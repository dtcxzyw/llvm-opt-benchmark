; ModuleID = 'bench/openssl/original/sha1_one.ll'
source_filename = "bench/openssl/original/sha1_one.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define noundef ptr @ossl_sha1(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SHAstate_st, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #3
  %5 = call i32 @SHA1_Init(ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  %spec.store.select = select i1 %7, ptr @ossl_sha1.m, ptr %2
  %8 = call i32 @SHA1_Update(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %1) #3
  %9 = call i32 @SHA1_Final(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %4) #3
  call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 96) #3
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi ptr [ %spec.store.select, %6 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #3
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SHA1_Init(ptr noundef) local_unnamed_addr #2

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SHA1_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @SHA1(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  %spec.store.select = select i1 %4, ptr @SHA1.m, ptr %2
  %5 = tail call i32 @EVP_Q_digest(ptr noundef null, ptr noundef nonnull @.str, ptr noundef null, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %spec.store.select, ptr noundef null) #3
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, ptr null, ptr %spec.store.select
  ret ptr %6
}

declare i32 @EVP_Q_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @SHA224(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  %spec.store.select = select i1 %4, ptr @SHA224.m, ptr %2
  %5 = tail call i32 @EVP_Q_digest(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %spec.store.select, ptr noundef null) #3
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, ptr null, ptr %spec.store.select
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @SHA256(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  %spec.store.select = select i1 %4, ptr @SHA256.m, ptr %2
  %5 = tail call i32 @EVP_Q_digest(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %spec.store.select, ptr noundef null) #3
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, ptr null, ptr %spec.store.select
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @SHA384(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  %spec.store.select = select i1 %4, ptr @SHA384.m, ptr %2
  %5 = tail call i32 @EVP_Q_digest(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %spec.store.select, ptr noundef null) #3
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, ptr null, ptr %spec.store.select
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @SHA512(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  %spec.store.select = select i1 %4, ptr @SHA512.m, ptr %2
  %5 = tail call i32 @EVP_Q_digest(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %spec.store.select, ptr noundef null) #3
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, ptr null, ptr %spec.store.select
  ret ptr %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}

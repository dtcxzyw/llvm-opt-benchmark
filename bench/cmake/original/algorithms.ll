target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rhash_hash_info = type { ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.rhash_info = type { i32, i32, i64, ptr, ptr }

@rhash_uninitialized_algorithms = dso_local global i32 0, align 4
@rhash_hash_info_default = dso_local global [10 x %struct.rhash_hash_info] [%struct.rhash_hash_info { ptr @info_md5, i64 88, i64 72, ptr @rhash_md5_init, ptr @rhash_md5_update, ptr @rhash_md5_final, ptr null }, %struct.rhash_hash_info { ptr @info_sha1, i64 96, i64 72, ptr @rhash_sha1_init, ptr @rhash_sha1_update, ptr @rhash_sha1_final, ptr null }, %struct.rhash_hash_info { ptr @info_sha224, i64 112, i64 72, ptr @rhash_sha224_init, ptr @rhash_sha256_update, ptr @rhash_sha256_final, ptr null }, %struct.rhash_hash_info { ptr @info_sha256, i64 112, i64 72, ptr @rhash_sha256_init, ptr @rhash_sha256_update, ptr @rhash_sha256_final, ptr null }, %struct.rhash_hash_info { ptr @info_sha384, i64 208, i64 136, ptr @rhash_sha384_init, ptr @rhash_sha512_update, ptr @rhash_sha512_final, ptr null }, %struct.rhash_hash_info { ptr @info_sha512, i64 208, i64 136, ptr @rhash_sha512_init, ptr @rhash_sha512_update, ptr @rhash_sha512_final, ptr null }, %struct.rhash_hash_info { ptr @info_sha3_224, i64 400, i64 0, ptr @rhash_sha3_224_init, ptr @rhash_sha3_update, ptr @rhash_sha3_final, ptr null }, %struct.rhash_hash_info { ptr @info_sha3_256, i64 400, i64 0, ptr @rhash_sha3_256_init, ptr @rhash_sha3_update, ptr @rhash_sha3_final, ptr null }, %struct.rhash_hash_info { ptr @info_sha3_384, i64 400, i64 0, ptr @rhash_sha3_384_init, ptr @rhash_sha3_update, ptr @rhash_sha3_final, ptr null }, %struct.rhash_hash_info { ptr @info_sha3_512, i64 400, i64 0, ptr @rhash_sha3_512_init, ptr @rhash_sha3_update, ptr @rhash_sha3_final, ptr null }], align 16
@rhash_info_table = dso_local global ptr @rhash_hash_info_default, align 8
@rhash_info_size = dso_local global i32 10, align 4
@.str = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@info_md5 = dso_local global %struct.rhash_info { i32 1, i32 0, i64 16, ptr @.str, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@info_sha1 = dso_local global %struct.rhash_info { i32 2, i32 2, i64 20, ptr @.str.2, ptr @.str.3 }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"SHA-224\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"sha224\00", align 1
@info_sha224 = dso_local global %struct.rhash_info { i32 4, i32 2, i64 28, ptr @.str.4, ptr @.str.5 }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@info_sha256 = dso_local global %struct.rhash_info { i32 8, i32 2, i64 32, ptr @.str.6, ptr @.str.7 }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"SHA-384\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@info_sha384 = dso_local global %struct.rhash_info { i32 16, i32 4, i64 48, ptr @.str.8, ptr @.str.9 }, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"SHA-512\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@info_sha512 = dso_local global %struct.rhash_info { i32 32, i32 4, i64 64, ptr @.str.10, ptr @.str.11 }, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"SHA3-224\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"sha3-224\00", align 1
@info_sha3_224 = dso_local global %struct.rhash_info { i32 64, i32 0, i64 28, ptr @.str.12, ptr @.str.13 }, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"SHA3-256\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"sha3-256\00", align 1
@info_sha3_256 = dso_local global %struct.rhash_info { i32 128, i32 0, i64 32, ptr @.str.14, ptr @.str.15 }, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"SHA3-384\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"sha3-384\00", align 1
@info_sha3_384 = dso_local global %struct.rhash_info { i32 256, i32 0, i64 48, ptr @.str.16, ptr @.str.17 }, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"SHA3-512\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"sha3-512\00", align 1
@info_sha3_512 = dso_local global %struct.rhash_info { i32 512, i32 0, i64 64, ptr @.str.18, ptr @.str.19 }, align 8

declare void @rhash_md5_init(ptr noundef) #0

declare void @rhash_md5_update(ptr noundef, ptr noundef, i64 noundef) #0

declare void @rhash_md5_final(ptr noundef, ptr noundef) #0

declare void @rhash_sha1_init(ptr noundef) #0

declare void @rhash_sha1_update(ptr noundef, ptr noundef, i64 noundef) #0

declare void @rhash_sha1_final(ptr noundef, ptr noundef) #0

declare void @rhash_sha224_init(ptr noundef) #0

declare void @rhash_sha256_update(ptr noundef, ptr noundef, i64 noundef) #0

declare void @rhash_sha256_final(ptr noundef, ptr noundef) #0

declare void @rhash_sha256_init(ptr noundef) #0

declare void @rhash_sha384_init(ptr noundef) #0

declare void @rhash_sha512_update(ptr noundef, ptr noundef, i64 noundef) #0

declare void @rhash_sha512_final(ptr noundef, ptr noundef) #0

declare void @rhash_sha512_init(ptr noundef) #0

declare void @rhash_sha3_224_init(ptr noundef) #0

declare void @rhash_sha3_update(ptr noundef, ptr noundef, i64 noundef) #0

declare void @rhash_sha3_final(ptr noundef, ptr noundef) #0

declare void @rhash_sha3_256_init(ptr noundef) #0

declare void @rhash_sha3_384_init(ptr noundef) #0

declare void @rhash_sha3_512_init(ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @rhash_init_algorithms(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  store i32 0, ptr @rhash_uninitialized_algorithms, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rhash_info_by_id(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = and i32 %4, 1023
  store i32 %5, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = sub i32 %10, 1
  %12 = and i32 %9, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  br label %23

15:                                               ; preds = %8
  %16 = load ptr, ptr @rhash_info_table, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = call i32 @llvm.cttz.i32(i32 %17, i1 true)
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.rhash_hash_info, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw %struct.rhash_hash_info, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %15, %14
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #2

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15rhash_hash_info", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"rhash_hash_info", !13, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!13 = !{!"p1 _ZTS10rhash_info", !10, i64 0}
!14 = !{!"long", !6, i64 0}

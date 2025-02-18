target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_item_st = type { i32, ptr }

@ossl_digest_get_approved_nid.name_to_nid = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 675, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 672, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 673, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 674, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 1094, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 1095, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 1096, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 1097, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 1098, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 1099, [4 x i8] zeroinitializer, ptr @.str.10 }], align 16
@.str = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"SHA2-224\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SHA2-384\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"SHA2-512\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"SHA2-512/224\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"SHA2-512/256\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"SHA3-224\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"SHA3-256\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"SHA3-384\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"SHA3-512\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_digest_md_to_nid(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

13:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i64, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %7, align 8, !tbaa !10
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load i64, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = call i32 @EVP_MD_is_a(ptr noundef %19, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load i64, ptr %8, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !15
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %8, align 8, !tbaa !10
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8, !tbaa !10
  br label %14, !llvm.loop !16

37:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_digest_get_approved_nid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ossl_digest_md_to_nid(ptr noundef %3, ptr noundef @ossl_digest_get_approved_nid.name_to_nid, i64 noundef 11)
  ret i32 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12ossl_item_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !5, i64 8}
!13 = !{!"ossl_item_st", !14, i64 0, !5, i64 8}
!14 = !{!"int", !6, i64 0}
!15 = !{!13, !14, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}

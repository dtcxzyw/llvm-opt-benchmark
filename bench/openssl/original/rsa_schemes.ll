target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_item_st = type { i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"MGF1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"SHA2-224\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"SHA2-384\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"SHA2-512\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"SHA2-512/224\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"SHA2-512/256\00", align 1
@oaeppss_name_nid_map = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 675, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 672, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 673, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 674, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 1094, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 1095, [4 x i8] zeroinitializer, ptr @.str.7 }], align 16

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_oaeppss_md2nid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @meth2nid(ptr noundef %3, ptr noundef @md_is_a, ptr noundef @oaeppss_name_nid_map, i64 noundef 7)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @meth2nid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %40

14:                                               ; preds = %4
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i64, ptr %10, align 8, !tbaa !11
  %17 = load i64, ptr %9, align 8, !tbaa !11
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load i64, ptr %10, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = call i32 %20(ptr noundef %21, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = load i64, ptr %10, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !16
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %10, align 8, !tbaa !11
  %38 = add i64 %37, 1
  store i64 %38, ptr %10, align 8, !tbaa !11
  br label %15, !llvm.loop !17

39:                                               ; preds = %15
  br label %40

40:                                               ; preds = %39, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @md_is_a(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call i32 @EVP_MD_is_a(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = call ptr @nid2name(i32 noundef %3, ptr noundef @oaeppss_name_nid_map, i64 noundef 7)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @nid2name(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %29, %3
  %11 = load i64, ptr %8, align 8, !tbaa !11
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !21
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = icmp eq i32 %15, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %8, align 8, !tbaa !11
  %31 = add i64 %30, 1
  store i64 %31, ptr %8, align 8, !tbaa !11
  br label %10, !llvm.loop !22

32:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_mgf_nid2name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = icmp eq i32 %4, 911
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #2

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
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12ossl_item_st", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !5, i64 8}
!14 = !{!"ossl_item_st", !15, i64 0, !5, i64 8}
!15 = !{!"int", !6, i64 0}
!16 = !{!14, !15, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!15, !15, i64 0}
!22 = distinct !{!22, !18}

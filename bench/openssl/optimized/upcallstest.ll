; ModuleID = 'bench/openssl/original/upcallstest.ll'
source_filename = "bench/openssl/original/upcallstest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"obj_create_test\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../openssl/test/upcallstest.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"libctx\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"OSSL_PROVIDER_add_builtin(libctx, \22obj-prov\22, obj_provider_init)\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"obj-prov\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"objprov = OSSL_PROVIDER_load(libctx, \22obj-prov\22)\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998877.3\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"sigalgnid\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"NID_undef\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"OBJ_find_sigid_algs(sigalgnid, &digestnid, &signid)\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"digestnid\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"signid\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"OBJ_sn2nid(DIGEST_SN)\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"my-digest\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"OBJ_ln2nid(SIG_LN)\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"my-sig-long\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998877.5\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"my-sigalg\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"my-nodig-sigalg\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"my-nodig-sig-long\00", align 1
@c_obj_add_sigid = internal unnamed_addr global ptr null, align 8
@c_obj_create = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998877.2\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"my-digest-long\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998877.1\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"my-sig\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"my-sigalg-long\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998877.4\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"my-nodig-sig\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"my-nodig-sigalg-long\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"NonsenseAlg\00", align 1
@obj_dispatch_table = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @obj_query }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @obj_create_test) #4
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @obj_create_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call ptr @OSSL_LIB_CTX_new() #4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @.str.2, ptr noundef %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %74, label %6

6:                                                ; preds = %0
  %7 = tail call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %4, ptr noundef nonnull @.str.4, ptr noundef nonnull @obj_provider_init) #4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @.str.3, i32 noundef %9) #4
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %74, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %4, ptr noundef nonnull @.str.4) #4
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef nonnull @.str.5, ptr noundef %12) #4
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %74, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @OBJ_txt2nid(ptr noundef nonnull @.str.6) #4
  %16 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %15, i32 noundef 0) #4
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %74, label %17

17:                                               ; preds = %14
  %18 = call i32 @OBJ_find_sigid_algs(i32 noundef %15, ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @.str.9, i32 noundef %20) #4
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %74, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = call i32 @test_int_ne(ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef %23, i32 noundef 0) #4
  %.not22 = icmp eq i32 %24, 0
  br i1 %.not22, label %74, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = call i32 @test_int_ne(ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef %26, i32 noundef 0) #4
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %74, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %1, align 4, !tbaa !4
  %30 = call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.13) #4
  %31 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12, i32 noundef %29, i32 noundef %30) #4
  %.not24 = icmp eq i32 %31, 0
  br i1 %.not24, label %74, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 4, !tbaa !4
  %34 = call i32 @OBJ_ln2nid(ptr noundef nonnull @.str.15) #4
  %35 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, i32 noundef %33, i32 noundef %34) #4
  %.not25 = icmp eq i32 %35, 0
  br i1 %.not25, label %74, label %36

36:                                               ; preds = %32
  %37 = call i32 @OBJ_txt2nid(ptr noundef nonnull @.str.16) #4
  %38 = call i32 @test_int_ne(ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %37, i32 noundef 0) #4
  %.not26 = icmp eq i32 %38, 0
  br i1 %.not26, label %74, label %39

39:                                               ; preds = %36
  %40 = call i32 @OBJ_find_sigid_algs(i32 noundef %37, ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef nonnull @.str.9, i32 noundef %42) #4
  %.not27 = icmp eq i32 %43, 0
  br i1 %.not27, label %74, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %1, align 4, !tbaa !4
  %46 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef %45, i32 noundef 0) #4
  %.not28 = icmp eq i32 %46, 0
  br i1 %.not28, label %74, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %2, align 4, !tbaa !4
  %49 = call i32 @test_int_ne(ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef %48, i32 noundef 0) #4
  %.not29 = icmp eq i32 %49, 0
  br i1 %.not29, label %74, label %50

50:                                               ; preds = %47
  %51 = call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.17) #4
  %52 = call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.13) #4
  store i32 %52, ptr %1, align 4, !tbaa !4
  %53 = call i32 @OBJ_ln2nid(ptr noundef nonnull @.str.15) #4
  store i32 %53, ptr %2, align 4, !tbaa !4
  %54 = load i32, ptr %1, align 4, !tbaa !4
  %55 = call i32 @OBJ_find_sigid_by_algs(ptr noundef nonnull %3, i32 noundef %54, i32 noundef %53) #4
  %.not30 = icmp ne i32 %55, 0
  %56 = load i32, ptr %3, align 4
  %.not31 = icmp eq i32 %56, %51
  %or.cond = select i1 %.not30, i1 %.not31, i1 false
  br i1 %or.cond, label %57, label %76

57:                                               ; preds = %50
  %58 = call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.18) #4
  %59 = load i32, ptr %2, align 4, !tbaa !4
  %60 = call i32 @OBJ_find_sigid_by_algs(ptr noundef nonnull %3, i32 noundef %58, i32 noundef %59) #4
  %.not32 = icmp ne i32 %60, 0
  %61 = load i32, ptr %3, align 4
  %62 = icmp eq i32 %61, %51
  %or.cond38 = select i1 %.not32, i1 %62, i1 false
  br i1 %or.cond38, label %76, label %63

63:                                               ; preds = %57
  %64 = call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.19) #4
  %65 = call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.18) #4
  store i32 %65, ptr %1, align 4, !tbaa !4
  %66 = call i32 @OBJ_ln2nid(ptr noundef nonnull @.str.20) #4
  store i32 %66, ptr %2, align 4, !tbaa !4
  %67 = load i32, ptr %1, align 4, !tbaa !4
  %68 = call i32 @OBJ_find_sigid_by_algs(ptr noundef nonnull %3, i32 noundef %67, i32 noundef %66) #4
  %.not33 = icmp ne i32 %68, 0
  %69 = load i32, ptr %3, align 4
  %.not34 = icmp eq i32 %69, %64
  %or.cond39 = select i1 %.not33, i1 %.not34, i1 false
  br i1 %or.cond39, label %70, label %76

70:                                               ; preds = %63
  store i32 0, ptr %1, align 4, !tbaa !4
  %71 = load i32, ptr %2, align 4, !tbaa !4
  %72 = call i32 @OBJ_find_sigid_by_algs(ptr noundef nonnull %3, i32 noundef 0, i32 noundef %71) #4
  %.not35 = icmp ne i32 %72, 0
  %73 = load i32, ptr %3, align 4
  %.not36 = icmp eq i32 %73, %64
  %or.cond40 = select i1 %.not35, i1 %.not36, i1 false
  br i1 %or.cond40, label %74, label %76

74:                                               ; preds = %70, %36, %39, %44, %47, %14, %17, %22, %25, %28, %32, %6, %11, %0
  %.014 = phi ptr [ %12, %47 ], [ %12, %44 ], [ %12, %39 ], [ %12, %36 ], [ %12, %32 ], [ %12, %28 ], [ %12, %25 ], [ %12, %22 ], [ %12, %17 ], [ %12, %14 ], [ %12, %11 ], [ null, %6 ], [ null, %0 ], [ %12, %70 ]
  %.0 = phi i32 [ 0, %47 ], [ 0, %44 ], [ 0, %39 ], [ 0, %36 ], [ 0, %32 ], [ 0, %28 ], [ 0, %25 ], [ 0, %22 ], [ 0, %17 ], [ 0, %14 ], [ 0, %11 ], [ 0, %6 ], [ 0, %0 ], [ 1, %70 ]
  %75 = call i32 @OSSL_PROVIDER_unload(ptr noundef %.014) #4
  call void @OSSL_LIB_CTX_free(ptr noundef %4) #4
  br label %76

76:                                               ; preds = %70, %63, %57, %50, %74
  %.015 = phi i32 [ %.0, %74 ], [ 0, %50 ], [ 0, %57 ], [ 0, %63 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.015
}

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @obj_provider_init(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr @obj_dispatch_table, ptr %2, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %9, %4
  %.016 = phi ptr [ %1, %4 ], [ %10, %9 ]
  %6 = load i32, ptr %.016, align 8, !tbaa !12
  switch i32 %6, label %9 [
    i32 0, label %11
    i32 11, label %.sink.split
    i32 12, label %7
  ]

7:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %7
  %c_obj_add_sigid.sink = phi ptr [ @c_obj_create, %7 ], [ @c_obj_add_sigid, %5 ]
  %8 = getelementptr i8, ptr %.016, i64 8
  %.016.val = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %.016.val, ptr %c_obj_add_sigid.sink, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %.sink.split, %5
  %10 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  br label %5, !llvm.loop !15

11:                                               ; preds = %5
  %12 = load ptr, ptr @c_obj_create, align 8, !tbaa !8
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.22) #4
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %35, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @c_obj_create, align 8, !tbaa !8
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15) #4
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %35, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @c_obj_create, align 8, !tbaa !8
  %19 = tail call i32 %18(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.25) #4
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %35, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @c_obj_create, align 8, !tbaa !8
  %22 = tail call i32 %21(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.20) #4
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %35, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @c_obj_create, align 8, !tbaa !8
  %25 = tail call i32 %24(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.28) #4
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %35, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @c_obj_add_sigid, align 8, !tbaa !8
  %28 = tail call i32 %27(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15) #4
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @c_obj_add_sigid, align 8, !tbaa !8
  %31 = tail call i32 %30(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.20) #4
  %.not24 = icmp eq i32 %31, 0
  br i1 %.not24, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @c_obj_add_sigid, align 8, !tbaa !8
  %34 = tail call i32 %33(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.20) #4
  %.not25 = icmp eq i32 %34, 0
  %. = zext i1 %.not25 to i32
  br label %35

35:                                               ; preds = %32, %29, %26, %20, %23, %11, %14, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %14 ], [ 0, %11 ], [ 0, %23 ], [ 0, %20 ], [ 0, %26 ], [ 0, %29 ], [ %., %32 ]
  ret i32 %.0
}

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_ln2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_find_sigid_by_algs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noalias noundef ptr @obj_query(ptr readnone captures(none) %0, i32 %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #2 {
  store i32 0, ptr %2, align 4, !tbaa !4
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS16ossl_dispatch_st", !9, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"ossl_dispatch_st", !5, i64 0, !9, i64 8}
!14 = !{!13, !9, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}

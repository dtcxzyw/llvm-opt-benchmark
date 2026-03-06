; ModuleID = 'bench/openssl/original/bio_addr_test.ll'
source_filename = "bench/openssl/original/bio_addr_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/test/bio_addr_test.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"test_bio_addr_copy_dup\00", align 1
@families = internal unnamed_addr constant [3 x i32] [i32 2, i32 10, i32 1], align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"BIO_ADDR_copy(dst, src)\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"bio_addr_is_eq(src, dst)\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Unsupported address family\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"BIO_ADDR_rawmake(addr, family, where, wherelen, 1000)\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"adata\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"bdata\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call i32 @test_skip_common_options() #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @.str.1) #5
  br label %4

3:                                                ; preds = %0
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_bio_addr_copy_dup, i32 noundef 6, i32 noundef 1) #5
  br label %4

4:                                                ; preds = %3, %2
  %.0 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bio_addr_copy_dup(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon, align 4
  %5 = ashr i32 %0, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr @families, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sink.i.sroa.gep25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  switch i32 %8, label %11 [
    i32 2, label %12
    i32 10, label %9
    i32 1, label %10
  ]

9:                                                ; preds = %1
  %.sink.i.sroa.gep24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %12

10:                                               ; preds = %1
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %12

11:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @.str.7) #5
  br label %make_dummy_addr.exit

12:                                               ; preds = %10, %9, %1
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %10 ], [ %.sink.i.sroa.gep24, %9 ], [ %.sink.i.sroa.gep25, %1 ]
  %.0.i = phi i64 [ 107, %10 ], [ 16, %9 ], [ 4, %1 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %.sink.i.sroa.phi, i8 97, i64 %.0.i, i1 false)
  %13 = tail call ptr @BIO_ADDR_new() #5
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @.str.8, ptr noundef %13) #5
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %make_dummy_addr.exit, label %15

15:                                               ; preds = %12
  %16 = call i32 @BIO_ADDR_rawmake(ptr noundef %13, i32 noundef %8, ptr noundef nonnull %.sink.i.sroa.phi, i64 noundef %.0.i, i16 noundef zeroext 1000) #5
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.9, i32 noundef %18) #5
  %.not12.i = icmp eq i32 %19, 0
  br i1 %.not12.i, label %20, label %make_dummy_addr.exit

20:                                               ; preds = %15
  call void @BIO_ADDR_free(ptr noundef %13) #5
  br label %make_dummy_addr.exit

make_dummy_addr.exit:                             ; preds = %11, %12, %15, %20
  %.011.i = phi ptr [ null, %11 ], [ null, %12 ], [ null, %20 ], [ %13, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @.str.3, ptr noundef %.011.i) #5
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %73, label %22

22:                                               ; preds = %make_dummy_addr.exit
  %23 = and i32 %0, 1
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %32, label %24

24:                                               ; preds = %22
  %25 = call ptr @BIO_ADDR_new() #5
  %26 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @.str.4, ptr noundef %25) #5
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %72, label %27

27:                                               ; preds = %24
  %28 = call i32 @BIO_ADDR_copy(ptr noundef %25, ptr noundef %.011.i) #5
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @.str.5, i32 noundef %30) #5
  %.not20 = icmp eq i32 %31, 0
  br i1 %.not20, label %72, label %35

32:                                               ; preds = %22
  %33 = call ptr @BIO_ADDR_dup(ptr noundef %.011.i) #5
  %34 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @.str.4, ptr noundef %33) #5
  %.not18 = icmp eq i32 %34, 0
  br i1 %.not18, label %72, label %35

35:                                               ; preds = %32, %27
  %.1 = phi ptr [ %25, %27 ], [ %33, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = icmp eq ptr %.011.i, %.1
  br i1 %36, label %bio_addr_is_eq.exit, label %37

37:                                               ; preds = %35
  %38 = icmp eq ptr %.011.i, null
  %39 = icmp eq ptr %.1, null
  %or.cond.i = or i1 %38, %39
  br i1 %or.cond.i, label %bio_addr_is_eq.exit, label %40

40:                                               ; preds = %37
  %41 = call i32 @BIO_ADDR_family(ptr noundef nonnull %.011.i) #5
  %42 = call i32 @BIO_ADDR_family(ptr noundef nonnull %.1) #5
  %.not.i22 = icmp eq i32 %41, %42
  br i1 %.not.i22, label %43, label %bio_addr_is_eq.exit

43:                                               ; preds = %40
  %44 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef nonnull %.011.i) #5
  %45 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef nonnull %.1) #5
  %.not28.i = icmp eq i16 %44, %45
  br i1 %.not28.i, label %46, label %bio_addr_is_eq.exit

46:                                               ; preds = %43
  %47 = call i32 @BIO_ADDR_rawaddress(ptr noundef nonnull %.011.i, ptr noundef null, ptr noundef nonnull %2) #5
  %.not29.i = icmp eq i32 %47, 0
  br i1 %.not29.i, label %bio_addr_is_eq.exit, label %48

48:                                               ; preds = %46
  %49 = call i32 @BIO_ADDR_rawaddress(ptr noundef nonnull %.1, ptr noundef null, ptr noundef nonnull %3) #5
  %.not30.i = icmp eq i32 %49, 0
  br i1 %.not30.i, label %70, label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %2, align 8, !tbaa !8
  %52 = load i64, ptr %3, align 8, !tbaa !8
  %.not31.i = icmp eq i64 %51, %52
  br i1 %.not31.i, label %53, label %bio_addr_is_eq.exit

53:                                               ; preds = %50
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %bio_addr_is_eq.exit, label %55

55:                                               ; preds = %53
  %56 = call noalias ptr @CRYPTO_malloc(i64 noundef %51, ptr noundef nonnull @.str, i32 noundef 114) #5
  %57 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @.str.10, ptr noundef %56) #5
  %.not32.i = icmp eq i32 %57, 0
  br i1 %.not32.i, label %70, label %58

58:                                               ; preds = %55
  %59 = call i32 @BIO_ADDR_rawaddress(ptr noundef nonnull %.011.i, ptr noundef %56, ptr noundef nonnull %2) #5
  %.not33.i = icmp eq i32 %59, 0
  br i1 %.not33.i, label %70, label %60

60:                                               ; preds = %58
  %61 = load i64, ptr %3, align 8, !tbaa !8
  %62 = call noalias ptr @CRYPTO_malloc(i64 noundef %61, ptr noundef nonnull @.str, i32 noundef 119) #5
  %63 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @.str.11, ptr noundef %62) #5
  %.not34.i = icmp eq i32 %63, 0
  br i1 %.not34.i, label %70, label %64

64:                                               ; preds = %60
  %65 = call i32 @BIO_ADDR_rawaddress(ptr noundef nonnull %.1, ptr noundef %62, ptr noundef nonnull %3) #5
  %.not35.i = icmp eq i32 %65, 0
  br i1 %.not35.i, label %70, label %66

66:                                               ; preds = %64
  %67 = load i64, ptr %2, align 8, !tbaa !8
  %bcmp.i = call i32 @bcmp(ptr %56, ptr %62, i64 %67)
  %68 = icmp eq i32 %bcmp.i, 0
  %69 = zext i1 %68 to i32
  br label %70

70:                                               ; preds = %66, %64, %60, %58, %55, %48
  %.023.i = phi ptr [ %56, %66 ], [ %56, %64 ], [ %56, %60 ], [ %56, %58 ], [ %56, %55 ], [ null, %48 ]
  %.022.i = phi ptr [ %62, %66 ], [ %62, %64 ], [ %62, %60 ], [ null, %58 ], [ null, %55 ], [ null, %48 ]
  %.0.i23 = phi i32 [ %69, %66 ], [ 0, %64 ], [ 0, %60 ], [ 0, %58 ], [ 0, %55 ], [ 0, %48 ]
  call void @CRYPTO_free(ptr noundef %.023.i, ptr noundef nonnull @.str, i32 noundef 127) #5
  call void @CRYPTO_free(ptr noundef %.022.i, ptr noundef nonnull @.str, i32 noundef 128) #5
  br label %bio_addr_is_eq.exit

bio_addr_is_eq.exit:                              ; preds = %35, %37, %40, %43, %46, %50, %53, %70
  %.024.i = phi i32 [ 0, %43 ], [ 1, %35 ], [ 0, %37 ], [ 0, %40 ], [ 0, %46 ], [ 0, %50 ], [ %.0.i23, %70 ], [ 1, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %71 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @.str.6, i32 noundef %.024.i) #5
  %.not21 = icmp ne i32 %71, 0
  %spec.select = zext i1 %.not21 to i32
  br label %72

72:                                               ; preds = %bio_addr_is_eq.exit, %32, %27, %24
  %.016 = phi ptr [ %33, %32 ], [ %.1, %bio_addr_is_eq.exit ], [ %25, %27 ], [ %25, %24 ]
  %.015 = phi i32 [ 0, %32 ], [ %spec.select, %bio_addr_is_eq.exit ], [ 0, %27 ], [ 0, %24 ]
  call void @BIO_ADDR_free(ptr noundef %.011.i) #5
  call void @BIO_ADDR_free(ptr noundef %.016) #5
  br label %73

73:                                               ; preds = %make_dummy_addr.exit, %72
  %.0 = phi i32 [ %.015, %72 ], [ 0, %make_dummy_addr.exit ]
  ret i32 %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_ADDR_new() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_ADDR_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_ADDR_dup(ptr noundef) local_unnamed_addr #1

declare void @BIO_ADDR_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @BIO_ADDR_rawmake(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @BIO_ADDR_family(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @BIO_ADDR_rawport(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_ADDR_rawaddress(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

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
!9 = !{!"long", !6, i64 0}

; ModuleID = 'bench/openssl/original/list_test.ll'
source_filename = "bench/openssl/original/list_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.testl_st = type { i32, %struct.anon, %struct.anon.0 }
%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.int_st = type { i32, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"test_fizzbuzz\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"test_insert\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"../openssl/test/list_test.c\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"ossl_list_fizz_is_empty(&a)\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"ossl_list_fizz_num(&a)\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"na\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"ossl_list_buzz_num(&b)\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"nb\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"ossl_list_fizz_head(&a)\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"ossl_list_fizz_tail(&a)\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"ossl_list_buzz_head(&b)\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"ossl_list_buzz_tail(&b)\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"ossl_list_fizz_head(&a)->n\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"ossl_list_fizz_tail(&a)->n\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"na * 3\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"ossl_list_buzz_head(&b)->n\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"nb * 5\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"ossl_list_buzz_tail(&b)->n\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"--na\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"--nb\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"ossl_list_fizz_next(ossl_list_fizz_head(&a))\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"ossl_list_fizz_prev(ossl_list_fizz_tail(&a))\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"ossl_list_fizz_next(ossl_list_fizz_head(&a))->n\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"ossl_list_fizz_prev(ossl_list_fizz_tail(&a))->n\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"ossl_list_int_num(&l)\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"c->n\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"d->n\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"8 - n\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"7 - n\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"ossl_list_int_head(&l)\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"ossl_list_int_tail(&l)\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"ossl_list_int_head(&l)->n\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"ossl_list_int_tail(&l)->n\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_fizzbuzz) #4
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_insert) #4
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_fizzbuzz() #0 {
  %1 = alloca [20 x %struct.testl_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 42, ptr noundef nonnull @.str.3, i32 noundef 1) #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %107, label %.preheader

.preheader:                                       ; preds = %0, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 1, %0 ]
  %.0103 = phi i32 [ %.1, %26 ], [ 0, %0 ]
  %.019102 = phi i32 [ %.120, %26 ], [ 0, %0 ]
  %.sroa.18.0100 = phi i64 [ %.sroa.18.1, %26 ], [ 0, %0 ]
  %.sroa.9.099 = phi ptr [ %.sroa.9.1, %26 ], [ null, %0 ]
  %.sroa.0.098 = phi ptr [ %.sroa.0.1, %26 ], [ null, %0 ]
  %.sroa.22.097 = phi i64 [ %.sroa.22.1, %26 ], [ 0, %0 ]
  %.sroa.14.096 = phi ptr [ %.sroa.14.1, %26 ], [ null, %0 ]
  %.sroa.082.095 = phi ptr [ %.sroa.082.1, %26 ], [ null, %0 ]
  %3 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 %6, ptr %3, align 8, !tbaa !4
  %.lhs.trunc = trunc i64 %indvars.iv to i8
  %7 = urem i8 %.lhs.trunc, 3
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %.preheader
  %.not.i = icmp eq ptr %.sroa.14.096, null
  br i1 %.not.i, label %ossl_list_fizz_insert_tail.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.14.096, i64 8
  store ptr %3, ptr %11, align 8, !tbaa !12
  br label %ossl_list_fizz_insert_tail.exit

ossl_list_fizz_insert_tail.exit:                  ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.14.096, ptr %12, align 8, !tbaa !13
  store ptr null, ptr %4, align 8, !tbaa !12
  %13 = icmp eq ptr %.sroa.082.095, null
  %spec.select92 = select i1 %13, ptr %3, ptr %.sroa.082.095
  %14 = add i64 %.sroa.22.097, 1
  %15 = add nsw i32 %.019102, 1
  br label %16

16:                                               ; preds = %ossl_list_fizz_insert_tail.exit, %.preheader
  %.sroa.082.1 = phi ptr [ %spec.select92, %ossl_list_fizz_insert_tail.exit ], [ %.sroa.082.095, %.preheader ]
  %.sroa.14.1 = phi ptr [ %3, %ossl_list_fizz_insert_tail.exit ], [ %.sroa.14.096, %.preheader ]
  %.sroa.22.1 = phi i64 [ %14, %ossl_list_fizz_insert_tail.exit ], [ %.sroa.22.097, %.preheader ]
  %.120 = phi i32 [ %15, %ossl_list_fizz_insert_tail.exit ], [ %.019102, %.preheader ]
  %17 = urem i8 %.lhs.trunc, 5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %.not.i71 = icmp eq ptr %.sroa.0.098, null
  br i1 %.not.i71, label %ossl_list_buzz_insert_head.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.098, i64 32
  store ptr %3, ptr %21, align 8, !tbaa !14
  br label %ossl_list_buzz_insert_head.exit

ossl_list_buzz_insert_head.exit:                  ; preds = %20, %19
  store ptr %.sroa.0.098, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8, !tbaa !14
  %23 = icmp eq ptr %.sroa.9.099, null
  %spec.select93 = select i1 %23, ptr %3, ptr %.sroa.9.099
  %24 = add i64 %.sroa.18.0100, 1
  %25 = add nsw i32 %.0103, 1
  br label %26

26:                                               ; preds = %16, %ossl_list_buzz_insert_head.exit
  %.sroa.0.1 = phi ptr [ %3, %ossl_list_buzz_insert_head.exit ], [ %.sroa.0.098, %16 ]
  %.sroa.9.1 = phi ptr [ %spec.select93, %ossl_list_buzz_insert_head.exit ], [ %.sroa.9.099, %16 ]
  %.sroa.18.1 = phi i64 [ %24, %ossl_list_buzz_insert_head.exit ], [ %.sroa.18.0100, %16 ]
  %.1 = phi i32 [ %25, %ossl_list_buzz_insert_head.exit ], [ %.0103, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %27, label %.preheader, !llvm.loop !16

27:                                               ; preds = %26
  %28 = icmp eq i64 %.sroa.22.1, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 59, ptr noundef nonnull @.str.3, i32 noundef %29) #4
  %.not23 = icmp eq i32 %30, 0
  br i1 %.not23, label %107, label %31

31:                                               ; preds = %27
  %32 = sext i32 %.120 to i64
  %33 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 60, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %.sroa.22.1, i64 noundef %32) #4
  %.not24 = icmp eq i32 %33, 0
  br i1 %.not24, label %107, label %34

34:                                               ; preds = %31
  %35 = sext i32 %.1 to i64
  %36 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %.sroa.18.1, i64 noundef %35) #4
  %.not25 = icmp eq i32 %36, 0
  br i1 %.not25, label %107, label %37

37:                                               ; preds = %34
  %38 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 62, ptr noundef nonnull @.str.8, ptr noundef %.sroa.082.1) #4
  %.not26 = icmp eq i32 %38, 0
  br i1 %.not26, label %107, label %39

39:                                               ; preds = %37
  %40 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 63, ptr noundef nonnull @.str.9, ptr noundef %.sroa.14.1) #4
  %.not27 = icmp eq i32 %40, 0
  br i1 %.not27, label %107, label %41

41:                                               ; preds = %39
  %42 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 64, ptr noundef nonnull @.str.10, ptr noundef %.sroa.0.1) #4
  %.not28 = icmp eq i32 %42, 0
  br i1 %.not28, label %107, label %43

43:                                               ; preds = %41
  %44 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 65, ptr noundef nonnull @.str.11, ptr noundef %.sroa.9.1) #4
  %.not29 = icmp eq i32 %44, 0
  br i1 %.not29, label %107, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %.sroa.082.1, align 8, !tbaa !4
  %47 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 66, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %46, i32 noundef 3) #4
  %.not30 = icmp eq i32 %47, 0
  br i1 %.not30, label %107, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %.sroa.14.1, align 8, !tbaa !4
  %50 = mul nsw i32 %.120, 3
  %51 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 67, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %49, i32 noundef %50) #4
  %.not31 = icmp eq i32 %51, 0
  br i1 %.not31, label %107, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %.sroa.0.1, align 8, !tbaa !4
  %54 = mul nsw i32 %.1, 5
  %55 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 68, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %53, i32 noundef %54) #4
  %.not32 = icmp eq i32 %55, 0
  br i1 %.not32, label %107, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %.sroa.9.1, align 8, !tbaa !4
  %58 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 69, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %57, i32 noundef 5) #4
  %.not33 = icmp eq i32 %58, 0
  br i1 %.not33, label %107, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.082.1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = icmp eq ptr %.sroa.14.1, %.sroa.082.1
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.082.1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %.not.i72 = icmp eq ptr %63, null
  br i1 %.not.i72, label %66, label %64

64:                                               ; preds = %._crit_edge.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %60, ptr %65, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %64, %._crit_edge.i
  %.not18.i = icmp eq ptr %60, null
  br i1 %.not18.i, label %ossl_list_fizz_remove.exit, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %63, ptr %68, align 8, !tbaa !13
  br label %ossl_list_fizz_remove.exit

ossl_list_fizz_remove.exit:                       ; preds = %66, %67
  %69 = add i64 %.sroa.22.1, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.9.1, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.9.1, i64 24
  %.not.i74 = icmp eq ptr %71, null
  %.pre19.i75 = load ptr, ptr %72, align 8, !tbaa !15
  br i1 %.not.i74, label %75, label %73

73:                                               ; preds = %ossl_list_fizz_remove.exit
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %.pre19.i75, ptr %74, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %73, %ossl_list_fizz_remove.exit
  %.not18.i76 = icmp eq ptr %.pre19.i75, null
  br i1 %.not18.i76, label %ossl_list_buzz_remove.exit, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.pre19.i75, i64 32
  store ptr %71, ptr %77, align 8, !tbaa !14
  br label %ossl_list_buzz_remove.exit

ossl_list_buzz_remove.exit:                       ; preds = %75, %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %78 = add nsw i32 %.120, -1
  %79 = sext i32 %78 to i64
  %80 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20, i64 noundef %69, i64 noundef %79) #4
  %.not34 = icmp eq i32 %80, 0
  br i1 %.not34, label %107, label %81

81:                                               ; preds = %ossl_list_buzz_remove.exit
  %82 = add i64 %.sroa.18.1, -1
  %83 = add nsw i32 %.1, -1
  %84 = sext i32 %83 to i64
  %85 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 74, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21, i64 noundef %82, i64 noundef %84) #4
  %.not35 = icmp eq i32 %85, 0
  br i1 %.not35, label %107, label %86

86:                                               ; preds = %81
  %87 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 75, ptr noundef nonnull @.str.8, ptr noundef %60) #4
  %.not36 = icmp eq i32 %87, 0
  br i1 %.not36, label %107, label %88

88:                                               ; preds = %86
  %89 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 76, ptr noundef nonnull @.str.11, ptr noundef %71) #4
  %.not37 = icmp eq i32 %89, 0
  br i1 %.not37, label %107, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %60, align 8, !tbaa !4
  %92 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef %91, i32 noundef 6) #4
  %.not38 = icmp eq i32 %92, 0
  br i1 %.not38, label %107, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %71, align 8, !tbaa !4
  %95 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 78, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.23, i32 noundef %94, i32 noundef 10) #4
  %.not39 = icmp eq i32 %95, 0
  br i1 %.not39, label %107, label %96

96:                                               ; preds = %93
  %97 = getelementptr i8, ptr %60, i64 8
  %.val67 = load ptr, ptr %97, align 8, !tbaa !12
  %98 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 79, ptr noundef nonnull @.str.24, ptr noundef %.val67) #4
  %.not40 = icmp eq i32 %98, 0
  br i1 %.not40, label %107, label %99

99:                                               ; preds = %96
  %spec.select94.sroa.sel.v.sroa.sel.v = select i1 %61, ptr %63, ptr %.sroa.14.1
  %spec.select94.sroa.sel.v.sroa.sel = getelementptr i8, ptr %spec.select94.sroa.sel.v.sroa.sel.v, i64 16
  %.val69 = load ptr, ptr %spec.select94.sroa.sel.v.sroa.sel, align 8, !tbaa !13
  %100 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 80, ptr noundef nonnull @.str.25, ptr noundef %.val69) #4
  %.not41 = icmp eq i32 %100, 0
  br i1 %.not41, label %107, label %101

101:                                              ; preds = %99
  %.val68 = load ptr, ptr %97, align 8, !tbaa !12
  %102 = load i32, ptr %.val68, align 8, !tbaa !4
  %103 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 81, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %102, i32 noundef 9) #4
  %.not42 = icmp eq i32 %103, 0
  br i1 %.not42, label %107, label %104

104:                                              ; preds = %101
  %.val70 = load ptr, ptr %spec.select94.sroa.sel.v.sroa.sel, align 8, !tbaa !13
  %105 = load i32, ptr %.val70, align 8, !tbaa !4
  %106 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 82, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef %105, i32 noundef 15) #4
  %.not43 = icmp ne i32 %106, 0
  %spec.select = zext i1 %.not43 to i32
  br label %107

107:                                              ; preds = %104, %ossl_list_buzz_remove.exit, %81, %86, %88, %90, %93, %96, %99, %101, %27, %31, %34, %37, %39, %41, %43, %45, %48, %52, %56, %0
  %.022 = phi i32 [ 0, %ossl_list_buzz_remove.exit ], [ 0, %27 ], [ 0, %0 ], [ 0, %56 ], [ 0, %52 ], [ 0, %48 ], [ 0, %45 ], [ 0, %43 ], [ 0, %41 ], [ 0, %39 ], [ 0, %37 ], [ 0, %34 ], [ 0, %31 ], [ %spec.select, %104 ], [ 0, %101 ], [ 0, %99 ], [ 0, %96 ], [ 0, %93 ], [ 0, %90 ], [ 0, %88 ], [ 0, %86 ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_insert() #0 {
  %1 = alloca [20 x %struct.int_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %2

2:                                                ; preds = %0, %2
  %.027168 = phi i64 [ 0, %0 ], [ %6, %2 ]
  %3 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.027168
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = trunc nuw nsw i64 %.027168 to i32
  store i32 %5, ptr %3, align 8, !tbaa !18
  %6 = add nuw nsw i64 %.027168, 1
  %exitcond.not = icmp eq i64 %6, 20
  br i1 %exitcond.not, label %ossl_list_int_insert_after.exit73, label %2, !llvm.loop !22

ossl_list_int_insert_after.exit73:                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %10, ptr %14, align 16, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %13, ptr %12, align 16, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %16, ptr %21, align 16, !tbaa !24
  store ptr %7, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %19, ptr %22, align 8, !tbaa !24
  store ptr %19, ptr %17, align 16, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %10, ptr %25, align 8, !tbaa !24
  store ptr null, ptr %24, align 16, !tbaa !23
  store ptr %23, ptr %11, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %7, ptr %28, align 16, !tbaa !24
  store ptr %13, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %26, ptr %29, align 8, !tbaa !24
  store ptr %26, ptr %8, align 16, !tbaa !23
  %30 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 117, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i64 noundef 7, i64 noundef 7) #4
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %ossl_list_int_insert_after.exit73, %37
  %.0171 = phi i32 [ %40, %37 ], [ 1, %ossl_list_int_insert_after.exit73 ]
  %.028170 = phi ptr [ %.028.val, %37 ], [ %23, %ossl_list_int_insert_after.exit73 ]
  %.030169 = phi ptr [ %.030.val, %37 ], [ %16, %ossl_list_int_insert_after.exit73 ]
  %31 = load i32, ptr %.030169, align 8, !tbaa !18
  %32 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 122, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %31, i32 noundef %.0171) #4
  %.not49 = icmp eq i32 %32, 0
  br i1 %.not49, label %.loopexit, label %33

33:                                               ; preds = %.preheader
  %34 = load i32, ptr %.028170, align 8, !tbaa !18
  %35 = sub nsw i32 8, %.0171
  %36 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 122, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef %34, i32 noundef %35) #4
  %.not50 = icmp eq i32 %36, 0
  br i1 %.not50, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %.030169, i64 8
  %.030.val = load ptr, ptr %38, align 8, !tbaa !23
  %39 = getelementptr i8, ptr %.028170, i64 16
  %.028.val = load ptr, ptr %39, align 8, !tbaa !24
  %40 = add nuw nsw i32 %.0171, 1
  %41 = icmp ne ptr %.030.val, null
  %42 = icmp ne ptr %.028.val, null
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.preheader, label %44, !llvm.loop !25

44:                                               ; preds = %37
  %45 = call i32 @test_ptr_null(ptr noundef nonnull @.str.2, i32 noundef 128, ptr noundef nonnull @.str.36, ptr noundef %.030.val) #4
  %.not33 = icmp eq i32 %45, 0
  br i1 %.not33, label %.loopexit, label %46

46:                                               ; preds = %44
  %47 = call i32 @test_ptr_null(ptr noundef nonnull @.str.2, i32 noundef 128, ptr noundef nonnull @.str.37, ptr noundef %.028.val) #4
  %.not34 = icmp eq i32 %47, 0
  br i1 %.not34, label %.loopexit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %46
  %48 = load ptr, ptr %17, align 16, !tbaa !23
  %49 = load ptr, ptr %18, align 8, !tbaa !24
  %.not.i74 = icmp eq ptr %49, null
  br i1 %.not.i74, label %52, label %50

50:                                               ; preds = %._crit_edge.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %48, ptr %51, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %50, %._crit_edge.i
  %.not18.i = icmp eq ptr %48, null
  br i1 %.not18.i, label %ossl_list_int_remove.exit, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %54, align 8, !tbaa !24
  br label %ossl_list_int_remove.exit

ossl_list_int_remove.exit:                        ; preds = %52, %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %55 = icmp eq ptr %48, %10
  %56 = load ptr, ptr %11, align 8
  %spec.select156 = select i1 %55, ptr %56, ptr %48
  %57 = load ptr, ptr %12, align 16, !tbaa !24
  %.not.i76 = icmp eq ptr %57, null
  br i1 %.not.i76, label %60, label %58

58:                                               ; preds = %ossl_list_int_remove.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %56, ptr %59, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %58, %ossl_list_int_remove.exit
  %.not18.i78 = icmp eq ptr %56, null
  br i1 %.not18.i78, label %ossl_list_int_remove.exit79, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %57, ptr %62, align 8, !tbaa !24
  br label %ossl_list_int_remove.exit79

ossl_list_int_remove.exit79:                      ; preds = %60, %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %63 = icmp eq ptr %spec.select156, %23
  %64 = load ptr, ptr %24, align 16
  %spec.select157 = select i1 %63, ptr %64, ptr %spec.select156
  %65 = load ptr, ptr %25, align 8, !tbaa !24
  %.not.i81 = icmp eq ptr %65, null
  br i1 %.not.i81, label %68, label %66

66:                                               ; preds = %ossl_list_int_remove.exit79
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %64, ptr %67, align 8, !tbaa !23
  br label %68

68:                                               ; preds = %66, %ossl_list_int_remove.exit79
  %.not18.i83 = icmp eq ptr %64, null
  br i1 %.not18.i83, label %ossl_list_int_remove.exit84, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %65, ptr %70, align 8, !tbaa !24
  br label %ossl_list_int_remove.exit84

ossl_list_int_remove.exit84:                      ; preds = %68, %69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %71 = icmp ne ptr %spec.select157, null
  %72 = icmp ne ptr %65, null
  %73 = and i1 %71, %72
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %ossl_list_int_remove.exit84, %80
  %.1174 = phi i32 [ %83, %80 ], [ 2, %ossl_list_int_remove.exit84 ]
  %.129173 = phi ptr [ %.129.val, %80 ], [ %65, %ossl_list_int_remove.exit84 ]
  %.131172 = phi ptr [ %.131.val, %80 ], [ %spec.select157, %ossl_list_int_remove.exit84 ]
  %74 = load i32, ptr %.131172, align 8, !tbaa !18
  %75 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 139, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %74, i32 noundef %.1174) #4
  %.not47 = icmp eq i32 %75, 0
  br i1 %.not47, label %.loopexit, label %76

76:                                               ; preds = %.lr.ph
  %77 = load i32, ptr %.129173, align 8, !tbaa !18
  %78 = sub nsw i32 7, %.1174
  %79 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 139, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.38, i32 noundef %77, i32 noundef %78) #4
  %.not48 = icmp eq i32 %79, 0
  br i1 %.not48, label %.loopexit, label %80

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %.131172, i64 8
  %.131.val = load ptr, ptr %81, align 8, !tbaa !23
  %82 = getelementptr i8, ptr %.129173, i64 16
  %.129.val = load ptr, ptr %82, align 8, !tbaa !24
  %83 = add nuw nsw i32 %.1174, 1
  %84 = icmp ne ptr %.131.val, null
  %85 = icmp ne ptr %.129.val, null
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %80, %ossl_list_int_remove.exit84
  %.131.lcssa = phi ptr [ %spec.select157, %ossl_list_int_remove.exit84 ], [ %.131.val, %80 ]
  %.129.lcssa = phi ptr [ %65, %ossl_list_int_remove.exit84 ], [ %.129.val, %80 ]
  %87 = call i32 @test_ptr_null(ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef nonnull @.str.36, ptr noundef %.131.lcssa) #4
  %.not35 = icmp eq i32 %87, 0
  br i1 %.not35, label %.loopexit, label %88

88:                                               ; preds = %._crit_edge
  %89 = call i32 @test_ptr_null(ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef nonnull @.str.37, ptr noundef %.129.lcssa) #4
  %.not36 = icmp eq i32 %89, 0
  br i1 %.not36, label %.loopexit, label %._crit_edge.i85

._crit_edge.i85:                                  ; preds = %88
  %90 = icmp eq ptr %spec.select157, %19
  %91 = load ptr, ptr %20, align 8
  %spec.select158 = select i1 %90, ptr %91, ptr %spec.select157
  %92 = icmp eq ptr %65, %19
  %93 = load ptr, ptr %21, align 16, !tbaa !24
  %.sroa.36.7 = select i1 %92, ptr %93, ptr %65
  %.not.i86 = icmp eq ptr %93, null
  br i1 %.not.i86, label %96, label %94

94:                                               ; preds = %._crit_edge.i85
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %91, ptr %95, align 8, !tbaa !23
  br label %96

96:                                               ; preds = %94, %._crit_edge.i85
  %.not18.i88 = icmp eq ptr %91, null
  br i1 %.not18.i88, label %ossl_list_int_remove.exit89, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %93, ptr %98, align 8, !tbaa !24
  br label %ossl_list_int_remove.exit89

ossl_list_int_remove.exit89:                      ; preds = %96, %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %99 = icmp eq ptr %spec.select158, %26
  %100 = load ptr, ptr %27, align 8
  %spec.select159 = select i1 %99, ptr %100, ptr %spec.select158
  %101 = icmp eq ptr %.sroa.36.7, %26
  %102 = load ptr, ptr %28, align 16, !tbaa !24
  %.sroa.36.8 = select i1 %101, ptr %102, ptr %.sroa.36.7
  %.not.i91 = icmp eq ptr %102, null
  br i1 %.not.i91, label %105, label %103

103:                                              ; preds = %ossl_list_int_remove.exit89
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %100, ptr %104, align 8, !tbaa !23
  br label %105

105:                                              ; preds = %103, %ossl_list_int_remove.exit89
  %.not18.i93 = icmp eq ptr %100, null
  br i1 %.not18.i93, label %ossl_list_int_remove.exit94, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %102, ptr %107, align 8, !tbaa !24
  br label %ossl_list_int_remove.exit94

ossl_list_int_remove.exit94:                      ; preds = %105, %106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %108 = icmp eq ptr %spec.select159, %7
  %109 = load ptr, ptr %8, align 16
  %spec.select160 = select i1 %108, ptr %109, ptr %spec.select159
  %110 = icmp eq ptr %.sroa.36.8, %7
  %111 = load ptr, ptr %9, align 8, !tbaa !24
  %.sroa.36.9 = select i1 %110, ptr %111, ptr %.sroa.36.8
  %.not.i96 = icmp eq ptr %111, null
  br i1 %.not.i96, label %114, label %112

112:                                              ; preds = %ossl_list_int_remove.exit94
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %109, ptr %113, align 8, !tbaa !23
  br label %114

114:                                              ; preds = %112, %ossl_list_int_remove.exit94
  %.not18.i98 = icmp eq ptr %109, null
  br i1 %.not18.i98, label %ossl_list_int_remove.exit99, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %111, ptr %116, align 8, !tbaa !24
  br label %ossl_list_int_remove.exit99

ossl_list_int_remove.exit99:                      ; preds = %114, %115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %117 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 152, ptr noundef nonnull @.str.39, ptr noundef %spec.select160) #4
  %.not37 = icmp eq i32 %117, 0
  br i1 %.not37, label %.loopexit, label %118

118:                                              ; preds = %ossl_list_int_remove.exit99
  %119 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 153, ptr noundef nonnull @.str.40, ptr noundef %.sroa.36.9) #4
  %.not38 = icmp eq i32 %119, 0
  br i1 %.not38, label %.loopexit, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %spec.select160, align 8, !tbaa !18
  %122 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 154, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.19, i32 noundef %121, i32 noundef 5) #4
  %.not39 = icmp eq i32 %122, 0
  br i1 %.not39, label %.loopexit, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %.sroa.36.9, align 8, !tbaa !18
  %125 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 155, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.19, i32 noundef %124, i32 noundef 5) #4
  %.not40 = icmp eq i32 %125, 0
  br i1 %.not40, label %.loopexit, label %._crit_edge.i102

._crit_edge.i102:                                 ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %spec.select160, i64 16
  store ptr %1, ptr %126, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %spec.select160, ptr %127, align 8, !tbaa !23
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %128, align 16, !tbaa !24
  %129 = icmp eq ptr %.sroa.36.9, %13
  %130 = load ptr, ptr %15, align 8, !tbaa !24
  %spec.select161 = select i1 %129, ptr %130, ptr %.sroa.36.9
  %.not.i103 = icmp eq ptr %130, null
  %.pre19.i104 = load ptr, ptr %14, align 16, !tbaa !23
  br i1 %.not.i103, label %133, label %131

131:                                              ; preds = %._crit_edge.i102
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %.pre19.i104, ptr %132, align 8, !tbaa !23
  br label %133

133:                                              ; preds = %131, %._crit_edge.i102
  %.not18.i105 = icmp eq ptr %.pre19.i104, null
  br i1 %.not18.i105, label %ossl_list_int_remove.exit106, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %.pre19.i104, i64 16
  store ptr %130, ptr %135, align 8, !tbaa !24
  br label %ossl_list_int_remove.exit106

ossl_list_int_remove.exit106:                     ; preds = %133, %134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %136 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 161, ptr noundef nonnull @.str.39, ptr noundef nonnull %1) #4
  %.not41 = icmp eq i32 %136, 0
  br i1 %.not41, label %.loopexit, label %137

137:                                              ; preds = %ossl_list_int_remove.exit106
  %138 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 162, ptr noundef nonnull @.str.40, ptr noundef %spec.select161) #4
  %.not42 = icmp eq i32 %138, 0
  br i1 %.not42, label %.loopexit, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr %1, align 16, !tbaa !18
  %141 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 163, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.43, i32 noundef %140, i32 noundef 0) #4
  %.not43 = icmp eq i32 %141, 0
  br i1 %.not43, label %.loopexit, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %spec.select161, align 8, !tbaa !18
  %144 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 164, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %143, i32 noundef 0) #4
  %.not44 = icmp eq i32 %144, 0
  br i1 %.not44, label %.loopexit, label %._crit_edge.i107

._crit_edge.i107:                                 ; preds = %142
  %145 = load ptr, ptr %127, align 8
  %146 = icmp eq ptr %spec.select161, %1
  %147 = load ptr, ptr %128, align 16, !tbaa !24
  %.sroa.36.12 = select i1 %146, ptr %147, ptr %spec.select161
  %.not.i108 = icmp eq ptr %147, null
  br i1 %.not.i108, label %150, label %148

148:                                              ; preds = %._crit_edge.i107
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %145, ptr %149, align 8, !tbaa !23
  br label %150

150:                                              ; preds = %148, %._crit_edge.i107
  %.not18.i110 = icmp eq ptr %145, null
  br i1 %.not18.i110, label %ossl_list_int_remove.exit111, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %147, ptr %152, align 8, !tbaa !24
  br label %ossl_list_int_remove.exit111

ossl_list_int_remove.exit111:                     ; preds = %150, %151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %153 = call i32 @test_ptr_null(ptr noundef nonnull @.str.2, i32 noundef 169, ptr noundef nonnull @.str.39, ptr noundef %145) #4
  %.not45 = icmp eq i32 %153, 0
  br i1 %.not45, label %.loopexit, label %154

154:                                              ; preds = %ossl_list_int_remove.exit111
  %155 = call i32 @test_ptr_null(ptr noundef nonnull @.str.2, i32 noundef 170, ptr noundef nonnull @.str.40, ptr noundef %.sroa.36.12) #4
  %.not46 = icmp ne i32 %155, 0
  %spec.select = zext i1 %.not46 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %33, %.lr.ph, %76, %154, %ossl_list_int_remove.exit111, %ossl_list_int_remove.exit106, %137, %139, %142, %ossl_list_int_remove.exit99, %118, %120, %123, %._crit_edge, %88, %44, %46, %ossl_list_int_insert_after.exit73
  %.032 = phi i32 [ 0, %ossl_list_int_insert_after.exit73 ], [ 0, %44 ], [ 0, %ossl_list_int_remove.exit111 ], [ 0, %ossl_list_int_remove.exit106 ], [ 0, %ossl_list_int_remove.exit99 ], [ 0, %._crit_edge ], [ 0, %137 ], [ 0, %139 ], [ 0, %.lr.ph ], [ 0, %46 ], [ %spec.select, %154 ], [ 0, %88 ], [ 0, %123 ], [ 0, %120 ], [ 0, %118 ], [ 0, %142 ], [ 0, %76 ], [ 0, %33 ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.032
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"testl_st", !6, i64 0, !9, i64 8, !9, i64 24}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !10, i64 8}
!10 = !{!"p1 _ZTS8testl_st", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!5, !10, i64 8}
!13 = !{!5, !10, i64 16}
!14 = !{!5, !10, i64 32}
!15 = !{!5, !10, i64 24}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !6, i64 0}
!19 = !{!"int_st", !6, i64 0, !20, i64 8}
!20 = !{!"", !21, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTS6int_st", !11, i64 0}
!22 = distinct !{!22, !17}
!23 = !{!19, !21, i64 8}
!24 = !{!19, !21, i64 16}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}

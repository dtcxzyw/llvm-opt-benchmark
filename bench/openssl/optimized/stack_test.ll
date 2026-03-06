; ModuleID = 'bench/openssl/original/stack_test.ll'
source_filename = "bench/openssl/original/stack_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32 }
%union.SU = type { i32 }

@.str = private unnamed_addr constant [15 x i8] c"test_int_stack\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"test_uchar_stack\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"test_SS_stack\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"test_SU_stack\00", align 1
@test_int_stack.v = internal global [9 x i32] [i32 1, i32 2, i32 -4, i32 16, i32 999, i32 1, i32 -173, i32 1, i32 9], align 16
@test_int_stack.notpresent = internal global i32 -1, align 4
@test_int_stack.finds = internal global [5 x %struct.anon] [%struct.anon { i32 2, i32 1, i32 5, i32 5 }, %struct.anon { i32 9, i32 7, i32 6, i32 6 }, %struct.anon { i32 -173, i32 5, i32 0, i32 0 }, %struct.anon { i32 999, i32 3, i32 8, i32 8 }, %struct.anon { i32 0, i32 -1, i32 -1, i32 1 }], align 16
@test_int_stack.exfinds = internal global [6 x %struct.anon.0] [%struct.anon.0 { i32 3, i32 5 }, %struct.anon.0 { i32 1000, i32 8 }, %struct.anon.0 { i32 20, i32 8 }, %struct.anon.0 { i32 -999, i32 0 }, %struct.anon.0 { i32 -5, i32 0 }, %struct.anon.0 { i32 8, i32 5 }], align 16
@.str.4 = private unnamed_addr constant [29 x i8] c"../openssl/test/stack_test.c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"sk_sint_reserve(s, 5 * reserve)\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"sk_sint_num(s)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"int stack size %d\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"sk_sint_value(s, i)\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"v + i\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"int value %d\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"sk_sint_find(s, val)\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"finds[i].unsorted\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"int unsorted find %d\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"sk_sint_find_ex(s, val)\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"int unsorted find_ex %d\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"sk_sint_is_sorted(s)\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"sk_sint_find(s, &finds[i].value)\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"finds[i].sorted\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"int sorted find %d\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"sk_sint_find_ex(s, &finds[i].value)\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"finds[i].ex\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"int sorted find_ex present %d\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"sk_sint_find_ex(s, &exfinds[i].value)\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"exfinds[i].ex\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"int sorted find_ex absent %d\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"sk_sint_shift(s)\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"v + 6\00", align 1
@test_uchar_stack.v = internal constant [6 x i8] c"\01\03\07\05\FF\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"sk_uchar_reserve(s, 5 * reserve)\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"sk_uchar_num(s)\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"uchar stack size %d\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"sk_uchar_num(r)\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"sk_uchar_pop(s)\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"uchar pop %d\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"sk_uchar_value(r, i)\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"uchar insert %d\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"sk_uchar_delete(r, 12)\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"sk_uchar_delete(r, 1)\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"v + 1\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"uchar set %d\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"v[i]\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"sk_SS_num(s)\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"SS stack size %d\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"SS deepcopy non-copy %d\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"p->n\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"v[i]->n\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"test SS deepcopy int %d\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"p->c\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"v[i]->c\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"SS deepcopy char %d\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"n - 1\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"sk_SS_value(s, i)\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"v[i<3 ? i : 1+i]\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"SS delete ptr item %d\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"sk_SU_num(s)\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"SU stack size %d\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"sk_SU_value(s, i)\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"SU pointer check %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_int_stack, i32 noundef 4, i32 noundef 1) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_uchar_stack, i32 noundef 4, i32 noundef 1) #5
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_SS_stack) #5
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_SU_stack) #5
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_int_stack(i32 noundef %0) #0 {
  %2 = tail call ptr @OPENSSL_sk_new_null() #5
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 87, ptr noundef nonnull @.str.5, ptr noundef %2) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %93, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %.preheader159

6:                                                ; preds = %4
  %7 = mul nuw nsw i32 %0, 5
  %8 = tail call i32 @OPENSSL_sk_reserve(ptr noundef %2, i32 noundef range(i32 5, -2147483648) %7) #5
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 88, ptr noundef nonnull @.str.6, i32 noundef %10) #5
  %.not68 = icmp eq i32 %11, 0
  br i1 %.not68, label %93, label %.preheader159

.preheader159:                                    ; preds = %6, %4
  br label %12

12:                                               ; preds = %.preheader159, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.preheader159 ]
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #5
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 93, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %13, i32 noundef %14) #5
  %.not79 = icmp eq i32 %15, 0
  br i1 %.not79, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 94, ptr noundef nonnull @.str.9, i32 noundef %14) #5
  br label %93

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw [4 x i8], ptr @test_int_stack.v, i64 %indvars.iv
  %19 = tail call i32 @OPENSSL_sk_push(ptr noundef %2, ptr noundef nonnull %18) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %20, label %12, !llvm.loop !4

20:                                               ; preds = %17
  %21 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #5
  %22 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 99, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, i32 noundef %21, i32 noundef 9) #5
  %.not69 = icmp eq i32 %22, 0
  br i1 %.not69, label %93, label %.preheader90

.preheader90:                                     ; preds = %20, %28
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %28 ], [ 0, %20 ]
  %23 = trunc nuw nsw i64 %indvars.iv113 to i32
  %24 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef range(i32 -2147483648, 9) %23) #5
  %25 = getelementptr inbounds nuw [4 x i8], ptr @test_int_stack.v, i64 %indvars.iv113
  %26 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.4, i32 noundef 104, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %24, ptr noundef nonnull %25) #5
  %.not78 = icmp eq i32 %26, 0
  br i1 %.not78, label %27, label %28

27:                                               ; preds = %.preheader90
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 105, ptr noundef nonnull @.str.13, i32 noundef %23) #5
  br label %93

28:                                               ; preds = %.preheader90
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next114, 9
  br i1 %exitcond116.not, label %.preheader89, label %.preheader90, !llvm.loop !6

.preheader89:                                     ; preds = %28, %41
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %41 ], [ 0, %28 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr @test_int_stack.finds, i64 %indvars.iv117
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !7
  %32 = icmp eq i32 %31, -1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr @test_int_stack.v, i64 %33
  %35 = select i1 %32, ptr @test_int_stack.notpresent, ptr %34
  %36 = tail call i32 @OPENSSL_sk_find(ptr noundef %2, ptr noundef nonnull %35) #5
  %37 = load i32, ptr %30, align 4, !tbaa !7
  %38 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 114, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %36, i32 noundef %37) #5
  %.not77 = icmp eq i32 %38, 0
  br i1 %.not77, label %39, label %41

39:                                               ; preds = %.preheader89
  %40 = trunc nuw nsw i64 %indvars.iv117 to i32
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 115, ptr noundef nonnull @.str.16, i32 noundef %40) #5
  br label %93

41:                                               ; preds = %.preheader89
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next118, 5
  br i1 %exitcond120.not, label %.preheader88, label %.preheader89, !llvm.loop !12

.preheader88:                                     ; preds = %41, %54
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %54 ], [ 0, %41 ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr @test_int_stack.finds, i64 %indvars.iv121
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !7
  %45 = icmp eq i32 %44, -1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4 x i8], ptr @test_int_stack.v, i64 %46
  %48 = select i1 %45, ptr @test_int_stack.notpresent, ptr %47
  %49 = tail call i32 @OPENSSL_sk_find_ex(ptr noundef %2, ptr noundef nonnull %48) #5
  %50 = load i32, ptr %43, align 4, !tbaa !7
  %51 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 125, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15, i32 noundef %49, i32 noundef %50) #5
  %.not76 = icmp eq i32 %51, 0
  br i1 %.not76, label %52, label %54

52:                                               ; preds = %.preheader88
  %53 = trunc nuw nsw i64 %indvars.iv121 to i32
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 126, ptr noundef nonnull @.str.18, i32 noundef %53) #5
  br label %93

54:                                               ; preds = %.preheader88
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next122, 5
  br i1 %exitcond124.not, label %55, label %.preheader88, !llvm.loop !13

55:                                               ; preds = %54
  %56 = tail call i32 @OPENSSL_sk_is_sorted(ptr noundef %2) #5
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = tail call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 132, ptr noundef nonnull @.str.19, i32 noundef %58) #5
  %.not70 = icmp eq i32 %59, 0
  br i1 %.not70, label %93, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %2, ptr noundef nonnull @int_compare) #5
  tail call void @OPENSSL_sk_sort(ptr noundef %2) #5
  %62 = tail call i32 @OPENSSL_sk_is_sorted(ptr noundef %2) #5
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 136, ptr noundef nonnull @.str.19, i32 noundef %64) #5
  %.not71 = icmp eq i32 %65, 0
  br i1 %.not71, label %93, label %.preheader87

.preheader87:                                     ; preds = %60, %73
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %73 ], [ 0, %60 ]
  %66 = getelementptr inbounds nuw [16 x i8], ptr @test_int_stack.finds, i64 %indvars.iv125
  %67 = tail call i32 @OPENSSL_sk_find(ptr noundef %2, ptr noundef nonnull %66) #5
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !14
  %70 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 141, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef %67, i32 noundef %69) #5
  %.not75 = icmp eq i32 %70, 0
  br i1 %.not75, label %71, label %73

71:                                               ; preds = %.preheader87
  %72 = trunc nuw nsw i64 %indvars.iv125 to i32
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 142, ptr noundef nonnull @.str.22, i32 noundef %72) #5
  br label %93

73:                                               ; preds = %.preheader87
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 5
  br i1 %exitcond128.not, label %.preheader86, label %.preheader87, !llvm.loop !15

.preheader86:                                     ; preds = %73, %81
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %81 ], [ 0, %73 ]
  %74 = getelementptr inbounds nuw [16 x i8], ptr @test_int_stack.finds, i64 %indvars.iv129
  %75 = tail call i32 @OPENSSL_sk_find_ex(ptr noundef %2, ptr noundef nonnull %74) #5
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !16
  %78 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 148, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef %75, i32 noundef %77) #5
  %.not74 = icmp eq i32 %78, 0
  br i1 %.not74, label %79, label %81

79:                                               ; preds = %.preheader86
  %80 = trunc nuw nsw i64 %indvars.iv129 to i32
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 149, ptr noundef nonnull @.str.25, i32 noundef %80) #5
  br label %93

81:                                               ; preds = %.preheader86
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 5
  br i1 %exitcond132.not, label %.preheader, label %.preheader86, !llvm.loop !17

.preheader:                                       ; preds = %81, %89
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %89 ], [ 0, %81 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr @test_int_stack.exfinds, i64 %indvars.iv133
  %83 = tail call i32 @OPENSSL_sk_find_ex(ptr noundef %2, ptr noundef nonnull %82) #5
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !18
  %86 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 153, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %83, i32 noundef %85) #5
  %.not73 = icmp eq i32 %86, 0
  br i1 %.not73, label %87, label %89

87:                                               ; preds = %.preheader
  %88 = trunc nuw nsw i64 %indvars.iv133 to i32
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 154, ptr noundef nonnull @.str.28, i32 noundef %88) #5
  br label %93

89:                                               ; preds = %.preheader
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, 6
  br i1 %exitcond136.not, label %90, label %.preheader, !llvm.loop !20

90:                                               ; preds = %89
  %91 = tail call ptr @OPENSSL_sk_shift(ptr noundef %2) #5
  %92 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.4, i32 noundef 159, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef %91, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @test_int_stack.v, i64 24)) #5
  %.not72 = icmp ne i32 %92, 0
  %spec.select = zext i1 %.not72 to i32
  br label %93

93:                                               ; preds = %52, %39, %90, %60, %55, %20, %1, %6, %87, %79, %71, %27, %16
  %.064 = phi i32 [ 0, %16 ], [ 0, %27 ], [ 0, %39 ], [ 0, %52 ], [ 0, %71 ], [ 0, %79 ], [ 0, %87 ], [ 0, %1 ], [ %spec.select, %90 ], [ 0, %60 ], [ 0, %55 ], [ 0, %20 ], [ 0, %6 ]
  tail call void @OPENSSL_sk_free(ptr noundef %2) #5
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_uchar_stack(i32 noundef %0) #0 {
  %2 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @uchar_compare) #5
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 182, ptr noundef nonnull @.str.5, ptr noundef %2) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %4
  %7 = mul nuw nsw i32 %0, 5
  %8 = tail call i32 @OPENSSL_sk_reserve(ptr noundef %2, i32 noundef range(i32 5, -2147483648) %7) #5
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 183, ptr noundef nonnull @.str.31, i32 noundef %10) #5
  %.not50 = icmp eq i32 %11, 0
  br i1 %.not50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %4
  br label %12

12:                                               ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.preheader ]
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #5
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 188, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.8, i32 noundef %13, i32 noundef %14) #5
  %.not61 = icmp eq i32 %15, 0
  br i1 %.not61, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 189, ptr noundef nonnull @.str.33, i32 noundef %14) #5
  br label %.loopexit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr @test_uchar_stack.v, i64 %indvars.iv
  %19 = tail call i32 @OPENSSL_sk_unshift(ptr noundef %2, ptr noundef nonnull %18) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %20, label %12, !llvm.loop !21

20:                                               ; preds = %17
  %21 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #5
  %22 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 194, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.10, i32 noundef %21, i32 noundef 6) #5
  %.not51 = icmp eq i32 %22, 0
  br i1 %.not51, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @OPENSSL_sk_dup(ptr noundef null) #5
  %25 = tail call i32 @OPENSSL_sk_num(ptr noundef %24) #5
  %.not52 = icmp eq i32 %25, 0
  br i1 %.not52, label %26, label %.loopexit

26:                                               ; preds = %23
  tail call void @OPENSSL_sk_free(ptr noundef %24) #5
  %27 = tail call ptr @OPENSSL_sk_dup(ptr noundef %2) #5
  %28 = tail call i32 @OPENSSL_sk_num(ptr noundef %27) #5
  %29 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 203, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.10, i32 noundef %28, i32 noundef 6) #5
  %.not53 = icmp eq i32 %29, 0
  br i1 %.not53, label %.loopexit, label %30

30:                                               ; preds = %26
  tail call void @OPENSSL_sk_sort(ptr noundef %27) #5
  br label %31

31:                                               ; preds = %30, %37
  %indvars.iv75 = phi i64 [ 0, %30 ], [ %indvars.iv.next76, %37 ]
  %32 = tail call ptr @OPENSSL_sk_pop(ptr noundef %2) #5
  %33 = getelementptr inbounds nuw i8, ptr @test_uchar_stack.v, i64 %indvars.iv75
  %34 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.4, i32 noundef 209, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.12, ptr noundef %32, ptr noundef nonnull %33) #5
  %.not60 = icmp eq i32 %34, 0
  br i1 %.not60, label %35, label %37

35:                                               ; preds = %31
  %36 = trunc nuw nsw i64 %indvars.iv75 to i32
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 210, ptr noundef nonnull @.str.36, i32 noundef %36) #5
  br label %.loopexit

37:                                               ; preds = %31
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, 6
  br i1 %exitcond78.not, label %38, label %31, !llvm.loop !22

38:                                               ; preds = %37
  tail call void @OPENSSL_sk_free(ptr noundef %2) #5
  %39 = tail call i32 @OPENSSL_sk_num(ptr noundef %27) #5
  %40 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 219, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.10, i32 noundef %39, i32 noundef 6) #5
  %.not54 = icmp eq i32 %40, 0
  br i1 %.not54, label %.loopexit, label %41

41:                                               ; preds = %38
  tail call void @OPENSSL_sk_zero(ptr noundef %27) #5
  %42 = tail call i32 @OPENSSL_sk_num(ptr noundef %27) #5
  %43 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 224, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef %42, i32 noundef 0) #5
  %.not55 = icmp eq i32 %43, 0
  br i1 %.not55, label %.loopexit, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @OPENSSL_sk_insert(ptr noundef %27, ptr noundef nonnull @test_uchar_stack.v, i32 noundef 0) #5
  %46 = tail call i32 @OPENSSL_sk_insert(ptr noundef %27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @test_uchar_stack.v, i64 2), i32 noundef -1) #5
  %47 = tail call i32 @OPENSSL_sk_insert(ptr noundef %27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @test_uchar_stack.v, i64 1), i32 noundef 1) #5
  br label %48

48:                                               ; preds = %44, %54
  %indvars.iv79 = phi i64 [ 0, %44 ], [ %indvars.iv.next80, %54 ]
  %49 = trunc nuw nsw i64 %indvars.iv79 to i32
  %50 = tail call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef range(i32 -2147483648, 3) %49) #5
  %51 = getelementptr inbounds nuw i8, ptr @test_uchar_stack.v, i64 %indvars.iv79
  %52 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.4, i32 noundef 232, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, ptr noundef %50, ptr noundef nonnull %51) #5
  %.not59 = icmp eq i32 %52, 0
  br i1 %.not59, label %53, label %54

53:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 233, ptr noundef nonnull @.str.39, i32 noundef %49) #5
  br label %.loopexit

54:                                               ; preds = %48
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next80, 3
  br i1 %exitcond82.not, label %55, label %48, !llvm.loop !23

55:                                               ; preds = %54
  %56 = tail call ptr @OPENSSL_sk_delete(ptr noundef %27, i32 noundef 12) #5
  %57 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.4, i32 noundef 238, ptr noundef nonnull @.str.40, ptr noundef %56) #5
  %.not56 = icmp eq i32 %57, 0
  br i1 %.not56, label %.loopexit, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @OPENSSL_sk_delete(ptr noundef %27, i32 noundef 1) #5
  %60 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.4, i32 noundef 240, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef %59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @test_uchar_stack.v, i64 1)) #5
  %.not57 = icmp eq i32 %60, 0
  br i1 %.not57, label %.loopexit, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @OPENSSL_sk_set(ptr noundef %27, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @test_uchar_stack.v, i64 1)) #5
  br label %63

63:                                               ; preds = %61, %70
  %64 = phi i1 [ true, %61 ], [ false, %70 ]
  %indvars.iv83 = phi i64 [ 0, %61 ], [ 1, %70 ]
  %65 = trunc nuw nsw i64 %indvars.iv83 to i32
  %66 = tail call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef range(i32 -2147483648, 3) %65) #5
  %67 = getelementptr inbounds nuw i8, ptr @test_uchar_stack.v, i64 %indvars.iv83
  %68 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.4, i32 noundef 246, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, ptr noundef %66, ptr noundef nonnull %67) #5
  %.not58 = icmp eq i32 %68, 0
  br i1 %.not58, label %69, label %70

69:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 247, ptr noundef nonnull @.str.43, i32 noundef %65) #5
  br label %.loopexit

70:                                               ; preds = %63
  br i1 %64, label %63, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %70, %58, %55, %41, %38, %26, %23, %20, %1, %6, %69, %53, %35, %16
  %.048 = phi ptr [ %2, %16 ], [ %2, %23 ], [ %2, %35 ], [ null, %53 ], [ null, %69 ], [ %2, %1 ], [ null, %58 ], [ null, %55 ], [ null, %41 ], [ null, %38 ], [ %2, %26 ], [ %2, %20 ], [ %2, %6 ], [ null, %70 ]
  %.047 = phi ptr [ null, %16 ], [ %24, %23 ], [ %27, %35 ], [ %27, %53 ], [ %27, %69 ], [ null, %1 ], [ %27, %58 ], [ %27, %55 ], [ %27, %41 ], [ %27, %38 ], [ %27, %26 ], [ null, %20 ], [ null, %6 ], [ %27, %70 ]
  %.0 = phi i32 [ 0, %16 ], [ 0, %23 ], [ 0, %35 ], [ 0, %53 ], [ 0, %69 ], [ 0, %1 ], [ 0, %58 ], [ 0, %55 ], [ 0, %41 ], [ 0, %38 ], [ 0, %26 ], [ 0, %20 ], [ 0, %6 ], [ 1, %70 ]
  tail call void @OPENSSL_sk_free(ptr noundef %.047) #5
  tail call void @OPENSSL_sk_free(ptr noundef %.048) #5
  ret i32 %.0
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_SS_stack() #0 {
  %1 = alloca [10 x ptr], align 16
  %2 = tail call ptr @OPENSSL_sk_new_null() #5
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %3

3:                                                ; preds = %0, %15
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %15 ]
  %4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str.4, i32 noundef 282) #5
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %4, ptr %5, align 8, !tbaa !25
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 284, ptr noundef nonnull @.str.44, ptr noundef %4) #5
  %.not56 = icmp eq i32 %6, 0
  br i1 %.not56, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %8, ptr %4, align 4, !tbaa !27
  %9 = trunc i64 %indvars.iv to i8
  %10 = add nuw nsw i8 %9, 65
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %10, ptr %11, align 4, !tbaa !29
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #5
  %13 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 288, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.8, i32 noundef %12, i32 noundef %8) #5
  %.not57 = icmp eq i32 %13, 0
  br i1 %.not57, label %14, label %15

14:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 289, ptr noundef nonnull @.str.46, i32 noundef %8) #5
  br label %.loopexit

15:                                               ; preds = %7
  %16 = tail call i32 @OPENSSL_sk_push(ptr noundef %2, ptr noundef nonnull %4) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %17, label %3, !llvm.loop !30

17:                                               ; preds = %15
  %18 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #5
  %19 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 294, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.10, i32 noundef %18, i32 noundef 10) #5
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @OPENSSL_sk_deep_copy(ptr noundef null, ptr noundef nonnull @SS_copy, ptr noundef nonnull @SS_free) #5
  %22 = tail call i32 @OPENSSL_sk_num(ptr noundef %21) #5
  %.not48 = icmp eq i32 %22, 0
  br i1 %.not48, label %23, label %.loopexit

23:                                               ; preds = %20
  tail call void @OPENSSL_sk_free(ptr noundef %21) #5
  %24 = tail call ptr @OPENSSL_sk_deep_copy(ptr noundef %2, ptr noundef nonnull @SS_copy, ptr noundef nonnull @SS_free) #5
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 303, ptr noundef nonnull @.str.47, ptr noundef %24) #5
  %.not49 = icmp eq i32 %25, 0
  br i1 %.not49, label %.loopexit, label %.preheader58

.preheader58:                                     ; preds = %23, %44
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %44 ], [ 0, %23 ]
  %26 = trunc nuw nsw i64 %indvars.iv76 to i32
  %27 = tail call ptr @OPENSSL_sk_value(ptr noundef %24, i32 noundef range(i32 -2147483648, 10) %26) #5
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv76
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = tail call i32 @test_ptr_ne(ptr noundef nonnull @.str.4, i32 noundef 307, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.44, ptr noundef %27, ptr noundef %29) #5
  %.not53 = icmp eq i32 %30, 0
  br i1 %.not53, label %31, label %32

31:                                               ; preds = %.preheader58
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 308, ptr noundef nonnull @.str.49, i32 noundef %26) #5
  br label %.loopexit

32:                                               ; preds = %.preheader58
  %33 = load i32, ptr %27, align 4, !tbaa !27
  %34 = load i32, ptr %29, align 4, !tbaa !27
  %35 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 311, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef %33, i32 noundef %34) #5
  %.not54 = icmp eq i32 %35, 0
  br i1 %.not54, label %36, label %37

36:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 312, ptr noundef nonnull @.str.52, i32 noundef %26) #5
  br label %.loopexit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %39 = load i8, ptr %38, align 4, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %41 = load i8, ptr %40, align 4, !tbaa !29
  %42 = tail call i32 @test_char_eq(ptr noundef nonnull @.str.4, i32 noundef 315, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i8 noundef signext %39, i8 noundef signext %41) #5
  %.not55 = icmp eq i32 %42, 0
  br i1 %.not55, label %43, label %44

43:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 316, ptr noundef nonnull @.str.55, i32 noundef %26) #5
  br label %.loopexit

44:                                               ; preds = %37
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 10
  br i1 %exitcond79.not, label %45, label %.preheader58, !llvm.loop !31

45:                                               ; preds = %44
  tail call void @OPENSSL_sk_pop_free(ptr noundef %24, ptr noundef nonnull @SS_free) #5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = tail call ptr @OPENSSL_sk_delete_ptr(ptr noundef %2, ptr noundef %47) #5
  %49 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 327, ptr noundef nonnull @.str.48, ptr noundef %48) #5
  %.not50 = icmp eq i32 %49, 0
  br i1 %.not50, label %.loopexit, label %50

50:                                               ; preds = %45
  tail call void @CRYPTO_free(ptr noundef %48, ptr noundef nonnull @.str.4, i32 noundef 268) #5
  %51 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #5
  %52 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 330, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.56, i32 noundef %51, i32 noundef 9) #5
  %.not51 = icmp eq i32 %52, 0
  br i1 %.not51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %50, %53
  %.2 = phi i32 [ %56, %53 ], [ 0, %50 ]
  %exitcond80.not = icmp eq i32 %.2, 9
  br i1 %exitcond80.not, label %.loopexit, label %53

53:                                               ; preds = %.preheader
  %54 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef range(i32 -2147483648, 10) %.2) #5
  %55 = icmp samesign ult i32 %.2, 3
  %56 = add nuw nsw i32 %.2, 1
  %57 = select i1 %55, i32 %.2, i32 %56
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.4, i32 noundef 333, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef %54, ptr noundef %60) #5
  %.not52 = icmp eq i32 %61, 0
  br i1 %.not52, label %62, label %.preheader, !llvm.loop !32

62:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 334, ptr noundef nonnull @.str.59, i32 noundef %.2) #5
  br label %.loopexit

.loopexit:                                        ; preds = %3, %.preheader, %50, %45, %23, %20, %17, %62, %43, %36, %31, %14
  %.047 = phi ptr [ null, %14 ], [ null, %.preheader ], [ %21, %20 ], [ %24, %43 ], [ %24, %36 ], [ %24, %31 ], [ null, %62 ], [ null, %17 ], [ null, %50 ], [ null, %45 ], [ %24, %23 ], [ null, %3 ]
  %.0 = phi i32 [ 0, %14 ], [ 1, %.preheader ], [ 0, %20 ], [ 0, %43 ], [ 0, %36 ], [ 0, %31 ], [ 0, %62 ], [ 0, %17 ], [ 0, %50 ], [ 0, %45 ], [ 0, %23 ], [ 0, %3 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %.047, ptr noundef nonnull @SS_free) #5
  tail call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef nonnull @SS_free) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_SU_stack() #0 {
  %1 = alloca [10 x %union.SU], align 16
  %2 = tail call ptr @OPENSSL_sk_new_null() #5
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %3

3:                                                ; preds = %0, %17
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %17 ]
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %4, ptr %8, align 4, !tbaa !33
  br label %13

9:                                                ; preds = %3
  %10 = trunc i64 %indvars.iv to i8
  %11 = add nuw nsw i8 %10, 65
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i8 %11, ptr %12, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %9, %7
  %14 = call i32 @OPENSSL_sk_num(ptr noundef %2) #5
  %15 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 359, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.8, i32 noundef %14, i32 noundef %4) #5
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 360, ptr noundef nonnull @.str.61, i32 noundef %4) #5
  br label %.loopexit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %19 = call i32 @OPENSSL_sk_push(ptr noundef %2, ptr noundef nonnull %18) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %20, label %3, !llvm.loop !34

20:                                               ; preds = %17
  %21 = call i32 @OPENSSL_sk_num(ptr noundef %2) #5
  %22 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 365, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.10, i32 noundef %21, i32 noundef 10) #5
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %28
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %28 ], [ 0, %20 ]
  %23 = trunc nuw nsw i64 %indvars.iv30 to i32
  %24 = call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef range(i32 -2147483648, 10) %23) #5
  %25 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv30
  %26 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.4, i32 noundef 370, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.12, ptr noundef %24, ptr noundef nonnull %25) #5
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %27, label %28

27:                                               ; preds = %.preheader
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 371, ptr noundef nonnull @.str.63, i32 noundef %23) #5
  br label %.loopexit

28:                                               ; preds = %.preheader
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 10
  br i1 %exitcond33.not, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %28, %20, %27, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %27 ], [ 0, %20 ], [ 1, %28 ]
  call void @OPENSSL_sk_free(ptr noundef %2) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @int_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = load i32, ptr %3, align 4, !tbaa !38
  %5 = load ptr, ptr %1, align 8, !tbaa !36
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_reserve(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_find_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_is_sorted(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_set_cmp_func(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_shift(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -255, 256) i32 @uchar_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = load i8, ptr %3, align 1, !tbaa !33
  %5 = zext i8 %4 to i32
  %6 = load ptr, ptr %1, align 8, !tbaa !39
  %7 = load i8, ptr %6, align 1, !tbaa !33
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_unshift(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_dup(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_zero(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @SS_copy(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str.4, i32 noundef 260) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 4
  store i64 %4, ptr %2, align 4
  br label %5

5:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @SS_free(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef 268) #5
  ret void
}

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_char_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare ptr @OPENSSL_sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !9, i64 4}
!8 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!8, !9, i64 8}
!15 = distinct !{!15, !5}
!16 = !{!8, !9, i64 12}
!17 = distinct !{!17, !5}
!18 = !{!19, !9, i64 4}
!19 = !{!"", !9, i64 0, !9, i64 4}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26, !26, i64 0}
!26 = !{!"any pointer", !10, i64 0}
!27 = !{!28, !9, i64 0}
!28 = !{!"", !9, i64 0, !10, i64 4}
!29 = !{!28, !10, i64 4}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!10, !10, i64 0}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !26, i64 0}
!38 = !{!9, !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !26, i64 0}

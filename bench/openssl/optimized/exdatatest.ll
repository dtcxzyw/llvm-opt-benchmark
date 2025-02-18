; ModuleID = 'bench/openssl/original/exdatatest.ll'
source_filename = "bench/openssl/original/exdatatest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"test_exdata\00", align 1
@gbl_result = internal unnamed_addr global i1 false, align 4
@.str.1 = private unnamed_addr constant [29 x i8] c"../openssl/test/exdatatest.c\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"p = OPENSSL_strdup(\22hello world\22)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"hello world\00", align 1
@saved_argl = internal unnamed_addr global i1 false, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"saved_argp = OPENSSL_malloc(1)\00", align 1
@saved_argp = internal unnamed_addr global ptr null, align 8
@saved_idx = internal unnamed_addr global i32 0, align 4
@saved_idx2 = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"t1->st\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"t2->st\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"CRYPTO_get_ex_data(&t1->ex_data, saved_idx2)\00", align 1
@saved_idx3 = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [45 x i8] c"CRYPTO_get_ex_data(&t1->ex_data, saved_idx3)\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"cp\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"t3->st\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"ex_data\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"ex_data->dup\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"saved_idx\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"argl\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"saved_argl\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"argp\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"saved_argp\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"from_d\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"idx == saved_idx2 || idx == saved_idx3\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"CRYPTO_set_ex_data(ad, idx, ex_data)\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"*update_ex_data\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"ex_data = CRYPTO_get_ex_data(to, idx)\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"ex_data->new\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"CRYPTO_set_ex_data(ad, idx, NULL)\00", align 1
@MYOBJ_new.count = internal unnamed_addr global i32 0, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"obj->st\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"ex_data = CRYPTO_get_ex_data(&obj->ex_data, saved_idx3)\00", align 1
@.str.31 = private unnamed_addr constant [74 x i8] c"CRYPTO_alloc_ex_data(CRYPTO_EX_INDEX_APP, obj, &obj->ex_data, saved_idx3)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_exdata) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_exdata() #0 {
  store i1 true, ptr @gbl_result, align 4
  %1 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 230) #2
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 230, ptr noundef nonnull @.str.2, ptr noundef %1) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %119, label %3

3:                                                ; preds = %0
  store i1 true, ptr @saved_argl, align 8
  %4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 233) #2
  store ptr %4, ptr @saved_argp, align 8, !tbaa !4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 233, ptr noundef nonnull @.str.4, ptr noundef %4) #2
  %.not47 = icmp eq i32 %5, 0
  br i1 %.not47, label %MYOBJ_free.exit74, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @saved_argp, align 8, !tbaa !4
  %8 = tail call i32 @CRYPTO_get_ex_new_index(i32 noundef 13, i64 noundef 21, ptr noundef %7, ptr noundef nonnull @exnew, ptr noundef nonnull @exdup, ptr noundef nonnull @exfree) #2
  store i32 %8, ptr @saved_idx, align 4, !tbaa !8
  %9 = load ptr, ptr @saved_argp, align 8, !tbaa !4
  %10 = tail call i32 @CRYPTO_get_ex_new_index(i32 noundef 13, i64 noundef 21, ptr noundef %9, ptr noundef nonnull @exnew2, ptr noundef nonnull @exdup2, ptr noundef nonnull @exfree2) #2
  store i32 %10, ptr @saved_idx2, align 4, !tbaa !8
  %11 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str.1, i32 noundef 136) #2
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %MYOBJ_new.exit, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr @MYOBJ_new.count, align 4, !tbaa !8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @MYOBJ_new.count, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %14, ptr %15, align 8, !tbaa !10
  %16 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 13, ptr noundef nonnull %11, ptr noundef nonnull %11) #2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %16, ptr %17, align 4, !tbaa !15
  br label %MYOBJ_new.exit

MYOBJ_new.exit:                                   ; preds = %6, %12
  %18 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str.1, i32 noundef 136) #2
  %.not.i62 = icmp eq ptr %18, null
  br i1 %.not.i62, label %MYOBJ_new.exit63, label %19

19:                                               ; preds = %MYOBJ_new.exit
  %20 = load i32, ptr @MYOBJ_new.count, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr @MYOBJ_new.count, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %21, ptr %22, align 8, !tbaa !10
  %23 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 13, ptr noundef nonnull %18, ptr noundef nonnull %18) #2
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %23, ptr %24, align 4, !tbaa !15
  br label %MYOBJ_new.exit63

MYOBJ_new.exit63:                                 ; preds = %MYOBJ_new.exit, %19
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 243, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %26, i32 noundef 1) #2
  %.not48 = icmp eq i32 %27, 0
  br i1 %.not48, label %MYOBJ_free.exit, label %28

28:                                               ; preds = %MYOBJ_new.exit63
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 243, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef %30, i32 noundef 1) #2
  %.not49 = icmp eq i32 %31, 0
  br i1 %.not49, label %MYOBJ_free.exit, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr @saved_idx2, align 4, !tbaa !8
  %34 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %11, i32 noundef %33) #2
  %35 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef nonnull @.str.8, ptr noundef %34) #2
  %.not50 = icmp eq i32 %35, 0
  br i1 %.not50, label %MYOBJ_free.exit, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @saved_argp, align 8, !tbaa !4
  %38 = tail call i32 @CRYPTO_get_ex_new_index(i32 noundef 13, i64 noundef 21, ptr noundef %37, ptr noundef nonnull @exnew2, ptr noundef nonnull @exdup2, ptr noundef nonnull @exfree2) #2
  store i32 %38, ptr @saved_idx3, align 4, !tbaa !8
  %39 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %11, i32 noundef %38) #2
  %40 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.1, i32 noundef 255, ptr noundef nonnull @.str.9, ptr noundef %39) #2
  %.not51 = icmp eq i32 %40, 0
  br i1 %.not51, label %MYOBJ_free.exit, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr @saved_idx, align 4, !tbaa !8
  %43 = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %11, i32 noundef %42, ptr noundef %1) #2
  store i32 %43, ptr %25, align 4, !tbaa !15
  %44 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.6, i32 noundef %43, i32 noundef 1) #2
  %.not.i64 = icmp eq i32 %44, 0
  br i1 %.not.i64, label %45, label %MYOBJ_sethello.exit

45:                                               ; preds = %41
  store i1 false, ptr @gbl_result, align 4
  br label %MYOBJ_sethello.exit

MYOBJ_sethello.exit:                              ; preds = %41, %45
  %46 = load i32, ptr @saved_idx, align 4, !tbaa !8
  %47 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %11, i32 noundef %46) #2
  %48 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 260, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %47, ptr noundef %1) #2
  %.not52 = icmp eq i32 %48, 0
  br i1 %.not52, label %MYOBJ_free.exit, label %49

49:                                               ; preds = %MYOBJ_sethello.exit
  %50 = load i32, ptr @saved_idx2, align 4, !tbaa !8
  %51 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %11, i32 noundef %50) #2
  %52 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 161, ptr noundef nonnull @.str.13, ptr noundef %51) #2
  %.not.i65 = icmp eq i32 %52, 0
  br i1 %.not.i65, label %54, label %53

53:                                               ; preds = %49
  store ptr %1, ptr %51, align 8, !tbaa !16
  br label %MYOBJ_sethello2.exit

54:                                               ; preds = %49
  store i1 false, ptr @gbl_result, align 4
  store i32 0, ptr %25, align 4, !tbaa !15
  br label %MYOBJ_sethello2.exit

MYOBJ_sethello2.exit:                             ; preds = %53, %54
  %55 = load i32, ptr @saved_idx2, align 4, !tbaa !8
  %56 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %11, i32 noundef %55) #2
  %57 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @.str.13, ptr noundef %56) #2
  %.not.i66 = icmp eq i32 %57, 0
  br i1 %.not.i66, label %60, label %58

58:                                               ; preds = %MYOBJ_sethello2.exit
  %59 = load ptr, ptr %56, align 8, !tbaa !16
  br label %MYOBJ_gethello2.exit

60:                                               ; preds = %MYOBJ_sethello2.exit
  store i1 false, ptr @gbl_result, align 4
  store i32 0, ptr %25, align 4, !tbaa !15
  br label %MYOBJ_gethello2.exit

MYOBJ_gethello2.exit:                             ; preds = %58, %60
  %.0.i = phi ptr [ %59, %58 ], [ null, %60 ]
  %61 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 265, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %.0.i, ptr noundef %1) #2
  %.not53 = icmp eq i32 %61, 0
  br i1 %.not53, label %MYOBJ_free.exit, label %62

62:                                               ; preds = %MYOBJ_gethello2.exit
  %63 = load i32, ptr @saved_idx3, align 4, !tbaa !8
  %64 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %11, i32 noundef %63) #2
  %65 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.1, i32 noundef 182, ptr noundef nonnull @.str.30, ptr noundef %64) #2
  %.not.i67 = icmp eq i32 %65, 0
  br i1 %.not.i67, label %77, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr @saved_idx3, align 4, !tbaa !8
  %68 = tail call i32 @CRYPTO_alloc_ex_data(i32 noundef 13, ptr noundef nonnull %11, ptr noundef nonnull %11, i32 noundef %67) #2
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 184, ptr noundef nonnull @.str.31, i32 noundef %70) #2
  %.not7.i = icmp eq i32 %71, 0
  br i1 %.not7.i, label %77, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr @saved_idx3, align 4, !tbaa !8
  %74 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %11, i32 noundef %73) #2
  %75 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 185, ptr noundef nonnull @.str.30, ptr noundef %74) #2
  %.not8.i = icmp eq i32 %75, 0
  br i1 %.not8.i, label %77, label %76

76:                                               ; preds = %72
  store ptr %1, ptr %74, align 8, !tbaa !16
  br label %MYOBJ_allochello3.exit

77:                                               ; preds = %72, %66, %62
  store i1 false, ptr @gbl_result, align 4
  store i32 0, ptr %25, align 4, !tbaa !15
  br label %MYOBJ_allochello3.exit

MYOBJ_allochello3.exit:                           ; preds = %76, %77
  %78 = load i32, ptr @saved_idx3, align 4, !tbaa !8
  %79 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %11, i32 noundef %78) #2
  %80 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 195, ptr noundef nonnull @.str.13, ptr noundef %79) #2
  %.not.i68 = icmp eq i32 %80, 0
  br i1 %.not.i68, label %83, label %81

81:                                               ; preds = %MYOBJ_allochello3.exit
  %82 = load ptr, ptr %79, align 8, !tbaa !16
  br label %MYOBJ_gethello3.exit

83:                                               ; preds = %MYOBJ_allochello3.exit
  store i1 false, ptr @gbl_result, align 4
  store i32 0, ptr %25, align 4, !tbaa !15
  br label %MYOBJ_gethello3.exit

MYOBJ_gethello3.exit:                             ; preds = %81, %83
  %.0.i69 = phi ptr [ %82, %81 ], [ null, %83 ]
  %84 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %.0.i69, ptr noundef %1) #2
  %.not54 = icmp eq i32 %84, 0
  br i1 %.not54, label %MYOBJ_free.exit, label %85

85:                                               ; preds = %MYOBJ_gethello3.exit
  %86 = load i32, ptr @saved_idx, align 4, !tbaa !8
  %87 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %18, i32 noundef %86) #2
  %88 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.1, i32 noundef 274, ptr noundef nonnull @.str.10, ptr noundef %87) #2
  %.not55 = icmp eq i32 %88, 0
  br i1 %.not55, label %MYOBJ_free.exit, label %89

89:                                               ; preds = %85
  %90 = tail call fastcc ptr @MYOBJ_gethello2(ptr noundef nonnull %18)
  %91 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.1, i32 noundef 278, ptr noundef nonnull @.str.10, ptr noundef %90) #2
  %.not56 = icmp eq i32 %91, 0
  br i1 %.not56, label %MYOBJ_free.exit, label %92

92:                                               ; preds = %89
  %93 = tail call fastcc ptr @MYOBJ_dup(ptr noundef nonnull %11)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %95 = load i32, ptr %94, align 4, !tbaa !15
  %96 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 282, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6, i32 noundef %95, i32 noundef 1) #2
  %.not57 = icmp eq i32 %96, 0
  br i1 %.not57, label %MYOBJ_free.exit, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr @saved_idx2, align 4, !tbaa !8
  %99 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %93, i32 noundef %98) #2
  %100 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 286, ptr noundef nonnull @.str.13, ptr noundef %99) #2
  %.not58 = icmp eq i32 %100, 0
  br i1 %.not58, label %MYOBJ_free.exit, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !19
  %104 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 288, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.6, i32 noundef %103, i32 noundef 1) #2
  %.not59 = icmp eq i32 %104, 0
  br i1 %.not59, label %MYOBJ_free.exit, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr @saved_idx, align 4, !tbaa !8
  %107 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %93, i32 noundef %106) #2
  %108 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 292, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %107, ptr noundef %1) #2
  %.not60 = icmp eq i32 %108, 0
  br i1 %.not60, label %MYOBJ_free.exit, label %109

109:                                              ; preds = %105
  %110 = tail call fastcc ptr @MYOBJ_gethello2(ptr noundef nonnull %93)
  %111 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 296, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %110, ptr noundef %1) #2
  %.not61 = icmp eq i32 %111, 0
  br i1 %.not61, label %MYOBJ_free.exit, label %112

112:                                              ; preds = %109
  %113 = tail call fastcc ptr @MYOBJ_gethello3(ptr noundef nonnull %93)
  %114 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %113, ptr noundef %1) #2
  %115 = icmp ne i32 %114, 0
  %.b = load i1, ptr @gbl_result, align 4
  %or.cond = select i1 %115, i1 %.b, i1 false
  %spec.select = zext i1 %or.cond to i32
  br label %MYOBJ_free.exit

MYOBJ_free.exit:                                  ; preds = %112, %MYOBJ_new.exit63, %28, %32, %36, %MYOBJ_sethello.exit, %MYOBJ_gethello2.exit, %MYOBJ_gethello3.exit, %85, %89, %92, %97, %101, %105, %109
  %.044.ph = phi ptr [ %93, %112 ], [ null, %MYOBJ_new.exit63 ], [ null, %28 ], [ null, %32 ], [ null, %36 ], [ null, %MYOBJ_sethello.exit ], [ null, %MYOBJ_gethello2.exit ], [ null, %MYOBJ_gethello3.exit ], [ null, %85 ], [ null, %89 ], [ %93, %92 ], [ %93, %97 ], [ %93, %101 ], [ %93, %105 ], [ %93, %109 ]
  %.0.ph = phi i32 [ %spec.select, %112 ], [ 0, %MYOBJ_new.exit63 ], [ 0, %28 ], [ 0, %32 ], [ 0, %36 ], [ 0, %MYOBJ_sethello.exit ], [ 0, %MYOBJ_gethello2.exit ], [ 0, %MYOBJ_gethello3.exit ], [ 0, %85 ], [ 0, %89 ], [ 0, %92 ], [ 0, %97 ], [ 0, %101 ], [ 0, %105 ], [ 0, %109 ]
  tail call void @CRYPTO_free_ex_data(i32 noundef 13, ptr noundef nonnull %11, ptr noundef nonnull %11) #2
  tail call void @CRYPTO_free(ptr noundef nonnull %11, ptr noundef nonnull @.str.1, i32 noundef 206) #2
  br i1 %.not.i62, label %MYOBJ_free.exit72, label %116

116:                                              ; preds = %MYOBJ_free.exit
  tail call void @CRYPTO_free_ex_data(i32 noundef 13, ptr noundef nonnull %18, ptr noundef nonnull %18) #2
  tail call void @CRYPTO_free(ptr noundef nonnull %18, ptr noundef nonnull @.str.1, i32 noundef 206) #2
  br label %MYOBJ_free.exit72

MYOBJ_free.exit72:                                ; preds = %MYOBJ_free.exit, %116
  %.not.i73 = icmp eq ptr %.044.ph, null
  br i1 %.not.i73, label %MYOBJ_free.exit74, label %117

117:                                              ; preds = %MYOBJ_free.exit72
  tail call void @CRYPTO_free_ex_data(i32 noundef 13, ptr noundef nonnull %.044.ph, ptr noundef nonnull %.044.ph) #2
  tail call void @CRYPTO_free(ptr noundef nonnull %.044.ph, ptr noundef nonnull @.str.1, i32 noundef 206) #2
  br label %MYOBJ_free.exit74

MYOBJ_free.exit74:                                ; preds = %3, %MYOBJ_free.exit72, %117
  %.0869196 = phi i32 [ %.0.ph, %MYOBJ_free.exit72 ], [ %.0.ph, %117 ], [ 0, %3 ]
  %118 = load ptr, ptr @saved_argp, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %118, ptr noundef nonnull @.str.1, i32 noundef 309) #2
  store ptr null, ptr @saved_argp, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 311) #2
  br label %119

119:                                              ; preds = %0, %MYOBJ_free.exit74
  %.043 = phi i32 [ %.0869196, %MYOBJ_free.exit74 ], [ 0, %0 ]
  ret i32 %.043
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_get_ex_new_index(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @exnew(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @saved_idx, align 4, !tbaa !8
  %8 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 32, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %3, i32 noundef %7) #2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %.b = load i1, ptr @saved_argl, align 8
  %10 = select i1 %.b, i64 21, i64 0
  %11 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %4, i64 noundef %10) #2
  %.not3 = icmp eq i32 %11, 0
  br i1 %.not3, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @saved_argp, align 8, !tbaa !4
  %14 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 34, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %5, ptr noundef %13) #2
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.1, i32 noundef 35, ptr noundef nonnull @.str.21, ptr noundef %1) #2
  %.not5 = icmp eq i32 %16, 0
  br i1 %.not5, label %17, label %18

17:                                               ; preds = %15, %12, %9, %6
  store i1 false, ptr @gbl_result, align 4
  br label %18

18:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @exdup(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @saved_idx, align 4, !tbaa !8
  %8 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 42, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %3, i32 noundef %7) #2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %.b = load i1, ptr @saved_argl, align 8
  %10 = select i1 %.b, i64 21, i64 0
  %11 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 43, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %4, i64 noundef %10) #2
  %.not3 = icmp eq i32 %11, 0
  br i1 %.not3, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @saved_argp, align 8, !tbaa !4
  %14 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 44, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %5, ptr noundef %13) #2
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @.str.22, ptr noundef %2) #2
  %.not5 = icmp eq i32 %16, 0
  br i1 %.not5, label %17, label %18

17:                                               ; preds = %15, %12, %9, %6
  store i1 false, ptr @gbl_result, align 4
  br label %18

18:                                               ; preds = %17, %15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @exfree(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @saved_idx, align 4, !tbaa !8
  %8 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 53, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %3, i32 noundef %7) #2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %6
  %.b = load i1, ptr @saved_argl, align 8
  %10 = select i1 %.b, i64 21, i64 0
  %11 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 54, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %4, i64 noundef %10) #2
  %.not2 = icmp eq i32 %11, 0
  br i1 %.not2, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @saved_argp, align 8, !tbaa !4
  %14 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %5, ptr noundef %13) #2
  %.not3 = icmp eq i32 %14, 0
  br i1 %.not3, label %15, label %16

15:                                               ; preds = %12, %9, %6
  store i1 false, ptr @gbl_result, align 4
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exnew2(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str.1, i32 noundef 74) #2
  %8 = load i32, ptr @saved_idx2, align 4, !tbaa !8
  %9 = icmp eq i32 %3, %8
  %10 = load i32, ptr @saved_idx3, align 4
  %11 = icmp eq i32 %3, %10
  %12 = select i1 %9, i1 true, i1 %11
  %13 = zext i1 %12 to i32
  %14 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef nonnull @.str.23, i32 noundef %13) #2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %30, label %15

15:                                               ; preds = %6
  %.b = load i1, ptr @saved_argl, align 8
  %16 = select i1 %.b, i64 21, i64 0
  %17 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %4, i64 noundef %16) #2
  %.not10 = icmp eq i32 %17, 0
  br i1 %.not10, label %30, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @saved_argp, align 8, !tbaa !4
  %20 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %5, ptr noundef %19) #2
  %.not11 = icmp eq i32 %20, 0
  br i1 %.not11, label %30, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.1, i32 noundef 79, ptr noundef nonnull @.str.21, ptr noundef %1) #2
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %30, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @.str.13, ptr noundef %7) #2
  %.not13 = icmp eq i32 %24, 0
  br i1 %.not13, label %30, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @CRYPTO_set_ex_data(ptr noundef %2, i32 noundef %3, ptr noundef %7) #2
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @.str.24, i32 noundef %28) #2
  %.not14 = icmp eq i32 %29, 0
  br i1 %.not14, label %30, label %31

30:                                               ; preds = %25, %23, %21, %18, %15, %6
  store i1 false, ptr @gbl_result, align 4
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 83) #2
  br label %33

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %32, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %31, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @exdup2(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @saved_idx2, align 4, !tbaa !8
  %8 = icmp eq i32 %3, %7
  %9 = load i32, ptr @saved_idx3, align 4
  %10 = icmp eq i32 %3, %9
  %11 = select i1 %8, i1 true, i1 %10
  %12 = zext i1 %11 to i32
  %13 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @.str.23, i32 noundef %12) #2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %34, label %14

14:                                               ; preds = %6
  %.b = load i1, ptr @saved_argl, align 8
  %15 = select i1 %.b, i64 21, i64 0
  %16 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %4, i64 noundef %15) #2
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %34, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @saved_argp, align 8, !tbaa !4
  %19 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %5, ptr noundef %18) #2
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %34, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 98, ptr noundef nonnull @.str.22, ptr noundef %2) #2
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %34, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 99, ptr noundef nonnull @.str.25, ptr noundef %23) #2
  %.not17 = icmp eq i32 %24, 0
  br i1 %.not17, label %34, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @CRYPTO_get_ex_data(ptr noundef %0, i32 noundef %3) #2
  %27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.26, ptr noundef %26) #2
  %.not18 = icmp eq i32 %27, 0
  br i1 %.not18, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @.str.27, i32 noundef %32) #2
  %.not19 = icmp eq i32 %33, 0
  br i1 %.not19, label %34, label %35

34:                                               ; preds = %28, %25, %22, %20, %17, %14, %6
  store i1 false, ptr @gbl_result, align 4
  br label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8, !tbaa !21
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  store ptr %37, ptr %26, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 1, ptr %38, align 4, !tbaa !19
  store ptr %26, ptr %2, align 8, !tbaa !21
  br label %39

39:                                               ; preds = %35, %34
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @exfree2(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @CRYPTO_get_ex_data(ptr noundef %2, i32 noundef %3) #2
  %8 = load i32, ptr @saved_idx2, align 4, !tbaa !8
  %9 = icmp eq i32 %3, %8
  %10 = load i32, ptr @saved_idx3, align 4
  %11 = icmp eq i32 %3, %10
  %12 = select i1 %9, i1 true, i1 %11
  %13 = zext i1 %12 to i32
  %14 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @.str.23, i32 noundef %13) #2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %26, label %15

15:                                               ; preds = %6
  %.b = load i1, ptr @saved_argl, align 8
  %16 = select i1 %.b, i64 21, i64 0
  %17 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %4, i64 noundef %16) #2
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %26, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @saved_argp, align 8, !tbaa !4
  %20 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %5, ptr noundef %19) #2
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %26, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @CRYPTO_set_ex_data(ptr noundef %2, i32 noundef %3, ptr noundef null) #2
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef nonnull @.str.28, i32 noundef %24) #2
  %.not10 = icmp eq i32 %25, 0
  br i1 %.not10, label %26, label %27

26:                                               ; preds = %21, %18, %15, %6
  store i1 false, ptr @gbl_result, align 4
  br label %27

27:                                               ; preds = %26, %21
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 124) #2
  ret void
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @MYOBJ_gethello2(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @saved_idx2, align 4, !tbaa !8
  %3 = tail call ptr @CRYPTO_get_ex_data(ptr noundef %0, i32 noundef %2) #2
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @.str.13, ptr noundef %3) #2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  br label %9

7:                                                ; preds = %1
  store i1 false, ptr @gbl_result, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @MYOBJ_gethello3(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @saved_idx3, align 4, !tbaa !8
  %3 = tail call ptr @CRYPTO_get_ex_data(ptr noundef %0, i32 noundef %2) #2
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 195, ptr noundef nonnull @.str.13, ptr noundef %3) #2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  br label %9

7:                                                ; preds = %1
  store i1 false, ptr @gbl_result, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @MYOBJ_dup(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str.1, i32 noundef 136) #2
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %MYOBJ_new.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @MYOBJ_new.count, align 4, !tbaa !8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @MYOBJ_new.count, align 4, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %5, ptr %6, align 8, !tbaa !10
  %7 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 13, ptr noundef nonnull %2, ptr noundef nonnull %2) #2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %7, ptr %8, align 4, !tbaa !15
  %9 = tail call i32 @CRYPTO_dup_ex_data(i32 noundef 13, ptr noundef nonnull %2, ptr noundef %0) #2
  %10 = load i32, ptr %8, align 4, !tbaa !15
  %11 = or i32 %10, %9
  store i32 %11, ptr %8, align 4, !tbaa !15
  br label %MYOBJ_new.exit.thread

MYOBJ_new.exit.thread:                            ; preds = %1, %3
  ret ptr %2
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_alloc_ex_data(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 16}
!11 = !{!"myobj_st", !12, i64 0, !9, i64 16, !9, i64 20}
!12 = !{!"crypto_ex_data_st", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!14 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!15 = !{!11, !9, i64 20}
!16 = !{!17, !18, i64 0}
!17 = !{!"myobj_ex_data_st", !18, i64 0, !9, i64 8, !9, i64 12}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!17, !9, i64 12}
!20 = !{!17, !9, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS16myobj_ex_data_st", !5, i64 0}

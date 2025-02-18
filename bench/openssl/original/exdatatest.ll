target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.myobj_st = type { %struct.crypto_ex_data_st, i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.myobj_ex_data_st = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"test_exdata\00", align 1
@gbl_result = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [29 x i8] c"../openssl/test/exdatatest.c\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"p = OPENSSL_strdup(\22hello world\22)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"hello world\00", align 1
@saved_argl = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"saved_argp = OPENSSL_malloc(1)\00", align 1
@saved_argp = internal global ptr null, align 8
@saved_idx = internal global i32 0, align 4
@saved_idx2 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"t1->st\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"t2->st\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"CRYPTO_get_ex_data(&t1->ex_data, saved_idx2)\00", align 1
@saved_idx3 = internal global i32 0, align 4
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
@MYOBJ_new.count = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"obj->st\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"ex_data = CRYPTO_get_ex_data(&obj->ex_data, saved_idx3)\00", align 1
@.str.31 = private unnamed_addr constant [74 x i8] c"CRYPTO_alloc_ex_data(CRYPTO_EX_INDEX_APP, obj, &obj->ex_data, saved_idx3)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_exdata)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_exdata() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !11
  store i32 1, ptr @gbl_result, align 4, !tbaa !11
  %10 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 230)
  store ptr %10, ptr %7, align 8, !tbaa !13
  %11 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 230, ptr noundef @.str.2, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %164

14:                                               ; preds = %0
  store i64 21, ptr @saved_argl, align 8, !tbaa !15
  %15 = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef @.str.1, i32 noundef 233)
  store ptr %15, ptr @saved_argp, align 8, !tbaa !17
  %16 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 233, ptr noundef @.str.4, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %157

19:                                               ; preds = %14
  %20 = load i64, ptr @saved_argl, align 8, !tbaa !15
  %21 = load ptr, ptr @saved_argp, align 8, !tbaa !17
  %22 = call i32 @CRYPTO_get_ex_new_index(i32 noundef 13, i64 noundef %20, ptr noundef %21, ptr noundef @exnew, ptr noundef @exdup, ptr noundef @exfree)
  store i32 %22, ptr @saved_idx, align 4, !tbaa !11
  %23 = load i64, ptr @saved_argl, align 8, !tbaa !15
  %24 = load ptr, ptr @saved_argp, align 8, !tbaa !17
  %25 = call i32 @CRYPTO_get_ex_new_index(i32 noundef 13, i64 noundef %23, ptr noundef %24, ptr noundef @exnew2, ptr noundef @exdup2, ptr noundef @exfree2)
  store i32 %25, ptr @saved_idx2, align 4, !tbaa !11
  %26 = call ptr @MYOBJ_new()
  store ptr %26, ptr %2, align 8, !tbaa !4
  %27 = call ptr @MYOBJ_new()
  store ptr %27, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.myobj_st, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 243, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %30, i32 noundef 1)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.myobj_st, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 243, ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef %36, i32 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33, %19
  br label %157

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.myobj_st, ptr %41, i32 0, i32 0
  %43 = load i32, ptr @saved_idx2, align 4, !tbaa !11
  %44 = call ptr @CRYPTO_get_ex_data(ptr noundef %42, i32 noundef %43)
  %45 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 245, ptr noundef @.str.8, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  br label %157

48:                                               ; preds = %40
  %49 = load i64, ptr @saved_argl, align 8, !tbaa !15
  %50 = load ptr, ptr @saved_argp, align 8, !tbaa !17
  %51 = call i32 @CRYPTO_get_ex_new_index(i32 noundef 13, i64 noundef %49, ptr noundef %50, ptr noundef @exnew2, ptr noundef @exdup2, ptr noundef @exfree2)
  store i32 %51, ptr @saved_idx3, align 4, !tbaa !11
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.myobj_st, ptr %52, i32 0, i32 0
  %54 = load i32, ptr @saved_idx3, align 4, !tbaa !11
  %55 = call ptr @CRYPTO_get_ex_data(ptr noundef %53, i32 noundef %54)
  %56 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 255, ptr noundef @.str.9, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %48
  br label %157

59:                                               ; preds = %48
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = load ptr, ptr %7, align 8, !tbaa !13
  call void @MYOBJ_sethello(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = call ptr @MYOBJ_gethello(ptr noundef %62)
  store ptr %63, ptr %6, align 8, !tbaa !13
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  %65 = load ptr, ptr %7, align 8, !tbaa !13
  %66 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 260, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %59
  br label %157

69:                                               ; preds = %59
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  call void @MYOBJ_sethello2(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = call ptr @MYOBJ_gethello2(ptr noundef %72)
  store ptr %73, ptr %6, align 8, !tbaa !13
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = load ptr, ptr %7, align 8, !tbaa !13
  %76 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 265, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %69
  br label %157

79:                                               ; preds = %69
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = load ptr, ptr %7, align 8, !tbaa !13
  call void @MYOBJ_allochello3(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = call ptr @MYOBJ_gethello3(ptr noundef %82)
  store ptr %83, ptr %6, align 8, !tbaa !13
  %84 = load ptr, ptr %6, align 8, !tbaa !13
  %85 = load ptr, ptr %7, align 8, !tbaa !13
  %86 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 270, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %79
  br label %157

89:                                               ; preds = %79
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = call ptr @MYOBJ_gethello(ptr noundef %90)
  store ptr %91, ptr %6, align 8, !tbaa !13
  %92 = load ptr, ptr %6, align 8, !tbaa !13
  %93 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 274, ptr noundef @.str.10, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  br label %157

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = call ptr @MYOBJ_gethello2(ptr noundef %97)
  store ptr %98, ptr %6, align 8, !tbaa !13
  %99 = load ptr, ptr %6, align 8, !tbaa !13
  %100 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 278, ptr noundef @.str.10, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  br label %157

103:                                              ; preds = %96
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  %105 = call ptr @MYOBJ_dup(ptr noundef %104)
  store ptr %105, ptr %4, align 8, !tbaa !4
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.myobj_st, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !18
  %109 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 282, ptr noundef @.str.12, ptr noundef @.str.6, i32 noundef %108, i32 noundef 1)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %103
  br label %157

112:                                              ; preds = %103
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.myobj_st, ptr %113, i32 0, i32 0
  %115 = load i32, ptr @saved_idx2, align 4, !tbaa !11
  %116 = call ptr @CRYPTO_get_ex_data(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %5, align 8, !tbaa !9
  %117 = load ptr, ptr %5, align 8, !tbaa !9
  %118 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 286, ptr noundef @.str.13, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %112
  br label %157

121:                                              ; preds = %112
  %122 = load ptr, ptr %5, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.myobj_ex_data_st, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !23
  %125 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 288, ptr noundef @.str.14, ptr noundef @.str.6, i32 noundef %124, i32 noundef 1)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  br label %157

128:                                              ; preds = %121
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = call ptr @MYOBJ_gethello(ptr noundef %129)
  store ptr %130, ptr %6, align 8, !tbaa !13
  %131 = load ptr, ptr %6, align 8, !tbaa !13
  %132 = load ptr, ptr %7, align 8, !tbaa !13
  %133 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 292, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %131, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %128
  br label %157

136:                                              ; preds = %128
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = call ptr @MYOBJ_gethello2(ptr noundef %137)
  store ptr %138, ptr %6, align 8, !tbaa !13
  %139 = load ptr, ptr %6, align 8, !tbaa !13
  %140 = load ptr, ptr %7, align 8, !tbaa !13
  %141 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 296, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  br label %157

144:                                              ; preds = %136
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = call ptr @MYOBJ_gethello3(ptr noundef %145)
  store ptr %146, ptr %6, align 8, !tbaa !13
  %147 = load ptr, ptr %6, align 8, !tbaa !13
  %148 = load ptr, ptr %7, align 8, !tbaa !13
  %149 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 300, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %147, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %144
  br label %157

152:                                              ; preds = %144
  %153 = load i32, ptr @gbl_result, align 4, !tbaa !11
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %156

156:                                              ; preds = %155, %152
  br label %157

157:                                              ; preds = %156, %151, %143, %135, %127, %120, %111, %102, %95, %88, %78, %68, %58, %47, %39, %18
  %158 = load ptr, ptr %2, align 8, !tbaa !4
  call void @MYOBJ_free(ptr noundef %158)
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  call void @MYOBJ_free(ptr noundef %159)
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  call void @MYOBJ_free(ptr noundef %160)
  %161 = load ptr, ptr @saved_argp, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %161, ptr noundef @.str.1, i32 noundef 309)
  store ptr null, ptr @saved_argp, align 8, !tbaa !17
  %162 = load ptr, ptr %7, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %162, ptr noundef @.str.1, i32 noundef 311)
  %163 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %163, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %164

164:                                              ; preds = %157, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %165 = load i32, ptr %1, align 4
  ret i32 %165
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_get_ex_new_index(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @exnew(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !25
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !17
  %13 = load i32, ptr %10, align 4, !tbaa !11
  %14 = load i32, ptr @saved_idx, align 4, !tbaa !11
  %15 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 32, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %6
  %18 = load i64, ptr %11, align 8, !tbaa !15
  %19 = load i64, ptr @saved_argl, align 8, !tbaa !15
  %20 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 33, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %18, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %12, align 8, !tbaa !17
  %24 = load ptr, ptr @saved_argp, align 8, !tbaa !17
  %25 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 34, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !17
  %29 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 35, ptr noundef @.str.21, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %22, %17, %6
  store i32 0, ptr @gbl_result, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %31, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @exdup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !17
  %13 = load i32, ptr %10, align 4, !tbaa !11
  %14 = load i32, ptr @saved_idx, align 4, !tbaa !11
  %15 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 42, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %6
  %18 = load i64, ptr %11, align 8, !tbaa !15
  %19 = load i64, ptr @saved_argl, align 8, !tbaa !15
  %20 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 43, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %18, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %12, align 8, !tbaa !17
  %24 = load ptr, ptr @saved_argp, align 8, !tbaa !17
  %25 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 44, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !17
  %29 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 45, ptr noundef @.str.22, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %22, %17, %6
  store i32 0, ptr @gbl_result, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %31, %27
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @exfree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !25
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !17
  %13 = load i32, ptr %10, align 4, !tbaa !11
  %14 = load i32, ptr @saved_idx, align 4, !tbaa !11
  %15 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 53, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %6
  %18 = load i64, ptr %11, align 8, !tbaa !15
  %19 = load i64, ptr @saved_argl, align 8, !tbaa !15
  %20 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 54, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %18, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %12, align 8, !tbaa !17
  %24 = load ptr, ptr @saved_argp, align 8, !tbaa !17
  %25 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 55, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %17, %6
  store i32 0, ptr @gbl_result, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %27, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exnew2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !25
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %14 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str.1, i32 noundef 74)
  store ptr %14, ptr %13, align 8, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !11
  %16 = load i32, ptr @saved_idx2, align 4, !tbaa !11
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = load i32, ptr @saved_idx3, align 4, !tbaa !11
  %21 = icmp eq i32 %19, %20
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i1 [ true, %6 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 76, ptr noundef @.str.23, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %56

29:                                               ; preds = %22
  %30 = load i64, ptr %11, align 8, !tbaa !15
  %31 = load i64, ptr @saved_argl, align 8, !tbaa !15
  %32 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 77, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %30, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !17
  %36 = load ptr, ptr @saved_argp, align 8, !tbaa !17
  %37 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 78, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 79, ptr noundef @.str.21, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8, !tbaa !9
  %45 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 80, ptr noundef @.str.13, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !25
  %49 = load i32, ptr %10, align 4, !tbaa !11
  %50 = load ptr, ptr %13, align 8, !tbaa !9
  %51 = call i32 @CRYPTO_set_ex_data(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 81, ptr noundef @.str.24, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %47, %43, %39, %34, %29, %22
  store i32 0, ptr @gbl_result, align 4, !tbaa !11
  %57 = load ptr, ptr %13, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %57, ptr noundef @.str.1, i32 noundef 83)
  br label %61

58:                                               ; preds = %47
  %59 = load ptr, ptr %13, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.myobj_ex_data_st, ptr %59, i32 0, i32 1
  store i32 1, ptr %60, align 8, !tbaa !27
  br label %61

61:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @exdup2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %15 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %15, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !9
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = load i32, ptr @saved_idx2, align 4, !tbaa !11
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = load i32, ptr @saved_idx3, align 4, !tbaa !11
  %22 = icmp eq i32 %20, %21
  br label %23

23:                                               ; preds = %19, %6
  %24 = phi i1 [ true, %6 ], [ %22, %19 ]
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 95, ptr noundef @.str.23, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %63

30:                                               ; preds = %23
  %31 = load i64, ptr %11, align 8, !tbaa !15
  %32 = load i64, ptr @saved_argl, align 8, !tbaa !15
  %33 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 96, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %31, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8, !tbaa !17
  %37 = load ptr, ptr @saved_argp, align 8, !tbaa !17
  %38 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 97, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !17
  %42 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 98, ptr noundef @.str.22, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8, !tbaa !28
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 99, ptr noundef @.str.25, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !25
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = call ptr @CRYPTO_get_ex_data(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %14, align 8, !tbaa !9
  %53 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 100, ptr noundef @.str.26, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load ptr, ptr %14, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.myobj_ex_data_st, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !27
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 101, ptr noundef @.str.27, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %55, %49, %44, %40, %35, %30, %23
  store i32 0, ptr @gbl_result, align 4, !tbaa !11
  br label %75

64:                                               ; preds = %55
  %65 = load ptr, ptr %13, align 8, !tbaa !28
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.myobj_ex_data_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = load ptr, ptr %14, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.myobj_ex_data_st, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !30
  %71 = load ptr, ptr %14, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.myobj_ex_data_st, ptr %71, i32 0, i32 2
  store i32 1, ptr %72, align 4, !tbaa !23
  %73 = load ptr, ptr %14, align 8, !tbaa !9
  %74 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %73, ptr %74, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @exfree2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !25
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %14 = load ptr, ptr %9, align 8, !tbaa !25
  %15 = load i32, ptr %10, align 4, !tbaa !11
  %16 = call ptr @CRYPTO_get_ex_data(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !9
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = load i32, ptr @saved_idx2, align 4, !tbaa !11
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = load i32, ptr @saved_idx3, align 4, !tbaa !11
  %23 = icmp eq i32 %21, %22
  br label %24

24:                                               ; preds = %20, %6
  %25 = phi i1 [ true, %6 ], [ %23, %20 ]
  %26 = zext i1 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 119, ptr noundef @.str.23, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %24
  %32 = load i64, ptr %11, align 8, !tbaa !15
  %33 = load i64, ptr @saved_argl, align 8, !tbaa !15
  %34 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 120, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %32, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8, !tbaa !17
  %38 = load ptr, ptr @saved_argp, align 8, !tbaa !17
  %39 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 121, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !25
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = call i32 @CRYPTO_set_ex_data(ptr noundef %42, i32 noundef %43, ptr noundef null)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 122, ptr noundef @.str.28, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %41, %36, %31, %24
  store i32 0, ptr @gbl_result, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %49, %41
  %51 = load ptr, ptr %13, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %51, ptr noundef @.str.1, i32 noundef 124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @MYOBJ_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str.1, i32 noundef 136)
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %0
  %6 = load i32, ptr @MYOBJ_new.count, align 4, !tbaa !11
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @MYOBJ_new.count, align 4, !tbaa !11
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.myobj_st, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 8, !tbaa !31
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.myobj_st, ptr %11, i32 0, i32 0
  %13 = call i32 @CRYPTO_new_ex_data(i32 noundef 13, ptr noundef %10, ptr noundef %12)
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.myobj_st, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4, !tbaa !18
  br label %16

16:                                               ; preds = %5, %0
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret ptr %17
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @MYOBJ_sethello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.myobj_st, ptr %5, i32 0, i32 0
  %7 = load i32, ptr @saved_idx, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call i32 @CRYPTO_set_ex_data(ptr noundef %6, i32 noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.myobj_st, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 4, !tbaa !18
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.myobj_st, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 148, ptr noundef @.str.29, ptr noundef @.str.6, i32 noundef %14, i32 noundef 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr @gbl_result, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @MYOBJ_gethello(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.myobj_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr @saved_idx, align 4, !tbaa !11
  %6 = call ptr @CRYPTO_get_ex_data(ptr noundef %4, i32 noundef %5)
  ret ptr %6
}

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @MYOBJ_sethello2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.myobj_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr @saved_idx2, align 4, !tbaa !11
  %9 = call ptr @CRYPTO_get_ex_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 161, ptr noundef @.str.13, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.myobj_ex_data_st, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !30
  br label %20

17:                                               ; preds = %2
  store i32 0, ptr @gbl_result, align 4, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.myobj_st, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 4, !tbaa !18
  br label %20

20:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @MYOBJ_gethello2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.myobj_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr @saved_idx2, align 4, !tbaa !11
  %9 = call ptr @CRYPTO_get_ex_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 171, ptr noundef @.str.13, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.myobj_ex_data_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

17:                                               ; preds = %1
  store i32 0, ptr @gbl_result, align 4, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.myobj_st, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 4, !tbaa !18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @MYOBJ_allochello3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.myobj_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr @saved_idx3, align 4, !tbaa !11
  %9 = call ptr @CRYPTO_get_ex_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !9
  %10 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 182, ptr noundef @.str.30, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.myobj_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr @saved_idx3, align 4, !tbaa !11
  %17 = call i32 @CRYPTO_alloc_ex_data(i32 noundef 13, ptr noundef %13, ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 184, ptr noundef @.str.31, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.myobj_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr @saved_idx3, align 4, !tbaa !11
  %26 = call ptr @CRYPTO_get_ex_data(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !9
  %27 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 185, ptr noundef @.str.30, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.myobj_ex_data_st, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !30
  br label %36

33:                                               ; preds = %22, %12, %2
  store i32 0, ptr @gbl_result, align 4, !tbaa !11
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.myobj_st, ptr %34, i32 0, i32 2
  store i32 0, ptr %35, align 4, !tbaa !18
  br label %36

36:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @MYOBJ_gethello3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.myobj_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr @saved_idx3, align 4, !tbaa !11
  %9 = call ptr @CRYPTO_get_ex_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 195, ptr noundef @.str.13, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.myobj_ex_data_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

17:                                               ; preds = %1
  store i32 0, ptr @gbl_result, align 4, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.myobj_st, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 4, !tbaa !18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @MYOBJ_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call ptr @MYOBJ_new()
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.myobj_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.myobj_st, ptr %10, i32 0, i32 0
  %12 = call i32 @CRYPTO_dup_ex_data(i32 noundef 13, ptr noundef %9, ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.myobj_st, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = or i32 %15, %12
  store i32 %16, ptr %14, align 4, !tbaa !18
  br label %17

17:                                               ; preds = %7, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @MYOBJ_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.myobj_st, ptr %7, i32 0, i32 0
  call void @CRYPTO_free_ex_data(i32 noundef 13, ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.1, i32 noundef 206)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_alloc_ex_data(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8myobj_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16myobj_ex_data_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !12, i64 20}
!19 = !{!"myobj_st", !20, i64 0, !12, i64 16, !12, i64 20}
!20 = !{!"crypto_ex_data_st", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!22 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!23 = !{!24, !12, i64 12}
!24 = !{!"myobj_ex_data_st", !14, i64 0, !12, i64 8, !12, i64 12}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS17crypto_ex_data_st", !6, i64 0}
!27 = !{!24, !12, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 _ZTS16myobj_ex_data_st", !6, i64 0}
!30 = !{!24, !14, i64 0}
!31 = !{!19, !12, i64 16}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32 }
%struct.SS = type { i32, i8 }
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
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_int_stack, i32 noundef 4, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_uchar_stack, i32 noundef 4, i32 noundef 1)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_SS_stack)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_SU_stack)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_int_stack(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 9, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 5, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 6, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = call ptr @sk_sint_new_null()
  store ptr %13, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 87, ptr noundef @.str.5, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %1
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = mul nsw i32 5, %22
  %24 = call i32 @sk_sint_reserve(ptr noundef %21, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 88, ptr noundef @.str.6, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %20, %1
  br label %256

30:                                               ; preds = %20, %17
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %48, %30
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = icmp slt i32 %32, 9
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = call i32 @sk_sint_num(ptr noundef %35)
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 93, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %8, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 94, ptr noundef @.str.9, i32 noundef %41)
  br label %256

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr @test_int_stack.v, i64 %45
  %47 = call i32 @sk_sint_push(ptr noundef %43, ptr noundef %46)
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %8, align 4, !tbaa !4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !4
  br label %31, !llvm.loop !11

51:                                               ; preds = %31
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = call i32 @sk_sint_num(ptr noundef %52)
  %54 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 99, ptr noundef @.str.7, ptr noundef @.str.10, i32 noundef %53, i32 noundef 9)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  br label %256

57:                                               ; preds = %51
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %73, %57
  %59 = load i32, ptr %8, align 4, !tbaa !4
  %60 = icmp slt i32 %59, 9
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = load i32, ptr %8, align 4, !tbaa !4
  %64 = call ptr @sk_sint_value(ptr noundef %62, i32 noundef %63)
  %65 = load i32, ptr %8, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr @test_int_stack.v, i64 %66
  %68 = call i32 @test_ptr_eq(ptr noundef @.str.4, i32 noundef 104, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %64, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %8, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 105, ptr noundef @.str.13, i32 noundef %71)
  br label %256

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4, !tbaa !4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !4
  br label %58, !llvm.loop !13

76:                                               ; preds = %58
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %77

77:                                               ; preds = %114, %76
  %78 = load i32, ptr %8, align 4, !tbaa !4
  %79 = icmp slt i32 %78, 5
  br i1 %79, label %80, label %117

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %81 = load i32, ptr %8, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x %struct.anon], ptr @test_int_stack.finds, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !14
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  br label %96

88:                                               ; preds = %80
  %89 = load i32, ptr %8, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x %struct.anon], ptr @test_int_stack.finds, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr @test_int_stack.v, i64 %94
  br label %96

96:                                               ; preds = %88, %87
  %97 = phi ptr [ @test_int_stack.notpresent, %87 ], [ %95, %88 ]
  store ptr %97, ptr %10, align 8, !tbaa !16
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = load ptr, ptr %10, align 8, !tbaa !16
  %100 = call i32 @sk_sint_find(ptr noundef %98, ptr noundef %99)
  %101 = load i32, ptr %8, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x %struct.anon], ptr @test_int_stack.finds, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !14
  %106 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 114, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %100, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %96
  %109 = load i32, ptr %8, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 115, ptr noundef @.str.16, i32 noundef %109)
  store i32 2, ptr %11, align 4
  br label %111

110:                                              ; preds = %96
  store i32 0, ptr %11, align 4
  br label %111

111:                                              ; preds = %108, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %112 = load i32, ptr %11, align 4
  switch i32 %112, label %259 [
    i32 0, label %113
    i32 2, label %256
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %8, align 4, !tbaa !4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4, !tbaa !4
  br label %77, !llvm.loop !18

117:                                              ; preds = %77
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %118

118:                                              ; preds = %155, %117
  %119 = load i32, ptr %8, align 4, !tbaa !4
  %120 = icmp slt i32 %119, 5
  br i1 %120, label %121, label %158

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %122 = load i32, ptr %8, align 4, !tbaa !4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x %struct.anon], ptr @test_int_stack.finds, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !14
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  br label %137

129:                                              ; preds = %121
  %130 = load i32, ptr %8, align 4, !tbaa !4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x %struct.anon], ptr @test_int_stack.finds, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.anon, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !14
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr @test_int_stack.v, i64 %135
  br label %137

137:                                              ; preds = %129, %128
  %138 = phi ptr [ @test_int_stack.notpresent, %128 ], [ %136, %129 ]
  store ptr %138, ptr %12, align 8, !tbaa !16
  %139 = load ptr, ptr %7, align 8, !tbaa !8
  %140 = load ptr, ptr %12, align 8, !tbaa !16
  %141 = call i32 @sk_sint_find_ex(ptr noundef %139, ptr noundef %140)
  %142 = load i32, ptr %8, align 4, !tbaa !4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x %struct.anon], ptr @test_int_stack.finds, i64 0, i64 %143
  %145 = getelementptr inbounds nuw %struct.anon, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !14
  %147 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 125, ptr noundef @.str.17, ptr noundef @.str.15, i32 noundef %141, i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %137
  %150 = load i32, ptr %8, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 126, ptr noundef @.str.18, i32 noundef %150)
  store i32 2, ptr %11, align 4
  br label %152

151:                                              ; preds = %137
  store i32 0, ptr %11, align 4
  br label %152

152:                                              ; preds = %149, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %153 = load i32, ptr %11, align 4
  switch i32 %153, label %259 [
    i32 0, label %154
    i32 2, label %256
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %8, align 4, !tbaa !4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %8, align 4, !tbaa !4
  br label %118, !llvm.loop !19

158:                                              ; preds = %118
  %159 = load ptr, ptr %7, align 8, !tbaa !8
  %160 = call i32 @sk_sint_is_sorted(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 132, ptr noundef @.str.19, i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %158
  br label %256

166:                                              ; preds = %158
  %167 = load ptr, ptr %7, align 8, !tbaa !8
  %168 = call ptr @sk_sint_set_cmp_func(ptr noundef %167, ptr noundef @int_compare)
  %169 = load ptr, ptr %7, align 8, !tbaa !8
  call void @sk_sint_sort(ptr noundef %169)
  %170 = load ptr, ptr %7, align 8, !tbaa !8
  %171 = call i32 @sk_sint_is_sorted(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i32
  %174 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 136, ptr noundef @.str.19, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %166
  br label %256

177:                                              ; preds = %166
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %178

178:                                              ; preds = %198, %177
  %179 = load i32, ptr %8, align 4, !tbaa !4
  %180 = icmp slt i32 %179, 5
  br i1 %180, label %181, label %201

181:                                              ; preds = %178
  %182 = load ptr, ptr %7, align 8, !tbaa !8
  %183 = load i32, ptr %8, align 4, !tbaa !4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x %struct.anon], ptr @test_int_stack.finds, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.anon, ptr %185, i32 0, i32 0
  %187 = call i32 @sk_sint_find(ptr noundef %182, ptr noundef %186)
  %188 = load i32, ptr %8, align 4, !tbaa !4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x %struct.anon], ptr @test_int_stack.finds, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.anon, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8, !tbaa !20
  %193 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 141, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef %187, i32 noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %181
  %196 = load i32, ptr %8, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 142, ptr noundef @.str.22, i32 noundef %196)
  br label %256

197:                                              ; preds = %181
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %8, align 4, !tbaa !4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %8, align 4, !tbaa !4
  br label %178, !llvm.loop !21

201:                                              ; preds = %178
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %202

202:                                              ; preds = %222, %201
  %203 = load i32, ptr %8, align 4, !tbaa !4
  %204 = icmp slt i32 %203, 5
  br i1 %204, label %205, label %225

205:                                              ; preds = %202
  %206 = load ptr, ptr %7, align 8, !tbaa !8
  %207 = load i32, ptr %8, align 4, !tbaa !4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x %struct.anon], ptr @test_int_stack.finds, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 0
  %211 = call i32 @sk_sint_find_ex(ptr noundef %206, ptr noundef %210)
  %212 = load i32, ptr %8, align 4, !tbaa !4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x %struct.anon], ptr @test_int_stack.finds, i64 0, i64 %213
  %215 = getelementptr inbounds nuw %struct.anon, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4, !tbaa !22
  %217 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 148, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef %211, i32 noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %205
  %220 = load i32, ptr %8, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 149, ptr noundef @.str.25, i32 noundef %220)
  br label %256

221:                                              ; preds = %205
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %8, align 4, !tbaa !4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %8, align 4, !tbaa !4
  br label %202, !llvm.loop !23

225:                                              ; preds = %202
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %226

226:                                              ; preds = %246, %225
  %227 = load i32, ptr %8, align 4, !tbaa !4
  %228 = icmp slt i32 %227, 6
  br i1 %228, label %229, label %249

229:                                              ; preds = %226
  %230 = load ptr, ptr %7, align 8, !tbaa !8
  %231 = load i32, ptr %8, align 4, !tbaa !4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [6 x %struct.anon.0], ptr @test_int_stack.exfinds, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.anon.0, ptr %233, i32 0, i32 0
  %235 = call i32 @sk_sint_find_ex(ptr noundef %230, ptr noundef %234)
  %236 = load i32, ptr %8, align 4, !tbaa !4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [6 x %struct.anon.0], ptr @test_int_stack.exfinds, i64 0, i64 %237
  %239 = getelementptr inbounds nuw %struct.anon.0, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !24
  %241 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 153, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef %235, i32 noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %229
  %244 = load i32, ptr %8, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 154, ptr noundef @.str.28, i32 noundef %244)
  br label %256

245:                                              ; preds = %229
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %8, align 4, !tbaa !4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %8, align 4, !tbaa !4
  br label %226, !llvm.loop !26

249:                                              ; preds = %226
  %250 = load ptr, ptr %7, align 8, !tbaa !8
  %251 = call ptr @sk_sint_shift(ptr noundef %250)
  %252 = call i32 @test_ptr_eq(ptr noundef @.str.4, i32 noundef 159, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef %251, ptr noundef getelementptr inbounds (i32, ptr @test_int_stack.v, i64 6))
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  br label %256

255:                                              ; preds = %249
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %256

256:                                              ; preds = %255, %152, %111, %254, %243, %219, %195, %176, %165, %70, %56, %40, %29
  %257 = load ptr, ptr %7, align 8, !tbaa !8
  call void @sk_sint_free(ptr noundef %257)
  %258 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %258, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %259

259:                                              ; preds = %256, %152, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %260 = load i32, ptr %2, align 4
  ret i32 %260
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uchar_stack(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 6, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = call ptr @sk_uchar_new(ptr noundef @uchar_compare)
  store ptr %8, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 182, ptr noundef @.str.5, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = mul nsw i32 5, %17
  %19 = call i32 @sk_uchar_reserve(ptr noundef %16, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 183, ptr noundef @.str.31, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15, %1
  br label %159

25:                                               ; preds = %15, %12
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %43, %25
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = call i32 @sk_uchar_num(ptr noundef %30)
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 188, ptr noundef @.str.32, ptr noundef @.str.8, i32 noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 189, ptr noundef @.str.33, i32 noundef %36)
  br label %159

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = load i32, ptr %6, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr @test_uchar_stack.v, i64 %40
  %42 = call i32 @sk_uchar_unshift(ptr noundef %38, ptr noundef %41)
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !4
  br label %26, !llvm.loop !29

46:                                               ; preds = %26
  %47 = load ptr, ptr %4, align 8, !tbaa !27
  %48 = call i32 @sk_uchar_num(ptr noundef %47)
  %49 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 194, ptr noundef @.str.32, ptr noundef @.str.10, i32 noundef %48, i32 noundef 6)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %159

52:                                               ; preds = %46
  %53 = call ptr @sk_uchar_dup(ptr noundef null)
  store ptr %53, ptr %5, align 8, !tbaa !27
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  %55 = call i32 @sk_uchar_num(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %159

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !27
  call void @sk_uchar_free(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  %61 = call ptr @sk_uchar_dup(ptr noundef %60)
  store ptr %61, ptr %5, align 8, !tbaa !27
  %62 = load ptr, ptr %5, align 8, !tbaa !27
  %63 = call i32 @sk_uchar_num(ptr noundef %62)
  %64 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 203, ptr noundef @.str.34, ptr noundef @.str.10, i32 noundef %63, i32 noundef 6)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  br label %159

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8, !tbaa !27
  call void @sk_uchar_sort(ptr noundef %68)
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %83, %67
  %70 = load i32, ptr %6, align 4, !tbaa !4
  %71 = icmp slt i32 %70, 6
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !27
  %74 = call ptr @sk_uchar_pop(ptr noundef %73)
  %75 = load i32, ptr %6, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr @test_uchar_stack.v, i64 %76
  %78 = call i32 @test_ptr_eq(ptr noundef @.str.4, i32 noundef 209, ptr noundef @.str.35, ptr noundef @.str.12, ptr noundef %74, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %6, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 210, ptr noundef @.str.36, i32 noundef %81)
  br label %159

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4, !tbaa !4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4, !tbaa !4
  br label %69, !llvm.loop !30

86:                                               ; preds = %69
  %87 = load ptr, ptr %4, align 8, !tbaa !27
  call void @sk_uchar_free(ptr noundef %87)
  store ptr null, ptr %4, align 8, !tbaa !27
  %88 = load ptr, ptr %5, align 8, !tbaa !27
  %89 = call i32 @sk_uchar_num(ptr noundef %88)
  %90 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 219, ptr noundef @.str.34, ptr noundef @.str.10, i32 noundef %89, i32 noundef 6)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  br label %159

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8, !tbaa !27
  call void @sk_uchar_zero(ptr noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !27
  %96 = call i32 @sk_uchar_num(ptr noundef %95)
  %97 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 224, ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef %96, i32 noundef 0)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  br label %159

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8, !tbaa !27
  %102 = call i32 @sk_uchar_insert(ptr noundef %101, ptr noundef @test_uchar_stack.v, i32 noundef 0)
  %103 = load ptr, ptr %5, align 8, !tbaa !27
  %104 = call i32 @sk_uchar_insert(ptr noundef %103, ptr noundef getelementptr inbounds (i8, ptr @test_uchar_stack.v, i64 2), i32 noundef -1)
  %105 = load ptr, ptr %5, align 8, !tbaa !27
  %106 = call i32 @sk_uchar_insert(ptr noundef %105, ptr noundef getelementptr inbounds (i8, ptr @test_uchar_stack.v, i64 1), i32 noundef 1)
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %107

107:                                              ; preds = %122, %100
  %108 = load i32, ptr %6, align 4, !tbaa !4
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %110, label %125

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8, !tbaa !27
  %112 = load i32, ptr %6, align 4, !tbaa !4
  %113 = call ptr @sk_uchar_value(ptr noundef %111, i32 noundef %112)
  %114 = load i32, ptr %6, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr @test_uchar_stack.v, i64 %115
  %117 = call i32 @test_ptr_eq(ptr noundef @.str.4, i32 noundef 232, ptr noundef @.str.38, ptr noundef @.str.12, ptr noundef %113, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %110
  %120 = load i32, ptr %6, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 233, ptr noundef @.str.39, i32 noundef %120)
  br label %159

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %6, align 4, !tbaa !4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4, !tbaa !4
  br label %107, !llvm.loop !31

125:                                              ; preds = %107
  %126 = load ptr, ptr %5, align 8, !tbaa !27
  %127 = call ptr @sk_uchar_delete(ptr noundef %126, i32 noundef 12)
  %128 = call i32 @test_ptr_null(ptr noundef @.str.4, i32 noundef 238, ptr noundef @.str.40, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  br label %159

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8, !tbaa !27
  %133 = call ptr @sk_uchar_delete(ptr noundef %132, i32 noundef 1)
  %134 = call i32 @test_ptr_eq(ptr noundef @.str.4, i32 noundef 240, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef %133, ptr noundef getelementptr inbounds (i8, ptr @test_uchar_stack.v, i64 1))
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  br label %159

137:                                              ; preds = %131
  %138 = load ptr, ptr %5, align 8, !tbaa !27
  %139 = call ptr @sk_uchar_set(ptr noundef %138, i32 noundef 1, ptr noundef getelementptr inbounds (i8, ptr @test_uchar_stack.v, i64 1))
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %140

140:                                              ; preds = %155, %137
  %141 = load i32, ptr %6, align 4, !tbaa !4
  %142 = icmp slt i32 %141, 2
  br i1 %142, label %143, label %158

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8, !tbaa !27
  %145 = load i32, ptr %6, align 4, !tbaa !4
  %146 = call ptr @sk_uchar_value(ptr noundef %144, i32 noundef %145)
  %147 = load i32, ptr %6, align 4, !tbaa !4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr @test_uchar_stack.v, i64 %148
  %150 = call i32 @test_ptr_eq(ptr noundef @.str.4, i32 noundef 246, ptr noundef @.str.38, ptr noundef @.str.12, ptr noundef %146, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %143
  %153 = load i32, ptr %6, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 247, ptr noundef @.str.43, i32 noundef %153)
  br label %159

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4, !tbaa !4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %6, align 4, !tbaa !4
  br label %140, !llvm.loop !32

158:                                              ; preds = %140
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %159

159:                                              ; preds = %158, %152, %136, %130, %119, %99, %92, %80, %66, %57, %51, %35, %24
  %160 = load ptr, ptr %5, align 8, !tbaa !27
  call void @sk_uchar_free(ptr noundef %160)
  %161 = load ptr, ptr %4, align 8, !tbaa !27
  call void @sk_uchar_free(ptr noundef %161)
  %162 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %162
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_SS_stack() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [10 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %8 = call ptr @sk_SS_new_null()
  store ptr %8, ptr %1, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 10, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %53, %0
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %56

12:                                               ; preds = %9
  %13 = call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef @.str.4, i32 noundef 282)
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x ptr], ptr %3, i64 0, i64 %15
  store ptr %13, ptr %16, align 8, !tbaa !35
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x ptr], ptr %3, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 284, ptr noundef @.str.44, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %12
  br label %171

24:                                               ; preds = %12
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x ptr], ptr %3, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.SS, ptr %29, i32 0, i32 0
  store i32 %25, ptr %30, align 4, !tbaa !36
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = add nsw i32 65, %31
  %33 = trunc i32 %32 to i8
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x ptr], ptr %3, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.SS, ptr %37, i32 0, i32 1
  store i8 %33, ptr %38, align 4, !tbaa !38
  %39 = load ptr, ptr %1, align 8, !tbaa !33
  %40 = call i32 @sk_SS_num(ptr noundef %39)
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 288, ptr noundef @.str.45, ptr noundef @.str.8, i32 noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %24
  %45 = load i32, ptr %6, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 289, ptr noundef @.str.46, i32 noundef %45)
  br label %171

46:                                               ; preds = %24
  %47 = load ptr, ptr %1, align 8, !tbaa !33
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x ptr], ptr %3, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = call i32 @sk_SS_push(ptr noundef %47, ptr noundef %51)
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %6, align 4, !tbaa !4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !4
  br label %9, !llvm.loop !39

56:                                               ; preds = %9
  %57 = load ptr, ptr %1, align 8, !tbaa !33
  %58 = call i32 @sk_SS_num(ptr noundef %57)
  %59 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 294, ptr noundef @.str.45, ptr noundef @.str.10, i32 noundef %58, i32 noundef 10)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  br label %171

62:                                               ; preds = %56
  %63 = call ptr @sk_SS_deep_copy(ptr noundef null, ptr noundef @SS_copy, ptr noundef @SS_free)
  store ptr %63, ptr %2, align 8, !tbaa !33
  %64 = load ptr, ptr %2, align 8, !tbaa !33
  %65 = call i32 @sk_SS_num(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %171

68:                                               ; preds = %62
  %69 = load ptr, ptr %2, align 8, !tbaa !33
  call void @sk_SS_free(ptr noundef %69)
  %70 = load ptr, ptr %1, align 8, !tbaa !33
  %71 = call ptr @sk_SS_deep_copy(ptr noundef %70, ptr noundef @SS_copy, ptr noundef @SS_free)
  store ptr %71, ptr %2, align 8, !tbaa !33
  %72 = load ptr, ptr %2, align 8, !tbaa !33
  %73 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 303, ptr noundef @.str.47, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  br label %171

76:                                               ; preds = %68
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %77

77:                                               ; preds = %122, %76
  %78 = load i32, ptr %6, align 4, !tbaa !4
  %79 = icmp slt i32 %78, 10
  br i1 %79, label %80, label %125

80:                                               ; preds = %77
  %81 = load ptr, ptr %2, align 8, !tbaa !33
  %82 = load i32, ptr %6, align 4, !tbaa !4
  %83 = call ptr @sk_SS_value(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %4, align 8, !tbaa !35
  %84 = load ptr, ptr %4, align 8, !tbaa !35
  %85 = load i32, ptr %6, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x ptr], ptr %3, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = call i32 @test_ptr_ne(ptr noundef @.str.4, i32 noundef 307, ptr noundef @.str.48, ptr noundef @.str.44, ptr noundef %84, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %80
  %92 = load i32, ptr %6, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 308, ptr noundef @.str.49, i32 noundef %92)
  br label %171

93:                                               ; preds = %80
  %94 = load ptr, ptr %4, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.SS, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !36
  %97 = load i32, ptr %6, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x ptr], ptr %3, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.SS, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !36
  %103 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 311, ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef %96, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %93
  %106 = load i32, ptr %6, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 312, ptr noundef @.str.52, i32 noundef %106)
  br label %171

107:                                              ; preds = %93
  %108 = load ptr, ptr %4, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.SS, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 4, !tbaa !38
  %111 = load i32, ptr %6, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x ptr], ptr %3, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.SS, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 4, !tbaa !38
  %117 = call i32 @test_char_eq(ptr noundef @.str.4, i32 noundef 315, ptr noundef @.str.53, ptr noundef @.str.54, i8 noundef signext %110, i8 noundef signext %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %107
  %120 = load i32, ptr %6, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 316, ptr noundef @.str.55, i32 noundef %120)
  br label %171

121:                                              ; preds = %107
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %6, align 4, !tbaa !4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4, !tbaa !4
  br label %77, !llvm.loop !40

125:                                              ; preds = %77
  %126 = load ptr, ptr %2, align 8, !tbaa !33
  call void @sk_SS_pop_free(ptr noundef %126, ptr noundef @SS_free)
  store ptr null, ptr %2, align 8, !tbaa !33
  %127 = load ptr, ptr %1, align 8, !tbaa !33
  %128 = getelementptr inbounds [10 x ptr], ptr %3, i64 0, i64 3
  %129 = load ptr, ptr %128, align 8, !tbaa !35
  %130 = call ptr @sk_SS_delete_ptr(ptr noundef %127, ptr noundef %129)
  store ptr %130, ptr %4, align 8, !tbaa !35
  %131 = load ptr, ptr %4, align 8, !tbaa !35
  %132 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 327, ptr noundef @.str.48, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %125
  br label %171

135:                                              ; preds = %125
  %136 = load ptr, ptr %4, align 8, !tbaa !35
  call void @SS_free(ptr noundef %136)
  %137 = load ptr, ptr %1, align 8, !tbaa !33
  %138 = call i32 @sk_SS_num(ptr noundef %137)
  %139 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 330, ptr noundef @.str.45, ptr noundef @.str.56, i32 noundef %138, i32 noundef 9)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  br label %171

142:                                              ; preds = %135
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %143

143:                                              ; preds = %167, %142
  %144 = load i32, ptr %6, align 4, !tbaa !4
  %145 = icmp slt i32 %144, 9
  br i1 %145, label %146, label %170

146:                                              ; preds = %143
  %147 = load ptr, ptr %1, align 8, !tbaa !33
  %148 = load i32, ptr %6, align 4, !tbaa !4
  %149 = call ptr @sk_SS_value(ptr noundef %147, i32 noundef %148)
  %150 = load i32, ptr %6, align 4, !tbaa !4
  %151 = icmp slt i32 %150, 3
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  %153 = load i32, ptr %6, align 4, !tbaa !4
  br label %157

154:                                              ; preds = %146
  %155 = load i32, ptr %6, align 4, !tbaa !4
  %156 = add nsw i32 1, %155
  br label %157

157:                                              ; preds = %154, %152
  %158 = phi i32 [ %153, %152 ], [ %156, %154 ]
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x ptr], ptr %3, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !35
  %162 = call i32 @test_ptr_eq(ptr noundef @.str.4, i32 noundef 333, ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef %149, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %157
  %165 = load i32, ptr %6, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 334, ptr noundef @.str.59, i32 noundef %165)
  br label %171

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %6, align 4, !tbaa !4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %6, align 4, !tbaa !4
  br label %143, !llvm.loop !41

170:                                              ; preds = %143
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %171

171:                                              ; preds = %170, %164, %141, %134, %119, %105, %91, %75, %67, %61, %44, %23
  %172 = load ptr, ptr %2, align 8, !tbaa !33
  call void @sk_SS_pop_free(ptr noundef %172, ptr noundef @SS_free)
  %173 = load ptr, ptr %1, align 8, !tbaa !33
  call void @sk_SS_pop_free(ptr noundef %173, ptr noundef @SS_free)
  %174 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @test_SU_stack() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [10 x %union.SU], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %6 = call ptr @sk_SU_new_null()
  store ptr %6, ptr %1, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 40, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 10, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !4
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %41, %0
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %44

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x %union.SU], ptr %2, i64 0, i64 %17
  store i32 %15, ptr %18, align 4, !tbaa !44
  br label %26

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = add nsw i32 65, %20
  %22 = trunc i32 %21 to i8
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %union.SU], ptr %2, i64 0, i64 %24
  store i8 %22, ptr %25, align 4, !tbaa !44
  br label %26

26:                                               ; preds = %19, %14
  %27 = load ptr, ptr %1, align 8, !tbaa !42
  %28 = call i32 @sk_SU_num(ptr noundef %27)
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 359, ptr noundef @.str.60, ptr noundef @.str.8, i32 noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 360, ptr noundef @.str.61, i32 noundef %33)
  br label %71

34:                                               ; preds = %26
  %35 = load ptr, ptr %1, align 8, !tbaa !42
  %36 = getelementptr inbounds [10 x %union.SU], ptr %2, i64 0, i64 0
  %37 = load i32, ptr %4, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %union.SU, ptr %36, i64 %38
  %40 = call i32 @sk_SU_push(ptr noundef %35, ptr noundef %39)
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !4
  br label %7, !llvm.loop !45

44:                                               ; preds = %7
  %45 = load ptr, ptr %1, align 8, !tbaa !42
  %46 = call i32 @sk_SU_num(ptr noundef %45)
  %47 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 365, ptr noundef @.str.60, ptr noundef @.str.10, i32 noundef %46, i32 noundef 10)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  br label %71

50:                                               ; preds = %44
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %67, %50
  %52 = load i32, ptr %4, align 4, !tbaa !4
  %53 = icmp slt i32 %52, 10
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = load ptr, ptr %1, align 8, !tbaa !42
  %56 = load i32, ptr %4, align 4, !tbaa !4
  %57 = call ptr @sk_SU_value(ptr noundef %55, i32 noundef %56)
  %58 = getelementptr inbounds [10 x %union.SU], ptr %2, i64 0, i64 0
  %59 = load i32, ptr %4, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %union.SU, ptr %58, i64 %60
  %62 = call i32 @test_ptr_eq(ptr noundef @.str.4, i32 noundef 370, ptr noundef @.str.62, ptr noundef @.str.12, ptr noundef %57, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %4, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 371, ptr noundef @.str.63, i32 noundef %65)
  br label %71

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4, !tbaa !4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !4
  br label %51, !llvm.loop !46

70:                                               ; preds = %51
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %71

71:                                               ; preds = %70, %64, %49, %32
  %72 = load ptr, ptr %1, align 8, !tbaa !42
  call void @sk_SU_free(ptr noundef %72)
  %73 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_sint_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_sint_reserve(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call i32 @OPENSSL_sk_reserve(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_sint_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_sint_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_sint_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_sint_find(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call i32 @OPENSSL_sk_find(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_sint_find_ex(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call i32 @OPENSSL_sk_find_ex(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_sint_is_sorted(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @OPENSSL_sk_is_sorted(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_sint_set_cmp_func(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @int_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_sint_sort(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @OPENSSL_sk_sort(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_sint_shift(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @OPENSSL_sk_shift(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_sint_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @OPENSSL_sk_free(ptr noundef %3)
  ret void
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_reserve(ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_find_ex(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_is_sorted(ptr noundef) #1

declare ptr @OPENSSL_sk_set_cmp_func(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_sort(ptr noundef) #1

declare ptr @OPENSSL_sk_shift(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_uchar_new(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @uchar_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load i8, ptr %6, align 1, !tbaa !44
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = load i8, ptr %10, align 1, !tbaa !44
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %8, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_uchar_reserve(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call i32 @OPENSSL_sk_reserve(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_uchar_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_uchar_unshift(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call i32 @OPENSSL_sk_unshift(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_uchar_dup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call ptr @OPENSSL_sk_dup(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_uchar_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  call void @OPENSSL_sk_free(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_uchar_sort(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  call void @OPENSSL_sk_sort(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_uchar_pop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call ptr @OPENSSL_sk_pop(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_uchar_zero(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  call void @OPENSSL_sk_zero(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_uchar_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = call i32 @OPENSSL_sk_insert(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_uchar_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_uchar_delete(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @OPENSSL_sk_delete(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_uchar_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !51
  %10 = call ptr @OPENSSL_sk_set(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

declare ptr @OPENSSL_sk_new(ptr noundef) #1

declare i32 @OPENSSL_sk_unshift(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_dup(ptr noundef) #1

declare ptr @OPENSSL_sk_pop(ptr noundef) #1

declare void @OPENSSL_sk_zero(ptr noundef) #1

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_SS_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_SS_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_SS_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_SS_deep_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = call ptr @OPENSSL_sk_deep_copy(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @SS_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef @.str.4, i32 noundef 260)
  store ptr %4, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 8, i1 false)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @SS_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.4, i32 noundef 268)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_SS_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  call void @OPENSSL_sk_free(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_SS_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_char_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_SS_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_SS_delete_ptr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call ptr @OPENSSL_sk_delete_ptr(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @OPENSSL_sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_delete_ptr(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_SU_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_SU_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_SU_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_SU_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_SU_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  call void @OPENSSL_sk_free(ptr noundef %3)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!"p1 _ZTS13stack_st_sint", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !5, i64 4}
!15 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!15, !5, i64 8}
!21 = distinct !{!21, !12}
!22 = !{!15, !5, i64 12}
!23 = distinct !{!23, !12}
!24 = !{!25, !5, i64 4}
!25 = !{!"", !5, i64 0, !5, i64 4}
!26 = distinct !{!26, !12}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS14stack_st_uchar", !10, i64 0}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS11stack_st_SS", !10, i64 0}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !5, i64 0}
!37 = !{!"", !5, i64 0, !6, i64 4}
!38 = !{!37, !6, i64 4}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11stack_st_SU", !10, i64 0}
!44 = !{!6, !6, i64 0}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 int", !10, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 omnipotent char", !10, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 omnipotent char", !10, i64 0}

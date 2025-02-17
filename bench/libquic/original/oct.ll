target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_group_st = type { ptr, ptr, %struct.bignum_st, %struct.bignum_st, i32, ptr, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st, i32, ptr, %struct.bignum_st }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.ec_point_st = type { ptr, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st }
%struct.ec_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/oct.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_oct2point(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i64 %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.ec_group_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ec_point_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 256)
  store i32 0, ptr %6, align 4
  br label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  %24 = load i64, ptr %10, align 8, !tbaa !15
  %25 = load ptr, ptr %11, align 8, !tbaa !17
  %26 = call i32 @ec_GFp_simple_oct2point(ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25)
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %20, %19
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_GFp_simple_oct2point(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i64 %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !28
  %21 = load i64, ptr %10, align 8, !tbaa !15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 183)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %146

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !29
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %12, align 4, !tbaa !28
  %29 = load i32, ptr %12, align 4, !tbaa !28
  %30 = and i32 %29, 1
  store i32 %30, ptr %13, align 4, !tbaa !28
  %31 = load i32, ptr %12, align 4, !tbaa !28
  %32 = and i32 %31, -2
  store i32 %32, ptr %12, align 4, !tbaa !28
  %33 = load i32, ptr %12, align 4, !tbaa !28
  %34 = icmp ne i32 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = load i32, ptr %12, align 4, !tbaa !28
  %37 = icmp ne i32 %36, 4
  br i1 %37, label %44, label %38

38:                                               ; preds = %35, %24
  %39 = load i32, ptr %12, align 4, !tbaa !28
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %13, align 4, !tbaa !28
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %35
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 192)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %146

45:                                               ; preds = %41, %38
  %46 = load ptr, ptr %7, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.ec_group_st, ptr %46, i32 0, i32 6
  %48 = call i32 @BN_num_bytes(ptr noundef %47)
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %17, align 8, !tbaa !15
  %50 = load i32, ptr %12, align 4, !tbaa !28
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load i64, ptr %17, align 8, !tbaa !15
  %54 = add i64 1, %53
  br label %59

55:                                               ; preds = %45
  %56 = load i64, ptr %17, align 8, !tbaa !15
  %57 = mul i64 2, %56
  %58 = add i64 1, %57
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i64 [ %54, %52 ], [ %58, %55 ]
  store i64 %60, ptr %18, align 8, !tbaa !15
  %61 = load i64, ptr %10, align 8, !tbaa !15
  %62 = load i64, ptr %18, align 8, !tbaa !15
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 201)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %146

65:                                               ; preds = %59
  %66 = load ptr, ptr %11, align 8, !tbaa !17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = call ptr @BN_CTX_new()
  store ptr %69, ptr %14, align 8, !tbaa !17
  store ptr %69, ptr %11, align 8, !tbaa !17
  %70 = load ptr, ptr %11, align 8, !tbaa !17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %146

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %65
  %75 = load ptr, ptr %11, align 8, !tbaa !17
  call void @BN_CTX_start(ptr noundef %75)
  %76 = load ptr, ptr %11, align 8, !tbaa !17
  %77 = call ptr @BN_CTX_get(ptr noundef %76)
  store ptr %77, ptr %15, align 8, !tbaa !30
  %78 = load ptr, ptr %11, align 8, !tbaa !17
  %79 = call ptr @BN_CTX_get(ptr noundef %78)
  store ptr %79, ptr %16, align 8, !tbaa !30
  %80 = load ptr, ptr %15, align 8, !tbaa !30
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %16, align 8, !tbaa !30
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82, %74
  br label %142

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8, !tbaa !13
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load i64, ptr %17, align 8, !tbaa !15
  %90 = load ptr, ptr %15, align 8, !tbaa !30
  %91 = call ptr @BN_bin2bn(ptr noundef %88, i64 noundef %89, ptr noundef %90)
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  br label %142

94:                                               ; preds = %86
  %95 = load ptr, ptr %15, align 8, !tbaa !30
  %96 = load ptr, ptr %7, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.ec_group_st, ptr %96, i32 0, i32 6
  %98 = call i32 @BN_ucmp(ptr noundef %95, ptr noundef %97)
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 223)
  br label %142

101:                                              ; preds = %94
  %102 = load i32, ptr %12, align 4, !tbaa !28
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8, !tbaa !6
  %106 = load ptr, ptr %8, align 8, !tbaa !11
  %107 = load ptr, ptr %15, align 8, !tbaa !30
  %108 = load i32, ptr %13, align 4, !tbaa !28
  %109 = load ptr, ptr %11, align 8, !tbaa !17
  %110 = call i32 @EC_POINT_set_compressed_coordinates_GFp(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %104
  br label %142

113:                                              ; preds = %104
  br label %141

114:                                              ; preds = %101
  %115 = load ptr, ptr %9, align 8, !tbaa !13
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = load i64, ptr %17, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = load i64, ptr %17, align 8, !tbaa !15
  %120 = load ptr, ptr %16, align 8, !tbaa !30
  %121 = call ptr @BN_bin2bn(ptr noundef %118, i64 noundef %119, ptr noundef %120)
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %114
  br label %142

124:                                              ; preds = %114
  %125 = load ptr, ptr %16, align 8, !tbaa !30
  %126 = load ptr, ptr %7, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw %struct.ec_group_st, ptr %126, i32 0, i32 6
  %128 = call i32 @BN_ucmp(ptr noundef %125, ptr noundef %127)
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 236)
  br label %142

131:                                              ; preds = %124
  %132 = load ptr, ptr %7, align 8, !tbaa !6
  %133 = load ptr, ptr %8, align 8, !tbaa !11
  %134 = load ptr, ptr %15, align 8, !tbaa !30
  %135 = load ptr, ptr %16, align 8, !tbaa !30
  %136 = load ptr, ptr %11, align 8, !tbaa !17
  %137 = call i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %131
  br label %142

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140, %113
  store i32 1, ptr %19, align 4, !tbaa !28
  br label %142

142:                                              ; preds = %141, %139, %130, %123, %112, %100, %93, %85
  %143 = load ptr, ptr %11, align 8, !tbaa !17
  call void @BN_CTX_end(ptr noundef %143)
  %144 = load ptr, ptr %14, align 8, !tbaa !17
  call void @BN_CTX_free(ptr noundef %144)
  %145 = load i32, ptr %19, align 4, !tbaa !28
  store i32 %145, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %146

146:                                              ; preds = %142, %72, %64, %44, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %147 = load i32, ptr %6, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define hidden i64 @EC_POINT_point2oct(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !28
  store ptr %3, ptr %11, align 8, !tbaa !13
  store i64 %4, ptr %12, align 8, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.ec_group_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ec_point_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp ne ptr %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 266)
  store i64 0, ptr %7, align 8
  br label %30

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = load i32, ptr %10, align 4, !tbaa !28
  %26 = load ptr, ptr %11, align 8, !tbaa !13
  %27 = load i64, ptr %12, align 8, !tbaa !15
  %28 = load ptr, ptr %13, align 8, !tbaa !17
  %29 = call i64 @ec_GFp_simple_point2oct(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28)
  store i64 %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %22, %21
  %31 = load i64, ptr %7, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @ec_GFp_simple_point2oct(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !28
  store ptr %3, ptr %11, align 8, !tbaa !13
  store i64 %4, ptr %12, align 8, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %22 = load i32, ptr %10, align 4, !tbaa !28
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %28

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4, !tbaa !28
  %26 = icmp ne i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 111, ptr noundef @.str, i32 noundef 89)
  br label %144

28:                                               ; preds = %24, %6
  %29 = load ptr, ptr %8, align 8, !tbaa !6
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = call i32 @EC_POINT_is_at_infinity(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 94)
  br label %144

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.ec_group_st, ptr %35, i32 0, i32 6
  %37 = call i32 @BN_num_bytes(ptr noundef %36)
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %19, align 8, !tbaa !15
  %39 = load i32, ptr %10, align 4, !tbaa !28
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i64, ptr %19, align 8, !tbaa !15
  %43 = add i64 1, %42
  br label %48

44:                                               ; preds = %34
  %45 = load i64, ptr %19, align 8, !tbaa !15
  %46 = mul i64 2, %45
  %47 = add i64 1, %46
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i64 [ %43, %41 ], [ %47, %44 ]
  store i64 %49, ptr %14, align 8, !tbaa !15
  %50 = load ptr, ptr %11, align 8, !tbaa !13
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %136

52:                                               ; preds = %48
  %53 = load i64, ptr %12, align 8, !tbaa !15
  %54 = load i64, ptr %14, align 8, !tbaa !15
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 106)
  br label %144

57:                                               ; preds = %52
  %58 = load ptr, ptr %13, align 8, !tbaa !17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = call ptr @BN_CTX_new()
  store ptr %61, ptr %15, align 8, !tbaa !17
  store ptr %61, ptr %13, align 8, !tbaa !17
  %62 = load ptr, ptr %13, align 8, !tbaa !17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %144

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %57
  %67 = load ptr, ptr %13, align 8, !tbaa !17
  call void @BN_CTX_start(ptr noundef %67)
  store i32 1, ptr %16, align 4, !tbaa !28
  %68 = load ptr, ptr %13, align 8, !tbaa !17
  %69 = call ptr @BN_CTX_get(ptr noundef %68)
  store ptr %69, ptr %17, align 8, !tbaa !30
  %70 = load ptr, ptr %13, align 8, !tbaa !17
  %71 = call ptr @BN_CTX_get(ptr noundef %70)
  store ptr %71, ptr %18, align 8, !tbaa !30
  %72 = load ptr, ptr %18, align 8, !tbaa !30
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %144

75:                                               ; preds = %66
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  %77 = load ptr, ptr %9, align 8, !tbaa !11
  %78 = load ptr, ptr %17, align 8, !tbaa !30
  %79 = load ptr, ptr %18, align 8, !tbaa !30
  %80 = load ptr, ptr %13, align 8, !tbaa !17
  %81 = call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  br label %144

84:                                               ; preds = %75
  %85 = load i32, ptr %10, align 4, !tbaa !28
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load ptr, ptr %18, align 8, !tbaa !30
  %89 = call i32 @BN_is_odd(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load i32, ptr %10, align 4, !tbaa !28
  %93 = add i32 %92, 1
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %11, align 8, !tbaa !13
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  store i8 %94, ptr %96, align 1, !tbaa !29
  br label %102

97:                                               ; preds = %87, %84
  %98 = load i32, ptr %10, align 4, !tbaa !28
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %11, align 8, !tbaa !13
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  store i8 %99, ptr %101, align 1, !tbaa !29
  br label %102

102:                                              ; preds = %97, %91
  store i64 1, ptr %20, align 8, !tbaa !15
  %103 = load ptr, ptr %11, align 8, !tbaa !13
  %104 = load i64, ptr %20, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = load i64, ptr %19, align 8, !tbaa !15
  %107 = load ptr, ptr %17, align 8, !tbaa !30
  %108 = call i32 @BN_bn2bin_padded(ptr noundef %105, i64 noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %102
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 138)
  br label %144

111:                                              ; preds = %102
  %112 = load i64, ptr %19, align 8, !tbaa !15
  %113 = load i64, ptr %20, align 8, !tbaa !15
  %114 = add i64 %113, %112
  store i64 %114, ptr %20, align 8, !tbaa !15
  %115 = load i32, ptr %10, align 4, !tbaa !28
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %130

117:                                              ; preds = %111
  %118 = load ptr, ptr %11, align 8, !tbaa !13
  %119 = load i64, ptr %20, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = load i64, ptr %19, align 8, !tbaa !15
  %122 = load ptr, ptr %18, align 8, !tbaa !30
  %123 = call i32 @BN_bn2bin_padded(ptr noundef %120, i64 noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %117
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 145)
  br label %144

126:                                              ; preds = %117
  %127 = load i64, ptr %19, align 8, !tbaa !15
  %128 = load i64, ptr %20, align 8, !tbaa !15
  %129 = add i64 %128, %127
  store i64 %129, ptr %20, align 8, !tbaa !15
  br label %130

130:                                              ; preds = %126, %111
  %131 = load i64, ptr %20, align 8, !tbaa !15
  %132 = load i64, ptr %14, align 8, !tbaa !15
  %133 = icmp ne i64 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 152)
  br label %144

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135, %48
  %137 = load i32, ptr %16, align 4, !tbaa !28
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %13, align 8, !tbaa !17
  call void @BN_CTX_end(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %136
  %142 = load ptr, ptr %15, align 8, !tbaa !17
  call void @BN_CTX_free(ptr noundef %142)
  %143 = load i64, ptr %14, align 8, !tbaa !15
  store i64 %143, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %151

144:                                              ; preds = %134, %125, %110, %83, %74, %64, %56, %33, %27
  %145 = load i32, ptr %16, align 4, !tbaa !28
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %13, align 8, !tbaa !17
  call void @BN_CTX_end(ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %144
  %150 = load ptr, ptr %15, align 8, !tbaa !17
  call void @BN_CTX_free(ptr noundef %150)
  store i64 0, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %151

151:                                              ; preds = %149, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %152 = load i64, ptr %7, align 8
  ret i64 %152
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_point2cbb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !6
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = load i32, ptr %10, align 4, !tbaa !28
  %18 = load ptr, ptr %11, align 8, !tbaa !17
  %19 = call i64 @EC_POINT_point2oct(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef null, i64 noundef 0, ptr noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !15
  %20 = load i64, ptr %12, align 8, !tbaa !15
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %41

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = load i64, ptr %12, align 8, !tbaa !15
  %26 = call i32 @CBB_add_space(ptr noundef %24, ptr noundef %14, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !6
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = load i32, ptr %10, align 4, !tbaa !28
  %32 = load ptr, ptr %14, align 8, !tbaa !13
  %33 = load i64, ptr %12, align 8, !tbaa !15
  %34 = load ptr, ptr %11, align 8, !tbaa !17
  %35 = call i64 @EC_POINT_point2oct(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  %36 = load i64, ptr %12, align 8, !tbaa !15
  %37 = icmp eq i64 %35, %36
  br label %38

38:                                               ; preds = %28, %23
  %39 = phi i1 [ false, %23 ], [ %37, %28 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %41

41:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @CBB_add_space(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_set_compressed_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !17
  %20 = load ptr, ptr %9, align 8, !tbaa !30
  %21 = call i32 @BN_is_negative(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8, !tbaa !30
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.ec_group_st, ptr %25, i32 0, i32 6
  %27 = call i32 @BN_cmp(ptr noundef %24, ptr noundef %26)
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %5
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 108, ptr noundef @.str, i32 noundef 287)
  store i32 0, ptr %6, align 4
  br label %315

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !28
  call void @ERR_clear_error()
  %31 = load ptr, ptr %11, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = call ptr @BN_CTX_new()
  store ptr %34, ptr %12, align 8, !tbaa !17
  store ptr %34, ptr %11, align 8, !tbaa !17
  %35 = load ptr, ptr %11, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %314

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %30
  %40 = load i32, ptr %10, align 4, !tbaa !28
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %10, align 4, !tbaa !28
  %43 = load ptr, ptr %11, align 8, !tbaa !17
  call void @BN_CTX_start(ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !17
  %45 = call ptr @BN_CTX_get(ptr noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !30
  %46 = load ptr, ptr %11, align 8, !tbaa !17
  %47 = call ptr @BN_CTX_get(ptr noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !30
  %48 = load ptr, ptr %11, align 8, !tbaa !17
  %49 = call ptr @BN_CTX_get(ptr noundef %48)
  store ptr %49, ptr %15, align 8, !tbaa !30
  %50 = load ptr, ptr %15, align 8, !tbaa !30
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  br label %310

53:                                               ; preds = %39
  %54 = load ptr, ptr %7, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.ec_group_st, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.ec_method_st, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %87

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.ec_group_st, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.ec_method_st, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = load ptr, ptr %7, align 8, !tbaa !6
  %67 = load ptr, ptr %14, align 8, !tbaa !30
  %68 = load ptr, ptr %9, align 8, !tbaa !30
  %69 = load ptr, ptr %11, align 8, !tbaa !17
  %70 = call i32 %65(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %60
  %73 = load ptr, ptr %7, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.ec_group_st, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.ec_method_st, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = load ptr, ptr %7, align 8, !tbaa !6
  %79 = load ptr, ptr %13, align 8, !tbaa !30
  %80 = load ptr, ptr %14, align 8, !tbaa !30
  %81 = load ptr, ptr %9, align 8, !tbaa !30
  %82 = load ptr, ptr %11, align 8, !tbaa !17
  %83 = call i32 %77(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %72, %60
  br label %310

86:                                               ; preds = %72
  br label %106

87:                                               ; preds = %53
  %88 = load ptr, ptr %14, align 8, !tbaa !30
  %89 = load ptr, ptr %9, align 8, !tbaa !30
  %90 = load ptr, ptr %7, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw %struct.ec_group_st, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %11, align 8, !tbaa !17
  %93 = call i32 @BN_mod_sqr(ptr noundef %88, ptr noundef %89, ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %87
  %96 = load ptr, ptr %13, align 8, !tbaa !30
  %97 = load ptr, ptr %14, align 8, !tbaa !30
  %98 = load ptr, ptr %9, align 8, !tbaa !30
  %99 = load ptr, ptr %7, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.ec_group_st, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %11, align 8, !tbaa !17
  %102 = call i32 @BN_mod_mul(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %95, %87
  br label %310

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105, %86
  %107 = load ptr, ptr %7, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw %struct.ec_group_st, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 8, !tbaa !38
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %136

111:                                              ; preds = %106
  %112 = load ptr, ptr %14, align 8, !tbaa !30
  %113 = load ptr, ptr %9, align 8, !tbaa !30
  %114 = load ptr, ptr %7, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw %struct.ec_group_st, ptr %114, i32 0, i32 6
  %116 = call i32 @BN_mod_lshift1_quick(ptr noundef %112, ptr noundef %113, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %111
  %119 = load ptr, ptr %14, align 8, !tbaa !30
  %120 = load ptr, ptr %14, align 8, !tbaa !30
  %121 = load ptr, ptr %9, align 8, !tbaa !30
  %122 = load ptr, ptr %7, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw %struct.ec_group_st, ptr %122, i32 0, i32 6
  %124 = call i32 @BN_mod_add_quick(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %118
  %127 = load ptr, ptr %13, align 8, !tbaa !30
  %128 = load ptr, ptr %13, align 8, !tbaa !30
  %129 = load ptr, ptr %14, align 8, !tbaa !30
  %130 = load ptr, ptr %7, align 8, !tbaa !6
  %131 = getelementptr inbounds nuw %struct.ec_group_st, ptr %130, i32 0, i32 6
  %132 = call i32 @BN_mod_sub_quick(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %126, %118, %111
  br label %310

135:                                              ; preds = %126
  br label %193

136:                                              ; preds = %106
  %137 = load ptr, ptr %7, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw %struct.ec_group_st, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.ec_method_st, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %167

143:                                              ; preds = %136
  %144 = load ptr, ptr %7, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw %struct.ec_group_st, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw %struct.ec_method_st, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  %149 = load ptr, ptr %7, align 8, !tbaa !6
  %150 = load ptr, ptr %14, align 8, !tbaa !30
  %151 = load ptr, ptr %7, align 8, !tbaa !6
  %152 = getelementptr inbounds nuw %struct.ec_group_st, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %11, align 8, !tbaa !17
  %154 = call i32 %148(ptr noundef %149, ptr noundef %150, ptr noundef %152, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %143
  %157 = load ptr, ptr %14, align 8, !tbaa !30
  %158 = load ptr, ptr %14, align 8, !tbaa !30
  %159 = load ptr, ptr %9, align 8, !tbaa !30
  %160 = load ptr, ptr %7, align 8, !tbaa !6
  %161 = getelementptr inbounds nuw %struct.ec_group_st, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %11, align 8, !tbaa !17
  %163 = call i32 @BN_mod_mul(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %161, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %156, %143
  br label %310

166:                                              ; preds = %156
  br label %183

167:                                              ; preds = %136
  %168 = load ptr, ptr %7, align 8, !tbaa !6
  %169 = getelementptr inbounds nuw %struct.ec_group_st, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw %struct.ec_method_st, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8, !tbaa !37
  %173 = load ptr, ptr %7, align 8, !tbaa !6
  %174 = load ptr, ptr %14, align 8, !tbaa !30
  %175 = load ptr, ptr %7, align 8, !tbaa !6
  %176 = getelementptr inbounds nuw %struct.ec_group_st, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %9, align 8, !tbaa !30
  %178 = load ptr, ptr %11, align 8, !tbaa !17
  %179 = call i32 %172(ptr noundef %173, ptr noundef %174, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %167
  br label %310

182:                                              ; preds = %167
  br label %183

183:                                              ; preds = %182, %166
  %184 = load ptr, ptr %13, align 8, !tbaa !30
  %185 = load ptr, ptr %13, align 8, !tbaa !30
  %186 = load ptr, ptr %14, align 8, !tbaa !30
  %187 = load ptr, ptr %7, align 8, !tbaa !6
  %188 = getelementptr inbounds nuw %struct.ec_group_st, ptr %187, i32 0, i32 6
  %189 = call i32 @BN_mod_add_quick(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %183
  br label %310

192:                                              ; preds = %183
  br label %193

193:                                              ; preds = %192, %135
  %194 = load ptr, ptr %7, align 8, !tbaa !6
  %195 = getelementptr inbounds nuw %struct.ec_group_st, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw %struct.ec_method_st, ptr %196, i32 0, i32 10
  %198 = load ptr, ptr %197, align 8, !tbaa !34
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %223

200:                                              ; preds = %193
  %201 = load ptr, ptr %7, align 8, !tbaa !6
  %202 = getelementptr inbounds nuw %struct.ec_group_st, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !19
  %204 = getelementptr inbounds nuw %struct.ec_method_st, ptr %203, i32 0, i32 10
  %205 = load ptr, ptr %204, align 8, !tbaa !34
  %206 = load ptr, ptr %7, align 8, !tbaa !6
  %207 = load ptr, ptr %14, align 8, !tbaa !30
  %208 = load ptr, ptr %7, align 8, !tbaa !6
  %209 = getelementptr inbounds nuw %struct.ec_group_st, ptr %208, i32 0, i32 8
  %210 = load ptr, ptr %11, align 8, !tbaa !17
  %211 = call i32 %205(ptr noundef %206, ptr noundef %207, ptr noundef %209, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %200
  %214 = load ptr, ptr %13, align 8, !tbaa !30
  %215 = load ptr, ptr %13, align 8, !tbaa !30
  %216 = load ptr, ptr %14, align 8, !tbaa !30
  %217 = load ptr, ptr %7, align 8, !tbaa !6
  %218 = getelementptr inbounds nuw %struct.ec_group_st, ptr %217, i32 0, i32 6
  %219 = call i32 @BN_mod_add_quick(ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %213, %200
  br label %310

222:                                              ; preds = %213
  br label %234

223:                                              ; preds = %193
  %224 = load ptr, ptr %13, align 8, !tbaa !30
  %225 = load ptr, ptr %13, align 8, !tbaa !30
  %226 = load ptr, ptr %7, align 8, !tbaa !6
  %227 = getelementptr inbounds nuw %struct.ec_group_st, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %7, align 8, !tbaa !6
  %229 = getelementptr inbounds nuw %struct.ec_group_st, ptr %228, i32 0, i32 6
  %230 = call i32 @BN_mod_add_quick(ptr noundef %224, ptr noundef %225, ptr noundef %227, ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %223
  br label %310

233:                                              ; preds = %223
  br label %234

234:                                              ; preds = %233, %222
  %235 = load ptr, ptr %15, align 8, !tbaa !30
  %236 = load ptr, ptr %13, align 8, !tbaa !30
  %237 = load ptr, ptr %7, align 8, !tbaa !6
  %238 = getelementptr inbounds nuw %struct.ec_group_st, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %11, align 8, !tbaa !17
  %240 = call ptr @BN_mod_sqrt(ptr noundef %235, ptr noundef %236, ptr noundef %238, ptr noundef %239)
  %241 = icmp ne ptr %240, null
  br i1 %241, label %259, label %242

242:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %243 = call i32 @ERR_peek_last_error()
  %244 = zext i32 %243 to i64
  store i64 %244, ptr %18, align 8, !tbaa !15
  %245 = load i64, ptr %18, align 8, !tbaa !15
  %246 = lshr i64 %245, 24
  %247 = and i64 %246, 255
  %248 = trunc i64 %247 to i32
  %249 = icmp eq i32 %248, 3
  br i1 %249, label %250, label %256

250:                                              ; preds = %242
  %251 = load i64, ptr %18, align 8, !tbaa !15
  %252 = and i64 %251, 4095
  %253 = trunc i64 %252 to i32
  %254 = icmp eq i32 %253, 110
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  call void @ERR_clear_error()
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 107, ptr noundef @.str, i32 noundef 375)
  br label %257

256:                                              ; preds = %250, %242
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 377)
  br label %257

257:                                              ; preds = %256, %255
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %258 = load i32, ptr %17, align 4
  switch i32 %258, label %314 [
    i32 2, label %310
  ]

259:                                              ; preds = %234
  %260 = load i32, ptr %10, align 4, !tbaa !28
  %261 = load ptr, ptr %15, align 8, !tbaa !30
  %262 = call i32 @BN_is_odd(ptr noundef %261)
  %263 = icmp ne i32 %260, %262
  br i1 %263, label %264, label %294

264:                                              ; preds = %259
  %265 = load ptr, ptr %15, align 8, !tbaa !30
  %266 = call i32 @BN_is_zero(ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %285

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %269 = load ptr, ptr %9, align 8, !tbaa !30
  %270 = load ptr, ptr %7, align 8, !tbaa !6
  %271 = getelementptr inbounds nuw %struct.ec_group_st, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %11, align 8, !tbaa !17
  %273 = call i32 @BN_kronecker(ptr noundef %269, ptr noundef %271, ptr noundef %272)
  store i32 %273, ptr %19, align 4, !tbaa !28
  %274 = load i32, ptr %19, align 4, !tbaa !28
  %275 = icmp eq i32 %274, -2
  br i1 %275, label %276, label %277

276:                                              ; preds = %268
  store i32 2, ptr %17, align 4
  br label %283

277:                                              ; preds = %268
  %278 = load i32, ptr %19, align 4, !tbaa !28
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 108, ptr noundef @.str, i32 noundef 392)
  br label %282

281:                                              ; preds = %277
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 107, ptr noundef @.str, i32 noundef 395)
  br label %282

282:                                              ; preds = %281, %280
  store i32 2, ptr %17, align 4
  br label %283

283:                                              ; preds = %282, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %284 = load i32, ptr %17, align 4
  switch i32 %284, label %314 [
    i32 2, label %310
  ]

285:                                              ; preds = %264
  %286 = load ptr, ptr %15, align 8, !tbaa !30
  %287 = load ptr, ptr %7, align 8, !tbaa !6
  %288 = getelementptr inbounds nuw %struct.ec_group_st, ptr %287, i32 0, i32 6
  %289 = load ptr, ptr %15, align 8, !tbaa !30
  %290 = call i32 @BN_usub(ptr noundef %286, ptr noundef %288, ptr noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %285
  br label %310

293:                                              ; preds = %285
  br label %294

294:                                              ; preds = %293, %259
  %295 = load i32, ptr %10, align 4, !tbaa !28
  %296 = load ptr, ptr %15, align 8, !tbaa !30
  %297 = call i32 @BN_is_odd(ptr noundef %296)
  %298 = icmp ne i32 %295, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 404)
  br label %310

300:                                              ; preds = %294
  %301 = load ptr, ptr %7, align 8, !tbaa !6
  %302 = load ptr, ptr %8, align 8, !tbaa !11
  %303 = load ptr, ptr %9, align 8, !tbaa !30
  %304 = load ptr, ptr %15, align 8, !tbaa !30
  %305 = load ptr, ptr %11, align 8, !tbaa !17
  %306 = call i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %300
  br label %310

309:                                              ; preds = %300
  store i32 1, ptr %16, align 4, !tbaa !28
  br label %310

310:                                              ; preds = %309, %283, %257, %308, %299, %292, %232, %221, %191, %181, %165, %134, %104, %85, %52
  %311 = load ptr, ptr %11, align 8, !tbaa !17
  call void @BN_CTX_end(ptr noundef %311)
  %312 = load ptr, ptr %12, align 8, !tbaa !17
  call void @BN_CTX_free(ptr noundef %312)
  %313 = load i32, ptr %16, align 4, !tbaa !28
  store i32 %313, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %314

314:                                              ; preds = %310, %283, %257, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %315

315:                                              ; preds = %314, %29
  %316 = load i32, ptr %6, align 4
  ret i32 %316
}

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

declare ptr @BN_CTX_new() #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare i32 @BN_mod_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_lshift1_quick(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_add_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_sub_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_mod_sqrt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_peek_last_error() #1

declare i32 @BN_is_odd(ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_kronecker(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_set_compressed_coordinates_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.ec_group_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ec_point_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 424)
  store i32 0, ptr %6, align 4
  br label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = load ptr, ptr %9, align 8, !tbaa !30
  %24 = load i32, ptr %10, align 4, !tbaa !28
  %25 = load ptr, ptr %11, align 8, !tbaa !17
  %26 = call i32 @ec_GFp_simple_set_compressed_coordinates(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %20, %19
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

declare i32 @BN_num_bytes(ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_bn2bin_padded(ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS11ec_group_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11ec_point_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10bignum_ctx", !8, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"ec_group_st", !21, i64 0, !12, i64 8, !22, i64 16, !22, i64 40, !24, i64 64, !25, i64 72, !22, i64 80, !22, i64 104, !22, i64 128, !24, i64 152, !25, i64 160, !22, i64 168}
!21 = !{!"p1 _ZTS12ec_method_st", !8, i64 0}
!22 = !{!"bignum_st", !23, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20}
!23 = !{!"p1 long", !8, i64 0}
!24 = !{!"int", !9, i64 0}
!25 = !{!"p1 _ZTS14bn_mont_ctx_st", !8, i64 0}
!26 = !{!27, !21, i64 0}
!27 = !{!"ec_point_st", !21, i64 0, !22, i64 8, !22, i64 32, !22, i64 56}
!28 = !{!24, !24, i64 0}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS6cbb_st", !8, i64 0}
!34 = !{!35, !8, i64 80}
!35 = !{!"ec_method_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80}
!36 = !{!35, !8, i64 64}
!37 = !{!35, !8, i64 56}
!38 = !{!20, !24, i64 152}

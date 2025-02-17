target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.built_in_curve = type { i32, [8 x i8], i8, ptr, ptr }
%struct.cbs_st = type { ptr, i64 }
%struct.ec_key_st = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr }
%struct.curve_data = type { ptr, i8, i8, [0 x i8] }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/ec_asn1.c\00", align 1
@OPENSSL_built_in_curves = external constant [0 x %struct.built_in_curve], align 8
@kPrimeField = internal constant [7 x i8] c"*\86H\CE=\01\01", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_parse_private_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca %struct.cbs_st, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.cbs_st, align 8
  %13 = alloca %struct.cbs_st, align 8
  %14 = alloca %struct.cbs_st, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = call i32 @CBS_get_asn1(ptr noundef %16, ptr noundef %6, i32 noundef 48)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = call i32 @CBS_get_asn1_uint64(ptr noundef %6, ptr noundef %8)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i64, ptr %8, align 8, !tbaa !13
  %24 = icmp ne i64 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = call i32 @CBS_get_asn1(ptr noundef %6, ptr noundef %7, i32 noundef 4)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %22, %19, %2
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 81)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %179

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !15
  %30 = call i32 @CBS_peek_asn1_tag(ptr noundef %6, i32 noundef 160)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %33 = call i32 @CBS_get_asn1(ptr noundef %6, ptr noundef %12, i32 noundef 160)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 95)
  store i32 2, ptr %9, align 4
  br label %58

36:                                               ; preds = %32
  %37 = call ptr @EC_KEY_parse_parameters(ptr noundef %12)
  store ptr %37, ptr %10, align 8, !tbaa !11
  %38 = load ptr, ptr %10, align 8, !tbaa !11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 2, ptr %9, align 4
  br label %58

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %45, ptr %5, align 8, !tbaa !11
  br label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = load ptr, ptr %10, align 8, !tbaa !11
  %49 = call i32 @EC_GROUP_cmp(ptr noundef %47, ptr noundef %48, ptr noundef null)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 130, ptr noundef @.str, i32 noundef 106)
  store i32 2, ptr %9, align 4
  br label %58

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %44
  %54 = call i64 @CBS_len(ptr noundef %12)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 110)
  store i32 2, ptr %9, align 4
  br label %58

57:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %56, %51, %40, %35, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %178 [
    i32 0, label %60
    i32 2, label %175
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %29
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 116)
  br label %175

65:                                               ; preds = %61
  %66 = call ptr @EC_KEY_new()
  store ptr %66, ptr %11, align 8, !tbaa !15
  %67 = load ptr, ptr %11, align 8, !tbaa !15
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8, !tbaa !15
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = call i32 @EC_KEY_set_group(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69, %65
  br label %175

75:                                               ; preds = %69
  %76 = call ptr @CBS_data(ptr noundef %7)
  %77 = call i64 @CBS_len(ptr noundef %7)
  %78 = call ptr @BN_bin2bn(ptr noundef %76, i64 noundef %77, ptr noundef null)
  %79 = load ptr, ptr %11, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.ec_key_st, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8, !tbaa !17
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %82 = call ptr @EC_POINT_new(ptr noundef %81)
  %83 = load ptr, ptr %11, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.ec_key_st, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8, !tbaa !25
  %85 = load ptr, ptr %11, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.ec_key_st, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %75
  %90 = load ptr, ptr %11, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.ec_key_st, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %89, %75
  br label %175

95:                                               ; preds = %89
  %96 = load ptr, ptr %11, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.ec_key_st, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = load ptr, ptr %5, align 8, !tbaa !11
  %100 = call ptr @EC_GROUP_get0_order(ptr noundef %99)
  %101 = call i32 @BN_cmp(ptr noundef %98, ptr noundef %100)
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 136)
  br label %175

104:                                              ; preds = %95
  %105 = call i32 @CBS_peek_asn1_tag(ptr noundef %6, i32 noundef 161)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %147

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %108 = call i32 @CBS_get_asn1(ptr noundef %6, ptr noundef %13, i32 noundef 161)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %135

110:                                              ; preds = %107
  %111 = call i32 @CBS_get_asn1(ptr noundef %13, ptr noundef %14, i32 noundef 3)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %135

113:                                              ; preds = %110
  %114 = call i32 @CBS_get_u8(ptr noundef %14, ptr noundef %15)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %113
  %117 = load i8, ptr %15, align 1, !tbaa !26
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %135, label %120

120:                                              ; preds = %116
  %121 = call i64 @CBS_len(ptr noundef %14)
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8, !tbaa !11
  %125 = load ptr, ptr %11, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw %struct.ec_key_st, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = call ptr @CBS_data(ptr noundef %14)
  %129 = call i64 @CBS_len(ptr noundef %14)
  %130 = call i32 @EC_POINT_oct2point(ptr noundef %124, ptr noundef %127, ptr noundef %128, i64 noundef %129, ptr noundef null)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %123
  %133 = call i64 @CBS_len(ptr noundef %13)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132, %123, %120, %116, %113, %110, %107
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 155)
  store i32 2, ptr %9, align 4
  br label %144

136:                                              ; preds = %132
  %137 = call ptr @CBS_data(ptr noundef %14)
  %138 = getelementptr inbounds i8, ptr %137, i64 0
  %139 = load i8, ptr %138, align 1, !tbaa !26
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, -2
  %142 = load ptr, ptr %11, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw %struct.ec_key_st, ptr %142, i32 0, i32 4
  store i32 %141, ptr %143, align 4, !tbaa !27
  store i32 0, ptr %9, align 4
  br label %144

144:                                              ; preds = %135, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  %145 = load i32, ptr %9, align 4
  switch i32 %145, label %178 [
    i32 0, label %146
    i32 2, label %175
  ]

146:                                              ; preds = %144
  br label %163

147:                                              ; preds = %104
  %148 = load ptr, ptr %5, align 8, !tbaa !11
  %149 = load ptr, ptr %11, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw %struct.ec_key_st, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !25
  %152 = load ptr, ptr %11, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw %struct.ec_key_st, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !17
  %155 = call i32 @EC_POINT_mul(ptr noundef %148, ptr noundef %151, ptr noundef %154, ptr noundef null, ptr noundef null, ptr noundef null)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %147
  br label %175

158:                                              ; preds = %147
  %159 = load ptr, ptr %11, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw %struct.ec_key_st, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8, !tbaa !28
  %162 = or i32 %161, 2
  store i32 %162, ptr %160, align 8, !tbaa !28
  br label %163

163:                                              ; preds = %158, %146
  %164 = call i64 @CBS_len(ptr noundef %6)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 173)
  br label %175

167:                                              ; preds = %163
  %168 = load ptr, ptr %11, align 8, !tbaa !15
  %169 = call i32 @EC_KEY_check_key(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  br label %175

172:                                              ; preds = %167
  %173 = load ptr, ptr %10, align 8, !tbaa !11
  call void @EC_GROUP_free(ptr noundef %173)
  %174 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %174, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %178

175:                                              ; preds = %144, %58, %171, %166, %157, %103, %94, %74, %64
  %176 = load ptr, ptr %11, align 8, !tbaa !15
  call void @EC_KEY_free(ptr noundef %176)
  %177 = load ptr, ptr %10, align 8, !tbaa !11
  call void @EC_GROUP_free(ptr noundef %177)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %178

178:                                              ; preds = %175, %172, %144, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %179

179:                                              ; preds = %178, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  %180 = load ptr, ptr %3, align 8
  ret ptr %180
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @CBS_peek_asn1_tag(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_parse_parameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca %struct.cbs_st, align 8
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca %struct.cbs_st, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca %struct.cbs_st, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = call i32 @CBS_peek_asn1_tag(ptr noundef %14, i32 noundef 48)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = call ptr @EC_KEY_parse_curve_name(ptr noundef %18)
  store ptr %19, ptr %2, align 8
  br label %136

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = call i32 @parse_explicit_prime_curve(ptr noundef %21, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %135

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %130, %25
  %27 = load i32, ptr %11, align 4, !tbaa !29
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [0 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.built_in_curve, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %133

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %34 = load i32, ptr %11, align 4, !tbaa !29
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [0 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %37 = load ptr, ptr %12, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.built_in_curve, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.curve_data, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !26
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %13, align 4, !tbaa !29
  %43 = load ptr, ptr %12, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.built_in_curve, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.curve_data, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %13, align 4, !tbaa !29
  %49 = zext i32 %48 to i64
  %50 = call i32 @integers_equal(ptr noundef %4, ptr noundef %47, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %126

52:                                               ; preds = %33
  %53 = load ptr, ptr %12, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.built_in_curve, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.curve_data, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [0 x i8], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %13, align 4, !tbaa !29
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = load i32, ptr %13, align 4, !tbaa !29
  %62 = zext i32 %61 to i64
  %63 = call i32 @integers_equal(ptr noundef %5, ptr noundef %60, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %126

65:                                               ; preds = %52
  %66 = load ptr, ptr %12, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.built_in_curve, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.curve_data, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [0 x i8], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %13, align 4, !tbaa !29
  %72 = mul i32 %71, 2
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  %75 = load i32, ptr %13, align 4, !tbaa !29
  %76 = zext i32 %75 to i64
  %77 = call i32 @integers_equal(ptr noundef %6, ptr noundef %74, i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %126

79:                                               ; preds = %65
  %80 = load ptr, ptr %12, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.built_in_curve, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.curve_data, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [0 x i8], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %13, align 4, !tbaa !29
  %86 = mul i32 %85, 3
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  %89 = load i32, ptr %13, align 4, !tbaa !29
  %90 = zext i32 %89 to i64
  %91 = call i32 @integers_equal(ptr noundef %7, ptr noundef %88, i64 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %126

93:                                               ; preds = %79
  %94 = load ptr, ptr %12, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.built_in_curve, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.curve_data, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds [0 x i8], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %13, align 4, !tbaa !29
  %100 = mul i32 %99, 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  %103 = load i32, ptr %13, align 4, !tbaa !29
  %104 = zext i32 %103 to i64
  %105 = call i32 @integers_equal(ptr noundef %8, ptr noundef %102, i64 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %93
  %108 = load ptr, ptr %12, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %struct.built_in_curve, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.curve_data, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds [0 x i8], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %13, align 4, !tbaa !29
  %114 = mul i32 %113, 5
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %115
  %117 = load i32, ptr %13, align 4, !tbaa !29
  %118 = zext i32 %117 to i64
  %119 = call i32 @integers_equal(ptr noundef %9, ptr noundef %116, i64 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %107
  %122 = load ptr, ptr %12, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw %struct.built_in_curve, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !30
  %125 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %124)
  store ptr %125, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %127

126:                                              ; preds = %107, %93, %79, %65, %52, %33
  store i32 0, ptr %10, align 4
  br label %127

127:                                              ; preds = %126, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %128 = load i32, ptr %10, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %11, align 4, !tbaa !29
  %132 = add i32 %131, 1
  store i32 %132, ptr %11, align 4, !tbaa !29
  br label %26, !llvm.loop !36

133:                                              ; preds = %26
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 123, ptr noundef @.str, i32 noundef 404)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %134

134:                                              ; preds = %133, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %135

135:                                              ; preds = %134, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  br label %136

136:                                              ; preds = %135, %17
  %137 = load ptr, ptr %2, align 8
  ret ptr %137
}

declare i32 @EC_GROUP_cmp(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @CBS_len(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EC_KEY_new() #2

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) #2

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @CBS_data(ptr noundef) #2

declare ptr @EC_POINT_new(ptr noundef) #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

declare ptr @EC_GROUP_get0_order(ptr noundef) #2

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) #2

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EC_KEY_check_key(ptr noundef) #2

declare void @EC_GROUP_free(ptr noundef) #2

declare void @EC_KEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_marshal_private_key(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.cbb_st, align 8
  %9 = alloca %struct.cbb_st, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.cbb_st, align 8
  %12 = alloca %struct.cbb_st, align 8
  %13 = alloca %struct.cbb_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.ec_key_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.ec_key_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16, %3
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 194)
  store i32 0, ptr %4, align 4
  br label %116

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = call i32 @CBB_add_asn1(ptr noundef %28, ptr noundef %8, i8 noundef zeroext 48)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = call i32 @CBB_add_asn1_uint64(ptr noundef %8, i64 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = call i32 @CBB_add_asn1(ptr noundef %8, ptr noundef %9, i8 noundef zeroext 4)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.ec_key_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = call ptr @EC_GROUP_get0_order(ptr noundef %40)
  %42 = call i32 @BN_num_bytes(ptr noundef %41)
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %6, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.ec_key_st, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = call i32 @BN_bn2cbb_padded(ptr noundef %9, i64 noundef %43, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %37, %34, %31, %27
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 129, ptr noundef @.str, i32 noundef 205)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

50:                                               ; preds = %37
  %51 = load i32, ptr %7, align 4, !tbaa !29
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %71, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  %55 = call i32 @CBB_add_asn1(ptr noundef %8, ptr noundef %11, i8 noundef zeroext -96)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.ec_key_st, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = call i32 @EC_KEY_marshal_curve_name(ptr noundef %11, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = call i32 @CBB_flush(ptr noundef %8)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63, %57, %54
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 129, ptr noundef @.str, i32 noundef 214)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

67:                                               ; preds = %63
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %115 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %50
  %72 = load i32, ptr %7, align 4, !tbaa !29
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %109, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.ec_key_st, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %109

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  %81 = call i32 @CBB_add_asn1(ptr noundef %8, ptr noundef %12, i8 noundef zeroext -95)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %104

83:                                               ; preds = %80
  %84 = call i32 @CBB_add_asn1(ptr noundef %12, ptr noundef %13, i8 noundef zeroext 3)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %104

86:                                               ; preds = %83
  %87 = call i32 @CBB_add_u8(ptr noundef %13, i8 noundef zeroext 0)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.ec_key_st, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = load ptr, ptr %6, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.ec_key_st, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = load ptr, ptr %6, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.ec_key_st, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !27
  %99 = call i32 @EC_POINT_point2cbb(ptr noundef %13, ptr noundef %92, ptr noundef %95, i32 noundef %98, ptr noundef null)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %89
  %102 = call i32 @CBB_flush(ptr noundef %8)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101, %89, %86, %83, %80
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 129, ptr noundef @.str, i32 noundef 230)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %106

105:                                              ; preds = %101
  store i32 0, ptr %10, align 4
  br label %106

106:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  %107 = load i32, ptr %10, align 4
  switch i32 %107, label %115 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %75, %71
  %110 = load ptr, ptr %5, align 8, !tbaa !38
  %111 = call i32 @CBB_flush(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 129, ptr noundef @.str, i32 noundef 236)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

114:                                              ; preds = %109
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

115:                                              ; preds = %114, %113, %106, %68, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  br label %116

116:                                              ; preds = %115, %26
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare i32 @CBB_add_asn1_uint64(ptr noundef, i64 noundef) #2

declare i32 @BN_bn2cbb_padded(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @BN_num_bytes(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_marshal_curve_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.cbb_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call i32 @EC_GROUP_get_curve_name(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !29
  %13 = load i32, ptr %6, align 4, !tbaa !29
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 123, ptr noundef @.str, i32 noundef 350)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %17

17:                                               ; preds = %58, %16
  %18 = load i32, ptr %8, align 4, !tbaa !29
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [0 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.built_in_curve, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load i32, ptr %8, align 4, !tbaa !29
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [0 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %26
  store ptr %27, ptr %9, align 8, !tbaa !33
  %28 = load ptr, ptr %9, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.built_in_curve, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = load i32, ptr %6, align 4, !tbaa !29
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  %34 = load ptr, ptr %4, align 8, !tbaa !38
  %35 = call i32 @CBB_add_asn1(ptr noundef %34, ptr noundef %10, i8 noundef zeroext 6)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.built_in_curve, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %9, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.built_in_curve, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 4, !tbaa !41
  %44 = zext i8 %43 to i64
  %45 = call i32 @CBB_add_bytes(ptr noundef %10, ptr noundef %40, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8, !tbaa !38
  %49 = call i32 @CBB_flush(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %47, %37, %33
  %52 = phi i1 [ false, %37 ], [ false, %33 ], [ %50, %47 ]
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  br label %55

54:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %62 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4, !tbaa !29
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !29
  br label %17, !llvm.loop !42

61:                                               ; preds = %17
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 123, ptr noundef @.str, i32 noundef 365)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %63

63:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare i32 @CBB_flush(ptr noundef) #2

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) #2

declare i32 @EC_POINT_point2cbb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_parse_curve_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = call i32 @CBS_get_asn1(ptr noundef %8, ptr noundef %4, i32 noundef 6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 329)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %13

13:                                               ; preds = %50, %12
  %14 = load i32, ptr %6, align 4, !tbaa !29
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [0 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.built_in_curve, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !30
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = load i32, ptr %6, align 4, !tbaa !29
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [0 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !33
  %24 = call i64 @CBS_len(ptr noundef %4)
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.built_in_curve, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 4, !tbaa !41
  %28 = zext i8 %27 to i64
  %29 = icmp eq i64 %24, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %20
  %31 = call ptr @CBS_data(ptr noundef %4)
  %32 = load ptr, ptr %7, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.built_in_curve, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %7, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.built_in_curve, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 4, !tbaa !41
  %38 = zext i8 %37 to i64
  %39 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %38) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %30
  %42 = load ptr, ptr %7, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.built_in_curve, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %44)
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %47

46:                                               ; preds = %30, %20
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %48 = load i32, ptr %5, align 4
  switch i32 %48, label %54 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !tbaa !29
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !29
  br label %13, !llvm.loop !43

53:                                               ; preds = %13
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 123, ptr noundef @.str, i32 noundef 343)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %55

55:                                               ; preds = %54, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) #2

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #2

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_explicit_prime_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.cbs_st, align 8
  %17 = alloca %struct.cbs_st, align 8
  %18 = alloca %struct.cbs_st, align 8
  %19 = alloca %struct.cbs_st, align 8
  %20 = alloca %struct.cbs_st, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !6
  store ptr %2, ptr %11, align 8, !tbaa !6
  store ptr %3, ptr %12, align 8, !tbaa !6
  store ptr %4, ptr %13, align 8, !tbaa !6
  store ptr %5, ptr %14, align 8, !tbaa !6
  store ptr %6, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !6
  %26 = call i32 @CBS_get_asn1(ptr noundef %25, ptr noundef %16, i32 noundef 48)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %80

28:                                               ; preds = %7
  %29 = call i32 @CBS_get_asn1_uint64(ptr noundef %16, ptr noundef %21)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %80

31:                                               ; preds = %28
  %32 = load i64, ptr %21, align 8, !tbaa !13
  %33 = icmp ne i64 %32, 1
  br i1 %33, label %80, label %34

34:                                               ; preds = %31
  %35 = call i32 @CBS_get_asn1(ptr noundef %16, ptr noundef %17, i32 noundef 48)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %34
  %38 = call i32 @CBS_get_asn1(ptr noundef %17, ptr noundef %18, i32 noundef 6)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %80

40:                                               ; preds = %37
  %41 = call i64 @CBS_len(ptr noundef %18)
  %42 = icmp ne i64 %41, 7
  br i1 %42, label %80, label %43

43:                                               ; preds = %40
  %44 = call ptr @CBS_data(ptr noundef %18)
  %45 = call i32 @memcmp(ptr noundef %44, ptr noundef @kPrimeField, i64 noundef 7) #8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %80, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !6
  %49 = call i32 @CBS_get_asn1(ptr noundef %17, ptr noundef %48, i32 noundef 2)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %80

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8, !tbaa !6
  %53 = call i32 @is_unsigned_integer(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %80

55:                                               ; preds = %51
  %56 = call i64 @CBS_len(ptr noundef %17)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %80, label %58

58:                                               ; preds = %55
  %59 = call i32 @CBS_get_asn1(ptr noundef %16, ptr noundef %19, i32 noundef 48)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8, !tbaa !6
  %63 = call i32 @CBS_get_asn1(ptr noundef %19, ptr noundef %62, i32 noundef 4)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8, !tbaa !6
  %67 = call i32 @CBS_get_asn1(ptr noundef %19, ptr noundef %66, i32 noundef 4)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = call i32 @CBS_get_asn1(ptr noundef %16, ptr noundef %20, i32 noundef 4)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8, !tbaa !6
  %74 = call i32 @CBS_get_asn1(ptr noundef %16, ptr noundef %73, i32 noundef 2)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %15, align 8, !tbaa !6
  %78 = call i32 @is_unsigned_integer(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76, %72, %69, %65, %61, %58, %55, %51, %47, %43, %40, %37, %34, %31, %28, %7
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 285)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %106

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %82 = call i32 @CBS_get_u8(ptr noundef %20, ptr noundef %23)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i8, ptr %23, align 1, !tbaa !26
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 4
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %81
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 111, ptr noundef @.str, i32 noundef 296)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %105

89:                                               ; preds = %84
  %90 = call i64 @CBS_len(ptr noundef %20)
  %91 = urem i64 %90, 2
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 301)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %105

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %95 = call i64 @CBS_len(ptr noundef %20)
  %96 = udiv i64 %95, 2
  store i64 %96, ptr %24, align 8, !tbaa !13
  %97 = load ptr, ptr %13, align 8, !tbaa !6
  %98 = call ptr @CBS_data(ptr noundef %20)
  %99 = load i64, ptr %24, align 8, !tbaa !13
  call void @CBS_init(ptr noundef %97, ptr noundef %98, i64 noundef %99)
  %100 = load ptr, ptr %14, align 8, !tbaa !6
  %101 = call ptr @CBS_data(ptr noundef %20)
  %102 = load i64, ptr %24, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = load i64, ptr %24, align 8, !tbaa !13
  call void @CBS_init(ptr noundef %100, ptr noundef %103, i64 noundef %104)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %105

105:                                              ; preds = %94, %93, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %106

106:                                              ; preds = %105, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  %107 = load i32, ptr %8, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @integers_equal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.cbs_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !46
  br label %9

9:                                                ; preds = %20, %3
  %10 = call i64 @CBS_len(ptr noundef %7)
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = call ptr @CBS_data(ptr noundef %7)
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !26
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %12, %9
  %19 = phi i1 [ false, %9 ], [ %17, %12 ]
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = call i32 @CBS_skip(ptr noundef %7, i64 noundef 1)
  br label %9, !llvm.loop !47

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %34, %22
  %24 = load i64, ptr %6, align 8, !tbaa !13
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !44
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !26
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br label %32

32:                                               ; preds = %26, %23
  %33 = phi i1 [ false, %23 ], [ %31, %26 ]
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !44
  %37 = load i64, ptr %6, align 8, !tbaa !13
  %38 = add i64 %37, -1
  store i64 %38, ptr %6, align 8, !tbaa !13
  br label %23, !llvm.loop !48

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !44
  %41 = load i64, ptr %6, align 8, !tbaa !13
  %42 = call i32 @CBS_mem_equal(ptr noundef %7, ptr noundef %40, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ECPrivateKey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.cbs_st, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = call ptr @EC_KEY_get0_group(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %18, %14, %3
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 417)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !51
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = load i64, ptr %7, align 8, !tbaa !13
  call void @CBS_init(ptr noundef %10, ptr noundef %28, i64 noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = call ptr @EC_KEY_parse_private_key(ptr noundef %10, ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !15
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !49
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !49
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  call void @EC_KEY_free(ptr noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !15
  %42 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %41, ptr %42, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %38, %35
  %44 = call ptr @CBS_data(ptr noundef %10)
  %45 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %44, ptr %45, align 8, !tbaa !44
  %46 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  br label %48

48:                                               ; preds = %47, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

declare ptr @EC_KEY_get0_group(ptr noundef) #2

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_ECPrivateKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  %8 = call i32 @CBB_init(ptr noundef %6, i64 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = call i32 @EC_KEY_get_enc_flags(ptr noundef %12)
  %14 = call i32 @EC_KEY_marshal_private_key(ptr noundef %6, ptr noundef %11, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10, %2
  call void @CBB_cleanup(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  %19 = call i32 @CBB_finish_i2d(ptr noundef %6, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare i32 @CBB_init(ptr noundef, i64 noundef) #2

declare i32 @EC_KEY_get_enc_flags(ptr noundef) #2

declare void @CBB_cleanup(ptr noundef) #2

declare i32 @CBB_finish_i2d(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ECParameters(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i64 %2, ptr %7, align 8, !tbaa !13
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %50

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !51
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = load i64, ptr %7, align 8, !tbaa !13
  call void @CBS_init(ptr noundef %8, ptr noundef %17, i64 noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = call ptr @EC_KEY_parse_parameters(ptr noundef %8)
  store ptr %19, ptr %9, align 8, !tbaa !11
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %24 = call ptr @EC_KEY_new()
  store ptr %24, ptr %11, align 8, !tbaa !15
  %25 = load ptr, ptr %11, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8, !tbaa !15
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  %30 = call i32 @EC_KEY_set_group(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27, %23
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  call void @EC_GROUP_free(ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !15
  call void @EC_KEY_free(ptr noundef %34)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  call void @EC_GROUP_free(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !49
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !49
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  call void @EC_KEY_free(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !15
  %43 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %42, ptr %43, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %39, %35
  %45 = call ptr @CBS_data(ptr noundef %8)
  %46 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %45, ptr %46, align 8, !tbaa !44
  %47 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %49

49:                                               ; preds = %48, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  br label %50

50:                                               ; preds = %49, %14
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_ECParameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.ec_key_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 474)
  store i32 -1, ptr %3, align 4
  br label %30

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  %17 = call i32 @CBB_init(ptr noundef %6, i64 noundef 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.ec_key_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = call i32 @EC_KEY_marshal_curve_name(ptr noundef %6, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19, %16
  call void @CBB_cleanup(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !51
  %28 = call i32 @CBB_finish_i2d(ptr noundef %6, ptr noundef %27)
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  br label %30

30:                                               ; preds = %29, %15
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden ptr @o2i_ECPublicKey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !49
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.ec_key_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %12, %3
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 491)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %66

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !49
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %8, align 8, !tbaa !15
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.ec_key_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.ec_key_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = call ptr @EC_POINT_new(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.ec_key_st, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !25
  %37 = icmp eq ptr %34, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 497)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %66

39:                                               ; preds = %30, %23
  %40 = load ptr, ptr %8, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.ec_key_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = load ptr, ptr %8, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.ec_key_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = load ptr, ptr %6, align 8, !tbaa !51
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = load i64, ptr %7, align 8, !tbaa !13
  %49 = call i32 @EC_POINT_oct2point(ptr noundef %42, ptr noundef %45, ptr noundef %47, i64 noundef %48, ptr noundef null)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %39
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef @.str, i32 noundef 501)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %66

52:                                               ; preds = %39
  %53 = load ptr, ptr %6, align 8, !tbaa !51
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = load i8, ptr %55, align 1, !tbaa !26
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, -2
  %59 = load ptr, ptr %8, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.ec_key_st, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 4, !tbaa !27
  %61 = load i64, ptr %7, align 8, !tbaa !13
  %62 = load ptr, ptr %6, align 8, !tbaa !51
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store ptr %64, ptr %62, align 8, !tbaa !44
  %65 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %52, %51, %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2o_ECPublicKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 515)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.ec_key_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.ec_key_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.ec_key_st, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = call i64 @EC_POINT_point2oct(ptr noundef %15, ptr noundef %18, i32 noundef %21, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i64 %22, ptr %6, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !51
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %12
  %26 = load i64, ptr %6, align 8, !tbaa !13
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25, %12
  %29 = load i64, ptr %6, align 8, !tbaa !13
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !51
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load i64, ptr %6, align 8, !tbaa !13
  %37 = call noalias ptr @malloc(i64 noundef %36) #9
  %38 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %37, ptr %38, align 8, !tbaa !44
  %39 = load ptr, ptr %5, align 8, !tbaa !51
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 530)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

43:                                               ; preds = %35
  store i32 1, ptr %7, align 4, !tbaa !29
  br label %44

44:                                               ; preds = %43, %31
  %45 = load ptr, ptr %4, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.ec_key_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = load ptr, ptr %4, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.ec_key_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = load ptr, ptr %4, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.ec_key_st, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = load ptr, ptr %5, align 8, !tbaa !51
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = load i64, ptr %6, align 8, !tbaa !13
  %57 = call i64 @EC_POINT_point2oct(ptr noundef %47, ptr noundef %50, i32 noundef %53, ptr noundef %55, i64 noundef %56, ptr noundef null)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %44
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef @.str, i32 noundef 537)
  %60 = load i32, ptr %7, align 4, !tbaa !29
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !51
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  call void @free(ptr noundef %64) #7
  %65 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr null, ptr %65, align 8, !tbaa !44
  br label %66

66:                                               ; preds = %62, %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

67:                                               ; preds = %44
  %68 = load i32, ptr %7, align 4, !tbaa !29
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr %6, align 8, !tbaa !13
  %72 = load ptr, ptr %5, align 8, !tbaa !51
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store ptr %74, ptr %72, align 8, !tbaa !44
  br label %75

75:                                               ; preds = %70, %67
  %76 = load i64, ptr %6, align 8, !tbaa !13
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

78:                                               ; preds = %75, %66, %42, %28, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

declare i64 @EC_POINT_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @is_unsigned_integer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = call i64 @CBS_len(ptr noundef %6)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %38

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = call ptr @CBS_data(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !26
  store i8 %14, ptr %4, align 1, !tbaa !26
  %15 = load i8, ptr %4, align 1, !tbaa !26
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %10
  %20 = load i8, ptr %4, align 1, !tbaa !26
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = call i64 @CBS_len(ptr noundef %24)
  %26 = icmp ugt i64 %25, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = call ptr @CBS_data(ptr noundef %28)
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !26
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 128
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27, %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

36:                                               ; preds = %27, %23, %19
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  br label %38

38:                                               ; preds = %37, %9
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @CBS_skip(ptr noundef, i64 noundef) #2

declare i32 @CBS_mem_equal(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6cbs_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11ec_group_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9ec_key_st", !8, i64 0}
!17 = !{!18, !20, i64 16}
!18 = !{!"ec_key_st", !12, i64 0, !19, i64 8, !20, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48}
!19 = !{!"p1 _ZTS11ec_point_st", !8, i64 0}
!20 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = !{!"p1 _ZTS15ecdsa_method_st", !8, i64 0}
!23 = !{!"crypto_ex_data_st", !24, i64 0}
!24 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!25 = !{!18, !19, i64 8}
!26 = !{!9, !9, i64 0}
!27 = !{!18, !21, i64 28}
!28 = !{!18, !21, i64 24}
!29 = !{!21, !21, i64 0}
!30 = !{!31, !21, i64 0}
!31 = !{!"built_in_curve", !21, i64 0, !9, i64 4, !9, i64 12, !32, i64 16, !8, i64 24}
!32 = !{!"p1 _ZTS10curve_data", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS14built_in_curve", !8, i64 0}
!35 = !{!31, !32, i64 16}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS6cbb_st", !8, i64 0}
!40 = !{!18, !12, i64 0}
!41 = !{!31, !9, i64 12}
!42 = distinct !{!42, !37}
!43 = distinct !{!43, !37}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 omnipotent char", !8, i64 0}
!46 = !{i64 0, i64 8, !44, i64 8, i64 8, !13}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS9ec_key_st", !8, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 omnipotent char", !8, i64 0}

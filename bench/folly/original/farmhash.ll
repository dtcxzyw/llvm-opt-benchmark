target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { i64, i64 }
%"struct.std::pair.0" = type { i32, i32 }

$_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_ = comdat any

$_ZNSt4pairImmEC2IiiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E = comdat any

$_ZNSt4pairImmEaSEOS0_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_ = comdat any

$_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN5folly8external8farmhash11Hash128to64ESt4pairImmE = comdat any

$_ZN5folly8external8farmhash7Uint128Emm = comdat any

$_ZN5folly8external8farmhash12Uint128Low64ESt4pairImmE = comdat any

$_ZN5folly8external8farmhash13Uint128High64ESt4pairImmE = comdat any

$_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

@_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE = global i8 0, align 1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashna6Hash64EPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair.0", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.std::pair.0", align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.std::pair", align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 81, ptr %6, align 8, !tbaa !12
  %26 = load i64, ptr %5, align 8, !tbaa !12
  %27 = icmp ule i64 %26, 32
  br i1 %27, label %28, label %39

28:                                               ; preds = %2
  %29 = load i64, ptr %5, align 8, !tbaa !12
  %30 = icmp ule i64 %29, 16
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = load i64, ptr %5, align 8, !tbaa !12
  %34 = call noundef i64 @_ZN5folly8external8farmhash10farmhashnaL12HashLen0to16EPKcm(ptr noundef %32, i64 noundef %33)
  store i64 %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %271

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = load i64, ptr %5, align 8, !tbaa !12
  %38 = call noundef i64 @_ZN5folly8external8farmhash10farmhashnaL13HashLen17to32EPKcm(ptr noundef %36, i64 noundef %37)
  store i64 %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %271

39:                                               ; preds = %2
  %40 = load i64, ptr %5, align 8, !tbaa !12
  %41 = icmp ule i64 %40, 64
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = load i64, ptr %5, align 8, !tbaa !12
  %45 = call noundef i64 @_ZN5folly8external8farmhash10farmhashnaL13HashLen33to64EPKcm(ptr noundef %43, i64 noundef %44)
  store i64 %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %271

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 81, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 2480279821605975764, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %48 = load i64, ptr %9, align 8, !tbaa !12
  %49 = mul i64 %48, -7286425919675154353
  %50 = add i64 %49, 113
  %51 = call noundef i64 @_ZN5folly8external8farmhash10farmhashnaL8ShiftMixEm(i64 noundef %50)
  %52 = mul i64 %51, -7286425919675154353
  store i64 %52, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !14
  %53 = call i64 @_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i64 %53, ptr %12, align 4
  call void @_ZNSt4pairImmEC2IiiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !14
  %54 = call i64 @_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i64 %54, ptr %16, align 4
  call void @_ZNSt4pairImmEC2IiiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %55 = load i64, ptr %8, align 8, !tbaa !12
  %56 = mul i64 %55, -7286425919675154353
  %57 = load ptr, ptr %4, align 8, !tbaa !7
  %58 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %57)
  %59 = add i64 %56, %58
  store i64 %59, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %60 = load ptr, ptr %4, align 8, !tbaa !7
  %61 = load i64, ptr %5, align 8, !tbaa !12
  %62 = sub i64 %61, 1
  %63 = udiv i64 %62, 64
  %64 = mul i64 %63, 64
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  store ptr %65, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %66 = load ptr, ptr %19, align 8, !tbaa !7
  %67 = load i64, ptr %5, align 8, !tbaa !12
  %68 = sub i64 %67, 1
  %69 = and i64 %68, 63
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -63
  store ptr %71, ptr %20, align 8, !tbaa !7
  br label %72

72:                                               ; preds = %146, %47
  %73 = load i64, ptr %8, align 8, !tbaa !12
  %74 = load i64, ptr %9, align 8, !tbaa !12
  %75 = add i64 %73, %74
  %76 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !16
  %78 = add i64 %75, %77
  %79 = load ptr, ptr %4, align 8, !tbaa !7
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %80)
  %82 = add i64 %78, %81
  %83 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %82, i32 noundef 37)
  %84 = mul i64 %83, -5435081209227447693
  store i64 %84, ptr %8, align 8, !tbaa !12
  %85 = load i64, ptr %9, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !18
  %88 = add i64 %85, %87
  %89 = load ptr, ptr %4, align 8, !tbaa !7
  %90 = getelementptr inbounds i8, ptr %89, i64 48
  %91 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %90)
  %92 = add i64 %88, %91
  %93 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %92, i32 noundef 42)
  %94 = mul i64 %93, -5435081209227447693
  store i64 %94, ptr %9, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !18
  %97 = load i64, ptr %8, align 8, !tbaa !12
  %98 = xor i64 %97, %96
  store i64 %98, ptr %8, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !16
  %101 = load ptr, ptr %4, align 8, !tbaa !7
  %102 = getelementptr inbounds i8, ptr %101, i64 40
  %103 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %102)
  %104 = add i64 %100, %103
  %105 = load i64, ptr %9, align 8, !tbaa !12
  %106 = add i64 %105, %104
  store i64 %106, ptr %9, align 8, !tbaa !12
  %107 = load i64, ptr %10, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !16
  %110 = add i64 %107, %109
  %111 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %110, i32 noundef 33)
  %112 = mul i64 %111, -5435081209227447693
  store i64 %112, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %113 = load ptr, ptr %4, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !18
  %116 = mul i64 %115, -5435081209227447693
  %117 = load i64, ptr %8, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !16
  %120 = add i64 %117, %119
  %121 = call { i64, i64 } @_ZN5folly8external8farmhash10farmhashnaL22WeakHashLen32WithSeedsEPKcmm(ptr noundef %113, i64 noundef %116, i64 noundef %120)
  %122 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %123 = extractvalue { i64, i64 } %121, 0
  store i64 %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %125 = extractvalue { i64, i64 } %121, 1
  store i64 %125, ptr %124, align 8
  %126 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %127 = load ptr, ptr %4, align 8, !tbaa !7
  %128 = getelementptr inbounds i8, ptr %127, i64 32
  %129 = load i64, ptr %10, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !18
  %132 = add i64 %129, %131
  %133 = load i64, ptr %9, align 8, !tbaa !12
  %134 = load ptr, ptr %4, align 8, !tbaa !7
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %135)
  %137 = add i64 %133, %136
  %138 = call { i64, i64 } @_ZN5folly8external8farmhash10farmhashnaL22WeakHashLen32WithSeedsEPKcmm(ptr noundef %128, i64 noundef %132, i64 noundef %137)
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %140 = extractvalue { i64, i64 } %138, 0
  store i64 %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %142 = extractvalue { i64, i64 } %138, 1
  store i64 %142, ptr %141, align 8
  %143 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %144 = load ptr, ptr %4, align 8, !tbaa !7
  %145 = getelementptr inbounds i8, ptr %144, i64 64
  store ptr %145, ptr %4, align 8, !tbaa !7
  br label %146

146:                                              ; preds = %72
  %147 = load ptr, ptr %4, align 8, !tbaa !7
  %148 = load ptr, ptr %19, align 8, !tbaa !7
  %149 = icmp ne ptr %147, %148
  br i1 %149, label %72, label %150, !llvm.loop !19

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %151 = load i64, ptr %10, align 8, !tbaa !12
  %152 = and i64 %151, 255
  %153 = shl i64 %152, 1
  %154 = add i64 -5435081209227447693, %153
  store i64 %154, ptr %23, align 8, !tbaa !12
  %155 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %155, ptr %4, align 8, !tbaa !7
  %156 = load i64, ptr %5, align 8, !tbaa !12
  %157 = sub i64 %156, 1
  %158 = and i64 %157, 63
  %159 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !16
  %161 = add i64 %160, %158
  store i64 %161, ptr %159, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %165 = load i64, ptr %164, align 8, !tbaa !16
  %166 = add i64 %165, %163
  store i64 %166, ptr %164, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %168 = load i64, ptr %167, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i32 0, i32 0
  %170 = load i64, ptr %169, align 8, !tbaa !16
  %171 = add i64 %170, %168
  store i64 %171, ptr %169, align 8, !tbaa !16
  %172 = load i64, ptr %8, align 8, !tbaa !12
  %173 = load i64, ptr %9, align 8, !tbaa !12
  %174 = add i64 %172, %173
  %175 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %176 = load i64, ptr %175, align 8, !tbaa !16
  %177 = add i64 %174, %176
  %178 = load ptr, ptr %4, align 8, !tbaa !7
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %179)
  %181 = add i64 %177, %180
  %182 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %181, i32 noundef 37)
  %183 = load i64, ptr %23, align 8, !tbaa !12
  %184 = mul i64 %182, %183
  store i64 %184, ptr %8, align 8, !tbaa !12
  %185 = load i64, ptr %9, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !18
  %188 = add i64 %185, %187
  %189 = load ptr, ptr %4, align 8, !tbaa !7
  %190 = getelementptr inbounds i8, ptr %189, i64 48
  %191 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %190)
  %192 = add i64 %188, %191
  %193 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %192, i32 noundef 42)
  %194 = load i64, ptr %23, align 8, !tbaa !12
  %195 = mul i64 %193, %194
  store i64 %195, ptr %9, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !18
  %198 = mul i64 %197, 9
  %199 = load i64, ptr %8, align 8, !tbaa !12
  %200 = xor i64 %199, %198
  store i64 %200, ptr %8, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %202 = load i64, ptr %201, align 8, !tbaa !16
  %203 = mul i64 %202, 9
  %204 = load ptr, ptr %4, align 8, !tbaa !7
  %205 = getelementptr inbounds i8, ptr %204, i64 40
  %206 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %205)
  %207 = add i64 %203, %206
  %208 = load i64, ptr %9, align 8, !tbaa !12
  %209 = add i64 %208, %207
  store i64 %209, ptr %9, align 8, !tbaa !12
  %210 = load i64, ptr %10, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i32 0, i32 0
  %212 = load i64, ptr %211, align 8, !tbaa !16
  %213 = add i64 %210, %212
  %214 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %213, i32 noundef 33)
  %215 = load i64, ptr %23, align 8, !tbaa !12
  %216 = mul i64 %214, %215
  store i64 %216, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %217 = load ptr, ptr %4, align 8, !tbaa !7
  %218 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !tbaa !18
  %220 = load i64, ptr %23, align 8, !tbaa !12
  %221 = mul i64 %219, %220
  %222 = load i64, ptr %8, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i32 0, i32 0
  %224 = load i64, ptr %223, align 8, !tbaa !16
  %225 = add i64 %222, %224
  %226 = call { i64, i64 } @_ZN5folly8external8farmhash10farmhashnaL22WeakHashLen32WithSeedsEPKcmm(ptr noundef %217, i64 noundef %221, i64 noundef %225)
  %227 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %228 = extractvalue { i64, i64 } %226, 0
  store i64 %228, ptr %227, align 8
  %229 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %230 = extractvalue { i64, i64 } %226, 1
  store i64 %230, ptr %229, align 8
  %231 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %24) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %232 = load ptr, ptr %4, align 8, !tbaa !7
  %233 = getelementptr inbounds i8, ptr %232, i64 32
  %234 = load i64, ptr %10, align 8, !tbaa !12
  %235 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i32 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !18
  %237 = add i64 %234, %236
  %238 = load i64, ptr %9, align 8, !tbaa !12
  %239 = load ptr, ptr %4, align 8, !tbaa !7
  %240 = getelementptr inbounds i8, ptr %239, i64 16
  %241 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %240)
  %242 = add i64 %238, %241
  %243 = call { i64, i64 } @_ZN5folly8external8farmhash10farmhashnaL22WeakHashLen32WithSeedsEPKcmm(ptr noundef %233, i64 noundef %237, i64 noundef %242)
  %244 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %245 = extractvalue { i64, i64 } %243, 0
  store i64 %245, ptr %244, align 8
  %246 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %247 = extractvalue { i64, i64 } %243, 1
  store i64 %247, ptr %246, align 8
  %248 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %249 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %250 = load i64, ptr %249, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i32 0, i32 0
  %252 = load i64, ptr %251, align 8, !tbaa !16
  %253 = load i64, ptr %23, align 8, !tbaa !12
  %254 = call noundef i64 @_ZN5folly8external8farmhash10farmhashnaL9HashLen16Emmm(i64 noundef %250, i64 noundef %252, i64 noundef %253)
  %255 = load i64, ptr %9, align 8, !tbaa !12
  %256 = call noundef i64 @_ZN5folly8external8farmhash10farmhashnaL8ShiftMixEm(i64 noundef %255)
  %257 = mul i64 %256, -4348849565147123417
  %258 = add i64 %254, %257
  %259 = load i64, ptr %10, align 8, !tbaa !12
  %260 = add i64 %258, %259
  %261 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %262 = load i64, ptr %261, align 8, !tbaa !18
  %263 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i32 0, i32 1
  %264 = load i64, ptr %263, align 8, !tbaa !18
  %265 = load i64, ptr %23, align 8, !tbaa !12
  %266 = call noundef i64 @_ZN5folly8external8farmhash10farmhashnaL9HashLen16Emmm(i64 noundef %262, i64 noundef %264, i64 noundef %265)
  %267 = load i64, ptr %8, align 8, !tbaa !12
  %268 = add i64 %266, %267
  %269 = load i64, ptr %23, align 8, !tbaa !12
  %270 = call noundef i64 @_ZN5folly8external8farmhash10farmhashnaL9HashLen16Emmm(i64 noundef %260, i64 noundef %268, i64 noundef %269)
  store i64 %270, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %271

271:                                              ; preds = %150, %42, %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %272 = load i64, ptr %3, align 8
  ret i64 %272
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5folly8external8farmhash10farmhashnaL12HashLen0to16EPKcm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  %18 = load i64, ptr %5, align 8, !tbaa !12
  %19 = icmp uge i64 %18, 8
  br i1 %19, label %20, label %48

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = mul i64 %21, 2
  %23 = add i64 -7286425919675154353, %22
  store i64 %23, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %24)
  %26 = add i64 %25, -7286425919675154353
  store i64 %26, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %30)
  store i64 %31, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %32 = load i64, ptr %8, align 8, !tbaa !12
  %33 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %32, i32 noundef 37)
  %34 = load i64, ptr %6, align 8, !tbaa !12
  %35 = mul i64 %33, %34
  %36 = load i64, ptr %7, align 8, !tbaa !12
  %37 = add i64 %35, %36
  store i64 %37, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %38 = load i64, ptr %7, align 8, !tbaa !12
  %39 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %38, i32 noundef 25)
  %40 = load i64, ptr %8, align 8, !tbaa !12
  %41 = add i64 %39, %40
  %42 = load i64, ptr %6, align 8, !tbaa !12
  %43 = mul i64 %41, %42
  store i64 %43, ptr %10, align 8, !tbaa !12
  %44 = load i64, ptr %9, align 8, !tbaa !12
  %45 = load i64, ptr %10, align 8, !tbaa !12
  %46 = load i64, ptr %6, align 8, !tbaa !12
  %47 = call noundef i64 @_ZN5folly8external8farmhash10farmhashnaL9HashLen16Emmm(i64 noundef %44, i64 noundef %45, i64 noundef %46)
  store i64 %47, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %110

48:                                               ; preds = %2
  %49 = load i64, ptr %5, align 8, !tbaa !12
  %50 = icmp uge i64 %49, 4
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %52 = load i64, ptr %5, align 8, !tbaa !12
  %53 = mul i64 %52, 2
  %54 = add i64 -7286425919675154353, %53
  store i64 %54, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %55 = load ptr, ptr %4, align 8, !tbaa !7
  %56 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %55)
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %12, align 8, !tbaa !12
  %58 = load i64, ptr %5, align 8, !tbaa !12
  %59 = load i64, ptr %12, align 8, !tbaa !12
  %60 = shl i64 %59, 3
  %61 = add i64 %58, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !7
  %63 = load i64, ptr %5, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %65)
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %11, align 8, !tbaa !12
  %69 = call noundef i64 @_ZN5folly8external8farmhash10farmhashnaL9HashLen16Emmm(i64 noundef %61, i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %110

70:                                               ; preds = %48
  %71 = load i64, ptr %5, align 8, !tbaa !12
  %72 = icmp ugt i64 %71, 0
  br i1 %72, label %73, label %109

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %74 = load ptr, ptr %4, align 8, !tbaa !7
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !21
  store i8 %76, ptr %13, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %77 = load ptr, ptr %4, align 8, !tbaa !7
  %78 = load i64, ptr %5, align 8, !tbaa !12
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !21
  store i8 %81, ptr %14, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %82 = load ptr, ptr %4, align 8, !tbaa !7
  %83 = load i64, ptr %5, align 8, !tbaa !12
  %84 = sub i64 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !21
  store i8 %86, ptr %15, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %87 = load i8, ptr %13, align 1, !tbaa !21
  %88 = zext i8 %87 to i32
  %89 = load i8, ptr %14, align 1, !tbaa !21
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 8
  %92 = add i32 %88, %91
  store i32 %92, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %93 = load i64, ptr %5, align 8, !tbaa !12
  %94 = load i8, ptr %15, align 1, !tbaa !21
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 2
  %97 = zext i32 %96 to i64
  %98 = add i64 %93, %97
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %17, align 4, !tbaa !14
  %100 = load i32, ptr %16, align 4, !tbaa !14
  %101 = zext i32 %100 to i64
  %102 = mul i64 %101, -7286425919675154353
  %103 = load i32, ptr %17, align 4, !tbaa !14
  %104 = zext i32 %103 to i64
  %105 = mul i64 %104, -4348849565147123417
  %106 = xor i64 %102, %105
  %107 = call noundef i64 @_ZN5folly8external8farmhash10farmhashnaL8ShiftMixEm(i64 noundef %106)
  %108 = mul i64 %107, -7286425919675154353
  store i64 %108, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  br label %110

109:                                              ; preds = %70
  store i64 -7286425919675154353, ptr %3, align 8
  br label %110

110:                                              ; preds = %109, %73, %51, %20
  %111 = load i64, ptr %3, align 8
  ret i64 %111
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5folly8external8farmhash10farmhashnaL13HashLen17to32EPKcm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = mul i64 %10, 2
  %12 = add i64 -7286425919675154353, %11
  store i64 %12, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %13)
  %15 = mul i64 %14, -5435081209227447693
  store i64 %15, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = load i64, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %22)
  %24 = load i64, ptr %5, align 8, !tbaa !12
  %25 = mul i64 %23, %24
  store i64 %25, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = load i64, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -16
  %30 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %29)
  %31 = mul i64 %30, -7286425919675154353
  store i64 %31, ptr %9, align 8, !tbaa !12
  %32 = load i64, ptr %6, align 8, !tbaa !12
  %33 = load i64, ptr %7, align 8, !tbaa !12
  %34 = add i64 %32, %33
  %35 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %34, i32 noundef 43)
  %36 = load i64, ptr %8, align 8, !tbaa !12
  %37 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %36, i32 noundef 30)
  %38 = add i64 %35, %37
  %39 = load i64, ptr %9, align 8, !tbaa !12
  %40 = add i64 %38, %39
  %41 = load i64, ptr %6, align 8, !tbaa !12
  %42 = load i64, ptr %7, align 8, !tbaa !12
  %43 = add i64 %42, -7286425919675154353
  %44 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %43, i32 noundef 18)
  %45 = add i64 %41, %44
  %46 = load i64, ptr %8, align 8, !tbaa !12
  %47 = add i64 %45, %46
  %48 = load i64, ptr %5, align 8, !tbaa !12
  %49 = call noundef i64 @_ZN5folly8external8farmhash10farmhashnaL9HashLen16Emmm(i64 noundef %40, i64 noundef %47, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %49
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5folly8external8farmhash10farmhashnaL13HashLen33to64EPKcm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = mul i64 %16, 2
  %18 = add i64 -7286425919675154353, %17
  store i64 %18, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %19)
  %21 = mul i64 %20, -7286425919675154353
  store i64 %21, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = load i64, ptr %4, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %28)
  %30 = load i64, ptr %5, align 8, !tbaa !12
  %31 = mul i64 %29, %30
  store i64 %31, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = load i64, ptr %4, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %35)
  %37 = mul i64 %36, -7286425919675154353
  store i64 %37, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %38 = load i64, ptr %6, align 8, !tbaa !12
  %39 = load i64, ptr %7, align 8, !tbaa !12
  %40 = add i64 %38, %39
  %41 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %40, i32 noundef 43)
  %42 = load i64, ptr %8, align 8, !tbaa !12
  %43 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %42, i32 noundef 30)
  %44 = add i64 %41, %43
  %45 = load i64, ptr %9, align 8, !tbaa !12
  %46 = add i64 %44, %45
  store i64 %46, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %47 = load i64, ptr %10, align 8, !tbaa !12
  %48 = load i64, ptr %6, align 8, !tbaa !12
  %49 = load i64, ptr %7, align 8, !tbaa !12
  %50 = add i64 %49, -7286425919675154353
  %51 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %50, i32 noundef 18)
  %52 = add i64 %48, %51
  %53 = load i64, ptr %8, align 8, !tbaa !12
  %54 = add i64 %52, %53
  %55 = load i64, ptr %5, align 8, !tbaa !12
  %56 = call noundef i64 @_ZN5folly8external8farmhash10farmhashnaL9HashLen16Emmm(i64 noundef %47, i64 noundef %54, i64 noundef %55)
  store i64 %56, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %57 = load ptr, ptr %3, align 8, !tbaa !7
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %58)
  %60 = load i64, ptr %5, align 8, !tbaa !12
  %61 = mul i64 %59, %60
  store i64 %61, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %62 = load ptr, ptr %3, align 8, !tbaa !7
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %63)
  store i64 %64, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %65 = load i64, ptr %10, align 8, !tbaa !12
  %66 = load ptr, ptr %3, align 8, !tbaa !7
  %67 = load i64, ptr %4, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  %70 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %69)
  %71 = add i64 %65, %70
  %72 = load i64, ptr %5, align 8, !tbaa !12
  %73 = mul i64 %71, %72
  store i64 %73, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %74 = load i64, ptr %11, align 8, !tbaa !12
  %75 = load ptr, ptr %3, align 8, !tbaa !7
  %76 = load i64, ptr %4, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -24
  %79 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %78)
  %80 = add i64 %74, %79
  %81 = load i64, ptr %5, align 8, !tbaa !12
  %82 = mul i64 %80, %81
  store i64 %82, ptr %15, align 8, !tbaa !12
  %83 = load i64, ptr %12, align 8, !tbaa !12
  %84 = load i64, ptr %13, align 8, !tbaa !12
  %85 = add i64 %83, %84
  %86 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %85, i32 noundef 43)
  %87 = load i64, ptr %14, align 8, !tbaa !12
  %88 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %87, i32 noundef 30)
  %89 = add i64 %86, %88
  %90 = load i64, ptr %15, align 8, !tbaa !12
  %91 = add i64 %89, %90
  %92 = load i64, ptr %12, align 8, !tbaa !12
  %93 = load i64, ptr %13, align 8, !tbaa !12
  %94 = load i64, ptr %6, align 8, !tbaa !12
  %95 = add i64 %93, %94
  %96 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %95, i32 noundef 18)
  %97 = add i64 %92, %96
  %98 = load i64, ptr %14, align 8, !tbaa !12
  %99 = add i64 %97, %98
  %100 = load i64, ptr %5, align 8, !tbaa !12
  %101 = call noundef i64 @_ZN5folly8external8farmhash10farmhashnaL9HashLen16Emmm(i64 noundef %91, i64 noundef %99, i64 noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %101
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN5folly8external8farmhash10farmhashnaL8ShiftMixEm(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = lshr i64 %4, 47
  %6 = xor i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2IiiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %6, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %11, align 8, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef i64 @_ZN5folly8external8farmhashL13BasicRotate64Emi(i64 noundef %5, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { i64, i64 } @_ZN5folly8external8farmhash10farmhashnaL22WeakHashLen32WithSeedsEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %17)
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = load i64, ptr %7, align 8, !tbaa !12
  %21 = call { i64, i64 } @_ZN5folly8external8farmhash10farmhashnaL22WeakHashLen32WithSeedsEmmmmmm(i64 noundef %9, i64 noundef %12, i64 noundef %15, i64 noundef %18, i64 noundef %19, i64 noundef %20)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  store i64 %9, ptr %10, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  store i64 %11, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN5folly8external8farmhash10farmhashnaL9HashLen16Emmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = load i64, ptr %5, align 8, !tbaa !12
  %11 = xor i64 %9, %10
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = mul i64 %11, %12
  store i64 %13, ptr %7, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !12
  %15 = lshr i64 %14, 47
  %16 = load i64, ptr %7, align 8, !tbaa !12
  %17 = xor i64 %16, %15
  store i64 %17, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load i64, ptr %5, align 8, !tbaa !12
  %19 = load i64, ptr %7, align 8, !tbaa !12
  %20 = xor i64 %18, %19
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = mul i64 %20, %21
  store i64 %22, ptr %8, align 8, !tbaa !12
  %23 = load i64, ptr %8, align 8, !tbaa !12
  %24 = lshr i64 %23, 47
  %25 = load i64, ptr %8, align 8, !tbaa !12
  %26 = xor i64 %25, %24
  store i64 %26, ptr %8, align 8, !tbaa !12
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = load i64, ptr %8, align 8, !tbaa !12
  %29 = mul i64 %28, %27
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %10, ptr %8, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %13, ptr %11, align 4, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN5folly8external8farmhashL13BasicRotate64Emi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !12
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = zext i32 %11 to i64
  %13 = lshr i64 %10, %12
  %14 = load i64, ptr %3, align 8, !tbaa !12
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = sub nsw i32 64, %15
  %17 = zext i32 %16 to i64
  %18 = shl i64 %14, %17
  %19 = or i64 %13, %18
  br label %20

20:                                               ; preds = %9, %7
  %21 = phi i64 [ %8, %7 ], [ %19, %9 ]
  ret i64 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { i64, i64 } @_ZN5folly8external8farmhash10farmhashnaL22WeakHashLen32WithSeedsEmmmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #2 {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %8, align 8, !tbaa !12
  store i64 %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !12
  store i64 %5, ptr %13, align 8, !tbaa !12
  %17 = load i64, ptr %8, align 8, !tbaa !12
  %18 = load i64, ptr %12, align 8, !tbaa !12
  %19 = add i64 %18, %17
  store i64 %19, ptr %12, align 8, !tbaa !12
  %20 = load i64, ptr %13, align 8, !tbaa !12
  %21 = load i64, ptr %12, align 8, !tbaa !12
  %22 = add i64 %20, %21
  %23 = load i64, ptr %11, align 8, !tbaa !12
  %24 = add i64 %22, %23
  %25 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %24, i32 noundef 21)
  store i64 %25, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %26 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %26, ptr %14, align 8, !tbaa !12
  %27 = load i64, ptr %9, align 8, !tbaa !12
  %28 = load i64, ptr %12, align 8, !tbaa !12
  %29 = add i64 %28, %27
  store i64 %29, ptr %12, align 8, !tbaa !12
  %30 = load i64, ptr %10, align 8, !tbaa !12
  %31 = load i64, ptr %12, align 8, !tbaa !12
  %32 = add i64 %31, %30
  store i64 %32, ptr %12, align 8, !tbaa !12
  %33 = load i64, ptr %12, align 8, !tbaa !12
  %34 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %33, i32 noundef 44)
  %35 = load i64, ptr %13, align 8, !tbaa !12
  %36 = add i64 %35, %34
  store i64 %36, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %37 = load i64, ptr %12, align 8, !tbaa !12
  %38 = load i64, ptr %11, align 8, !tbaa !12
  %39 = add i64 %37, %38
  store i64 %39, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %40 = load i64, ptr %13, align 8, !tbaa !12
  %41 = load i64, ptr %14, align 8, !tbaa !12
  %42 = add i64 %40, %41
  store i64 %42, ptr %16, align 8, !tbaa !12
  %43 = call { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %48 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %10, ptr %8, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %13, ptr %11, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashna14Hash64WithSeedEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = call noundef i64 @_ZN5folly8external8farmhash10farmhashna15Hash64WithSeedsEPKcmmm(ptr noundef %7, i64 noundef %8, i64 noundef -7286425919675154353, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashna15Hash64WithSeedsEPKcmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = call noundef i64 @_ZN5folly8external8farmhash10farmhashna6Hash64EPKcm(ptr noundef %9, i64 noundef %10)
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = sub i64 %11, %12
  %14 = load i64, ptr %8, align 8, !tbaa !12
  %15 = call noundef i64 @_ZN5folly8external8farmhash10farmhashnaL9HashLen16Emm(i64 noundef %13, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5folly8external8farmhash10farmhashnaL9HashLen16Emm(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = call { i64, i64 } @_ZN5folly8external8farmhash7Uint128Emm(i64 noundef %6, i64 noundef %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i64 @_ZN5folly8external8farmhash11Hash128to64ESt4pairImmE(i64 %14, i64 %16)
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly8external8farmhash11Hash128to64ESt4pairImmE(i64 %0, i64 %1) #2 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 -7070675565921424023, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i64 @_ZN5folly8external8farmhash12Uint128Low64ESt4pairImmE(i64 %13, i64 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i64 @_ZN5folly8external8farmhash13Uint128High64ESt4pairImmE(i64 %18, i64 %20)
  %22 = xor i64 %16, %21
  %23 = mul i64 %22, -7070675565921424023
  store i64 %23, ptr %5, align 8, !tbaa !12
  %24 = load i64, ptr %5, align 8, !tbaa !12
  %25 = lshr i64 %24, 47
  %26 = load i64, ptr %5, align 8, !tbaa !12
  %27 = xor i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 16, i1 false)
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef i64 @_ZN5folly8external8farmhash13Uint128High64ESt4pairImmE(i64 %29, i64 %31)
  %33 = load i64, ptr %5, align 8, !tbaa !12
  %34 = xor i64 %32, %33
  %35 = mul i64 %34, -7070675565921424023
  store i64 %35, ptr %8, align 8, !tbaa !12
  %36 = load i64, ptr %8, align 8, !tbaa !12
  %37 = lshr i64 %36, 47
  %38 = load i64, ptr %8, align 8, !tbaa !12
  %39 = xor i64 %38, %37
  store i64 %39, ptr %8, align 8, !tbaa !12
  %40 = load i64, ptr %8, align 8, !tbaa !12
  %41 = mul i64 %40, -7070675565921424023
  store i64 %41, ptr %8, align 8, !tbaa !12
  %42 = load i64, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  ret i64 %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5folly8external8farmhash7Uint128Emm(i64 noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly8external8farmhash12Uint128Low64ESt4pairImmE(i64 %0, i64 %1) #3 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !16
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly8external8farmhash13Uint128High64ESt4pairImmE(i64 %0, i64 %1) #3 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !18
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %10, ptr %8, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %13, ptr %11, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashuo15Hash64WithSeedsEPKcmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair.0", align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"struct.std::pair", align 8
  %31 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !12
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = icmp ule i64 %32, 64
  br i1 %33, label %34, label %40

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = load i64, ptr %7, align 8, !tbaa !12
  %37 = load i64, ptr %8, align 8, !tbaa !12
  %38 = load i64, ptr %9, align 8, !tbaa !12
  %39 = call noundef i64 @_ZN5folly8external8farmhash10farmhashna15Hash64WithSeedsEPKcmmm(ptr noundef %35, i64 noundef %36, i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %5, align 8
  br label %359

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %41 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %41, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %42 = load i64, ptr %9, align 8, !tbaa !12
  %43 = mul i64 %42, -7286425919675154353
  %44 = add i64 %43, 113
  store i64 %44, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %45 = load i64, ptr %11, align 8, !tbaa !12
  %46 = mul i64 %45, -7286425919675154353
  %47 = call noundef i64 @_ZN5folly8external8farmhash10farmhashnaL8ShiftMixEm(i64 noundef %46)
  %48 = mul i64 %47, -7286425919675154353
  store i64 %48, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %49 = call { i64, i64 } @_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %51 = extractvalue { i64, i64 } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %53 = extractvalue { i64, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !14
  %54 = call i64 @_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i64 %54, ptr %15, align 4
  call void @_ZNSt4pairImmEC2IiiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %55 = load i64, ptr %10, align 8, !tbaa !12
  %56 = load i64, ptr %12, align 8, !tbaa !12
  %57 = sub i64 %55, %56
  store i64 %57, ptr %18, align 8, !tbaa !12
  %58 = load i64, ptr %10, align 8, !tbaa !12
  %59 = mul i64 %58, -7286425919675154353
  store i64 %59, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %60 = load i64, ptr %18, align 8, !tbaa !12
  %61 = and i64 %60, 130
  %62 = add i64 -7286425919675154353, %61
  store i64 %62, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %63 = load ptr, ptr %6, align 8, !tbaa !7
  %64 = load i64, ptr %7, align 8, !tbaa !12
  %65 = sub i64 %64, 1
  %66 = udiv i64 %65, 64
  %67 = mul i64 %66, 64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  store ptr %68, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %69 = load ptr, ptr %20, align 8, !tbaa !7
  %70 = load i64, ptr %7, align 8, !tbaa !12
  %71 = sub i64 %70, 1
  %72 = and i64 %71, 63
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -63
  store ptr %74, ptr %21, align 8, !tbaa !7
  br label %75

75:                                               ; preds = %229, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %76 = load ptr, ptr %6, align 8, !tbaa !7
  %77 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %76)
  store i64 %77, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %78 = load ptr, ptr %6, align 8, !tbaa !7
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %79)
  store i64 %80, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %81 = load ptr, ptr %6, align 8, !tbaa !7
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %82)
  store i64 %83, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %84 = load ptr, ptr %6, align 8, !tbaa !7
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %85)
  store i64 %86, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %87 = load ptr, ptr %6, align 8, !tbaa !7
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  %89 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %88)
  store i64 %89, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %90 = load ptr, ptr %6, align 8, !tbaa !7
  %91 = getelementptr inbounds i8, ptr %90, i64 40
  %92 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %91)
  store i64 %92, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %93 = load ptr, ptr %6, align 8, !tbaa !7
  %94 = getelementptr inbounds i8, ptr %93, i64 48
  %95 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %94)
  store i64 %95, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %96 = load ptr, ptr %6, align 8, !tbaa !7
  %97 = getelementptr inbounds i8, ptr %96, i64 56
  %98 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %97)
  store i64 %98, ptr %29, align 8, !tbaa !12
  %99 = load i64, ptr %22, align 8, !tbaa !12
  %100 = load i64, ptr %23, align 8, !tbaa !12
  %101 = add i64 %99, %100
  %102 = load i64, ptr %10, align 8, !tbaa !12
  %103 = add i64 %102, %101
  store i64 %103, ptr %10, align 8, !tbaa !12
  %104 = load i64, ptr %24, align 8, !tbaa !12
  %105 = load i64, ptr %11, align 8, !tbaa !12
  %106 = add i64 %105, %104
  store i64 %106, ptr %11, align 8, !tbaa !12
  %107 = load i64, ptr %25, align 8, !tbaa !12
  %108 = load i64, ptr %12, align 8, !tbaa !12
  %109 = add i64 %108, %107
  store i64 %109, ptr %12, align 8, !tbaa !12
  %110 = load i64, ptr %26, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !16
  %113 = add i64 %112, %110
  store i64 %113, ptr %111, align 8, !tbaa !16
  %114 = load i64, ptr %27, align 8, !tbaa !12
  %115 = load i64, ptr %23, align 8, !tbaa !12
  %116 = add i64 %114, %115
  %117 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !18
  %119 = add i64 %118, %116
  store i64 %119, ptr %117, align 8, !tbaa !18
  %120 = load i64, ptr %28, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !16
  %123 = add i64 %122, %120
  store i64 %123, ptr %121, align 8, !tbaa !16
  %124 = load i64, ptr %29, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !18
  %127 = add i64 %126, %124
  store i64 %127, ptr %125, align 8, !tbaa !18
  %128 = load i64, ptr %10, align 8, !tbaa !12
  %129 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %128, i32 noundef 26)
  store i64 %129, ptr %10, align 8, !tbaa !12
  %130 = load i64, ptr %10, align 8, !tbaa !12
  %131 = mul i64 %130, 9
  store i64 %131, ptr %10, align 8, !tbaa !12
  %132 = load i64, ptr %11, align 8, !tbaa !12
  %133 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %132, i32 noundef 29)
  store i64 %133, ptr %11, align 8, !tbaa !12
  %134 = load i64, ptr %19, align 8, !tbaa !12
  %135 = load i64, ptr %12, align 8, !tbaa !12
  %136 = mul i64 %135, %134
  store i64 %136, ptr %12, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !tbaa !16
  %139 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %138, i32 noundef 33)
  %140 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  store i64 %139, ptr %140, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !18
  %143 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %142, i32 noundef 30)
  %144 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  store i64 %143, ptr %144, align 8, !tbaa !18
  %145 = load i64, ptr %10, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !16
  %148 = xor i64 %147, %145
  store i64 %148, ptr %146, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !tbaa !16
  %151 = mul i64 %150, 9
  store i64 %151, ptr %149, align 8, !tbaa !16
  %152 = load i64, ptr %12, align 8, !tbaa !12
  %153 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %152, i32 noundef 32)
  store i64 %153, ptr %12, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !18
  %156 = load i64, ptr %12, align 8, !tbaa !12
  %157 = add i64 %156, %155
  store i64 %157, ptr %12, align 8, !tbaa !12
  %158 = load i64, ptr %12, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !18
  %161 = add i64 %160, %158
  store i64 %161, ptr %159, align 8, !tbaa !18
  %162 = load i64, ptr %12, align 8, !tbaa !12
  %163 = mul i64 %162, 9
  store i64 %163, ptr %12, align 8, !tbaa !12
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  %164 = load i64, ptr %22, align 8, !tbaa !12
  %165 = load i64, ptr %28, align 8, !tbaa !12
  %166 = add i64 %164, %165
  %167 = load i64, ptr %12, align 8, !tbaa !12
  %168 = add i64 %167, %166
  store i64 %168, ptr %12, align 8, !tbaa !12
  %169 = load i64, ptr %24, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  %171 = load i64, ptr %170, align 8, !tbaa !16
  %172 = add i64 %171, %169
  store i64 %172, ptr %170, align 8, !tbaa !16
  %173 = load i64, ptr %25, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !18
  %176 = add i64 %175, %173
  store i64 %176, ptr %174, align 8, !tbaa !18
  %177 = load i64, ptr %26, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 0
  %179 = load i64, ptr %178, align 8, !tbaa !16
  %180 = add i64 %179, %177
  store i64 %180, ptr %178, align 8, !tbaa !16
  %181 = load i64, ptr %27, align 8, !tbaa !12
  %182 = load i64, ptr %28, align 8, !tbaa !12
  %183 = add i64 %181, %182
  %184 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !18
  %186 = add i64 %185, %183
  store i64 %186, ptr %184, align 8, !tbaa !18
  %187 = load i64, ptr %23, align 8, !tbaa !12
  %188 = load i64, ptr %10, align 8, !tbaa !12
  %189 = add i64 %188, %187
  store i64 %189, ptr %10, align 8, !tbaa !12
  %190 = load i64, ptr %29, align 8, !tbaa !12
  %191 = load i64, ptr %11, align 8, !tbaa !12
  %192 = add i64 %191, %190
  store i64 %192, ptr %11, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  %194 = load i64, ptr %193, align 8, !tbaa !16
  %195 = load i64, ptr %11, align 8, !tbaa !12
  %196 = add i64 %195, %194
  store i64 %196, ptr %11, align 8, !tbaa !12
  %197 = load i64, ptr %10, align 8, !tbaa !12
  %198 = load i64, ptr %11, align 8, !tbaa !12
  %199 = sub i64 %197, %198
  %200 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  %201 = load i64, ptr %200, align 8, !tbaa !16
  %202 = add i64 %201, %199
  store i64 %202, ptr %200, align 8, !tbaa !16
  %203 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 0
  %204 = load i64, ptr %203, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !18
  %207 = add i64 %206, %204
  store i64 %207, ptr %205, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !18
  %210 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 0
  %211 = load i64, ptr %210, align 8, !tbaa !16
  %212 = add i64 %211, %209
  store i64 %212, ptr %210, align 8, !tbaa !16
  %213 = load i64, ptr %10, align 8, !tbaa !12
  %214 = load i64, ptr %11, align 8, !tbaa !12
  %215 = sub i64 %213, %214
  %216 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !18
  %218 = add i64 %217, %215
  store i64 %218, ptr %216, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 1
  %220 = load i64, ptr %219, align 8, !tbaa !18
  %221 = load i64, ptr %10, align 8, !tbaa !12
  %222 = add i64 %221, %220
  store i64 %222, ptr %10, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 1
  %224 = load i64, ptr %223, align 8, !tbaa !18
  %225 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %224, i32 noundef 34)
  %226 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 1
  store i64 %225, ptr %226, align 8, !tbaa !18
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  %227 = load ptr, ptr %6, align 8, !tbaa !7
  %228 = getelementptr inbounds i8, ptr %227, i64 64
  store ptr %228, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %229

229:                                              ; preds = %75
  %230 = load ptr, ptr %6, align 8, !tbaa !7
  %231 = load ptr, ptr %20, align 8, !tbaa !7
  %232 = icmp ne ptr %230, %231
  br i1 %232, label %75, label %233, !llvm.loop !33

233:                                              ; preds = %229
  %234 = load ptr, ptr %21, align 8, !tbaa !7
  store ptr %234, ptr %6, align 8, !tbaa !7
  %235 = load i64, ptr %18, align 8, !tbaa !12
  %236 = mul i64 %235, 9
  store i64 %236, ptr %18, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %238 = load i64, ptr %237, align 8, !tbaa !18
  %239 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %238, i32 noundef 28)
  %240 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  store i64 %239, ptr %240, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  %242 = load i64, ptr %241, align 8, !tbaa !16
  %243 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %242, i32 noundef 20)
  %244 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  store i64 %243, ptr %244, align 8, !tbaa !16
  %245 = load i64, ptr %7, align 8, !tbaa !12
  %246 = sub i64 %245, 1
  %247 = and i64 %246, 63
  %248 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 0
  %249 = load i64, ptr %248, align 8, !tbaa !16
  %250 = add i64 %249, %247
  store i64 %250, ptr %248, align 8, !tbaa !16
  %251 = load i64, ptr %11, align 8, !tbaa !12
  %252 = load i64, ptr %18, align 8, !tbaa !12
  %253 = add i64 %252, %251
  store i64 %253, ptr %18, align 8, !tbaa !12
  %254 = load i64, ptr %18, align 8, !tbaa !12
  %255 = load i64, ptr %11, align 8, !tbaa !12
  %256 = add i64 %255, %254
  store i64 %256, ptr %11, align 8, !tbaa !12
  %257 = load i64, ptr %11, align 8, !tbaa !12
  %258 = load i64, ptr %10, align 8, !tbaa !12
  %259 = sub i64 %257, %258
  %260 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  %261 = load i64, ptr %260, align 8, !tbaa !16
  %262 = add i64 %259, %261
  %263 = load ptr, ptr %6, align 8, !tbaa !7
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %264)
  %266 = add i64 %262, %265
  %267 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %266, i32 noundef 37)
  %268 = load i64, ptr %19, align 8, !tbaa !12
  %269 = mul i64 %267, %268
  store i64 %269, ptr %10, align 8, !tbaa !12
  %270 = load i64, ptr %11, align 8, !tbaa !12
  %271 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %272 = load i64, ptr %271, align 8, !tbaa !18
  %273 = xor i64 %270, %272
  %274 = load ptr, ptr %6, align 8, !tbaa !7
  %275 = getelementptr inbounds i8, ptr %274, i64 48
  %276 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %275)
  %277 = xor i64 %273, %276
  %278 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %277, i32 noundef 42)
  %279 = load i64, ptr %19, align 8, !tbaa !12
  %280 = mul i64 %278, %279
  store i64 %280, ptr %11, align 8, !tbaa !12
  %281 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 1
  %282 = load i64, ptr %281, align 8, !tbaa !18
  %283 = mul i64 %282, 9
  %284 = load i64, ptr %10, align 8, !tbaa !12
  %285 = xor i64 %284, %283
  store i64 %285, ptr %10, align 8, !tbaa !12
  %286 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  %287 = load i64, ptr %286, align 8, !tbaa !16
  %288 = load ptr, ptr %6, align 8, !tbaa !7
  %289 = getelementptr inbounds i8, ptr %288, i64 40
  %290 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %289)
  %291 = add i64 %287, %290
  %292 = load i64, ptr %11, align 8, !tbaa !12
  %293 = add i64 %292, %291
  store i64 %293, ptr %11, align 8, !tbaa !12
  %294 = load i64, ptr %12, align 8, !tbaa !12
  %295 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 0
  %296 = load i64, ptr %295, align 8, !tbaa !16
  %297 = add i64 %294, %296
  %298 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %297, i32 noundef 33)
  %299 = load i64, ptr %19, align 8, !tbaa !12
  %300 = mul i64 %298, %299
  store i64 %300, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %301 = load ptr, ptr %6, align 8, !tbaa !7
  %302 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %303 = load i64, ptr %302, align 8, !tbaa !18
  %304 = load i64, ptr %19, align 8, !tbaa !12
  %305 = mul i64 %303, %304
  %306 = load i64, ptr %10, align 8, !tbaa !12
  %307 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 0
  %308 = load i64, ptr %307, align 8, !tbaa !16
  %309 = add i64 %306, %308
  %310 = call { i64, i64 } @_ZN5folly8external8farmhash10farmhashnaL22WeakHashLen32WithSeedsEPKcmm(ptr noundef %301, i64 noundef %305, i64 noundef %309)
  %311 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %312 = extractvalue { i64, i64 } %310, 0
  store i64 %312, ptr %311, align 8
  %313 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %314 = extractvalue { i64, i64 } %310, 1
  store i64 %314, ptr %313, align 8
  %315 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %30) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  %316 = load ptr, ptr %6, align 8, !tbaa !7
  %317 = getelementptr inbounds i8, ptr %316, i64 32
  %318 = load i64, ptr %12, align 8, !tbaa !12
  %319 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 1
  %320 = load i64, ptr %319, align 8, !tbaa !18
  %321 = add i64 %318, %320
  %322 = load i64, ptr %11, align 8, !tbaa !12
  %323 = load ptr, ptr %6, align 8, !tbaa !7
  %324 = getelementptr inbounds i8, ptr %323, i64 16
  %325 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %324)
  %326 = add i64 %322, %325
  %327 = call { i64, i64 } @_ZN5folly8external8farmhash10farmhashnaL22WeakHashLen32WithSeedsEPKcmm(ptr noundef %317, i64 noundef %321, i64 noundef %326)
  %328 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %329 = extractvalue { i64, i64 } %327, 0
  store i64 %329, ptr %328, align 8
  %330 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %331 = extractvalue { i64, i64 } %327, 1
  store i64 %331, ptr %330, align 8
  %332 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %31) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  %333 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  %334 = load i64, ptr %333, align 8, !tbaa !16
  %335 = load i64, ptr %10, align 8, !tbaa !12
  %336 = add i64 %334, %335
  %337 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 0
  %338 = load i64, ptr %337, align 8, !tbaa !16
  %339 = load i64, ptr %11, align 8, !tbaa !12
  %340 = xor i64 %338, %339
  %341 = load i64, ptr %19, align 8, !tbaa !12
  %342 = call noundef i64 @_ZN5folly8external8farmhash10farmhashnaL9HashLen16Emmm(i64 noundef %336, i64 noundef %340, i64 noundef %341)
  %343 = load i64, ptr %12, align 8, !tbaa !12
  %344 = add i64 %342, %343
  %345 = load i64, ptr %18, align 8, !tbaa !12
  %346 = sub i64 %344, %345
  %347 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %348 = load i64, ptr %347, align 8, !tbaa !18
  %349 = load i64, ptr %11, align 8, !tbaa !12
  %350 = add i64 %348, %349
  %351 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 1
  %352 = load i64, ptr %351, align 8, !tbaa !18
  %353 = load i64, ptr %12, align 8, !tbaa !12
  %354 = add i64 %352, %353
  %355 = call noundef i64 @_ZN5folly8external8farmhash10farmhashuoL1HEmmmi(i64 noundef %350, i64 noundef %354, i64 noundef -7286425919675154353, i32 noundef 30)
  %356 = load i64, ptr %10, align 8, !tbaa !12
  %357 = xor i64 %355, %356
  %358 = call noundef i64 @_ZN5folly8external8farmhash10farmhashuoL1HEmmmi(i64 noundef %346, i64 noundef %357, i64 noundef -7286425919675154353, i32 noundef 31)
  store i64 %358, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %359

359:                                              ; preds = %233, %34
  %360 = load i64, ptr %5, align 8
  ret i64 %360
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5folly8external8farmhash10farmhashuoL1HEmmmi(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = xor i64 %11, %12
  %14 = load i64, ptr %7, align 8, !tbaa !12
  %15 = mul i64 %13, %14
  store i64 %15, ptr %9, align 8, !tbaa !12
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = lshr i64 %16, 47
  %18 = load i64, ptr %9, align 8, !tbaa !12
  %19 = xor i64 %18, %17
  store i64 %19, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load i64, ptr %6, align 8, !tbaa !12
  %21 = load i64, ptr %9, align 8, !tbaa !12
  %22 = xor i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = mul i64 %22, %23
  store i64 %24, ptr %10, align 8, !tbaa !12
  %25 = load i64, ptr %10, align 8, !tbaa !12
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %25, i32 noundef %26)
  %28 = load i64, ptr %7, align 8, !tbaa !12
  %29 = mul i64 %27, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashuo14Hash64WithSeedEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = icmp ule i64 %7, 64
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = call noundef i64 @_ZN5folly8external8farmhash10farmhashna14Hash64WithSeedEPKcmm(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = call noundef i64 @_ZN5folly8external8farmhash10farmhashuo15Hash64WithSeedsEPKcmmm(ptr noundef %15, i64 noundef %16, i64 noundef 0, i64 noundef %17)
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i64 [ %13, %9 ], [ %18, %14 ]
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashuo6Hash64EPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = icmp ule i64 %5, 64
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = call noundef i64 @_ZN5folly8external8farmhash10farmhashna6Hash64EPKcm(ptr noundef %8, i64 noundef %9)
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !12
  %14 = call noundef i64 @_ZN5folly8external8farmhash10farmhashuo15Hash64WithSeedsEPKcmmm(ptr noundef %12, i64 noundef %13, i64 noundef 81, i64 noundef 0)
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i64 [ %10, %7 ], [ %14, %11 ]
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashxo6Hash64EPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = icmp ule i64 %6, 32
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = icmp ule i64 %9, 16
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = call noundef i64 @_ZN5folly8external8farmhash10farmhashnaL12HashLen0to16EPKcm(ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %3, align 8
  br label %44

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = load i64, ptr %5, align 8, !tbaa !12
  %18 = call noundef i64 @_ZN5folly8external8farmhash10farmhashnaL13HashLen17to32EPKcm(ptr noundef %16, i64 noundef %17)
  store i64 %18, ptr %3, align 8
  br label %44

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = icmp ule i64 %20, 64
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = load i64, ptr %5, align 8, !tbaa !12
  %25 = call noundef i64 @_ZN5folly8external8farmhash10farmhashxoL13HashLen33to64EPKcm(ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %3, align 8
  br label %44

26:                                               ; preds = %19
  %27 = load i64, ptr %5, align 8, !tbaa !12
  %28 = icmp ule i64 %27, 96
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = load i64, ptr %5, align 8, !tbaa !12
  %32 = call noundef i64 @_ZN5folly8external8farmhash10farmhashxoL13HashLen65to96EPKcm(ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %3, align 8
  br label %44

33:                                               ; preds = %26
  %34 = load i64, ptr %5, align 8, !tbaa !12
  %35 = icmp ule i64 %34, 256
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = load i64, ptr %5, align 8, !tbaa !12
  %39 = call noundef i64 @_ZN5folly8external8farmhash10farmhashna6Hash64EPKcm(ptr noundef %37, i64 noundef %38)
  store i64 %39, ptr %3, align 8
  br label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  %42 = load i64, ptr %5, align 8, !tbaa !12
  %43 = call noundef i64 @_ZN5folly8external8farmhash10farmhashuo6Hash64EPKcm(ptr noundef %41, i64 noundef %42)
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %40, %36, %29, %22, %15, %11
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5folly8external8farmhash10farmhashxoL13HashLen33to64EPKcm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 -7286425919675154383, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = mul i64 2, %9
  %11 = add i64 -7286425919675154383, %10
  store i64 %11, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = call noundef i64 @_ZN5folly8external8farmhash10farmhashxoL3H32EPKcmmmm(ptr noundef %12, i64 noundef 32, i64 noundef %13, i64 noundef 0, i64 noundef 0)
  store i64 %14, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = call noundef i64 @_ZN5folly8external8farmhash10farmhashxoL3H32EPKcmmmm(ptr noundef %18, i64 noundef 32, i64 noundef %19, i64 noundef 0, i64 noundef 0)
  store i64 %20, ptr %8, align 8, !tbaa !12
  %21 = load i64, ptr %8, align 8, !tbaa !12
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = mul i64 %21, %22
  %24 = load i64, ptr %7, align 8, !tbaa !12
  %25 = add i64 %23, %24
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = mul i64 %25, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %27
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5folly8external8farmhash10farmhashxoL13HashLen65to96EPKcm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 -7286425919675154467, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = mul i64 2, %10
  %12 = add i64 -7286425919675154467, %11
  store i64 %12, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = call noundef i64 @_ZN5folly8external8farmhash10farmhashxoL3H32EPKcmmmm(ptr noundef %13, i64 noundef 32, i64 noundef %14, i64 noundef 0, i64 noundef 0)
  store i64 %15, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = call noundef i64 @_ZN5folly8external8farmhash10farmhashxoL3H32EPKcmmmm(ptr noundef %17, i64 noundef 32, i64 noundef %18, i64 noundef 0, i64 noundef 0)
  store i64 %19, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = load i64, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %24 = load i64, ptr %6, align 8, !tbaa !12
  %25 = load i64, ptr %7, align 8, !tbaa !12
  %26 = load i64, ptr %8, align 8, !tbaa !12
  %27 = call noundef i64 @_ZN5folly8external8farmhash10farmhashxoL3H32EPKcmmmm(ptr noundef %23, i64 noundef 32, i64 noundef %24, i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %9, align 8, !tbaa !12
  %28 = load i64, ptr %9, align 8, !tbaa !12
  %29 = mul i64 %28, 9
  %30 = load i64, ptr %7, align 8, !tbaa !12
  %31 = lshr i64 %30, 17
  %32 = add i64 %29, %31
  %33 = load i64, ptr %8, align 8, !tbaa !12
  %34 = lshr i64 %33, 21
  %35 = add i64 %32, %34
  %36 = load i64, ptr %6, align 8, !tbaa !12
  %37 = mul i64 %35, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %37
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5folly8external8farmhash10farmhashxoL3H32EPKcmmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %17)
  %19 = mul i64 %18, -5435081209227447693
  store i64 %19, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %21)
  store i64 %22, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = load i64, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %26)
  %28 = load i64, ptr %8, align 8, !tbaa !12
  %29 = mul i64 %27, %28
  store i64 %29, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = load i64, ptr %7, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -16
  %34 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %33)
  %35 = mul i64 %34, -7286425919675154353
  store i64 %35, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %36 = load i64, ptr %11, align 8, !tbaa !12
  %37 = load i64, ptr %12, align 8, !tbaa !12
  %38 = add i64 %36, %37
  %39 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %38, i32 noundef 43)
  %40 = load i64, ptr %13, align 8, !tbaa !12
  %41 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %40, i32 noundef 30)
  %42 = add i64 %39, %41
  %43 = load i64, ptr %14, align 8, !tbaa !12
  %44 = add i64 %42, %43
  %45 = load i64, ptr %9, align 8, !tbaa !12
  %46 = add i64 %44, %45
  store i64 %46, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %47 = load i64, ptr %11, align 8, !tbaa !12
  %48 = load i64, ptr %12, align 8, !tbaa !12
  %49 = add i64 %48, -7286425919675154353
  %50 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %49, i32 noundef 18)
  %51 = add i64 %47, %50
  %52 = load i64, ptr %13, align 8, !tbaa !12
  %53 = add i64 %51, %52
  %54 = load i64, ptr %10, align 8, !tbaa !12
  %55 = add i64 %53, %54
  store i64 %55, ptr %16, align 8, !tbaa !12
  %56 = load i64, ptr %15, align 8, !tbaa !12
  %57 = load i64, ptr %16, align 8, !tbaa !12
  %58 = xor i64 %56, %57
  %59 = load i64, ptr %8, align 8, !tbaa !12
  %60 = mul i64 %58, %59
  %61 = call noundef i64 @_ZN5folly8external8farmhash10farmhashnaL8ShiftMixEm(i64 noundef %60)
  store i64 %61, ptr %11, align 8, !tbaa !12
  %62 = load i64, ptr %16, align 8, !tbaa !12
  %63 = load i64, ptr %11, align 8, !tbaa !12
  %64 = xor i64 %62, %63
  %65 = load i64, ptr %8, align 8, !tbaa !12
  %66 = mul i64 %64, %65
  %67 = call noundef i64 @_ZN5folly8external8farmhash10farmhashnaL8ShiftMixEm(i64 noundef %66)
  store i64 %67, ptr %12, align 8, !tbaa !12
  %68 = load i64, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i64 %68
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashxo15Hash64WithSeedsEPKcmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %7, align 8, !tbaa !12
  %12 = load i64, ptr %8, align 8, !tbaa !12
  %13 = call noundef i64 @_ZN5folly8external8farmhash10farmhashuo15Hash64WithSeedsEPKcmmm(ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashxo14Hash64WithSeedEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = call noundef i64 @_ZN5folly8external8farmhash10farmhashuo14Hash64WithSeedEPKcmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashte6Hash64EPKcm(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %2
  %7 = load i8, ptr @_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i64 0, ptr %3, align 8
  br label %19

10:                                               ; preds = %6
  call void @_ZSt9terminatev() #9
  unreachable

11:                                               ; No predecessors!
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %17

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i64 [ 0, %14 ], [ %16, %15 ]
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashte14Hash64WithSeedEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %3
  %9 = load i8, ptr @_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE, align 1, !tbaa !34, !range !36, !noundef !37
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i64 0, ptr %4, align 8
  br label %19

12:                                               ; preds = %8
  call void @_ZSt9terminatev() #9
  unreachable

13:                                               ; No predecessors!
  %14 = load i64, ptr %7, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = call noundef i64 @_ZN5folly8external8farmhash10farmhashte6Hash64EPKcm(ptr noundef %15, i64 noundef %16)
  %18 = add i64 %14, %17
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %13, %11
  %20 = load i64, ptr %4, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashte15Hash64WithSeedsEPKcmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %4
  %11 = load i8, ptr @_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE, align 1, !tbaa !34, !range !36, !noundef !37
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i64 0, ptr %5, align 8
  br label %23

14:                                               ; preds = %10
  call void @_ZSt9terminatev() #9
  unreachable

15:                                               ; No predecessors!
  %16 = load i64, ptr %8, align 8, !tbaa !12
  %17 = load i64, ptr %9, align 8, !tbaa !12
  %18 = add i64 %16, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = load i64, ptr %7, align 8, !tbaa !12
  %21 = call noundef i64 @_ZN5folly8external8farmhash10farmhashte6Hash64EPKcm(ptr noundef %19, i64 noundef %20)
  %22 = add i64 %18, %21
  store i64 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %15, %13
  %24 = load i64, ptr %5, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashnt6Hash32EPKcm(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %2
  %7 = load i8, ptr @_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 0, ptr %3, align 4
  br label %20

10:                                               ; preds = %6
  call void @_ZSt9terminatev() #9
  unreachable

11:                                               ; No predecessors!
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %17

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i64 [ 0, %14 ], [ %16, %15 ]
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashnt14Hash32WithSeedEPKcmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %3
  %9 = load i8, ptr @_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE, align 1, !tbaa !34, !range !36, !noundef !37
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %19

12:                                               ; preds = %8
  call void @_ZSt9terminatev() #9
  unreachable

13:                                               ; No predecessors!
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = call noundef i32 @_ZN5folly8external8farmhash10farmhashnt6Hash32EPKcm(ptr noundef %15, i64 noundef %16)
  %18 = add i32 %14, %17
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %11
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashmk6Hash32EPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = icmp ule i64 %20, 24
  br i1 %21, label %22, label %44

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !12
  %24 = icmp ule i64 %23, 12
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i64, ptr %5, align 8, !tbaa !12
  %27 = icmp ule i64 %26, 4
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = load i64, ptr %5, align 8, !tbaa !12
  %31 = call noundef i32 @_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj(ptr noundef %29, i64 noundef %30, i32 noundef 0)
  br label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !12
  %35 = call noundef i32 @_ZN5folly8external8farmhash10farmhashmkL14Hash32Len5to12EPKcmj(ptr noundef %33, i64 noundef %34, i32 noundef 0)
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i32 [ %31, %28 ], [ %35, %32 ]
  br label %42

38:                                               ; preds = %22
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = load i64, ptr %5, align 8, !tbaa !12
  %41 = call noundef i32 @_ZN5folly8external8farmhash10farmhashmkL15Hash32Len13to24EPKcmj(ptr noundef %39, i64 noundef %40, i32 noundef 0)
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi i32 [ %37, %36 ], [ %41, %38 ]
  store i32 %43, ptr %3, align 4
  br label %220

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %45 = load i64, ptr %5, align 8, !tbaa !12
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %47 = load i64, ptr %5, align 8, !tbaa !12
  %48 = mul i64 3432918353, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %50 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %50, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = load i64, ptr %5, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %54)
  %56 = mul i32 %55, -862048943
  %57 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %56, i32 noundef 17)
  %58 = mul i32 %57, 461845907
  store i32 %58, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %59 = load ptr, ptr %4, align 8, !tbaa !7
  %60 = load i64, ptr %5, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %62)
  %64 = mul i32 %63, -862048943
  %65 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %64, i32 noundef 17)
  %66 = mul i32 %65, 461845907
  store i32 %66, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %67 = load ptr, ptr %4, align 8, !tbaa !7
  %68 = load i64, ptr %5, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -16
  %71 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %70)
  %72 = mul i32 %71, -862048943
  %73 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %72, i32 noundef 17)
  %74 = mul i32 %73, 461845907
  store i32 %74, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %75 = load ptr, ptr %4, align 8, !tbaa !7
  %76 = load i64, ptr %5, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -12
  %79 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %78)
  %80 = mul i32 %79, -862048943
  %81 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %80, i32 noundef 17)
  %82 = mul i32 %81, 461845907
  store i32 %82, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %83 = load ptr, ptr %4, align 8, !tbaa !7
  %84 = load i64, ptr %5, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -20
  %87 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %86)
  %88 = mul i32 %87, -862048943
  %89 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %88, i32 noundef 17)
  %90 = mul i32 %89, 461845907
  store i32 %90, ptr %13, align 4, !tbaa !14
  %91 = load i32, ptr %9, align 4, !tbaa !14
  %92 = load i32, ptr %6, align 4, !tbaa !14
  %93 = xor i32 %92, %91
  store i32 %93, ptr %6, align 4, !tbaa !14
  %94 = load i32, ptr %6, align 4, !tbaa !14
  %95 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %94, i32 noundef 19)
  store i32 %95, ptr %6, align 4, !tbaa !14
  %96 = load i32, ptr %6, align 4, !tbaa !14
  %97 = mul i32 %96, 5
  %98 = add i32 %97, -430675100
  store i32 %98, ptr %6, align 4, !tbaa !14
  %99 = load i32, ptr %11, align 4, !tbaa !14
  %100 = load i32, ptr %6, align 4, !tbaa !14
  %101 = xor i32 %100, %99
  store i32 %101, ptr %6, align 4, !tbaa !14
  %102 = load i32, ptr %6, align 4, !tbaa !14
  %103 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %102, i32 noundef 19)
  store i32 %103, ptr %6, align 4, !tbaa !14
  %104 = load i32, ptr %6, align 4, !tbaa !14
  %105 = mul i32 %104, 5
  %106 = add i32 %105, -430675100
  store i32 %106, ptr %6, align 4, !tbaa !14
  %107 = load i32, ptr %10, align 4, !tbaa !14
  %108 = load i32, ptr %7, align 4, !tbaa !14
  %109 = xor i32 %108, %107
  store i32 %109, ptr %7, align 4, !tbaa !14
  %110 = load i32, ptr %7, align 4, !tbaa !14
  %111 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %110, i32 noundef 19)
  store i32 %111, ptr %7, align 4, !tbaa !14
  %112 = load i32, ptr %7, align 4, !tbaa !14
  %113 = mul i32 %112, 5
  %114 = add i32 %113, -430675100
  store i32 %114, ptr %7, align 4, !tbaa !14
  %115 = load i32, ptr %12, align 4, !tbaa !14
  %116 = load i32, ptr %7, align 4, !tbaa !14
  %117 = xor i32 %116, %115
  store i32 %117, ptr %7, align 4, !tbaa !14
  %118 = load i32, ptr %7, align 4, !tbaa !14
  %119 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %118, i32 noundef 19)
  store i32 %119, ptr %7, align 4, !tbaa !14
  %120 = load i32, ptr %7, align 4, !tbaa !14
  %121 = mul i32 %120, 5
  %122 = add i32 %121, -430675100
  store i32 %122, ptr %7, align 4, !tbaa !14
  %123 = load i32, ptr %13, align 4, !tbaa !14
  %124 = load i32, ptr %8, align 4, !tbaa !14
  %125 = add i32 %124, %123
  store i32 %125, ptr %8, align 4, !tbaa !14
  %126 = load i32, ptr %8, align 4, !tbaa !14
  %127 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %126, i32 noundef 19)
  %128 = add i32 %127, 113
  store i32 %128, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %129 = load i64, ptr %5, align 8, !tbaa !12
  %130 = sub i64 %129, 1
  %131 = udiv i64 %130, 20
  store i64 %131, ptr %14, align 8, !tbaa !12
  br label %132

132:                                              ; preds = %182, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %133 = load ptr, ptr %4, align 8, !tbaa !7
  %134 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %133)
  store i32 %134, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %135 = load ptr, ptr %4, align 8, !tbaa !7
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  %137 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %136)
  store i32 %137, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %138 = load ptr, ptr %4, align 8, !tbaa !7
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %139)
  store i32 %140, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %141 = load ptr, ptr %4, align 8, !tbaa !7
  %142 = getelementptr inbounds i8, ptr %141, i64 12
  %143 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %142)
  store i32 %143, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %144 = load ptr, ptr %4, align 8, !tbaa !7
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %145)
  store i32 %146, ptr %19, align 4, !tbaa !14
  %147 = load i32, ptr %15, align 4, !tbaa !14
  %148 = load i32, ptr %6, align 4, !tbaa !14
  %149 = add i32 %148, %147
  store i32 %149, ptr %6, align 4, !tbaa !14
  %150 = load i32, ptr %16, align 4, !tbaa !14
  %151 = load i32, ptr %7, align 4, !tbaa !14
  %152 = add i32 %151, %150
  store i32 %152, ptr %7, align 4, !tbaa !14
  %153 = load i32, ptr %17, align 4, !tbaa !14
  %154 = load i32, ptr %8, align 4, !tbaa !14
  %155 = add i32 %154, %153
  store i32 %155, ptr %8, align 4, !tbaa !14
  %156 = load i32, ptr %18, align 4, !tbaa !14
  %157 = load i32, ptr %6, align 4, !tbaa !14
  %158 = call noundef i32 @_ZN5folly8external8farmhashL3MurEjj(i32 noundef %156, i32 noundef %157)
  %159 = load i32, ptr %19, align 4, !tbaa !14
  %160 = add i32 %158, %159
  store i32 %160, ptr %6, align 4, !tbaa !14
  %161 = load i32, ptr %17, align 4, !tbaa !14
  %162 = load i32, ptr %7, align 4, !tbaa !14
  %163 = call noundef i32 @_ZN5folly8external8farmhashL3MurEjj(i32 noundef %161, i32 noundef %162)
  %164 = load i32, ptr %15, align 4, !tbaa !14
  %165 = add i32 %163, %164
  store i32 %165, ptr %7, align 4, !tbaa !14
  %166 = load i32, ptr %16, align 4, !tbaa !14
  %167 = load i32, ptr %19, align 4, !tbaa !14
  %168 = mul i32 %167, -862048943
  %169 = add i32 %166, %168
  %170 = load i32, ptr %8, align 4, !tbaa !14
  %171 = call noundef i32 @_ZN5folly8external8farmhashL3MurEjj(i32 noundef %169, i32 noundef %170)
  %172 = load i32, ptr %18, align 4, !tbaa !14
  %173 = add i32 %171, %172
  store i32 %173, ptr %8, align 4, !tbaa !14
  %174 = load i32, ptr %7, align 4, !tbaa !14
  %175 = load i32, ptr %8, align 4, !tbaa !14
  %176 = add i32 %175, %174
  store i32 %176, ptr %8, align 4, !tbaa !14
  %177 = load i32, ptr %8, align 4, !tbaa !14
  %178 = load i32, ptr %7, align 4, !tbaa !14
  %179 = add i32 %178, %177
  store i32 %179, ptr %7, align 4, !tbaa !14
  %180 = load ptr, ptr %4, align 8, !tbaa !7
  %181 = getelementptr inbounds i8, ptr %180, i64 20
  store ptr %181, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %182

182:                                              ; preds = %132
  %183 = load i64, ptr %14, align 8, !tbaa !12
  %184 = add i64 %183, -1
  store i64 %184, ptr %14, align 8, !tbaa !12
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %132, label %186, !llvm.loop !38

186:                                              ; preds = %182
  %187 = load i32, ptr %7, align 4, !tbaa !14
  %188 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %187, i32 noundef 11)
  %189 = mul i32 %188, -862048943
  store i32 %189, ptr %7, align 4, !tbaa !14
  %190 = load i32, ptr %7, align 4, !tbaa !14
  %191 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %190, i32 noundef 17)
  %192 = mul i32 %191, -862048943
  store i32 %192, ptr %7, align 4, !tbaa !14
  %193 = load i32, ptr %8, align 4, !tbaa !14
  %194 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %193, i32 noundef 11)
  %195 = mul i32 %194, -862048943
  store i32 %195, ptr %8, align 4, !tbaa !14
  %196 = load i32, ptr %8, align 4, !tbaa !14
  %197 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %196, i32 noundef 17)
  %198 = mul i32 %197, -862048943
  store i32 %198, ptr %8, align 4, !tbaa !14
  %199 = load i32, ptr %6, align 4, !tbaa !14
  %200 = load i32, ptr %7, align 4, !tbaa !14
  %201 = add i32 %199, %200
  %202 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %201, i32 noundef 19)
  store i32 %202, ptr %6, align 4, !tbaa !14
  %203 = load i32, ptr %6, align 4, !tbaa !14
  %204 = mul i32 %203, 5
  %205 = add i32 %204, -430675100
  store i32 %205, ptr %6, align 4, !tbaa !14
  %206 = load i32, ptr %6, align 4, !tbaa !14
  %207 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %206, i32 noundef 17)
  %208 = mul i32 %207, -862048943
  store i32 %208, ptr %6, align 4, !tbaa !14
  %209 = load i32, ptr %6, align 4, !tbaa !14
  %210 = load i32, ptr %8, align 4, !tbaa !14
  %211 = add i32 %209, %210
  %212 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %211, i32 noundef 19)
  store i32 %212, ptr %6, align 4, !tbaa !14
  %213 = load i32, ptr %6, align 4, !tbaa !14
  %214 = mul i32 %213, 5
  %215 = add i32 %214, -430675100
  store i32 %215, ptr %6, align 4, !tbaa !14
  %216 = load i32, ptr %6, align 4, !tbaa !14
  %217 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %216, i32 noundef 17)
  %218 = mul i32 %217, -862048943
  store i32 %218, ptr %6, align 4, !tbaa !14
  %219 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %219, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %220

220:                                              ; preds = %186, %42
  %221 = load i32, ptr %3, align 4
  ret i32 %221
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 9, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %30, %3
  %13 = load i64, ptr %9, align 8, !tbaa !12
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %33

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = load i64, ptr %9, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !21
  store i8 %21, ptr %10, align 1, !tbaa !21
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = mul i32 %22, -862048943
  %24 = load i8, ptr %10, align 1, !tbaa !21
  %25 = sext i8 %24 to i32
  %26 = add i32 %23, %25
  store i32 %26, ptr %7, align 4, !tbaa !14
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = xor i32 %28, %27
  store i32 %29, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  br label %30

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !12
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8, !tbaa !12
  br label %12, !llvm.loop !39

33:                                               ; preds = %16
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = load i64, ptr %5, align 8, !tbaa !12
  %36 = trunc i64 %35 to i32
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = call noundef i32 @_ZN5folly8external8farmhashL3MurEjj(i32 noundef %36, i32 noundef %37)
  %39 = call noundef i32 @_ZN5folly8external8farmhashL3MurEjj(i32 noundef %34, i32 noundef %38)
  %40 = call noundef i32 @_ZN5folly8external8farmhashL4fmixEj(i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN5folly8external8farmhash10farmhashmkL14Hash32Len5to12EPKcmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = mul i64 %13, 5
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 9, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = add i32 %16, %17
  store i32 %18, ptr %10, align 4, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %19)
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = add i32 %21, %20
  store i32 %22, ptr %7, align 4, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = load i64, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %26)
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = add i32 %28, %27
  store i32 %29, ptr %8, align 4, !tbaa !14
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = load i64, ptr %5, align 8, !tbaa !12
  %32 = lshr i64 %31, 1
  %33 = and i64 %32, 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %34)
  %36 = load i32, ptr %9, align 4, !tbaa !14
  %37 = add i32 %36, %35
  store i32 %37, ptr %9, align 4, !tbaa !14
  %38 = load i32, ptr %6, align 4, !tbaa !14
  %39 = load i32, ptr %9, align 4, !tbaa !14
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = load i32, ptr %10, align 4, !tbaa !14
  %43 = call noundef i32 @_ZN5folly8external8farmhashL3MurEjj(i32 noundef %41, i32 noundef %42)
  %44 = call noundef i32 @_ZN5folly8external8farmhashL3MurEjj(i32 noundef %40, i32 noundef %43)
  %45 = call noundef i32 @_ZN5folly8external8farmhashL3MurEjj(i32 noundef %39, i32 noundef %44)
  %46 = xor i32 %38, %45
  %47 = call noundef i32 @_ZN5folly8external8farmhashL4fmixEj(i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %47
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN5folly8external8farmhash10farmhashmkL15Hash32Len13to24EPKcmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = lshr i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = load i64, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = load i64, ptr %5, align 8, !tbaa !12
  %30 = lshr i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = load i64, ptr %5, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %38)
  store i32 %39, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = mul i32 %40, -862048943
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %5, align 8, !tbaa !12
  %44 = add i64 %42, %43
  %45 = load i32, ptr %6, align 4, !tbaa !14
  %46 = zext i32 %45 to i64
  %47 = add i64 %44, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %13, align 4, !tbaa !14
  %49 = load i32, ptr %7, align 4, !tbaa !14
  %50 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %49, i32 noundef 12)
  %51 = load i32, ptr %12, align 4, !tbaa !14
  %52 = add i32 %50, %51
  store i32 %52, ptr %7, align 4, !tbaa !14
  %53 = load i32, ptr %9, align 4, !tbaa !14
  %54 = load i32, ptr %13, align 4, !tbaa !14
  %55 = call noundef i32 @_ZN5folly8external8farmhashL3MurEjj(i32 noundef %53, i32 noundef %54)
  %56 = load i32, ptr %7, align 4, !tbaa !14
  %57 = add i32 %55, %56
  store i32 %57, ptr %13, align 4, !tbaa !14
  %58 = load i32, ptr %7, align 4, !tbaa !14
  %59 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %58, i32 noundef 3)
  %60 = load i32, ptr %9, align 4, !tbaa !14
  %61 = add i32 %59, %60
  store i32 %61, ptr %7, align 4, !tbaa !14
  %62 = load i32, ptr %11, align 4, !tbaa !14
  %63 = load i32, ptr %13, align 4, !tbaa !14
  %64 = call noundef i32 @_ZN5folly8external8farmhashL3MurEjj(i32 noundef %62, i32 noundef %63)
  %65 = load i32, ptr %7, align 4, !tbaa !14
  %66 = add i32 %64, %65
  store i32 %66, ptr %13, align 4, !tbaa !14
  %67 = load i32, ptr %7, align 4, !tbaa !14
  %68 = load i32, ptr %12, align 4, !tbaa !14
  %69 = add i32 %67, %68
  %70 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %69, i32 noundef 12)
  %71 = load i32, ptr %10, align 4, !tbaa !14
  %72 = add i32 %70, %71
  store i32 %72, ptr %7, align 4, !tbaa !14
  %73 = load i32, ptr %8, align 4, !tbaa !14
  %74 = load i32, ptr %6, align 4, !tbaa !14
  %75 = xor i32 %73, %74
  %76 = load i32, ptr %13, align 4, !tbaa !14
  %77 = call noundef i32 @_ZN5folly8external8farmhashL3MurEjj(i32 noundef %75, i32 noundef %76)
  %78 = load i32, ptr %7, align 4, !tbaa !14
  %79 = add i32 %77, %78
  store i32 %79, ptr %13, align 4, !tbaa !14
  %80 = load i32, ptr %13, align 4, !tbaa !14
  %81 = call noundef i32 @_ZN5folly8external8farmhashL4fmixEj(i32 noundef %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %81
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef i32 @_ZN5folly8external8farmhashL13BasicRotate32Eji(i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN5folly8external8farmhashL3MurEjj(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = mul i32 %5, -862048943
  store i32 %6, ptr %3, align 4, !tbaa !14
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %7, i32 noundef 17)
  store i32 %8, ptr %3, align 4, !tbaa !14
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = mul i32 %9, 461845907
  store i32 %10, ptr %3, align 4, !tbaa !14
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = xor i32 %12, %11
  store i32 %13, ptr %4, align 4, !tbaa !14
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %14, i32 noundef 19)
  store i32 %15, ptr %4, align 4, !tbaa !14
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = mul i32 %16, 5
  %18 = add i32 %17, -430675100
  ret i32 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN5folly8external8farmhashL4fmixEj(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = lshr i32 %3, 16
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = xor i32 %5, %4
  store i32 %6, ptr %2, align 4, !tbaa !14
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = mul i32 %7, -2048144789
  store i32 %8, ptr %2, align 4, !tbaa !14
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = lshr i32 %9, 13
  %11 = load i32, ptr %2, align 4, !tbaa !14
  %12 = xor i32 %11, %10
  store i32 %12, ptr %2, align 4, !tbaa !14
  %13 = load i32, ptr %2, align 4, !tbaa !14
  %14 = mul i32 %13, -1028477387
  store i32 %14, ptr %2, align 4, !tbaa !14
  %15 = load i32, ptr %2, align 4, !tbaa !14
  %16 = lshr i32 %15, 16
  %17 = load i32, ptr %2, align 4, !tbaa !14
  %18 = xor i32 %17, %16
  store i32 %18, ptr %2, align 4, !tbaa !14
  %19 = load i32, ptr %2, align 4, !tbaa !14
  ret i32 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN5folly8external8farmhashL13BasicRotate32Eji(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !14
  br label %18

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !14
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = lshr i32 %10, %11
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = sub nsw i32 32, %14
  %16 = shl i32 %13, %15
  %17 = or i32 %12, %16
  br label %18

18:                                               ; preds = %9, %7
  %19 = phi i32 [ %8, %7 ], [ %17, %9 ]
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashmk14Hash32WithSeedEPKcmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = icmp ule i64 %9, 24
  br i1 %10, label %11, label %33

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = icmp uge i64 %12, 13
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = mul i32 %17, -862048943
  %19 = call noundef i32 @_ZN5folly8external8farmhash10farmhashmkL15Hash32Len13to24EPKcmj(ptr noundef %15, i64 noundef %16, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %50

20:                                               ; preds = %11
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = icmp uge i64 %21, 5
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = call noundef i32 @_ZN5folly8external8farmhash10farmhashmkL14Hash32Len5to12EPKcmj(ptr noundef %24, i64 noundef %25, i32 noundef %26)
  store i32 %27, ptr %4, align 4
  br label %50

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = load i64, ptr %6, align 8, !tbaa !12
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = call noundef i32 @_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj(ptr noundef %29, i64 noundef %30, i32 noundef %31)
  store i32 %32, ptr %4, align 4
  br label %50

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %6, align 8, !tbaa !12
  %38 = xor i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = call noundef i32 @_ZN5folly8external8farmhash10farmhashmkL15Hash32Len13to24EPKcmj(ptr noundef %34, i64 noundef 24, i32 noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !14
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load i64, ptr %6, align 8, !tbaa !12
  %44 = sub i64 %43, 24
  %45 = call noundef i32 @_ZN5folly8external8farmhash10farmhashmk6Hash32EPKcm(ptr noundef %42, i64 noundef %44)
  %46 = load i32, ptr %7, align 4, !tbaa !14
  %47 = add i32 %45, %46
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = call noundef i32 @_ZN5folly8external8farmhashL3MurEjj(i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %50

50:                                               ; preds = %33, %28, %23, %14
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashsu6Hash32EPKcm(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %2
  %7 = load i8, ptr @_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 0, ptr %3, align 4
  br label %20

10:                                               ; preds = %6
  call void @_ZSt9terminatev() #9
  unreachable

11:                                               ; No predecessors!
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %17

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i64 [ 0, %14 ], [ %16, %15 ]
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashsu14Hash32WithSeedEPKcmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %3
  %9 = load i8, ptr @_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE, align 1, !tbaa !34, !range !36, !noundef !37
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %19

12:                                               ; preds = %8
  call void @_ZSt9terminatev() #9
  unreachable

13:                                               ; No predecessors!
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = call noundef i32 @_ZN5folly8external8farmhash10farmhashsu6Hash32EPKcm(ptr noundef %15, i64 noundef %16)
  %18 = add i32 %14, %17
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %11
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashsa6Hash32EPKcm(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %2
  %7 = load i8, ptr @_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 0, ptr %3, align 4
  br label %20

10:                                               ; preds = %6
  call void @_ZSt9terminatev() #9
  unreachable

11:                                               ; No predecessors!
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %17

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i64 [ 0, %14 ], [ %16, %15 ]
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashsa14Hash32WithSeedEPKcmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %3
  %9 = load i8, ptr @_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE, align 1, !tbaa !34, !range !36, !noundef !37
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %19

12:                                               ; preds = %8
  call void @_ZSt9terminatev() #9
  unreachable

13:                                               ; No predecessors!
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = call noundef i32 @_ZN5folly8external8farmhash10farmhashsa6Hash32EPKcm(ptr noundef %15, i64 noundef %16)
  %18 = add i32 %14, %17
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %11
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashcc6Hash32EPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = icmp ule i64 %20, 24
  br i1 %21, label %22, label %44

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !12
  %24 = icmp ule i64 %23, 12
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i64, ptr %5, align 8, !tbaa !12
  %27 = icmp ule i64 %26, 4
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = load i64, ptr %5, align 8, !tbaa !12
  %31 = call noundef i32 @_ZN5folly8external8farmhash10farmhashccL13Hash32Len0to4EPKcm(ptr noundef %29, i64 noundef %30)
  br label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !12
  %35 = call noundef i32 @_ZN5folly8external8farmhash10farmhashccL14Hash32Len5to12EPKcm(ptr noundef %33, i64 noundef %34)
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i32 [ %31, %28 ], [ %35, %32 ]
  br label %42

38:                                               ; preds = %22
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = load i64, ptr %5, align 8, !tbaa !12
  %41 = call noundef i32 @_ZN5folly8external8farmhash10farmhashccL15Hash32Len13to24EPKcm(ptr noundef %39, i64 noundef %40)
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi i32 [ %37, %36 ], [ %41, %38 ]
  store i32 %43, ptr %3, align 4
  br label %249

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %45 = load i64, ptr %5, align 8, !tbaa !12
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %47 = load i64, ptr %5, align 8, !tbaa !12
  %48 = mul i64 3432918353, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %50 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %50, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = load i64, ptr %5, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %54)
  %56 = mul i32 %55, -862048943
  %57 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %56, i32 noundef 17)
  %58 = mul i32 %57, 461845907
  store i32 %58, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %59 = load ptr, ptr %4, align 8, !tbaa !7
  %60 = load i64, ptr %5, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %62)
  %64 = mul i32 %63, -862048943
  %65 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %64, i32 noundef 17)
  %66 = mul i32 %65, 461845907
  store i32 %66, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %67 = load ptr, ptr %4, align 8, !tbaa !7
  %68 = load i64, ptr %5, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -16
  %71 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %70)
  %72 = mul i32 %71, -862048943
  %73 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %72, i32 noundef 17)
  %74 = mul i32 %73, 461845907
  store i32 %74, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %75 = load ptr, ptr %4, align 8, !tbaa !7
  %76 = load i64, ptr %5, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -12
  %79 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %78)
  %80 = mul i32 %79, -862048943
  %81 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %80, i32 noundef 17)
  %82 = mul i32 %81, 461845907
  store i32 %82, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %83 = load ptr, ptr %4, align 8, !tbaa !7
  %84 = load i64, ptr %5, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -20
  %87 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %86)
  %88 = mul i32 %87, -862048943
  %89 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %88, i32 noundef 17)
  %90 = mul i32 %89, 461845907
  store i32 %90, ptr %13, align 4, !tbaa !14
  %91 = load i32, ptr %9, align 4, !tbaa !14
  %92 = load i32, ptr %6, align 4, !tbaa !14
  %93 = xor i32 %92, %91
  store i32 %93, ptr %6, align 4, !tbaa !14
  %94 = load i32, ptr %6, align 4, !tbaa !14
  %95 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %94, i32 noundef 19)
  store i32 %95, ptr %6, align 4, !tbaa !14
  %96 = load i32, ptr %6, align 4, !tbaa !14
  %97 = mul i32 %96, 5
  %98 = add i32 %97, -430675100
  store i32 %98, ptr %6, align 4, !tbaa !14
  %99 = load i32, ptr %11, align 4, !tbaa !14
  %100 = load i32, ptr %6, align 4, !tbaa !14
  %101 = xor i32 %100, %99
  store i32 %101, ptr %6, align 4, !tbaa !14
  %102 = load i32, ptr %6, align 4, !tbaa !14
  %103 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %102, i32 noundef 19)
  store i32 %103, ptr %6, align 4, !tbaa !14
  %104 = load i32, ptr %6, align 4, !tbaa !14
  %105 = mul i32 %104, 5
  %106 = add i32 %105, -430675100
  store i32 %106, ptr %6, align 4, !tbaa !14
  %107 = load i32, ptr %10, align 4, !tbaa !14
  %108 = load i32, ptr %7, align 4, !tbaa !14
  %109 = xor i32 %108, %107
  store i32 %109, ptr %7, align 4, !tbaa !14
  %110 = load i32, ptr %7, align 4, !tbaa !14
  %111 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %110, i32 noundef 19)
  store i32 %111, ptr %7, align 4, !tbaa !14
  %112 = load i32, ptr %7, align 4, !tbaa !14
  %113 = mul i32 %112, 5
  %114 = add i32 %113, -430675100
  store i32 %114, ptr %7, align 4, !tbaa !14
  %115 = load i32, ptr %12, align 4, !tbaa !14
  %116 = load i32, ptr %7, align 4, !tbaa !14
  %117 = xor i32 %116, %115
  store i32 %117, ptr %7, align 4, !tbaa !14
  %118 = load i32, ptr %7, align 4, !tbaa !14
  %119 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %118, i32 noundef 19)
  store i32 %119, ptr %7, align 4, !tbaa !14
  %120 = load i32, ptr %7, align 4, !tbaa !14
  %121 = mul i32 %120, 5
  %122 = add i32 %121, -430675100
  store i32 %122, ptr %7, align 4, !tbaa !14
  %123 = load i32, ptr %13, align 4, !tbaa !14
  %124 = load i32, ptr %8, align 4, !tbaa !14
  %125 = add i32 %124, %123
  store i32 %125, ptr %8, align 4, !tbaa !14
  %126 = load i32, ptr %8, align 4, !tbaa !14
  %127 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %126, i32 noundef 19)
  store i32 %127, ptr %8, align 4, !tbaa !14
  %128 = load i32, ptr %8, align 4, !tbaa !14
  %129 = mul i32 %128, 5
  %130 = add i32 %129, -430675100
  store i32 %130, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %131 = load i64, ptr %5, align 8, !tbaa !12
  %132 = sub i64 %131, 1
  %133 = udiv i64 %132, 20
  store i64 %133, ptr %14, align 8, !tbaa !12
  br label %134

134:                                              ; preds = %211, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %135 = load ptr, ptr %4, align 8, !tbaa !7
  %136 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %135)
  %137 = mul i32 %136, -862048943
  %138 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %137, i32 noundef 17)
  %139 = mul i32 %138, 461845907
  store i32 %139, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %140 = load ptr, ptr %4, align 8, !tbaa !7
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  %142 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %141)
  store i32 %142, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %143 = load ptr, ptr %4, align 8, !tbaa !7
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %144)
  %146 = mul i32 %145, -862048943
  %147 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %146, i32 noundef 17)
  %148 = mul i32 %147, 461845907
  store i32 %148, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %149 = load ptr, ptr %4, align 8, !tbaa !7
  %150 = getelementptr inbounds i8, ptr %149, i64 12
  %151 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %150)
  %152 = mul i32 %151, -862048943
  %153 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %152, i32 noundef 17)
  %154 = mul i32 %153, 461845907
  store i32 %154, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %155 = load ptr, ptr %4, align 8, !tbaa !7
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %156)
  store i32 %157, ptr %19, align 4, !tbaa !14
  %158 = load i32, ptr %15, align 4, !tbaa !14
  %159 = load i32, ptr %6, align 4, !tbaa !14
  %160 = xor i32 %159, %158
  store i32 %160, ptr %6, align 4, !tbaa !14
  %161 = load i32, ptr %6, align 4, !tbaa !14
  %162 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %161, i32 noundef 18)
  store i32 %162, ptr %6, align 4, !tbaa !14
  %163 = load i32, ptr %6, align 4, !tbaa !14
  %164 = mul i32 %163, 5
  %165 = add i32 %164, -430675100
  store i32 %165, ptr %6, align 4, !tbaa !14
  %166 = load i32, ptr %16, align 4, !tbaa !14
  %167 = load i32, ptr %8, align 4, !tbaa !14
  %168 = add i32 %167, %166
  store i32 %168, ptr %8, align 4, !tbaa !14
  %169 = load i32, ptr %8, align 4, !tbaa !14
  %170 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %169, i32 noundef 19)
  store i32 %170, ptr %8, align 4, !tbaa !14
  %171 = load i32, ptr %8, align 4, !tbaa !14
  %172 = mul i32 %171, -862048943
  store i32 %172, ptr %8, align 4, !tbaa !14
  %173 = load i32, ptr %17, align 4, !tbaa !14
  %174 = load i32, ptr %7, align 4, !tbaa !14
  %175 = add i32 %174, %173
  store i32 %175, ptr %7, align 4, !tbaa !14
  %176 = load i32, ptr %7, align 4, !tbaa !14
  %177 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %176, i32 noundef 18)
  store i32 %177, ptr %7, align 4, !tbaa !14
  %178 = load i32, ptr %7, align 4, !tbaa !14
  %179 = mul i32 %178, 5
  %180 = add i32 %179, -430675100
  store i32 %180, ptr %7, align 4, !tbaa !14
  %181 = load i32, ptr %18, align 4, !tbaa !14
  %182 = load i32, ptr %16, align 4, !tbaa !14
  %183 = add i32 %181, %182
  %184 = load i32, ptr %6, align 4, !tbaa !14
  %185 = xor i32 %184, %183
  store i32 %185, ptr %6, align 4, !tbaa !14
  %186 = load i32, ptr %6, align 4, !tbaa !14
  %187 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %186, i32 noundef 19)
  store i32 %187, ptr %6, align 4, !tbaa !14
  %188 = load i32, ptr %6, align 4, !tbaa !14
  %189 = mul i32 %188, 5
  %190 = add i32 %189, -430675100
  store i32 %190, ptr %6, align 4, !tbaa !14
  %191 = load i32, ptr %19, align 4, !tbaa !14
  %192 = load i32, ptr %7, align 4, !tbaa !14
  %193 = xor i32 %192, %191
  store i32 %193, ptr %7, align 4, !tbaa !14
  %194 = load i32, ptr %7, align 4, !tbaa !14
  %195 = call noundef i32 @_ZN5folly8external8farmhashL7Bswap32Ej(i32 noundef %194)
  %196 = mul i32 %195, 5
  store i32 %196, ptr %7, align 4, !tbaa !14
  %197 = load i32, ptr %19, align 4, !tbaa !14
  %198 = mul i32 %197, 5
  %199 = load i32, ptr %6, align 4, !tbaa !14
  %200 = add i32 %199, %198
  store i32 %200, ptr %6, align 4, !tbaa !14
  %201 = load i32, ptr %6, align 4, !tbaa !14
  %202 = call noundef i32 @_ZN5folly8external8farmhashL7Bswap32Ej(i32 noundef %201)
  store i32 %202, ptr %6, align 4, !tbaa !14
  %203 = load i32, ptr %15, align 4, !tbaa !14
  %204 = load i32, ptr %8, align 4, !tbaa !14
  %205 = add i32 %204, %203
  store i32 %205, ptr %8, align 4, !tbaa !14
  br label %206

206:                                              ; preds = %134
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %6) #8
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %7) #8
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %4, align 8, !tbaa !7
  %210 = getelementptr inbounds i8, ptr %209, i64 20
  store ptr %210, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %211

211:                                              ; preds = %208
  %212 = load i64, ptr %14, align 8, !tbaa !12
  %213 = add i64 %212, -1
  store i64 %213, ptr %14, align 8, !tbaa !12
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %134, label %215, !llvm.loop !40

215:                                              ; preds = %211
  %216 = load i32, ptr %7, align 4, !tbaa !14
  %217 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %216, i32 noundef 11)
  %218 = mul i32 %217, -862048943
  store i32 %218, ptr %7, align 4, !tbaa !14
  %219 = load i32, ptr %7, align 4, !tbaa !14
  %220 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %219, i32 noundef 17)
  %221 = mul i32 %220, -862048943
  store i32 %221, ptr %7, align 4, !tbaa !14
  %222 = load i32, ptr %8, align 4, !tbaa !14
  %223 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %222, i32 noundef 11)
  %224 = mul i32 %223, -862048943
  store i32 %224, ptr %8, align 4, !tbaa !14
  %225 = load i32, ptr %8, align 4, !tbaa !14
  %226 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %225, i32 noundef 17)
  %227 = mul i32 %226, -862048943
  store i32 %227, ptr %8, align 4, !tbaa !14
  %228 = load i32, ptr %6, align 4, !tbaa !14
  %229 = load i32, ptr %7, align 4, !tbaa !14
  %230 = add i32 %228, %229
  %231 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %230, i32 noundef 19)
  store i32 %231, ptr %6, align 4, !tbaa !14
  %232 = load i32, ptr %6, align 4, !tbaa !14
  %233 = mul i32 %232, 5
  %234 = add i32 %233, -430675100
  store i32 %234, ptr %6, align 4, !tbaa !14
  %235 = load i32, ptr %6, align 4, !tbaa !14
  %236 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %235, i32 noundef 17)
  %237 = mul i32 %236, -862048943
  store i32 %237, ptr %6, align 4, !tbaa !14
  %238 = load i32, ptr %6, align 4, !tbaa !14
  %239 = load i32, ptr %8, align 4, !tbaa !14
  %240 = add i32 %238, %239
  %241 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %240, i32 noundef 19)
  store i32 %241, ptr %6, align 4, !tbaa !14
  %242 = load i32, ptr %6, align 4, !tbaa !14
  %243 = mul i32 %242, 5
  %244 = add i32 %243, -430675100
  store i32 %244, ptr %6, align 4, !tbaa !14
  %245 = load i32, ptr %6, align 4, !tbaa !14
  %246 = call noundef i32 @_ZN5folly8external8farmhashL8Rotate32Eji(i32 noundef %245, i32 noundef 17)
  %247 = mul i32 %246, -862048943
  store i32 %247, ptr %6, align 4, !tbaa !14
  %248 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %248, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %249

249:                                              ; preds = %215, %42
  %250 = load i32, ptr %3, align 4
  ret i32 %250
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN5folly8external8farmhash10farmhashccL13Hash32Len0to4EPKcm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 9, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i64, ptr %7, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %30

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = load i64, ptr %7, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !21
  store i8 %18, ptr %8, align 1, !tbaa !21
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = mul i32 %19, -862048943
  %21 = load i8, ptr %8, align 1, !tbaa !21
  %22 = sext i8 %21 to i32
  %23 = add i32 %20, %22
  store i32 %23, ptr %5, align 4, !tbaa !14
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = xor i32 %25, %24
  store i32 %26, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  br label %27

27:                                               ; preds = %14
  %28 = load i64, ptr %7, align 8, !tbaa !12
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8, !tbaa !12
  br label %9, !llvm.loop !41

30:                                               ; preds = %13
  %31 = load i32, ptr %5, align 4, !tbaa !14
  %32 = load i64, ptr %4, align 8, !tbaa !12
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %6, align 4, !tbaa !14
  %35 = call noundef i32 @_ZN5folly8external8farmhashL3MurEjj(i32 noundef %33, i32 noundef %34)
  %36 = call noundef i32 @_ZN5folly8external8farmhashL3MurEjj(i32 noundef %31, i32 noundef %35)
  %37 = call noundef i32 @_ZN5folly8external8farmhashL4fmixEj(i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %37
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN5folly8external8farmhash10farmhashccL14Hash32Len5to12EPKcm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = mul i64 %11, 5
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 9, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %14 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %14, ptr %8, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %15)
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = add i32 %17, %16
  store i32 %18, ptr %5, align 4, !tbaa !14
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = load i64, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %22)
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = add i32 %24, %23
  store i32 %25, ptr %6, align 4, !tbaa !14
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = load i64, ptr %4, align 8, !tbaa !12
  %28 = lshr i64 %27, 1
  %29 = and i64 %28, 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %30)
  %32 = load i32, ptr %7, align 4, !tbaa !14
  %33 = add i32 %32, %31
  store i32 %33, ptr %7, align 4, !tbaa !14
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = call noundef i32 @_ZN5folly8external8farmhashL3MurEjj(i32 noundef %36, i32 noundef %37)
  %39 = call noundef i32 @_ZN5folly8external8farmhashL3MurEjj(i32 noundef %35, i32 noundef %38)
  %40 = call noundef i32 @_ZN5folly8external8farmhashL3MurEjj(i32 noundef %34, i32 noundef %39)
  %41 = call noundef i32 @_ZN5folly8external8farmhashL4fmixEj(i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %41
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN5folly8external8farmhash10farmhashccL15Hash32Len13to24EPKcm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i64, ptr %4, align 8, !tbaa !12
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = load i64, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = load i64, ptr %4, align 8, !tbaa !12
  %28 = lshr i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = load i64, ptr %4, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %38 = load i64, ptr %4, align 8, !tbaa !12
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %11, align 4, !tbaa !14
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = load i32, ptr %9, align 4, !tbaa !14
  %42 = load i32, ptr %8, align 4, !tbaa !14
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = load i32, ptr %6, align 4, !tbaa !14
  %45 = load i32, ptr %5, align 4, !tbaa !14
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = call noundef i32 @_ZN5folly8external8farmhashL3MurEjj(i32 noundef %45, i32 noundef %46)
  %48 = call noundef i32 @_ZN5folly8external8farmhashL3MurEjj(i32 noundef %44, i32 noundef %47)
  %49 = call noundef i32 @_ZN5folly8external8farmhashL3MurEjj(i32 noundef %43, i32 noundef %48)
  %50 = call noundef i32 @_ZN5folly8external8farmhashL3MurEjj(i32 noundef %42, i32 noundef %49)
  %51 = call noundef i32 @_ZN5folly8external8farmhashL3MurEjj(i32 noundef %41, i32 noundef %50)
  %52 = call noundef i32 @_ZN5folly8external8farmhashL3MurEjj(i32 noundef %40, i32 noundef %51)
  %53 = call noundef i32 @_ZN5folly8external8farmhashL4fmixEj(i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %53
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN5folly8external8farmhashL7Bswap32Ej(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call noundef i32 @_ZL10__bswap_32j(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %7, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  store i32 %9, ptr %10, align 4, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 %11, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL10__bswap_32j(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !14
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashcc14Hash32WithSeedEPKcmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = icmp ule i64 %9, 24
  br i1 %10, label %11, label %33

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = icmp uge i64 %12, 13
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = mul i32 %17, -862048943
  %19 = call noundef i32 @_ZN5folly8external8farmhash10farmhashmkL15Hash32Len13to24EPKcmj(ptr noundef %15, i64 noundef %16, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %50

20:                                               ; preds = %11
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = icmp uge i64 %21, 5
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = call noundef i32 @_ZN5folly8external8farmhash10farmhashmkL14Hash32Len5to12EPKcmj(ptr noundef %24, i64 noundef %25, i32 noundef %26)
  store i32 %27, ptr %4, align 4
  br label %50

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = load i64, ptr %6, align 8, !tbaa !12
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = call noundef i32 @_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj(ptr noundef %29, i64 noundef %30, i32 noundef %31)
  store i32 %32, ptr %4, align 4
  br label %50

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %6, align 8, !tbaa !12
  %38 = xor i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = call noundef i32 @_ZN5folly8external8farmhash10farmhashmkL15Hash32Len13to24EPKcmj(ptr noundef %34, i64 noundef 24, i32 noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !14
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load i64, ptr %6, align 8, !tbaa !12
  %44 = sub i64 %43, 24
  %45 = call noundef i32 @_ZN5folly8external8farmhash10farmhashcc6Hash32EPKcm(ptr noundef %42, i64 noundef %44)
  %46 = load i32, ptr %7, align 4, !tbaa !14
  %47 = add i32 %45, %46
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = call noundef i32 @_ZN5folly8external8farmhashL3MurEjj(i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %50

50:                                               ; preds = %33, %28, %23, %14
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5folly8external8farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef %0, i64 noundef %1, i64 %2, i64 %3) #0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %24, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !12
  %25 = load i64, ptr %8, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 128
  br i1 %26, label %27, label %39

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = load i64, ptr %8, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call { i64, i64 } @_ZN5folly8external8farmhash10farmhashccL10CityMurmurEPKcmSt4pairImmE(ptr noundef %28, i64 noundef %29, i64 %31, i64 %33)
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  br label %373

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false)
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef i64 @_ZN5folly8external8farmhash12Uint128Low64ESt4pairImmE(i64 %41, i64 %43)
  store i64 %44, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call noundef i64 @_ZN5folly8external8farmhash13Uint128High64ESt4pairImmE(i64 %46, i64 %48)
  store i64 %49, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %50 = load i64, ptr %8, align 8, !tbaa !12
  %51 = mul i64 %50, -5435081209227447693
  store i64 %51, ptr %16, align 8, !tbaa !12
  %52 = load i64, ptr %14, align 8, !tbaa !12
  %53 = xor i64 %52, -5435081209227447693
  %54 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %53, i32 noundef 49)
  %55 = mul i64 %54, -5435081209227447693
  %56 = load ptr, ptr %7, align 8, !tbaa !7
  %57 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %56)
  %58 = add i64 %55, %57
  %59 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  store i64 %58, ptr %59, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %61, i32 noundef 42)
  %63 = mul i64 %62, -5435081209227447693
  %64 = load ptr, ptr %7, align 8, !tbaa !7
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %65)
  %67 = add i64 %63, %66
  %68 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  store i64 %67, ptr %68, align 8, !tbaa !18
  %69 = load i64, ptr %14, align 8, !tbaa !12
  %70 = load i64, ptr %16, align 8, !tbaa !12
  %71 = add i64 %69, %70
  %72 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %71, i32 noundef 35)
  %73 = mul i64 %72, -5435081209227447693
  %74 = load i64, ptr %12, align 8, !tbaa !12
  %75 = add i64 %73, %74
  %76 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  store i64 %75, ptr %76, align 8, !tbaa !16
  %77 = load i64, ptr %12, align 8, !tbaa !12
  %78 = load ptr, ptr %7, align 8, !tbaa !7
  %79 = getelementptr inbounds i8, ptr %78, i64 88
  %80 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %79)
  %81 = add i64 %77, %80
  %82 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %81, i32 noundef 53)
  %83 = mul i64 %82, -5435081209227447693
  %84 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  store i64 %83, ptr %84, align 8, !tbaa !18
  br label %85

85:                                               ; preds = %234, %39
  %86 = load i64, ptr %12, align 8, !tbaa !12
  %87 = load i64, ptr %14, align 8, !tbaa !12
  %88 = add i64 %86, %87
  %89 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !16
  %91 = add i64 %88, %90
  %92 = load ptr, ptr %7, align 8, !tbaa !7
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %93)
  %95 = add i64 %91, %94
  %96 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %95, i32 noundef 37)
  %97 = mul i64 %96, -5435081209227447693
  store i64 %97, ptr %12, align 8, !tbaa !12
  %98 = load i64, ptr %14, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !18
  %101 = add i64 %98, %100
  %102 = load ptr, ptr %7, align 8, !tbaa !7
  %103 = getelementptr inbounds i8, ptr %102, i64 48
  %104 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %103)
  %105 = add i64 %101, %104
  %106 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %105, i32 noundef 42)
  %107 = mul i64 %106, -5435081209227447693
  store i64 %107, ptr %14, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !18
  %110 = load i64, ptr %12, align 8, !tbaa !12
  %111 = xor i64 %110, %109
  store i64 %111, ptr %12, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !16
  %114 = load ptr, ptr %7, align 8, !tbaa !7
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %115)
  %117 = add i64 %113, %116
  %118 = load i64, ptr %14, align 8, !tbaa !12
  %119 = add i64 %118, %117
  store i64 %119, ptr %14, align 8, !tbaa !12
  %120 = load i64, ptr %16, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !16
  %123 = add i64 %120, %122
  %124 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %123, i32 noundef 33)
  %125 = mul i64 %124, -5435081209227447693
  store i64 %125, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %126 = load ptr, ptr %7, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !18
  %129 = mul i64 %128, -5435081209227447693
  %130 = load i64, ptr %12, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !tbaa !16
  %133 = add i64 %130, %132
  %134 = call { i64, i64 } @_ZN5folly8external8farmhash10farmhashccL22WeakHashLen32WithSeedsEPKcmm(ptr noundef %126, i64 noundef %129, i64 noundef %133)
  %135 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %136 = extractvalue { i64, i64 } %134, 0
  store i64 %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %138 = extractvalue { i64, i64 } %134, 1
  store i64 %138, ptr %137, align 8
  %139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %140 = load ptr, ptr %7, align 8, !tbaa !7
  %141 = getelementptr inbounds i8, ptr %140, i64 32
  %142 = load i64, ptr %16, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !18
  %145 = add i64 %142, %144
  %146 = load i64, ptr %14, align 8, !tbaa !12
  %147 = load ptr, ptr %7, align 8, !tbaa !7
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %148)
  %150 = add i64 %146, %149
  %151 = call { i64, i64 } @_ZN5folly8external8farmhash10farmhashccL22WeakHashLen32WithSeedsEPKcmm(ptr noundef %141, i64 noundef %145, i64 noundef %150)
  %152 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %153 = extractvalue { i64, i64 } %151, 0
  store i64 %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %155 = extractvalue { i64, i64 } %151, 1
  store i64 %155, ptr %154, align 8
  %156 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  %157 = load ptr, ptr %7, align 8, !tbaa !7
  %158 = getelementptr inbounds i8, ptr %157, i64 64
  store ptr %158, ptr %7, align 8, !tbaa !7
  %159 = load i64, ptr %12, align 8, !tbaa !12
  %160 = load i64, ptr %14, align 8, !tbaa !12
  %161 = add i64 %159, %160
  %162 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !tbaa !16
  %164 = add i64 %161, %163
  %165 = load ptr, ptr %7, align 8, !tbaa !7
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %166)
  %168 = add i64 %164, %167
  %169 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %168, i32 noundef 37)
  %170 = mul i64 %169, -5435081209227447693
  store i64 %170, ptr %12, align 8, !tbaa !12
  %171 = load i64, ptr %14, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !18
  %174 = add i64 %171, %173
  %175 = load ptr, ptr %7, align 8, !tbaa !7
  %176 = getelementptr inbounds i8, ptr %175, i64 48
  %177 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %176)
  %178 = add i64 %174, %177
  %179 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %178, i32 noundef 42)
  %180 = mul i64 %179, -5435081209227447693
  store i64 %180, ptr %14, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !18
  %183 = load i64, ptr %12, align 8, !tbaa !12
  %184 = xor i64 %183, %182
  store i64 %184, ptr %12, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %186 = load i64, ptr %185, align 8, !tbaa !16
  %187 = load ptr, ptr %7, align 8, !tbaa !7
  %188 = getelementptr inbounds i8, ptr %187, i64 40
  %189 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %188)
  %190 = add i64 %186, %189
  %191 = load i64, ptr %14, align 8, !tbaa !12
  %192 = add i64 %191, %190
  store i64 %192, ptr %14, align 8, !tbaa !12
  %193 = load i64, ptr %16, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %195 = load i64, ptr %194, align 8, !tbaa !16
  %196 = add i64 %193, %195
  %197 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %196, i32 noundef 33)
  %198 = mul i64 %197, -5435081209227447693
  store i64 %198, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %199 = load ptr, ptr %7, align 8, !tbaa !7
  %200 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !18
  %202 = mul i64 %201, -5435081209227447693
  %203 = load i64, ptr %12, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %205 = load i64, ptr %204, align 8, !tbaa !16
  %206 = add i64 %203, %205
  %207 = call { i64, i64 } @_ZN5folly8external8farmhash10farmhashccL22WeakHashLen32WithSeedsEPKcmm(ptr noundef %199, i64 noundef %202, i64 noundef %206)
  %208 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %209 = extractvalue { i64, i64 } %207, 0
  store i64 %209, ptr %208, align 8
  %210 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %211 = extractvalue { i64, i64 } %207, 1
  store i64 %211, ptr %210, align 8
  %212 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %213 = load ptr, ptr %7, align 8, !tbaa !7
  %214 = getelementptr inbounds i8, ptr %213, i64 32
  %215 = load i64, ptr %16, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !18
  %218 = add i64 %215, %217
  %219 = load i64, ptr %14, align 8, !tbaa !12
  %220 = load ptr, ptr %7, align 8, !tbaa !7
  %221 = getelementptr inbounds i8, ptr %220, i64 16
  %222 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %221)
  %223 = add i64 %219, %222
  %224 = call { i64, i64 } @_ZN5folly8external8farmhash10farmhashccL22WeakHashLen32WithSeedsEPKcmm(ptr noundef %214, i64 noundef %218, i64 noundef %223)
  %225 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %226 = extractvalue { i64, i64 } %224, 0
  store i64 %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %228 = extractvalue { i64, i64 } %224, 1
  store i64 %228, ptr %227, align 8
  %229 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  %230 = load ptr, ptr %7, align 8, !tbaa !7
  %231 = getelementptr inbounds i8, ptr %230, i64 64
  store ptr %231, ptr %7, align 8, !tbaa !7
  %232 = load i64, ptr %8, align 8, !tbaa !12
  %233 = sub i64 %232, 128
  store i64 %233, ptr %8, align 8, !tbaa !12
  br label %234

234:                                              ; preds = %85
  %235 = load i64, ptr %8, align 8, !tbaa !12
  %236 = icmp uge i64 %235, 128
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i64
  %240 = call i64 @llvm.expect.i64(i64 %239, i64 1)
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %85, label %242, !llvm.loop !42

242:                                              ; preds = %234
  %243 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %244 = load i64, ptr %243, align 8, !tbaa !16
  %245 = load i64, ptr %16, align 8, !tbaa !12
  %246 = add i64 %244, %245
  %247 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %246, i32 noundef 49)
  %248 = mul i64 %247, -4348849565147123417
  %249 = load i64, ptr %12, align 8, !tbaa !12
  %250 = add i64 %249, %248
  store i64 %250, ptr %12, align 8, !tbaa !12
  %251 = load i64, ptr %14, align 8, !tbaa !12
  %252 = mul i64 %251, -4348849565147123417
  %253 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %254 = load i64, ptr %253, align 8, !tbaa !18
  %255 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %254, i32 noundef 37)
  %256 = add i64 %252, %255
  store i64 %256, ptr %14, align 8, !tbaa !12
  %257 = load i64, ptr %16, align 8, !tbaa !12
  %258 = mul i64 %257, -4348849565147123417
  %259 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %260 = load i64, ptr %259, align 8, !tbaa !16
  %261 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %260, i32 noundef 27)
  %262 = add i64 %258, %261
  store i64 %262, ptr %16, align 8, !tbaa !12
  %263 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %264 = load i64, ptr %263, align 8, !tbaa !16
  %265 = mul i64 %264, 9
  store i64 %265, ptr %263, align 8, !tbaa !16
  %266 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %267 = load i64, ptr %266, align 8, !tbaa !16
  %268 = mul i64 %267, -4348849565147123417
  store i64 %268, ptr %266, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 0, ptr %21, align 8, !tbaa !12
  br label %269

269:                                              ; preds = %274, %242
  %270 = load i64, ptr %21, align 8, !tbaa !12
  %271 = load i64, ptr %8, align 8, !tbaa !12
  %272 = icmp ult i64 %270, %271
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %339

274:                                              ; preds = %269
  %275 = load i64, ptr %21, align 8, !tbaa !12
  %276 = add i64 %275, 32
  store i64 %276, ptr %21, align 8, !tbaa !12
  %277 = load i64, ptr %12, align 8, !tbaa !12
  %278 = load i64, ptr %14, align 8, !tbaa !12
  %279 = add i64 %277, %278
  %280 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %279, i32 noundef 42)
  %281 = mul i64 %280, -4348849565147123417
  %282 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %283 = load i64, ptr %282, align 8, !tbaa !18
  %284 = add i64 %281, %283
  store i64 %284, ptr %14, align 8, !tbaa !12
  %285 = load ptr, ptr %7, align 8, !tbaa !7
  %286 = load i64, ptr %8, align 8, !tbaa !12
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 %286
  %288 = load i64, ptr %21, align 8, !tbaa !12
  %289 = sub i64 0, %288
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  %291 = getelementptr inbounds i8, ptr %290, i64 16
  %292 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %291)
  %293 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %294 = load i64, ptr %293, align 8, !tbaa !16
  %295 = add i64 %294, %292
  store i64 %295, ptr %293, align 8, !tbaa !16
  %296 = load i64, ptr %12, align 8, !tbaa !12
  %297 = mul i64 %296, -4348849565147123417
  %298 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %299 = load i64, ptr %298, align 8, !tbaa !16
  %300 = add i64 %297, %299
  store i64 %300, ptr %12, align 8, !tbaa !12
  %301 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %302 = load i64, ptr %301, align 8, !tbaa !18
  %303 = load ptr, ptr %7, align 8, !tbaa !7
  %304 = load i64, ptr %8, align 8, !tbaa !12
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 %304
  %306 = load i64, ptr %21, align 8, !tbaa !12
  %307 = sub i64 0, %306
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  %309 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %308)
  %310 = add i64 %302, %309
  %311 = load i64, ptr %16, align 8, !tbaa !12
  %312 = add i64 %311, %310
  store i64 %312, ptr %16, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %314 = load i64, ptr %313, align 8, !tbaa !16
  %315 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %316 = load i64, ptr %315, align 8, !tbaa !18
  %317 = add i64 %316, %314
  store i64 %317, ptr %315, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %318 = load ptr, ptr %7, align 8, !tbaa !7
  %319 = load i64, ptr %8, align 8, !tbaa !12
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 %319
  %321 = load i64, ptr %21, align 8, !tbaa !12
  %322 = sub i64 0, %321
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  %324 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %325 = load i64, ptr %324, align 8, !tbaa !16
  %326 = load i64, ptr %16, align 8, !tbaa !12
  %327 = add i64 %325, %326
  %328 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %329 = load i64, ptr %328, align 8, !tbaa !18
  %330 = call { i64, i64 } @_ZN5folly8external8farmhash10farmhashccL22WeakHashLen32WithSeedsEPKcmm(ptr noundef %323, i64 noundef %327, i64 noundef %329)
  %331 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %332 = extractvalue { i64, i64 } %330, 0
  store i64 %332, ptr %331, align 8
  %333 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %334 = extractvalue { i64, i64 } %330, 1
  store i64 %334, ptr %333, align 8
  %335 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  %336 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %337 = load i64, ptr %336, align 8, !tbaa !16
  %338 = mul i64 %337, -4348849565147123417
  store i64 %338, ptr %336, align 8, !tbaa !16
  br label %269, !llvm.loop !43

339:                                              ; preds = %273
  %340 = load i64, ptr %12, align 8, !tbaa !12
  %341 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %342 = load i64, ptr %341, align 8, !tbaa !16
  %343 = call noundef i64 @_ZN5folly8external8farmhash10farmhashccL9HashLen16Emm(i64 noundef %340, i64 noundef %342)
  store i64 %343, ptr %12, align 8, !tbaa !12
  %344 = load i64, ptr %14, align 8, !tbaa !12
  %345 = load i64, ptr %16, align 8, !tbaa !12
  %346 = add i64 %344, %345
  %347 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %348 = load i64, ptr %347, align 8, !tbaa !16
  %349 = call noundef i64 @_ZN5folly8external8farmhash10farmhashccL9HashLen16Emm(i64 noundef %346, i64 noundef %348)
  store i64 %349, ptr %14, align 8, !tbaa !12
  %350 = load i64, ptr %12, align 8, !tbaa !12
  %351 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %352 = load i64, ptr %351, align 8, !tbaa !18
  %353 = add i64 %350, %352
  %354 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %355 = load i64, ptr %354, align 8, !tbaa !18
  %356 = call noundef i64 @_ZN5folly8external8farmhash10farmhashccL9HashLen16Emm(i64 noundef %353, i64 noundef %355)
  %357 = load i64, ptr %14, align 8, !tbaa !12
  %358 = add i64 %356, %357
  %359 = load i64, ptr %12, align 8, !tbaa !12
  %360 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %361 = load i64, ptr %360, align 8, !tbaa !18
  %362 = add i64 %359, %361
  %363 = load i64, ptr %14, align 8, !tbaa !12
  %364 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %365 = load i64, ptr %364, align 8, !tbaa !18
  %366 = add i64 %363, %365
  %367 = call noundef i64 @_ZN5folly8external8farmhash10farmhashccL9HashLen16Emm(i64 noundef %362, i64 noundef %366)
  %368 = call { i64, i64 } @_ZN5folly8external8farmhash7Uint128Emm(i64 noundef %358, i64 noundef %367)
  %369 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %370 = extractvalue { i64, i64 } %368, 0
  store i64 %370, ptr %369, align 8
  %371 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %372 = extractvalue { i64, i64 } %368, 1
  store i64 %372, ptr %371, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %373

373:                                              ; preds = %339, %27
  %374 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %374
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { i64, i64 } @_ZN5folly8external8farmhash10farmhashccL10CityMurmurEPKcmSt4pairImmE(ptr noundef %0, i64 noundef %1, i64 %2, i64 %3) #2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i64 @_ZN5folly8external8farmhash12Uint128Low64ESt4pairImmE(i64 %19, i64 %21)
  store i64 %22, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef i64 @_ZN5folly8external8farmhash13Uint128High64ESt4pairImmE(i64 %24, i64 %26)
  store i64 %27, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %28 = load i64, ptr %8, align 8, !tbaa !12
  %29 = sub i64 %28, 16
  store i64 %29, ptr %15, align 8, !tbaa !12
  %30 = load i64, ptr %15, align 8, !tbaa !12
  %31 = icmp sle i64 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %4
  %33 = load i64, ptr %9, align 8, !tbaa !12
  %34 = mul i64 %33, -5435081209227447693
  %35 = call noundef i64 @_ZN5folly8external8farmhash10farmhashccL8ShiftMixEm(i64 noundef %34)
  %36 = mul i64 %35, -5435081209227447693
  store i64 %36, ptr %9, align 8, !tbaa !12
  %37 = load i64, ptr %11, align 8, !tbaa !12
  %38 = mul i64 %37, -5435081209227447693
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = load i64, ptr %8, align 8, !tbaa !12
  %41 = call noundef i64 @_ZN5folly8external8farmhash10farmhashccL12HashLen0to16EPKcm(ptr noundef %39, i64 noundef %40)
  %42 = add i64 %38, %41
  store i64 %42, ptr %13, align 8, !tbaa !12
  %43 = load i64, ptr %9, align 8, !tbaa !12
  %44 = load i64, ptr %8, align 8, !tbaa !12
  %45 = icmp uge i64 %44, 8
  br i1 %45, label %46, label %49

46:                                               ; preds = %32
  %47 = load ptr, ptr %7, align 8, !tbaa !7
  %48 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %47)
  br label %51

49:                                               ; preds = %32
  %50 = load i64, ptr %13, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi i64 [ %48, %46 ], [ %50, %49 ]
  %53 = add i64 %43, %52
  %54 = call noundef i64 @_ZN5folly8external8farmhash10farmhashccL8ShiftMixEm(i64 noundef %53)
  store i64 %54, ptr %14, align 8, !tbaa !12
  br label %112

55:                                               ; preds = %4
  %56 = load ptr, ptr %7, align 8, !tbaa !7
  %57 = load i64, ptr %8, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %59)
  %61 = add i64 %60, -5435081209227447693
  %62 = load i64, ptr %9, align 8, !tbaa !12
  %63 = call noundef i64 @_ZN5folly8external8farmhash10farmhashccL9HashLen16Emm(i64 noundef %61, i64 noundef %62)
  store i64 %63, ptr %13, align 8, !tbaa !12
  %64 = load i64, ptr %11, align 8, !tbaa !12
  %65 = load i64, ptr %8, align 8, !tbaa !12
  %66 = add i64 %64, %65
  %67 = load i64, ptr %13, align 8, !tbaa !12
  %68 = load ptr, ptr %7, align 8, !tbaa !7
  %69 = load i64, ptr %8, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  %72 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %71)
  %73 = add i64 %67, %72
  %74 = call noundef i64 @_ZN5folly8external8farmhash10farmhashccL9HashLen16Emm(i64 noundef %66, i64 noundef %73)
  store i64 %74, ptr %14, align 8, !tbaa !12
  %75 = load i64, ptr %14, align 8, !tbaa !12
  %76 = load i64, ptr %9, align 8, !tbaa !12
  %77 = add i64 %76, %75
  store i64 %77, ptr %9, align 8, !tbaa !12
  br label %78

78:                                               ; preds = %108, %55
  %79 = load ptr, ptr %7, align 8, !tbaa !7
  %80 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %79)
  %81 = mul i64 %80, -5435081209227447693
  %82 = call noundef i64 @_ZN5folly8external8farmhash10farmhashccL8ShiftMixEm(i64 noundef %81)
  %83 = mul i64 %82, -5435081209227447693
  %84 = load i64, ptr %9, align 8, !tbaa !12
  %85 = xor i64 %84, %83
  store i64 %85, ptr %9, align 8, !tbaa !12
  %86 = load i64, ptr %9, align 8, !tbaa !12
  %87 = mul i64 %86, -5435081209227447693
  store i64 %87, ptr %9, align 8, !tbaa !12
  %88 = load i64, ptr %9, align 8, !tbaa !12
  %89 = load i64, ptr %11, align 8, !tbaa !12
  %90 = xor i64 %89, %88
  store i64 %90, ptr %11, align 8, !tbaa !12
  %91 = load ptr, ptr %7, align 8, !tbaa !7
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %92)
  %94 = mul i64 %93, -5435081209227447693
  %95 = call noundef i64 @_ZN5folly8external8farmhash10farmhashccL8ShiftMixEm(i64 noundef %94)
  %96 = mul i64 %95, -5435081209227447693
  %97 = load i64, ptr %13, align 8, !tbaa !12
  %98 = xor i64 %97, %96
  store i64 %98, ptr %13, align 8, !tbaa !12
  %99 = load i64, ptr %13, align 8, !tbaa !12
  %100 = mul i64 %99, -5435081209227447693
  store i64 %100, ptr %13, align 8, !tbaa !12
  %101 = load i64, ptr %13, align 8, !tbaa !12
  %102 = load i64, ptr %14, align 8, !tbaa !12
  %103 = xor i64 %102, %101
  store i64 %103, ptr %14, align 8, !tbaa !12
  %104 = load ptr, ptr %7, align 8, !tbaa !7
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  store ptr %105, ptr %7, align 8, !tbaa !7
  %106 = load i64, ptr %15, align 8, !tbaa !12
  %107 = sub nsw i64 %106, 16
  store i64 %107, ptr %15, align 8, !tbaa !12
  br label %108

108:                                              ; preds = %78
  %109 = load i64, ptr %15, align 8, !tbaa !12
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %78, label %111, !llvm.loop !44

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111, %51
  %113 = load i64, ptr %9, align 8, !tbaa !12
  %114 = load i64, ptr %13, align 8, !tbaa !12
  %115 = call noundef i64 @_ZN5folly8external8farmhash10farmhashccL9HashLen16Emm(i64 noundef %113, i64 noundef %114)
  store i64 %115, ptr %9, align 8, !tbaa !12
  %116 = load i64, ptr %14, align 8, !tbaa !12
  %117 = load i64, ptr %11, align 8, !tbaa !12
  %118 = call noundef i64 @_ZN5folly8external8farmhash10farmhashccL9HashLen16Emm(i64 noundef %116, i64 noundef %117)
  store i64 %118, ptr %11, align 8, !tbaa !12
  %119 = load i64, ptr %9, align 8, !tbaa !12
  %120 = load i64, ptr %11, align 8, !tbaa !12
  %121 = xor i64 %119, %120
  %122 = load i64, ptr %11, align 8, !tbaa !12
  %123 = load i64, ptr %9, align 8, !tbaa !12
  %124 = call noundef i64 @_ZN5folly8external8farmhash10farmhashccL9HashLen16Emm(i64 noundef %122, i64 noundef %123)
  %125 = call { i64, i64 } @_ZN5folly8external8farmhash7Uint128Emm(i64 noundef %121, i64 noundef %124)
  %126 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %127 = extractvalue { i64, i64 } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %129 = extractvalue { i64, i64 } %125, 1
  store i64 %129, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %130 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { i64, i64 } @_ZN5folly8external8farmhash10farmhashccL22WeakHashLen32WithSeedsEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %17)
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = load i64, ptr %7, align 8, !tbaa !12
  %21 = call { i64, i64 } @_ZN5folly8external8farmhash10farmhashccL22WeakHashLen32WithSeedsEmmmmmm(i64 noundef %9, i64 noundef %12, i64 noundef %15, i64 noundef %18, i64 noundef %19, i64 noundef %20)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5folly8external8farmhash10farmhashccL9HashLen16Emm(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = call { i64, i64 } @_ZN5folly8external8farmhash7Uint128Emm(i64 noundef %6, i64 noundef %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i64 @_ZN5folly8external8farmhash11Hash128to64ESt4pairImmE(i64 %14, i64 %16)
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN5folly8external8farmhash10farmhashccL8ShiftMixEm(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = lshr i64 %4, 47
  %6 = xor i64 %3, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5folly8external8farmhash10farmhashccL12HashLen0to16EPKcm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  %18 = load i64, ptr %5, align 8, !tbaa !12
  %19 = icmp uge i64 %18, 8
  br i1 %19, label %20, label %48

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = mul i64 %21, 2
  %23 = add i64 -7286425919675154353, %22
  store i64 %23, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %24)
  %26 = add i64 %25, -7286425919675154353
  store i64 %26, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %30)
  store i64 %31, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %32 = load i64, ptr %8, align 8, !tbaa !12
  %33 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %32, i32 noundef 37)
  %34 = load i64, ptr %6, align 8, !tbaa !12
  %35 = mul i64 %33, %34
  %36 = load i64, ptr %7, align 8, !tbaa !12
  %37 = add i64 %35, %36
  store i64 %37, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %38 = load i64, ptr %7, align 8, !tbaa !12
  %39 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %38, i32 noundef 25)
  %40 = load i64, ptr %8, align 8, !tbaa !12
  %41 = add i64 %39, %40
  %42 = load i64, ptr %6, align 8, !tbaa !12
  %43 = mul i64 %41, %42
  store i64 %43, ptr %10, align 8, !tbaa !12
  %44 = load i64, ptr %9, align 8, !tbaa !12
  %45 = load i64, ptr %10, align 8, !tbaa !12
  %46 = load i64, ptr %6, align 8, !tbaa !12
  %47 = call noundef i64 @_ZN5folly8external8farmhash10farmhashccL9HashLen16Emmm(i64 noundef %44, i64 noundef %45, i64 noundef %46)
  store i64 %47, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %110

48:                                               ; preds = %2
  %49 = load i64, ptr %5, align 8, !tbaa !12
  %50 = icmp uge i64 %49, 4
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %52 = load i64, ptr %5, align 8, !tbaa !12
  %53 = mul i64 %52, 2
  %54 = add i64 -7286425919675154353, %53
  store i64 %54, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %55 = load ptr, ptr %4, align 8, !tbaa !7
  %56 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %55)
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %12, align 8, !tbaa !12
  %58 = load i64, ptr %5, align 8, !tbaa !12
  %59 = load i64, ptr %12, align 8, !tbaa !12
  %60 = shl i64 %59, 3
  %61 = add i64 %58, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !7
  %63 = load i64, ptr %5, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = call noundef i32 @_ZN5folly8external8farmhashL7Fetch32EPKc(ptr noundef %65)
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %11, align 8, !tbaa !12
  %69 = call noundef i64 @_ZN5folly8external8farmhash10farmhashccL9HashLen16Emmm(i64 noundef %61, i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %110

70:                                               ; preds = %48
  %71 = load i64, ptr %5, align 8, !tbaa !12
  %72 = icmp ugt i64 %71, 0
  br i1 %72, label %73, label %109

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %74 = load ptr, ptr %4, align 8, !tbaa !7
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !21
  store i8 %76, ptr %13, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %77 = load ptr, ptr %4, align 8, !tbaa !7
  %78 = load i64, ptr %5, align 8, !tbaa !12
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !21
  store i8 %81, ptr %14, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %82 = load ptr, ptr %4, align 8, !tbaa !7
  %83 = load i64, ptr %5, align 8, !tbaa !12
  %84 = sub i64 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !21
  store i8 %86, ptr %15, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %87 = load i8, ptr %13, align 1, !tbaa !21
  %88 = zext i8 %87 to i32
  %89 = load i8, ptr %14, align 1, !tbaa !21
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 8
  %92 = add i32 %88, %91
  store i32 %92, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %93 = load i64, ptr %5, align 8, !tbaa !12
  %94 = load i8, ptr %15, align 1, !tbaa !21
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 2
  %97 = zext i32 %96 to i64
  %98 = add i64 %93, %97
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %17, align 4, !tbaa !14
  %100 = load i32, ptr %16, align 4, !tbaa !14
  %101 = zext i32 %100 to i64
  %102 = mul i64 %101, -7286425919675154353
  %103 = load i32, ptr %17, align 4, !tbaa !14
  %104 = zext i32 %103 to i64
  %105 = mul i64 %104, -4348849565147123417
  %106 = xor i64 %102, %105
  %107 = call noundef i64 @_ZN5folly8external8farmhash10farmhashccL8ShiftMixEm(i64 noundef %106)
  %108 = mul i64 %107, -7286425919675154353
  store i64 %108, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  br label %110

109:                                              ; preds = %70
  store i64 -7286425919675154353, ptr %3, align 8
  br label %110

110:                                              ; preds = %109, %73, %51, %20
  %111 = load i64, ptr %3, align 8
  ret i64 %111
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN5folly8external8farmhash10farmhashccL9HashLen16Emmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = load i64, ptr %5, align 8, !tbaa !12
  %11 = xor i64 %9, %10
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = mul i64 %11, %12
  store i64 %13, ptr %7, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !12
  %15 = lshr i64 %14, 47
  %16 = load i64, ptr %7, align 8, !tbaa !12
  %17 = xor i64 %16, %15
  store i64 %17, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load i64, ptr %5, align 8, !tbaa !12
  %19 = load i64, ptr %7, align 8, !tbaa !12
  %20 = xor i64 %18, %19
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = mul i64 %20, %21
  store i64 %22, ptr %8, align 8, !tbaa !12
  %23 = load i64, ptr %8, align 8, !tbaa !12
  %24 = lshr i64 %23, 47
  %25 = load i64, ptr %8, align 8, !tbaa !12
  %26 = xor i64 %25, %24
  store i64 %26, ptr %8, align 8, !tbaa !12
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = load i64, ptr %8, align 8, !tbaa !12
  %29 = mul i64 %28, %27
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %30
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { i64, i64 } @_ZN5folly8external8farmhash10farmhashccL22WeakHashLen32WithSeedsEmmmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #2 {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %8, align 8, !tbaa !12
  store i64 %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !12
  store i64 %5, ptr %13, align 8, !tbaa !12
  %17 = load i64, ptr %8, align 8, !tbaa !12
  %18 = load i64, ptr %12, align 8, !tbaa !12
  %19 = add i64 %18, %17
  store i64 %19, ptr %12, align 8, !tbaa !12
  %20 = load i64, ptr %13, align 8, !tbaa !12
  %21 = load i64, ptr %12, align 8, !tbaa !12
  %22 = add i64 %20, %21
  %23 = load i64, ptr %11, align 8, !tbaa !12
  %24 = add i64 %22, %23
  %25 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %24, i32 noundef 21)
  store i64 %25, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %26 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %26, ptr %14, align 8, !tbaa !12
  %27 = load i64, ptr %9, align 8, !tbaa !12
  %28 = load i64, ptr %12, align 8, !tbaa !12
  %29 = add i64 %28, %27
  store i64 %29, ptr %12, align 8, !tbaa !12
  %30 = load i64, ptr %10, align 8, !tbaa !12
  %31 = load i64, ptr %12, align 8, !tbaa !12
  %32 = add i64 %31, %30
  store i64 %32, ptr %12, align 8, !tbaa !12
  %33 = load i64, ptr %12, align 8, !tbaa !12
  %34 = call noundef i64 @_ZN5folly8external8farmhashL8Rotate64Emi(i64 noundef %33, i32 noundef 44)
  %35 = load i64, ptr %13, align 8, !tbaa !12
  %36 = add i64 %35, %34
  store i64 %36, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %37 = load i64, ptr %12, align 8, !tbaa !12
  %38 = load i64, ptr %11, align 8, !tbaa !12
  %39 = add i64 %37, %38
  store i64 %39, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %40 = load i64, ptr %13, align 8, !tbaa !12
  %41 = load i64, ptr %14, align 8, !tbaa !12
  %42 = add i64 %40, %41
  store i64 %42, ptr %16, align 8, !tbaa !12
  %43 = call { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %48 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %48
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5folly8external8farmhash10farmhashcc14Fingerprint128EPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = call { i64, i64 } @_ZN5folly8external8farmhash10farmhashccL11CityHash128EPKcm(ptr noundef %6, i64 noundef %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { i64, i64 } @_ZN5folly8external8farmhash10farmhashccL11CityHash128EPKcm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = icmp uge i64 %8, 16
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = sub i64 %13, 16
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call noundef i64 @_ZN5folly8external8farmhashL7Fetch64EPKc(ptr noundef %18)
  %20 = add i64 %19, -4348849565147123417
  %21 = call { i64, i64 } @_ZN5folly8external8farmhash7Uint128Emm(i64 noundef %16, i64 noundef %20)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call { i64, i64 } @_ZN5folly8external8farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef %12, i64 noundef %14, i64 %27, i64 %29)
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  br label %52

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = load i64, ptr %5, align 8, !tbaa !12
  %38 = call { i64, i64 } @_ZN5folly8external8farmhash7Uint128Emm(i64 noundef -4348849565147123417, i64 noundef -5435081209227447693)
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call { i64, i64 } @_ZN5folly8external8farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef %36, i64 noundef %37, i64 %44, i64 %46)
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %49 = extractvalue { i64, i64 } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %51 = extractvalue { i64, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  br label %52

52:                                               ; preds = %35, %10
  %53 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %53
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly8external8farmhash6Hash32EPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call noundef i32 @_ZN5folly8external8farmhash10farmhashmk6Hash32EPKcm(ptr noundef %5, i64 noundef %6)
  %8 = call noundef i32 @_ZN5folly8external8farmhashL10DebugTweakIjEET_S3_(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN5folly8external8farmhashL10DebugTweakIjEET_S3_(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly8external8farmhash14Hash32WithSeedEPKcmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef i32 @_ZN5folly8external8farmhash10farmhashmk14Hash32WithSeedEPKcmj(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  %11 = call noundef i32 @_ZN5folly8external8farmhashL10DebugTweakIjEET_S3_(i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly8external8farmhash6Hash64EPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call noundef i64 @_ZN5folly8external8farmhash10farmhashxo6Hash64EPKcm(ptr noundef %5, i64 noundef %6)
  %8 = call noundef i64 @_ZN5folly8external8farmhashL10DebugTweakImEET_S3_(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN5folly8external8farmhashL10DebugTweakImEET_S3_(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly8external8farmhash4HashEPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call noundef i64 @_ZN5folly8external8farmhash6Hash64EPKcm(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly8external8farmhash14Hash64WithSeedEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = call noundef i64 @_ZN5folly8external8farmhash10farmhashna14Hash64WithSeedEPKcmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  %11 = call noundef i64 @_ZN5folly8external8farmhashL10DebugTweakImEET_S3_(i64 noundef %10)
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly8external8farmhash15Hash64WithSeedsEPKcmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %7, align 8, !tbaa !12
  %12 = load i64, ptr %8, align 8, !tbaa !12
  %13 = call noundef i64 @_ZN5folly8external8farmhash10farmhashna15Hash64WithSeedsEPKcmmm(ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  %14 = call noundef i64 @_ZN5folly8external8farmhashL10DebugTweakImEET_S3_(i64 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5folly8external8farmhash7Hash128EPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = call { i64, i64 } @_ZN5folly8external8farmhash10farmhashcc14Fingerprint128EPKcm(ptr noundef %7, i64 noundef %8)
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call { i64, i64 } @_ZN5folly8external8farmhashL10DebugTweakISt4pairImmEEET_S5_(i64 %15, i64 %17)
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZN5folly8external8farmhashL10DebugTweakISt4pairImmEEET_S5_(i64 %0, i64 %1) #4 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5folly8external8farmhash15Hash128WithSeedEPKcmSt4pairImmE(ptr noundef %0, i64 noundef %1, i64 %2, i64 %3) #0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = load i64, ptr %8, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call { i64, i64 } @_ZN5folly8external8farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef %13, i64 noundef %14, i64 %16, i64 %18)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call { i64, i64 } @_ZN5folly8external8farmhashL10DebugTweakISt4pairImmEEET_S5_(i64 %25, i64 %27)
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  %33 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %33
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly8external8farmhash13Fingerprint32EPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call noundef i32 @_ZN5folly8external8farmhash10farmhashmk6Hash32EPKcm(ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly8external8farmhash13Fingerprint64EPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call noundef i64 @_ZN5folly8external8farmhash10farmhashna6Hash64EPKcm(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5folly8external8farmhash14Fingerprint128EPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = call { i64, i64 } @_ZN5folly8external8farmhash10farmhashcc14Fingerprint128EPKcm(ptr noundef %6, i64 noundef %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %13
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSSt4pairImmE", !13, i64 0, !13, i64 8}
!18 = !{!17, !13, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt4pairImmE", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt4pairIiiE", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !9, i64 0}
!30 = !{!31, !15, i64 0}
!31 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!32 = !{!31, !15, i64 4}
!33 = distinct !{!33, !20}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !10, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}

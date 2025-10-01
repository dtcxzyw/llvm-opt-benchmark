target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.evmmax::ecc::FieldElement" = type { %"struct.intx::uint" }
%"struct.intx::uint" = type { [4 x i64] }
%"class.evmmax::ModArith" = type { %"struct.intx::uint", %"struct.intx::uint", i64 }
%"struct.std::_Swallow_assign" = type { i8 }
%"struct.evmmax::ecc::Constant" = type { i8 }
%"struct.evmmax::ecc::AffinePoint" = type { %"struct.evmmax::ecc::FieldElement", %"struct.evmmax::ecc::FieldElement" }
%"struct.evmmax::ecc::ProjPoint" = type { %"struct.evmmax::ecc::FieldElement", %"struct.evmmax::ecc::FieldElement", %"struct.evmmax::ecc::FieldElement" }
%"struct.intx::result_with_carry.11" = type <{ %"struct.intx::uint", i8, [7 x i8] }>
%"struct.evmmax::ecc::Constant.13" = type { i8 }
%"struct.intx::uint.0" = type { [5 x i64] }
%"struct.std::pair" = type { i64, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.2" = type { ptr }
%"struct.intx::result_with_carry" = type { i64, i8 }
%"class.std::tuple.3" = type { %"struct.std::_Tuple_impl.4" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"struct.intx::uint.7" = type { [2 x i64] }
%"struct.intx::result_with_carry.8" = type <{ %"struct.intx::uint.7", i8, [7 x i8] }>
%"struct.intx::result_with_carry.9" = type <{ %"struct.intx::uint.0", i8, [7 x i8] }>

$_ZN6evmmax3eccmlERKNS0_12FieldElementINS_5bn2545CurveEEES6_ = comdat any

$_ZN6evmmax3ecceqERKNS0_12FieldElementINS_5bn2545CurveEEES6_ = comdat any

$_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_ = comdat any

$_ZN6evmmax3ecceqERKNS0_11AffinePointINS_5bn2545CurveEEENS0_8ConstantILi0EEE = comdat any

$_ZN6evmmax3ecc3mulINS_5bn2545CurveEEENS0_9ProjPointIT_EERKNS0_11AffinePointIS5_EENS5_9uint_typeE = comdat any

$_ZN6evmmax3ecc9to_affineINS_5bn2545CurveEEENS0_11AffinePointIT_EERKNS0_9ProjPointIS5_EE = comdat any

$_ZN6evmmax3ecc12FieldElementINS_5bn2545CurveEE4wrapERKN4intx4uintILj256EEE = comdat any

$_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_ = comdat any

$_ZN6evmmax3ecc12FieldElementINS_5bn2545CurveEEC2Ev = comdat any

$_ZN4intx4uintILj256EEC2Ev = comdat any

$_ZN4intx4uintILj320EEC2Ev = comdat any

$_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm = comdat any

$_ZN4intx4uintILj320EEixEm = comdat any

$_ZNK4intx4uintILj256EEixEm = comdat any

$_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E = comdat any

$_ZN4intx4addcEmmb = comdat any

$_ZSt3tieIJmKSt15_Swallow_assignEESt5tupleIJDpRT_EES5_ = comdat any

$_ZNSt5tupleIJRmRKSt15_Swallow_assignEEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E = comdat any

$__clang_call_terminate = comdat any

$_ZN4intxgeERKNS_4uintILj320EEES3_ = comdat any

$_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_ = comdat any

$_ZN4intx4uintILj320EEmIERKS1_ = comdat any

$_ZNK4intx4uintILj320EEcvNS0_IXT_EEEILj256EEEvQltTL0__T_ = comdat any

$_ZN4intxplENS_4uintILj128EEES1_ = comdat any

$_ZN4intx4umulEmm = comdat any

$_ZN4intx4uintILj128EEC2ImEET_Qsr3stdE16is_convertible_vIS3_mE = comdat any

$_ZNK4intx4uintILj128EEixEm = comdat any

$_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKmS8_ = comdat any

$_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b = comdat any

$_ZN4intx4uintILj128EEC2Ev = comdat any

$_ZN4intx4uintILj128EEixEm = comdat any

$_ZN4intx4uintILj128EEC2Eo = comdat any

$_ZNSt5tupleIJRmS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRmEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_ = comdat any

$_ZNSt5tupleIJRmRKSt15_Swallow_assignEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S3_EEEbE4typeELb1EEES0_S3_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmRKSt15_Swallow_assignEEC2ES0_S3_ = comdat any

$_ZNSt11_Tuple_implILm1EJRKSt15_Swallow_assignEEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm1ERKSt15_Swallow_assignLb0EEC2ES2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmRKSt15_Swallow_assignEE7_M_headERS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmRKSt15_Swallow_assignEE7_M_tailERS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJRKSt15_Swallow_assignEE7_M_headERS3_ = comdat any

$_ZNKSt15_Swallow_assignaSImEERKS_RKT_ = comdat any

$_ZNSt10_Head_baseILm1ERKSt15_Swallow_assignLb0EE7_M_headERS3_ = comdat any

$_ZN4intxltERKNS_4uintILj320EEES3_ = comdat any

$_ZN4intx4subcILj320EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b = comdat any

$_ZN4intx4subcEmmb = comdat any

$_ZNK4intx4uintILj320EEixEm = comdat any

$_ZN4intxmiERKNS_4uintILj320EEES3_ = comdat any

$_ZN4intx4uintILj256EEixEm = comdat any

$_ZN4intxeqERKNS_4uintILj256EEES3_ = comdat any

$_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_ = comdat any

$_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b = comdat any

$_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b = comdat any

$_ZN6evmmax3ecceqERKNS0_11AffinePointINS_5bn2545CurveEEES6_ = comdat any

$_ZN6evmmax3ecc11AffinePointINS_5bn2545CurveEEC2Ev = comdat any

$_ZN6evmmax3ecc9ProjPointINS_5bn2545CurveEEC2Ev = comdat any

$_ZN4intx3clzILj256EEEjRKNS_4uintIXT_EEE = comdat any

$_ZN6evmmax3ecc3dblINS_5bn2545CurveEEENS0_9ProjPointIT_EERKS6_ = comdat any

$_ZN4intxanERKNS_4uintILj256EEES3_ = comdat any

$_ZN4intxlsERKNS_4uintILj256EEEm = comdat any

$_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE = comdat any

$_ZN6evmmax3ecc3addINS_5bn2545CurveEEENS0_9ProjPointIT_EERKS6_RKNS0_11AffinePointIS5_EE = comdat any

$_ZN6evmmax3ecc12FieldElementINS_5bn2545CurveEEC2EN4intx4uintILj256EEE = comdat any

$_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE7to_montERKS3_ = comdat any

$_ZN4intx23count_significant_wordsILj256EEEjRKNS_4uintIXT_EEE = comdat any

$_ZN4intx3clzITkSt17unsigned_integralmEEjT_ = comdat any

$_ZSt11countl_zeroImENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueEiE4typeES1_ = comdat any

$_ZSt13__countl_zeroImEiT_ = comdat any

$_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_ = comdat any

$_ZN6evmmax3ecc9ProjPointINS_5bn2545CurveEEC2ERKNS0_12FieldElementIS3_EES8_S8_ = comdat any

$_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_ = comdat any

$_ZN4intxplERKNS_4uintILj256EEES3_ = comdat any

$_ZN4intx4uintILj128EEC2Emm = comdat any

$_ZN4intxlsENS_4uintILj128EEEm = comdat any

$_ZN4intxrsITkSt8integraliEENS_4uintILj128EEES2_T_ = comdat any

$_ZN4intxrsENS_4uintILj128EEEm = comdat any

$_ZN4intxorENS_4uintILj128EEES1_ = comdat any

$_ZN4intx4uintILj256EEC2IJmmmmEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE = comdat any

$_ZN4intx4uintILj256EEC2IJiimmEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE = comdat any

$_ZN4intx4uintILj128EEC2IiEET_Qsr3stdE16is_convertible_vIS3_mE = comdat any

$_ZN6evmmax3ecceqERKNS0_9ProjPointINS_5bn2545CurveEEENS0_8ConstantILi0EEE = comdat any

$_ZN6evmmax3ecc9ProjPointINS_5bn2545CurveEEC2ERKNS0_11AffinePointIS3_EE = comdat any

$_ZN6evmmax3ecceqERKNS0_12FieldElementINS_5bn2545CurveEEENS0_8ConstantILi0EEE = comdat any

$_ZNK4intx4uintILj256EEcvbEv = comdat any

$_ZN6evmmax3eccdvENS0_8ConstantILi1EEERKNS0_12FieldElementINS_5bn2545CurveEEE = comdat any

$_ZN6evmmax3ecc11AffinePointINS_5bn2545CurveEEC2ERKNS0_12FieldElementIS3_EES8_ = comdat any

$_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3invERKS3_ = comdat any

$_ZN4intxrsITkSt8integraliEENS_4uintILj256EEERKS2_T_ = comdat any

$_ZNK4intx4uintILj256EEngEv = comdat any

$_ZSt4swapIN4intx4uintILj256EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN4intx4uintILj256EErSES1_ = comdat any

$_ZN4intx4uintILj256EEpLERKS1_ = comdat any

$_ZN4intxrsERKNS_4uintILj256EEEm = comdat any

$_ZN4intxlsITkSt8integraliEENS_4uintILj128EEES2_T_ = comdat any

$_ZN4intx4uintILj256EEC2IJmmiiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE = comdat any

$_ZNK4intx4uintILj256EEcoEv = comdat any

$_ZN4intxrsERKNS_4uintILj256EEES3_ = comdat any

$_ZN6evmmax5bn2545Curve1BE = comdat any

$_ZN6evmmax5bn2545Curve2FpE = comdat any

$_ZSt6ignore = comdat any

$_ZN6evmmax5bn2545Curve5ORDERE = comdat any

@_ZN6evmmax5bn2545Curve1BE = linkonce_odr hidden constant %"struct.evmmax::ecc::FieldElement" { %"struct.intx::uint" { [4 x i64] [i64 8797723225643362519, i64 2263834496217719225, i64 3696305541684646532, i64 3035258219084094862] } }, comdat, align 8
@_ZN6evmmax5bn2545Curve2FpE = linkonce_odr hidden constant %"class.evmmax::ModArith" { %"struct.intx::uint" { [4 x i64] [i64 4332616871279656263, i64 -7529619929231668595, i64 -5165552122434856867, i64 3486998266802970665] }, %"struct.intx::uint" { [4 x i64] [i64 -924086354343953783, i64 -5339271268858002949, i64 5164255478447964150, i64 493319470278259999] }, i64 -8659850874718887031 }, comdat, align 8
@_ZSt6ignore = linkonce_odr constant %"struct.std::_Swallow_assign" undef, comdat, align 1
@_ZN6evmmax5bn2545Curve5ORDERE = linkonce_odr hidden constant %"struct.intx::uint" { [4 x i64] [i64 4891460686036598785, i64 2896914383306846353, i64 -5165552122434856867, i64 3486998266802970665] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6evmmax5bn2548validateERKNS_3ecc11AffinePointINS0_5CurveEEE(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %4 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %5 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %8 = alloca %"struct.evmmax::ecc::Constant", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %3) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !3, !nonnull !8, !align !9
  %10 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %2, align 8, !tbaa !3, !nonnull !8, !align !9
  %12 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %11, i32 0, i32 1
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  call void @llvm.lifetime.start.p0(ptr %4) #10
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !3, !nonnull !8, !align !9
  %14 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %2, align 8, !tbaa !3, !nonnull !8, !align !9
  %16 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %15, i32 0, i32 0
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  %17 = load ptr, ptr %2, align 8, !tbaa !3, !nonnull !8, !align !9
  %18 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %17, i32 0, i32 0
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  call void @llvm.lifetime.end.p0(ptr %5) #10
  call void @llvm.lifetime.start.p0(ptr %6) #10
  call void @llvm.lifetime.start.p0(ptr %7) #10
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6evmmax5bn2545Curve1BE) #10
  %19 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1, !tbaa !10
  %21 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !3, !nonnull !8, !align !9
  %25 = getelementptr inbounds nuw %"struct.evmmax::ecc::Constant", ptr %8, i32 0, i32 0
  store i8 undef, ptr %25, align 1
  %26 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_11AffinePointINS_5bn2545CurveEEENS0_8ConstantILi0EEE(ptr noundef nonnull align 8 dereferenceable(64) %24) #10
  br label %27

27:                                               ; preds = %23, %1
  %28 = phi i1 [ true, %1 ], [ %26, %23 ]
  call void @llvm.lifetime.end.p0(ptr %6) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  call void @llvm.lifetime.end.p0(ptr %3) #10
  ret i1 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.intx::uint", align 8
  store ptr %1, ptr %4, align 8, !tbaa !13
  store ptr %2, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !13, !nonnull !8, !align !9
  %8 = getelementptr inbounds nuw %"struct.evmmax::ecc::FieldElement", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !13, !nonnull !8, !align !9
  %10 = getelementptr inbounds nuw %"struct.evmmax::ecc::FieldElement", ptr %9, i32 0, i32 0
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  call void @_ZN6evmmax3ecc12FieldElementINS_5bn2545CurveEE4wrapERKN4intx4uintILj256EEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13, !nonnull !8, !align !9
  %6 = getelementptr inbounds nuw %"struct.evmmax::ecc::FieldElement", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13, !nonnull !8, !align !9
  %8 = getelementptr inbounds nuw %"struct.evmmax::ecc::FieldElement", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.intx::uint", align 8
  store ptr %1, ptr %4, align 8, !tbaa !13
  store ptr %2, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !13, !nonnull !8, !align !9
  %8 = getelementptr inbounds nuw %"struct.evmmax::ecc::FieldElement", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !13, !nonnull !8, !align !9
  %10 = getelementptr inbounds nuw %"struct.evmmax::ecc::FieldElement", ptr %9, i32 0, i32 0
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  call void @_ZN6evmmax3ecc12FieldElementINS_5bn2545CurveEE4wrapERKN4intx4uintILj256EEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_11AffinePointINS_5bn2545CurveEEENS0_8ConstantILi0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.evmmax::ecc::AffinePoint", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3, !nonnull !8, !align !9
  call void @llvm.lifetime.start.p0(ptr %3) #10
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 64, i1 false)
  call void @_ZN6evmmax3ecc11AffinePointINS_5bn2545CurveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  %5 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_11AffinePointINS_5bn2545CurveEEES6_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  call void @llvm.lifetime.end.p0(ptr %3) #10
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6evmmax5bn2543mulERKNS_3ecc11AffinePointINS0_5CurveEEERKN4intx4uintILj256EEE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::AffinePoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.evmmax::ecc::ProjPoint", align 8
  %7 = alloca %"struct.intx::uint", align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !8, !align !9
  %9 = load ptr, ptr %5, align 8, !tbaa !15, !nonnull !8, !align !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !17
  call void @_ZN6evmmax3ecc3mulINS_5bn2545CurveEEENS0_9ProjPointIT_EERKNS0_11AffinePointIS5_EENS5_9uint_typeE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef byval(%"struct.intx::uint") align 8 %7) #10
  call void @_ZN6evmmax3ecc9to_affineINS_5bn2545CurveEEENS0_11AffinePointIT_EERKNS0_9ProjPointIS5_EE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::AffinePoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc3mulINS_5bn2545CurveEEENS0_9ProjPointIT_EERKNS0_11AffinePointIS5_EENS5_9uint_typeE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef byval(%"struct.intx::uint") align 8 %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.intx::result_with_carry.11", align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.evmmax::ecc::ProjPoint", align 8
  %10 = alloca %"struct.intx::uint", align 8
  %11 = alloca %"struct.intx::uint", align 8
  %12 = alloca %"struct.intx::uint", align 8
  %13 = alloca %"struct.intx::uint", align 8
  %14 = alloca %"struct.evmmax::ecc::ProjPoint", align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %26, %3
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %5) #10
  call void @_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind writable sret(%"struct.intx::result_with_carry.11") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6evmmax5bn2545Curve5ORDERE, i1 noundef zeroext false) #10
  %17 = getelementptr inbounds nuw %"struct.intx::result_with_carry.11", ptr %5, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !19, !range !12, !noundef !8
  %19 = trunc i8 %18 to i1
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 true)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 3, ptr %6, align 4
  br label %24

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"struct.intx::result_with_carry.11", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %23, i64 32, i1 false), !tbaa.struct !17
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(ptr %5) #10
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %52 [
    i32 0, label %26
    i32 3, label %27
  ]

26:                                               ; preds = %24
  br label %15, !llvm.loop !22

27:                                               ; preds = %24
  invoke void @_ZN6evmmax3ecc9ProjPointINS_5bn2545CurveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %28 unwind label %49

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %29 = call noundef i32 @_ZN4intx3clzILj256EEEjRKNS_4uintIXT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %30 = zext i32 %29 to i64
  %31 = sub i64 256, %30
  store i64 %31, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %32 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %32, ptr %8, align 8, !tbaa !24
  br label %33

33:                                               ; preds = %45, %28
  %34 = load i64, ptr %8, align 8, !tbaa !24
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr %8) #10
  br label %48

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr %9) #10
  call void @_ZN6evmmax3ecc3dblINS_5bn2545CurveEEENS0_9ProjPointIT_EERKS6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 96, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.start.p0(ptr %10) #10
  call void @llvm.lifetime.start.p0(ptr %11) #10
  call void @llvm.lifetime.start.p0(ptr %12) #10
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1) #10
  %38 = load i64, ptr %8, align 8, !tbaa !24
  %39 = sub i64 %38, 1
  call void @_ZN4intxlsERKNS_4uintILj256EEEm(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %39) #10
  call void @_ZN4intxanERKNS_4uintILj256EEES3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  call void @llvm.lifetime.start.p0(ptr %13) #10
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0) #10
  %40 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  %41 = xor i1 %40, true
  call void @llvm.lifetime.end.p0(ptr %13) #10
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr %14) #10
  %43 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !8, !align !9
  call void @_ZN6evmmax3ecc3addINS_5bn2545CurveEEENS0_9ProjPointIT_EERKS6_RKNS0_11AffinePointIS5_EE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %43) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 96, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(ptr %14) #10
  br label %44

44:                                               ; preds = %42, %37
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %8, align 8, !tbaa !24
  %47 = add i64 %46, -1
  store i64 %47, ptr %8, align 8, !tbaa !24
  br label %33, !llvm.loop !27

48:                                               ; preds = %36
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr %7) #10
  ret void

49:                                               ; preds = %27
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #11
  unreachable

52:                                               ; preds = %24
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc9to_affineINS_5bn2545CurveEEENS0_11AffinePointIT_EERKNS0_9ProjPointIS5_EE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::AffinePoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %5 = alloca %"struct.evmmax::ecc::Constant.13", align 1
  %6 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %7 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %8 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %9 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  store ptr %1, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr %4) #10
  %10 = getelementptr inbounds nuw %"struct.evmmax::ecc::Constant.13", ptr %5, i32 0, i32 0
  store i8 undef, ptr %10, align 1
  %11 = load ptr, ptr %3, align 8, !tbaa !28, !nonnull !8, !align !9
  %12 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %11, i32 0, i32 2
  call void @_ZN6evmmax3eccdvENS0_8ConstantILi1EEERKNS0_12FieldElementINS_5bn2545CurveEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  call void @llvm.lifetime.start.p0(ptr %6) #10
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @llvm.lifetime.start.p0(ptr %7) #10
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !28, !nonnull !8, !align !9
  %14 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %13, i32 0, i32 0
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !28, !nonnull !8, !align !9
  %16 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %15, i32 0, i32 1
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @_ZN6evmmax3ecc11AffinePointINS_5bn2545CurveEEC2ERKNS0_12FieldElementIS3_EES8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc12FieldElementINS_5bn2545CurveEE4wrapERKN4intx4uintILj256EEE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !15
  call void @_ZN6evmmax3ecc12FieldElementINS_5bn2545CurveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  %4 = load ptr, ptr %3, align 8, !tbaa !15, !nonnull !8, !align !9
  %5 = getelementptr inbounds nuw %"struct.evmmax::ecc::FieldElement", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.intx::uint.0", align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"struct.intx::result_with_carry", align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca %"class.std::tuple.3", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %"class.std::tuple", align 8
  %24 = alloca %"struct.intx::result_with_carry", align 8
  %25 = alloca %"struct.intx::uint.0", align 8
  %26 = alloca %"struct.intx::uint.0", align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !15
  store ptr %3, ptr %7, align 8, !tbaa !15
  %27 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr %8) #10
  store i64 4, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr %9) #10
  call void @_ZN4intx4uintILj320EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #10
  call void @llvm.lifetime.start.p0(ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %143, %4
  %29 = load i64, ptr %10, align 8, !tbaa !24
  %30 = icmp ne i64 %29, 4
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr %10) #10
  br label %146

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !24
  br label %33

33:                                               ; preds = %58, %32
  %34 = load i64, ptr %13, align 8, !tbaa !24
  %35 = icmp ne i64 %34, 4
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr %13) #10
  br label %61

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr %14) #10
  %38 = load i64, ptr %13, align 8, !tbaa !24
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %38) #10
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = load ptr, ptr %6, align 8, !tbaa !15, !nonnull !8, !align !9
  %42 = load i64, ptr %13, align 8, !tbaa !24
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %42) #10
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = load ptr, ptr %7, align 8, !tbaa !15, !nonnull !8, !align !9
  %46 = load i64, ptr %10, align 8, !tbaa !24
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %46) #10
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = load i64, ptr %12, align 8, !tbaa !24
  %50 = call { i64, i64 } @_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm(i64 noundef %40, i64 noundef %44, i64 noundef %48, i64 noundef %49) #10
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr %15) #10
  %55 = load i64, ptr %13, align 8, !tbaa !24
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %55) #10
  call void @_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %56) #10
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  call void @llvm.lifetime.end.p0(ptr %15) #10
  call void @llvm.lifetime.end.p0(ptr %14) #10
  br label %58

58:                                               ; preds = %37
  %59 = load i64, ptr %13, align 8, !tbaa !24
  %60 = add i64 %59, 1
  store i64 %60, ptr %13, align 8, !tbaa !24
  br label %33, !llvm.loop !32

61:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr %16) #10
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 4) #10
  %63 = load i64, ptr %62, align 8, !tbaa !24
  %64 = load i64, ptr %12, align 8, !tbaa !24
  %65 = call { i64, i8 } @_ZN4intx4addcEmmb(i64 noundef %63, i64 noundef %64, i1 noundef zeroext false) #10
  %66 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 0
  %67 = extractvalue { i64, i8 } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 1
  %69 = extractvalue { i64, i8 } %65, 1
  store i8 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %16, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !34
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 4) #10
  store i64 %71, ptr %72, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr %17) #10
  %73 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %16, i32 0, i32 1
  %74 = load i8, ptr %73, align 8, !tbaa !36, !range !12, !noundef !8
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %17, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %18) #10
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 0) #10
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %27, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !37
  %81 = mul i64 %78, %80
  store i64 %81, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr %19) #10
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 0) #10
  %83 = load i64, ptr %82, align 8, !tbaa !24
  %84 = load i64, ptr %18, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %27, i32 0, i32 0
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef 0) #10
  %87 = load i64, ptr %86, align 8, !tbaa !24
  %88 = call { i64, i64 } @_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm(i64 noundef %83, i64 noundef %84, i64 noundef %87, i64 noundef 0) #10
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %90 = extractvalue { i64, i64 } %88, 0
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %92 = extractvalue { i64, i64 } %88, 1
  store i64 %92, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr %20) #10
  call void @_ZSt3tieIJmKSt15_Swallow_assignEESt5tupleIJDpRT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple.3") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt6ignore) #10
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRKSt15_Swallow_assignEEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %94 unwind label %153

94:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr %20) #10
  call void @llvm.lifetime.end.p0(ptr %19) #10
  call void @llvm.lifetime.start.p0(ptr %21) #10
  store i64 1, ptr %21, align 8, !tbaa !24
  br label %95

95:                                               ; preds = %118, %94
  %96 = load i64, ptr %21, align 8, !tbaa !24
  %97 = icmp ne i64 %96, 4
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr %21) #10
  br label %121

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr %22) #10
  %100 = load i64, ptr %21, align 8, !tbaa !24
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %100) #10
  %102 = load i64, ptr %101, align 8, !tbaa !24
  %103 = load i64, ptr %18, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %27, i32 0, i32 0
  %105 = load i64, ptr %21, align 8, !tbaa !24
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105) #10
  %107 = load i64, ptr %106, align 8, !tbaa !24
  %108 = load i64, ptr %12, align 8, !tbaa !24
  %109 = call { i64, i64 } @_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm(i64 noundef %102, i64 noundef %103, i64 noundef %107, i64 noundef %108) #10
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %111 = extractvalue { i64, i64 } %109, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %113 = extractvalue { i64, i64 } %109, 1
  store i64 %113, ptr %112, align 8
  call void @llvm.lifetime.start.p0(ptr %23) #10
  %114 = load i64, ptr %21, align 8, !tbaa !24
  %115 = sub i64 %114, 1
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %115) #10
  call void @_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %116) #10
  %117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22) #10
  call void @llvm.lifetime.end.p0(ptr %23) #10
  call void @llvm.lifetime.end.p0(ptr %22) #10
  br label %118

118:                                              ; preds = %99
  %119 = load i64, ptr %21, align 8, !tbaa !24
  %120 = add i64 %119, 1
  store i64 %120, ptr %21, align 8, !tbaa !24
  br label %95, !llvm.loop !39

121:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr %24) #10
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 4) #10
  %123 = load i64, ptr %122, align 8, !tbaa !24
  %124 = load i64, ptr %12, align 8, !tbaa !24
  %125 = call { i64, i8 } @_ZN4intx4addcEmmb(i64 noundef %123, i64 noundef %124, i1 noundef zeroext false) #10
  %126 = getelementptr inbounds nuw { i64, i8 }, ptr %24, i32 0, i32 0
  %127 = extractvalue { i64, i8 } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, i8 }, ptr %24, i32 0, i32 1
  %129 = extractvalue { i64, i8 } %125, 1
  store i8 %129, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr %24) #10
  %130 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %16, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !tbaa !34
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 3) #10
  store i64 %131, ptr %132, align 8, !tbaa !24
  %133 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !8
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i32
  %136 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %16, i32 0, i32 1
  %137 = load i8, ptr %136, align 8, !tbaa !36, !range !12, !noundef !8
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i32
  %140 = add nsw i32 %135, %139
  %141 = sext i32 %140 to i64
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 4) #10
  store i64 %141, ptr %142, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %18) #10
  call void @llvm.lifetime.end.p0(ptr %17) #10
  call void @llvm.lifetime.end.p0(ptr %16) #10
  call void @llvm.lifetime.end.p0(ptr %12) #10
  br label %143

143:                                              ; preds = %121
  %144 = load i64, ptr %10, align 8, !tbaa !24
  %145 = add i64 %144, 1
  store i64 %145, ptr %10, align 8, !tbaa !24
  br label %28, !llvm.loop !41

146:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(ptr %25) #10
  %147 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %27, i32 0, i32 0
  call void @_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %147) #10
  %148 = call noundef zeroext i1 @_ZN4intxgeERKNS_4uintILj320EEES3_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %25) #10
  call void @llvm.lifetime.end.p0(ptr %25) #10
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr %26) #10
  %150 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %27, i32 0, i32 0
  call void @_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %150) #10
  %151 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4intx4uintILj320EEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %26) #10
  call void @llvm.lifetime.end.p0(ptr %26) #10
  br label %152

152:                                              ; preds = %149, %146
  call void @_ZNK4intx4uintILj320EEcvNS0_IXT_EEEILj256EEEvQltTL0__T_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %9) #10
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  ret void

153:                                              ; preds = %61
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc12FieldElementINS_5bn2545CurveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.evmmax::ecc::FieldElement", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.intx::uint", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 4
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj320EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.intx::uint.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 5
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.intx::uint.7", align 8
  %11 = alloca %"struct.intx::uint.7", align 8
  %12 = alloca %"struct.intx::uint.7", align 8
  %13 = alloca %"struct.intx::uint.7", align 8
  %14 = alloca %"struct.intx::uint.7", align 8
  store i64 %0, ptr %6, align 8, !tbaa !24
  store i64 %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr %10) #10
  %15 = load i64, ptr %7, align 8, !tbaa !24
  %16 = load i64, ptr %8, align 8, !tbaa !24
  %17 = call { i64, i64 } @_ZN4intx4umulEmm(i64 noundef %15, i64 noundef %16) #10
  %18 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %12, i32 0, i32 0
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %17, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %17, 1
  store i64 %22, ptr %21, align 8
  %23 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZN4intx4uintILj128EEC2ImEET_Qsr3stdE16is_convertible_vIS3_mE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %23) #10
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call { i64, i64 } @_ZN4intxplENS_4uintILj128EEES1_(i64 %25, i64 %27, i64 %29, i64 %31) #10
  %33 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %32, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %32, 1
  store i64 %37, ptr %36, align 8
  %38 = load i64, ptr %9, align 8, !tbaa !24
  call void @_ZN4intx4uintILj128EEC2ImEET_Qsr3stdE16is_convertible_vIS3_mE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %38) #10
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call { i64, i64 } @_ZN4intxplENS_4uintILj128EEES1_(i64 %40, i64 %42, i64 %44, i64 %46) #10
  %48 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %10, i32 0, i32 0
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %47, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %47, 1
  store i64 %52, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 1) #10
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0) #10
  invoke void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKmS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %55 unwind label %57

55:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr %10) #10
  %56 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %56

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [5 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !44, !nonnull !8, !align !9
  %8 = load ptr, ptr %6, align 8, !tbaa !44, !nonnull !8, !align !9
  call void @_ZNSt5tupleIJRmS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48, !nonnull !8, !align !9
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  store i64 %8, ptr %9, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !48, !nonnull !8, !align !9
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store i64 %12, ptr %14, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4intx4addcEmmb(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat {
  %4 = alloca %"struct.intx::result_with_carry", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !24
  store i64 %1, ptr %6, align 8, !tbaa !24
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %11 = load i64, ptr %5, align 8, !tbaa !24
  %12 = load i64, ptr %6, align 8, !tbaa !24
  %13 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !8
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  %16 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %12)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %15)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = or i1 %17, %20
  %23 = zext i1 %22 to i64
  store i64 %23, ptr %8, align 8
  store i64 %21, ptr %9, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %4, i32 0, i32 0
  %25 = load i64, ptr %9, align 8, !tbaa !50
  store i64 %25, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %4, i32 0, i32 1
  %27 = load i64, ptr %8, align 8, !tbaa !50
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  %30 = load { i64, i8 }, ptr %4, align 8
  ret { i64, i8 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJmKSt15_Swallow_assignEESt5tupleIJDpRT_EES5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !44, !nonnull !8, !align !9
  %8 = load ptr, ptr %6, align 8, !tbaa !52, !nonnull !8
  call void @_ZNSt5tupleIJRmRKSt15_Swallow_assignEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S3_EEEbE4typeELb1EEES0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRKSt15_Swallow_assignEEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48, !nonnull !8, !align !9
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRKSt15_Swallow_assignEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  store i64 %8, ptr %9, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !48, !nonnull !8, !align !9
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRKSt15_Swallow_assignEE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRKSt15_Swallow_assignEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt15_Swallow_assignaSImEERKS_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4intxgeERKNS_4uintILj320EEES3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42, !nonnull !8, !align !9
  %6 = load ptr, ptr %4, align 8, !tbaa !42, !nonnull !8, !align !9
  %7 = call noundef zeroext i1 @_ZN4intxltERKNS_4uintILj320EEES3_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #10
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.intx::uint.0", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds i64, ptr %7, i64 5
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  store i64 0, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr %5) #10
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !15, !nonnull !8, !align !9
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20) #10
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %"struct.intx::uint.0", ptr %6, i32 0, i32 0
  %24 = load i64, ptr %5, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw [5 x i64], ptr %23, i64 0, i64 %24
  store i64 %22, ptr %25, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %5, align 8, !tbaa !24
  %28 = add i64 %27, 1
  store i64 %28, ptr %5, align 8, !tbaa !24
  br label %14, !llvm.loop !56

29:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4intx4uintILj320EEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.intx::uint.0", align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !42, !nonnull !8, !align !9
  call void @_ZN4intxmiERKNS_4uintILj320EEES3_(ptr dead_on_unwind writable sret(%"struct.intx::uint.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 40, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4intx4uintILj320EEcvNS0_IXT_EEEILj256EEEvQltTL0__T_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  call void @llvm.lifetime.start.p0(ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !24
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(ptr %4) #10
  br label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"struct.intx::uint.0", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw [5 x i64], ptr %11, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = load i64, ptr %4, align 8, !tbaa !24
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #10
  store i64 %14, ptr %16, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %4, align 8, !tbaa !24
  %19 = add i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !24
  br label %6, !llvm.loop !58

20:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4intxplENS_4uintILj128EEES1_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.intx::uint.7", align 8
  %6 = alloca %"struct.intx::uint.7", align 8
  %7 = alloca %"struct.intx::uint.7", align 8
  %8 = alloca %"struct.intx::result_with_carry.8", align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr %8) #10
  call void @_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind writable sret(%"struct.intx::result_with_carry.8") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false) #10
  %13 = getelementptr inbounds nuw %"struct.intx::result_with_carry.8", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr %8) #10
  %14 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %5, i32 0, i32 0
  %15 = load { i64, i64 }, ptr %14, align 8
  ret { i64, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4intx4umulEmm(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.intx::uint.7", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !24
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = zext i64 %6 to i128
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = zext i64 %8 to i128
  %10 = mul i128 %7, %9
  call void @_ZN4intx4uintILj128EEC2Eo(ptr noundef nonnull align 8 dereferenceable(16) %3, i128 noundef %10) #10
  %11 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %3, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %11, align 8
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj128EEC2ImEET_Qsr3stdE16is_convertible_vIS3_mE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %7, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds i64, ptr %6, i64 1
  store i64 0, ptr %8, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [2 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKmS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !44, !nonnull !8, !align !9
  %10 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %10, ptr %8, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !44, !nonnull !8, !align !9
  %13 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %13, ptr %11, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind noalias writable sret(%"struct.intx::result_with_carry.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.intx::uint.7", align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %"struct.intx::result_with_carry", align 8
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %8) #10
  call void @_ZN4intx4uintILj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %13 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !8
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %44, %4
  %17 = load i64, ptr %10, align 8, !tbaa !24
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr %10) #10
  br label %47

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !60, !nonnull !8, !align !9
  %22 = load i64, ptr %10, align 8, !tbaa !24
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %22) #10
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = load ptr, ptr %6, align 8, !tbaa !60, !nonnull !8, !align !9
  %26 = load i64, ptr %10, align 8, !tbaa !24
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %26) #10
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !8
  %30 = trunc i8 %29 to i1
  %31 = call { i64, i8 } @_ZN4intx4addcEmmb(i64 noundef %24, i64 noundef %28, i1 noundef zeroext %30) #10
  %32 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 0
  %33 = extractvalue { i64, i8 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 1
  %35 = extractvalue { i64, i8 } %31, 1
  store i8 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %38 = load i64, ptr %10, align 8, !tbaa !24
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %38) #10
  store i64 %37, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %11, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !36, !range !12, !noundef !8
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  br label %44

44:                                               ; preds = %20
  %45 = load i64, ptr %10, align 8, !tbaa !24
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !24
  br label %16, !llvm.loop !65

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw %"struct.intx::result_with_carry.8", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !59
  %49 = getelementptr inbounds nuw %"struct.intx::result_with_carry.8", ptr %0, i32 0, i32 1
  %50 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !8
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %49, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 2
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [2 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj128EEC2Eo(ptr noundef nonnull align 8 dereferenceable(16) %0, i128 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i128, align 16
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i128 %1, ptr %4, align 16, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %5, i32 0, i32 0
  %7 = load i128, ptr %4, align 16, !tbaa !69
  %8 = trunc i128 %7 to i64
  store i64 %8, ptr %6, align 8, !tbaa !24
  %9 = getelementptr inbounds i64, ptr %6, i64 1
  %10 = load i128, ptr %4, align 16, !tbaa !69
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  store i64 %12, ptr %9, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRmS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !44, !nonnull !8, !align !9
  %9 = load ptr, ptr %6, align 8, !tbaa !44, !nonnull !8, !align !9
  invoke void @_ZNSt11_Tuple_implILm0EJRmS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRmS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !44, !nonnull !8, !align !9
  call void @_ZNSt11_Tuple_implILm1EJRmEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !44, !nonnull !8, !align !9
  call void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRmEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44, !nonnull !8, !align !9
  call void @_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44, !nonnull !8, !align !9
  store ptr %7, ptr %6, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44, !nonnull !8, !align !9
  store ptr %7, ptr %6, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71, !nonnull !8, !align !9
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71, !nonnull !8, !align !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73, !nonnull !8, !align !9
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75, !nonnull !8, !align !9
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79, !nonnull !8, !align !9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77, !nonnull !8, !align !9
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81, !nonnull !8, !align !9
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRmRKSt15_Swallow_assignEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S3_EEEbE4typeELb1EEES0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !44, !nonnull !8, !align !9
  %9 = load ptr, ptr %6, align 8, !tbaa !52, !nonnull !8
  invoke void @_ZNSt11_Tuple_implILm0EJRmRKSt15_Swallow_assignEEC2ES0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRmRKSt15_Swallow_assignEEC2ES0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !52, !nonnull !8
  call void @_ZNSt11_Tuple_implILm1EJRKSt15_Swallow_assignEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !44, !nonnull !8, !align !9
  call void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRKSt15_Swallow_assignEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52, !nonnull !8
  call void @_ZNSt10_Head_baseILm1ERKSt15_Swallow_assignLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERKSt15_Swallow_assignLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52, !nonnull !8
  store ptr %7, ptr %6, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRKSt15_Swallow_assignEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83, !nonnull !8, !align !9
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRKSt15_Swallow_assignEE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83, !nonnull !8, !align !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRKSt15_Swallow_assignEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85, !nonnull !8, !align !9
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERKSt15_Swallow_assignLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt15_Swallow_assignaSImEERKS_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERKSt15_Swallow_assignLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87, !nonnull !8, !align !9
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89, !nonnull !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4intxltERKNS_4uintILj320EEES3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.intx::result_with_carry.9", align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !42, !nonnull !8, !align !9
  %7 = load ptr, ptr %4, align 8, !tbaa !42, !nonnull !8, !align !9
  call void @_ZN4intx4subcILj320EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind writable sret(%"struct.intx::result_with_carry.9") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext false) #10
  %8 = getelementptr inbounds nuw %"struct.intx::result_with_carry.9", ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !91, !range !12, !noundef !8
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(ptr %5) #10
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4subcILj320EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind noalias writable sret(%"struct.intx::result_with_carry.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.intx::uint.0", align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %"struct.intx::result_with_carry", align 8
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %8) #10
  call void @_ZN4intx4uintILj320EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #10
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %13 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !8
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %44, %4
  %17 = load i64, ptr %10, align 8, !tbaa !24
  %18 = icmp ult i64 %17, 5
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr %10) #10
  br label %47

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !42, !nonnull !8, !align !9
  %22 = load i64, ptr %10, align 8, !tbaa !24
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef %22) #10
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = load ptr, ptr %6, align 8, !tbaa !42, !nonnull !8, !align !9
  %26 = load i64, ptr %10, align 8, !tbaa !24
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef %26) #10
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !8
  %30 = trunc i8 %29 to i1
  %31 = call { i64, i8 } @_ZN4intx4subcEmmb(i64 noundef %24, i64 noundef %28, i1 noundef zeroext %30) #10
  %32 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 0
  %33 = extractvalue { i64, i8 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 1
  %35 = extractvalue { i64, i8 } %31, 1
  store i8 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %38 = load i64, ptr %10, align 8, !tbaa !24
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %38) #10
  store i64 %37, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %11, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !36, !range !12, !noundef !8
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  br label %44

44:                                               ; preds = %20
  %45 = load i64, ptr %10, align 8, !tbaa !24
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !24
  br label %16, !llvm.loop !94

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw %"struct.intx::result_with_carry.9", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !57
  %49 = getelementptr inbounds nuw %"struct.intx::result_with_carry.9", ptr %0, i32 0, i32 1
  %50 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !8
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %49, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4intx4subcEmmb(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat {
  %4 = alloca %"struct.intx::result_with_carry", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !24
  store i64 %1, ptr %6, align 8, !tbaa !24
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %11 = load i64, ptr %5, align 8, !tbaa !24
  %12 = load i64, ptr %6, align 8, !tbaa !24
  %13 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !8
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  %16 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %11, i64 %12)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %18, i64 %15)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = or i1 %17, %20
  %23 = zext i1 %22 to i64
  store i64 %23, ptr %8, align 8
  store i64 %21, ptr %9, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %4, i32 0, i32 0
  %25 = load i64, ptr %9, align 8, !tbaa !50
  store i64 %25, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %4, i32 0, i32 1
  %27 = load i64, ptr %8, align 8, !tbaa !50
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  %30 = load { i64, i8 }, ptr %4, align 8
  ret { i64, i8 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [5 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intxmiERKNS_4uintILj320EEES3_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.intx::result_with_carry.9", align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  store ptr %2, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !42, !nonnull !8, !align !9
  %8 = load ptr, ptr %5, align 8, !tbaa !42, !nonnull !8, !align !9
  call void @_ZN4intx4subcILj320EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind writable sret(%"struct.intx::result_with_carry.9") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i1 noundef zeroext false) #10
  %9 = getelementptr inbounds nuw %"struct.intx::result_with_carry.9", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(ptr %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !24
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr %6) #10
  br label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !15, !nonnull !8, !align !9
  %13 = load i64, ptr %6, align 8, !tbaa !24
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13) #10
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !15, !nonnull !8, !align !9
  %17 = load i64, ptr %6, align 8, !tbaa !24
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %17) #10
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = xor i64 %15, %19
  %21 = load i64, ptr %5, align 8, !tbaa !24
  %22 = or i64 %21, %20
  store i64 %22, ptr %5, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %11
  %24 = load i64, ptr %6, align 8, !tbaa !24
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !24
  br label %7, !llvm.loop !95

26:                                               ; preds = %10
  %27 = load i64, ptr %5, align 8, !tbaa !24
  %28 = icmp eq i64 %27, 0
  call void @llvm.lifetime.end.p0(ptr %5) #10
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.intx::result_with_carry.11", align 8
  %9 = alloca %"struct.intx::result_with_carry.11", align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !15
  store ptr %3, ptr %7, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !15, !nonnull !8, !align !9
  %12 = load ptr, ptr %7, align 8, !tbaa !15, !nonnull !8, !align !9
  call void @_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind writable sret(%"struct.intx::result_with_carry.11") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false) #10
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %13 = getelementptr inbounds nuw %"struct.intx::result_with_carry.11", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %10, i32 0, i32 0
  call void @_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind writable sret(%"struct.intx::result_with_carry.11") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext false) #10
  %15 = getelementptr inbounds nuw %"struct.intx::result_with_carry.11", ptr %8, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !19, !range !12, !noundef !8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %24, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"struct.intx::result_with_carry.11", ptr %9, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !19, !range !12, !noundef !8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"struct.intx::result_with_carry.11", ptr %8, i32 0, i32 0
  br label %26

24:                                               ; preds = %18, %4
  %25 = getelementptr inbounds nuw %"struct.intx::result_with_carry.11", ptr %9, i32 0, i32 0
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind noalias writable sret(%"struct.intx::result_with_carry.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %"struct.intx::result_with_carry", align 8
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %8) #10
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %13 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !8
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %44, %4
  %17 = load i64, ptr %10, align 8, !tbaa !24
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr %10) #10
  br label %47

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !15, !nonnull !8, !align !9
  %22 = load i64, ptr %10, align 8, !tbaa !24
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22) #10
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = load ptr, ptr %6, align 8, !tbaa !15, !nonnull !8, !align !9
  %26 = load i64, ptr %10, align 8, !tbaa !24
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %26) #10
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !8
  %30 = trunc i8 %29 to i1
  %31 = call { i64, i8 } @_ZN4intx4addcEmmb(i64 noundef %24, i64 noundef %28, i1 noundef zeroext %30) #10
  %32 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 0
  %33 = extractvalue { i64, i8 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 1
  %35 = extractvalue { i64, i8 } %31, 1
  store i8 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %38 = load i64, ptr %10, align 8, !tbaa !24
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %38) #10
  store i64 %37, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %11, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !36, !range !12, !noundef !8
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  br label %44

44:                                               ; preds = %20
  %45 = load i64, ptr %10, align 8, !tbaa !24
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !24
  br label %16, !llvm.loop !96

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw %"struct.intx::result_with_carry.11", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !17
  %49 = getelementptr inbounds nuw %"struct.intx::result_with_carry.11", ptr %0, i32 0, i32 1
  %50 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !8
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %49, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind noalias writable sret(%"struct.intx::result_with_carry.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %"struct.intx::result_with_carry", align 8
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %8) #10
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %13 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !8
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %44, %4
  %17 = load i64, ptr %10, align 8, !tbaa !24
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr %10) #10
  br label %47

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !15, !nonnull !8, !align !9
  %22 = load i64, ptr %10, align 8, !tbaa !24
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22) #10
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = load ptr, ptr %6, align 8, !tbaa !15, !nonnull !8, !align !9
  %26 = load i64, ptr %10, align 8, !tbaa !24
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %26) #10
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !8
  %30 = trunc i8 %29 to i1
  %31 = call { i64, i8 } @_ZN4intx4subcEmmb(i64 noundef %24, i64 noundef %28, i1 noundef zeroext %30) #10
  %32 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 0
  %33 = extractvalue { i64, i8 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 1
  %35 = extractvalue { i64, i8 } %31, 1
  store i8 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %38 = load i64, ptr %10, align 8, !tbaa !24
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %38) #10
  store i64 %37, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %11, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !36, !range !12, !noundef !8
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  br label %44

44:                                               ; preds = %20
  %45 = load i64, ptr %10, align 8, !tbaa !24
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !24
  br label %16, !llvm.loop !97

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw %"struct.intx::result_with_carry.11", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !17
  %49 = getelementptr inbounds nuw %"struct.intx::result_with_carry.11", ptr %0, i32 0, i32 1
  %50 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !8
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %49, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_11AffinePointINS_5bn2545CurveEEES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3, !nonnull !8, !align !9
  %6 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !8, !align !9
  %8 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3, !nonnull !8, !align !9
  %12 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !8, !align !9
  %14 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %13, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc11AffinePointINS_5bn2545CurveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %3, i32 0, i32 0
  call void @_ZN6evmmax3ecc12FieldElementINS_5bn2545CurveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %5 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %3, i32 0, i32 1
  call void @_ZN6evmmax3ecc12FieldElementINS_5bn2545CurveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc9ProjPointINS_5bn2545CurveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.intx::uint", align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %4, i32 0, i32 0
  call void @_ZN6evmmax3ecc12FieldElementINS_5bn2545CurveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %6 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %4, i32 0, i32 1
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1) #10
  call void @_ZN6evmmax3ecc12FieldElementINS_5bn2545CurveEEC2EN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef byval(%"struct.intx::uint") align 8 %3)
  %7 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %4, i32 0, i32 2
  call void @_ZN6evmmax3ecc12FieldElementINS_5bn2545CurveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4intx3clzILj256EEEjRKNS_4uintIXT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr %4) #10
  store i32 4, ptr %4, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !15, !nonnull !8, !align !9
  %8 = call noundef i32 @_ZN4intx23count_significant_wordsILj256EEEjRKNS_4uintIXT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  store i32 %8, ptr %5, align 4, !tbaa !98
  %9 = load i32, ptr %5, align 4, !tbaa !98
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 256, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !15, !nonnull !8, !align !9
  %14 = load i32, ptr %5, align 4, !tbaa !98
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %16) #10
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = call noundef i32 @_ZN4intx3clzITkSt17unsigned_integralmEEjT_(i64 noundef %18) #10
  %20 = load i32, ptr %5, align 4, !tbaa !98
  %21 = sub i32 4, %20
  %22 = mul i32 %21, 64
  %23 = add i32 %19, %22
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(ptr %5) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc3dblINS_5bn2545CurveEEENS0_9ProjPointIT_EERKS6_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %6 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %7 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %8 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %9 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %10 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %11 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %12 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %13 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %14 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %15 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %16 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %17 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %18 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %19 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %20 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %21 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %22 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %23 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %24 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %25 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %26 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %27 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %28 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %29 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  store ptr %1, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr %4) #10
  %30 = load ptr, ptr %3, align 8, !tbaa !28, !nonnull !8, !align !9
  store ptr %30, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !28, !nonnull !8, !align !9
  %32 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %4, align 8, !tbaa !28, !nonnull !8, !align !9
  %34 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %33, i32 0, i32 0
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34) #10
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %35 = load ptr, ptr %4, align 8, !tbaa !28, !nonnull !8, !align !9
  %36 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %4, align 8, !tbaa !28, !nonnull !8, !align !9
  %38 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %37, i32 0, i32 1
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38) #10
  call void @llvm.lifetime.start.p0(ptr %7) #10
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %39 = load ptr, ptr %4, align 8, !tbaa !28, !nonnull !8, !align !9
  %40 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %39, i32 0, i32 0
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @llvm.lifetime.start.p0(ptr %9) #10
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @llvm.lifetime.start.p0(ptr %10) #10
  call void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.start.p0(ptr %11) #10
  call void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @llvm.lifetime.start.p0(ptr %12) #10
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  call void @llvm.lifetime.start.p0(ptr %13) #10
  call void @llvm.lifetime.start.p0(ptr %14) #10
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(ptr %14) #10
  call void @llvm.lifetime.start.p0(ptr %15) #10
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  call void @llvm.lifetime.start.p0(ptr %16) #10
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  call void @llvm.lifetime.start.p0(ptr %17) #10
  call void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  call void @llvm.lifetime.start.p0(ptr %18) #10
  call void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  call void @llvm.lifetime.start.p0(ptr %19) #10
  call void @llvm.lifetime.start.p0(ptr %20) #10
  call void @llvm.lifetime.start.p0(ptr %21) #10
  call void @llvm.lifetime.start.p0(ptr %22) #10
  call void @llvm.lifetime.start.p0(ptr %23) #10
  call void @llvm.lifetime.start.p0(ptr %24) #10
  call void @llvm.lifetime.start.p0(ptr %25) #10
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @llvm.lifetime.end.p0(ptr %25) #10
  call void @llvm.lifetime.end.p0(ptr %24) #10
  call void @llvm.lifetime.end.p0(ptr %23) #10
  call void @llvm.lifetime.end.p0(ptr %22) #10
  call void @llvm.lifetime.end.p0(ptr %21) #10
  call void @llvm.lifetime.end.p0(ptr %20) #10
  call void @llvm.lifetime.start.p0(ptr %26) #10
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  call void @llvm.lifetime.start.p0(ptr %27) #10
  call void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  call void @llvm.lifetime.start.p0(ptr %28) #10
  %41 = load ptr, ptr %4, align 8, !tbaa !28, !nonnull !8, !align !9
  %42 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %4, align 8, !tbaa !28, !nonnull !8, !align !9
  %44 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %43, i32 0, i32 2
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44) #10
  call void @llvm.lifetime.start.p0(ptr %29) #10
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28) #10
  call void @_ZN6evmmax3ecc9ProjPointINS_5bn2545CurveEEC2ERKNS0_12FieldElementIS3_EES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #10
  call void @llvm.lifetime.end.p0(ptr %29) #10
  call void @llvm.lifetime.end.p0(ptr %28) #10
  call void @llvm.lifetime.end.p0(ptr %27) #10
  call void @llvm.lifetime.end.p0(ptr %26) #10
  call void @llvm.lifetime.end.p0(ptr %19) #10
  call void @llvm.lifetime.end.p0(ptr %18) #10
  call void @llvm.lifetime.end.p0(ptr %17) #10
  call void @llvm.lifetime.end.p0(ptr %16) #10
  call void @llvm.lifetime.end.p0(ptr %15) #10
  call void @llvm.lifetime.end.p0(ptr %13) #10
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  call void @llvm.lifetime.end.p0(ptr %5) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intxanERKNS_4uintILj256EEES3_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  store ptr %2, ptr %5, align 8, !tbaa !15
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  call void @llvm.lifetime.start.p0(ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !24
  br label %7

7:                                                ; preds = %23, %3
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr %6) #10
  br label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !15, !nonnull !8, !align !9
  %13 = load i64, ptr %6, align 8, !tbaa !24
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13) #10
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %5, align 8, !tbaa !15, !nonnull !8, !align !9
  %17 = load i64, ptr %6, align 8, !tbaa !24
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %17) #10
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = and i64 %15, %19
  %21 = load i64, ptr %6, align 8, !tbaa !24
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21) #10
  store i64 %20, ptr %22, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %11
  %24 = load i64, ptr %6, align 8, !tbaa !24
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !24
  br label %7, !llvm.loop !100

26:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intxlsERKNS_4uintILj256EEEm(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.intx::uint.7", align 8
  %8 = alloca %"struct.intx::uint.7", align 8
  %9 = alloca %"struct.intx::uint.7", align 8
  %10 = alloca %"struct.intx::uint.7", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.intx::uint.7", align 8
  %13 = alloca %"struct.intx::uint.7", align 8
  %14 = alloca %"struct.intx::uint.7", align 8
  %15 = alloca %"struct.intx::uint.7", align 8
  %16 = alloca %"struct.intx::uint.7", align 8
  %17 = alloca %"struct.intx::uint.7", align 8
  %18 = alloca %"struct.intx::uint.7", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.intx::uint.7", align 8
  %21 = alloca %"struct.intx::uint.7", align 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  store i64 %2, ptr %5, align 8, !tbaa !24
  %22 = load i64, ptr %5, align 8, !tbaa !24
  %23 = icmp uge i64 %22, 256
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0) #10
  br label %128

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %6) #10
  store i32 128, ptr %6, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !15, !nonnull !8, !align !9
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0) #10
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !15, !nonnull !8, !align !9
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 1) #10
  %32 = load i64, ptr %31, align 8, !tbaa !24
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %29, i64 noundef %32) #10
  %33 = load i64, ptr %5, align 8, !tbaa !24
  %34 = icmp ult i64 %33, 128
  br i1 %34, label %35, label %110

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !59
  %36 = load i64, ptr %5, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call { i64, i64 } @_ZN4intxlsENS_4uintILj128EEEm(i64 %38, i64 %40, i64 noundef %36) #10
  %42 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %8, i32 0, i32 0
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %41, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %41, 1
  store i64 %46, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr %10) #10
  %47 = load ptr, ptr %4, align 8, !tbaa !15, !nonnull !8, !align !9
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 2) #10
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %50 = load ptr, ptr %4, align 8, !tbaa !15, !nonnull !8, !align !9
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 3) #10
  %52 = load i64, ptr %51, align 8, !tbaa !24
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %49, i64 noundef %52) #10
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %53 = load i64, ptr %5, align 8, !tbaa !24
  %54 = sub i64 128, %53
  store i64 %54, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !59
  %55 = load i64, ptr %11, align 8, !tbaa !24
  %56 = sub i64 %55, 1
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call { i64, i64 } @_ZN4intxrsENS_4uintILj128EEEm(i64 %58, i64 %60, i64 noundef %56) #10
  %62 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 0
  %64 = extractvalue { i64, i64 } %61, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 1
  %66 = extractvalue { i64, i64 } %61, 1
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call { i64, i64 } @_ZN4intxrsITkSt8integraliEENS_4uintILj128EEES2_T_(i64 %68, i64 %70, i32 noundef 1) #10
  %72 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %12, i32 0, i32 0
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %72, i32 0, i32 0
  %74 = extractvalue { i64, i64 } %71, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %72, i32 0, i32 1
  %76 = extractvalue { i64, i64 } %71, 1
  store i64 %76, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !59
  %77 = load i64, ptr %5, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call { i64, i64 } @_ZN4intxlsENS_4uintILj128EEEm(i64 %79, i64 %81, i64 noundef %77) #10
  %83 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %16, i32 0, i32 0
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %83, i32 0, i32 0
  %85 = extractvalue { i64, i64 } %82, 0
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %83, i32 0, i32 1
  %87 = extractvalue { i64, i64 } %82, 1
  store i64 %87, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !59
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = call { i64, i64 } @_ZN4intxorENS_4uintILj128EEES1_(i64 %89, i64 %91, i64 %93, i64 %95) #10
  %97 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %15, i32 0, i32 0
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %97, i32 0, i32 0
  %99 = extractvalue { i64, i64 } %96, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %97, i32 0, i32 1
  %101 = extractvalue { i64, i64 } %96, 1
  store i64 %101, ptr %100, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0) #10
  %103 = load i64, ptr %102, align 8, !tbaa !24
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1) #10
  %105 = load i64, ptr %104, align 8, !tbaa !24
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0) #10
  %107 = load i64, ptr %106, align 8, !tbaa !24
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 1) #10
  %109 = load i64, ptr %108, align 8, !tbaa !24
  call void @_ZN4intx4uintILj256EEC2IJmmmmEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %103, i64 noundef %105, i64 noundef %107, i64 noundef %109) #10
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(ptr %15) #10
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  br label %127

110:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(ptr %20) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !59
  %111 = load i64, ptr %5, align 8, !tbaa !24
  %112 = sub i64 %111, 128
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = call { i64, i64 } @_ZN4intxlsENS_4uintILj128EEEm(i64 %114, i64 %116, i64 noundef %112) #10
  %118 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %20, i32 0, i32 0
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %118, i32 0, i32 0
  %120 = extractvalue { i64, i64 } %117, 0
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %118, i32 0, i32 1
  %122 = extractvalue { i64, i64 } %117, 1
  store i64 %122, ptr %121, align 8
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 0) #10
  %124 = load i64, ptr %123, align 8, !tbaa !24
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 1) #10
  %126 = load i64, ptr %125, align 8, !tbaa !24
  call void @_ZN4intx4uintILj256EEC2IJiimmEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 0, i64 noundef %124, i64 noundef %126) #10
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(ptr %20) #10
  br label %127

127:                                              ; preds = %110, %35
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  br label %128

128:                                              ; preds = %127, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %7 = load i32, ptr %4, align 4, !tbaa !98
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc3addINS_5bn2545CurveEEENS0_9ProjPointIT_EERKS6_RKNS0_11AffinePointIS5_EE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.evmmax::ecc::Constant", align 1
  %7 = alloca %"struct.evmmax::ecc::Constant", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %11 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %12 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %13 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %14 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %15 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %16 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %17 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %18 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %19 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %20 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %21 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %22 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %23 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %24 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %25 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %26 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %27 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %28 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %29 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %30 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %31 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  store ptr %2, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !3, !nonnull !8, !align !9
  %33 = getelementptr inbounds nuw %"struct.evmmax::ecc::Constant", ptr %6, i32 0, i32 0
  store i8 undef, ptr %33, align 1
  %34 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_11AffinePointINS_5bn2545CurveEEENS0_8ConstantILi0EEE(ptr noundef nonnull align 8 dereferenceable(64) %32) #10
  br i1 %34, label %35, label %37

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8, !tbaa !28, !nonnull !8, !align !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %36, i64 96, i1 false), !tbaa.struct !26
  br label %66

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8, !tbaa !28, !nonnull !8, !align !9
  %39 = getelementptr inbounds nuw %"struct.evmmax::ecc::Constant", ptr %7, i32 0, i32 0
  store i8 undef, ptr %39, align 1
  %40 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_9ProjPointINS_5bn2545CurveEEENS0_8ConstantILi0EEE(ptr noundef nonnull align 8 dereferenceable(96) %38) #10
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !3, !nonnull !8, !align !9
  call void @_ZN6evmmax3ecc9ProjPointINS_5bn2545CurveEEC2ERKNS0_11AffinePointIS3_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %42) #10
  br label %66

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %44 = load ptr, ptr %4, align 8, !tbaa !28, !nonnull !8, !align !9
  store ptr %44, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %45 = load ptr, ptr %5, align 8, !tbaa !3, !nonnull !8, !align !9
  store ptr %45, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %10) #10
  %46 = load ptr, ptr %8, align 8, !tbaa !28, !nonnull !8, !align !9
  %47 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %8, align 8, !tbaa !28, !nonnull !8, !align !9
  %49 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %48, i32 0, i32 2
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49) #10
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %50 = load ptr, ptr %9, align 8, !tbaa !3, !nonnull !8, !align !9
  %51 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %50, i32 0, i32 0
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  call void @llvm.lifetime.start.p0(ptr %12) #10
  %52 = load ptr, ptr %8, align 8, !tbaa !28, !nonnull !8, !align !9
  %53 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %52, i32 0, i32 2
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  call void @llvm.lifetime.start.p0(ptr %13) #10
  %54 = load ptr, ptr %9, align 8, !tbaa !3, !nonnull !8, !align !9
  %55 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %54, i32 0, i32 1
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  call void @llvm.lifetime.start.p0(ptr %14) #10
  %56 = load ptr, ptr %8, align 8, !tbaa !28, !nonnull !8, !align !9
  %57 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %56, i32 0, i32 0
  call void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %57) #10
  call void @llvm.lifetime.start.p0(ptr %15) #10
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  call void @llvm.lifetime.start.p0(ptr %16) #10
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  call void @llvm.lifetime.start.p0(ptr %17) #10
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  call void @llvm.lifetime.start.p0(ptr %18) #10
  %58 = load ptr, ptr %8, align 8, !tbaa !28, !nonnull !8, !align !9
  %59 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %58, i32 0, i32 1
  call void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %59) #10
  call void @llvm.lifetime.start.p0(ptr %19) #10
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  call void @llvm.lifetime.start.p0(ptr %20) #10
  %60 = load ptr, ptr %8, align 8, !tbaa !28, !nonnull !8, !align !9
  %61 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %60, i32 0, i32 0
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  call void @llvm.lifetime.start.p0(ptr %21) #10
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  call void @llvm.lifetime.start.p0(ptr %22) #10
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  call void @llvm.lifetime.start.p0(ptr %23) #10
  call void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  call void @llvm.lifetime.start.p0(ptr %24) #10
  call void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  call void @llvm.lifetime.start.p0(ptr %25) #10
  call void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  call void @llvm.lifetime.start.p0(ptr %26) #10
  %62 = load ptr, ptr %8, align 8, !tbaa !28, !nonnull !8, !align !9
  %63 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %62, i32 0, i32 1
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  call void @llvm.lifetime.start.p0(ptr %27) #10
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26) #10
  call void @llvm.lifetime.start.p0(ptr %28) #10
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  call void @llvm.lifetime.start.p0(ptr %29) #10
  call void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27) #10
  call void @llvm.lifetime.start.p0(ptr %30) #10
  %64 = load ptr, ptr %8, align 8, !tbaa !28, !nonnull !8, !align !9
  %65 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %64, i32 0, i32 2
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  call void @llvm.lifetime.start.p0(ptr %31) #10
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30) #10
  call void @_ZN6evmmax3ecc9ProjPointINS_5bn2545CurveEEC2ERKNS0_12FieldElementIS3_EES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31) #10
  call void @llvm.lifetime.end.p0(ptr %31) #10
  call void @llvm.lifetime.end.p0(ptr %30) #10
  call void @llvm.lifetime.end.p0(ptr %29) #10
  call void @llvm.lifetime.end.p0(ptr %28) #10
  call void @llvm.lifetime.end.p0(ptr %27) #10
  call void @llvm.lifetime.end.p0(ptr %26) #10
  call void @llvm.lifetime.end.p0(ptr %25) #10
  call void @llvm.lifetime.end.p0(ptr %24) #10
  call void @llvm.lifetime.end.p0(ptr %23) #10
  call void @llvm.lifetime.end.p0(ptr %22) #10
  call void @llvm.lifetime.end.p0(ptr %21) #10
  call void @llvm.lifetime.end.p0(ptr %20) #10
  call void @llvm.lifetime.end.p0(ptr %19) #10
  call void @llvm.lifetime.end.p0(ptr %18) #10
  call void @llvm.lifetime.end.p0(ptr %17) #10
  call void @llvm.lifetime.end.p0(ptr %16) #10
  call void @llvm.lifetime.end.p0(ptr %15) #10
  call void @llvm.lifetime.end.p0(ptr %14) #10
  call void @llvm.lifetime.end.p0(ptr %13) #10
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  br label %66

66:                                               ; preds = %43, %41, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc12FieldElementINS_5bn2545CurveEEC2EN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%"struct.intx::uint") align 8 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.evmmax::ecc::FieldElement", ptr %4, i32 0, i32 0
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE7to_montERKS3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE7to_montERKS3_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  store ptr %2, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !15, !nonnull !8, !align !9
  %8 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %6, i32 0, i32 1
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4intx23count_significant_wordsILj256EEEjRKNS_4uintIXT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr %4) #10
  store i64 4, ptr %4, align 8, !tbaa !24
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !15, !nonnull !8, !align !9
  %12 = load i64, ptr %4, align 8, !tbaa !24
  %13 = sub i64 %12, 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13) #10
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load i64, ptr %4, align 8, !tbaa !24
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8, !tbaa !24
  %23 = add i64 %22, -1
  store i64 %23, ptr %4, align 8, !tbaa !24
  br label %6, !llvm.loop !101

24:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(ptr %4) #10
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %29 [
    i32 2, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr %2, align 4
  ret i32 %28

29:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4intx3clzITkSt17unsigned_integralmEEjT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = call noundef i32 @_ZSt11countl_zeroImENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueEiE4typeES1_(i64 noundef %3) #10
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt11countl_zeroImENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueEiE4typeES1_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = call noundef i32 @_ZSt13__countl_zeroImEiT_(i64 noundef %3) #10
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt13__countl_zeroImEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr %4) #10
  store i32 64, ptr %4, align 4, !tbaa !98
  %10 = load i64, ptr %3, align 8, !tbaa !24
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 64, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr %6) #10
  store i32 64, ptr %6, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr %7) #10
  store i32 64, ptr %7, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr %8) #10
  store i32 32, ptr %8, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !98
  %14 = load i64, ptr %3, align 8, !tbaa !24
  %15 = call i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %16 = trunc i64 %15 to i32
  %17 = sub nsw i32 %16, 0
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(ptr %4) #10
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_5bn2545CurveEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.intx::uint", align 8
  store ptr %1, ptr %4, align 8, !tbaa !13
  store ptr %2, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !13, !nonnull !8, !align !9
  %8 = getelementptr inbounds nuw %"struct.evmmax::ecc::FieldElement", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !13, !nonnull !8, !align !9
  %10 = getelementptr inbounds nuw %"struct.evmmax::ecc::FieldElement", ptr %9, i32 0, i32 0
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  call void @_ZN6evmmax3ecc12FieldElementINS_5bn2545CurveEE4wrapERKN4intx4uintILj256EEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc9ProjPointINS_5bn2545CurveEEC2ERKNS0_12FieldElementIS3_EES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !13, !nonnull !8, !align !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !17
  %12 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !13, !nonnull !8, !align !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !17
  %14 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !13, !nonnull !8, !align !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.intx::result_with_carry.11", align 8
  %9 = alloca %"struct.intx::uint", align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !15
  store ptr %3, ptr %7, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !15, !nonnull !8, !align !9
  %12 = load ptr, ptr %7, align 8, !tbaa !15, !nonnull !8, !align !9
  call void @_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind writable sret(%"struct.intx::result_with_carry.11") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false) #10
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %13 = getelementptr inbounds nuw %"struct.intx::result_with_carry.11", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %10, i32 0, i32 0
  call void @_ZN4intxplERKNS_4uintILj256EEES3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  %15 = getelementptr inbounds nuw %"struct.intx::result_with_carry.11", ptr %8, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !19, !range !12, !noundef !8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %21

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"struct.intx::result_with_carry.11", ptr %8, i32 0, i32 0
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi ptr [ %9, %18 ], [ %20, %19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intxplERKNS_4uintILj256EEES3_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.intx::result_with_carry.11", align 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  store ptr %2, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !15, !nonnull !8, !align !9
  %8 = load ptr, ptr %5, align 8, !tbaa !15, !nonnull !8, !align !9
  call void @_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind writable sret(%"struct.intx::result_with_carry.11") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false) #10
  %9 = getelementptr inbounds nuw %"struct.intx::result_with_carry.11", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(ptr %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %9, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds i64, ptr %8, i64 1
  %11 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %11, ptr %10, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4intxlsENS_4uintILj128EEEm(i64 %0, i64 %1, i64 noundef %2) #0 comdat {
  %4 = alloca %"struct.intx::uint.7", align 8
  %5 = alloca %"struct.intx::uint.7", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %6, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !24
  %10 = icmp ult i64 %9, 64
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #10
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = load i64, ptr %6, align 8, !tbaa !24
  %15 = shl i64 %13, %14
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #10
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = load i64, ptr %6, align 8, !tbaa !24
  %19 = shl i64 %17, %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #10
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = lshr i64 %21, 1
  %23 = load i64, ptr %6, align 8, !tbaa !24
  %24 = sub i64 63, %23
  %25 = lshr i64 %22, %24
  %26 = or i64 %19, %25
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %15, i64 noundef %26) #10
  br label %37

27:                                               ; preds = %3
  %28 = load i64, ptr %6, align 8, !tbaa !24
  %29 = icmp ult i64 %28, 128
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #10
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = load i64, ptr %6, align 8, !tbaa !24
  %34 = sub i64 %33, 64
  %35 = shl i64 %32, %34
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %35) #10
  br label %37

36:                                               ; preds = %27
  call void @_ZN4intx4uintILj128EEC2IiEET_Qsr3stdE16is_convertible_vIS3_mE(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0) #10
  br label %37

37:                                               ; preds = %36, %30, %11
  %38 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %4, i32 0, i32 0
  %39 = load { i64, i64 }, ptr %38, align 8
  ret { i64, i64 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4intxrsITkSt8integraliEENS_4uintILj128EEES2_T_(i64 %0, i64 %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"struct.intx::uint.7", align 8
  %5 = alloca %"struct.intx::uint.7", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.intx::uint.7", align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %6, align 4, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !59
  %10 = load i32, ptr %6, align 4, !tbaa !98
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i64 } @_ZN4intxrsENS_4uintILj128EEEm(i64 %13, i64 %15, i64 noundef %11) #10
  %17 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %16, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %16, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %4, i32 0, i32 0
  %23 = load { i64, i64 }, ptr %22, align 8
  ret { i64, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4intxrsENS_4uintILj128EEEm(i64 %0, i64 %1, i64 noundef %2) #0 comdat {
  %4 = alloca %"struct.intx::uint.7", align 8
  %5 = alloca %"struct.intx::uint.7", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %6, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !24
  %10 = icmp ult i64 %9, 64
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #10
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = load i64, ptr %6, align 8, !tbaa !24
  %15 = lshr i64 %13, %14
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #10
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = shl i64 %17, 1
  %19 = load i64, ptr %6, align 8, !tbaa !24
  %20 = sub i64 63, %19
  %21 = shl i64 %18, %20
  %22 = or i64 %15, %21
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #10
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = lshr i64 %24, %25
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %22, i64 noundef %26) #10
  br label %37

27:                                               ; preds = %3
  %28 = load i64, ptr %6, align 8, !tbaa !24
  %29 = icmp ult i64 %28, 128
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #10
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = load i64, ptr %6, align 8, !tbaa !24
  %34 = sub i64 %33, 64
  %35 = lshr i64 %32, %34
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %35, i64 noundef 0) #10
  br label %37

36:                                               ; preds = %27
  call void @_ZN4intx4uintILj128EEC2IiEET_Qsr3stdE16is_convertible_vIS3_mE(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0) #10
  br label %37

37:                                               ; preds = %36, %30, %11
  %38 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %4, i32 0, i32 0
  %39 = load { i64, i64 }, ptr %38, align 8
  ret { i64, i64 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4intxorENS_4uintILj128EEES1_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.intx::uint.7", align 8
  %6 = alloca %"struct.intx::uint.7", align 8
  %7 = alloca %"struct.intx::uint.7", align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0) #10
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0) #10
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = or i64 %13, %15
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1) #10
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 1) #10
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = or i64 %18, %20
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %16, i64 noundef %21) #10
  %22 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %5, i32 0, i32 0
  %23 = load { i64, i64 }, ptr %22, align 8
  ret { i64, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj256EEC2IJmmmmEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i64 %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.intx::uint", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %13, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds i64, ptr %12, i64 1
  %15 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %15, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds i64, ptr %12, i64 2
  %17 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %17, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds i64, ptr %12, i64 3
  %19 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %19, ptr %18, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj256EEC2IJiimmEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !98
  store i32 %2, ptr %8, align 4, !tbaa !98
  store i64 %3, ptr %9, align 8, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.intx::uint", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !98
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %12, align 8, !tbaa !24
  %15 = getelementptr inbounds i64, ptr %12, i64 1
  %16 = load i32, ptr %8, align 4, !tbaa !98
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %15, align 8, !tbaa !24
  %18 = getelementptr inbounds i64, ptr %12, i64 2
  %19 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %19, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds i64, ptr %12, i64 3
  %21 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %21, ptr %20, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj128EEC2IiEET_Qsr3stdE16is_convertible_vIS3_mE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !98
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %6, align 8, !tbaa !24
  %9 = getelementptr inbounds i64, ptr %6, i64 1
  store i64 0, ptr %9, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_9ProjPointINS_5bn2545CurveEEENS0_8ConstantILi0EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.evmmax::ecc::Constant", align 1
  store ptr %0, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8, !tbaa !28, !nonnull !8, !align !9
  %5 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.evmmax::ecc::Constant", ptr %3, i32 0, i32 0
  store i8 undef, ptr %6, align 1
  %7 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_12FieldElementINS_5bn2545CurveEEENS0_8ConstantILi0EEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc9ProjPointINS_5bn2545CurveEEC2ERKNS0_11AffinePointIS3_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.intx::uint", align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !8, !align !9
  %9 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !17
  %10 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !8, !align !9
  %12 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !17
  %13 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %6, i32 0, i32 2
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1) #10
  invoke void @_ZN6evmmax3ecc12FieldElementINS_5bn2545CurveEEC2EN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef byval(%"struct.intx::uint") align 8 %5)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_12FieldElementINS_5bn2545CurveEEENS0_8ConstantILi0EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13, !nonnull !8, !align !9
  %4 = getelementptr inbounds nuw %"struct.evmmax::ecc::FieldElement", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4intx4uintILj256EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4intx4uintILj256EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.intx::uint", align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr %3) #10
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %5 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %6 = xor i1 %5, true
  call void @llvm.lifetime.end.p0(ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3eccdvENS0_8ConstantILi1EEERKNS0_12FieldElementINS_5bn2545CurveEEE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.intx::uint", align 8
  store ptr %1, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr %4) #10
  %5 = load ptr, ptr %3, align 8, !tbaa !13, !nonnull !8, !align !9
  %6 = getelementptr inbounds nuw %"struct.evmmax::ecc::FieldElement", ptr %5, i32 0, i32 0
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3invERKS3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZN6evmmax3ecc12FieldElementINS_5bn2545CurveEE4wrapERKN4intx4uintILj256EEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc11AffinePointINS_5bn2545CurveEEC2ERKNS0_12FieldElementIS3_EES8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !13, !nonnull !8, !align !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !17
  %10 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !13, !nonnull !8, !align !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3invERKS3_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.intx::uint", align 8
  %7 = alloca %"struct.intx::uint", align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::uint", align 8
  %10 = alloca %"struct.intx::uint", align 8
  %11 = alloca %"struct.intx::uint", align 8
  %12 = alloca %"struct.intx::uint", align 8
  %13 = alloca %"struct.intx::uint", align 8
  %14 = alloca %"struct.intx::uint", align 8
  %15 = alloca %"struct.intx::uint", align 8
  %16 = alloca %"struct.intx::uint", align 8
  %17 = alloca %"struct.intx::result_with_carry.11", align 8
  %18 = alloca %"struct.intx::uint", align 8
  %19 = alloca %"struct.intx::uint", align 8
  %20 = alloca %"struct.intx::uint", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"struct.intx::uint", align 8
  %23 = alloca %"struct.intx::uint", align 8
  %24 = alloca %"struct.intx::uint", align 8
  %25 = alloca %"struct.intx::uint", align 8
  %26 = alloca %"struct.intx::uint", align 8
  %27 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !30
  store ptr %2, ptr %5, align 8, !tbaa !15
  %28 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr %6) #10
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %29 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %28, i32 0, i32 0
  call void @_ZN4intxrsITkSt8integraliEENS_4uintILj256EEERKS2_T_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1) #10
  call void @llvm.lifetime.start.p0(ptr %8) #10
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1) #10
  call void @_ZN4intxplERKNS_4uintILj256EEES3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !15, !nonnull !8, !align !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %30, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(ptr %10) #10
  %31 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %31, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %32 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %32, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(ptr %12) #10
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0) #10
  br label %33

33:                                               ; preds = %58, %3
  call void @llvm.lifetime.start.p0(ptr %13) #10
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0) #10
  %34 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  %35 = xor i1 %34, true
  call void @llvm.lifetime.end.p0(ptr %13) #10
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr %14) #10
  call void @llvm.lifetime.start.p0(ptr %15) #10
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1) #10
  call void @_ZN4intxanERKNS_4uintILj256EEES3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  call void @llvm.lifetime.start.p0(ptr %16) #10
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0) #10
  %37 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  %38 = xor i1 %37, true
  call void @llvm.lifetime.end.p0(ptr %16) #10
  call void @llvm.lifetime.end.p0(ptr %15) #10
  call void @llvm.lifetime.end.p0(ptr %14) #10
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr %17) #10
  call void @_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind writable sret(%"struct.intx::result_with_carry.11") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false) #10
  %40 = getelementptr inbounds nuw %"struct.intx::result_with_carry.11", ptr %17, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !19, !range !12, !noundef !8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(ptr %18) #10
  %44 = getelementptr inbounds nuw %"struct.intx::result_with_carry.11", ptr %17, i32 0, i32 0
  call void @_ZNK4intx4uintILj256EEngEv(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %44) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(ptr %18) #10
  call void @_ZSt4swapIN4intx4uintILj256EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %47

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw %"struct.intx::result_with_carry.11", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %46, i64 32, i1 false), !tbaa.struct !17
  br label %47

47:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(ptr %17) #10
  call void @llvm.lifetime.start.p0(ptr %19) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(ptr %19) #10
  br label %48

48:                                               ; preds = %47, %36
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 1) #10
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4intx4uintILj256EErSES1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef byval(%"struct.intx::uint") align 8 %20) #10
  call void @llvm.lifetime.start.p0(ptr %21) #10
  call void @llvm.lifetime.start.p0(ptr %22) #10
  call void @llvm.lifetime.start.p0(ptr %23) #10
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 1) #10
  call void @_ZN4intxanERKNS_4uintILj256EEES3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %23) #10
  call void @llvm.lifetime.start.p0(ptr %24) #10
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0) #10
  %50 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  %51 = xor i1 %50, true
  call void @llvm.lifetime.end.p0(ptr %24) #10
  call void @llvm.lifetime.end.p0(ptr %23) #10
  call void @llvm.lifetime.end.p0(ptr %22) #10
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %21, align 1, !tbaa !10
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 1) #10
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4intx4uintILj256EErSES1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef byval(%"struct.intx::uint") align 8 %25) #10
  %54 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4intx4uintILj256EEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %58

58:                                               ; preds = %56, %48
  call void @llvm.lifetime.end.p0(ptr %21) #10
  br label %33, !llvm.loop !102

59:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr %26) #10
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1) #10
  %60 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %26) #10
  %61 = xor i1 %60, true
  call void @llvm.lifetime.end.p0(ptr %26) #10
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0) #10
  store i32 1, ptr %27, align 4
  br label %64

63:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !17
  store i32 1, ptr %27, align 4
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intxrsITkSt8integraliEENS_4uintILj256EEERKS2_T_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !15
  store i32 %2, ptr %5, align 4, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !15, !nonnull !8, !align !9
  %7 = load i32, ptr %5, align 4, !tbaa !98
  %8 = sext i32 %7 to i64
  call void @_ZN4intxrsERKNS_4uintILj256EEEm(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4intx4uintILj256EEngEv(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"struct.intx::uint", align 8
  store ptr %1, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %4) #10
  call void @_ZNK4intx4uintILj256EEcoEv(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @llvm.lifetime.start.p0(ptr %5) #10
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1) #10
  call void @_ZN4intxplERKNS_4uintILj256EEES3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(ptr %5) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN4intx4uintILj256EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.intx::uint", align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !15, !nonnull !8, !align !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !17
  %7 = load ptr, ptr %4, align 8, !tbaa !15, !nonnull !8, !align !9
  %8 = load ptr, ptr %3, align 8, !tbaa !15, !nonnull !8, !align !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !17
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !nonnull !8, !align !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4intx4uintILj256EErSES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%"struct.intx::uint") align 8 %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.intx::uint", align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %4) #10
  call void @_ZN4intxrsERKNS_4uintILj256EEES3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(ptr %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4intx4uintILj256EEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.intx::uint", align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !15, !nonnull !8, !align !9
  call void @_ZN4intxplERKNS_4uintILj256EEES3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intxrsERKNS_4uintILj256EEEm(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.intx::uint.7", align 8
  %8 = alloca %"struct.intx::uint.7", align 8
  %9 = alloca %"struct.intx::uint.7", align 8
  %10 = alloca %"struct.intx::uint.7", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.intx::uint.7", align 8
  %13 = alloca %"struct.intx::uint.7", align 8
  %14 = alloca %"struct.intx::uint.7", align 8
  %15 = alloca %"struct.intx::uint.7", align 8
  %16 = alloca %"struct.intx::uint.7", align 8
  %17 = alloca %"struct.intx::uint.7", align 8
  %18 = alloca %"struct.intx::uint.7", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.intx::uint.7", align 8
  %21 = alloca %"struct.intx::uint.7", align 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  store i64 %2, ptr %5, align 8, !tbaa !24
  %22 = load i64, ptr %5, align 8, !tbaa !24
  %23 = icmp uge i64 %22, 256
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0) #10
  br label %128

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %6) #10
  store i32 128, ptr %6, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !15, !nonnull !8, !align !9
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 2) #10
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !15, !nonnull !8, !align !9
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 3) #10
  %32 = load i64, ptr %31, align 8, !tbaa !24
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %29, i64 noundef %32) #10
  %33 = load i64, ptr %5, align 8, !tbaa !24
  %34 = icmp ult i64 %33, 128
  br i1 %34, label %35, label %110

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !59
  %36 = load i64, ptr %5, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call { i64, i64 } @_ZN4intxrsENS_4uintILj128EEEm(i64 %38, i64 %40, i64 noundef %36) #10
  %42 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %8, i32 0, i32 0
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %41, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %41, 1
  store i64 %46, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr %10) #10
  %47 = load ptr, ptr %4, align 8, !tbaa !15, !nonnull !8, !align !9
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0) #10
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %50 = load ptr, ptr %4, align 8, !tbaa !15, !nonnull !8, !align !9
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 1) #10
  %52 = load i64, ptr %51, align 8, !tbaa !24
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %49, i64 noundef %52) #10
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %53 = load i64, ptr %5, align 8, !tbaa !24
  %54 = sub i64 128, %53
  store i64 %54, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !59
  %55 = load i64, ptr %11, align 8, !tbaa !24
  %56 = sub i64 %55, 1
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call { i64, i64 } @_ZN4intxlsENS_4uintILj128EEEm(i64 %58, i64 %60, i64 noundef %56) #10
  %62 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 0
  %64 = extractvalue { i64, i64 } %61, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 1
  %66 = extractvalue { i64, i64 } %61, 1
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call { i64, i64 } @_ZN4intxlsITkSt8integraliEENS_4uintILj128EEES2_T_(i64 %68, i64 %70, i32 noundef 1) #10
  %72 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %12, i32 0, i32 0
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %72, i32 0, i32 0
  %74 = extractvalue { i64, i64 } %71, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %72, i32 0, i32 1
  %76 = extractvalue { i64, i64 } %71, 1
  store i64 %76, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !59
  %77 = load i64, ptr %5, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call { i64, i64 } @_ZN4intxrsENS_4uintILj128EEEm(i64 %79, i64 %81, i64 noundef %77) #10
  %83 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %16, i32 0, i32 0
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %83, i32 0, i32 0
  %85 = extractvalue { i64, i64 } %82, 0
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %83, i32 0, i32 1
  %87 = extractvalue { i64, i64 } %82, 1
  store i64 %87, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !59
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = call { i64, i64 } @_ZN4intxorENS_4uintILj128EEES1_(i64 %89, i64 %91, i64 %93, i64 %95) #10
  %97 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %15, i32 0, i32 0
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %97, i32 0, i32 0
  %99 = extractvalue { i64, i64 } %96, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %97, i32 0, i32 1
  %101 = extractvalue { i64, i64 } %96, 1
  store i64 %101, ptr %100, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0) #10
  %103 = load i64, ptr %102, align 8, !tbaa !24
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 1) #10
  %105 = load i64, ptr %104, align 8, !tbaa !24
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0) #10
  %107 = load i64, ptr %106, align 8, !tbaa !24
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1) #10
  %109 = load i64, ptr %108, align 8, !tbaa !24
  call void @_ZN4intx4uintILj256EEC2IJmmmmEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %103, i64 noundef %105, i64 noundef %107, i64 noundef %109) #10
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(ptr %15) #10
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  br label %127

110:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(ptr %20) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !59
  %111 = load i64, ptr %5, align 8, !tbaa !24
  %112 = sub i64 %111, 128
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = call { i64, i64 } @_ZN4intxrsENS_4uintILj128EEEm(i64 %114, i64 %116, i64 noundef %112) #10
  %118 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %20, i32 0, i32 0
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %118, i32 0, i32 0
  %120 = extractvalue { i64, i64 } %117, 0
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %118, i32 0, i32 1
  %122 = extractvalue { i64, i64 } %117, 1
  store i64 %122, ptr %121, align 8
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 0) #10
  %124 = load i64, ptr %123, align 8, !tbaa !24
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 1) #10
  %126 = load i64, ptr %125, align 8, !tbaa !24
  call void @_ZN4intx4uintILj256EEC2IJmmiiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %124, i64 noundef %126, i32 noundef 0, i32 noundef 0) #10
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(ptr %20) #10
  br label %127

127:                                              ; preds = %110, %35
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  br label %128

128:                                              ; preds = %127, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4intxlsITkSt8integraliEENS_4uintILj128EEES2_T_(i64 %0, i64 %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"struct.intx::uint.7", align 8
  %5 = alloca %"struct.intx::uint.7", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.intx::uint.7", align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %6, align 4, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !59
  %10 = load i32, ptr %6, align 4, !tbaa !98
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i64 } @_ZN4intxlsENS_4uintILj128EEEm(i64 %13, i64 %15, i64 noundef %11) #10
  %17 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %16, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %16, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.intx::uint.7", ptr %4, i32 0, i32 0
  %23 = load { i64, i64 }, ptr %22, align 8
  ret { i64, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj256EEC2IJmmiiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i64 %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !98
  store i32 %4, ptr %10, align 4, !tbaa !98
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.intx::uint", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %13, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds i64, ptr %12, i64 1
  %15 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %15, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds i64, ptr %12, i64 2
  %17 = load i32, ptr %9, align 4, !tbaa !98
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %16, align 8, !tbaa !24
  %19 = getelementptr inbounds i64, ptr %12, i64 3
  %20 = load i32, ptr %10, align 4, !tbaa !98
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %19, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4intx4uintILj256EEcoEv(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  call void @llvm.lifetime.start.p0(ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !24
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(ptr %4) #10
  br label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"struct.intx::uint", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw [4 x i64], ptr %11, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = xor i64 %14, -1
  %16 = load i64, ptr %4, align 8, !tbaa !24
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16) #10
  store i64 %15, ptr %17, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %4, align 8, !tbaa !24
  %20 = add i64 %19, 1
  store i64 %20, ptr %4, align 8, !tbaa !24
  br label %6, !llvm.loop !103

21:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intxrsERKNS_4uintILj256EEES3_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !15
  store ptr %2, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr %7) #10
  store i64 1, ptr %7, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i64, ptr %7, align 8, !tbaa !24
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr %7) #10
  br label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !15, !nonnull !8, !align !9
  %15 = load i64, ptr %7, align 8, !tbaa !24
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %15) #10
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = load i64, ptr %6, align 8, !tbaa !24
  %19 = or i64 %18, %17
  store i64 %19, ptr %6, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %7, align 8, !tbaa !24
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8, !tbaa !24
  br label %9, !llvm.loop !104

23:                                               ; preds = %12
  %24 = load i64, ptr %6, align 8, !tbaa !24
  %25 = icmp ne i64 %24, 0
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false)
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0) #10
  store i32 1, ptr %8, align 4
  br label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !15, !nonnull !8, !align !9
  %30 = load ptr, ptr %5, align 8, !tbaa !15, !nonnull !8, !align !9
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0) #10
  %32 = load i64, ptr %31, align 8, !tbaa !24
  call void @_ZN4intxrsERKNS_4uintILj256EEEm(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %32) #10
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(ptr %6) #10
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6evmmax3ecc11AffinePointINS_5bn2545CurveEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{}
!9 = !{i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN6evmmax3ecc12FieldElementINS_5bn2545CurveEEE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4intx4uintILj256EEE", !5, i64 0}
!17 = !{i64 0, i64 32, !18}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !11, i64 32}
!20 = !{!"_ZTSN4intx17result_with_carryINS_4uintILj256EEEEE", !21, i64 0, !11, i64 32}
!21 = !{!"_ZTSN4intx4uintILj256EEE", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{i64 0, i64 32, !18, i64 32, i64 32, !18, i64 64, i64 32, !18}
!27 = distinct !{!27, !23}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN6evmmax3ecc9ProjPointINS_5bn2545CurveEEE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6evmmax8ModArithIN4intx4uintILj256EEEEE", !5, i64 0}
!32 = distinct !{!32, !23, !33}
!33 = !{!"llvm.loop.unroll.count", i32 8}
!34 = !{!35, !25, i64 0}
!35 = !{!"_ZTSN4intx17result_with_carryImEE", !25, i64 0, !11, i64 8}
!36 = !{!35, !11, i64 8}
!37 = !{!38, !25, i64 64}
!38 = !{!"_ZTSN6evmmax8ModArithIN4intx4uintILj256EEEEE", !21, i64 0, !21, i64 32, !25, i64 64}
!39 = distinct !{!39, !23, !33}
!40 = !{i64 0, i64 8, !24, i64 8, i64 1, !10}
!41 = distinct !{!41, !23}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4intx4uintILj320EEE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 long", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt5tupleIJRmS0_EE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt4pairImmE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"long long", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt15_Swallow_assign", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt5tupleIJRmRKSt15_Swallow_assignEE", !5, i64 0}
!56 = distinct !{!56, !23}
!57 = !{i64 0, i64 40, !18}
!58 = distinct !{!58, !23}
!59 = !{i64 0, i64 16, !18}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4intx4uintILj128EEE", !5, i64 0}
!62 = !{!63, !25, i64 0}
!63 = !{!"_ZTSSt4pairImmE", !25, i64 0, !25, i64 8}
!64 = !{!63, !25, i64 8}
!65 = distinct !{!65, !23}
!66 = !{!67, !11, i64 16}
!67 = !{!"_ZTSN4intx17result_with_carryINS_4uintILj128EEEEE", !68, i64 0, !11, i64 16}
!68 = !{!"_ZTSN4intx4uintILj128EEE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"__int128", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRmS0_EE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRmEE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt10_Head_baseILm0ERmLb0EE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt10_Head_baseILm1ERmLb0EE", !5, i64 0}
!79 = !{!80, !45, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0ERmLb0EE", !45, i64 0}
!81 = !{!82, !45, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm1ERmLb0EE", !45, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRmRKSt15_Swallow_assignEE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRKSt15_Swallow_assignEE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt10_Head_baseILm1ERKSt15_Swallow_assignLb0EE", !5, i64 0}
!89 = !{!90, !53, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm1ERKSt15_Swallow_assignLb0EE", !53, i64 0}
!91 = !{!92, !11, i64 40}
!92 = !{!"_ZTSN4intx17result_with_carryINS_4uintILj320EEEEE", !93, i64 0, !11, i64 40}
!93 = !{!"_ZTSN4intx4uintILj320EEE", !6, i64 0}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = !{!99, !99, i64 0}
!99 = !{!"int", !6, i64 0}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}

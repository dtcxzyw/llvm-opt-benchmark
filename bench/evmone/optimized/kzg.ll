; ModuleID = 'bench/evmone/original/kzg.ll'
source_filename = "bench/evmone/original/kzg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blst_p1 = type { %struct.blst_fp, %struct.blst_fp, %struct.blst_fp }
%struct.blst_fp = type { [6 x i64] }
%struct.blst_p2 = type { %struct.blst_fp2, %struct.blst_fp2, %struct.blst_fp2 }
%struct.blst_fp2 = type { [2 x %struct.blst_fp] }
%struct.blst_p2_affine = type { %struct.blst_fp2, %struct.blst_fp2 }
%struct.blst_fp12 = type { [2 x %struct.blst_fp6] }
%struct.blst_fp6 = type { [3 x %struct.blst_fp2] }
%struct.blst_p1_affine = type { %struct.blst_fp, %struct.blst_fp }
%struct.blst_scalar = type { [32 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<blst_scalar>::_Storage", i8 }
%"union.std::_Optional_payload_base<blst_scalar>::_Storage" = type { %struct.blst_scalar }
%"class.std::optional.1" = type { %"struct.std::_Optional_base.2" }
%"struct.std::_Optional_base.2" = type { %"struct.std::_Optional_payload.4" }
%"struct.std::_Optional_payload.4" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<blst_p1_affine>::_Storage", i8 }>
%"union.std::_Optional_payload_base<blst_p1_affine>::_Storage" = type { %struct.blst_p1_affine }

$__clang_call_terminate = comdat any

@_ZN6evmone6crypto12_GLOBAL__N_121G1_GENERATOR_NEGATIVEE = internal constant %struct.blst_p1 { %struct.blst_fp { [6 x i64] [i64 6679831729115696150, i64 8653662730902241269, i64 1535610680227111361, i64 -1103827425867798713, i64 -1310988618497788864, i64 1297449291367578485] }, %struct.blst_fp { [6 x i64] [i64 -48857714224756678, i64 -7887600768352845200, i64 -8514209518414344107, i64 1354162212885020970, i64 4395261957478503191, i64 1028178534213305392] }, %struct.blst_fp { [6 x i64] [i64 8505329371266088957, i64 -1444529529945325566, i64 6865905132761471162, i64 8632934651105793861, i64 6631298214892334189, i64 1582556514881692819] } }, align 8
@_ZN6evmone6crypto12_GLOBAL__N_121G2_GENERATOR_NEGATIVEE = internal constant %struct.blst_p2 { %struct.blst_fp2 { [2 x %struct.blst_fp] [%struct.blst_fp { [6 x i64] [i64 -724358664062498288, i64 -5479197228722252262, i64 -6798021230874401408, i64 -7452162583362228503, i64 8027586497049998955, i64 396758299565931735] }, %struct.blst_fp { [6 x i64] [i64 -6509460174990477818, i64 -6151699809719983933, i64 4301357764460312582, i64 1953074377943790439, i64 -4416081736143370937, i64 1266120665323335155] }] }, %struct.blst_fp2 { [2 x %struct.blst_fp] [%struct.blst_fp { [6 x i64] [i64 7893672184990031457, i64 -4238162267602066523, i64 9172228478113059529, i64 -6302904658290030241, i64 4848123076100785972, i64 1836646607248886709] }, %struct.blst_fp { [6 x i64] [i64 882146344244542030, i64 432865583940214307, i64 -2268927770760574332, i64 -1500280084927910012, i64 7206972601578480105, i64 1068847660810750631] }] }, %struct.blst_fp2 { [2 x %struct.blst_fp] [%struct.blst_fp { [6 x i64] [i64 8505329371266088957, i64 -1444529529945325566, i64 6865905132761471162, i64 8632934651105793861, i64 6631298214892334189, i64 1582556514881692819] }, %struct.blst_fp zeroinitializer] } }, align 8
@_ZN6evmone6crypto12_GLOBAL__N_114KZG_SETUP_G2_1E = internal constant %struct.blst_p2_affine { %struct.blst_fp2 { [2 x %struct.blst_fp] [%struct.blst_fp { [6 x i64] [i64 6998771983072852473, i64 -6710502684532601266, i64 -3794354886745965233, i64 7123021877941670904, i64 207427363641627917, i64 1666061032901291221] }, %struct.blst_fp { [6 x i64] [i64 1270972800850449493, i64 331328462692285148, i64 -8843826609790943423, i64 2816806383447892978, i64 8933573566397811232, i64 215261465954158607] }] }, %struct.blst_fp2 { [2 x %struct.blst_fp] [%struct.blst_fp { [6 x i64] [i64 -6191596024059190505, i64 -2146285034036193737, i64 7278512065901627776, i64 -3432827077381329783, i64 6959599066670318708, i64 1753751357774418949] }, %struct.blst_fp { [6 x i64] [i64 6097766243631356938, i64 3657144287806647550, i64 7252852235594748032, i64 6043526089682840990, i64 694068262573112211, i64 1355366081521641917] }] } }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6evmone6crypto16kzg_verify_proofEPKSt4byteS3_S3_S3_S3_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.blst_fp12, align 8
  %7 = alloca %struct.blst_fp12, align 8
  %8 = alloca %struct.blst_p2, align 8
  %9 = alloca %struct.blst_p1, align 8
  %10 = alloca %struct.blst_p1_affine, align 8
  %11 = alloca %struct.blst_p1_affine, align 8
  %12 = alloca %struct.blst_scalar, align 1
  %13 = alloca %struct.blst_scalar, align 1
  %14 = alloca [32 x i8], align 16
  %15 = alloca %"class.std::optional", align 1
  %16 = alloca %"class.std::optional", align 1
  %17 = alloca %"class.std::optional.1", align 8
  %18 = alloca %"class.std::optional.1", align 8
  %19 = alloca %struct.blst_p1, align 8
  %20 = alloca %struct.blst_p1_affine, align 8
  %21 = alloca %struct.blst_p2, align 8
  %22 = alloca %struct.blst_p2_affine, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14) #7
  invoke void @_ZN6evmone6crypto6sha256EPSt4bytePKS1_m(ptr noundef nonnull %14, ptr noundef %3, i64 noundef 48)
          to label %23 unwind label %90

23:                                               ; preds = %5
  store i8 1, ptr %14, align 16, !tbaa !3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %27
  %.01217.i.i.i.idx = phi i64 [ %.01217.i.i.i.add, %27 ], [ 0, %23 ]
  %.01316.i.i.i = phi ptr [ %28, %27 ], [ %14, %23 ]
  %.01217.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.01217.i.i.i.idx
  %24 = load i8, ptr %.01217.i.i.i.ptr, align 1, !tbaa !3
  %25 = load i8, ptr %.01316.i.i.i, align 1, !tbaa !3
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %_ZNKSt6ranges10__equal_fnclITkNS_11input_rangeESt4spanIKSt4byteLm18446744073709551615EETkNS_11input_rangeERA32_S3_NS_8equal_toESt8identityS9_Q21indirectly_comparableIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEEDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT0_EEEET1_T2_T3_EEEbOSA_OSD_SG_SH_SI_.exit

27:                                               ; preds = %.lr.ph.i.i.i
  %.01217.i.i.i.add = add nuw nsw i64 %.01217.i.i.i.idx, 1
  %28 = getelementptr inbounds nuw i8, ptr %.01316.i.i.i, i64 1
  %.not14.i.i.i = icmp eq i64 %.01217.i.i.i.add, 32
  br i1 %.not14.i.i.i, label %29, label %.lr.ph.i.i.i, !llvm.loop !6

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %15) #7
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(ptr nonnull %13) #7, !noalias !8
  invoke void @blst_scalar_from_bendian(ptr noundef nonnull %13, ptr noundef %1)
          to label %30 unwind label %33, !noalias !8

30:                                               ; preds = %29
  %31 = invoke zeroext i1 @blst_scalar_fr_check(ptr noundef nonnull %13)
          to label %32 unwind label %33, !noalias !8

32:                                               ; preds = %30
  br i1 %31, label %36, label %_ZN6evmone6crypto12_GLOBAL__N_115validate_scalarESt4spanIKSt4byteLm32EE.exit

33:                                               ; preds = %30, %29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #8, !noalias !8
  unreachable

_ZN6evmone6crypto12_GLOBAL__N_115validate_scalarESt4spanIKSt4byteLm32EE.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #7, !noalias !8
  br label %89

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %15, ptr noundef nonnull align 1 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !11
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %37, align 1, !tbaa !12, !alias.scope !8
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #7, !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %16) #7
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #7, !noalias !15
  invoke void @blst_scalar_from_bendian(ptr noundef nonnull %12, ptr noundef %2)
          to label %38 unwind label %41, !noalias !15

38:                                               ; preds = %36
  %39 = invoke zeroext i1 @blst_scalar_fr_check(ptr noundef nonnull %12)
          to label %40 unwind label %41, !noalias !15

40:                                               ; preds = %38
  br i1 %39, label %44, label %_ZN6evmone6crypto12_GLOBAL__N_115validate_scalarESt4spanIKSt4byteLm32EE.exit8

41:                                               ; preds = %38, %36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #8, !noalias !15
  unreachable

_ZN6evmone6crypto12_GLOBAL__N_115validate_scalarESt4spanIKSt4byteLm32EE.exit8: ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #7, !noalias !15
  br label %88

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %16, ptr noundef nonnull align 1 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !11
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 1, ptr %45, align 1, !tbaa !12, !alias.scope !15
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #7, !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %17) #7
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #7, !noalias !18
  %46 = invoke i32 @blst_p1_uncompress(ptr noundef nonnull %11, ptr noundef %3)
          to label %47 unwind label %51, !noalias !18

47:                                               ; preds = %44
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %48, label %_ZN6evmone6crypto12_GLOBAL__N_111validate_G1ESt4spanIKSt4byteLm48EE.exit.thread

48:                                               ; preds = %47
  %49 = invoke zeroext i1 @blst_p1_affine_in_g1(ptr noundef nonnull %11)
          to label %50 unwind label %51, !noalias !18

50:                                               ; preds = %48
  br i1 %49, label %54, label %_ZN6evmone6crypto12_GLOBAL__N_111validate_G1ESt4spanIKSt4byteLm48EE.exit.thread

51:                                               ; preds = %48, %44
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #8, !noalias !18
  unreachable

_ZN6evmone6crypto12_GLOBAL__N_111validate_G1ESt4spanIKSt4byteLm48EE.exit.thread: ; preds = %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #7, !noalias !18
  br label %87

54:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 96, i1 false), !tbaa.struct !21
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i8 1, ptr %55, align 8, !tbaa !22, !alias.scope !18
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #7, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %18) #7
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #7, !noalias !24
  %56 = invoke i32 @blst_p1_uncompress(ptr noundef nonnull %10, ptr noundef %4)
          to label %57 unwind label %61, !noalias !24

57:                                               ; preds = %54
  %.not.i10 = icmp eq i32 %56, 0
  br i1 %.not.i10, label %58, label %_ZN6evmone6crypto12_GLOBAL__N_111validate_G1ESt4spanIKSt4byteLm48EE.exit12.thread

58:                                               ; preds = %57
  %59 = invoke zeroext i1 @blst_p1_affine_in_g1(ptr noundef nonnull %10)
          to label %60 unwind label %61, !noalias !24

60:                                               ; preds = %58
  br i1 %59, label %64, label %_ZN6evmone6crypto12_GLOBAL__N_111validate_G1ESt4spanIKSt4byteLm48EE.exit12.thread

61:                                               ; preds = %58, %54
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #8, !noalias !24
  unreachable

_ZN6evmone6crypto12_GLOBAL__N_111validate_G1ESt4spanIKSt4byteLm48EE.exit12.thread: ; preds = %57, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #7, !noalias !24
  br label %86

64:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 96, i1 false), !tbaa.struct !21
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i8 1, ptr %65, align 8, !tbaa !22, !alias.scope !24
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #7, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %19) #7
  invoke void @blst_p1_mult(ptr noundef nonnull align 8 %19, ptr noundef nonnull @_ZN6evmone6crypto12_GLOBAL__N_121G1_GENERATOR_NEGATIVEE, ptr noundef nonnull align 1 dereferenceable(32) %16, i64 noundef 255)
          to label %_ZN6evmone6crypto12_GLOBAL__N_14multERK7blst_p1RK11blst_scalar.exit unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #8
  unreachable

_ZN6evmone6crypto12_GLOBAL__N_14multERK7blst_p1RK11blst_scalar.exit: ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %20) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #7, !noalias !27
  invoke void @blst_p1_add_or_double_affine(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %69 unwind label %70, !noalias !27

69:                                               ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14multERK7blst_p1RK11blst_scalar.exit
  invoke void @blst_p1_to_affine(ptr noundef nonnull align 8 %20, ptr noundef nonnull %9)
          to label %_ZN6evmone6crypto12_GLOBAL__N_113add_or_doubleERK14blst_p1_affineRK7blst_p1.exit unwind label %70

70:                                               ; preds = %69, %_ZN6evmone6crypto12_GLOBAL__N_14multERK7blst_p1RK11blst_scalar.exit
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #8
  unreachable

_ZN6evmone6crypto12_GLOBAL__N_113add_or_doubleERK14blst_p1_affineRK7blst_p1.exit: ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #7, !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %21) #7
  invoke void @blst_p2_mult(ptr noundef nonnull align 8 %21, ptr noundef nonnull @_ZN6evmone6crypto12_GLOBAL__N_121G2_GENERATOR_NEGATIVEE, ptr noundef nonnull align 1 dereferenceable(32) %15, i64 noundef 255)
          to label %_ZN6evmone6crypto12_GLOBAL__N_14multERK7blst_p2RK11blst_scalar.exit unwind label %73

73:                                               ; preds = %_ZN6evmone6crypto12_GLOBAL__N_113add_or_doubleERK14blst_p1_affineRK7blst_p1.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #8
  unreachable

_ZN6evmone6crypto12_GLOBAL__N_14multERK7blst_p2RK11blst_scalar.exit: ; preds = %_ZN6evmone6crypto12_GLOBAL__N_113add_or_doubleERK14blst_p1_affineRK7blst_p1.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #7, !noalias !30
  invoke void @blst_p2_add_or_double_affine(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(288) %21, ptr noundef nonnull @_ZN6evmone6crypto12_GLOBAL__N_114KZG_SETUP_G2_1E)
          to label %76 unwind label %77, !noalias !30

76:                                               ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14multERK7blst_p2RK11blst_scalar.exit
  invoke void @blst_p2_to_affine(ptr noundef nonnull align 8 %22, ptr noundef nonnull %8)
          to label %_ZN6evmone6crypto12_GLOBAL__N_113add_or_doubleERK14blst_p2_affineRK7blst_p2.exit unwind label %77

77:                                               ; preds = %76, %_ZN6evmone6crypto12_GLOBAL__N_14multERK7blst_p2RK11blst_scalar.exit
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #8
  unreachable

_ZN6evmone6crypto12_GLOBAL__N_113add_or_doubleERK14blst_p2_affineRK7blst_p2.exit: ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #7, !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #7
  invoke void @blst_aggregated_in_g1(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %80 unwind label %83

80:                                               ; preds = %_ZN6evmone6crypto12_GLOBAL__N_113add_or_doubleERK14blst_p2_affineRK7blst_p2.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #7
  invoke void @blst_miller_loop(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(192) %22, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %81 unwind label %83

81:                                               ; preds = %80
  %82 = invoke zeroext i1 @blst_fp12_finalverify(ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %_ZN6evmone6crypto12_GLOBAL__N_115pairings_verifyERK14blst_p1_affineS4_RK14blst_p2_affine.exit unwind label %83

83:                                               ; preds = %81, %80, %_ZN6evmone6crypto12_GLOBAL__N_113add_or_doubleERK14blst_p2_affineRK7blst_p2.exit
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #8
  unreachable

_ZN6evmone6crypto12_GLOBAL__N_115pairings_verifyERK14blst_p1_affineS4_RK14blst_p2_affine.exit: ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %19) #7
  br label %86

86:                                               ; preds = %_ZN6evmone6crypto12_GLOBAL__N_111validate_G1ESt4spanIKSt4byteLm48EE.exit12.thread, %_ZN6evmone6crypto12_GLOBAL__N_115pairings_verifyERK14blst_p1_affineS4_RK14blst_p2_affine.exit
  %.4 = phi i1 [ %82, %_ZN6evmone6crypto12_GLOBAL__N_115pairings_verifyERK14blst_p1_affineS4_RK14blst_p2_affine.exit ], [ false, %_ZN6evmone6crypto12_GLOBAL__N_111validate_G1ESt4spanIKSt4byteLm48EE.exit12.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18) #7
  br label %87

87:                                               ; preds = %_ZN6evmone6crypto12_GLOBAL__N_111validate_G1ESt4spanIKSt4byteLm48EE.exit.thread, %86
  %.3 = phi i1 [ %.4, %86 ], [ false, %_ZN6evmone6crypto12_GLOBAL__N_111validate_G1ESt4spanIKSt4byteLm48EE.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #7
  br label %88

88:                                               ; preds = %_ZN6evmone6crypto12_GLOBAL__N_115validate_scalarESt4spanIKSt4byteLm32EE.exit8, %87
  %.2 = phi i1 [ %.3, %87 ], [ false, %_ZN6evmone6crypto12_GLOBAL__N_115validate_scalarESt4spanIKSt4byteLm32EE.exit8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16) #7
  br label %89

89:                                               ; preds = %_ZN6evmone6crypto12_GLOBAL__N_115validate_scalarESt4spanIKSt4byteLm32EE.exit, %88
  %.1 = phi i1 [ %.2, %88 ], [ false, %_ZN6evmone6crypto12_GLOBAL__N_115validate_scalarESt4spanIKSt4byteLm32EE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15) #7
  br label %_ZNKSt6ranges10__equal_fnclITkNS_11input_rangeESt4spanIKSt4byteLm18446744073709551615EETkNS_11input_rangeERA32_S3_NS_8equal_toESt8identityS9_Q21indirectly_comparableIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEEDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT0_EEEET1_T2_T3_EEEbOSA_OSD_SG_SH_SI_.exit

_ZNKSt6ranges10__equal_fnclITkNS_11input_rangeESt4spanIKSt4byteLm18446744073709551615EETkNS_11input_rangeERA32_S3_NS_8equal_toESt8identityS9_Q21indirectly_comparableIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEEDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT0_EEEET1_T2_T3_EEEbOSA_OSD_SG_SH_SI_.exit: ; preds = %.lr.ph.i.i.i, %89
  %.0 = phi i1 [ %.1, %89 ], [ false, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #7
  ret i1 %.0

90:                                               ; preds = %5
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #8
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

declare void @_ZN6evmone6crypto6sha256EPSt4bytePKS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

declare void @blst_scalar_from_bendian(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @blst_scalar_fr_check(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @blst_p1_uncompress(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @blst_p1_affine_in_g1(ptr noundef) local_unnamed_addr #2

declare void @blst_p1_mult(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @blst_p1_add_or_double_affine(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @blst_p1_to_affine(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @blst_p2_mult(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @blst_p2_add_or_double_affine(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @blst_p2_to_affine(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @blst_aggregated_in_g1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @blst_miller_loop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @blst_fp12_finalverify(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN6evmone6crypto12_GLOBAL__N_115validate_scalarESt4spanIKSt4byteLm32EE: argument 0"}
!10 = distinct !{!10, !"_ZN6evmone6crypto12_GLOBAL__N_115validate_scalarESt4spanIKSt4byteLm32EE"}
!11 = !{i64 0, i64 32, !3}
!12 = !{!13, !14, i64 32}
!13 = !{!"_ZTSSt22_Optional_payload_baseI11blst_scalarE", !4, i64 0, !14, i64 32}
!14 = !{!"bool", !4, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN6evmone6crypto12_GLOBAL__N_115validate_scalarESt4spanIKSt4byteLm32EE: argument 0"}
!17 = distinct !{!17, !"_ZN6evmone6crypto12_GLOBAL__N_115validate_scalarESt4spanIKSt4byteLm32EE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN6evmone6crypto12_GLOBAL__N_111validate_G1ESt4spanIKSt4byteLm48EE: argument 0"}
!20 = distinct !{!20, !"_ZN6evmone6crypto12_GLOBAL__N_111validate_G1ESt4spanIKSt4byteLm48EE"}
!21 = !{i64 0, i64 48, !3, i64 48, i64 48, !3}
!22 = !{!23, !14, i64 96}
!23 = !{!"_ZTSSt22_Optional_payload_baseI14blst_p1_affineE", !4, i64 0, !14, i64 96}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN6evmone6crypto12_GLOBAL__N_111validate_G1ESt4spanIKSt4byteLm48EE: argument 0"}
!26 = distinct !{!26, !"_ZN6evmone6crypto12_GLOBAL__N_111validate_G1ESt4spanIKSt4byteLm48EE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN6evmone6crypto12_GLOBAL__N_113add_or_doubleERK14blst_p1_affineRK7blst_p1: argument 0"}
!29 = distinct !{!29, !"_ZN6evmone6crypto12_GLOBAL__N_113add_or_doubleERK14blst_p1_affineRK7blst_p1"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN6evmone6crypto12_GLOBAL__N_113add_or_doubleERK14blst_p2_affineRK7blst_p2: argument 0"}
!32 = distinct !{!32, !"_ZN6evmone6crypto12_GLOBAL__N_113add_or_doubleERK14blst_p2_affineRK7blst_p2"}

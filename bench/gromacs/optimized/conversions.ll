; ModuleID = 'bench/gromacs/original/conversions.cpp.ll'
source_filename = "bench/gromacs/original/conversions.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.1" }
%"class.std::tuple.1" = type { %"struct.std::_Tuple_impl.2" }
%"struct.std::_Tuple_impl.2" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"struct.std::_Head_base.6" = type { %"class.std::unique_ptr.7" }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.196" = type { i8 }
%"class.nblib::TwoParameterInteraction" = type { float, float }
%union.t_iparams = type { %struct.anon.220 }
%struct.anon.220 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct._Guard = type { ptr }
%"class.nblib::G96BondType" = type { %"class.nblib::TwoParameterInteraction.232" }
%"class.nblib::TwoParameterInteraction.232" = type { float, float }
%"class.nblib::MorseBondType" = type { float, float, float }
%"class.nblib::PairLJType" = type { %"struct.nblib::StrongType", %"struct.nblib::StrongType.236" }
%"struct.nblib::StrongType" = type { float }
%"struct.nblib::StrongType.236" = type { float }
%"class.nblib::AngleInteractionType" = type { %"class.nblib::TwoParameterInteraction.237" }
%"class.nblib::TwoParameterInteraction.237" = type { float, float }
%"class.nblib::CosineParamAngle" = type { %"class.nblib::TwoParameterInteraction.238" }
%"class.nblib::TwoParameterInteraction.238" = type { float, float }
%"class.nblib::CosineParamAngle.242" = type { %"class.nblib::TwoParameterInteraction.243" }
%"class.nblib::TwoParameterInteraction.243" = type { float, float }
%"class.nblib::TwoParameterInteraction.246" = type { float, float }
%"class.nblib::ProperDihedral" = type { float, float, i32 }
%"class.nblib::RyckaertBellemanDihedral" = type { %"struct.std::array.247" }
%"struct.std::array.247" = type { [6 x float] }

$_ZNSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5nblib14InputExceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5nblib14InputExceptionD0Ev = comdat any

$_ZNK5nblib14NbLibException4whatEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5nblib14NbLibExceptionD2Ev = comdat any

$_ZN5nblib14NbLibExceptionD0Ev = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRKT_S7_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRKT_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRKT_S7_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRKT_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRKT_S7_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRKT_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRKT_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRKT_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRKT_S7_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRKT_S7_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJS4_NS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS2_INS_21FENEBondTypeParameterEEENS2_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_11G96BondTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEES2_NS_13CubicBondTypeENS_13MorseBondTypeENS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_13CubicBondTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeES2_NS_13MorseBondTypeENS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_13MorseBondTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeES2_NS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeES4_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_10PairLJTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEES2_EEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJS4_NS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS9_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_16CosineParamAngleINS_17G96AngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEES4_NS_12QuarticAngleENS2_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_12QuarticAngleEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEES2_NSA_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS2_INS_17G96AngleParameterEEENS_12QuarticAngleES4_NS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_13CrossBondBondEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENSA_INS_24RestrictedAngleParameterEEES2_NS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_14CrossBondAngleEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENSA_INS_24RestrictedAngleParameterEEENS_13CrossBondBondES2_NS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENSC_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleES4_EEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_14ProperDihedralEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJS2_NS_16ImproperDihedralENS_24RyckaertBellemanDihedralEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_16ImproperDihedralEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_14ProperDihedralES2_NS_24RyckaertBellemanDihedralEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi = comdat any

$_ZN5nblib6detail19transferIndicesImplINS_24RyckaertBellemanDihedralEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_14ProperDihedralENS_16ImproperDihedralES2_EEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi = comdat any

$_ZN22InteractionDefinitionsD2Ev = comdat any

$_ZTSN5nblib14InputExceptionE = comdat any

$_ZTSN5nblib14NbLibExceptionE = comdat any

$_ZTIN5nblib14NbLibExceptionE = comdat any

$_ZTIN5nblib14InputExceptionE = comdat any

$_ZTVN5nblib14InputExceptionE = comdat any

$_ZTVN5nblib14NbLibExceptionE = comdat any

@.str = private unnamed_addr constant [52 x i8] c"Harmonic bond interactions array mismatch for A & B\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5nblib14InputExceptionE = linkonce_odr constant [25 x i8] c"N5nblib14InputExceptionE\00", comdat, align 1
@_ZTSN5nblib14NbLibExceptionE = linkonce_odr constant [25 x i8] c"N5nblib14NbLibExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5nblib14NbLibExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5nblib14NbLibExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN5nblib14InputExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5nblib14InputExceptionE, ptr @_ZTIN5nblib14NbLibExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5nblib14InputExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5nblib14InputExceptionE, ptr @_ZN5nblib14InputExceptionD2Ev, ptr @_ZN5nblib14InputExceptionD0Ev, ptr @_ZNK5nblib14NbLibException4whatEv] }, comdat, align 8
@_ZTVN5nblib14NbLibExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5nblib14NbLibExceptionE, ptr @_ZN5nblib14NbLibExceptionD2Ev, ptr @_ZN5nblib14NbLibExceptionD0Ev, ptr @_ZNK5nblib14NbLibException4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"NbLib Exception: \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"G96 bond interactions array mismatch for A & B\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Morse bond interactions array mismatch for A & B\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"LJ1-4 pair interactions array mismatch for A & B\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Harmonic angle interactions array mismatch for A & B\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"G96 angle interactions array mismatch for A & B\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Restricted angle interactions array mismatch for A & B\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Linear angle interactions array mismatch for A & B\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"Proper dihedral interactions array mismatch for A & B\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::tuple") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(864) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr.7", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false), !noalias !5
  store ptr %5, ptr %3, align 8, !alias.scope !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %6 = invoke noalias noundef nonnull dereferenceable(2736) ptr @_Znwm(i64 noundef 2736) #17
          to label %.noexc unwind label %174

.noexc:                                           ; preds = %2
  invoke void @_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2736) %6, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %9 unwind label %7, !noalias !8

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18, !noalias !8
  br label %.body

9:                                                ; preds = %.noexc
  store ptr %6, ptr %4, align 8, !alias.scope !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %.noexc8 unwind label %176

.noexc8:                                          ; preds = %9
  invoke void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %.noexc9 unwind label %176

.noexc9:                                          ; preds = %.noexc8
  invoke void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %.noexc10 unwind label %176

.noexc10:                                         ; preds = %.noexc9
  invoke void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %.noexc11 unwind label %176

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %.noexc12 unwind label %176

.noexc12:                                         ; preds = %.noexc11
  invoke void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %.noexc13 unwind label %176

.noexc13:                                         ; preds = %.noexc12
  invoke void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %.noexc14 unwind label %176

.noexc14:                                         ; preds = %.noexc13
  invoke void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %.noexc15 unwind label %176

.noexc15:                                         ; preds = %.noexc14
  invoke void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %.noexc16 unwind label %176

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %.noexc17 unwind label %176

.noexc17:                                         ; preds = %.noexc16
  invoke void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %.noexc18 unwind label %176

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %.noexc19 unwind label %176

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %.noexc20 unwind label %176

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %.noexc21 unwind label %176

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %25 unwind label %176

25:                                               ; preds = %.noexc21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 3
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 3
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, %35
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 12
  %52 = trunc i64 %51 to i32
  %53 = add i32 %44, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 12
  %61 = trunc i64 %60 to i32
  %62 = add i32 %53, %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 3
  %70 = trunc i64 %69 to i32
  %71 = add i32 %62, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %26, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 3
  %79 = trunc i64 %78 to i32
  %80 = add i32 %71, %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = lshr exact i64 %86, 3
  %88 = trunc i64 %87 to i32
  %89 = add i32 %80, %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = lshr exact i64 %95, 3
  %97 = trunc i64 %96 to i32
  %98 = add i32 %89, %97
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = lshr exact i64 %104, 3
  %106 = trunc i64 %105 to i32
  %107 = add i32 %98, %106
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 24
  %115 = trunc i64 %114 to i32
  %116 = add i32 %107, %115
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 3
  %124 = trunc i64 %123 to i32
  %125 = add i32 %116, %124
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 12
  %133 = trunc i64 %132 to i32
  %134 = add i32 %125, %133
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %21, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = lshr exact i64 %140, 4
  %142 = trunc i64 %141 to i32
  %143 = add i32 %134, %142
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %22, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = lshr exact i64 %149, 3
  %151 = trunc i64 %150 to i32
  %152 = add i32 %143, %151
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %23, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 12
  %160 = trunc i64 %159 to i32
  %161 = add i32 %152, %160
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %27, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = lshr exact i64 %167, 3
  %169 = trunc i64 %168 to i32
  %170 = add i32 %161, %169
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJS4_NS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS2_INS_21FENEBondTypeParameterEEENS2_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(2736) %6, i32 noundef 0)
          to label %.noexc26 unwind label %176

.noexc26:                                         ; preds = %25
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_11G96BondTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEES2_NS_13CubicBondTypeENS_13MorseBondTypeENS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(2736) %6, i32 noundef %35)
          to label %.noexc27 unwind label %176

.noexc27:                                         ; preds = %.noexc26
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_13CubicBondTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeES2_NS_13MorseBondTypeENS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(2736) %6, i32 noundef %44)
          to label %.noexc28 unwind label %176

.noexc28:                                         ; preds = %.noexc27
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_13MorseBondTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeES2_NS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(2736) %6, i32 noundef %53)
          to label %.noexc29 unwind label %176

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeES4_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(2736) %6, i32 noundef %62)
          to label %.noexc30 unwind label %176

.noexc30:                                         ; preds = %.noexc29
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_10PairLJTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEES2_EEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(2736) %6, i32 noundef %80)
          to label %.noexc31 unwind label %176

.noexc31:                                         ; preds = %.noexc30
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJS4_NS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS9_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(2736) %6, i32 noundef %89)
          to label %.noexc32 unwind label %176

.noexc32:                                         ; preds = %.noexc31
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_16CosineParamAngleINS_17G96AngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEES4_NS_12QuarticAngleENS2_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(2736) %6, i32 noundef %98)
          to label %.noexc33 unwind label %176

.noexc33:                                         ; preds = %.noexc32
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_12QuarticAngleEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEES2_NSA_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(2736) %6, i32 noundef %107)
          to label %.noexc34 unwind label %176

.noexc34:                                         ; preds = %.noexc33
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS2_INS_17G96AngleParameterEEENS_12QuarticAngleES4_NS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(2736) %6, i32 noundef %116)
          to label %.noexc35 unwind label %176

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_13CrossBondBondEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENSA_INS_24RestrictedAngleParameterEEES2_NS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(2736) %6, i32 noundef %125)
          to label %.noexc36 unwind label %176

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_14CrossBondAngleEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENSA_INS_24RestrictedAngleParameterEEENS_13CrossBondBondES2_NS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(2736) %6, i32 noundef %134)
          to label %.noexc37 unwind label %176

.noexc37:                                         ; preds = %.noexc36
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENSC_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleES4_EEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(2736) %6, i32 noundef %143)
          to label %.noexc38 unwind label %176

.noexc38:                                         ; preds = %.noexc37
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_14ProperDihedralEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJS2_NS_16ImproperDihedralENS_24RyckaertBellemanDihedralEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(2736) %6, i32 noundef %152)
          to label %.noexc39 unwind label %176

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_16ImproperDihedralEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_14ProperDihedralES2_NS_24RyckaertBellemanDihedralEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(2736) %6, i32 noundef %161)
          to label %.noexc40 unwind label %176

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_24RyckaertBellemanDihedralEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_14ProperDihedralENS_16ImproperDihedralES2_EEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(2736) %6, i32 noundef %170)
          to label %_ZNSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS0_EED2Ev.exit unwind label %176

_ZNSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %171 = load i64, ptr %3, align 8, !noalias !11
  store i64 %171, ptr %0, align 8, !alias.scope !11
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load i64, ptr %4, align 8, !noalias !11
  store i64 %173, ptr %172, align 8, !alias.scope !11
  ret void

174:                                              ; preds = %2
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body

176:                                              ; preds = %.noexc40, %.noexc39, %.noexc38, %.noexc37, %.noexc36, %.noexc35, %.noexc34, %.noexc33, %.noexc32, %.noexc31, %.noexc30, %.noexc29, %.noexc28, %.noexc27, %.noexc26, %25, %.noexc21, %.noexc20, %.noexc19, %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc10, %.noexc9, %.noexc8, %9
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %.body

.body:                                            ; preds = %174, %7, %176
  %.pn = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ], [ %8, %7 ]
  call void @_ZNSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI22InteractionDefinitionsEclEPS0_.exit

_ZNKSt14default_deleteI22InteractionDefinitionsEclEPS0_.exit: ; preds = %1
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI22InteractionDefinitionsEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %3, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i.i ], [ %5, %3 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, %3
  %11 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZN10gmx_cmap_tD2Ev.exit.i.i

_ZN10gmx_cmap_tD2Ev.exit.i.i:                     ; preds = %12, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i.i, label %15

15:                                               ; preds = %_ZN10gmx_cmap_tD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i.i:     ; preds = %15, %_ZN10gmx_cmap_tD2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i.i, label %_ZNKSt14default_deleteI14gmx_ffparams_tEclEPS0_.exit, label %18

18:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZNKSt14default_deleteI14gmx_ffparams_tEclEPS0_.exit

_ZNKSt14default_deleteI14gmx_ffparams_tEclEPS0_.exit: ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i.i, %18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %19

19:                                               ; preds = %_ZNKSt14default_deleteI14gmx_ffparams_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2736), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.196", align 1
  %.sroa.6 = alloca [32 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp eq i64 %11, %17
  br i1 %.not, label %41, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not21 = icmp eq i64 %25, %32
  br i1 %.not21, label %41, label %33

33:                                               ; preds = %18
  %34 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %.thread

35:                                               ; preds = %33
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14InputExceptionD2Ev) #21
          to label %91 unwind label %38

.thread:                                          ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %40

38:                                               ; preds = %35, %36
  %.018 = phi i1 [ false, %36 ], [ true, %35 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br i1 %.018, label %40, label %90

40:                                               ; preds = %.thread, %38
  %.pn34 = phi { ptr, i32 } [ %37, %.thread ], [ %39, %38 ]
  call void @__cxa_free_exception(ptr %34) #19
  br label %90

41:                                               ; preds = %18, %3
  %.not36 = icmp eq ptr %7, %8
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit
  %46 = phi ptr [ %.pre, %.lr.ph ], [ %81, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %47 = phi ptr [ %8, %.lr.ph ], [ %84, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %.035 = phi i64 [ 0, %.lr.ph ], [ %82, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %48 = getelementptr inbounds %"class.nblib::TwoParameterInteraction", ptr %47, i64 %.035
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %"class.nblib::TwoParameterInteraction", ptr %52, i64 %.035
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %46, %57
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %45
  store float %51, ptr %46, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 4
  store float %49, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store float %56, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 12
  store float %54, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6, i64 32, i1 false)
  %59 = load ptr, ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %60, ptr %43, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

61:                                               ; preds = %45
  %62 = load ptr, ptr %42, align 8
  %63 = ptrtoint ptr %46 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775776
  br i1 %66, label %67, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %61
  %68 = sdiv exact i64 %65, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 192153584101141162)
  %72 = select i1 %70, i64 192153584101141162, i64 %71
  %.not.i.i.i = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %73 = mul nuw nsw i64 %72, 48
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #17
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  store float %51, ptr %75, align 4
  %.sroa.3.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store float %49, ptr %.sroa.3.0..sroa_idx24, align 4
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store float %56, ptr %.sroa.4.0..sroa_idx26, align 4
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store float %54, ptr %.sroa.5.0..sroa_idx28, align 4
  %.sroa.6.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.0..sroa_idx30, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6, i64 32, i1 false)
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %77, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

77:                                               ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %74, ptr align 4 %62, i64 %65, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %77, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %.not.i17.i.i = icmp eq ptr %62, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %62) #18
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %74, ptr %42, align 8
  store ptr %78, ptr %43, align 8
  %80 = getelementptr inbounds nuw %union.t_iparams, ptr %74, i64 %72
  store ptr %80, ptr %44, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit: ; preds = %58, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %81 = phi ptr [ %60, %58 ], [ %78, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %82 = add nuw i64 %.035, 1
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ult i64 %82, %88
  br i1 %89, label %45, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit, %41
  ret void

90:                                               ; preds = %38, %40
  %.pn33 = phi { ptr, i32 } [ %39, %38 ], [ %.pn34, %40 ]
  resume { ptr, i32 } %.pn33

91:                                               ; preds = %36
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5nblib14NbLibExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  resume { ptr, i32 } %5

_ZN5nblib14NbLibExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5nblib14InputExceptionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14InputExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14InputExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5nblib14NbLibException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.196", align 1
  %5 = alloca %"class.std::allocator.196", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.196") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14NbLibExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14NbLibExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.196") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.196", align 1
  %.sroa.6 = alloca [32 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp eq i64 %11, %17
  br i1 %.not, label %41, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not21 = icmp eq i64 %25, %32
  br i1 %.not21, label %41, label %33

33:                                               ; preds = %18
  %34 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %.thread

35:                                               ; preds = %33
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14InputExceptionD2Ev) #21
          to label %91 unwind label %38

.thread:                                          ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %40

38:                                               ; preds = %35, %36
  %.018 = phi i1 [ false, %36 ], [ true, %35 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br i1 %.018, label %40, label %90

40:                                               ; preds = %.thread, %38
  %.pn34 = phi { ptr, i32 } [ %37, %.thread ], [ %39, %38 ]
  call void @__cxa_free_exception(ptr %34) #19
  br label %90

41:                                               ; preds = %18, %3
  %.not36 = icmp eq ptr %7, %8
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit
  %46 = phi ptr [ %.pre, %.lr.ph ], [ %81, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %47 = phi ptr [ %8, %.lr.ph ], [ %84, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %.035 = phi i64 [ 0, %.lr.ph ], [ %82, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %48 = getelementptr inbounds %"class.nblib::G96BondType", ptr %47, i64 %.035
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %"class.nblib::G96BondType", ptr %52, i64 %.035
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %46, %57
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %45
  store float %51, ptr %46, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 4
  store float %49, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store float %56, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 12
  store float %54, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6, i64 32, i1 false)
  %59 = load ptr, ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %60, ptr %43, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

61:                                               ; preds = %45
  %62 = load ptr, ptr %42, align 8
  %63 = ptrtoint ptr %46 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775776
  br i1 %66, label %67, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %61
  %68 = sdiv exact i64 %65, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 192153584101141162)
  %72 = select i1 %70, i64 192153584101141162, i64 %71
  %.not.i.i.i = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %73 = mul nuw nsw i64 %72, 48
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #17
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  store float %51, ptr %75, align 4
  %.sroa.3.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store float %49, ptr %.sroa.3.0..sroa_idx24, align 4
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store float %56, ptr %.sroa.4.0..sroa_idx26, align 4
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store float %54, ptr %.sroa.5.0..sroa_idx28, align 4
  %.sroa.6.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.0..sroa_idx30, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6, i64 32, i1 false)
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %77, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

77:                                               ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %74, ptr align 4 %62, i64 %65, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %77, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %.not.i17.i.i = icmp eq ptr %62, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %62) #18
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %74, ptr %42, align 8
  store ptr %78, ptr %43, align 8
  %80 = getelementptr inbounds nuw %union.t_iparams, ptr %74, i64 %72
  store ptr %80, ptr %44, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit: ; preds = %58, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %81 = phi ptr [ %60, %58 ], [ %78, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %82 = add nuw i64 %.035, 1
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ult i64 %82, %88
  br i1 %89, label %45, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit, %41
  ret void

90:                                               ; preds = %38, %40
  %.pn33 = phi { ptr, i32 } [ %39, %38 ], [ %.pn34, %40 ]
  resume { ptr, i32 } %.pn33

91:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.5 = alloca { [3 x float], [3 x float], [3 x float] }, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not17 = icmp eq ptr %3, %5
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit
  %10 = phi ptr [ %.pre, %.lr.ph ], [ %40, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.014.018 = phi ptr [ %3, %.lr.ph ], [ %41, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 4
  %12 = load float, ptr %11, align 4
  %13 = load float, ptr %.sroa.014.018, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 8
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %10, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %9
  store float %15, ptr %10, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %13, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %12, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.5, i64 36, i1 false)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %19, ptr %7, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

20:                                               ; preds = %9
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %10 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775776
  br i1 %25, label %26, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = sdiv exact i64 %24, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 192153584101141162)
  %31 = select i1 %29, i64 192153584101141162, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = mul nuw nsw i64 %31, 48
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store float %15, ptr %34, align 4
  %.sroa.3.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float %13, ptr %.sroa.3.0..sroa_idx8, align 4
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store float %12, ptr %.sroa.4.0..sroa_idx10, align 4
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %34, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.5.0..sroa_idx12, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.5, i64 36, i1 false)
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %33, ptr %6, align 8
  store ptr %37, ptr %7, align 8
  %39 = getelementptr inbounds nuw %union.t_iparams, ptr %33, i64 %31
  store ptr %39, ptr %8, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit: ; preds = %17, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %40 = phi ptr [ %19, %17 ], [ %37, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 12
  %.not = icmp eq ptr %41, %5
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.196", align 1
  %.sroa.8 = alloca { [3 x float], [3 x float] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp eq i64 %11, %17
  br i1 %.not, label %41, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not25 = icmp eq i64 %25, %32
  br i1 %.not25, label %41, label %33

33:                                               ; preds = %18
  %34 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %.thread

35:                                               ; preds = %33
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14InputExceptionD2Ev) #21
          to label %95 unwind label %38

.thread:                                          ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %40

38:                                               ; preds = %35, %36
  %.022 = phi i1 [ false, %36 ], [ true, %35 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br i1 %.022, label %40, label %94

40:                                               ; preds = %.thread, %38
  %.pn42 = phi { ptr, i32 } [ %37, %.thread ], [ %39, %38 ]
  call void @__cxa_free_exception(ptr %34) #19
  br label %94

41:                                               ; preds = %18, %3
  %.not44 = icmp eq ptr %7, %8
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit
  %46 = phi ptr [ %.pre, %.lr.ph ], [ %85, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %47 = phi ptr [ %8, %.lr.ph ], [ %88, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %.043 = phi i64 [ 0, %.lr.ph ], [ %86, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %48 = getelementptr inbounds %"class.nblib::MorseBondType", ptr %47, i64 %.043
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load float, ptr %51, align 4
  %53 = load float, ptr %48, align 4
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds %"class.nblib::MorseBondType", ptr %54, i64 %.043
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %59 = load float, ptr %58, align 4
  %60 = load float, ptr %55, align 4
  %61 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %46, %61
  br i1 %.not.i, label %65, label %62

62:                                               ; preds = %45
  store float %50, ptr %46, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 4
  store float %53, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store float %52, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 12
  store float %57, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  store float %60, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 20
  store float %59, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  %63 = load ptr, ptr %43, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store ptr %64, ptr %43, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

65:                                               ; preds = %45
  %66 = load ptr, ptr %42, align 8
  %67 = ptrtoint ptr %46 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775776
  br i1 %70, label %71, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

71:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %65
  %72 = sdiv exact i64 %69, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 192153584101141162)
  %76 = select i1 %74, i64 192153584101141162, i64 %75
  %.not.i.i.i = icmp ne i64 %76, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %77 = mul nuw nsw i64 %76, 48
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #17
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store float %50, ptr %79, align 4
  %.sroa.3.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store float %53, ptr %.sroa.3.0..sroa_idx28, align 4
  %.sroa.4.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store float %52, ptr %.sroa.4.0..sroa_idx30, align 4
  %.sroa.5.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store float %57, ptr %.sroa.5.0..sroa_idx32, align 4
  %.sroa.6.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store float %60, ptr %.sroa.6.0..sroa_idx34, align 4
  %.sroa.7.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store float %59, ptr %.sroa.7.0..sroa_idx36, align 4
  %.sroa.8.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %79, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.8.0..sroa_idx38, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

81:                                               ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %66, i64 %69, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %81, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %.not.i17.i.i = icmp eq ptr %66, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %83

83:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %66) #18
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %83, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %78, ptr %42, align 8
  store ptr %82, ptr %43, align 8
  %84 = getelementptr inbounds nuw %union.t_iparams, ptr %78, i64 %76
  store ptr %84, ptr %44, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit: ; preds = %62, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %85 = phi ptr [ %64, %62 ], [ %82, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %86 = add nuw i64 %.043, 1
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %0, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 12
  %93 = icmp ult i64 %86, %92
  br i1 %93, label %45, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit, %41
  ret void

94:                                               ; preds = %38, %40
  %.pn41 = phi { ptr, i32 } [ %39, %38 ], [ %.pn42, %40 ]
  resume { ptr, i32 } %.pn41

95:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.4 = alloca [40 x i8], align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %3, %5
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit
  %10 = phi ptr [ %.pre, %.lr.ph ], [ %38, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.011.015 = phi ptr [ %3, %.lr.ph ], [ %39, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %11 = load float, ptr %.sroa.011.015, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 4
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %10, %14
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %9
  store float %13, ptr %10, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %11, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(40) %.sroa.4, i64 40, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %17, ptr %7, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %6, align 8
  %20 = ptrtoint ptr %10 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775776
  br i1 %23, label %24, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = sdiv exact i64 %22, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 192153584101141162)
  %29 = select i1 %27, i64 192153584101141162, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = mul nuw nsw i64 %29, 48
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #17
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store float %13, ptr %32, align 4
  %.sroa.3.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float %11, ptr %.sroa.3.0..sroa_idx7, align 4
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.4.0..sroa_idx9, ptr noundef nonnull align 4 dereferenceable(40) %.sroa.4, i64 40, i1 false)
  %33 = icmp sgt i64 %22, 0
  br i1 %33, label %34, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

34:                                               ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %34, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.not.i17.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %31, ptr %6, align 8
  store ptr %35, ptr %7, align 8
  %37 = getelementptr inbounds nuw %union.t_iparams, ptr %31, i64 %29
  store ptr %37, ptr %8, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit: ; preds = %15, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %38 = phi ptr [ %17, %15 ], [ %35, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 8
  %.not = icmp eq ptr %39, %5
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.196", align 1
  %.sroa.6 = alloca [32 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp eq i64 %11, %17
  br i1 %.not, label %41, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not21 = icmp eq i64 %25, %32
  br i1 %.not21, label %41, label %33

33:                                               ; preds = %18
  %34 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %.thread

35:                                               ; preds = %33
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14InputExceptionD2Ev) #21
          to label %91 unwind label %38

.thread:                                          ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %40

38:                                               ; preds = %35, %36
  %.018 = phi i1 [ false, %36 ], [ true, %35 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br i1 %.018, label %40, label %90

40:                                               ; preds = %.thread, %38
  %.pn34 = phi { ptr, i32 } [ %37, %.thread ], [ %39, %38 ]
  call void @__cxa_free_exception(ptr %34) #19
  br label %90

41:                                               ; preds = %18, %3
  %.not36 = icmp eq ptr %7, %8
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit
  %46 = phi ptr [ %.pre, %.lr.ph ], [ %81, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %47 = phi ptr [ %8, %.lr.ph ], [ %84, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %.035 = phi i64 [ 0, %.lr.ph ], [ %82, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %48 = getelementptr inbounds %"class.nblib::PairLJType", ptr %47, i64 %.035
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %"class.nblib::PairLJType", ptr %52, i64 %.035
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %46, %57
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %45
  store float %49, ptr %46, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 4
  store float %51, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store float %54, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 12
  store float %56, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6, i64 32, i1 false)
  %59 = load ptr, ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %60, ptr %43, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

61:                                               ; preds = %45
  %62 = load ptr, ptr %42, align 8
  %63 = ptrtoint ptr %46 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775776
  br i1 %66, label %67, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %61
  %68 = sdiv exact i64 %65, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 192153584101141162)
  %72 = select i1 %70, i64 192153584101141162, i64 %71
  %.not.i.i.i = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %73 = mul nuw nsw i64 %72, 48
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #17
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  store float %49, ptr %75, align 4
  %.sroa.3.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store float %51, ptr %.sroa.3.0..sroa_idx24, align 4
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store float %54, ptr %.sroa.4.0..sroa_idx26, align 4
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store float %56, ptr %.sroa.5.0..sroa_idx28, align 4
  %.sroa.6.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.0..sroa_idx30, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6, i64 32, i1 false)
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %77, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

77:                                               ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %74, ptr align 4 %62, i64 %65, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %77, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %.not.i17.i.i = icmp eq ptr %62, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %62) #18
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %74, ptr %42, align 8
  store ptr %78, ptr %43, align 8
  %80 = getelementptr inbounds nuw %union.t_iparams, ptr %74, i64 %72
  store ptr %80, ptr %44, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit: ; preds = %58, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %81 = phi ptr [ %60, %58 ], [ %78, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %82 = add nuw i64 %.035, 1
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ult i64 %82, %88
  br i1 %89, label %45, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit, %41
  ret void

90:                                               ; preds = %38, %40
  %.pn33 = phi { ptr, i32 } [ %39, %38 ], [ %.pn34, %40 ]
  resume { ptr, i32 } %.pn33

91:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.196", align 1
  %.sroa.6 = alloca [32 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp eq i64 %11, %17
  br i1 %.not, label %41, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not21 = icmp eq i64 %25, %32
  br i1 %.not21, label %41, label %33

33:                                               ; preds = %18
  %34 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %.thread

35:                                               ; preds = %33
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14InputExceptionD2Ev) #21
          to label %93 unwind label %38

.thread:                                          ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %40

38:                                               ; preds = %35, %36
  %.018 = phi i1 [ false, %36 ], [ true, %35 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br i1 %.018, label %40, label %92

40:                                               ; preds = %.thread, %38
  %.pn34 = phi { ptr, i32 } [ %37, %.thread ], [ %39, %38 ]
  call void @__cxa_free_exception(ptr %34) #19
  br label %92

41:                                               ; preds = %18, %3
  %.not36 = icmp eq ptr %7, %8
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit
  %46 = phi ptr [ %.pre, %.lr.ph ], [ %83, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %47 = phi ptr [ %8, %.lr.ph ], [ %86, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %.035 = phi i64 [ 0, %.lr.ph ], [ %84, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %48 = getelementptr inbounds %"class.nblib::AngleInteractionType", ptr %47, i64 %.035
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load float, ptr %50, align 4
  %52 = fdiv float %51, 0x3F91DF46A0000000
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds %"class.nblib::AngleInteractionType", ptr %53, i64 %.035
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load float, ptr %56, align 4
  %58 = fdiv float %57, 0x3F91DF46A0000000
  %59 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %46, %59
  br i1 %.not.i, label %63, label %60

60:                                               ; preds = %45
  store float %52, ptr %46, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 4
  store float %49, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store float %58, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 12
  store float %55, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6, i64 32, i1 false)
  %61 = load ptr, ptr %43, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %62, ptr %43, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

63:                                               ; preds = %45
  %64 = load ptr, ptr %42, align 8
  %65 = ptrtoint ptr %46 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775776
  br i1 %68, label %69, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

69:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %63
  %70 = sdiv exact i64 %67, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 192153584101141162)
  %74 = select i1 %72, i64 192153584101141162, i64 %73
  %.not.i.i.i = icmp ne i64 %74, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %75 = mul nuw nsw i64 %74, 48
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #17
  %77 = getelementptr inbounds i8, ptr %76, i64 %67
  store float %52, ptr %77, align 4
  %.sroa.3.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store float %49, ptr %.sroa.3.0..sroa_idx24, align 4
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store float %58, ptr %.sroa.4.0..sroa_idx26, align 4
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store float %55, ptr %.sroa.5.0..sroa_idx28, align 4
  %.sroa.6.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %77, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.0..sroa_idx30, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6, i64 32, i1 false)
  %78 = icmp sgt i64 %67, 0
  br i1 %78, label %79, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

79:                                               ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %76, ptr align 4 %64, i64 %67, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %79, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %.not.i17.i.i = icmp eq ptr %64, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #18
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %81, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %76, ptr %42, align 8
  store ptr %80, ptr %43, align 8
  %82 = getelementptr inbounds nuw %union.t_iparams, ptr %76, i64 %74
  store ptr %82, ptr %44, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit: ; preds = %60, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %83 = phi ptr [ %62, %60 ], [ %80, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %84 = add nuw i64 %.035, 1
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %0, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = icmp ult i64 %84, %90
  br i1 %91, label %45, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit, %41
  ret void

92:                                               ; preds = %38, %40
  %.pn33 = phi { ptr, i32 } [ %39, %38 ], [ %.pn34, %40 ]
  resume { ptr, i32 } %.pn33

93:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.196", align 1
  %.sroa.6 = alloca [32 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp eq i64 %11, %17
  br i1 %.not, label %41, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not21 = icmp eq i64 %25, %32
  br i1 %.not21, label %41, label %33

33:                                               ; preds = %18
  %34 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %.thread

35:                                               ; preds = %33
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14InputExceptionD2Ev) #21
          to label %91 unwind label %38

.thread:                                          ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %40

38:                                               ; preds = %35, %36
  %.018 = phi i1 [ false, %36 ], [ true, %35 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br i1 %.018, label %40, label %90

40:                                               ; preds = %.thread, %38
  %.pn34 = phi { ptr, i32 } [ %37, %.thread ], [ %39, %38 ]
  call void @__cxa_free_exception(ptr %34) #19
  br label %90

41:                                               ; preds = %18, %3
  %.not36 = icmp eq ptr %7, %8
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit
  %46 = phi ptr [ %.pre, %.lr.ph ], [ %81, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %47 = phi ptr [ %8, %.lr.ph ], [ %84, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %.035 = phi i64 [ 0, %.lr.ph ], [ %82, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %48 = getelementptr inbounds %"class.nblib::CosineParamAngle", ptr %47, i64 %.035
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %"class.nblib::CosineParamAngle", ptr %52, i64 %.035
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %46, %57
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %45
  store float %51, ptr %46, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 4
  store float %49, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store float %56, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 12
  store float %54, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6, i64 32, i1 false)
  %59 = load ptr, ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %60, ptr %43, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

61:                                               ; preds = %45
  %62 = load ptr, ptr %42, align 8
  %63 = ptrtoint ptr %46 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775776
  br i1 %66, label %67, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %61
  %68 = sdiv exact i64 %65, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 192153584101141162)
  %72 = select i1 %70, i64 192153584101141162, i64 %71
  %.not.i.i.i = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %73 = mul nuw nsw i64 %72, 48
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #17
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  store float %51, ptr %75, align 4
  %.sroa.3.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store float %49, ptr %.sroa.3.0..sroa_idx24, align 4
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store float %56, ptr %.sroa.4.0..sroa_idx26, align 4
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store float %54, ptr %.sroa.5.0..sroa_idx28, align 4
  %.sroa.6.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.0..sroa_idx30, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6, i64 32, i1 false)
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %77, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

77:                                               ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %74, ptr align 4 %62, i64 %65, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %77, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %.not.i17.i.i = icmp eq ptr %62, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %62) #18
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %74, ptr %42, align 8
  store ptr %78, ptr %43, align 8
  %80 = getelementptr inbounds nuw %union.t_iparams, ptr %74, i64 %72
  store ptr %80, ptr %44, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit: ; preds = %58, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %81 = phi ptr [ %60, %58 ], [ %78, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %82 = add nuw i64 %.035, 1
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ult i64 %82, %88
  br i1 %89, label %45, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit, %41
  ret void

90:                                               ; preds = %38, %40
  %.pn33 = phi { ptr, i32 } [ %39, %38 ], [ %.pn34, %40 ]
  resume { ptr, i32 } %.pn33

91:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.8 = alloca { [3 x float], [3 x float] }, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not31 = icmp eq ptr %3, %5
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit
  %10 = phi ptr [ %.pre, %.lr.ph ], [ %41, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.028.032 = phi ptr [ %3, %.lr.ph ], [ %42, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.028.032, i64 20
  %.sroa.0.0.copyload.i = load float, ptr %11, align 4
  %12 = fdiv float %.sroa.0.0.copyload.i, 0x3F91DF46A0000000
  %.07.i = load float, ptr %.sroa.028.032, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.028.032, i64 4
  %.07.i10 = load float, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.028.032, i64 8
  %.07.i11 = load float, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.028.032, i64 12
  %.07.i12 = load float, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.028.032, i64 16
  %.07.i13 = load float, ptr %16, align 4
  %17 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %10, %17
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %9
  store float %12, ptr %10, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %.07.i, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %.07.i10, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %.07.i11, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float %.07.i12, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float %.07.i13, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %20, ptr %7, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

21:                                               ; preds = %9
  %22 = load ptr, ptr %6, align 8
  %23 = ptrtoint ptr %10 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775776
  br i1 %26, label %27, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %28 = sdiv exact i64 %25, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 192153584101141162)
  %32 = select i1 %30, i64 192153584101141162, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = mul nuw nsw i64 %32, 48
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #17
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store float %12, ptr %35, align 4
  %.sroa.3.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store float %.07.i, ptr %.sroa.3.0..sroa_idx16, align 4
  %.sroa.4.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store float %.07.i10, ptr %.sroa.4.0..sroa_idx18, align 4
  %.sroa.5.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store float %.07.i11, ptr %.sroa.5.0..sroa_idx20, align 4
  %.sroa.6.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store float %.07.i12, ptr %.sroa.6.0..sroa_idx22, align 4
  %.sroa.7.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store float %.07.i13, ptr %.sroa.7.0..sroa_idx24, align 4
  %.sroa.8.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.8.0..sroa_idx26, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

37:                                               ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %37, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.not.i17.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %34, ptr %6, align 8
  store ptr %38, ptr %7, align 8
  %40 = getelementptr inbounds nuw %union.t_iparams, ptr %34, i64 %32
  store ptr %40, ptr %8, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit: ; preds = %18, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %41 = phi ptr [ %20, %18 ], [ %38, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.028.032, i64 24
  %.not = icmp eq ptr %42, %5
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.196", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp eq i64 %11, %17
  br i1 %.not, label %41, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not21 = icmp eq i64 %25, %32
  br i1 %.not21, label %41, label %33

33:                                               ; preds = %18
  %34 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %.thread

35:                                               ; preds = %33
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14InputExceptionD2Ev) #21
          to label %94 unwind label %38

.thread:                                          ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %40

38:                                               ; preds = %35, %36
  %.018 = phi i1 [ false, %36 ], [ true, %35 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br i1 %.018, label %40, label %93

40:                                               ; preds = %.thread, %38
  %.pn34 = phi { ptr, i32 } [ %37, %.thread ], [ %39, %38 ]
  call void @__cxa_free_exception(ptr %34) #19
  br label %93

41:                                               ; preds = %18, %3
  %.not36 = icmp eq ptr %7, %8
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit
  %46 = phi ptr [ %8, %.lr.ph ], [ %87, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %.035 = phi i64 [ 0, %.lr.ph ], [ %85, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %47 = getelementptr inbounds %"class.nblib::CosineParamAngle.242", ptr %46, i64 %.035
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load float, ptr %49, align 4
  %51 = tail call noundef float @acosf(float noundef %50) #19
  %52 = fdiv float %51, 0x3F91DF46A0000000
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds %"class.nblib::CosineParamAngle.242", ptr %53, i64 %.035
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load float, ptr %56, align 4
  %58 = tail call noundef float @acosf(float noundef %57) #19
  %59 = fdiv float %58, 0x3F91DF46A0000000
  %60 = load ptr, ptr %43, align 8
  %61 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %60, %61
  br i1 %.not.i, label %65, label %62

62:                                               ; preds = %45
  store float %52, ptr %60, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 4
  store float %48, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store float %59, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 12
  store float %55, ptr %.sroa.5.0..sroa_idx, align 4
  %63 = load ptr, ptr %43, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store ptr %64, ptr %43, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

65:                                               ; preds = %45
  %66 = load ptr, ptr %42, align 8
  %67 = ptrtoint ptr %60 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775776
  br i1 %70, label %71, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

71:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %65
  %72 = sdiv exact i64 %69, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 192153584101141162)
  %76 = select i1 %74, i64 192153584101141162, i64 %75
  %.not.i.i.i = icmp ne i64 %76, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %77 = mul nuw nsw i64 %76, 48
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #17
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store float %52, ptr %79, align 4
  %.sroa.3.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store float %48, ptr %.sroa.3.0..sroa_idx24, align 4
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store float %59, ptr %.sroa.4.0..sroa_idx26, align 4
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store float %55, ptr %.sroa.5.0..sroa_idx28, align 4
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

81:                                               ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %66, i64 %69, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %81, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %.not.i17.i.i = icmp eq ptr %66, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %83

83:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %66) #18
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %83, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %78, ptr %42, align 8
  store ptr %82, ptr %43, align 8
  %84 = getelementptr inbounds nuw %union.t_iparams, ptr %78, i64 %76
  store ptr %84, ptr %44, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit: ; preds = %62, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %85 = add nuw i64 %.035, 1
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp ult i64 %85, %91
  br i1 %92, label %45, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit, %41
  ret void

93:                                               ; preds = %38, %40
  %.pn33 = phi { ptr, i32 } [ %39, %38 ], [ %.pn34, %40 ]
  resume { ptr, i32 } %.pn33

94:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.5 = alloca { [3 x float], [3 x float], [3 x float] }, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not17 = icmp eq ptr %3, %5
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit
  %10 = phi ptr [ %.pre, %.lr.ph ], [ %40, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.014.018 = phi ptr [ %3, %.lr.ph ], [ %41, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %11 = load float, ptr %.sroa.014.018, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 4
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 8
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %10, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %9
  store float %13, ptr %10, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %15, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %11, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.5, i64 36, i1 false)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %19, ptr %7, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

20:                                               ; preds = %9
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %10 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775776
  br i1 %25, label %26, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = sdiv exact i64 %24, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 192153584101141162)
  %31 = select i1 %29, i64 192153584101141162, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = mul nuw nsw i64 %31, 48
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store float %13, ptr %34, align 4
  %.sroa.3.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float %15, ptr %.sroa.3.0..sroa_idx8, align 4
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store float %11, ptr %.sroa.4.0..sroa_idx10, align 4
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %34, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.5.0..sroa_idx12, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.5, i64 36, i1 false)
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %33, ptr %6, align 8
  store ptr %37, ptr %7, align 8
  %39 = getelementptr inbounds nuw %union.t_iparams, ptr %33, i64 %31
  store ptr %39, ptr %8, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit: ; preds = %17, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %40 = phi ptr [ %19, %17 ], [ %37, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 12
  %.not = icmp eq ptr %41, %5
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca [32 x i8], align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not20 = icmp eq ptr %3, %5
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit
  %10 = phi ptr [ %.pre, %.lr.ph ], [ %42, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.017.021 = phi ptr [ %3, %.lr.ph ], [ %43, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %11 = load float, ptr %.sroa.017.021, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 4
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 12
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %10, %18
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %9
  store float %13, ptr %10, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %15, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %17, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %11, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6, i64 32, i1 false)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %21, ptr %7, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

22:                                               ; preds = %9
  %23 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %10 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775776
  br i1 %27, label %28, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %29 = sdiv exact i64 %26, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 192153584101141162)
  %33 = select i1 %31, i64 192153584101141162, i64 %32
  %.not.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %34 = mul nuw nsw i64 %33, 48
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #17
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store float %13, ptr %36, align 4
  %.sroa.3.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float %15, ptr %.sroa.3.0..sroa_idx9, align 4
  %.sroa.4.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store float %17, ptr %.sroa.4.0..sroa_idx11, align 4
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store float %11, ptr %.sroa.5.0..sroa_idx13, align 4
  %.sroa.6.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.0..sroa_idx15, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6, i64 32, i1 false)
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

38:                                               ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %38, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %35, ptr %6, align 8
  store ptr %39, ptr %7, align 8
  %41 = getelementptr inbounds nuw %union.t_iparams, ptr %35, i64 %33
  store ptr %41, ptr %8, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit: ; preds = %19, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %42 = phi ptr [ %21, %19 ], [ %39, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 16
  %.not = icmp eq ptr %43, %5
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.196", align 1
  %.sroa.6 = alloca [32 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp eq i64 %11, %17
  br i1 %.not, label %41, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not21 = icmp eq i64 %25, %32
  br i1 %.not21, label %41, label %33

33:                                               ; preds = %18
  %34 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %.thread

35:                                               ; preds = %33
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14InputExceptionD2Ev) #21
          to label %91 unwind label %38

.thread:                                          ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %40

38:                                               ; preds = %35, %36
  %.018 = phi i1 [ false, %36 ], [ true, %35 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br i1 %.018, label %40, label %90

40:                                               ; preds = %.thread, %38
  %.pn34 = phi { ptr, i32 } [ %37, %.thread ], [ %39, %38 ]
  call void @__cxa_free_exception(ptr %34) #19
  br label %90

41:                                               ; preds = %18, %3
  %.not36 = icmp eq ptr %7, %8
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit
  %46 = phi ptr [ %.pre, %.lr.ph ], [ %81, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %47 = phi ptr [ %8, %.lr.ph ], [ %84, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %.035 = phi i64 [ 0, %.lr.ph ], [ %82, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %48 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.246", ptr %47, i64 %.035
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.246", ptr %52, i64 %.035
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %46, %57
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %45
  store float %49, ptr %46, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 4
  store float %51, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store float %54, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 12
  store float %56, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6, i64 32, i1 false)
  %59 = load ptr, ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %60, ptr %43, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

61:                                               ; preds = %45
  %62 = load ptr, ptr %42, align 8
  %63 = ptrtoint ptr %46 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775776
  br i1 %66, label %67, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %61
  %68 = sdiv exact i64 %65, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 192153584101141162)
  %72 = select i1 %70, i64 192153584101141162, i64 %71
  %.not.i.i.i = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %73 = mul nuw nsw i64 %72, 48
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #17
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  store float %49, ptr %75, align 4
  %.sroa.3.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store float %51, ptr %.sroa.3.0..sroa_idx24, align 4
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store float %54, ptr %.sroa.4.0..sroa_idx26, align 4
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store float %56, ptr %.sroa.5.0..sroa_idx28, align 4
  %.sroa.6.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.0..sroa_idx30, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6, i64 32, i1 false)
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %77, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

77:                                               ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %74, ptr align 4 %62, i64 %65, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %77, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %.not.i17.i.i = icmp eq ptr %62, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %62) #18
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %74, ptr %42, align 8
  store ptr %78, ptr %43, align 8
  %80 = getelementptr inbounds nuw %union.t_iparams, ptr %74, i64 %72
  store ptr %80, ptr %44, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit: ; preds = %58, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %81 = phi ptr [ %60, %58 ], [ %78, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %82 = add nuw i64 %.035, 1
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ult i64 %82, %88
  br i1 %89, label %45, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit, %41
  ret void

90:                                               ; preds = %38, %40
  %.pn33 = phi { ptr, i32 } [ %39, %38 ], [ %.pn34, %40 ]
  resume { ptr, i32 } %.pn33

91:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.196", align 1
  %.sroa.7 = alloca [28 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp eq i64 %11, %17
  br i1 %.not, label %41, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not23 = icmp eq i64 %25, %32
  br i1 %.not23, label %41, label %33

33:                                               ; preds = %18
  %34 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %.thread

35:                                               ; preds = %33
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14InputExceptionD2Ev) #21
          to label %95 unwind label %38

.thread:                                          ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %40

38:                                               ; preds = %35, %36
  %.020 = phi i1 [ false, %36 ], [ true, %35 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br i1 %.020, label %40, label %94

40:                                               ; preds = %.thread, %38
  %.pn38 = phi { ptr, i32 } [ %37, %.thread ], [ %39, %38 ]
  call void @__cxa_free_exception(ptr %34) #19
  br label %94

41:                                               ; preds = %18, %3
  %.not40 = icmp eq ptr %7, %8
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit
  %46 = phi ptr [ %.pre, %.lr.ph ], [ %85, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %47 = phi ptr [ %8, %.lr.ph ], [ %88, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %.039 = phi i64 [ 0, %.lr.ph ], [ %86, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %48 = getelementptr inbounds %"class.nblib::ProperDihedral", ptr %47, i64 %.039
  %49 = load float, ptr %48, align 4
  %50 = fdiv float %49, 0x3F91DF46A0000000
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds %"class.nblib::ProperDihedral", ptr %55, i64 %.039
  %57 = load float, ptr %56, align 4
  %58 = fdiv float %57, 0x3F91DF46A0000000
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load float, ptr %59, align 4
  %61 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %46, %61
  br i1 %.not.i, label %65, label %62

62:                                               ; preds = %45
  store float %50, ptr %46, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 4
  store float %52, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %54, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 12
  store float %58, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  store float %60, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7, i64 28, i1 false)
  %63 = load ptr, ptr %43, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store ptr %64, ptr %43, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

65:                                               ; preds = %45
  %66 = load ptr, ptr %42, align 8
  %67 = ptrtoint ptr %46 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775776
  br i1 %70, label %71, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

71:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %65
  %72 = sdiv exact i64 %69, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 192153584101141162)
  %76 = select i1 %74, i64 192153584101141162, i64 %75
  %.not.i.i.i = icmp ne i64 %76, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %77 = mul nuw nsw i64 %76, 48
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #17
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store float %50, ptr %79, align 4
  %.sroa.3.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store float %52, ptr %.sroa.3.0..sroa_idx26, align 4
  %.sroa.4.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %54, ptr %.sroa.4.0..sroa_idx28, align 4
  %.sroa.5.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store float %58, ptr %.sroa.5.0..sroa_idx30, align 4
  %.sroa.6.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store float %60, ptr %.sroa.6.0..sroa_idx32, align 4
  %.sroa.7.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %79, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7.0..sroa_idx34, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7, i64 28, i1 false)
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

81:                                               ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %66, i64 %69, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %81, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %.not.i17.i.i = icmp eq ptr %66, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %83

83:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %66) #18
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %83, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %78, ptr %42, align 8
  store ptr %82, ptr %43, align 8
  %84 = getelementptr inbounds nuw %union.t_iparams, ptr %78, i64 %76
  store ptr %84, ptr %44, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit: ; preds = %62, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %85 = phi ptr [ %64, %62 ], [ %82, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %86 = add nuw i64 %.039, 1
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %0, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 12
  %93 = icmp ult i64 %86, %92
  br i1 %93, label %45, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit, %41
  ret void

94:                                               ; preds = %38, %40
  %.pn37 = phi { ptr, i32 } [ %39, %38 ], [ %.pn38, %40 ]
  resume { ptr, i32 } %.pn37

95:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit
  %11 = phi ptr [ %.pre, %.lr.ph ], [ %62, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %12 = phi ptr [ %6, %.lr.ph ], [ %65, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %.050 = phi i64 [ 0, %.lr.ph ], [ %63, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %13 = getelementptr inbounds %"class.nblib::RyckaertBellemanDihedral", ptr %12, i64 %.050
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %"class.nblib::RyckaertBellemanDihedral", ptr %25, i64 %.050
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %11, %38
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %10
  store float %14, ptr %11, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %16, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %18, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %20, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float %22, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float %24, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store float %27, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %29, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float %31, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 36
  store float %33, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store float %35, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 44
  store float %37, ptr %.sroa.13.0..sroa_idx, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %41, ptr %8, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

42:                                               ; preds = %10
  %43 = load ptr, ptr %7, align 8
  %44 = ptrtoint ptr %11 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775776
  br i1 %47, label %48, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %49 = sdiv exact i64 %46, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 192153584101141162)
  %53 = select i1 %51, i64 192153584101141162, i64 %52
  %.not.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %54 = mul nuw nsw i64 %53, 48
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #17
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  store float %14, ptr %56, align 4
  %.sroa.3.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store float %16, ptr %.sroa.3.0..sroa_idx28, align 4
  %.sroa.4.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store float %18, ptr %.sroa.4.0..sroa_idx30, align 4
  %.sroa.5.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store float %20, ptr %.sroa.5.0..sroa_idx32, align 4
  %.sroa.6.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store float %22, ptr %.sroa.6.0..sroa_idx34, align 4
  %.sroa.7.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store float %24, ptr %.sroa.7.0..sroa_idx36, align 4
  %.sroa.8.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store float %27, ptr %.sroa.8.0..sroa_idx38, align 4
  %.sroa.9.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %56, i64 28
  store float %29, ptr %.sroa.9.0..sroa_idx40, align 4
  %.sroa.10.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store float %31, ptr %.sroa.10.0..sroa_idx42, align 4
  %.sroa.11.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %56, i64 36
  store float %33, ptr %.sroa.11.0..sroa_idx44, align 4
  %.sroa.12.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store float %35, ptr %.sroa.12.0..sroa_idx46, align 4
  %.sroa.13.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %56, i64 44
  store float %37, ptr %.sroa.13.0..sroa_idx48, align 4
  %57 = icmp sgt i64 %46, 0
  br i1 %57, label %58, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

58:                                               ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %55, ptr align 4 %43, i64 %46, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %58, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %.not.i17.i.i = icmp eq ptr %43, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %55, ptr %7, align 8
  store ptr %59, ptr %8, align 8
  %61 = getelementptr inbounds nuw %union.t_iparams, ptr %55, i64 %53
  store ptr %61, ptr %9, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit: ; preds = %39, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %62 = phi ptr [ %41, %39 ], [ %59, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %63 = add nuw i64 %.050, 1
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 24
  %70 = icmp ult i64 %63, %69
  br i1 %70, label %10, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJS4_NS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS2_INS_21FENEBondTypeParameterEEENS2_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not32 = icmp eq ptr %5, %7
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %95, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %.sroa.029.033 = phi ptr [ %5, %.lr.ph ], [ %96, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %2
  %16 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %12, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %11
  store i32 %15, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %9, align 8
  %.pre34 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %12 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %15, ptr %34, align 4
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %33, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %31
  store ptr %39, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %40 = phi ptr [ %.pre34, %17 ], [ %39, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %41 = phi ptr [ %19, %17 ], [ %37, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i12 = icmp eq ptr %41, %40
  br i1 %.not.i12, label %46, label %42

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %43 = load i32, ptr %.sroa.029.033, align 4
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %9, align 8
  %.pre35 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %47 = load ptr, ptr %8, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i14, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i15 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i15)
  %58 = shl nuw nsw i64 %57, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  %61 = load i32, ptr %.sroa.029.033, align 4
  store i32 %61, ptr %60, align 4
  %62 = icmp sgt i64 %50, 0
  br i1 %62, label %63, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16

63:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16: ; preds = %63, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i17 = icmp eq ptr %47, null
  br i1 %.not.i17.i.i17, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18: ; preds = %65, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16
  store ptr %59, ptr %8, align 8
  store ptr %64, ptr %9, align 8
  %66 = getelementptr inbounds nuw i32, ptr %59, i64 %57
  store ptr %66, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19

_ZNSt6vectorIiSaIiEE9push_backERKi.exit19:        ; preds = %42, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18
  %67 = phi ptr [ %.pre35, %42 ], [ %66, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18 ]
  %68 = phi ptr [ %45, %42 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 4
  %.not.i20 = icmp eq ptr %68, %67
  br i1 %.not.i20, label %74, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %68, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %67 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775804
  br i1 %79, label %80, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21: ; preds = %74
  %81 = ashr exact i64 %78, 2
  %.sroa.speculated.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i22, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 2305843009213693951)
  %85 = select i1 %83, i64 2305843009213693951, i64 %84
  %.not.i.i.i23 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i23)
  %86 = shl nuw nsw i64 %85, 2
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #17
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  %89 = load i32, ptr %69, align 4
  store i32 %89, ptr %88, align 4
  %90 = icmp sgt i64 %78, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24

91:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24: ; preds = %91, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.not.i17.i.i25 = icmp eq ptr %75, null
  br i1 %.not.i17.i.i25, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24
  tail call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24
  store ptr %87, ptr %8, align 8
  store ptr %92, ptr %9, align 8
  %94 = getelementptr inbounds nuw i32, ptr %87, i64 %85
  store ptr %94, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27

_ZNSt6vectorIiSaIiEE9push_backERKi.exit27:        ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26
  %95 = phi ptr [ %73, %70 ], [ %92, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 12
  %.not = icmp eq ptr %96, %7
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_11G96BondTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEES2_NS_13CubicBondTypeENS_13MorseBondTypeENS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not32 = icmp eq ptr %5, %7
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.pre = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %95, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %.sroa.029.033 = phi ptr [ %5, %.lr.ph ], [ %96, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %2
  %16 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %12, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %11
  store i32 %15, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %9, align 8
  %.pre34 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %12 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %15, ptr %34, align 4
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %33, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %31
  store ptr %39, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %40 = phi ptr [ %.pre34, %17 ], [ %39, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %41 = phi ptr [ %19, %17 ], [ %37, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i12 = icmp eq ptr %41, %40
  br i1 %.not.i12, label %46, label %42

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %43 = load i32, ptr %.sroa.029.033, align 4
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %9, align 8
  %.pre35 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %47 = load ptr, ptr %8, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i14, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i15 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i15)
  %58 = shl nuw nsw i64 %57, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  %61 = load i32, ptr %.sroa.029.033, align 4
  store i32 %61, ptr %60, align 4
  %62 = icmp sgt i64 %50, 0
  br i1 %62, label %63, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16

63:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16: ; preds = %63, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i17 = icmp eq ptr %47, null
  br i1 %.not.i17.i.i17, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18: ; preds = %65, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16
  store ptr %59, ptr %8, align 8
  store ptr %64, ptr %9, align 8
  %66 = getelementptr inbounds nuw i32, ptr %59, i64 %57
  store ptr %66, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19

_ZNSt6vectorIiSaIiEE9push_backERKi.exit19:        ; preds = %42, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18
  %67 = phi ptr [ %.pre35, %42 ], [ %66, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18 ]
  %68 = phi ptr [ %45, %42 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 4
  %.not.i20 = icmp eq ptr %68, %67
  br i1 %.not.i20, label %74, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %68, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %67 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775804
  br i1 %79, label %80, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21: ; preds = %74
  %81 = ashr exact i64 %78, 2
  %.sroa.speculated.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i22, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 2305843009213693951)
  %85 = select i1 %83, i64 2305843009213693951, i64 %84
  %.not.i.i.i23 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i23)
  %86 = shl nuw nsw i64 %85, 2
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #17
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  %89 = load i32, ptr %69, align 4
  store i32 %89, ptr %88, align 4
  %90 = icmp sgt i64 %78, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24

91:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24: ; preds = %91, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.not.i17.i.i25 = icmp eq ptr %75, null
  br i1 %.not.i17.i.i25, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24
  tail call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24
  store ptr %87, ptr %8, align 8
  store ptr %92, ptr %9, align 8
  %94 = getelementptr inbounds nuw i32, ptr %87, i64 %85
  store ptr %94, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27

_ZNSt6vectorIiSaIiEE9push_backERKi.exit27:        ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26
  %95 = phi ptr [ %73, %70 ], [ %92, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 12
  %.not = icmp eq ptr %96, %7
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_13CubicBondTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeES2_NS_13MorseBondTypeENS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not32 = icmp eq ptr %5, %7
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.pre = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %95, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %.sroa.029.033 = phi ptr [ %5, %.lr.ph ], [ %96, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %2
  %16 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %12, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %11
  store i32 %15, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %9, align 8
  %.pre34 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %12 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %15, ptr %34, align 4
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %33, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %31
  store ptr %39, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %40 = phi ptr [ %.pre34, %17 ], [ %39, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %41 = phi ptr [ %19, %17 ], [ %37, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i12 = icmp eq ptr %41, %40
  br i1 %.not.i12, label %46, label %42

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %43 = load i32, ptr %.sroa.029.033, align 4
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %9, align 8
  %.pre35 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %47 = load ptr, ptr %8, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i14, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i15 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i15)
  %58 = shl nuw nsw i64 %57, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  %61 = load i32, ptr %.sroa.029.033, align 4
  store i32 %61, ptr %60, align 4
  %62 = icmp sgt i64 %50, 0
  br i1 %62, label %63, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16

63:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16: ; preds = %63, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i17 = icmp eq ptr %47, null
  br i1 %.not.i17.i.i17, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18: ; preds = %65, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16
  store ptr %59, ptr %8, align 8
  store ptr %64, ptr %9, align 8
  %66 = getelementptr inbounds nuw i32, ptr %59, i64 %57
  store ptr %66, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19

_ZNSt6vectorIiSaIiEE9push_backERKi.exit19:        ; preds = %42, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18
  %67 = phi ptr [ %.pre35, %42 ], [ %66, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18 ]
  %68 = phi ptr [ %45, %42 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 4
  %.not.i20 = icmp eq ptr %68, %67
  br i1 %.not.i20, label %74, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %68, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %67 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775804
  br i1 %79, label %80, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21: ; preds = %74
  %81 = ashr exact i64 %78, 2
  %.sroa.speculated.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i22, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 2305843009213693951)
  %85 = select i1 %83, i64 2305843009213693951, i64 %84
  %.not.i.i.i23 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i23)
  %86 = shl nuw nsw i64 %85, 2
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #17
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  %89 = load i32, ptr %69, align 4
  store i32 %89, ptr %88, align 4
  %90 = icmp sgt i64 %78, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24

91:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24: ; preds = %91, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.not.i17.i.i25 = icmp eq ptr %75, null
  br i1 %.not.i17.i.i25, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24
  tail call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24
  store ptr %87, ptr %8, align 8
  store ptr %92, ptr %9, align 8
  %94 = getelementptr inbounds nuw i32, ptr %87, i64 %85
  store ptr %94, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27

_ZNSt6vectorIiSaIiEE9push_backERKi.exit27:        ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26
  %95 = phi ptr [ %73, %70 ], [ %92, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 12
  %.not = icmp eq ptr %96, %7
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_13MorseBondTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeES2_NS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not32 = icmp eq ptr %5, %7
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.pre = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %95, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %.sroa.029.033 = phi ptr [ %5, %.lr.ph ], [ %96, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %2
  %16 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %12, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %11
  store i32 %15, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %9, align 8
  %.pre34 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %12 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %15, ptr %34, align 4
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %33, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %31
  store ptr %39, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %40 = phi ptr [ %.pre34, %17 ], [ %39, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %41 = phi ptr [ %19, %17 ], [ %37, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i12 = icmp eq ptr %41, %40
  br i1 %.not.i12, label %46, label %42

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %43 = load i32, ptr %.sroa.029.033, align 4
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %9, align 8
  %.pre35 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %47 = load ptr, ptr %8, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i14, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i15 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i15)
  %58 = shl nuw nsw i64 %57, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  %61 = load i32, ptr %.sroa.029.033, align 4
  store i32 %61, ptr %60, align 4
  %62 = icmp sgt i64 %50, 0
  br i1 %62, label %63, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16

63:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16: ; preds = %63, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i17 = icmp eq ptr %47, null
  br i1 %.not.i17.i.i17, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18: ; preds = %65, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16
  store ptr %59, ptr %8, align 8
  store ptr %64, ptr %9, align 8
  %66 = getelementptr inbounds nuw i32, ptr %59, i64 %57
  store ptr %66, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19

_ZNSt6vectorIiSaIiEE9push_backERKi.exit19:        ; preds = %42, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18
  %67 = phi ptr [ %.pre35, %42 ], [ %66, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18 ]
  %68 = phi ptr [ %45, %42 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 4
  %.not.i20 = icmp eq ptr %68, %67
  br i1 %.not.i20, label %74, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %68, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %67 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775804
  br i1 %79, label %80, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21: ; preds = %74
  %81 = ashr exact i64 %78, 2
  %.sroa.speculated.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i22, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 2305843009213693951)
  %85 = select i1 %83, i64 2305843009213693951, i64 %84
  %.not.i.i.i23 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i23)
  %86 = shl nuw nsw i64 %85, 2
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #17
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  %89 = load i32, ptr %69, align 4
  store i32 %89, ptr %88, align 4
  %90 = icmp sgt i64 %78, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24

91:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24: ; preds = %91, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.not.i17.i.i25 = icmp eq ptr %75, null
  br i1 %.not.i17.i.i25, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24
  tail call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24
  store ptr %87, ptr %8, align 8
  store ptr %92, ptr %9, align 8
  %94 = getelementptr inbounds nuw i32, ptr %87, i64 %85
  store ptr %94, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27

_ZNSt6vectorIiSaIiEE9push_backERKi.exit27:        ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26
  %95 = phi ptr [ %73, %70 ], [ %92, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 12
  %.not = icmp eq ptr %96, %7
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeES4_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not32 = icmp eq ptr %5, %7
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %.pre = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %95, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %.sroa.029.033 = phi ptr [ %5, %.lr.ph ], [ %96, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %2
  %16 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %12, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %11
  store i32 %15, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %9, align 8
  %.pre34 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %12 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %15, ptr %34, align 4
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %33, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %31
  store ptr %39, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %40 = phi ptr [ %.pre34, %17 ], [ %39, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %41 = phi ptr [ %19, %17 ], [ %37, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i12 = icmp eq ptr %41, %40
  br i1 %.not.i12, label %46, label %42

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %43 = load i32, ptr %.sroa.029.033, align 4
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %9, align 8
  %.pre35 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %47 = load ptr, ptr %8, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i14, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i15 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i15)
  %58 = shl nuw nsw i64 %57, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  %61 = load i32, ptr %.sroa.029.033, align 4
  store i32 %61, ptr %60, align 4
  %62 = icmp sgt i64 %50, 0
  br i1 %62, label %63, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16

63:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16: ; preds = %63, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i17 = icmp eq ptr %47, null
  br i1 %.not.i17.i.i17, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18: ; preds = %65, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16
  store ptr %59, ptr %8, align 8
  store ptr %64, ptr %9, align 8
  %66 = getelementptr inbounds nuw i32, ptr %59, i64 %57
  store ptr %66, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19

_ZNSt6vectorIiSaIiEE9push_backERKi.exit19:        ; preds = %42, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18
  %67 = phi ptr [ %.pre35, %42 ], [ %66, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18 ]
  %68 = phi ptr [ %45, %42 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 4
  %.not.i20 = icmp eq ptr %68, %67
  br i1 %.not.i20, label %74, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %68, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %67 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775804
  br i1 %79, label %80, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21: ; preds = %74
  %81 = ashr exact i64 %78, 2
  %.sroa.speculated.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i22, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 2305843009213693951)
  %85 = select i1 %83, i64 2305843009213693951, i64 %84
  %.not.i.i.i23 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i23)
  %86 = shl nuw nsw i64 %85, 2
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #17
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  %89 = load i32, ptr %69, align 4
  store i32 %89, ptr %88, align 4
  %90 = icmp sgt i64 %78, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24

91:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24: ; preds = %91, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.not.i17.i.i25 = icmp eq ptr %75, null
  br i1 %.not.i17.i.i25, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24
  tail call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24
  store ptr %87, ptr %8, align 8
  store ptr %92, ptr %9, align 8
  %94 = getelementptr inbounds nuw i32, ptr %87, i64 %85
  store ptr %94, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27

_ZNSt6vectorIiSaIiEE9push_backERKi.exit27:        ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26
  %95 = phi ptr [ %73, %70 ], [ %92, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 12
  %.not = icmp eq ptr %96, %7
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_10PairLJTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEES2_EEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not32 = icmp eq ptr %5, %7
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %.pre = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %95, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %.sroa.029.033 = phi ptr [ %5, %.lr.ph ], [ %96, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %2
  %16 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %12, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %11
  store i32 %15, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %9, align 8
  %.pre34 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %12 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %15, ptr %34, align 4
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %33, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %31
  store ptr %39, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %40 = phi ptr [ %.pre34, %17 ], [ %39, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %41 = phi ptr [ %19, %17 ], [ %37, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i12 = icmp eq ptr %41, %40
  br i1 %.not.i12, label %46, label %42

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %43 = load i32, ptr %.sroa.029.033, align 4
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %9, align 8
  %.pre35 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %47 = load ptr, ptr %8, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i14, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i15 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i15)
  %58 = shl nuw nsw i64 %57, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  %61 = load i32, ptr %.sroa.029.033, align 4
  store i32 %61, ptr %60, align 4
  %62 = icmp sgt i64 %50, 0
  br i1 %62, label %63, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16

63:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16: ; preds = %63, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i17 = icmp eq ptr %47, null
  br i1 %.not.i17.i.i17, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18: ; preds = %65, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16
  store ptr %59, ptr %8, align 8
  store ptr %64, ptr %9, align 8
  %66 = getelementptr inbounds nuw i32, ptr %59, i64 %57
  store ptr %66, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19

_ZNSt6vectorIiSaIiEE9push_backERKi.exit19:        ; preds = %42, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18
  %67 = phi ptr [ %.pre35, %42 ], [ %66, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18 ]
  %68 = phi ptr [ %45, %42 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 4
  %.not.i20 = icmp eq ptr %68, %67
  br i1 %.not.i20, label %74, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %68, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %67 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775804
  br i1 %79, label %80, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21: ; preds = %74
  %81 = ashr exact i64 %78, 2
  %.sroa.speculated.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i22, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 2305843009213693951)
  %85 = select i1 %83, i64 2305843009213693951, i64 %84
  %.not.i.i.i23 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i23)
  %86 = shl nuw nsw i64 %85, 2
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #17
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  %89 = load i32, ptr %69, align 4
  store i32 %89, ptr %88, align 4
  %90 = icmp sgt i64 %78, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24

91:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24: ; preds = %91, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.not.i17.i.i25 = icmp eq ptr %75, null
  br i1 %.not.i17.i.i25, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24
  tail call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24
  store ptr %87, ptr %8, align 8
  store ptr %92, ptr %9, align 8
  %94 = getelementptr inbounds nuw i32, ptr %87, i64 %85
  store ptr %94, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27

_ZNSt6vectorIiSaIiEE9push_backERKi.exit27:        ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26
  %95 = phi ptr [ %73, %70 ], [ %92, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 12
  %.not = icmp eq ptr %96, %7
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJS4_NS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS9_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not43 = icmp eq ptr %5, %7
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.pre = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %123, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %.sroa.040.044 = phi ptr [ %5, %.lr.ph ], [ %124, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %2
  %16 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %12, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %11
  store i32 %15, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %9, align 8
  %.pre45 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %12 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %15, ptr %34, align 4
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %33, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %31
  store ptr %39, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %40 = phi ptr [ %.pre45, %17 ], [ %39, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %41 = phi ptr [ %19, %17 ], [ %37, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i15 = icmp eq ptr %41, %40
  br i1 %.not.i15, label %46, label %42

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %43 = load i32, ptr %.sroa.040.044, align 4
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %9, align 8
  %.pre46 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %47 = load ptr, ptr %8, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i17, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i18 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %58 = shl nuw nsw i64 %57, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  %61 = load i32, ptr %.sroa.040.044, align 4
  store i32 %61, ptr %60, align 4
  %62 = icmp sgt i64 %50, 0
  br i1 %62, label %63, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19

63:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19: ; preds = %63, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i20 = icmp eq ptr %47, null
  br i1 %.not.i17.i.i20, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21: ; preds = %65, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19
  store ptr %59, ptr %8, align 8
  store ptr %64, ptr %9, align 8
  %66 = getelementptr inbounds nuw i32, ptr %59, i64 %57
  store ptr %66, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22

_ZNSt6vectorIiSaIiEE9push_backERKi.exit22:        ; preds = %42, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21
  %67 = phi ptr [ %.pre46, %42 ], [ %66, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21 ]
  %68 = phi ptr [ %45, %42 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 4
  %.not.i23 = icmp eq ptr %68, %67
  br i1 %.not.i23, label %74, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %68, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %9, align 8
  %.pre47 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %67 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775804
  br i1 %79, label %80, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24: ; preds = %74
  %81 = ashr exact i64 %78, 2
  %.sroa.speculated.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i25, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 2305843009213693951)
  %85 = select i1 %83, i64 2305843009213693951, i64 %84
  %.not.i.i.i26 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i26)
  %86 = shl nuw nsw i64 %85, 2
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #17
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  %89 = load i32, ptr %69, align 4
  store i32 %89, ptr %88, align 4
  %90 = icmp sgt i64 %78, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

91:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27: ; preds = %91, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.not.i17.i.i28 = icmp eq ptr %75, null
  br i1 %.not.i17.i.i28, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  store ptr %87, ptr %8, align 8
  store ptr %92, ptr %9, align 8
  %94 = getelementptr inbounds nuw i32, ptr %87, i64 %85
  store ptr %94, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

_ZNSt6vectorIiSaIiEE9push_backERKi.exit30:        ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29
  %95 = phi ptr [ %.pre47, %70 ], [ %94, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ]
  %96 = phi ptr [ %73, %70 ], [ %92, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 8
  %.not.i31 = icmp eq ptr %96, %95
  br i1 %.not.i31, label %102, label %98

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %99 = load i32, ptr %97, align 4
  store i32 %99, ptr %96, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store ptr %101, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %103 = load ptr, ptr %8, align 8
  %104 = ptrtoint ptr %95 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775804
  br i1 %107, label %108, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32

108:                                              ; preds = %102
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32: ; preds = %102
  %109 = ashr exact i64 %106, 2
  %.sroa.speculated.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i33, %109
  %111 = icmp ult i64 %110, %109
  %112 = tail call i64 @llvm.umin.i64(i64 %110, i64 2305843009213693951)
  %113 = select i1 %111, i64 2305843009213693951, i64 %112
  %.not.i.i.i34 = icmp ne i64 %113, 0
  tail call void @llvm.assume(i1 %.not.i.i.i34)
  %114 = shl nuw nsw i64 %113, 2
  %115 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #17
  %116 = getelementptr inbounds i8, ptr %115, i64 %106
  %117 = load i32, ptr %97, align 4
  store i32 %117, ptr %116, align 4
  %118 = icmp sgt i64 %106, 0
  br i1 %118, label %119, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35

119:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %115, ptr align 4 %103, i64 %106, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35: ; preds = %119, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %.not.i17.i.i36 = icmp eq ptr %103, null
  br i1 %.not.i17.i.i36, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37, label %121

121:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35
  tail call void @_ZdlPv(ptr noundef nonnull %103) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37: ; preds = %121, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35
  store ptr %115, ptr %8, align 8
  store ptr %120, ptr %9, align 8
  %122 = getelementptr inbounds nuw i32, ptr %115, i64 %113
  store ptr %122, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

_ZNSt6vectorIiSaIiEE9push_backERKi.exit38:        ; preds = %98, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37
  %123 = phi ptr [ %101, %98 ], [ %120, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 16
  %.not = icmp eq ptr %124, %7
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_16CosineParamAngleINS_17G96AngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEES4_NS_12QuarticAngleENS2_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not43 = icmp eq ptr %5, %7
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.pre = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %123, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %.sroa.040.044 = phi ptr [ %5, %.lr.ph ], [ %124, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %2
  %16 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %12, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %11
  store i32 %15, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %9, align 8
  %.pre45 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %12 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %15, ptr %34, align 4
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %33, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %31
  store ptr %39, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %40 = phi ptr [ %.pre45, %17 ], [ %39, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %41 = phi ptr [ %19, %17 ], [ %37, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i15 = icmp eq ptr %41, %40
  br i1 %.not.i15, label %46, label %42

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %43 = load i32, ptr %.sroa.040.044, align 4
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %9, align 8
  %.pre46 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %47 = load ptr, ptr %8, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i17, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i18 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %58 = shl nuw nsw i64 %57, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  %61 = load i32, ptr %.sroa.040.044, align 4
  store i32 %61, ptr %60, align 4
  %62 = icmp sgt i64 %50, 0
  br i1 %62, label %63, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19

63:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19: ; preds = %63, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i20 = icmp eq ptr %47, null
  br i1 %.not.i17.i.i20, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21: ; preds = %65, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19
  store ptr %59, ptr %8, align 8
  store ptr %64, ptr %9, align 8
  %66 = getelementptr inbounds nuw i32, ptr %59, i64 %57
  store ptr %66, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22

_ZNSt6vectorIiSaIiEE9push_backERKi.exit22:        ; preds = %42, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21
  %67 = phi ptr [ %.pre46, %42 ], [ %66, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21 ]
  %68 = phi ptr [ %45, %42 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 4
  %.not.i23 = icmp eq ptr %68, %67
  br i1 %.not.i23, label %74, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %68, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %9, align 8
  %.pre47 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %67 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775804
  br i1 %79, label %80, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24: ; preds = %74
  %81 = ashr exact i64 %78, 2
  %.sroa.speculated.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i25, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 2305843009213693951)
  %85 = select i1 %83, i64 2305843009213693951, i64 %84
  %.not.i.i.i26 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i26)
  %86 = shl nuw nsw i64 %85, 2
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #17
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  %89 = load i32, ptr %69, align 4
  store i32 %89, ptr %88, align 4
  %90 = icmp sgt i64 %78, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

91:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27: ; preds = %91, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.not.i17.i.i28 = icmp eq ptr %75, null
  br i1 %.not.i17.i.i28, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  store ptr %87, ptr %8, align 8
  store ptr %92, ptr %9, align 8
  %94 = getelementptr inbounds nuw i32, ptr %87, i64 %85
  store ptr %94, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

_ZNSt6vectorIiSaIiEE9push_backERKi.exit30:        ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29
  %95 = phi ptr [ %.pre47, %70 ], [ %94, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ]
  %96 = phi ptr [ %73, %70 ], [ %92, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 8
  %.not.i31 = icmp eq ptr %96, %95
  br i1 %.not.i31, label %102, label %98

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %99 = load i32, ptr %97, align 4
  store i32 %99, ptr %96, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store ptr %101, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %103 = load ptr, ptr %8, align 8
  %104 = ptrtoint ptr %95 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775804
  br i1 %107, label %108, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32

108:                                              ; preds = %102
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32: ; preds = %102
  %109 = ashr exact i64 %106, 2
  %.sroa.speculated.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i33, %109
  %111 = icmp ult i64 %110, %109
  %112 = tail call i64 @llvm.umin.i64(i64 %110, i64 2305843009213693951)
  %113 = select i1 %111, i64 2305843009213693951, i64 %112
  %.not.i.i.i34 = icmp ne i64 %113, 0
  tail call void @llvm.assume(i1 %.not.i.i.i34)
  %114 = shl nuw nsw i64 %113, 2
  %115 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #17
  %116 = getelementptr inbounds i8, ptr %115, i64 %106
  %117 = load i32, ptr %97, align 4
  store i32 %117, ptr %116, align 4
  %118 = icmp sgt i64 %106, 0
  br i1 %118, label %119, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35

119:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %115, ptr align 4 %103, i64 %106, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35: ; preds = %119, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %.not.i17.i.i36 = icmp eq ptr %103, null
  br i1 %.not.i17.i.i36, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37, label %121

121:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35
  tail call void @_ZdlPv(ptr noundef nonnull %103) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37: ; preds = %121, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35
  store ptr %115, ptr %8, align 8
  store ptr %120, ptr %9, align 8
  %122 = getelementptr inbounds nuw i32, ptr %115, i64 %113
  store ptr %122, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

_ZNSt6vectorIiSaIiEE9push_backERKi.exit38:        ; preds = %98, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37
  %123 = phi ptr [ %101, %98 ], [ %120, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 16
  %.not = icmp eq ptr %124, %7
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_12QuarticAngleEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEES2_NSA_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not43 = icmp eq ptr %5, %7
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %.pre = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %123, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %.sroa.040.044 = phi ptr [ %5, %.lr.ph ], [ %124, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %2
  %16 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %12, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %11
  store i32 %15, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %9, align 8
  %.pre45 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %12 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %15, ptr %34, align 4
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %33, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %31
  store ptr %39, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %40 = phi ptr [ %.pre45, %17 ], [ %39, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %41 = phi ptr [ %19, %17 ], [ %37, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i15 = icmp eq ptr %41, %40
  br i1 %.not.i15, label %46, label %42

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %43 = load i32, ptr %.sroa.040.044, align 4
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %9, align 8
  %.pre46 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %47 = load ptr, ptr %8, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i17, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i18 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %58 = shl nuw nsw i64 %57, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  %61 = load i32, ptr %.sroa.040.044, align 4
  store i32 %61, ptr %60, align 4
  %62 = icmp sgt i64 %50, 0
  br i1 %62, label %63, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19

63:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19: ; preds = %63, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i20 = icmp eq ptr %47, null
  br i1 %.not.i17.i.i20, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21: ; preds = %65, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19
  store ptr %59, ptr %8, align 8
  store ptr %64, ptr %9, align 8
  %66 = getelementptr inbounds nuw i32, ptr %59, i64 %57
  store ptr %66, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22

_ZNSt6vectorIiSaIiEE9push_backERKi.exit22:        ; preds = %42, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21
  %67 = phi ptr [ %.pre46, %42 ], [ %66, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21 ]
  %68 = phi ptr [ %45, %42 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 4
  %.not.i23 = icmp eq ptr %68, %67
  br i1 %.not.i23, label %74, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %68, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %9, align 8
  %.pre47 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %67 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775804
  br i1 %79, label %80, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24: ; preds = %74
  %81 = ashr exact i64 %78, 2
  %.sroa.speculated.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i25, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 2305843009213693951)
  %85 = select i1 %83, i64 2305843009213693951, i64 %84
  %.not.i.i.i26 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i26)
  %86 = shl nuw nsw i64 %85, 2
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #17
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  %89 = load i32, ptr %69, align 4
  store i32 %89, ptr %88, align 4
  %90 = icmp sgt i64 %78, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

91:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27: ; preds = %91, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.not.i17.i.i28 = icmp eq ptr %75, null
  br i1 %.not.i17.i.i28, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  store ptr %87, ptr %8, align 8
  store ptr %92, ptr %9, align 8
  %94 = getelementptr inbounds nuw i32, ptr %87, i64 %85
  store ptr %94, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

_ZNSt6vectorIiSaIiEE9push_backERKi.exit30:        ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29
  %95 = phi ptr [ %.pre47, %70 ], [ %94, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ]
  %96 = phi ptr [ %73, %70 ], [ %92, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 8
  %.not.i31 = icmp eq ptr %96, %95
  br i1 %.not.i31, label %102, label %98

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %99 = load i32, ptr %97, align 4
  store i32 %99, ptr %96, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store ptr %101, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %103 = load ptr, ptr %8, align 8
  %104 = ptrtoint ptr %95 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775804
  br i1 %107, label %108, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32

108:                                              ; preds = %102
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32: ; preds = %102
  %109 = ashr exact i64 %106, 2
  %.sroa.speculated.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i33, %109
  %111 = icmp ult i64 %110, %109
  %112 = tail call i64 @llvm.umin.i64(i64 %110, i64 2305843009213693951)
  %113 = select i1 %111, i64 2305843009213693951, i64 %112
  %.not.i.i.i34 = icmp ne i64 %113, 0
  tail call void @llvm.assume(i1 %.not.i.i.i34)
  %114 = shl nuw nsw i64 %113, 2
  %115 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #17
  %116 = getelementptr inbounds i8, ptr %115, i64 %106
  %117 = load i32, ptr %97, align 4
  store i32 %117, ptr %116, align 4
  %118 = icmp sgt i64 %106, 0
  br i1 %118, label %119, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35

119:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %115, ptr align 4 %103, i64 %106, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35: ; preds = %119, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %.not.i17.i.i36 = icmp eq ptr %103, null
  br i1 %.not.i17.i.i36, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37, label %121

121:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35
  tail call void @_ZdlPv(ptr noundef nonnull %103) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37: ; preds = %121, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35
  store ptr %115, ptr %8, align 8
  store ptr %120, ptr %9, align 8
  %122 = getelementptr inbounds nuw i32, ptr %115, i64 %113
  store ptr %122, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

_ZNSt6vectorIiSaIiEE9push_backERKi.exit38:        ; preds = %98, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37
  %123 = phi ptr [ %101, %98 ], [ %120, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 16
  %.not = icmp eq ptr %124, %7
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS2_INS_17G96AngleParameterEEENS_12QuarticAngleES4_NS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not43 = icmp eq ptr %5, %7
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %.pre = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %123, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %.sroa.040.044 = phi ptr [ %5, %.lr.ph ], [ %124, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %2
  %16 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %12, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %11
  store i32 %15, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %9, align 8
  %.pre45 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %12 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %15, ptr %34, align 4
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %33, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %31
  store ptr %39, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %40 = phi ptr [ %.pre45, %17 ], [ %39, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %41 = phi ptr [ %19, %17 ], [ %37, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i15 = icmp eq ptr %41, %40
  br i1 %.not.i15, label %46, label %42

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %43 = load i32, ptr %.sroa.040.044, align 4
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %9, align 8
  %.pre46 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %47 = load ptr, ptr %8, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i17, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i18 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %58 = shl nuw nsw i64 %57, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  %61 = load i32, ptr %.sroa.040.044, align 4
  store i32 %61, ptr %60, align 4
  %62 = icmp sgt i64 %50, 0
  br i1 %62, label %63, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19

63:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19: ; preds = %63, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i20 = icmp eq ptr %47, null
  br i1 %.not.i17.i.i20, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21: ; preds = %65, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19
  store ptr %59, ptr %8, align 8
  store ptr %64, ptr %9, align 8
  %66 = getelementptr inbounds nuw i32, ptr %59, i64 %57
  store ptr %66, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22

_ZNSt6vectorIiSaIiEE9push_backERKi.exit22:        ; preds = %42, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21
  %67 = phi ptr [ %.pre46, %42 ], [ %66, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21 ]
  %68 = phi ptr [ %45, %42 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 4
  %.not.i23 = icmp eq ptr %68, %67
  br i1 %.not.i23, label %74, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %68, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %9, align 8
  %.pre47 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %67 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775804
  br i1 %79, label %80, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24: ; preds = %74
  %81 = ashr exact i64 %78, 2
  %.sroa.speculated.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i25, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 2305843009213693951)
  %85 = select i1 %83, i64 2305843009213693951, i64 %84
  %.not.i.i.i26 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i26)
  %86 = shl nuw nsw i64 %85, 2
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #17
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  %89 = load i32, ptr %69, align 4
  store i32 %89, ptr %88, align 4
  %90 = icmp sgt i64 %78, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

91:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27: ; preds = %91, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.not.i17.i.i28 = icmp eq ptr %75, null
  br i1 %.not.i17.i.i28, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  store ptr %87, ptr %8, align 8
  store ptr %92, ptr %9, align 8
  %94 = getelementptr inbounds nuw i32, ptr %87, i64 %85
  store ptr %94, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

_ZNSt6vectorIiSaIiEE9push_backERKi.exit30:        ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29
  %95 = phi ptr [ %.pre47, %70 ], [ %94, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ]
  %96 = phi ptr [ %73, %70 ], [ %92, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 8
  %.not.i31 = icmp eq ptr %96, %95
  br i1 %.not.i31, label %102, label %98

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %99 = load i32, ptr %97, align 4
  store i32 %99, ptr %96, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store ptr %101, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %103 = load ptr, ptr %8, align 8
  %104 = ptrtoint ptr %95 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775804
  br i1 %107, label %108, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32

108:                                              ; preds = %102
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32: ; preds = %102
  %109 = ashr exact i64 %106, 2
  %.sroa.speculated.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i33, %109
  %111 = icmp ult i64 %110, %109
  %112 = tail call i64 @llvm.umin.i64(i64 %110, i64 2305843009213693951)
  %113 = select i1 %111, i64 2305843009213693951, i64 %112
  %.not.i.i.i34 = icmp ne i64 %113, 0
  tail call void @llvm.assume(i1 %.not.i.i.i34)
  %114 = shl nuw nsw i64 %113, 2
  %115 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #17
  %116 = getelementptr inbounds i8, ptr %115, i64 %106
  %117 = load i32, ptr %97, align 4
  store i32 %117, ptr %116, align 4
  %118 = icmp sgt i64 %106, 0
  br i1 %118, label %119, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35

119:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %115, ptr align 4 %103, i64 %106, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35: ; preds = %119, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %.not.i17.i.i36 = icmp eq ptr %103, null
  br i1 %.not.i17.i.i36, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37, label %121

121:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35
  tail call void @_ZdlPv(ptr noundef nonnull %103) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37: ; preds = %121, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35
  store ptr %115, ptr %8, align 8
  store ptr %120, ptr %9, align 8
  %122 = getelementptr inbounds nuw i32, ptr %115, i64 %113
  store ptr %122, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

_ZNSt6vectorIiSaIiEE9push_backERKi.exit38:        ; preds = %98, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37
  %123 = phi ptr [ %101, %98 ], [ %120, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 16
  %.not = icmp eq ptr %124, %7
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_13CrossBondBondEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENSA_INS_24RestrictedAngleParameterEEES2_NS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not43 = icmp eq ptr %5, %7
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %.pre = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %123, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %.sroa.040.044 = phi ptr [ %5, %.lr.ph ], [ %124, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %2
  %16 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %12, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %11
  store i32 %15, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %9, align 8
  %.pre45 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %12 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %15, ptr %34, align 4
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %33, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %31
  store ptr %39, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %40 = phi ptr [ %.pre45, %17 ], [ %39, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %41 = phi ptr [ %19, %17 ], [ %37, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i15 = icmp eq ptr %41, %40
  br i1 %.not.i15, label %46, label %42

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %43 = load i32, ptr %.sroa.040.044, align 4
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %9, align 8
  %.pre46 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %47 = load ptr, ptr %8, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i17, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i18 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %58 = shl nuw nsw i64 %57, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  %61 = load i32, ptr %.sroa.040.044, align 4
  store i32 %61, ptr %60, align 4
  %62 = icmp sgt i64 %50, 0
  br i1 %62, label %63, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19

63:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19: ; preds = %63, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i20 = icmp eq ptr %47, null
  br i1 %.not.i17.i.i20, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21: ; preds = %65, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19
  store ptr %59, ptr %8, align 8
  store ptr %64, ptr %9, align 8
  %66 = getelementptr inbounds nuw i32, ptr %59, i64 %57
  store ptr %66, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22

_ZNSt6vectorIiSaIiEE9push_backERKi.exit22:        ; preds = %42, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21
  %67 = phi ptr [ %.pre46, %42 ], [ %66, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21 ]
  %68 = phi ptr [ %45, %42 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 4
  %.not.i23 = icmp eq ptr %68, %67
  br i1 %.not.i23, label %74, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %68, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %9, align 8
  %.pre47 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %67 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775804
  br i1 %79, label %80, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24: ; preds = %74
  %81 = ashr exact i64 %78, 2
  %.sroa.speculated.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i25, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 2305843009213693951)
  %85 = select i1 %83, i64 2305843009213693951, i64 %84
  %.not.i.i.i26 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i26)
  %86 = shl nuw nsw i64 %85, 2
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #17
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  %89 = load i32, ptr %69, align 4
  store i32 %89, ptr %88, align 4
  %90 = icmp sgt i64 %78, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

91:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27: ; preds = %91, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.not.i17.i.i28 = icmp eq ptr %75, null
  br i1 %.not.i17.i.i28, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  store ptr %87, ptr %8, align 8
  store ptr %92, ptr %9, align 8
  %94 = getelementptr inbounds nuw i32, ptr %87, i64 %85
  store ptr %94, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

_ZNSt6vectorIiSaIiEE9push_backERKi.exit30:        ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29
  %95 = phi ptr [ %.pre47, %70 ], [ %94, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ]
  %96 = phi ptr [ %73, %70 ], [ %92, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 8
  %.not.i31 = icmp eq ptr %96, %95
  br i1 %.not.i31, label %102, label %98

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %99 = load i32, ptr %97, align 4
  store i32 %99, ptr %96, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store ptr %101, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %103 = load ptr, ptr %8, align 8
  %104 = ptrtoint ptr %95 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775804
  br i1 %107, label %108, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32

108:                                              ; preds = %102
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32: ; preds = %102
  %109 = ashr exact i64 %106, 2
  %.sroa.speculated.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i33, %109
  %111 = icmp ult i64 %110, %109
  %112 = tail call i64 @llvm.umin.i64(i64 %110, i64 2305843009213693951)
  %113 = select i1 %111, i64 2305843009213693951, i64 %112
  %.not.i.i.i34 = icmp ne i64 %113, 0
  tail call void @llvm.assume(i1 %.not.i.i.i34)
  %114 = shl nuw nsw i64 %113, 2
  %115 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #17
  %116 = getelementptr inbounds i8, ptr %115, i64 %106
  %117 = load i32, ptr %97, align 4
  store i32 %117, ptr %116, align 4
  %118 = icmp sgt i64 %106, 0
  br i1 %118, label %119, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35

119:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %115, ptr align 4 %103, i64 %106, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35: ; preds = %119, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %.not.i17.i.i36 = icmp eq ptr %103, null
  br i1 %.not.i17.i.i36, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37, label %121

121:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35
  tail call void @_ZdlPv(ptr noundef nonnull %103) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37: ; preds = %121, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35
  store ptr %115, ptr %8, align 8
  store ptr %120, ptr %9, align 8
  %122 = getelementptr inbounds nuw i32, ptr %115, i64 %113
  store ptr %122, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

_ZNSt6vectorIiSaIiEE9push_backERKi.exit38:        ; preds = %98, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37
  %123 = phi ptr [ %101, %98 ], [ %120, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 16
  %.not = icmp eq ptr %124, %7
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_14CrossBondAngleEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENSA_INS_24RestrictedAngleParameterEEENS_13CrossBondBondES2_NS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not43 = icmp eq ptr %5, %7
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %.pre = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %123, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %.sroa.040.044 = phi ptr [ %5, %.lr.ph ], [ %124, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %2
  %16 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %12, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %11
  store i32 %15, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %9, align 8
  %.pre45 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %12 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %15, ptr %34, align 4
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %33, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %31
  store ptr %39, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %40 = phi ptr [ %.pre45, %17 ], [ %39, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %41 = phi ptr [ %19, %17 ], [ %37, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i15 = icmp eq ptr %41, %40
  br i1 %.not.i15, label %46, label %42

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %43 = load i32, ptr %.sroa.040.044, align 4
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %9, align 8
  %.pre46 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %47 = load ptr, ptr %8, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i17, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i18 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %58 = shl nuw nsw i64 %57, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  %61 = load i32, ptr %.sroa.040.044, align 4
  store i32 %61, ptr %60, align 4
  %62 = icmp sgt i64 %50, 0
  br i1 %62, label %63, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19

63:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19: ; preds = %63, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i20 = icmp eq ptr %47, null
  br i1 %.not.i17.i.i20, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21: ; preds = %65, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19
  store ptr %59, ptr %8, align 8
  store ptr %64, ptr %9, align 8
  %66 = getelementptr inbounds nuw i32, ptr %59, i64 %57
  store ptr %66, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22

_ZNSt6vectorIiSaIiEE9push_backERKi.exit22:        ; preds = %42, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21
  %67 = phi ptr [ %.pre46, %42 ], [ %66, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21 ]
  %68 = phi ptr [ %45, %42 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 4
  %.not.i23 = icmp eq ptr %68, %67
  br i1 %.not.i23, label %74, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %68, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %9, align 8
  %.pre47 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %67 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775804
  br i1 %79, label %80, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24: ; preds = %74
  %81 = ashr exact i64 %78, 2
  %.sroa.speculated.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i25, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 2305843009213693951)
  %85 = select i1 %83, i64 2305843009213693951, i64 %84
  %.not.i.i.i26 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i26)
  %86 = shl nuw nsw i64 %85, 2
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #17
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  %89 = load i32, ptr %69, align 4
  store i32 %89, ptr %88, align 4
  %90 = icmp sgt i64 %78, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

91:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27: ; preds = %91, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.not.i17.i.i28 = icmp eq ptr %75, null
  br i1 %.not.i17.i.i28, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  store ptr %87, ptr %8, align 8
  store ptr %92, ptr %9, align 8
  %94 = getelementptr inbounds nuw i32, ptr %87, i64 %85
  store ptr %94, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

_ZNSt6vectorIiSaIiEE9push_backERKi.exit30:        ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29
  %95 = phi ptr [ %.pre47, %70 ], [ %94, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ]
  %96 = phi ptr [ %73, %70 ], [ %92, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 8
  %.not.i31 = icmp eq ptr %96, %95
  br i1 %.not.i31, label %102, label %98

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %99 = load i32, ptr %97, align 4
  store i32 %99, ptr %96, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store ptr %101, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %103 = load ptr, ptr %8, align 8
  %104 = ptrtoint ptr %95 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775804
  br i1 %107, label %108, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32

108:                                              ; preds = %102
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32: ; preds = %102
  %109 = ashr exact i64 %106, 2
  %.sroa.speculated.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i33, %109
  %111 = icmp ult i64 %110, %109
  %112 = tail call i64 @llvm.umin.i64(i64 %110, i64 2305843009213693951)
  %113 = select i1 %111, i64 2305843009213693951, i64 %112
  %.not.i.i.i34 = icmp ne i64 %113, 0
  tail call void @llvm.assume(i1 %.not.i.i.i34)
  %114 = shl nuw nsw i64 %113, 2
  %115 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #17
  %116 = getelementptr inbounds i8, ptr %115, i64 %106
  %117 = load i32, ptr %97, align 4
  store i32 %117, ptr %116, align 4
  %118 = icmp sgt i64 %106, 0
  br i1 %118, label %119, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35

119:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %115, ptr align 4 %103, i64 %106, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35: ; preds = %119, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %.not.i17.i.i36 = icmp eq ptr %103, null
  br i1 %.not.i17.i.i36, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37, label %121

121:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35
  tail call void @_ZdlPv(ptr noundef nonnull %103) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37: ; preds = %121, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35
  store ptr %115, ptr %8, align 8
  store ptr %120, ptr %9, align 8
  %122 = getelementptr inbounds nuw i32, ptr %115, i64 %113
  store ptr %122, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

_ZNSt6vectorIiSaIiEE9push_backERKi.exit38:        ; preds = %98, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37
  %123 = phi ptr [ %101, %98 ], [ %120, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 16
  %.not = icmp eq ptr %124, %7
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENSC_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleES4_EEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not43 = icmp eq ptr %5, %7
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %.pre = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %123, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %.sroa.040.044 = phi ptr [ %5, %.lr.ph ], [ %124, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %2
  %16 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %12, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %11
  store i32 %15, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %9, align 8
  %.pre45 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %12 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %15, ptr %34, align 4
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %33, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %31
  store ptr %39, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %40 = phi ptr [ %.pre45, %17 ], [ %39, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %41 = phi ptr [ %19, %17 ], [ %37, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i15 = icmp eq ptr %41, %40
  br i1 %.not.i15, label %46, label %42

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %43 = load i32, ptr %.sroa.040.044, align 4
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %9, align 8
  %.pre46 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %47 = load ptr, ptr %8, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i17, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i18 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %58 = shl nuw nsw i64 %57, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  %61 = load i32, ptr %.sroa.040.044, align 4
  store i32 %61, ptr %60, align 4
  %62 = icmp sgt i64 %50, 0
  br i1 %62, label %63, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19

63:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19: ; preds = %63, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i20 = icmp eq ptr %47, null
  br i1 %.not.i17.i.i20, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21: ; preds = %65, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19
  store ptr %59, ptr %8, align 8
  store ptr %64, ptr %9, align 8
  %66 = getelementptr inbounds nuw i32, ptr %59, i64 %57
  store ptr %66, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22

_ZNSt6vectorIiSaIiEE9push_backERKi.exit22:        ; preds = %42, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21
  %67 = phi ptr [ %.pre46, %42 ], [ %66, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21 ]
  %68 = phi ptr [ %45, %42 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 4
  %.not.i23 = icmp eq ptr %68, %67
  br i1 %.not.i23, label %74, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %68, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %9, align 8
  %.pre47 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %67 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775804
  br i1 %79, label %80, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24: ; preds = %74
  %81 = ashr exact i64 %78, 2
  %.sroa.speculated.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i25, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 2305843009213693951)
  %85 = select i1 %83, i64 2305843009213693951, i64 %84
  %.not.i.i.i26 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i26)
  %86 = shl nuw nsw i64 %85, 2
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #17
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  %89 = load i32, ptr %69, align 4
  store i32 %89, ptr %88, align 4
  %90 = icmp sgt i64 %78, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

91:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27: ; preds = %91, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.not.i17.i.i28 = icmp eq ptr %75, null
  br i1 %.not.i17.i.i28, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  store ptr %87, ptr %8, align 8
  store ptr %92, ptr %9, align 8
  %94 = getelementptr inbounds nuw i32, ptr %87, i64 %85
  store ptr %94, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

_ZNSt6vectorIiSaIiEE9push_backERKi.exit30:        ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29
  %95 = phi ptr [ %.pre47, %70 ], [ %94, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ]
  %96 = phi ptr [ %73, %70 ], [ %92, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 8
  %.not.i31 = icmp eq ptr %96, %95
  br i1 %.not.i31, label %102, label %98

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %99 = load i32, ptr %97, align 4
  store i32 %99, ptr %96, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store ptr %101, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %103 = load ptr, ptr %8, align 8
  %104 = ptrtoint ptr %95 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775804
  br i1 %107, label %108, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32

108:                                              ; preds = %102
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32: ; preds = %102
  %109 = ashr exact i64 %106, 2
  %.sroa.speculated.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i33, %109
  %111 = icmp ult i64 %110, %109
  %112 = tail call i64 @llvm.umin.i64(i64 %110, i64 2305843009213693951)
  %113 = select i1 %111, i64 2305843009213693951, i64 %112
  %.not.i.i.i34 = icmp ne i64 %113, 0
  tail call void @llvm.assume(i1 %.not.i.i.i34)
  %114 = shl nuw nsw i64 %113, 2
  %115 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #17
  %116 = getelementptr inbounds i8, ptr %115, i64 %106
  %117 = load i32, ptr %97, align 4
  store i32 %117, ptr %116, align 4
  %118 = icmp sgt i64 %106, 0
  br i1 %118, label %119, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35

119:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %115, ptr align 4 %103, i64 %106, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35: ; preds = %119, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %.not.i17.i.i36 = icmp eq ptr %103, null
  br i1 %.not.i17.i.i36, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37, label %121

121:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35
  tail call void @_ZdlPv(ptr noundef nonnull %103) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37: ; preds = %121, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35
  store ptr %115, ptr %8, align 8
  store ptr %120, ptr %9, align 8
  %122 = getelementptr inbounds nuw i32, ptr %115, i64 %113
  store ptr %122, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

_ZNSt6vectorIiSaIiEE9push_backERKi.exit38:        ; preds = %98, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37
  %123 = phi ptr [ %101, %98 ], [ %120, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 16
  %.not = icmp eq ptr %124, %7
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_14ProperDihedralEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJS2_NS_16ImproperDihedralENS_24RyckaertBellemanDihedralEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not54 = icmp eq ptr %5, %7
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %.pre = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %151, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49 ]
  %.sroa.051.055 = phi ptr [ %5, %.lr.ph ], [ %152, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %2
  %16 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %12, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %11
  store i32 %15, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %9, align 8
  %.pre56 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %12 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %15, ptr %34, align 4
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %33, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %31
  store ptr %39, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %40 = phi ptr [ %.pre56, %17 ], [ %39, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %41 = phi ptr [ %19, %17 ], [ %37, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i18 = icmp eq ptr %41, %40
  br i1 %.not.i18, label %46, label %42

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %43 = load i32, ptr %.sroa.051.055, align 4
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %9, align 8
  %.pre57 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit25

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %47 = load ptr, ptr %8, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i19

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i19: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i20, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i21 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i21)
  %58 = shl nuw nsw i64 %57, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  %61 = load i32, ptr %.sroa.051.055, align 4
  store i32 %61, ptr %60, align 4
  %62 = icmp sgt i64 %50, 0
  br i1 %62, label %63, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22

63:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22: ; preds = %63, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i19
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i23 = icmp eq ptr %47, null
  br i1 %.not.i17.i.i23, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24: ; preds = %65, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22
  store ptr %59, ptr %8, align 8
  store ptr %64, ptr %9, align 8
  %66 = getelementptr inbounds nuw i32, ptr %59, i64 %57
  store ptr %66, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit25

_ZNSt6vectorIiSaIiEE9push_backERKi.exit25:        ; preds = %42, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24
  %67 = phi ptr [ %.pre57, %42 ], [ %66, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24 ]
  %68 = phi ptr [ %45, %42 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 4
  %.not.i26 = icmp eq ptr %68, %67
  br i1 %.not.i26, label %74, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit25
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %68, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %9, align 8
  %.pre58 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit33

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit25
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %67 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775804
  br i1 %79, label %80, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i27

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i27: ; preds = %74
  %81 = ashr exact i64 %78, 2
  %.sroa.speculated.i.i.i28 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i28, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 2305843009213693951)
  %85 = select i1 %83, i64 2305843009213693951, i64 %84
  %.not.i.i.i29 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i29)
  %86 = shl nuw nsw i64 %85, 2
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #17
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  %89 = load i32, ptr %69, align 4
  store i32 %89, ptr %88, align 4
  %90 = icmp sgt i64 %78, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30

91:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30: ; preds = %91, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i27
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.not.i17.i.i31 = icmp eq ptr %75, null
  br i1 %.not.i17.i.i31, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30
  store ptr %87, ptr %8, align 8
  store ptr %92, ptr %9, align 8
  %94 = getelementptr inbounds nuw i32, ptr %87, i64 %85
  store ptr %94, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit33

_ZNSt6vectorIiSaIiEE9push_backERKi.exit33:        ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32
  %95 = phi ptr [ %.pre58, %70 ], [ %94, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32 ]
  %96 = phi ptr [ %73, %70 ], [ %92, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 8
  %.not.i34 = icmp eq ptr %96, %95
  br i1 %.not.i34, label %102, label %98

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit33
  %99 = load i32, ptr %97, align 4
  store i32 %99, ptr %96, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store ptr %101, ptr %9, align 8
  %.pre59 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit41

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit33
  %103 = load ptr, ptr %8, align 8
  %104 = ptrtoint ptr %95 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775804
  br i1 %107, label %108, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35

108:                                              ; preds = %102
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35: ; preds = %102
  %109 = ashr exact i64 %106, 2
  %.sroa.speculated.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i36, %109
  %111 = icmp ult i64 %110, %109
  %112 = tail call i64 @llvm.umin.i64(i64 %110, i64 2305843009213693951)
  %113 = select i1 %111, i64 2305843009213693951, i64 %112
  %.not.i.i.i37 = icmp ne i64 %113, 0
  tail call void @llvm.assume(i1 %.not.i.i.i37)
  %114 = shl nuw nsw i64 %113, 2
  %115 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #17
  %116 = getelementptr inbounds i8, ptr %115, i64 %106
  %117 = load i32, ptr %97, align 4
  store i32 %117, ptr %116, align 4
  %118 = icmp sgt i64 %106, 0
  br i1 %118, label %119, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38

119:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %115, ptr align 4 %103, i64 %106, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38: ; preds = %119, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %.not.i17.i.i39 = icmp eq ptr %103, null
  br i1 %.not.i17.i.i39, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40, label %121

121:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %103) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40: ; preds = %121, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38
  store ptr %115, ptr %8, align 8
  store ptr %120, ptr %9, align 8
  %122 = getelementptr inbounds nuw i32, ptr %115, i64 %113
  store ptr %122, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit41

_ZNSt6vectorIiSaIiEE9push_backERKi.exit41:        ; preds = %98, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40
  %123 = phi ptr [ %.pre59, %98 ], [ %122, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40 ]
  %124 = phi ptr [ %101, %98 ], [ %120, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 12
  %.not.i42 = icmp eq ptr %124, %123
  br i1 %.not.i42, label %130, label %126

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit41
  %127 = load i32, ptr %125, align 4
  store i32 %127, ptr %124, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store ptr %129, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49

130:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit41
  %131 = load ptr, ptr %8, align 8
  %132 = ptrtoint ptr %123 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 9223372036854775804
  br i1 %135, label %136, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43

136:                                              ; preds = %130
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43: ; preds = %130
  %137 = ashr exact i64 %134, 2
  %.sroa.speculated.i.i.i44 = tail call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i44, %137
  %139 = icmp ult i64 %138, %137
  %140 = tail call i64 @llvm.umin.i64(i64 %138, i64 2305843009213693951)
  %141 = select i1 %139, i64 2305843009213693951, i64 %140
  %.not.i.i.i45 = icmp ne i64 %141, 0
  tail call void @llvm.assume(i1 %.not.i.i.i45)
  %142 = shl nuw nsw i64 %141, 2
  %143 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #17
  %144 = getelementptr inbounds i8, ptr %143, i64 %134
  %145 = load i32, ptr %125, align 4
  store i32 %145, ptr %144, align 4
  %146 = icmp sgt i64 %134, 0
  br i1 %146, label %147, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46

147:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %143, ptr align 4 %131, i64 %134, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46: ; preds = %147, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %.not.i17.i.i47 = icmp eq ptr %131, null
  br i1 %.not.i17.i.i47, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48, label %149

149:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %131) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48: ; preds = %149, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46
  store ptr %143, ptr %8, align 8
  store ptr %148, ptr %9, align 8
  %150 = getelementptr inbounds nuw i32, ptr %143, i64 %141
  store ptr %150, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49

_ZNSt6vectorIiSaIiEE9push_backERKi.exit49:        ; preds = %126, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48
  %151 = phi ptr [ %129, %126 ], [ %148, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48 ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 20
  %.not = icmp eq ptr %152, %7
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_16ImproperDihedralEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_14ProperDihedralES2_NS_24RyckaertBellemanDihedralEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not54 = icmp eq ptr %5, %7
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %.pre = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %151, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49 ]
  %.sroa.051.055 = phi ptr [ %5, %.lr.ph ], [ %152, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %2
  %16 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %12, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %11
  store i32 %15, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %9, align 8
  %.pre56 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %12 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %15, ptr %34, align 4
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %33, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %31
  store ptr %39, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %40 = phi ptr [ %.pre56, %17 ], [ %39, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %41 = phi ptr [ %19, %17 ], [ %37, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i18 = icmp eq ptr %41, %40
  br i1 %.not.i18, label %46, label %42

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %43 = load i32, ptr %.sroa.051.055, align 4
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %9, align 8
  %.pre57 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit25

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %47 = load ptr, ptr %8, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i19

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i19: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i20, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i21 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i21)
  %58 = shl nuw nsw i64 %57, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  %61 = load i32, ptr %.sroa.051.055, align 4
  store i32 %61, ptr %60, align 4
  %62 = icmp sgt i64 %50, 0
  br i1 %62, label %63, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22

63:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22: ; preds = %63, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i19
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i23 = icmp eq ptr %47, null
  br i1 %.not.i17.i.i23, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24: ; preds = %65, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22
  store ptr %59, ptr %8, align 8
  store ptr %64, ptr %9, align 8
  %66 = getelementptr inbounds nuw i32, ptr %59, i64 %57
  store ptr %66, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit25

_ZNSt6vectorIiSaIiEE9push_backERKi.exit25:        ; preds = %42, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24
  %67 = phi ptr [ %.pre57, %42 ], [ %66, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24 ]
  %68 = phi ptr [ %45, %42 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 4
  %.not.i26 = icmp eq ptr %68, %67
  br i1 %.not.i26, label %74, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit25
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %68, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %9, align 8
  %.pre58 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit33

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit25
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %67 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775804
  br i1 %79, label %80, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i27

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i27: ; preds = %74
  %81 = ashr exact i64 %78, 2
  %.sroa.speculated.i.i.i28 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i28, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 2305843009213693951)
  %85 = select i1 %83, i64 2305843009213693951, i64 %84
  %.not.i.i.i29 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i29)
  %86 = shl nuw nsw i64 %85, 2
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #17
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  %89 = load i32, ptr %69, align 4
  store i32 %89, ptr %88, align 4
  %90 = icmp sgt i64 %78, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30

91:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30: ; preds = %91, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i27
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.not.i17.i.i31 = icmp eq ptr %75, null
  br i1 %.not.i17.i.i31, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30
  store ptr %87, ptr %8, align 8
  store ptr %92, ptr %9, align 8
  %94 = getelementptr inbounds nuw i32, ptr %87, i64 %85
  store ptr %94, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit33

_ZNSt6vectorIiSaIiEE9push_backERKi.exit33:        ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32
  %95 = phi ptr [ %.pre58, %70 ], [ %94, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32 ]
  %96 = phi ptr [ %73, %70 ], [ %92, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 8
  %.not.i34 = icmp eq ptr %96, %95
  br i1 %.not.i34, label %102, label %98

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit33
  %99 = load i32, ptr %97, align 4
  store i32 %99, ptr %96, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store ptr %101, ptr %9, align 8
  %.pre59 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit41

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit33
  %103 = load ptr, ptr %8, align 8
  %104 = ptrtoint ptr %95 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775804
  br i1 %107, label %108, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35

108:                                              ; preds = %102
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35: ; preds = %102
  %109 = ashr exact i64 %106, 2
  %.sroa.speculated.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i36, %109
  %111 = icmp ult i64 %110, %109
  %112 = tail call i64 @llvm.umin.i64(i64 %110, i64 2305843009213693951)
  %113 = select i1 %111, i64 2305843009213693951, i64 %112
  %.not.i.i.i37 = icmp ne i64 %113, 0
  tail call void @llvm.assume(i1 %.not.i.i.i37)
  %114 = shl nuw nsw i64 %113, 2
  %115 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #17
  %116 = getelementptr inbounds i8, ptr %115, i64 %106
  %117 = load i32, ptr %97, align 4
  store i32 %117, ptr %116, align 4
  %118 = icmp sgt i64 %106, 0
  br i1 %118, label %119, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38

119:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %115, ptr align 4 %103, i64 %106, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38: ; preds = %119, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %.not.i17.i.i39 = icmp eq ptr %103, null
  br i1 %.not.i17.i.i39, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40, label %121

121:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %103) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40: ; preds = %121, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38
  store ptr %115, ptr %8, align 8
  store ptr %120, ptr %9, align 8
  %122 = getelementptr inbounds nuw i32, ptr %115, i64 %113
  store ptr %122, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit41

_ZNSt6vectorIiSaIiEE9push_backERKi.exit41:        ; preds = %98, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40
  %123 = phi ptr [ %.pre59, %98 ], [ %122, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40 ]
  %124 = phi ptr [ %101, %98 ], [ %120, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 12
  %.not.i42 = icmp eq ptr %124, %123
  br i1 %.not.i42, label %130, label %126

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit41
  %127 = load i32, ptr %125, align 4
  store i32 %127, ptr %124, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store ptr %129, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49

130:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit41
  %131 = load ptr, ptr %8, align 8
  %132 = ptrtoint ptr %123 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 9223372036854775804
  br i1 %135, label %136, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43

136:                                              ; preds = %130
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43: ; preds = %130
  %137 = ashr exact i64 %134, 2
  %.sroa.speculated.i.i.i44 = tail call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i44, %137
  %139 = icmp ult i64 %138, %137
  %140 = tail call i64 @llvm.umin.i64(i64 %138, i64 2305843009213693951)
  %141 = select i1 %139, i64 2305843009213693951, i64 %140
  %.not.i.i.i45 = icmp ne i64 %141, 0
  tail call void @llvm.assume(i1 %.not.i.i.i45)
  %142 = shl nuw nsw i64 %141, 2
  %143 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #17
  %144 = getelementptr inbounds i8, ptr %143, i64 %134
  %145 = load i32, ptr %125, align 4
  store i32 %145, ptr %144, align 4
  %146 = icmp sgt i64 %134, 0
  br i1 %146, label %147, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46

147:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %143, ptr align 4 %131, i64 %134, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46: ; preds = %147, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %.not.i17.i.i47 = icmp eq ptr %131, null
  br i1 %.not.i17.i.i47, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48, label %149

149:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %131) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48: ; preds = %149, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46
  store ptr %143, ptr %8, align 8
  store ptr %148, ptr %9, align 8
  %150 = getelementptr inbounds nuw i32, ptr %143, i64 %141
  store ptr %150, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49

_ZNSt6vectorIiSaIiEE9push_backERKi.exit49:        ; preds = %126, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48
  %151 = phi ptr [ %129, %126 ], [ %148, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48 ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 20
  %.not = icmp eq ptr %152, %7
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_24RyckaertBellemanDihedralEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_14ProperDihedralENS_16ImproperDihedralES2_EEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not54 = icmp eq ptr %5, %7
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %.pre = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %151, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49 ]
  %.sroa.051.055 = phi ptr [ %5, %.lr.ph ], [ %152, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %2
  %16 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %12, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %11
  store i32 %15, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %9, align 8
  %.pre56 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %12 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %15, ptr %34, align 4
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %33, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %31
  store ptr %39, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %40 = phi ptr [ %.pre56, %17 ], [ %39, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %41 = phi ptr [ %19, %17 ], [ %37, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i18 = icmp eq ptr %41, %40
  br i1 %.not.i18, label %46, label %42

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %43 = load i32, ptr %.sroa.051.055, align 4
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %9, align 8
  %.pre57 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit25

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %47 = load ptr, ptr %8, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i19

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i19: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i20, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i21 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i21)
  %58 = shl nuw nsw i64 %57, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  %61 = load i32, ptr %.sroa.051.055, align 4
  store i32 %61, ptr %60, align 4
  %62 = icmp sgt i64 %50, 0
  br i1 %62, label %63, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22

63:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22: ; preds = %63, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i19
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i23 = icmp eq ptr %47, null
  br i1 %.not.i17.i.i23, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24: ; preds = %65, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22
  store ptr %59, ptr %8, align 8
  store ptr %64, ptr %9, align 8
  %66 = getelementptr inbounds nuw i32, ptr %59, i64 %57
  store ptr %66, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit25

_ZNSt6vectorIiSaIiEE9push_backERKi.exit25:        ; preds = %42, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24
  %67 = phi ptr [ %.pre57, %42 ], [ %66, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24 ]
  %68 = phi ptr [ %45, %42 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 4
  %.not.i26 = icmp eq ptr %68, %67
  br i1 %.not.i26, label %74, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit25
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %68, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %9, align 8
  %.pre58 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit33

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit25
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %67 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775804
  br i1 %79, label %80, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i27

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i27: ; preds = %74
  %81 = ashr exact i64 %78, 2
  %.sroa.speculated.i.i.i28 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i28, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 2305843009213693951)
  %85 = select i1 %83, i64 2305843009213693951, i64 %84
  %.not.i.i.i29 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i29)
  %86 = shl nuw nsw i64 %85, 2
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #17
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  %89 = load i32, ptr %69, align 4
  store i32 %89, ptr %88, align 4
  %90 = icmp sgt i64 %78, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30

91:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30: ; preds = %91, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i27
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.not.i17.i.i31 = icmp eq ptr %75, null
  br i1 %.not.i17.i.i31, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30
  store ptr %87, ptr %8, align 8
  store ptr %92, ptr %9, align 8
  %94 = getelementptr inbounds nuw i32, ptr %87, i64 %85
  store ptr %94, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit33

_ZNSt6vectorIiSaIiEE9push_backERKi.exit33:        ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32
  %95 = phi ptr [ %.pre58, %70 ], [ %94, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32 ]
  %96 = phi ptr [ %73, %70 ], [ %92, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 8
  %.not.i34 = icmp eq ptr %96, %95
  br i1 %.not.i34, label %102, label %98

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit33
  %99 = load i32, ptr %97, align 4
  store i32 %99, ptr %96, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store ptr %101, ptr %9, align 8
  %.pre59 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit41

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit33
  %103 = load ptr, ptr %8, align 8
  %104 = ptrtoint ptr %95 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775804
  br i1 %107, label %108, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35

108:                                              ; preds = %102
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35: ; preds = %102
  %109 = ashr exact i64 %106, 2
  %.sroa.speculated.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i36, %109
  %111 = icmp ult i64 %110, %109
  %112 = tail call i64 @llvm.umin.i64(i64 %110, i64 2305843009213693951)
  %113 = select i1 %111, i64 2305843009213693951, i64 %112
  %.not.i.i.i37 = icmp ne i64 %113, 0
  tail call void @llvm.assume(i1 %.not.i.i.i37)
  %114 = shl nuw nsw i64 %113, 2
  %115 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #17
  %116 = getelementptr inbounds i8, ptr %115, i64 %106
  %117 = load i32, ptr %97, align 4
  store i32 %117, ptr %116, align 4
  %118 = icmp sgt i64 %106, 0
  br i1 %118, label %119, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38

119:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %115, ptr align 4 %103, i64 %106, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38: ; preds = %119, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %.not.i17.i.i39 = icmp eq ptr %103, null
  br i1 %.not.i17.i.i39, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40, label %121

121:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %103) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40: ; preds = %121, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38
  store ptr %115, ptr %8, align 8
  store ptr %120, ptr %9, align 8
  %122 = getelementptr inbounds nuw i32, ptr %115, i64 %113
  store ptr %122, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit41

_ZNSt6vectorIiSaIiEE9push_backERKi.exit41:        ; preds = %98, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40
  %123 = phi ptr [ %.pre59, %98 ], [ %122, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40 ]
  %124 = phi ptr [ %101, %98 ], [ %120, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 12
  %.not.i42 = icmp eq ptr %124, %123
  br i1 %.not.i42, label %130, label %126

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit41
  %127 = load i32, ptr %125, align 4
  store i32 %127, ptr %124, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store ptr %129, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49

130:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit41
  %131 = load ptr, ptr %8, align 8
  %132 = ptrtoint ptr %123 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 9223372036854775804
  br i1 %135, label %136, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43

136:                                              ; preds = %130
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43: ; preds = %130
  %137 = ashr exact i64 %134, 2
  %.sroa.speculated.i.i.i44 = tail call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i44, %137
  %139 = icmp ult i64 %138, %137
  %140 = tail call i64 @llvm.umin.i64(i64 %138, i64 2305843009213693951)
  %141 = select i1 %139, i64 2305843009213693951, i64 %140
  %.not.i.i.i45 = icmp ne i64 %141, 0
  tail call void @llvm.assume(i1 %.not.i.i.i45)
  %142 = shl nuw nsw i64 %141, 2
  %143 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #17
  %144 = getelementptr inbounds i8, ptr %143, i64 %134
  %145 = load i32, ptr %125, align 4
  store i32 %145, ptr %144, align 4
  %146 = icmp sgt i64 %134, 0
  br i1 %146, label %147, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46

147:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %143, ptr align 4 %131, i64 %134, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46: ; preds = %147, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %.not.i17.i.i47 = icmp eq ptr %131, null
  br i1 %.not.i17.i.i47, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48, label %149

149:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %131) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48: ; preds = %149, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46
  store ptr %143, ptr %8, align 8
  store ptr %148, ptr %9, align 8
  %150 = getelementptr inbounds nuw i32, ptr %143, i64 %141
  store ptr %150, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49

_ZNSt6vectorIiSaIiEE9push_backERKi.exit49:        ; preds = %126, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48
  %151 = phi ptr [ %129, %126 ], [ %148, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48 ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 20
  %.not = icmp eq ptr %152, %7
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit.preheader, label %10

10:                                               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZN10gmx_cmap_tD2Ev.exit.preheader

_ZN10gmx_cmap_tD2Ev.exit.preheader:               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, %10
  br label %_ZN10gmx_cmap_tD2Ev.exit

_ZN10gmx_cmap_tD2Ev.exit:                         ; preds = %_ZN10gmx_cmap_tD2Ev.exit.preheader, %_ZN15InteractionListD2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN15InteractionListD2Ev.exit.i ], [ 2320, %_ZN10gmx_cmap_tD2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -24
  %.ptr4 = getelementptr inbounds i8, ptr %0, i64 %.add
  %11 = load ptr, ptr %.ptr4, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i1, label %_ZN15InteractionListD2Ev.exit.i, label %12

12:                                               ; preds = %_ZN10gmx_cmap_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %12, %_ZN10gmx_cmap_tD2Ev.exit
  %13 = icmp eq i64 %.add, 64
  br i1 %13, label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit, label %_ZN10gmx_cmap_tD2Ev.exit

_ZNSt5arrayI15InteractionListLm94EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3, label %19

19:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3:        ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueI14gmx_ffparams_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueI14gmx_ffparams_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueI22InteractionDefinitionsJR14gmx_ffparams_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueI22InteractionDefinitionsJR14gmx_ffparams_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt10make_tupleIJSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS1_EES0_I14gmx_ffparams_tS2_IS5_EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_: argument 0"}
!13 = distinct !{!13, !"_ZSt10make_tupleIJSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS1_EES0_I14gmx_ffparams_tS2_IS5_EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}

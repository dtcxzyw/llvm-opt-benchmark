; ModuleID = 'bench/gromacs/original/conversions.ll'
source_filename = "bench/gromacs/original/conversions.ll"
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

$_ZNSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS0_EED2Ev = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5nblib14NbLibExceptionD2Ev = comdat any

$_ZN5nblib14InputExceptionD0Ev = comdat any

$_ZNK5nblib14NbLibException4whatEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5nblib14NbLibExceptionD0Ev = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRKT_S7_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRKT_S7_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRKT_S7_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRKT_R14gmx_ffparams_t = comdat any

$_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t = comdat any

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

$_ZNKSt14default_deleteI14gmx_ffparams_tEclEPS0_ = comdat any

$_ZTIN5nblib14InputExceptionE = comdat any

$_ZTSN5nblib14InputExceptionE = comdat any

$_ZTIN5nblib14NbLibExceptionE = comdat any

$_ZTSN5nblib14NbLibExceptionE = comdat any

$_ZTVN5nblib14InputExceptionE = comdat any

$_ZTVN5nblib14NbLibExceptionE = comdat any

@.str = private unnamed_addr constant [52 x i8] c"Harmonic bond interactions array mismatch for A & B\00", align 1
@_ZTIN5nblib14InputExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5nblib14InputExceptionE, ptr @_ZTIN5nblib14NbLibExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5nblib14InputExceptionE = linkonce_odr constant [25 x i8] c"N5nblib14InputExceptionE\00", comdat, align 1
@_ZTIN5nblib14NbLibExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5nblib14NbLibExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN5nblib14NbLibExceptionE = linkonce_odr constant [25 x i8] c"N5nblib14NbLibExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5nblib14InputExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5nblib14InputExceptionE, ptr @_ZN5nblib14NbLibExceptionD2Ev, ptr @_ZN5nblib14InputExceptionD0Ev, ptr @_ZNK5nblib14NbLibException4whatEv] }, comdat, align 8
@_ZTVN5nblib14NbLibExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5nblib14NbLibExceptionE, ptr @_ZN5nblib14NbLibExceptionD2Ev, ptr @_ZN5nblib14NbLibExceptionD0Ev, ptr @_ZNK5nblib14NbLibException4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"NbLib Exception: \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"G96 bond interactions array mismatch for A & B\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"Morse bond interactions array mismatch for A & B\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"LJ1-4 pair interactions array mismatch for A & B\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"Harmonic angle interactions array mismatch for A & B\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"G96 angle interactions array mismatch for A & B\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Restricted angle interactions array mismatch for A & B\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Linear angle interactions array mismatch for A & B\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Proper dihedral interactions array mismatch for A & B\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::tuple") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(864) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr.7", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18, !noalias !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false), !noalias !4
  store ptr %5, ptr %3, align 8, !tbaa !7, !alias.scope !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %6 = invoke noalias noundef nonnull dereferenceable(2760) ptr @_Znwm(i64 noundef 2760) #18
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %2
  invoke void @_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2760) %6, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %8 unwind label %.body.thread87, !noalias !12

.body.thread87:                                   ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 2760) #19, !noalias !12
  br label %.sink.split

8:                                                ; preds = %.noexc
  store ptr %6, ptr %4, align 8, !tbaa !15, !alias.scope !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 240
  invoke void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc12:                                         ; preds = %8
  invoke void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc13:                                         ; preds = %.noexc12
  %.val21.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %.val22.i.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !17
  %.not17.i.i.i.i.i.i.i.i = icmp eq ptr %.val21.i.i.i.i.i.i, %.val22.i.i.i.i.i.i
  br i1 %.not17.i.i.i.i.i.i.i.i, label %"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clIS9_EEDaRKT_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %26 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %55, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i.i.i.i.i.i.i.i ]
  %.sroa.014.018.i.i.i.i.i.i.i.i = phi ptr [ %.val21.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %56, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i.i.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i.i.i.i.i.i.i.i, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !22
  %29 = load float, ptr %.sroa.014.018.i.i.i.i.i.i.i.i, align 4, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i.i.i.i.i.i.i.i, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !22
  %32 = load ptr, ptr %24, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %25
  store float %31, ptr %26, align 4
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 4
  store float %29, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store float %28, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i, align 4
  %34 = load ptr, ptr %23, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %35, ptr %23, align 8, !tbaa !19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i.i.i.i.i.i.i.i

36:                                               ; preds = %25
  %37 = load ptr, ptr %22, align 8, !tbaa !25
  %38 = ptrtoint ptr %26 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775776
  br i1 %41, label %.invoke, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %36
  %42 = sdiv exact i64 %40, 48
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 192153584101141162)
  %46 = select i1 %44, i64 192153584101141162, i64 %45
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i.i)
  %47 = mul nuw nsw i64 %46, 48
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #18
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %48, i64 %40
  store float %31, ptr %49, align 4
  %.sroa.5.0..sroa_idx8.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 4
  store float %29, ptr %.sroa.5.0..sroa_idx8.i.i.i.i.i.i.i.i, align 4
  %.sroa.6.0..sroa_idx10.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store float %28, ptr %.sroa.6.0..sroa_idx10.i.i.i.i.i.i.i.i, align 4
  %50 = icmp sgt i64 %40, 0
  br i1 %50, label %51, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i.i.i.i

51:                                               ; preds = %.noexc15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %51, %.noexc15
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %.not.i17.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %53, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i.i.i.i
  store ptr %48, ptr %22, align 8, !tbaa !25
  store ptr %52, ptr %23, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw [48 x i8], ptr %48, i64 %46
  store ptr %54, ptr %24, align 8, !tbaa !24
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %33
  %55 = phi ptr [ %35, %33 ], [ %52, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %56, %.val22.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clIS9_EEDaRKT_.exit.i.i.i.i.i.i", label %25

"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clIS9_EEDaRKT_.exit.i.i.i.i.i.i": ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i.i.i.i.i.i.i.i, %.noexc13
  invoke void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clIS9_EEDaRKT_.exit.i.i.i.i.i.i"
  %.val25.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %.val26.i.i.i.i.i.i = load ptr, ptr %57, align 8, !tbaa !26
  %.not14.i.i.i.i.i.i.i.i = icmp eq ptr %.val25.i.i.i.i.i.i, %.val26.i.i.i.i.i.i
  br i1 %.not14.i.i.i.i.i.i.i.i, label %"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clISE_EEDaRKT_.exit.i.i.i.i.i.i", label %.lr.ph.i.i44.i.i.i.i.i.i

.lr.ph.i.i44.i.i.i.i.i.i:                         ; preds = %.noexc16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.pre.i.i45.i.i.i.i.i.i = load ptr, ptr %59, align 8, !tbaa !19
  br label %61

61:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i.i48.i.i.i.i.i.i, %.lr.ph.i.i44.i.i.i.i.i.i
  %62 = phi ptr [ %.pre.i.i45.i.i.i.i.i.i, %.lr.ph.i.i44.i.i.i.i.i.i ], [ %89, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i.i48.i.i.i.i.i.i ]
  %.sroa.011.015.i.i.i.i.i.i.i.i = phi ptr [ %.val25.i.i.i.i.i.i, %.lr.ph.i.i44.i.i.i.i.i.i ], [ %90, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i.i48.i.i.i.i.i.i ]
  %63 = load float, ptr %.sroa.011.015.i.i.i.i.i.i.i.i, align 4, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i.i.i.i.i.i.i.i, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !22
  %66 = load ptr, ptr %60, align 8, !tbaa !24
  %.not.i.i.i46.i.i.i.i.i.i = icmp eq ptr %62, %66
  br i1 %.not.i.i.i46.i.i.i.i.i.i, label %70, label %67

67:                                               ; preds = %61
  store float %65, ptr %62, align 4
  %.sroa.5.0..sroa_idx.i.i47.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 4
  store float %63, ptr %.sroa.5.0..sroa_idx.i.i47.i.i.i.i.i.i, align 4
  %68 = load ptr, ptr %59, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store ptr %69, ptr %59, align 8, !tbaa !19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i.i48.i.i.i.i.i.i

70:                                               ; preds = %61
  %71 = load ptr, ptr %58, align 8, !tbaa !25
  %72 = ptrtoint ptr %62 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775776
  br i1 %75, label %.invoke, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i50.i.i.i.i.i.i

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i50.i.i.i.i.i.i: ; preds = %70
  %76 = sdiv exact i64 %74, 48
  %.sroa.speculated.i.i.i.i.i51.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i.i.i51.i.i.i.i.i.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 192153584101141162)
  %80 = select i1 %78, i64 192153584101141162, i64 %79
  %.not.i.i.i.i.i52.i.i.i.i.i.i = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i52.i.i.i.i.i.i)
  %81 = mul nuw nsw i64 %80, 48
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #18
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc18:                                         ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i50.i.i.i.i.i.i
  %83 = getelementptr inbounds i8, ptr %82, i64 %74
  store float %65, ptr %83, align 4
  %.sroa.5.0..sroa_idx7.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 4
  store float %63, ptr %.sroa.5.0..sroa_idx7.i.i.i.i.i.i.i.i, align 4
  %84 = icmp sgt i64 %74, 0
  br i1 %84, label %85, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i53.i.i.i.i.i.i

85:                                               ; preds = %.noexc18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %82, ptr align 4 %71, i64 %74, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i53.i.i.i.i.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i53.i.i.i.i.i.i: ; preds = %85, %.noexc18
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %.not.i17.i.i.i.i54.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i17.i.i.i.i54.i.i.i.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i55.i.i.i.i.i.i, label %87

87:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i53.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %74) #19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i55.i.i.i.i.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i55.i.i.i.i.i.i: ; preds = %87, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i53.i.i.i.i.i.i
  store ptr %82, ptr %58, align 8, !tbaa !25
  store ptr %86, ptr %59, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw [48 x i8], ptr %82, i64 %80
  store ptr %88, ptr %60, align 8, !tbaa !24
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i.i48.i.i.i.i.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i.i48.i.i.i.i.i.i: ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i55.i.i.i.i.i.i, %67
  %89 = phi ptr [ %69, %67 ], [ %86, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i55.i.i.i.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i49.i.i.i.i.i.i = icmp eq ptr %90, %.val26.i.i.i.i.i.i
  br i1 %.not.i.i49.i.i.i.i.i.i, label %"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clISE_EEDaRKT_.exit.i.i.i.i.i.i", label %61

"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clISE_EEDaRKT_.exit.i.i.i.i.i.i": ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i.i48.i.i.i.i.i.i, %.noexc16
  invoke void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc19:                                         ; preds = %"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clISE_EEDaRKT_.exit.i.i.i.i.i.i"
  invoke void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %.noexc21
  invoke void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc23:                                         ; preds = %.noexc22
  %.val34.i.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %.val35.i.i.i.i.i.i = load ptr, ptr %91, align 8, !tbaa !28
  %.not17.i.i56.i.i.i.i.i.i = icmp eq ptr %.val34.i.i.i.i.i.i, %.val35.i.i.i.i.i.i
  br i1 %.not17.i.i56.i.i.i.i.i.i, label %"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clISY_EEDaRKT_.exit.i.i.i.i.i.i", label %.lr.ph.i.i57.i.i.i.i.i.i

.lr.ph.i.i57.i.i.i.i.i.i:                         ; preds = %.noexc23
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.pre.i.i58.i.i.i.i.i.i = load ptr, ptr %93, align 8, !tbaa !19
  br label %95

95:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i.i63.i.i.i.i.i.i, %.lr.ph.i.i57.i.i.i.i.i.i
  %96 = phi ptr [ %.pre.i.i58.i.i.i.i.i.i, %.lr.ph.i.i57.i.i.i.i.i.i ], [ %125, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i.i63.i.i.i.i.i.i ]
  %.sroa.014.018.i.i59.i.i.i.i.i.i = phi ptr [ %.val34.i.i.i.i.i.i, %.lr.ph.i.i57.i.i.i.i.i.i ], [ %126, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i.i63.i.i.i.i.i.i ]
  %97 = load float, ptr %.sroa.014.018.i.i59.i.i.i.i.i.i, align 4, !tbaa !22
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i.i59.i.i.i.i.i.i, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i.i59.i.i.i.i.i.i, i64 8
  %101 = load float, ptr %100, align 4, !tbaa !22
  %102 = load ptr, ptr %94, align 8, !tbaa !24
  %.not.i.i.i60.i.i.i.i.i.i = icmp eq ptr %96, %102
  br i1 %.not.i.i.i60.i.i.i.i.i.i, label %106, label %103

103:                                              ; preds = %95
  store float %99, ptr %96, align 4
  %.sroa.5.0..sroa_idx.i.i61.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 4
  store float %101, ptr %.sroa.5.0..sroa_idx.i.i61.i.i.i.i.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i62.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  store float %97, ptr %.sroa.6.0..sroa_idx.i.i62.i.i.i.i.i.i, align 4
  %104 = load ptr, ptr %93, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store ptr %105, ptr %93, align 8, !tbaa !19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i.i63.i.i.i.i.i.i

106:                                              ; preds = %95
  %107 = load ptr, ptr %92, align 8, !tbaa !25
  %108 = ptrtoint ptr %96 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775776
  br i1 %111, label %.invoke, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i65.i.i.i.i.i.i

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i65.i.i.i.i.i.i: ; preds = %106
  %112 = sdiv exact i64 %110, 48
  %.sroa.speculated.i.i.i.i.i66.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %112, i64 1)
  %113 = add nsw i64 %.sroa.speculated.i.i.i.i.i66.i.i.i.i.i.i, %112
  %114 = icmp ult i64 %113, %112
  %115 = tail call i64 @llvm.umin.i64(i64 %113, i64 192153584101141162)
  %116 = select i1 %114, i64 192153584101141162, i64 %115
  %.not.i.i.i.i.i67.i.i.i.i.i.i = icmp ne i64 %116, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i67.i.i.i.i.i.i)
  %117 = mul nuw nsw i64 %116, 48
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #18
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i65.i.i.i.i.i.i
  %119 = getelementptr inbounds i8, ptr %118, i64 %110
  store float %99, ptr %119, align 4
  %.sroa.5.0..sroa_idx8.i.i68.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 4
  store float %101, ptr %.sroa.5.0..sroa_idx8.i.i68.i.i.i.i.i.i, align 4
  %.sroa.6.0..sroa_idx10.i.i69.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  store float %97, ptr %.sroa.6.0..sroa_idx10.i.i69.i.i.i.i.i.i, align 4
  %120 = icmp sgt i64 %110, 0
  br i1 %120, label %121, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i70.i.i.i.i.i.i

121:                                              ; preds = %.noexc25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %118, ptr align 4 %107, i64 %110, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i70.i.i.i.i.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i70.i.i.i.i.i.i: ; preds = %121, %.noexc25
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %.not.i17.i.i.i.i71.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i17.i.i.i.i71.i.i.i.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i72.i.i.i.i.i.i, label %123

123:                                              ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i70.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %110) #19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i72.i.i.i.i.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i72.i.i.i.i.i.i: ; preds = %123, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i70.i.i.i.i.i.i
  store ptr %118, ptr %92, align 8, !tbaa !25
  store ptr %122, ptr %93, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw [48 x i8], ptr %118, i64 %116
  store ptr %124, ptr %94, align 8, !tbaa !24
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i.i63.i.i.i.i.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i.i63.i.i.i.i.i.i: ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i72.i.i.i.i.i.i, %103
  %125 = phi ptr [ %105, %103 ], [ %122, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i72.i.i.i.i.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i.i59.i.i.i.i.i.i, i64 12
  %.not.i.i64.i.i.i.i.i.i = icmp eq ptr %126, %.val35.i.i.i.i.i.i
  br i1 %.not.i.i64.i.i.i.i.i.i, label %"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clISY_EEDaRKT_.exit.i.i.i.i.i.i", label %95

"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clISY_EEDaRKT_.exit.i.i.i.i.i.i": ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i.i63.i.i.i.i.i.i, %.noexc23
  %.val37.i.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.val38.i.i.i.i.i.i = load ptr, ptr %127, align 8, !tbaa !30
  %.not20.i.i.i.i.i.i.i.i = icmp eq ptr %.val37.i.i.i.i.i.i, %.val38.i.i.i.i.i.i
  br i1 %.not20.i.i.i.i.i.i.i.i, label %"_ZSt5applyIZN5nblib14for_each_tupleIRZNS0_24convertToGmxInteractionsERKSt5tupleIJNS0_14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS3_INS0_11G96BondTypeEEENS3_INS0_13CubicBondTypeEEENS3_INS0_13MorseBondTypeEEENS3_INS4_INS0_21FENEBondTypeParameterEEEEENS3_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS3_INS0_10PairLJTypeEEENS3_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS3_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS3_INS0_12QuarticAngleEEENS3_INSQ_INS0_24RestrictedAngleParameterEEEEENS3_INS0_13CrossBondBondEEENS3_INS0_14CrossBondAngleEEENS3_INS4_INS0_20LinearAngleParameterEEEEENS3_INS0_14ProperDihedralEEENS3_INS0_16ImproperDihedralEEENS3_INS0_24RyckaertBellemanDihedralEEENS3_INS0_14Default5CenterEEEEEE3$_0JS7_S9_SB_SD_SG_SJ_SL_SP_ST_SV_SY_S10_S12_S15_S17_S19_S1B_S1D_EEEvOT_RKS2_IJDpT0_EEEUlDpRT_E_S1G_EDcS1K_OT0_.exit.i", label %.lr.ph.i.i73.i.i.i.i.i.i

.lr.ph.i.i73.i.i.i.i.i.i:                         ; preds = %"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clISY_EEDaRKT_.exit.i.i.i.i.i.i"
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.pre.i.i74.i.i.i.i.i.i = load ptr, ptr %129, align 8, !tbaa !19
  br label %131

131:                                              ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i.i78.i.i.i.i.i.i, %.lr.ph.i.i73.i.i.i.i.i.i
  %132 = phi ptr [ %.pre.i.i74.i.i.i.i.i.i, %.lr.ph.i.i73.i.i.i.i.i.i ], [ %163, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i.i78.i.i.i.i.i.i ]
  %.sroa.017.021.i.i.i.i.i.i.i.i = phi ptr [ %.val37.i.i.i.i.i.i, %.lr.ph.i.i73.i.i.i.i.i.i ], [ %164, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i.i78.i.i.i.i.i.i ]
  %133 = load float, ptr %.sroa.017.021.i.i.i.i.i.i.i.i, align 4, !tbaa !22
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.017.021.i.i.i.i.i.i.i.i, i64 4
  %135 = load float, ptr %134, align 4, !tbaa !22
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.017.021.i.i.i.i.i.i.i.i, i64 8
  %137 = load float, ptr %136, align 4, !tbaa !22
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.017.021.i.i.i.i.i.i.i.i, i64 12
  %139 = load float, ptr %138, align 4, !tbaa !22
  %140 = load ptr, ptr %130, align 8, !tbaa !24
  %.not.i.i.i75.i.i.i.i.i.i = icmp eq ptr %132, %140
  br i1 %.not.i.i.i75.i.i.i.i.i.i, label %144, label %141

141:                                              ; preds = %131
  store float %135, ptr %132, align 4
  %.sroa.5.0..sroa_idx.i.i76.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %132, i64 4
  store float %137, ptr %.sroa.5.0..sroa_idx.i.i76.i.i.i.i.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i77.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  store float %139, ptr %.sroa.6.0..sroa_idx.i.i77.i.i.i.i.i.i, align 4
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %132, i64 12
  store float %133, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i, align 4
  %142 = load ptr, ptr %129, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  store ptr %143, ptr %129, align 8, !tbaa !19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i.i78.i.i.i.i.i.i

144:                                              ; preds = %131
  %145 = load ptr, ptr %128, align 8, !tbaa !25
  %146 = ptrtoint ptr %132 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, 9223372036854775776
  br i1 %149, label %.invoke, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i80.i.i.i.i.i.i

.invoke:                                          ; preds = %36, %70, %106, %144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i80.i.i.i.i.i.i: ; preds = %144
  %150 = sdiv exact i64 %148, 48
  %.sroa.speculated.i.i.i.i.i81.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i.i.i81.i.i.i.i.i.i, %150
  %152 = icmp ult i64 %151, %150
  %153 = tail call i64 @llvm.umin.i64(i64 %151, i64 192153584101141162)
  %154 = select i1 %152, i64 192153584101141162, i64 %153
  %.not.i.i.i.i.i82.i.i.i.i.i.i = icmp ne i64 %154, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i82.i.i.i.i.i.i)
  %155 = mul nuw nsw i64 %154, 48
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #18
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i80.i.i.i.i.i.i
  %157 = getelementptr inbounds i8, ptr %156, i64 %148
  store float %135, ptr %157, align 4
  %.sroa.5.0..sroa_idx9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %157, i64 4
  store float %137, ptr %.sroa.5.0..sroa_idx9.i.i.i.i.i.i.i.i, align 4
  %.sroa.6.0..sroa_idx11.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %157, i64 8
  store float %139, ptr %.sroa.6.0..sroa_idx11.i.i.i.i.i.i.i.i, align 4
  %.sroa.7.0..sroa_idx13.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %157, i64 12
  store float %133, ptr %.sroa.7.0..sroa_idx13.i.i.i.i.i.i.i.i, align 4
  %158 = icmp sgt i64 %148, 0
  br i1 %158, label %159, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i83.i.i.i.i.i.i

159:                                              ; preds = %.noexc27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %156, ptr align 4 %145, i64 %148, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i83.i.i.i.i.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i83.i.i.i.i.i.i: ; preds = %159, %.noexc27
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %.not.i17.i.i.i.i84.i.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i17.i.i.i.i84.i.i.i.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i85.i.i.i.i.i.i, label %161

161:                                              ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i83.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %148) #19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i85.i.i.i.i.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i85.i.i.i.i.i.i: ; preds = %161, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i83.i.i.i.i.i.i
  store ptr %156, ptr %128, align 8, !tbaa !25
  store ptr %160, ptr %129, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw [48 x i8], ptr %156, i64 %154
  store ptr %162, ptr %130, align 8, !tbaa !24
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i.i78.i.i.i.i.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i.i78.i.i.i.i.i.i: ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i85.i.i.i.i.i.i, %141
  %163 = phi ptr [ %143, %141 ], [ %160, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i85.i.i.i.i.i.i ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.017.021.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i79.i.i.i.i.i.i = icmp eq ptr %164, %.val38.i.i.i.i.i.i
  br i1 %.not.i.i79.i.i.i.i.i.i, label %"_ZSt5applyIZN5nblib14for_each_tupleIRZNS0_24convertToGmxInteractionsERKSt5tupleIJNS0_14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS3_INS0_11G96BondTypeEEENS3_INS0_13CubicBondTypeEEENS3_INS0_13MorseBondTypeEEENS3_INS4_INS0_21FENEBondTypeParameterEEEEENS3_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS3_INS0_10PairLJTypeEEENS3_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS3_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS3_INS0_12QuarticAngleEEENS3_INSQ_INS0_24RestrictedAngleParameterEEEEENS3_INS0_13CrossBondBondEEENS3_INS0_14CrossBondAngleEEENS3_INS4_INS0_20LinearAngleParameterEEEEENS3_INS0_14ProperDihedralEEENS3_INS0_16ImproperDihedralEEENS3_INS0_24RyckaertBellemanDihedralEEENS3_INS0_14Default5CenterEEEEEE3$_0JS7_S9_SB_SD_SG_SJ_SL_SP_ST_SV_SY_S10_S12_S15_S17_S19_S1B_S1D_EEEvOT_RKS2_IJDpT0_EEEUlDpRT_E_S1G_EDcS1K_OT0_.exit.i", label %131

"_ZSt5applyIZN5nblib14for_each_tupleIRZNS0_24convertToGmxInteractionsERKSt5tupleIJNS0_14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS3_INS0_11G96BondTypeEEENS3_INS0_13CubicBondTypeEEENS3_INS0_13MorseBondTypeEEENS3_INS4_INS0_21FENEBondTypeParameterEEEEENS3_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS3_INS0_10PairLJTypeEEENS3_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS3_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS3_INS0_12QuarticAngleEEENS3_INSQ_INS0_24RestrictedAngleParameterEEEEENS3_INS0_13CrossBondBondEEENS3_INS0_14CrossBondAngleEEENS3_INS4_INS0_20LinearAngleParameterEEEEENS3_INS0_14ProperDihedralEEENS3_INS0_16ImproperDihedralEEENS3_INS0_24RyckaertBellemanDihedralEEENS3_INS0_14Default5CenterEEEEEE3$_0JS7_S9_SB_SD_SG_SJ_SL_SP_ST_SV_SY_S10_S12_S15_S17_S19_S1B_S1D_EEEvOT_RKS2_IJDpT0_EEEUlDpRT_E_S1G_EDcS1K_OT0_.exit.i": ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i.i78.i.i.i.i.i.i, %"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clISY_EEDaRKT_.exit.i.i.i.i.i.i"
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 192
  invoke void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc28:                                         ; preds = %"_ZSt5applyIZN5nblib14for_each_tupleIRZNS0_24convertToGmxInteractionsERKSt5tupleIJNS0_14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS3_INS0_11G96BondTypeEEENS3_INS0_13CubicBondTypeEEENS3_INS0_13MorseBondTypeEEENS3_INS4_INS0_21FENEBondTypeParameterEEEEENS3_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS3_INS0_10PairLJTypeEEENS3_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS3_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS3_INS0_12QuarticAngleEEENS3_INSQ_INS0_24RestrictedAngleParameterEEEEENS3_INS0_13CrossBondBondEEENS3_INS0_14CrossBondAngleEEENS3_INS4_INS0_20LinearAngleParameterEEEEENS3_INS0_14ProperDihedralEEENS3_INS0_16ImproperDihedralEEENS3_INS0_24RyckaertBellemanDihedralEEENS3_INS0_14Default5CenterEEEEEE3$_0JS7_S9_SB_SD_SG_SJ_SL_SP_ST_SV_SY_S10_S12_S15_S17_S19_S1B_S1D_EEEvOT_RKS2_IJDpT0_EEEUlDpRT_E_S1G_EDcS1K_OT0_.exit.i"
  invoke void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

168:                                              ; preds = %.noexc29
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val20.i.i.i = load ptr, ptr %9, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %.val21.i.i.i = load ptr, ptr %171, align 8, !tbaa !35
  %.val22.i.i.i = load ptr, ptr %10, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %.val23.i.i.i = load ptr, ptr %172, align 8, !tbaa !39
  %.val24.i.i.i = load ptr, ptr %11, align 8, !tbaa !40
  %.val25.i.i.i = load ptr, ptr %21, align 8, !tbaa !42
  %.val26.i.i.i = load ptr, ptr %12, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %.val27.i.i.i = load ptr, ptr %173, align 8, !tbaa !46
  %.val28.i.i.i = load ptr, ptr %13, align 8, !tbaa !47
  %.val29.i.i.i = load ptr, ptr %57, align 8, !tbaa !49
  %.val30.i.i.i = load ptr, ptr %169, align 8, !tbaa !50
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %.val31.i.i.i = load ptr, ptr %174, align 8, !tbaa !53
  %.val32.i.i.i = load ptr, ptr %14, align 8, !tbaa !54
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %.val33.i.i.i = load ptr, ptr %175, align 8, !tbaa !57
  %.val34.i.i.i = load ptr, ptr %15, align 8, !tbaa !58
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %.val35.i.i.i = load ptr, ptr %176, align 8, !tbaa !61
  %.val36.i.i.i = load ptr, ptr %16, align 8, !tbaa !62
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %.val37.i.i.i = load ptr, ptr %177, align 8, !tbaa !65
  %.val38.i.i.i = load ptr, ptr %17, align 8, !tbaa !66
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %.val39.i.i.i = load ptr, ptr %178, align 8, !tbaa !69
  %.val40.i.i.i = load ptr, ptr %18, align 8, !tbaa !70
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.val41.i.i.i = load ptr, ptr %179, align 8, !tbaa !73
  %.val42.i.i.i = load ptr, ptr %19, align 8, !tbaa !74
  %.val43.i.i.i = load ptr, ptr %91, align 8, !tbaa !76
  %.val44.i.i.i = load ptr, ptr %20, align 8, !tbaa !77
  %.val45.i.i.i = load ptr, ptr %127, align 8, !tbaa !79
  %.val46.i.i.i = load ptr, ptr %167, align 8, !tbaa !80
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.val47.i.i.i = load ptr, ptr %180, align 8, !tbaa !83
  %.val48.i.i.i = load ptr, ptr %166, align 8, !tbaa !84
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.val49.i.i.i = load ptr, ptr %181, align 8, !tbaa !87
  %.val50.i.i.i = load ptr, ptr %170, align 8, !tbaa !88
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val51.i.i.i = load ptr, ptr %182, align 8, !tbaa !91
  %183 = ptrtoint ptr %.val21.i.i.i to i64
  %184 = ptrtoint ptr %.val20.i.i.i to i64
  %185 = sub i64 %183, %184
  %186 = lshr exact i64 %185, 3
  %187 = trunc i64 %186 to i32
  %188 = ptrtoint ptr %.val23.i.i.i to i64
  %189 = ptrtoint ptr %.val22.i.i.i to i64
  %190 = sub i64 %188, %189
  %191 = lshr exact i64 %190, 3
  %192 = trunc i64 %191 to i32
  %193 = add i32 %192, %187
  %194 = ptrtoint ptr %.val25.i.i.i to i64
  %195 = ptrtoint ptr %.val24.i.i.i to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 12
  %198 = trunc i64 %197 to i32
  %199 = add i32 %193, %198
  %200 = ptrtoint ptr %.val27.i.i.i to i64
  %201 = ptrtoint ptr %.val26.i.i.i to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 12
  %204 = trunc i64 %203 to i32
  %205 = add i32 %199, %204
  %206 = ptrtoint ptr %.val29.i.i.i to i64
  %207 = ptrtoint ptr %.val28.i.i.i to i64
  %208 = sub i64 %206, %207
  %209 = lshr exact i64 %208, 3
  %210 = trunc i64 %209 to i32
  %211 = add i32 %205, %210
  %212 = ptrtoint ptr %.val31.i.i.i to i64
  %213 = ptrtoint ptr %.val30.i.i.i to i64
  %214 = sub i64 %212, %213
  %215 = lshr exact i64 %214, 3
  %216 = trunc i64 %215 to i32
  %217 = add i32 %211, %216
  %218 = ptrtoint ptr %.val33.i.i.i to i64
  %219 = ptrtoint ptr %.val32.i.i.i to i64
  %220 = sub i64 %218, %219
  %221 = lshr exact i64 %220, 3
  %222 = trunc i64 %221 to i32
  %223 = add i32 %217, %222
  %224 = ptrtoint ptr %.val35.i.i.i to i64
  %225 = ptrtoint ptr %.val34.i.i.i to i64
  %226 = sub i64 %224, %225
  %227 = lshr exact i64 %226, 3
  %228 = trunc i64 %227 to i32
  %229 = add i32 %223, %228
  %230 = ptrtoint ptr %.val37.i.i.i to i64
  %231 = ptrtoint ptr %.val36.i.i.i to i64
  %232 = sub i64 %230, %231
  %233 = lshr exact i64 %232, 3
  %234 = trunc i64 %233 to i32
  %235 = add i32 %229, %234
  %236 = ptrtoint ptr %.val39.i.i.i to i64
  %237 = ptrtoint ptr %.val38.i.i.i to i64
  %238 = sub i64 %236, %237
  %239 = sdiv exact i64 %238, 24
  %240 = trunc i64 %239 to i32
  %241 = add i32 %235, %240
  %242 = ptrtoint ptr %.val41.i.i.i to i64
  %243 = ptrtoint ptr %.val40.i.i.i to i64
  %244 = sub i64 %242, %243
  %245 = lshr exact i64 %244, 3
  %246 = trunc i64 %245 to i32
  %247 = add i32 %241, %246
  %248 = ptrtoint ptr %.val43.i.i.i to i64
  %249 = ptrtoint ptr %.val42.i.i.i to i64
  %250 = sub i64 %248, %249
  %251 = sdiv exact i64 %250, 12
  %252 = trunc i64 %251 to i32
  %253 = add i32 %247, %252
  %254 = ptrtoint ptr %.val45.i.i.i to i64
  %255 = ptrtoint ptr %.val44.i.i.i to i64
  %256 = sub i64 %254, %255
  %257 = lshr exact i64 %256, 4
  %258 = trunc i64 %257 to i32
  %259 = add i32 %253, %258
  %260 = ptrtoint ptr %.val47.i.i.i to i64
  %261 = ptrtoint ptr %.val46.i.i.i to i64
  %262 = sub i64 %260, %261
  %263 = lshr exact i64 %262, 3
  %264 = trunc i64 %263 to i32
  %265 = add i32 %259, %264
  %266 = ptrtoint ptr %.val49.i.i.i to i64
  %267 = ptrtoint ptr %.val48.i.i.i to i64
  %268 = sub i64 %266, %267
  %269 = sdiv exact i64 %268, 12
  %270 = trunc i64 %269 to i32
  %271 = add i32 %265, %270
  %272 = ptrtoint ptr %.val51.i.i.i to i64
  %273 = ptrtoint ptr %.val50.i.i.i to i64
  %274 = sub i64 %272, %273
  %275 = lshr exact i64 %274, 3
  %276 = trunc i64 %275 to i32
  %277 = add i32 %271, %276
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJS4_NS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS2_INS_21FENEBondTypeParameterEEENS2_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(2760) %6, i32 noundef 0)
          to label %.noexc34 unwind label %282

.noexc34:                                         ; preds = %168
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_11G96BondTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEES2_NS_13CubicBondTypeENS_13MorseBondTypeENS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(2760) %6, i32 noundef %187)
          to label %.noexc35 unwind label %282

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_13CubicBondTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeES2_NS_13MorseBondTypeENS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(2760) %6, i32 noundef %193)
          to label %.noexc36 unwind label %282

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_13MorseBondTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeES2_NS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(2760) %6, i32 noundef %199)
          to label %.noexc37 unwind label %282

.noexc37:                                         ; preds = %.noexc36
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeES4_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(2760) %6, i32 noundef %205)
          to label %.noexc38 unwind label %282

.noexc38:                                         ; preds = %.noexc37
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_10PairLJTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEES2_EEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(2760) %6, i32 noundef %217)
          to label %.noexc39 unwind label %282

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJS4_NS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS9_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(2760) %6, i32 noundef %223)
          to label %.noexc40 unwind label %282

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_16CosineParamAngleINS_17G96AngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEES4_NS_12QuarticAngleENS2_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(2760) %6, i32 noundef %229)
          to label %.noexc41 unwind label %282

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_12QuarticAngleEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEES2_NSA_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(2760) %6, i32 noundef %235)
          to label %.noexc42 unwind label %282

.noexc42:                                         ; preds = %.noexc41
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS2_INS_17G96AngleParameterEEENS_12QuarticAngleES4_NS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(2760) %6, i32 noundef %241)
          to label %.noexc43 unwind label %282

.noexc43:                                         ; preds = %.noexc42
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_13CrossBondBondEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENSA_INS_24RestrictedAngleParameterEEES2_NS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(2760) %6, i32 noundef %247)
          to label %.noexc44 unwind label %282

.noexc44:                                         ; preds = %.noexc43
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_14CrossBondAngleEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENSA_INS_24RestrictedAngleParameterEEENS_13CrossBondBondES2_NS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(2760) %6, i32 noundef %253)
          to label %.noexc45 unwind label %282

.noexc45:                                         ; preds = %.noexc44
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENSC_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleES4_EEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull align 8 dereferenceable(2760) %6, i32 noundef %259)
          to label %.noexc46 unwind label %282

.noexc46:                                         ; preds = %.noexc45
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_14ProperDihedralEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJS2_NS_16ImproperDihedralENS_24RyckaertBellemanDihedralEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 8 dereferenceable(2760) %6, i32 noundef %265)
          to label %.noexc47 unwind label %282

.noexc47:                                         ; preds = %.noexc46
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_16ImproperDihedralEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_14ProperDihedralES2_NS_24RyckaertBellemanDihedralEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull align 8 dereferenceable(2760) %6, i32 noundef %271)
          to label %.noexc48 unwind label %282

.noexc48:                                         ; preds = %.noexc47
  invoke void @_ZN5nblib6detail19transferIndicesImplINS_24RyckaertBellemanDihedralEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_14ProperDihedralENS_16ImproperDihedralES2_EEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull align 8 dereferenceable(2760) %6, i32 noundef %277)
          to label %_ZNSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS0_EED2Ev.exit unwind label %282

_ZNSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %278 = load i64, ptr %3, align 8, !tbaa !7, !noalias !92
  store i64 %278, ptr %0, align 8, !tbaa !7, !alias.scope !92
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %280 = load i64, ptr %4, align 8, !tbaa !15, !noalias !92
  store i64 %280, ptr %279, align 8, !tbaa !15, !alias.scope !92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body.thread:                                     ; preds = %2
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.loopexit:                                        ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i80.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i65.i.i.i.i.i.i
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i50.i.i.i.i.i.i
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.noexc29, %.noexc28, %"_ZSt5applyIZN5nblib14for_each_tupleIRZNS0_24convertToGmxInteractionsERKSt5tupleIJNS0_14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS3_INS0_11G96BondTypeEEENS3_INS0_13CubicBondTypeEEENS3_INS0_13MorseBondTypeEEENS3_INS4_INS0_21FENEBondTypeParameterEEEEENS3_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS3_INS0_10PairLJTypeEEENS3_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS3_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS3_INS0_12QuarticAngleEEENS3_INSQ_INS0_24RestrictedAngleParameterEEEEENS3_INS0_13CrossBondBondEEENS3_INS0_14CrossBondAngleEEENS3_INS4_INS0_20LinearAngleParameterEEEEENS3_INS0_14ProperDihedralEEENS3_INS0_16ImproperDihedralEEENS3_INS0_24RyckaertBellemanDihedralEEENS3_INS0_14Default5CenterEEEEEE3$_0JS7_S9_SB_SD_SG_SJ_SL_SP_ST_SV_SY_S10_S12_S15_S17_S19_S1B_S1D_EEEvOT_RKS2_IJDpT0_EEEUlDpRT_E_S1G_EDcS1K_OT0_.exit.i", %.noexc22, %.noexc21, %.noexc20, %.noexc19, %"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clISE_EEDaRKT_.exit.i.i.i.i.i.i", %"_ZZN5nblib24convertToGmxInteractionsERKSt5tupleIJNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS1_INS_11G96BondTypeEEENS1_INS_13CubicBondTypeEEENS1_INS_13MorseBondTypeEEENS1_INS2_INS_21FENEBondTypeParameterEEEEENS1_INS2_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS_10PairLJTypeEEENS1_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS1_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS1_INS_12QuarticAngleEEENS1_INSO_INS_24RestrictedAngleParameterEEEEENS1_INS_13CrossBondBondEEENS1_INS_14CrossBondAngleEEENS1_INS2_INS_20LinearAngleParameterEEEEENS1_INS_14ProperDihedralEEENS1_INS_16ImproperDihedralEEENS1_INS_24RyckaertBellemanDihedralEEENS1_INS_14Default5CenterEEEEEENK3$_0clIS9_EEDaRKT_.exit.i.i.i.i.i.i", %.noexc12, %8
  %lpad.loopexit.split-lp66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

282:                                              ; preds = %.noexc48, %.noexc47, %.noexc46, %.noexc45, %.noexc44, %.noexc43, %.noexc42, %.noexc41, %.noexc40, %.noexc39, %.noexc38, %.noexc37, %.noexc36, %.noexc35, %.noexc34, %168
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %282, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.pn.pn = phi { ptr, i32 } [ %283, %282 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit60, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit63, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit65, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp66, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i51 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i51, label %_ZNSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS0_EED2Ev.exit52, label %284

.sink.split:                                      ; preds = %.body.thread, %.body.thread87
  %.pn.pn.pn58.ph = phi { ptr, i32 } [ %7, %.body.thread87 ], [ %281, %.body.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %284

284:                                              ; preds = %.sink.split, %.body
  %.pn.pn.pn58 = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %.pn.pn.pn58.ph, %.sink.split ]
  %285 = phi ptr [ %.pr.pre, %.body ], [ %5, %.sink.split ]
  call void @_ZNKSt14default_deleteI14gmx_ffparams_tEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %285)
  br label %_ZNSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS0_EED2Ev.exit52

_ZNSt10unique_ptrI14gmx_ffparams_tSt14default_deleteIS0_EED2Ev.exit52: ; preds = %.body, %284
  %.pn.pn.pn59 = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %.pn.pn.pn58, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn59
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI22InteractionDefinitionsEclEPS0_.exit

_ZNKSt14default_deleteI22InteractionDefinitionsEclEPS0_.exit: ; preds = %1
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2760) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 2760) #19
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI22InteractionDefinitionsEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2760), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.196", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %0, align 8, !tbaa !32
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load ptr, ptr %1, align 8, !tbaa !32
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp eq i64 %11, %17
  br i1 %.not, label %46, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = load ptr, ptr %19, align 8, !tbaa !98
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = load ptr, ptr %26, align 8, !tbaa !98
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not21 = icmp eq i64 %25, %32
  br i1 %.not21, label %46, label %33

33:                                               ; preds = %18
  %34 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

35:                                               ; preds = %33
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14NbLibExceptionD2Ev) #20
          to label %96 unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

38:                                               ; preds = %36, %35
  %.018 = phi i1 [ false, %36 ], [ true, %35 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !104
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.018, label %45, label %95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.018, label %45, label %95

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34 = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %34) #21
  br label %95

46:                                               ; preds = %18, %3
  %.not36 = icmp eq ptr %7, %8
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre = load ptr, ptr %48, align 8, !tbaa !19
  br label %50

._crit_edge:                                      ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit, %46
  ret void

50:                                               ; preds = %.lr.ph, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit
  %51 = phi ptr [ %.pre, %.lr.ph ], [ %86, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %52 = phi ptr [ %8, %.lr.ph ], [ %89, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %.035 = phi i64 [ 0, %.lr.ph ], [ %87, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.035
  %54 = load float, ptr %53, align 4, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !22
  %57 = load ptr, ptr %1, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.035
  %59 = load float, ptr %58, align 4, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !22
  %62 = load ptr, ptr %49, align 8, !tbaa !24
  %.not.i = icmp eq ptr %51, %62
  br i1 %.not.i, label %66, label %63

63:                                               ; preds = %50
  store float %56, ptr %51, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  store float %54, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store float %61, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 12
  store float %59, ptr %.sroa.7.0..sroa_idx, align 4
  %64 = load ptr, ptr %48, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %65, ptr %48, align 8, !tbaa !19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

66:                                               ; preds = %50
  %67 = load ptr, ptr %47, align 8, !tbaa !25
  %68 = ptrtoint ptr %51 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775776
  br i1 %71, label %72, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

72:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %66
  %73 = sdiv exact i64 %70, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 192153584101141162)
  %77 = select i1 %75, i64 192153584101141162, i64 %76
  %.not.i.i.i = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %78 = mul nuw nsw i64 %77, 48
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #18
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store float %56, ptr %80, align 4
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store float %54, ptr %.sroa.5.0..sroa_idx24, align 4
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store float %61, ptr %.sroa.6.0..sroa_idx26, align 4
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store float %59, ptr %.sroa.7.0..sroa_idx28, align 4
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

82:                                               ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %67, i64 %70, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %82, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %.not.i17.i.i = icmp eq ptr %67, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %70) #19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %84, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %79, ptr %47, align 8, !tbaa !25
  store ptr %83, ptr %48, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw [48 x i8], ptr %79, i64 %77
  store ptr %85, ptr %49, align 8, !tbaa !24
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit: ; preds = %63, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %86 = phi ptr [ %65, %63 ], [ %83, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %87 = add nuw i64 %.035, 1
  %88 = load ptr, ptr %6, align 8, !tbaa !35
  %89 = load ptr, ptr %0, align 8, !tbaa !32
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp ult i64 %87, %93
  br i1 %94, label %50, label %._crit_edge, !llvm.loop !105

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45
  %.pn33 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn34, %45 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn33

96:                                               ; preds = %36
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !107
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !108
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !99
  %12 = load i64, ptr %4, align 8, !tbaa !108
  store i64 %12, ptr %5, align 8, !tbaa !104
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !104
  store i8 %15, ptr %13, align 1, !tbaa !104
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !109
  %20 = load ptr, ptr %0, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8, !tbaa !110
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5nblib14NbLibExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  resume { ptr, i32 } %5

_ZN5nblib14NbLibExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5nblib14InputExceptionE, i64 16), ptr %0, align 8, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14NbLibExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8, !tbaa !110
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !104
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14InputExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8, !tbaa !110
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5nblib14NbLibExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !104
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZN5nblib14NbLibExceptionD2Ev.exit

_ZN5nblib14NbLibExceptionD2Ev.exit:               ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5nblib14NbLibException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !109
  store i8 0, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !109
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !109
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !109
  %16 = load i64, ptr %6, align 8, !tbaa !109
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !99
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !99
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !104
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14NbLibExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8, !tbaa !110
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5nblib14NbLibExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !104
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZN5nblib14NbLibExceptionD2Ev.exit

_ZN5nblib14NbLibExceptionD2Ev.exit:               ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.196", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %0, align 8, !tbaa !36
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load ptr, ptr %1, align 8, !tbaa !36
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp eq i64 %11, %17
  br i1 %.not, label %46, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = load ptr, ptr %19, align 8, !tbaa !98
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = load ptr, ptr %26, align 8, !tbaa !98
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not21 = icmp eq i64 %25, %32
  br i1 %.not21, label %46, label %33

33:                                               ; preds = %18
  %34 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

35:                                               ; preds = %33
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14NbLibExceptionD2Ev) #20
          to label %96 unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

38:                                               ; preds = %36, %35
  %.018 = phi i1 [ false, %36 ], [ true, %35 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !104
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.018, label %45, label %95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.018, label %45, label %95

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34 = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %34) #21
  br label %95

46:                                               ; preds = %18, %3
  %.not36 = icmp eq ptr %7, %8
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre = load ptr, ptr %48, align 8, !tbaa !19
  br label %50

._crit_edge:                                      ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit, %46
  ret void

50:                                               ; preds = %.lr.ph, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit
  %51 = phi ptr [ %.pre, %.lr.ph ], [ %86, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %52 = phi ptr [ %8, %.lr.ph ], [ %89, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %.035 = phi i64 [ 0, %.lr.ph ], [ %87, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.035
  %54 = load float, ptr %53, align 4, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !22
  %57 = load ptr, ptr %1, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.035
  %59 = load float, ptr %58, align 4, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !22
  %62 = load ptr, ptr %49, align 8, !tbaa !24
  %.not.i = icmp eq ptr %51, %62
  br i1 %.not.i, label %66, label %63

63:                                               ; preds = %50
  store float %56, ptr %51, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  store float %54, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store float %61, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 12
  store float %59, ptr %.sroa.7.0..sroa_idx, align 4
  %64 = load ptr, ptr %48, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %65, ptr %48, align 8, !tbaa !19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

66:                                               ; preds = %50
  %67 = load ptr, ptr %47, align 8, !tbaa !25
  %68 = ptrtoint ptr %51 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775776
  br i1 %71, label %72, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

72:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %66
  %73 = sdiv exact i64 %70, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 192153584101141162)
  %77 = select i1 %75, i64 192153584101141162, i64 %76
  %.not.i.i.i = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %78 = mul nuw nsw i64 %77, 48
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #18
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store float %56, ptr %80, align 4
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store float %54, ptr %.sroa.5.0..sroa_idx24, align 4
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store float %61, ptr %.sroa.6.0..sroa_idx26, align 4
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store float %59, ptr %.sroa.7.0..sroa_idx28, align 4
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

82:                                               ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %67, i64 %70, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %82, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %.not.i17.i.i = icmp eq ptr %67, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %70) #19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %84, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %79, ptr %47, align 8, !tbaa !25
  store ptr %83, ptr %48, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw [48 x i8], ptr %79, i64 %77
  store ptr %85, ptr %49, align 8, !tbaa !24
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit: ; preds = %63, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %86 = phi ptr [ %65, %63 ], [ %83, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %87 = add nuw i64 %.035, 1
  %88 = load ptr, ptr %6, align 8, !tbaa !39
  %89 = load ptr, ptr %0, align 8, !tbaa !36
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp ult i64 %87, %93
  br i1 %94, label %50, label %._crit_edge, !llvm.loop !112

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45
  %.pn33 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn34, %45 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn33

96:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.196", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %0, align 8, !tbaa !43
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = load ptr, ptr %1, align 8, !tbaa !43
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp eq i64 %11, %17
  br i1 %.not, label %46, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = load ptr, ptr %19, align 8, !tbaa !98
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = load ptr, ptr %26, align 8, !tbaa !98
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not25 = icmp eq i64 %25, %32
  br i1 %.not25, label %46, label %33

33:                                               ; preds = %18
  %34 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

35:                                               ; preds = %33
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14NbLibExceptionD2Ev) #20
          to label %100 unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

38:                                               ; preds = %36, %35
  %.022 = phi i1 [ false, %36 ], [ true, %35 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !104
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.022, label %45, label %99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.022, label %45, label %99

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn42 = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %34) #21
  br label %99

46:                                               ; preds = %18, %3
  %.not44 = icmp eq ptr %7, %8
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre = load ptr, ptr %48, align 8, !tbaa !19
  br label %50

._crit_edge:                                      ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit, %46
  ret void

50:                                               ; preds = %.lr.ph, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit
  %51 = phi ptr [ %.pre, %.lr.ph ], [ %90, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %52 = phi ptr [ %8, %.lr.ph ], [ %93, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %.043 = phi i64 [ 0, %.lr.ph ], [ %91, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %53 = getelementptr inbounds nuw [12 x i8], ptr %52, i64 %.043
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !22
  %58 = load float, ptr %53, align 4, !tbaa !22
  %59 = load ptr, ptr %1, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw [12 x i8], ptr %59, i64 %.043
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load float, ptr %61, align 4, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !22
  %65 = load float, ptr %60, align 4, !tbaa !22
  %66 = load ptr, ptr %49, align 8, !tbaa !24
  %.not.i = icmp eq ptr %51, %66
  br i1 %.not.i, label %70, label %67

67:                                               ; preds = %50
  store float %55, ptr %51, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  store float %58, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store float %57, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 12
  store float %62, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store float %65, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 20
  store float %64, ptr %.sroa.9.0..sroa_idx, align 4
  %68 = load ptr, ptr %48, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store ptr %69, ptr %48, align 8, !tbaa !19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

70:                                               ; preds = %50
  %71 = load ptr, ptr %47, align 8, !tbaa !25
  %72 = ptrtoint ptr %51 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775776
  br i1 %75, label %76, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

76:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %70
  %77 = sdiv exact i64 %74, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i, %77
  %79 = icmp ult i64 %78, %77
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 192153584101141162)
  %81 = select i1 %79, i64 192153584101141162, i64 %80
  %.not.i.i.i = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %82 = mul nuw nsw i64 %81, 48
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #18
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  store float %55, ptr %84, align 4
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store float %58, ptr %.sroa.5.0..sroa_idx28, align 4
  %.sroa.6.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store float %57, ptr %.sroa.6.0..sroa_idx30, align 4
  %.sroa.7.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store float %62, ptr %.sroa.7.0..sroa_idx32, align 4
  %.sroa.8.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store float %65, ptr %.sroa.8.0..sroa_idx34, align 4
  %.sroa.9.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store float %64, ptr %.sroa.9.0..sroa_idx36, align 4
  %85 = icmp sgt i64 %74, 0
  br i1 %85, label %86, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

86:                                               ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %71, i64 %74, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %86, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %.not.i17.i.i = icmp eq ptr %71, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %74) #19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %83, ptr %47, align 8, !tbaa !25
  store ptr %87, ptr %48, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw [48 x i8], ptr %83, i64 %81
  store ptr %89, ptr %49, align 8, !tbaa !24
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit: ; preds = %67, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %90 = phi ptr [ %69, %67 ], [ %87, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %91 = add nuw i64 %.043, 1
  %92 = load ptr, ptr %6, align 8, !tbaa !46
  %93 = load ptr, ptr %0, align 8, !tbaa !43
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 12
  %98 = icmp ult i64 %91, %97
  br i1 %98, label %50, label %._crit_edge, !llvm.loop !113

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45
  %.pn41 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn42, %45 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn41

100:                                              ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.196", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %0, align 8, !tbaa !54
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = load ptr, ptr %1, align 8, !tbaa !54
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp eq i64 %11, %17
  br i1 %.not, label %46, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = load ptr, ptr %19, align 8, !tbaa !98
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = load ptr, ptr %26, align 8, !tbaa !98
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not21 = icmp eq i64 %25, %32
  br i1 %.not21, label %46, label %33

33:                                               ; preds = %18
  %34 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

35:                                               ; preds = %33
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14NbLibExceptionD2Ev) #20
          to label %96 unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

38:                                               ; preds = %36, %35
  %.018 = phi i1 [ false, %36 ], [ true, %35 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !104
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.018, label %45, label %95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.018, label %45, label %95

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34 = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %34) #21
  br label %95

46:                                               ; preds = %18, %3
  %.not36 = icmp eq ptr %7, %8
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre = load ptr, ptr %48, align 8, !tbaa !19
  br label %50

._crit_edge:                                      ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit, %46
  ret void

50:                                               ; preds = %.lr.ph, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit
  %51 = phi ptr [ %.pre, %.lr.ph ], [ %86, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %52 = phi ptr [ %8, %.lr.ph ], [ %89, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %.035 = phi i64 [ 0, %.lr.ph ], [ %87, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.035
  %54 = load float, ptr %53, align 4, !tbaa !114
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !116
  %57 = load ptr, ptr %1, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.035
  %59 = load float, ptr %58, align 4, !tbaa !114
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !116
  %62 = load ptr, ptr %49, align 8, !tbaa !24
  %.not.i = icmp eq ptr %51, %62
  br i1 %.not.i, label %66, label %63

63:                                               ; preds = %50
  store float %54, ptr %51, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  store float %56, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store float %59, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 12
  store float %61, ptr %.sroa.7.0..sroa_idx, align 4
  %64 = load ptr, ptr %48, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %65, ptr %48, align 8, !tbaa !19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

66:                                               ; preds = %50
  %67 = load ptr, ptr %47, align 8, !tbaa !25
  %68 = ptrtoint ptr %51 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775776
  br i1 %71, label %72, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

72:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %66
  %73 = sdiv exact i64 %70, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 192153584101141162)
  %77 = select i1 %75, i64 192153584101141162, i64 %76
  %.not.i.i.i = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %78 = mul nuw nsw i64 %77, 48
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #18
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store float %54, ptr %80, align 4
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store float %56, ptr %.sroa.5.0..sroa_idx24, align 4
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store float %59, ptr %.sroa.6.0..sroa_idx26, align 4
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store float %61, ptr %.sroa.7.0..sroa_idx28, align 4
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

82:                                               ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %67, i64 %70, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %82, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %.not.i17.i.i = icmp eq ptr %67, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %70) #19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %84, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %79, ptr %47, align 8, !tbaa !25
  store ptr %83, ptr %48, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw [48 x i8], ptr %79, i64 %77
  store ptr %85, ptr %49, align 8, !tbaa !24
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit: ; preds = %63, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %86 = phi ptr [ %65, %63 ], [ %83, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %87 = add nuw i64 %.035, 1
  %88 = load ptr, ptr %6, align 8, !tbaa !57
  %89 = load ptr, ptr %0, align 8, !tbaa !54
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp ult i64 %87, %93
  br i1 %94, label %50, label %._crit_edge, !llvm.loop !118

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45
  %.pn33 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn34, %45 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn33

96:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.196", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %0, align 8, !tbaa !58
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = load ptr, ptr %1, align 8, !tbaa !58
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp eq i64 %11, %17
  br i1 %.not, label %46, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  %22 = load ptr, ptr %19, align 8, !tbaa !122
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  %29 = load ptr, ptr %26, align 8, !tbaa !122
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not21 = icmp eq i64 %25, %32
  br i1 %.not21, label %46, label %33

33:                                               ; preds = %18
  %34 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

35:                                               ; preds = %33
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14NbLibExceptionD2Ev) #20
          to label %98 unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

38:                                               ; preds = %36, %35
  %.018 = phi i1 [ false, %36 ], [ true, %35 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !104
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.018, label %45, label %97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.018, label %45, label %97

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34 = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %34) #21
  br label %97

46:                                               ; preds = %18, %3
  %.not36 = icmp eq ptr %7, %8
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre = load ptr, ptr %48, align 8, !tbaa !19
  br label %50

._crit_edge:                                      ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit, %46
  ret void

50:                                               ; preds = %.lr.ph, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit
  %51 = phi ptr [ %.pre, %.lr.ph ], [ %88, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %52 = phi ptr [ %8, %.lr.ph ], [ %91, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %.035 = phi i64 [ 0, %.lr.ph ], [ %89, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.035
  %54 = load float, ptr %53, align 4, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !22
  %57 = fdiv float %56, 0x3F91DF46A0000000
  %58 = load ptr, ptr %1, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.035
  %60 = load float, ptr %59, align 4, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !22
  %63 = fdiv float %62, 0x3F91DF46A0000000
  %64 = load ptr, ptr %49, align 8, !tbaa !24
  %.not.i = icmp eq ptr %51, %64
  br i1 %.not.i, label %68, label %65

65:                                               ; preds = %50
  store float %57, ptr %51, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  store float %54, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store float %63, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 12
  store float %60, ptr %.sroa.7.0..sroa_idx, align 4
  %66 = load ptr, ptr %48, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr %67, ptr %48, align 8, !tbaa !19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

68:                                               ; preds = %50
  %69 = load ptr, ptr %47, align 8, !tbaa !25
  %70 = ptrtoint ptr %51 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775776
  br i1 %73, label %74, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

74:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %68
  %75 = sdiv exact i64 %72, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 192153584101141162)
  %79 = select i1 %77, i64 192153584101141162, i64 %78
  %.not.i.i.i = icmp ne i64 %79, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %80 = mul nuw nsw i64 %79, 48
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #18
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  store float %57, ptr %82, align 4
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store float %54, ptr %.sroa.5.0..sroa_idx24, align 4
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store float %63, ptr %.sroa.6.0..sroa_idx26, align 4
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store float %60, ptr %.sroa.7.0..sroa_idx28, align 4
  %83 = icmp sgt i64 %72, 0
  br i1 %83, label %84, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

84:                                               ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %81, ptr align 4 %69, i64 %72, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %84, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %.not.i17.i.i = icmp eq ptr %69, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %86

86:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %86, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %81, ptr %47, align 8, !tbaa !25
  store ptr %85, ptr %48, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw [48 x i8], ptr %81, i64 %79
  store ptr %87, ptr %49, align 8, !tbaa !24
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit: ; preds = %65, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %88 = phi ptr [ %67, %65 ], [ %85, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %89 = add nuw i64 %.035, 1
  %90 = load ptr, ptr %6, align 8, !tbaa !61
  %91 = load ptr, ptr %0, align 8, !tbaa !58
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp ult i64 %89, %95
  br i1 %96, label %50, label %._crit_edge, !llvm.loop !123

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45
  %.pn33 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn34, %45 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn33

98:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.196", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %0, align 8, !tbaa !62
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = load ptr, ptr %1, align 8, !tbaa !62
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp eq i64 %11, %17
  br i1 %.not, label %46, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  %22 = load ptr, ptr %19, align 8, !tbaa !122
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  %29 = load ptr, ptr %26, align 8, !tbaa !122
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not21 = icmp eq i64 %25, %32
  br i1 %.not21, label %46, label %33

33:                                               ; preds = %18
  %34 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

35:                                               ; preds = %33
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14NbLibExceptionD2Ev) #20
          to label %96 unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

38:                                               ; preds = %36, %35
  %.018 = phi i1 [ false, %36 ], [ true, %35 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !104
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.018, label %45, label %95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.018, label %45, label %95

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34 = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %34) #21
  br label %95

46:                                               ; preds = %18, %3
  %.not36 = icmp eq ptr %7, %8
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre = load ptr, ptr %48, align 8, !tbaa !19
  br label %50

._crit_edge:                                      ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit, %46
  ret void

50:                                               ; preds = %.lr.ph, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit
  %51 = phi ptr [ %.pre, %.lr.ph ], [ %86, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %52 = phi ptr [ %8, %.lr.ph ], [ %89, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %.035 = phi i64 [ 0, %.lr.ph ], [ %87, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.035
  %54 = load float, ptr %53, align 4, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !22
  %57 = load ptr, ptr %1, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.035
  %59 = load float, ptr %58, align 4, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !22
  %62 = load ptr, ptr %49, align 8, !tbaa !24
  %.not.i = icmp eq ptr %51, %62
  br i1 %.not.i, label %66, label %63

63:                                               ; preds = %50
  store float %56, ptr %51, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  store float %54, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store float %61, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 12
  store float %59, ptr %.sroa.7.0..sroa_idx, align 4
  %64 = load ptr, ptr %48, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %65, ptr %48, align 8, !tbaa !19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

66:                                               ; preds = %50
  %67 = load ptr, ptr %47, align 8, !tbaa !25
  %68 = ptrtoint ptr %51 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775776
  br i1 %71, label %72, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

72:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %66
  %73 = sdiv exact i64 %70, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 192153584101141162)
  %77 = select i1 %75, i64 192153584101141162, i64 %76
  %.not.i.i.i = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %78 = mul nuw nsw i64 %77, 48
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #18
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store float %56, ptr %80, align 4
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store float %54, ptr %.sroa.5.0..sroa_idx24, align 4
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store float %61, ptr %.sroa.6.0..sroa_idx26, align 4
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store float %59, ptr %.sroa.7.0..sroa_idx28, align 4
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

82:                                               ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %67, i64 %70, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %82, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %.not.i17.i.i = icmp eq ptr %67, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %70) #19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %84, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %79, ptr %47, align 8, !tbaa !25
  store ptr %83, ptr %48, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw [48 x i8], ptr %79, i64 %77
  store ptr %85, ptr %49, align 8, !tbaa !24
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit: ; preds = %63, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %86 = phi ptr [ %65, %63 ], [ %83, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %87 = add nuw i64 %.035, 1
  %88 = load ptr, ptr %6, align 8, !tbaa !65
  %89 = load ptr, ptr %0, align 8, !tbaa !62
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp ult i64 %87, %93
  br i1 %94, label %50, label %._crit_edge, !llvm.loop !124

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45
  %.pn33 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn34, %45 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn33

96:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRKT_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %.not31 = icmp eq ptr %3, %5
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre = load ptr, ptr %7, align 8, !tbaa !19
  br label %9

._crit_edge:                                      ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit, %2
  ret void

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit
  %10 = phi ptr [ %.pre, %.lr.ph ], [ %41, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.028.032 = phi ptr [ %3, %.lr.ph ], [ %42, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.028.032, i64 20
  %.sroa.0.0.copyload.i = load float, ptr %11, align 4, !tbaa !22
  %12 = fdiv float %.sroa.0.0.copyload.i, 0x3F91DF46A0000000
  %.07.i = load float, ptr %.sroa.028.032, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.028.032, i64 4
  %.07.i10 = load float, ptr %13, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.028.032, i64 8
  %.07.i11 = load float, ptr %14, align 4, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.028.032, i64 12
  %.07.i12 = load float, ptr %15, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.028.032, i64 16
  %.07.i13 = load float, ptr %16, align 4, !tbaa !22
  %17 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i = icmp eq ptr %10, %17
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %9
  store float %12, ptr %10, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %.07.i, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %.07.i10, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %.07.i11, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float %.07.i12, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float %.07.i13, ptr %.sroa.9.0..sroa_idx, align 4
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %20, ptr %7, align 8, !tbaa !19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

21:                                               ; preds = %9
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = ptrtoint ptr %10 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775776
  br i1 %26, label %27, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
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
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #18
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store float %12, ptr %35, align 4
  %.sroa.5.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store float %.07.i, ptr %.sroa.5.0..sroa_idx16, align 4
  %.sroa.6.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store float %.07.i10, ptr %.sroa.6.0..sroa_idx18, align 4
  %.sroa.7.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store float %.07.i11, ptr %.sroa.7.0..sroa_idx20, align 4
  %.sroa.8.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store float %.07.i12, ptr %.sroa.8.0..sroa_idx22, align 4
  %.sroa.9.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store float %.07.i13, ptr %.sroa.9.0..sroa_idx24, align 4
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %34, ptr %6, align 8, !tbaa !25
  store ptr %38, ptr %7, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw [48 x i8], ptr %34, i64 %32
  store ptr %40, ptr %8, align 8, !tbaa !24
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit: ; preds = %18, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %41 = phi ptr [ %20, %18 ], [ %38, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.028.032, i64 24
  %.not = icmp eq ptr %42, %5
  br i1 %.not, label %._crit_edge, label %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.196", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %0, align 8, !tbaa !70
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = load ptr, ptr %1, align 8, !tbaa !70
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp eq i64 %11, %17
  br i1 %.not, label %46, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  %22 = load ptr, ptr %19, align 8, !tbaa !122
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  %29 = load ptr, ptr %26, align 8, !tbaa !122
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not21 = icmp eq i64 %25, %32
  br i1 %.not21, label %46, label %33

33:                                               ; preds = %18
  %34 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

35:                                               ; preds = %33
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14NbLibExceptionD2Ev) #20
          to label %100 unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

38:                                               ; preds = %36, %35
  %.018 = phi i1 [ false, %36 ], [ true, %35 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !104
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.018, label %45, label %99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.018, label %45, label %99

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34 = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %34) #21
  br label %99

46:                                               ; preds = %18, %3
  %.not36 = icmp eq ptr %7, %8
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre = load ptr, ptr %48, align 8, !tbaa !19
  br label %50

._crit_edge:                                      ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit, %46
  ret void

50:                                               ; preds = %.lr.ph, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit
  %51 = phi ptr [ %.pre, %.lr.ph ], [ %90, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %52 = phi ptr [ %8, %.lr.ph ], [ %93, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %.035 = phi i64 [ 0, %.lr.ph ], [ %91, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.035
  %54 = load float, ptr %53, align 4, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !22
  %57 = tail call noundef float @acosf(float noundef %56) #21, !tbaa !126
  %58 = fdiv float %57, 0x3F91DF46A0000000
  %59 = load ptr, ptr %1, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.035
  %61 = load float, ptr %60, align 4, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !22
  %64 = tail call noundef float @acosf(float noundef %63) #21, !tbaa !126
  %65 = fdiv float %64, 0x3F91DF46A0000000
  %66 = load ptr, ptr %49, align 8, !tbaa !24
  %.not.i = icmp eq ptr %51, %66
  br i1 %.not.i, label %70, label %67

67:                                               ; preds = %50
  store float %58, ptr %51, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  store float %54, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store float %65, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 12
  store float %61, ptr %.sroa.7.0..sroa_idx, align 4
  %68 = load ptr, ptr %48, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store ptr %69, ptr %48, align 8, !tbaa !19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

70:                                               ; preds = %50
  %71 = load ptr, ptr %47, align 8, !tbaa !25
  %72 = ptrtoint ptr %51 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775776
  br i1 %75, label %76, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

76:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %70
  %77 = sdiv exact i64 %74, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i, %77
  %79 = icmp ult i64 %78, %77
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 192153584101141162)
  %81 = select i1 %79, i64 192153584101141162, i64 %80
  %.not.i.i.i = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %82 = mul nuw nsw i64 %81, 48
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #18
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  store float %58, ptr %84, align 4
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store float %54, ptr %.sroa.5.0..sroa_idx24, align 4
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store float %65, ptr %.sroa.6.0..sroa_idx26, align 4
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store float %61, ptr %.sroa.7.0..sroa_idx28, align 4
  %85 = icmp sgt i64 %74, 0
  br i1 %85, label %86, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

86:                                               ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %71, i64 %74, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %86, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %.not.i17.i.i = icmp eq ptr %71, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %74) #19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %83, ptr %47, align 8, !tbaa !25
  store ptr %87, ptr %48, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw [48 x i8], ptr %83, i64 %81
  store ptr %89, ptr %49, align 8, !tbaa !24
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit: ; preds = %67, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %90 = phi ptr [ %69, %67 ], [ %87, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %91 = add nuw i64 %.035, 1
  %92 = load ptr, ptr %6, align 8, !tbaa !73
  %93 = load ptr, ptr %0, align 8, !tbaa !70
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = icmp ult i64 %91, %97
  br i1 %98, label %50, label %._crit_edge, !llvm.loop !128

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45
  %.pn33 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn34, %45 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn33

100:                                              ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRKT_S9_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.196", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %0, align 8, !tbaa !80
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = load ptr, ptr %1, align 8, !tbaa !80
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp eq i64 %11, %17
  br i1 %.not, label %46, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  %22 = load ptr, ptr %19, align 8, !tbaa !122
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  %29 = load ptr, ptr %26, align 8, !tbaa !122
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not21 = icmp eq i64 %25, %32
  br i1 %.not21, label %46, label %33

33:                                               ; preds = %18
  %34 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

35:                                               ; preds = %33
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14NbLibExceptionD2Ev) #20
          to label %96 unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

38:                                               ; preds = %36, %35
  %.018 = phi i1 [ false, %36 ], [ true, %35 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !104
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.018, label %45, label %95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.018, label %45, label %95

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34 = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %34) #21
  br label %95

46:                                               ; preds = %18, %3
  %.not36 = icmp eq ptr %7, %8
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre = load ptr, ptr %48, align 8, !tbaa !19
  br label %50

._crit_edge:                                      ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit, %46
  ret void

50:                                               ; preds = %.lr.ph, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit
  %51 = phi ptr [ %.pre, %.lr.ph ], [ %86, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %52 = phi ptr [ %8, %.lr.ph ], [ %89, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %.035 = phi i64 [ 0, %.lr.ph ], [ %87, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.035
  %54 = load float, ptr %53, align 4, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !22
  %57 = load ptr, ptr %1, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.035
  %59 = load float, ptr %58, align 4, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !22
  %62 = load ptr, ptr %49, align 8, !tbaa !24
  %.not.i = icmp eq ptr %51, %62
  br i1 %.not.i, label %66, label %63

63:                                               ; preds = %50
  store float %54, ptr %51, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  store float %56, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store float %59, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 12
  store float %61, ptr %.sroa.7.0..sroa_idx, align 4
  %64 = load ptr, ptr %48, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %65, ptr %48, align 8, !tbaa !19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

66:                                               ; preds = %50
  %67 = load ptr, ptr %47, align 8, !tbaa !25
  %68 = ptrtoint ptr %51 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775776
  br i1 %71, label %72, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

72:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %66
  %73 = sdiv exact i64 %70, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 192153584101141162)
  %77 = select i1 %75, i64 192153584101141162, i64 %76
  %.not.i.i.i = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %78 = mul nuw nsw i64 %77, 48
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #18
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store float %54, ptr %80, align 4
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store float %56, ptr %.sroa.5.0..sroa_idx24, align 4
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store float %59, ptr %.sroa.6.0..sroa_idx26, align 4
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store float %61, ptr %.sroa.7.0..sroa_idx28, align 4
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

82:                                               ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %67, i64 %70, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %82, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %.not.i17.i.i = icmp eq ptr %67, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %70) #19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %84, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %79, ptr %47, align 8, !tbaa !25
  store ptr %83, ptr %48, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw [48 x i8], ptr %79, i64 %77
  store ptr %85, ptr %49, align 8, !tbaa !24
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit: ; preds = %63, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %86 = phi ptr [ %65, %63 ], [ %83, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %87 = add nuw i64 %.035, 1
  %88 = load ptr, ptr %6, align 8, !tbaa !83
  %89 = load ptr, ptr %0, align 8, !tbaa !80
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp ult i64 %87, %93
  br i1 %94, label %50, label %._crit_edge, !llvm.loop !129

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45
  %.pn33 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn34, %45 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn33

96:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.196", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %0, align 8, !tbaa !84
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = load ptr, ptr %1, align 8, !tbaa !84
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp eq i64 %11, %17
  br i1 %.not, label %46, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !130
  %22 = load ptr, ptr %19, align 8, !tbaa !133
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !130
  %29 = load ptr, ptr %26, align 8, !tbaa !133
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not23 = icmp eq i64 %25, %32
  br i1 %.not23, label %46, label %33

33:                                               ; preds = %18
  %34 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

35:                                               ; preds = %33
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14NbLibExceptionD2Ev) #20
          to label %100 unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

38:                                               ; preds = %36, %35
  %.020 = phi i1 [ false, %36 ], [ true, %35 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !104
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.020, label %45, label %99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.020, label %45, label %99

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn38 = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %34) #21
  br label %99

46:                                               ; preds = %18, %3
  %.not40 = icmp eq ptr %7, %8
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre = load ptr, ptr %48, align 8, !tbaa !19
  br label %50

._crit_edge:                                      ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit, %46
  ret void

50:                                               ; preds = %.lr.ph, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit
  %51 = phi ptr [ %.pre, %.lr.ph ], [ %90, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %52 = phi ptr [ %8, %.lr.ph ], [ %93, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %.039 = phi i64 [ 0, %.lr.ph ], [ %91, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %53 = getelementptr inbounds nuw [12 x i8], ptr %52, i64 %.039
  %54 = load float, ptr %53, align 4, !tbaa !22
  %55 = fdiv float %54, 0x3F91DF46A0000000
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !126
  %60 = load ptr, ptr %1, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw [12 x i8], ptr %60, i64 %.039
  %62 = load float, ptr %61, align 4, !tbaa !22
  %63 = fdiv float %62, 0x3F91DF46A0000000
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !22
  %66 = load ptr, ptr %49, align 8, !tbaa !24
  %.not.i = icmp eq ptr %51, %66
  br i1 %.not.i, label %70, label %67

67:                                               ; preds = %50
  store float %55, ptr %51, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  store float %57, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %59, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 12
  store float %63, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store float %65, ptr %.sroa.8.0..sroa_idx, align 4
  %68 = load ptr, ptr %48, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store ptr %69, ptr %48, align 8, !tbaa !19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

70:                                               ; preds = %50
  %71 = load ptr, ptr %47, align 8, !tbaa !25
  %72 = ptrtoint ptr %51 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775776
  br i1 %75, label %76, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

76:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %70
  %77 = sdiv exact i64 %74, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i, %77
  %79 = icmp ult i64 %78, %77
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 192153584101141162)
  %81 = select i1 %79, i64 192153584101141162, i64 %80
  %.not.i.i.i = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %82 = mul nuw nsw i64 %81, 48
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #18
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  store float %55, ptr %84, align 4
  %.sroa.5.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store float %57, ptr %.sroa.5.0..sroa_idx26, align 4
  %.sroa.6.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 %59, ptr %.sroa.6.0..sroa_idx28, align 4
  %.sroa.7.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store float %63, ptr %.sroa.7.0..sroa_idx30, align 4
  %.sroa.8.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store float %65, ptr %.sroa.8.0..sroa_idx32, align 4
  %85 = icmp sgt i64 %74, 0
  br i1 %85, label %86, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

86:                                               ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %71, i64 %74, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %86, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %.not.i17.i.i = icmp eq ptr %71, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %74) #19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %83, ptr %47, align 8, !tbaa !25
  store ptr %87, ptr %48, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw [48 x i8], ptr %83, i64 %81
  store ptr %89, ptr %49, align 8, !tbaa !24
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit: ; preds = %67, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %90 = phi ptr [ %69, %67 ], [ %87, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %91 = add nuw i64 %.039, 1
  %92 = load ptr, ptr %6, align 8, !tbaa !87
  %93 = load ptr, ptr %0, align 8, !tbaa !84
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 12
  %98 = icmp ult i64 %91, %97
  br i1 %98, label %50, label %._crit_edge, !llvm.loop !134

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45
  %.pn37 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn38, %45 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn37

100:                                              ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail18transferParametersINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRKT_S7_R14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %0, align 8, !tbaa !138
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre = load ptr, ptr %8, align 8, !tbaa !19
  br label %10

._crit_edge:                                      ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit, %3
  ret void

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit
  %11 = phi ptr [ %.pre, %.lr.ph ], [ %62, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %12 = phi ptr [ %6, %.lr.ph ], [ %65, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %.050 = phi i64 [ 0, %.lr.ph ], [ %63, %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit ]
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %.050
  %14 = load float, ptr %13, align 4, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !22
  %25 = load ptr, ptr %1, align 8, !tbaa !138
  %26 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %.050
  %27 = load float, ptr %26, align 4, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %33 = load float, ptr %32, align 4, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %35 = load float, ptr %34, align 4, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %37 = load float, ptr %36, align 4, !tbaa !22
  %38 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i = icmp eq ptr %11, %38
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %10
  store float %14, ptr %11, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %16, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %18, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %20, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float %22, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float %24, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store float %27, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %29, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float %31, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 36
  store float %33, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store float %35, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 44
  store float %37, ptr %.sroa.15.0..sroa_idx, align 4, !tbaa !104
  %40 = load ptr, ptr %8, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %41, ptr %8, align 8, !tbaa !19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

42:                                               ; preds = %10
  %43 = load ptr, ptr %7, align 8, !tbaa !25
  %44 = ptrtoint ptr %11 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775776
  br i1 %47, label %48, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
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
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #18
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  store float %14, ptr %56, align 4
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store float %16, ptr %.sroa.5.0..sroa_idx28, align 4
  %.sroa.6.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store float %18, ptr %.sroa.6.0..sroa_idx30, align 4
  %.sroa.7.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store float %20, ptr %.sroa.7.0..sroa_idx32, align 4
  %.sroa.8.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store float %22, ptr %.sroa.8.0..sroa_idx34, align 4
  %.sroa.9.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store float %24, ptr %.sroa.9.0..sroa_idx36, align 4
  %.sroa.10.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store float %27, ptr %.sroa.10.0..sroa_idx38, align 4
  %.sroa.11.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %56, i64 28
  store float %29, ptr %.sroa.11.0..sroa_idx40, align 4
  %.sroa.12.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store float %31, ptr %.sroa.12.0..sroa_idx42, align 4
  %.sroa.13.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %56, i64 36
  store float %33, ptr %.sroa.13.0..sroa_idx44, align 4
  %.sroa.14.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store float %35, ptr %.sroa.14.0..sroa_idx46, align 4
  %.sroa.15.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %56, i64 44
  store float %37, ptr %.sroa.15.0..sroa_idx48, align 4, !tbaa !104
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
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %55, ptr %7, align 8, !tbaa !25
  store ptr %59, ptr %8, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw [48 x i8], ptr %55, i64 %53
  store ptr %61, ptr %9, align 8, !tbaa !24
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit: ; preds = %39, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %62 = phi ptr [ %41, %39 ], [ %59, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %63 = add nuw i64 %.050, 1
  %64 = load ptr, ptr %4, align 8, !tbaa !135
  %65 = load ptr, ptr %0, align 8, !tbaa !138
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 24
  %70 = icmp ult i64 %63, %69
  br i1 %70, label %10, label %._crit_edge, !llvm.loop !139
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJS4_NS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS2_INS_21FENEBondTypeParameterEEENS2_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2760) %1, i32 noundef %2) local_unnamed_addr #7 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %.not32 = icmp eq ptr %5, %7
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre = load ptr, ptr %9, align 8, !tbaa !141
  %.pre34 = load ptr, ptr %10, align 8, !tbaa !144
  br label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27, %3
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27
  %12 = phi ptr [ %.pre34, %.lr.ph ], [ %92, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %93, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %.sroa.029.033 = phi ptr [ %5, %.lr.ph ], [ %94, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !126
  %16 = add nsw i32 %15, %2
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %11
  store i32 %16, ptr %13, align 4, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %18, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8, !tbaa !145
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %16, ptr %33, align 4, !tbaa !126
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %32, ptr %8, align 8, !tbaa !145
  store ptr %36, ptr %9, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  store ptr %38, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %39 = phi ptr [ %12, %17 ], [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %40 = phi ptr [ %18, %17 ], [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i12 = icmp eq ptr %40, %39
  br i1 %.not.i12, label %44, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %42 = load i32, ptr %.sroa.029.033, align 4, !tbaa !126
  store i32 %42, ptr %40, align 4, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %43, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %45 = load ptr, ptr %8, align 8, !tbaa !145
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13: ; preds = %44
  %51 = ashr exact i64 %48, 2
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i14, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %.not.i.i.i15 = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i15)
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #18
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  %59 = load i32, ptr %.sroa.029.033, align 4, !tbaa !126
  store i32 %59, ptr %58, align 4, !tbaa !126
  %60 = icmp sgt i64 %48, 0
  br i1 %60, label %61, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16

61:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16: ; preds = %61, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i17.i.i17 = icmp eq ptr %45, null
  br i1 %.not.i17.i.i17, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18: ; preds = %63, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16
  store ptr %57, ptr %8, align 8, !tbaa !145
  store ptr %62, ptr %9, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %55
  store ptr %64, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19

_ZNSt6vectorIiSaIiEE9push_backERKi.exit19:        ; preds = %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18
  %65 = phi ptr [ %39, %41 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18 ]
  %66 = phi ptr [ %43, %41 ], [ %62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 4
  %.not.i20 = icmp eq ptr %66, %65
  br i1 %.not.i20, label %71, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19
  %69 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %69, ptr %66, align 4, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %70, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19
  %72 = load ptr, ptr %8, align 8, !tbaa !145
  %73 = ptrtoint ptr %65 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775804
  br i1 %76, label %77, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21: ; preds = %71
  %78 = ashr exact i64 %75, 2
  %.sroa.speculated.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i22, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i23 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i23)
  %83 = shl nuw nsw i64 %82, 2
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #18
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  %86 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %86, ptr %85, align 4, !tbaa !126
  %87 = icmp sgt i64 %75, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %72, i64 %75, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24: ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.not.i17.i.i25 = icmp eq ptr %72, null
  br i1 %.not.i17.i.i25, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24
  store ptr %84, ptr %8, align 8, !tbaa !145
  store ptr %89, ptr %9, align 8, !tbaa !141
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %82
  store ptr %91, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27

_ZNSt6vectorIiSaIiEE9push_backERKi.exit27:        ; preds = %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26
  %92 = phi ptr [ %65, %68 ], [ %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26 ]
  %93 = phi ptr [ %70, %68 ], [ %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 12
  %.not = icmp eq ptr %94, %7
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_11G96BondTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEES2_NS_13CubicBondTypeENS_13MorseBondTypeENS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2760) %1, i32 noundef %2) local_unnamed_addr #7 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %.not32 = icmp eq ptr %5, %7
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.pre = load ptr, ptr %9, align 8, !tbaa !141
  %.pre34 = load ptr, ptr %10, align 8, !tbaa !144
  br label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27, %3
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27
  %12 = phi ptr [ %.pre34, %.lr.ph ], [ %92, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %93, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %.sroa.029.033 = phi ptr [ %5, %.lr.ph ], [ %94, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !126
  %16 = add nsw i32 %15, %2
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %11
  store i32 %16, ptr %13, align 4, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %18, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8, !tbaa !145
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %16, ptr %33, align 4, !tbaa !126
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %32, ptr %8, align 8, !tbaa !145
  store ptr %36, ptr %9, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  store ptr %38, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %39 = phi ptr [ %12, %17 ], [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %40 = phi ptr [ %18, %17 ], [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i12 = icmp eq ptr %40, %39
  br i1 %.not.i12, label %44, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %42 = load i32, ptr %.sroa.029.033, align 4, !tbaa !126
  store i32 %42, ptr %40, align 4, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %43, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %45 = load ptr, ptr %8, align 8, !tbaa !145
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13: ; preds = %44
  %51 = ashr exact i64 %48, 2
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i14, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %.not.i.i.i15 = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i15)
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #18
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  %59 = load i32, ptr %.sroa.029.033, align 4, !tbaa !126
  store i32 %59, ptr %58, align 4, !tbaa !126
  %60 = icmp sgt i64 %48, 0
  br i1 %60, label %61, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16

61:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16: ; preds = %61, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i17.i.i17 = icmp eq ptr %45, null
  br i1 %.not.i17.i.i17, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18: ; preds = %63, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16
  store ptr %57, ptr %8, align 8, !tbaa !145
  store ptr %62, ptr %9, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %55
  store ptr %64, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19

_ZNSt6vectorIiSaIiEE9push_backERKi.exit19:        ; preds = %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18
  %65 = phi ptr [ %39, %41 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18 ]
  %66 = phi ptr [ %43, %41 ], [ %62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 4
  %.not.i20 = icmp eq ptr %66, %65
  br i1 %.not.i20, label %71, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19
  %69 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %69, ptr %66, align 4, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %70, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19
  %72 = load ptr, ptr %8, align 8, !tbaa !145
  %73 = ptrtoint ptr %65 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775804
  br i1 %76, label %77, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21: ; preds = %71
  %78 = ashr exact i64 %75, 2
  %.sroa.speculated.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i22, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i23 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i23)
  %83 = shl nuw nsw i64 %82, 2
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #18
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  %86 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %86, ptr %85, align 4, !tbaa !126
  %87 = icmp sgt i64 %75, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %72, i64 %75, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24: ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.not.i17.i.i25 = icmp eq ptr %72, null
  br i1 %.not.i17.i.i25, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24
  store ptr %84, ptr %8, align 8, !tbaa !145
  store ptr %89, ptr %9, align 8, !tbaa !141
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %82
  store ptr %91, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27

_ZNSt6vectorIiSaIiEE9push_backERKi.exit27:        ; preds = %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26
  %92 = phi ptr [ %65, %68 ], [ %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26 ]
  %93 = phi ptr [ %70, %68 ], [ %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 12
  %.not = icmp eq ptr %94, %7
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_13CubicBondTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeES2_NS_13MorseBondTypeENS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2760) %1, i32 noundef %2) local_unnamed_addr #7 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %.not32 = icmp eq ptr %5, %7
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.pre = load ptr, ptr %9, align 8, !tbaa !141
  %.pre34 = load ptr, ptr %10, align 8, !tbaa !144
  br label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27, %3
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27
  %12 = phi ptr [ %.pre34, %.lr.ph ], [ %92, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %93, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %.sroa.029.033 = phi ptr [ %5, %.lr.ph ], [ %94, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !126
  %16 = add nsw i32 %15, %2
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %11
  store i32 %16, ptr %13, align 4, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %18, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8, !tbaa !145
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %16, ptr %33, align 4, !tbaa !126
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %32, ptr %8, align 8, !tbaa !145
  store ptr %36, ptr %9, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  store ptr %38, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %39 = phi ptr [ %12, %17 ], [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %40 = phi ptr [ %18, %17 ], [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i12 = icmp eq ptr %40, %39
  br i1 %.not.i12, label %44, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %42 = load i32, ptr %.sroa.029.033, align 4, !tbaa !126
  store i32 %42, ptr %40, align 4, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %43, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %45 = load ptr, ptr %8, align 8, !tbaa !145
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13: ; preds = %44
  %51 = ashr exact i64 %48, 2
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i14, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %.not.i.i.i15 = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i15)
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #18
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  %59 = load i32, ptr %.sroa.029.033, align 4, !tbaa !126
  store i32 %59, ptr %58, align 4, !tbaa !126
  %60 = icmp sgt i64 %48, 0
  br i1 %60, label %61, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16

61:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16: ; preds = %61, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i17.i.i17 = icmp eq ptr %45, null
  br i1 %.not.i17.i.i17, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18: ; preds = %63, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16
  store ptr %57, ptr %8, align 8, !tbaa !145
  store ptr %62, ptr %9, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %55
  store ptr %64, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19

_ZNSt6vectorIiSaIiEE9push_backERKi.exit19:        ; preds = %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18
  %65 = phi ptr [ %39, %41 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18 ]
  %66 = phi ptr [ %43, %41 ], [ %62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 4
  %.not.i20 = icmp eq ptr %66, %65
  br i1 %.not.i20, label %71, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19
  %69 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %69, ptr %66, align 4, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %70, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19
  %72 = load ptr, ptr %8, align 8, !tbaa !145
  %73 = ptrtoint ptr %65 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775804
  br i1 %76, label %77, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21: ; preds = %71
  %78 = ashr exact i64 %75, 2
  %.sroa.speculated.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i22, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i23 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i23)
  %83 = shl nuw nsw i64 %82, 2
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #18
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  %86 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %86, ptr %85, align 4, !tbaa !126
  %87 = icmp sgt i64 %75, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %72, i64 %75, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24: ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.not.i17.i.i25 = icmp eq ptr %72, null
  br i1 %.not.i17.i.i25, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24
  store ptr %84, ptr %8, align 8, !tbaa !145
  store ptr %89, ptr %9, align 8, !tbaa !141
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %82
  store ptr %91, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27

_ZNSt6vectorIiSaIiEE9push_backERKi.exit27:        ; preds = %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26
  %92 = phi ptr [ %65, %68 ], [ %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26 ]
  %93 = phi ptr [ %70, %68 ], [ %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 12
  %.not = icmp eq ptr %94, %7
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_13MorseBondTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeES2_NS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2760) %1, i32 noundef %2) local_unnamed_addr #7 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %.not32 = icmp eq ptr %5, %7
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.pre = load ptr, ptr %9, align 8, !tbaa !141
  %.pre34 = load ptr, ptr %10, align 8, !tbaa !144
  br label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27, %3
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27
  %12 = phi ptr [ %.pre34, %.lr.ph ], [ %92, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %93, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %.sroa.029.033 = phi ptr [ %5, %.lr.ph ], [ %94, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !126
  %16 = add nsw i32 %15, %2
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %11
  store i32 %16, ptr %13, align 4, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %18, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8, !tbaa !145
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %16, ptr %33, align 4, !tbaa !126
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %32, ptr %8, align 8, !tbaa !145
  store ptr %36, ptr %9, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  store ptr %38, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %39 = phi ptr [ %12, %17 ], [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %40 = phi ptr [ %18, %17 ], [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i12 = icmp eq ptr %40, %39
  br i1 %.not.i12, label %44, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %42 = load i32, ptr %.sroa.029.033, align 4, !tbaa !126
  store i32 %42, ptr %40, align 4, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %43, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %45 = load ptr, ptr %8, align 8, !tbaa !145
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13: ; preds = %44
  %51 = ashr exact i64 %48, 2
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i14, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %.not.i.i.i15 = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i15)
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #18
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  %59 = load i32, ptr %.sroa.029.033, align 4, !tbaa !126
  store i32 %59, ptr %58, align 4, !tbaa !126
  %60 = icmp sgt i64 %48, 0
  br i1 %60, label %61, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16

61:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16: ; preds = %61, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i17.i.i17 = icmp eq ptr %45, null
  br i1 %.not.i17.i.i17, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18: ; preds = %63, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16
  store ptr %57, ptr %8, align 8, !tbaa !145
  store ptr %62, ptr %9, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %55
  store ptr %64, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19

_ZNSt6vectorIiSaIiEE9push_backERKi.exit19:        ; preds = %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18
  %65 = phi ptr [ %39, %41 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18 ]
  %66 = phi ptr [ %43, %41 ], [ %62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 4
  %.not.i20 = icmp eq ptr %66, %65
  br i1 %.not.i20, label %71, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19
  %69 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %69, ptr %66, align 4, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %70, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19
  %72 = load ptr, ptr %8, align 8, !tbaa !145
  %73 = ptrtoint ptr %65 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775804
  br i1 %76, label %77, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21: ; preds = %71
  %78 = ashr exact i64 %75, 2
  %.sroa.speculated.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i22, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i23 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i23)
  %83 = shl nuw nsw i64 %82, 2
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #18
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  %86 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %86, ptr %85, align 4, !tbaa !126
  %87 = icmp sgt i64 %75, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %72, i64 %75, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24: ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.not.i17.i.i25 = icmp eq ptr %72, null
  br i1 %.not.i17.i.i25, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24
  store ptr %84, ptr %8, align 8, !tbaa !145
  store ptr %89, ptr %9, align 8, !tbaa !141
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %82
  store ptr %91, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27

_ZNSt6vectorIiSaIiEE9push_backERKi.exit27:        ; preds = %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26
  %92 = phi ptr [ %65, %68 ], [ %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26 ]
  %93 = phi ptr [ %70, %68 ], [ %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 12
  %.not = icmp eq ptr %94, %7
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeES4_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2760) %1, i32 noundef %2) local_unnamed_addr #7 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %.not32 = icmp eq ptr %5, %7
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %.pre = load ptr, ptr %9, align 8, !tbaa !141
  %.pre34 = load ptr, ptr %10, align 8, !tbaa !144
  br label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27, %3
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27
  %12 = phi ptr [ %.pre34, %.lr.ph ], [ %92, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %93, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %.sroa.029.033 = phi ptr [ %5, %.lr.ph ], [ %94, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !126
  %16 = add nsw i32 %15, %2
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %11
  store i32 %16, ptr %13, align 4, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %18, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8, !tbaa !145
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %16, ptr %33, align 4, !tbaa !126
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %32, ptr %8, align 8, !tbaa !145
  store ptr %36, ptr %9, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  store ptr %38, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %39 = phi ptr [ %12, %17 ], [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %40 = phi ptr [ %18, %17 ], [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i12 = icmp eq ptr %40, %39
  br i1 %.not.i12, label %44, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %42 = load i32, ptr %.sroa.029.033, align 4, !tbaa !126
  store i32 %42, ptr %40, align 4, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %43, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %45 = load ptr, ptr %8, align 8, !tbaa !145
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13: ; preds = %44
  %51 = ashr exact i64 %48, 2
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i14, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %.not.i.i.i15 = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i15)
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #18
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  %59 = load i32, ptr %.sroa.029.033, align 4, !tbaa !126
  store i32 %59, ptr %58, align 4, !tbaa !126
  %60 = icmp sgt i64 %48, 0
  br i1 %60, label %61, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16

61:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16: ; preds = %61, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i17.i.i17 = icmp eq ptr %45, null
  br i1 %.not.i17.i.i17, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18: ; preds = %63, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16
  store ptr %57, ptr %8, align 8, !tbaa !145
  store ptr %62, ptr %9, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %55
  store ptr %64, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19

_ZNSt6vectorIiSaIiEE9push_backERKi.exit19:        ; preds = %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18
  %65 = phi ptr [ %39, %41 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18 ]
  %66 = phi ptr [ %43, %41 ], [ %62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 4
  %.not.i20 = icmp eq ptr %66, %65
  br i1 %.not.i20, label %71, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19
  %69 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %69, ptr %66, align 4, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %70, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19
  %72 = load ptr, ptr %8, align 8, !tbaa !145
  %73 = ptrtoint ptr %65 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775804
  br i1 %76, label %77, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21: ; preds = %71
  %78 = ashr exact i64 %75, 2
  %.sroa.speculated.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i22, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i23 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i23)
  %83 = shl nuw nsw i64 %82, 2
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #18
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  %86 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %86, ptr %85, align 4, !tbaa !126
  %87 = icmp sgt i64 %75, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %72, i64 %75, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24: ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.not.i17.i.i25 = icmp eq ptr %72, null
  br i1 %.not.i17.i.i25, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24
  store ptr %84, ptr %8, align 8, !tbaa !145
  store ptr %89, ptr %9, align 8, !tbaa !141
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %82
  store ptr %91, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27

_ZNSt6vectorIiSaIiEE9push_backERKi.exit27:        ; preds = %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26
  %92 = phi ptr [ %65, %68 ], [ %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26 ]
  %93 = phi ptr [ %70, %68 ], [ %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 12
  %.not = icmp eq ptr %94, %7
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_10PairLJTypeEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS7_INS_21FENEBondTypeParameterEEENS7_INS_38HalfAttractiveQuarticBondTypeParameterEEES2_EEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2760) %1, i32 noundef %2) local_unnamed_addr #7 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %.not32 = icmp eq ptr %5, %7
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %.pre = load ptr, ptr %9, align 8, !tbaa !141
  %.pre34 = load ptr, ptr %10, align 8, !tbaa !144
  br label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27, %3
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27
  %12 = phi ptr [ %.pre34, %.lr.ph ], [ %92, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %93, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %.sroa.029.033 = phi ptr [ %5, %.lr.ph ], [ %94, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !126
  %16 = add nsw i32 %15, %2
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %11
  store i32 %16, ptr %13, align 4, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %18, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8, !tbaa !145
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %16, ptr %33, align 4, !tbaa !126
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %32, ptr %8, align 8, !tbaa !145
  store ptr %36, ptr %9, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  store ptr %38, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %39 = phi ptr [ %12, %17 ], [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %40 = phi ptr [ %18, %17 ], [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i12 = icmp eq ptr %40, %39
  br i1 %.not.i12, label %44, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %42 = load i32, ptr %.sroa.029.033, align 4, !tbaa !126
  store i32 %42, ptr %40, align 4, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %43, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %45 = load ptr, ptr %8, align 8, !tbaa !145
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13: ; preds = %44
  %51 = ashr exact i64 %48, 2
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i14, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %.not.i.i.i15 = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i15)
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #18
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  %59 = load i32, ptr %.sroa.029.033, align 4, !tbaa !126
  store i32 %59, ptr %58, align 4, !tbaa !126
  %60 = icmp sgt i64 %48, 0
  br i1 %60, label %61, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16

61:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16: ; preds = %61, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i13
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i17.i.i17 = icmp eq ptr %45, null
  br i1 %.not.i17.i.i17, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18: ; preds = %63, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i16
  store ptr %57, ptr %8, align 8, !tbaa !145
  store ptr %62, ptr %9, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %55
  store ptr %64, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19

_ZNSt6vectorIiSaIiEE9push_backERKi.exit19:        ; preds = %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18
  %65 = phi ptr [ %39, %41 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18 ]
  %66 = phi ptr [ %43, %41 ], [ %62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i18 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 4
  %.not.i20 = icmp eq ptr %66, %65
  br i1 %.not.i20, label %71, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19
  %69 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %69, ptr %66, align 4, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %70, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit19
  %72 = load ptr, ptr %8, align 8, !tbaa !145
  %73 = ptrtoint ptr %65 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775804
  br i1 %76, label %77, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21: ; preds = %71
  %78 = ashr exact i64 %75, 2
  %.sroa.speculated.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i22, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i23 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i23)
  %83 = shl nuw nsw i64 %82, 2
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #18
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  %86 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %86, ptr %85, align 4, !tbaa !126
  %87 = icmp sgt i64 %75, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %72, i64 %75, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24: ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.not.i17.i.i25 = icmp eq ptr %72, null
  br i1 %.not.i17.i.i25, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24
  store ptr %84, ptr %8, align 8, !tbaa !145
  store ptr %89, ptr %9, align 8, !tbaa !141
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %82
  store ptr %91, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit27

_ZNSt6vectorIiSaIiEE9push_backERKi.exit27:        ; preds = %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26
  %92 = phi ptr [ %65, %68 ], [ %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26 ]
  %93 = phi ptr [ %70, %68 ], [ %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 12
  %.not = icmp eq ptr %94, %7
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJS4_NS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS9_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2760) %1, i32 noundef %2) local_unnamed_addr #7 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %.not43 = icmp eq ptr %5, %7
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.pre = load ptr, ptr %9, align 8, !tbaa !141
  %.pre45 = load ptr, ptr %10, align 8, !tbaa !144
  br label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38, %3
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38
  %12 = phi ptr [ %.pre45, %.lr.ph ], [ %119, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %120, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %.sroa.040.044 = phi ptr [ %5, %.lr.ph ], [ %121, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !126
  %16 = add nsw i32 %15, %2
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %11
  store i32 %16, ptr %13, align 4, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %18, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8, !tbaa !145
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %16, ptr %33, align 4, !tbaa !126
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %32, ptr %8, align 8, !tbaa !145
  store ptr %36, ptr %9, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  store ptr %38, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %39 = phi ptr [ %12, %17 ], [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %40 = phi ptr [ %18, %17 ], [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i15 = icmp eq ptr %40, %39
  br i1 %.not.i15, label %44, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %42 = load i32, ptr %.sroa.040.044, align 4, !tbaa !126
  store i32 %42, ptr %40, align 4, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %43, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %45 = load ptr, ptr %8, align 8, !tbaa !145
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16: ; preds = %44
  %51 = ashr exact i64 %48, 2
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i17, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %.not.i.i.i18 = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #18
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  %59 = load i32, ptr %.sroa.040.044, align 4, !tbaa !126
  store i32 %59, ptr %58, align 4, !tbaa !126
  %60 = icmp sgt i64 %48, 0
  br i1 %60, label %61, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19

61:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19: ; preds = %61, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i17.i.i20 = icmp eq ptr %45, null
  br i1 %.not.i17.i.i20, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21: ; preds = %63, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19
  store ptr %57, ptr %8, align 8, !tbaa !145
  store ptr %62, ptr %9, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %55
  store ptr %64, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22

_ZNSt6vectorIiSaIiEE9push_backERKi.exit22:        ; preds = %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21
  %65 = phi ptr [ %39, %41 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21 ]
  %66 = phi ptr [ %43, %41 ], [ %62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 4
  %.not.i23 = icmp eq ptr %66, %65
  br i1 %.not.i23, label %71, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22
  %69 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %69, ptr %66, align 4, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %70, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22
  %72 = load ptr, ptr %8, align 8, !tbaa !145
  %73 = ptrtoint ptr %65 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775804
  br i1 %76, label %77, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24: ; preds = %71
  %78 = ashr exact i64 %75, 2
  %.sroa.speculated.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i25, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i26 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i26)
  %83 = shl nuw nsw i64 %82, 2
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #18
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  %86 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %86, ptr %85, align 4, !tbaa !126
  %87 = icmp sgt i64 %75, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %72, i64 %75, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27: ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.not.i17.i.i28 = icmp eq ptr %72, null
  br i1 %.not.i17.i.i28, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  store ptr %84, ptr %8, align 8, !tbaa !145
  store ptr %89, ptr %9, align 8, !tbaa !141
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %82
  store ptr %91, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

_ZNSt6vectorIiSaIiEE9push_backERKi.exit30:        ; preds = %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29
  %92 = phi ptr [ %65, %68 ], [ %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ]
  %93 = phi ptr [ %70, %68 ], [ %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 8
  %.not.i31 = icmp eq ptr %93, %92
  br i1 %.not.i31, label %98, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %96 = load i32, ptr %94, align 4, !tbaa !126
  store i32 %96, ptr %93, align 4, !tbaa !126
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store ptr %97, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %99 = load ptr, ptr %8, align 8, !tbaa !145
  %100 = ptrtoint ptr %92 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775804
  br i1 %103, label %104, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32

104:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32: ; preds = %98
  %105 = ashr exact i64 %102, 2
  %.sroa.speculated.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i33, %105
  %107 = icmp ult i64 %106, %105
  %108 = tail call i64 @llvm.umin.i64(i64 %106, i64 2305843009213693951)
  %109 = select i1 %107, i64 2305843009213693951, i64 %108
  %.not.i.i.i34 = icmp ne i64 %109, 0
  tail call void @llvm.assume(i1 %.not.i.i.i34)
  %110 = shl nuw nsw i64 %109, 2
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #18
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  %113 = load i32, ptr %94, align 4, !tbaa !126
  store i32 %113, ptr %112, align 4, !tbaa !126
  %114 = icmp sgt i64 %102, 0
  br i1 %114, label %115, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35

115:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %111, ptr align 4 %99, i64 %102, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35: ; preds = %115, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %.not.i17.i.i36 = icmp eq ptr %99, null
  br i1 %.not.i17.i.i36, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37: ; preds = %117, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35
  store ptr %111, ptr %8, align 8, !tbaa !145
  store ptr %116, ptr %9, align 8, !tbaa !141
  %118 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %109
  store ptr %118, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

_ZNSt6vectorIiSaIiEE9push_backERKi.exit38:        ; preds = %95, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37
  %119 = phi ptr [ %92, %95 ], [ %118, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37 ]
  %120 = phi ptr [ %97, %95 ], [ %116, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 16
  %.not = icmp eq ptr %121, %7
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_16CosineParamAngleINS_17G96AngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEES4_NS_12QuarticAngleENS2_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2760) %1, i32 noundef %2) local_unnamed_addr #7 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %.not43 = icmp eq ptr %5, %7
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.pre = load ptr, ptr %9, align 8, !tbaa !141
  %.pre45 = load ptr, ptr %10, align 8, !tbaa !144
  br label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38, %3
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38
  %12 = phi ptr [ %.pre45, %.lr.ph ], [ %119, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %120, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %.sroa.040.044 = phi ptr [ %5, %.lr.ph ], [ %121, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !126
  %16 = add nsw i32 %15, %2
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %11
  store i32 %16, ptr %13, align 4, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %18, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8, !tbaa !145
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %16, ptr %33, align 4, !tbaa !126
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %32, ptr %8, align 8, !tbaa !145
  store ptr %36, ptr %9, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  store ptr %38, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %39 = phi ptr [ %12, %17 ], [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %40 = phi ptr [ %18, %17 ], [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i15 = icmp eq ptr %40, %39
  br i1 %.not.i15, label %44, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %42 = load i32, ptr %.sroa.040.044, align 4, !tbaa !126
  store i32 %42, ptr %40, align 4, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %43, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %45 = load ptr, ptr %8, align 8, !tbaa !145
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16: ; preds = %44
  %51 = ashr exact i64 %48, 2
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i17, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %.not.i.i.i18 = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #18
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  %59 = load i32, ptr %.sroa.040.044, align 4, !tbaa !126
  store i32 %59, ptr %58, align 4, !tbaa !126
  %60 = icmp sgt i64 %48, 0
  br i1 %60, label %61, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19

61:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19: ; preds = %61, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i17.i.i20 = icmp eq ptr %45, null
  br i1 %.not.i17.i.i20, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21: ; preds = %63, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19
  store ptr %57, ptr %8, align 8, !tbaa !145
  store ptr %62, ptr %9, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %55
  store ptr %64, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22

_ZNSt6vectorIiSaIiEE9push_backERKi.exit22:        ; preds = %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21
  %65 = phi ptr [ %39, %41 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21 ]
  %66 = phi ptr [ %43, %41 ], [ %62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 4
  %.not.i23 = icmp eq ptr %66, %65
  br i1 %.not.i23, label %71, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22
  %69 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %69, ptr %66, align 4, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %70, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22
  %72 = load ptr, ptr %8, align 8, !tbaa !145
  %73 = ptrtoint ptr %65 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775804
  br i1 %76, label %77, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24: ; preds = %71
  %78 = ashr exact i64 %75, 2
  %.sroa.speculated.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i25, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i26 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i26)
  %83 = shl nuw nsw i64 %82, 2
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #18
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  %86 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %86, ptr %85, align 4, !tbaa !126
  %87 = icmp sgt i64 %75, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %72, i64 %75, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27: ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.not.i17.i.i28 = icmp eq ptr %72, null
  br i1 %.not.i17.i.i28, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  store ptr %84, ptr %8, align 8, !tbaa !145
  store ptr %89, ptr %9, align 8, !tbaa !141
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %82
  store ptr %91, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

_ZNSt6vectorIiSaIiEE9push_backERKi.exit30:        ; preds = %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29
  %92 = phi ptr [ %65, %68 ], [ %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ]
  %93 = phi ptr [ %70, %68 ], [ %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 8
  %.not.i31 = icmp eq ptr %93, %92
  br i1 %.not.i31, label %98, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %96 = load i32, ptr %94, align 4, !tbaa !126
  store i32 %96, ptr %93, align 4, !tbaa !126
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store ptr %97, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %99 = load ptr, ptr %8, align 8, !tbaa !145
  %100 = ptrtoint ptr %92 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775804
  br i1 %103, label %104, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32

104:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32: ; preds = %98
  %105 = ashr exact i64 %102, 2
  %.sroa.speculated.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i33, %105
  %107 = icmp ult i64 %106, %105
  %108 = tail call i64 @llvm.umin.i64(i64 %106, i64 2305843009213693951)
  %109 = select i1 %107, i64 2305843009213693951, i64 %108
  %.not.i.i.i34 = icmp ne i64 %109, 0
  tail call void @llvm.assume(i1 %.not.i.i.i34)
  %110 = shl nuw nsw i64 %109, 2
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #18
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  %113 = load i32, ptr %94, align 4, !tbaa !126
  store i32 %113, ptr %112, align 4, !tbaa !126
  %114 = icmp sgt i64 %102, 0
  br i1 %114, label %115, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35

115:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %111, ptr align 4 %99, i64 %102, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35: ; preds = %115, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %.not.i17.i.i36 = icmp eq ptr %99, null
  br i1 %.not.i17.i.i36, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37: ; preds = %117, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35
  store ptr %111, ptr %8, align 8, !tbaa !145
  store ptr %116, ptr %9, align 8, !tbaa !141
  %118 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %109
  store ptr %118, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

_ZNSt6vectorIiSaIiEE9push_backERKi.exit38:        ; preds = %95, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37
  %119 = phi ptr [ %92, %95 ], [ %118, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37 ]
  %120 = phi ptr [ %97, %95 ], [ %116, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 16
  %.not = icmp eq ptr %121, %7
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_12QuarticAngleEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEES2_NSA_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2760) %1, i32 noundef %2) local_unnamed_addr #7 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %.not43 = icmp eq ptr %5, %7
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %.pre = load ptr, ptr %9, align 8, !tbaa !141
  %.pre45 = load ptr, ptr %10, align 8, !tbaa !144
  br label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38, %3
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38
  %12 = phi ptr [ %.pre45, %.lr.ph ], [ %119, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %120, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %.sroa.040.044 = phi ptr [ %5, %.lr.ph ], [ %121, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !126
  %16 = add nsw i32 %15, %2
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %11
  store i32 %16, ptr %13, align 4, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %18, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8, !tbaa !145
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %16, ptr %33, align 4, !tbaa !126
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %32, ptr %8, align 8, !tbaa !145
  store ptr %36, ptr %9, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  store ptr %38, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %39 = phi ptr [ %12, %17 ], [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %40 = phi ptr [ %18, %17 ], [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i15 = icmp eq ptr %40, %39
  br i1 %.not.i15, label %44, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %42 = load i32, ptr %.sroa.040.044, align 4, !tbaa !126
  store i32 %42, ptr %40, align 4, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %43, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %45 = load ptr, ptr %8, align 8, !tbaa !145
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16: ; preds = %44
  %51 = ashr exact i64 %48, 2
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i17, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %.not.i.i.i18 = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #18
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  %59 = load i32, ptr %.sroa.040.044, align 4, !tbaa !126
  store i32 %59, ptr %58, align 4, !tbaa !126
  %60 = icmp sgt i64 %48, 0
  br i1 %60, label %61, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19

61:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19: ; preds = %61, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i17.i.i20 = icmp eq ptr %45, null
  br i1 %.not.i17.i.i20, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21: ; preds = %63, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19
  store ptr %57, ptr %8, align 8, !tbaa !145
  store ptr %62, ptr %9, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %55
  store ptr %64, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22

_ZNSt6vectorIiSaIiEE9push_backERKi.exit22:        ; preds = %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21
  %65 = phi ptr [ %39, %41 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21 ]
  %66 = phi ptr [ %43, %41 ], [ %62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 4
  %.not.i23 = icmp eq ptr %66, %65
  br i1 %.not.i23, label %71, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22
  %69 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %69, ptr %66, align 4, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %70, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22
  %72 = load ptr, ptr %8, align 8, !tbaa !145
  %73 = ptrtoint ptr %65 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775804
  br i1 %76, label %77, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24: ; preds = %71
  %78 = ashr exact i64 %75, 2
  %.sroa.speculated.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i25, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i26 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i26)
  %83 = shl nuw nsw i64 %82, 2
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #18
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  %86 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %86, ptr %85, align 4, !tbaa !126
  %87 = icmp sgt i64 %75, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %72, i64 %75, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27: ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.not.i17.i.i28 = icmp eq ptr %72, null
  br i1 %.not.i17.i.i28, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  store ptr %84, ptr %8, align 8, !tbaa !145
  store ptr %89, ptr %9, align 8, !tbaa !141
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %82
  store ptr %91, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

_ZNSt6vectorIiSaIiEE9push_backERKi.exit30:        ; preds = %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29
  %92 = phi ptr [ %65, %68 ], [ %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ]
  %93 = phi ptr [ %70, %68 ], [ %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 8
  %.not.i31 = icmp eq ptr %93, %92
  br i1 %.not.i31, label %98, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %96 = load i32, ptr %94, align 4, !tbaa !126
  store i32 %96, ptr %93, align 4, !tbaa !126
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store ptr %97, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %99 = load ptr, ptr %8, align 8, !tbaa !145
  %100 = ptrtoint ptr %92 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775804
  br i1 %103, label %104, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32

104:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32: ; preds = %98
  %105 = ashr exact i64 %102, 2
  %.sroa.speculated.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i33, %105
  %107 = icmp ult i64 %106, %105
  %108 = tail call i64 @llvm.umin.i64(i64 %106, i64 2305843009213693951)
  %109 = select i1 %107, i64 2305843009213693951, i64 %108
  %.not.i.i.i34 = icmp ne i64 %109, 0
  tail call void @llvm.assume(i1 %.not.i.i.i34)
  %110 = shl nuw nsw i64 %109, 2
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #18
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  %113 = load i32, ptr %94, align 4, !tbaa !126
  store i32 %113, ptr %112, align 4, !tbaa !126
  %114 = icmp sgt i64 %102, 0
  br i1 %114, label %115, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35

115:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %111, ptr align 4 %99, i64 %102, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35: ; preds = %115, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %.not.i17.i.i36 = icmp eq ptr %99, null
  br i1 %.not.i17.i.i36, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37: ; preds = %117, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35
  store ptr %111, ptr %8, align 8, !tbaa !145
  store ptr %116, ptr %9, align 8, !tbaa !141
  %118 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %109
  store ptr %118, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

_ZNSt6vectorIiSaIiEE9push_backERKi.exit38:        ; preds = %95, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37
  %119 = phi ptr [ %92, %95 ], [ %118, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37 ]
  %120 = phi ptr [ %97, %95 ], [ %116, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 16
  %.not = icmp eq ptr %121, %7
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS2_INS_17G96AngleParameterEEENS_12QuarticAngleES4_NS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2760) %1, i32 noundef %2) local_unnamed_addr #7 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %.not43 = icmp eq ptr %5, %7
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %.pre = load ptr, ptr %9, align 8, !tbaa !141
  %.pre45 = load ptr, ptr %10, align 8, !tbaa !144
  br label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38, %3
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38
  %12 = phi ptr [ %.pre45, %.lr.ph ], [ %119, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %120, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %.sroa.040.044 = phi ptr [ %5, %.lr.ph ], [ %121, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !126
  %16 = add nsw i32 %15, %2
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %11
  store i32 %16, ptr %13, align 4, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %18, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8, !tbaa !145
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %16, ptr %33, align 4, !tbaa !126
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %32, ptr %8, align 8, !tbaa !145
  store ptr %36, ptr %9, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  store ptr %38, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %39 = phi ptr [ %12, %17 ], [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %40 = phi ptr [ %18, %17 ], [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i15 = icmp eq ptr %40, %39
  br i1 %.not.i15, label %44, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %42 = load i32, ptr %.sroa.040.044, align 4, !tbaa !126
  store i32 %42, ptr %40, align 4, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %43, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %45 = load ptr, ptr %8, align 8, !tbaa !145
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16: ; preds = %44
  %51 = ashr exact i64 %48, 2
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i17, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %.not.i.i.i18 = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #18
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  %59 = load i32, ptr %.sroa.040.044, align 4, !tbaa !126
  store i32 %59, ptr %58, align 4, !tbaa !126
  %60 = icmp sgt i64 %48, 0
  br i1 %60, label %61, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19

61:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19: ; preds = %61, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i17.i.i20 = icmp eq ptr %45, null
  br i1 %.not.i17.i.i20, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21: ; preds = %63, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19
  store ptr %57, ptr %8, align 8, !tbaa !145
  store ptr %62, ptr %9, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %55
  store ptr %64, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22

_ZNSt6vectorIiSaIiEE9push_backERKi.exit22:        ; preds = %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21
  %65 = phi ptr [ %39, %41 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21 ]
  %66 = phi ptr [ %43, %41 ], [ %62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 4
  %.not.i23 = icmp eq ptr %66, %65
  br i1 %.not.i23, label %71, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22
  %69 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %69, ptr %66, align 4, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %70, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22
  %72 = load ptr, ptr %8, align 8, !tbaa !145
  %73 = ptrtoint ptr %65 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775804
  br i1 %76, label %77, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24: ; preds = %71
  %78 = ashr exact i64 %75, 2
  %.sroa.speculated.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i25, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i26 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i26)
  %83 = shl nuw nsw i64 %82, 2
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #18
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  %86 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %86, ptr %85, align 4, !tbaa !126
  %87 = icmp sgt i64 %75, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %72, i64 %75, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27: ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.not.i17.i.i28 = icmp eq ptr %72, null
  br i1 %.not.i17.i.i28, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  store ptr %84, ptr %8, align 8, !tbaa !145
  store ptr %89, ptr %9, align 8, !tbaa !141
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %82
  store ptr %91, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

_ZNSt6vectorIiSaIiEE9push_backERKi.exit30:        ; preds = %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29
  %92 = phi ptr [ %65, %68 ], [ %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ]
  %93 = phi ptr [ %70, %68 ], [ %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 8
  %.not.i31 = icmp eq ptr %93, %92
  br i1 %.not.i31, label %98, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %96 = load i32, ptr %94, align 4, !tbaa !126
  store i32 %96, ptr %93, align 4, !tbaa !126
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store ptr %97, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %99 = load ptr, ptr %8, align 8, !tbaa !145
  %100 = ptrtoint ptr %92 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775804
  br i1 %103, label %104, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32

104:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32: ; preds = %98
  %105 = ashr exact i64 %102, 2
  %.sroa.speculated.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i33, %105
  %107 = icmp ult i64 %106, %105
  %108 = tail call i64 @llvm.umin.i64(i64 %106, i64 2305843009213693951)
  %109 = select i1 %107, i64 2305843009213693951, i64 %108
  %.not.i.i.i34 = icmp ne i64 %109, 0
  tail call void @llvm.assume(i1 %.not.i.i.i34)
  %110 = shl nuw nsw i64 %109, 2
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #18
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  %113 = load i32, ptr %94, align 4, !tbaa !126
  store i32 %113, ptr %112, align 4, !tbaa !126
  %114 = icmp sgt i64 %102, 0
  br i1 %114, label %115, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35

115:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %111, ptr align 4 %99, i64 %102, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35: ; preds = %115, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %.not.i17.i.i36 = icmp eq ptr %99, null
  br i1 %.not.i17.i.i36, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37: ; preds = %117, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35
  store ptr %111, ptr %8, align 8, !tbaa !145
  store ptr %116, ptr %9, align 8, !tbaa !141
  %118 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %109
  store ptr %118, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

_ZNSt6vectorIiSaIiEE9push_backERKi.exit38:        ; preds = %95, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37
  %119 = phi ptr [ %92, %95 ], [ %118, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37 ]
  %120 = phi ptr [ %97, %95 ], [ %116, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 16
  %.not = icmp eq ptr %121, %7
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_13CrossBondBondEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENSA_INS_24RestrictedAngleParameterEEES2_NS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2760) %1, i32 noundef %2) local_unnamed_addr #7 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %.not43 = icmp eq ptr %5, %7
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %.pre = load ptr, ptr %9, align 8, !tbaa !141
  %.pre45 = load ptr, ptr %10, align 8, !tbaa !144
  br label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38, %3
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38
  %12 = phi ptr [ %.pre45, %.lr.ph ], [ %119, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %120, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %.sroa.040.044 = phi ptr [ %5, %.lr.ph ], [ %121, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !126
  %16 = add nsw i32 %15, %2
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %11
  store i32 %16, ptr %13, align 4, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %18, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8, !tbaa !145
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %16, ptr %33, align 4, !tbaa !126
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %32, ptr %8, align 8, !tbaa !145
  store ptr %36, ptr %9, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  store ptr %38, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %39 = phi ptr [ %12, %17 ], [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %40 = phi ptr [ %18, %17 ], [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i15 = icmp eq ptr %40, %39
  br i1 %.not.i15, label %44, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %42 = load i32, ptr %.sroa.040.044, align 4, !tbaa !126
  store i32 %42, ptr %40, align 4, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %43, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %45 = load ptr, ptr %8, align 8, !tbaa !145
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16: ; preds = %44
  %51 = ashr exact i64 %48, 2
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i17, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %.not.i.i.i18 = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #18
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  %59 = load i32, ptr %.sroa.040.044, align 4, !tbaa !126
  store i32 %59, ptr %58, align 4, !tbaa !126
  %60 = icmp sgt i64 %48, 0
  br i1 %60, label %61, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19

61:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19: ; preds = %61, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i17.i.i20 = icmp eq ptr %45, null
  br i1 %.not.i17.i.i20, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21: ; preds = %63, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19
  store ptr %57, ptr %8, align 8, !tbaa !145
  store ptr %62, ptr %9, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %55
  store ptr %64, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22

_ZNSt6vectorIiSaIiEE9push_backERKi.exit22:        ; preds = %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21
  %65 = phi ptr [ %39, %41 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21 ]
  %66 = phi ptr [ %43, %41 ], [ %62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 4
  %.not.i23 = icmp eq ptr %66, %65
  br i1 %.not.i23, label %71, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22
  %69 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %69, ptr %66, align 4, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %70, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22
  %72 = load ptr, ptr %8, align 8, !tbaa !145
  %73 = ptrtoint ptr %65 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775804
  br i1 %76, label %77, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24: ; preds = %71
  %78 = ashr exact i64 %75, 2
  %.sroa.speculated.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i25, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i26 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i26)
  %83 = shl nuw nsw i64 %82, 2
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #18
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  %86 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %86, ptr %85, align 4, !tbaa !126
  %87 = icmp sgt i64 %75, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %72, i64 %75, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27: ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.not.i17.i.i28 = icmp eq ptr %72, null
  br i1 %.not.i17.i.i28, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  store ptr %84, ptr %8, align 8, !tbaa !145
  store ptr %89, ptr %9, align 8, !tbaa !141
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %82
  store ptr %91, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

_ZNSt6vectorIiSaIiEE9push_backERKi.exit30:        ; preds = %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29
  %92 = phi ptr [ %65, %68 ], [ %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ]
  %93 = phi ptr [ %70, %68 ], [ %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 8
  %.not.i31 = icmp eq ptr %93, %92
  br i1 %.not.i31, label %98, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %96 = load i32, ptr %94, align 4, !tbaa !126
  store i32 %96, ptr %93, align 4, !tbaa !126
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store ptr %97, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %99 = load ptr, ptr %8, align 8, !tbaa !145
  %100 = ptrtoint ptr %92 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775804
  br i1 %103, label %104, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32

104:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32: ; preds = %98
  %105 = ashr exact i64 %102, 2
  %.sroa.speculated.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i33, %105
  %107 = icmp ult i64 %106, %105
  %108 = tail call i64 @llvm.umin.i64(i64 %106, i64 2305843009213693951)
  %109 = select i1 %107, i64 2305843009213693951, i64 %108
  %.not.i.i.i34 = icmp ne i64 %109, 0
  tail call void @llvm.assume(i1 %.not.i.i.i34)
  %110 = shl nuw nsw i64 %109, 2
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #18
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  %113 = load i32, ptr %94, align 4, !tbaa !126
  store i32 %113, ptr %112, align 4, !tbaa !126
  %114 = icmp sgt i64 %102, 0
  br i1 %114, label %115, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35

115:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %111, ptr align 4 %99, i64 %102, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35: ; preds = %115, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %.not.i17.i.i36 = icmp eq ptr %99, null
  br i1 %.not.i17.i.i36, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37: ; preds = %117, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35
  store ptr %111, ptr %8, align 8, !tbaa !145
  store ptr %116, ptr %9, align 8, !tbaa !141
  %118 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %109
  store ptr %118, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

_ZNSt6vectorIiSaIiEE9push_backERKi.exit38:        ; preds = %95, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37
  %119 = phi ptr [ %92, %95 ], [ %118, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37 ]
  %120 = phi ptr [ %97, %95 ], [ %116, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 16
  %.not = icmp eq ptr %121, %7
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_14CrossBondAngleEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENSA_INS_24RestrictedAngleParameterEEENS_13CrossBondBondES2_NS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2760) %1, i32 noundef %2) local_unnamed_addr #7 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %.not43 = icmp eq ptr %5, %7
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %.pre = load ptr, ptr %9, align 8, !tbaa !141
  %.pre45 = load ptr, ptr %10, align 8, !tbaa !144
  br label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38, %3
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38
  %12 = phi ptr [ %.pre45, %.lr.ph ], [ %119, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %120, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %.sroa.040.044 = phi ptr [ %5, %.lr.ph ], [ %121, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !126
  %16 = add nsw i32 %15, %2
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %11
  store i32 %16, ptr %13, align 4, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %18, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8, !tbaa !145
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %16, ptr %33, align 4, !tbaa !126
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %32, ptr %8, align 8, !tbaa !145
  store ptr %36, ptr %9, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  store ptr %38, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %39 = phi ptr [ %12, %17 ], [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %40 = phi ptr [ %18, %17 ], [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i15 = icmp eq ptr %40, %39
  br i1 %.not.i15, label %44, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %42 = load i32, ptr %.sroa.040.044, align 4, !tbaa !126
  store i32 %42, ptr %40, align 4, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %43, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %45 = load ptr, ptr %8, align 8, !tbaa !145
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16: ; preds = %44
  %51 = ashr exact i64 %48, 2
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i17, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %.not.i.i.i18 = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #18
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  %59 = load i32, ptr %.sroa.040.044, align 4, !tbaa !126
  store i32 %59, ptr %58, align 4, !tbaa !126
  %60 = icmp sgt i64 %48, 0
  br i1 %60, label %61, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19

61:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19: ; preds = %61, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i17.i.i20 = icmp eq ptr %45, null
  br i1 %.not.i17.i.i20, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21: ; preds = %63, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19
  store ptr %57, ptr %8, align 8, !tbaa !145
  store ptr %62, ptr %9, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %55
  store ptr %64, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22

_ZNSt6vectorIiSaIiEE9push_backERKi.exit22:        ; preds = %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21
  %65 = phi ptr [ %39, %41 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21 ]
  %66 = phi ptr [ %43, %41 ], [ %62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 4
  %.not.i23 = icmp eq ptr %66, %65
  br i1 %.not.i23, label %71, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22
  %69 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %69, ptr %66, align 4, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %70, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22
  %72 = load ptr, ptr %8, align 8, !tbaa !145
  %73 = ptrtoint ptr %65 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775804
  br i1 %76, label %77, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24: ; preds = %71
  %78 = ashr exact i64 %75, 2
  %.sroa.speculated.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i25, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i26 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i26)
  %83 = shl nuw nsw i64 %82, 2
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #18
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  %86 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %86, ptr %85, align 4, !tbaa !126
  %87 = icmp sgt i64 %75, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %72, i64 %75, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27: ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.not.i17.i.i28 = icmp eq ptr %72, null
  br i1 %.not.i17.i.i28, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  store ptr %84, ptr %8, align 8, !tbaa !145
  store ptr %89, ptr %9, align 8, !tbaa !141
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %82
  store ptr %91, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

_ZNSt6vectorIiSaIiEE9push_backERKi.exit30:        ; preds = %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29
  %92 = phi ptr [ %65, %68 ], [ %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ]
  %93 = phi ptr [ %70, %68 ], [ %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 8
  %.not.i31 = icmp eq ptr %93, %92
  br i1 %.not.i31, label %98, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %96 = load i32, ptr %94, align 4, !tbaa !126
  store i32 %96, ptr %93, align 4, !tbaa !126
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store ptr %97, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %99 = load ptr, ptr %8, align 8, !tbaa !145
  %100 = ptrtoint ptr %92 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775804
  br i1 %103, label %104, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32

104:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32: ; preds = %98
  %105 = ashr exact i64 %102, 2
  %.sroa.speculated.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i33, %105
  %107 = icmp ult i64 %106, %105
  %108 = tail call i64 @llvm.umin.i64(i64 %106, i64 2305843009213693951)
  %109 = select i1 %107, i64 2305843009213693951, i64 %108
  %.not.i.i.i34 = icmp ne i64 %109, 0
  tail call void @llvm.assume(i1 %.not.i.i.i34)
  %110 = shl nuw nsw i64 %109, 2
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #18
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  %113 = load i32, ptr %94, align 4, !tbaa !126
  store i32 %113, ptr %112, align 4, !tbaa !126
  %114 = icmp sgt i64 %102, 0
  br i1 %114, label %115, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35

115:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %111, ptr align 4 %99, i64 %102, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35: ; preds = %115, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %.not.i17.i.i36 = icmp eq ptr %99, null
  br i1 %.not.i17.i.i36, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37: ; preds = %117, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35
  store ptr %111, ptr %8, align 8, !tbaa !145
  store ptr %116, ptr %9, align 8, !tbaa !141
  %118 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %109
  store ptr %118, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

_ZNSt6vectorIiSaIiEE9push_backERKi.exit38:        ; preds = %95, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37
  %119 = phi ptr [ %92, %95 ], [ %118, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37 ]
  %120 = phi ptr [ %97, %95 ], [ %116, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 16
  %.not = icmp eq ptr %121, %7
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENSC_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleES4_EEEEEEEvE4typeERKNS_14ListedTypeDataIS7_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2760) %1, i32 noundef %2) local_unnamed_addr #7 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %.not43 = icmp eq ptr %5, %7
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %.pre = load ptr, ptr %9, align 8, !tbaa !141
  %.pre45 = load ptr, ptr %10, align 8, !tbaa !144
  br label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38, %3
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38
  %12 = phi ptr [ %.pre45, %.lr.ph ], [ %119, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %120, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %.sroa.040.044 = phi ptr [ %5, %.lr.ph ], [ %121, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !126
  %16 = add nsw i32 %15, %2
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %11
  store i32 %16, ptr %13, align 4, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %18, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8, !tbaa !145
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %16, ptr %33, align 4, !tbaa !126
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %32, ptr %8, align 8, !tbaa !145
  store ptr %36, ptr %9, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  store ptr %38, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %39 = phi ptr [ %12, %17 ], [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %40 = phi ptr [ %18, %17 ], [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i15 = icmp eq ptr %40, %39
  br i1 %.not.i15, label %44, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %42 = load i32, ptr %.sroa.040.044, align 4, !tbaa !126
  store i32 %42, ptr %40, align 4, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %43, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %45 = load ptr, ptr %8, align 8, !tbaa !145
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16: ; preds = %44
  %51 = ashr exact i64 %48, 2
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i17, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %.not.i.i.i18 = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #18
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  %59 = load i32, ptr %.sroa.040.044, align 4, !tbaa !126
  store i32 %59, ptr %58, align 4, !tbaa !126
  %60 = icmp sgt i64 %48, 0
  br i1 %60, label %61, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19

61:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19: ; preds = %61, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i16
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i17.i.i20 = icmp eq ptr %45, null
  br i1 %.not.i17.i.i20, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21: ; preds = %63, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i19
  store ptr %57, ptr %8, align 8, !tbaa !145
  store ptr %62, ptr %9, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %55
  store ptr %64, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22

_ZNSt6vectorIiSaIiEE9push_backERKi.exit22:        ; preds = %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21
  %65 = phi ptr [ %39, %41 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21 ]
  %66 = phi ptr [ %43, %41 ], [ %62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i21 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 4
  %.not.i23 = icmp eq ptr %66, %65
  br i1 %.not.i23, label %71, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22
  %69 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %69, ptr %66, align 4, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %70, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22
  %72 = load ptr, ptr %8, align 8, !tbaa !145
  %73 = ptrtoint ptr %65 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775804
  br i1 %76, label %77, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24: ; preds = %71
  %78 = ashr exact i64 %75, 2
  %.sroa.speculated.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i25, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i26 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i26)
  %83 = shl nuw nsw i64 %82, 2
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #18
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  %86 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %86, ptr %85, align 4, !tbaa !126
  %87 = icmp sgt i64 %75, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %72, i64 %75, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27: ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.not.i17.i.i28 = icmp eq ptr %72, null
  br i1 %.not.i17.i.i28, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  store ptr %84, ptr %8, align 8, !tbaa !145
  store ptr %89, ptr %9, align 8, !tbaa !141
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %82
  store ptr %91, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

_ZNSt6vectorIiSaIiEE9push_backERKi.exit30:        ; preds = %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29
  %92 = phi ptr [ %65, %68 ], [ %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ]
  %93 = phi ptr [ %70, %68 ], [ %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 8
  %.not.i31 = icmp eq ptr %93, %92
  br i1 %.not.i31, label %98, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %96 = load i32, ptr %94, align 4, !tbaa !126
  store i32 %96, ptr %93, align 4, !tbaa !126
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store ptr %97, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %99 = load ptr, ptr %8, align 8, !tbaa !145
  %100 = ptrtoint ptr %92 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775804
  br i1 %103, label %104, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32

104:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32: ; preds = %98
  %105 = ashr exact i64 %102, 2
  %.sroa.speculated.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i33, %105
  %107 = icmp ult i64 %106, %105
  %108 = tail call i64 @llvm.umin.i64(i64 %106, i64 2305843009213693951)
  %109 = select i1 %107, i64 2305843009213693951, i64 %108
  %.not.i.i.i34 = icmp ne i64 %109, 0
  tail call void @llvm.assume(i1 %.not.i.i.i34)
  %110 = shl nuw nsw i64 %109, 2
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #18
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  %113 = load i32, ptr %94, align 4, !tbaa !126
  store i32 %113, ptr %112, align 4, !tbaa !126
  %114 = icmp sgt i64 %102, 0
  br i1 %114, label %115, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35

115:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %111, ptr align 4 %99, i64 %102, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35: ; preds = %115, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %.not.i17.i.i36 = icmp eq ptr %99, null
  br i1 %.not.i17.i.i36, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37: ; preds = %117, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i35
  store ptr %111, ptr %8, align 8, !tbaa !145
  store ptr %116, ptr %9, align 8, !tbaa !141
  %118 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %109
  store ptr %118, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

_ZNSt6vectorIiSaIiEE9push_backERKi.exit38:        ; preds = %95, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37
  %119 = phi ptr [ %92, %95 ], [ %118, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37 ]
  %120 = phi ptr [ %97, %95 ], [ %116, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 16
  %.not = icmp eq ptr %121, %7
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_14ProperDihedralEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJS2_NS_16ImproperDihedralENS_24RyckaertBellemanDihedralEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2760) %1, i32 noundef %2) local_unnamed_addr #7 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %.not54 = icmp eq ptr %5, %7
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %.pre = load ptr, ptr %9, align 8, !tbaa !141
  %.pre56 = load ptr, ptr %10, align 8, !tbaa !144
  br label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49, %3
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49
  %12 = phi ptr [ %.pre56, %.lr.ph ], [ %146, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49 ]
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %147, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49 ]
  %.sroa.051.055 = phi ptr [ %5, %.lr.ph ], [ %148, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 16
  %15 = load i32, ptr %14, align 4, !tbaa !126
  %16 = add nsw i32 %15, %2
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %11
  store i32 %16, ptr %13, align 4, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %18, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8, !tbaa !145
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %16, ptr %33, align 4, !tbaa !126
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %32, ptr %8, align 8, !tbaa !145
  store ptr %36, ptr %9, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  store ptr %38, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %39 = phi ptr [ %12, %17 ], [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %40 = phi ptr [ %18, %17 ], [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i18 = icmp eq ptr %40, %39
  br i1 %.not.i18, label %44, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %42 = load i32, ptr %.sroa.051.055, align 4, !tbaa !126
  store i32 %42, ptr %40, align 4, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %43, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit25

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %45 = load ptr, ptr %8, align 8, !tbaa !145
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i19

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i19: ; preds = %44
  %51 = ashr exact i64 %48, 2
  %.sroa.speculated.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i20, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %.not.i.i.i21 = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i21)
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #18
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  %59 = load i32, ptr %.sroa.051.055, align 4, !tbaa !126
  store i32 %59, ptr %58, align 4, !tbaa !126
  %60 = icmp sgt i64 %48, 0
  br i1 %60, label %61, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22

61:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22: ; preds = %61, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i19
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i17.i.i23 = icmp eq ptr %45, null
  br i1 %.not.i17.i.i23, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24: ; preds = %63, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22
  store ptr %57, ptr %8, align 8, !tbaa !145
  store ptr %62, ptr %9, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %55
  store ptr %64, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit25

_ZNSt6vectorIiSaIiEE9push_backERKi.exit25:        ; preds = %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24
  %65 = phi ptr [ %39, %41 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24 ]
  %66 = phi ptr [ %43, %41 ], [ %62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 4
  %.not.i26 = icmp eq ptr %66, %65
  br i1 %.not.i26, label %71, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit25
  %69 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %69, ptr %66, align 4, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %70, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit33

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit25
  %72 = load ptr, ptr %8, align 8, !tbaa !145
  %73 = ptrtoint ptr %65 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775804
  br i1 %76, label %77, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i27

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i27: ; preds = %71
  %78 = ashr exact i64 %75, 2
  %.sroa.speculated.i.i.i28 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i28, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i29 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i29)
  %83 = shl nuw nsw i64 %82, 2
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #18
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  %86 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %86, ptr %85, align 4, !tbaa !126
  %87 = icmp sgt i64 %75, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %72, i64 %75, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30: ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i27
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.not.i17.i.i31 = icmp eq ptr %72, null
  br i1 %.not.i17.i.i31, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30
  store ptr %84, ptr %8, align 8, !tbaa !145
  store ptr %89, ptr %9, align 8, !tbaa !141
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %82
  store ptr %91, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit33

_ZNSt6vectorIiSaIiEE9push_backERKi.exit33:        ; preds = %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32
  %92 = phi ptr [ %65, %68 ], [ %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32 ]
  %93 = phi ptr [ %70, %68 ], [ %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 8
  %.not.i34 = icmp eq ptr %93, %92
  br i1 %.not.i34, label %98, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit33
  %96 = load i32, ptr %94, align 4, !tbaa !126
  store i32 %96, ptr %93, align 4, !tbaa !126
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store ptr %97, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit41

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit33
  %99 = load ptr, ptr %8, align 8, !tbaa !145
  %100 = ptrtoint ptr %92 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775804
  br i1 %103, label %104, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35

104:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35: ; preds = %98
  %105 = ashr exact i64 %102, 2
  %.sroa.speculated.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i36, %105
  %107 = icmp ult i64 %106, %105
  %108 = tail call i64 @llvm.umin.i64(i64 %106, i64 2305843009213693951)
  %109 = select i1 %107, i64 2305843009213693951, i64 %108
  %.not.i.i.i37 = icmp ne i64 %109, 0
  tail call void @llvm.assume(i1 %.not.i.i.i37)
  %110 = shl nuw nsw i64 %109, 2
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #18
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  %113 = load i32, ptr %94, align 4, !tbaa !126
  store i32 %113, ptr %112, align 4, !tbaa !126
  %114 = icmp sgt i64 %102, 0
  br i1 %114, label %115, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38

115:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %111, ptr align 4 %99, i64 %102, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38: ; preds = %115, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %.not.i17.i.i39 = icmp eq ptr %99, null
  br i1 %.not.i17.i.i39, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40: ; preds = %117, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38
  store ptr %111, ptr %8, align 8, !tbaa !145
  store ptr %116, ptr %9, align 8, !tbaa !141
  %118 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %109
  store ptr %118, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit41

_ZNSt6vectorIiSaIiEE9push_backERKi.exit41:        ; preds = %95, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40
  %119 = phi ptr [ %92, %95 ], [ %118, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40 ]
  %120 = phi ptr [ %97, %95 ], [ %116, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 12
  %.not.i42 = icmp eq ptr %120, %119
  br i1 %.not.i42, label %125, label %122

122:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit41
  %123 = load i32, ptr %121, align 4, !tbaa !126
  store i32 %123, ptr %120, align 4, !tbaa !126
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store ptr %124, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49

125:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit41
  %126 = load ptr, ptr %8, align 8, !tbaa !145
  %127 = ptrtoint ptr %119 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775804
  br i1 %130, label %131, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43

131:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43: ; preds = %125
  %132 = ashr exact i64 %129, 2
  %.sroa.speculated.i.i.i44 = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i44, %132
  %134 = icmp ult i64 %133, %132
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 2305843009213693951)
  %136 = select i1 %134, i64 2305843009213693951, i64 %135
  %.not.i.i.i45 = icmp ne i64 %136, 0
  tail call void @llvm.assume(i1 %.not.i.i.i45)
  %137 = shl nuw nsw i64 %136, 2
  %138 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #18
  %139 = getelementptr inbounds i8, ptr %138, i64 %129
  %140 = load i32, ptr %121, align 4, !tbaa !126
  store i32 %140, ptr %139, align 4, !tbaa !126
  %141 = icmp sgt i64 %129, 0
  br i1 %141, label %142, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46

142:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %138, ptr align 4 %126, i64 %129, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46: ; preds = %142, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %.not.i17.i.i47 = icmp eq ptr %126, null
  br i1 %.not.i17.i.i47, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48, label %144

144:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %129) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48: ; preds = %144, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46
  store ptr %138, ptr %8, align 8, !tbaa !145
  store ptr %143, ptr %9, align 8, !tbaa !141
  %145 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %136
  store ptr %145, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49

_ZNSt6vectorIiSaIiEE9push_backERKi.exit49:        ; preds = %122, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48
  %146 = phi ptr [ %119, %122 ], [ %145, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48 ]
  %147 = phi ptr [ %124, %122 ], [ %143, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48 ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 20
  %.not = icmp eq ptr %148, %7
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_16ImproperDihedralEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_14ProperDihedralES2_NS_24RyckaertBellemanDihedralEEEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2760) %1, i32 noundef %2) local_unnamed_addr #7 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %.not54 = icmp eq ptr %5, %7
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %.pre = load ptr, ptr %9, align 8, !tbaa !141
  %.pre56 = load ptr, ptr %10, align 8, !tbaa !144
  br label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49, %3
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49
  %12 = phi ptr [ %.pre56, %.lr.ph ], [ %146, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49 ]
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %147, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49 ]
  %.sroa.051.055 = phi ptr [ %5, %.lr.ph ], [ %148, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 16
  %15 = load i32, ptr %14, align 4, !tbaa !126
  %16 = add nsw i32 %15, %2
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %11
  store i32 %16, ptr %13, align 4, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %18, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8, !tbaa !145
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %16, ptr %33, align 4, !tbaa !126
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %32, ptr %8, align 8, !tbaa !145
  store ptr %36, ptr %9, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  store ptr %38, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %39 = phi ptr [ %12, %17 ], [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %40 = phi ptr [ %18, %17 ], [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i18 = icmp eq ptr %40, %39
  br i1 %.not.i18, label %44, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %42 = load i32, ptr %.sroa.051.055, align 4, !tbaa !126
  store i32 %42, ptr %40, align 4, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %43, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit25

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %45 = load ptr, ptr %8, align 8, !tbaa !145
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i19

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i19: ; preds = %44
  %51 = ashr exact i64 %48, 2
  %.sroa.speculated.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i20, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %.not.i.i.i21 = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i21)
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #18
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  %59 = load i32, ptr %.sroa.051.055, align 4, !tbaa !126
  store i32 %59, ptr %58, align 4, !tbaa !126
  %60 = icmp sgt i64 %48, 0
  br i1 %60, label %61, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22

61:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22: ; preds = %61, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i19
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i17.i.i23 = icmp eq ptr %45, null
  br i1 %.not.i17.i.i23, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24: ; preds = %63, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22
  store ptr %57, ptr %8, align 8, !tbaa !145
  store ptr %62, ptr %9, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %55
  store ptr %64, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit25

_ZNSt6vectorIiSaIiEE9push_backERKi.exit25:        ; preds = %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24
  %65 = phi ptr [ %39, %41 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24 ]
  %66 = phi ptr [ %43, %41 ], [ %62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 4
  %.not.i26 = icmp eq ptr %66, %65
  br i1 %.not.i26, label %71, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit25
  %69 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %69, ptr %66, align 4, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %70, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit33

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit25
  %72 = load ptr, ptr %8, align 8, !tbaa !145
  %73 = ptrtoint ptr %65 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775804
  br i1 %76, label %77, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i27

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i27: ; preds = %71
  %78 = ashr exact i64 %75, 2
  %.sroa.speculated.i.i.i28 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i28, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i29 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i29)
  %83 = shl nuw nsw i64 %82, 2
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #18
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  %86 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %86, ptr %85, align 4, !tbaa !126
  %87 = icmp sgt i64 %75, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %72, i64 %75, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30: ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i27
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.not.i17.i.i31 = icmp eq ptr %72, null
  br i1 %.not.i17.i.i31, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30
  store ptr %84, ptr %8, align 8, !tbaa !145
  store ptr %89, ptr %9, align 8, !tbaa !141
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %82
  store ptr %91, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit33

_ZNSt6vectorIiSaIiEE9push_backERKi.exit33:        ; preds = %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32
  %92 = phi ptr [ %65, %68 ], [ %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32 ]
  %93 = phi ptr [ %70, %68 ], [ %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 8
  %.not.i34 = icmp eq ptr %93, %92
  br i1 %.not.i34, label %98, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit33
  %96 = load i32, ptr %94, align 4, !tbaa !126
  store i32 %96, ptr %93, align 4, !tbaa !126
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store ptr %97, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit41

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit33
  %99 = load ptr, ptr %8, align 8, !tbaa !145
  %100 = ptrtoint ptr %92 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775804
  br i1 %103, label %104, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35

104:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35: ; preds = %98
  %105 = ashr exact i64 %102, 2
  %.sroa.speculated.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i36, %105
  %107 = icmp ult i64 %106, %105
  %108 = tail call i64 @llvm.umin.i64(i64 %106, i64 2305843009213693951)
  %109 = select i1 %107, i64 2305843009213693951, i64 %108
  %.not.i.i.i37 = icmp ne i64 %109, 0
  tail call void @llvm.assume(i1 %.not.i.i.i37)
  %110 = shl nuw nsw i64 %109, 2
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #18
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  %113 = load i32, ptr %94, align 4, !tbaa !126
  store i32 %113, ptr %112, align 4, !tbaa !126
  %114 = icmp sgt i64 %102, 0
  br i1 %114, label %115, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38

115:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %111, ptr align 4 %99, i64 %102, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38: ; preds = %115, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %.not.i17.i.i39 = icmp eq ptr %99, null
  br i1 %.not.i17.i.i39, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40: ; preds = %117, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38
  store ptr %111, ptr %8, align 8, !tbaa !145
  store ptr %116, ptr %9, align 8, !tbaa !141
  %118 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %109
  store ptr %118, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit41

_ZNSt6vectorIiSaIiEE9push_backERKi.exit41:        ; preds = %95, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40
  %119 = phi ptr [ %92, %95 ], [ %118, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40 ]
  %120 = phi ptr [ %97, %95 ], [ %116, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 12
  %.not.i42 = icmp eq ptr %120, %119
  br i1 %.not.i42, label %125, label %122

122:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit41
  %123 = load i32, ptr %121, align 4, !tbaa !126
  store i32 %123, ptr %120, align 4, !tbaa !126
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store ptr %124, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49

125:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit41
  %126 = load ptr, ptr %8, align 8, !tbaa !145
  %127 = ptrtoint ptr %119 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775804
  br i1 %130, label %131, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43

131:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43: ; preds = %125
  %132 = ashr exact i64 %129, 2
  %.sroa.speculated.i.i.i44 = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i44, %132
  %134 = icmp ult i64 %133, %132
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 2305843009213693951)
  %136 = select i1 %134, i64 2305843009213693951, i64 %135
  %.not.i.i.i45 = icmp ne i64 %136, 0
  tail call void @llvm.assume(i1 %.not.i.i.i45)
  %137 = shl nuw nsw i64 %136, 2
  %138 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #18
  %139 = getelementptr inbounds i8, ptr %138, i64 %129
  %140 = load i32, ptr %121, align 4, !tbaa !126
  store i32 %140, ptr %139, align 4, !tbaa !126
  %141 = icmp sgt i64 %129, 0
  br i1 %141, label %142, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46

142:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %138, ptr align 4 %126, i64 %129, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46: ; preds = %142, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %.not.i17.i.i47 = icmp eq ptr %126, null
  br i1 %.not.i17.i.i47, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48, label %144

144:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %129) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48: ; preds = %144, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46
  store ptr %138, ptr %8, align 8, !tbaa !145
  store ptr %143, ptr %9, align 8, !tbaa !141
  %145 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %136
  store ptr %145, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49

_ZNSt6vectorIiSaIiEE9push_backERKi.exit49:        ; preds = %122, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48
  %146 = phi ptr [ %119, %122 ], [ %145, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48 ]
  %147 = phi ptr [ %124, %122 ], [ %143, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48 ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 20
  %.not = icmp eq ptr %148, %7
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail19transferIndicesImplINS_24RyckaertBellemanDihedralEEENSt9enable_ifIXtlNS_8ContainsIT_NS_8TypeListIJNS_14ProperDihedralENS_16ImproperDihedralES2_EEEEEEEvE4typeERKNS_14ListedTypeDataIS5_EER22InteractionDefinitionsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2760) %1, i32 noundef %2) local_unnamed_addr #7 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %.not54 = icmp eq ptr %5, %7
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %.pre = load ptr, ptr %9, align 8, !tbaa !141
  %.pre56 = load ptr, ptr %10, align 8, !tbaa !144
  br label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49, %3
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49
  %12 = phi ptr [ %.pre56, %.lr.ph ], [ %146, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49 ]
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %147, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49 ]
  %.sroa.051.055 = phi ptr [ %5, %.lr.ph ], [ %148, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 16
  %15 = load i32, ptr %14, align 4, !tbaa !126
  %16 = add nsw i32 %15, %2
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %11
  store i32 %16, ptr %13, align 4, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %18, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8, !tbaa !145
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %16, ptr %33, align 4, !tbaa !126
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %32, ptr %8, align 8, !tbaa !145
  store ptr %36, ptr %9, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  store ptr %38, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %39 = phi ptr [ %12, %17 ], [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %40 = phi ptr [ %18, %17 ], [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.not.i18 = icmp eq ptr %40, %39
  br i1 %.not.i18, label %44, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %42 = load i32, ptr %.sroa.051.055, align 4, !tbaa !126
  store i32 %42, ptr %40, align 4, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %43, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit25

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %45 = load ptr, ptr %8, align 8, !tbaa !145
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i19

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i19: ; preds = %44
  %51 = ashr exact i64 %48, 2
  %.sroa.speculated.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i20, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %.not.i.i.i21 = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i21)
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #18
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  %59 = load i32, ptr %.sroa.051.055, align 4, !tbaa !126
  store i32 %59, ptr %58, align 4, !tbaa !126
  %60 = icmp sgt i64 %48, 0
  br i1 %60, label %61, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22

61:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22: ; preds = %61, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i19
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i17.i.i23 = icmp eq ptr %45, null
  br i1 %.not.i17.i.i23, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24: ; preds = %63, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22
  store ptr %57, ptr %8, align 8, !tbaa !145
  store ptr %62, ptr %9, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %55
  store ptr %64, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit25

_ZNSt6vectorIiSaIiEE9push_backERKi.exit25:        ; preds = %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24
  %65 = phi ptr [ %39, %41 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24 ]
  %66 = phi ptr [ %43, %41 ], [ %62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 4
  %.not.i26 = icmp eq ptr %66, %65
  br i1 %.not.i26, label %71, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit25
  %69 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %69, ptr %66, align 4, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %70, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit33

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit25
  %72 = load ptr, ptr %8, align 8, !tbaa !145
  %73 = ptrtoint ptr %65 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775804
  br i1 %76, label %77, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i27

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i27: ; preds = %71
  %78 = ashr exact i64 %75, 2
  %.sroa.speculated.i.i.i28 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i28, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i29 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i29)
  %83 = shl nuw nsw i64 %82, 2
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #18
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  %86 = load i32, ptr %67, align 4, !tbaa !126
  store i32 %86, ptr %85, align 4, !tbaa !126
  %87 = icmp sgt i64 %75, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %72, i64 %75, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30: ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i27
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.not.i17.i.i31 = icmp eq ptr %72, null
  br i1 %.not.i17.i.i31, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i30
  store ptr %84, ptr %8, align 8, !tbaa !145
  store ptr %89, ptr %9, align 8, !tbaa !141
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %82
  store ptr %91, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit33

_ZNSt6vectorIiSaIiEE9push_backERKi.exit33:        ; preds = %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32
  %92 = phi ptr [ %65, %68 ], [ %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32 ]
  %93 = phi ptr [ %70, %68 ], [ %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 8
  %.not.i34 = icmp eq ptr %93, %92
  br i1 %.not.i34, label %98, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit33
  %96 = load i32, ptr %94, align 4, !tbaa !126
  store i32 %96, ptr %93, align 4, !tbaa !126
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store ptr %97, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit41

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit33
  %99 = load ptr, ptr %8, align 8, !tbaa !145
  %100 = ptrtoint ptr %92 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775804
  br i1 %103, label %104, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35

104:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35: ; preds = %98
  %105 = ashr exact i64 %102, 2
  %.sroa.speculated.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i36, %105
  %107 = icmp ult i64 %106, %105
  %108 = tail call i64 @llvm.umin.i64(i64 %106, i64 2305843009213693951)
  %109 = select i1 %107, i64 2305843009213693951, i64 %108
  %.not.i.i.i37 = icmp ne i64 %109, 0
  tail call void @llvm.assume(i1 %.not.i.i.i37)
  %110 = shl nuw nsw i64 %109, 2
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #18
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  %113 = load i32, ptr %94, align 4, !tbaa !126
  store i32 %113, ptr %112, align 4, !tbaa !126
  %114 = icmp sgt i64 %102, 0
  br i1 %114, label %115, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38

115:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %111, ptr align 4 %99, i64 %102, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38: ; preds = %115, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i35
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %.not.i17.i.i39 = icmp eq ptr %99, null
  br i1 %.not.i17.i.i39, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40: ; preds = %117, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i38
  store ptr %111, ptr %8, align 8, !tbaa !145
  store ptr %116, ptr %9, align 8, !tbaa !141
  %118 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %109
  store ptr %118, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit41

_ZNSt6vectorIiSaIiEE9push_backERKi.exit41:        ; preds = %95, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40
  %119 = phi ptr [ %92, %95 ], [ %118, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40 ]
  %120 = phi ptr [ %97, %95 ], [ %116, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i40 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 12
  %.not.i42 = icmp eq ptr %120, %119
  br i1 %.not.i42, label %125, label %122

122:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit41
  %123 = load i32, ptr %121, align 4, !tbaa !126
  store i32 %123, ptr %120, align 4, !tbaa !126
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store ptr %124, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49

125:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit41
  %126 = load ptr, ptr %8, align 8, !tbaa !145
  %127 = ptrtoint ptr %119 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775804
  br i1 %130, label %131, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43

131:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43: ; preds = %125
  %132 = ashr exact i64 %129, 2
  %.sroa.speculated.i.i.i44 = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i44, %132
  %134 = icmp ult i64 %133, %132
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 2305843009213693951)
  %136 = select i1 %134, i64 2305843009213693951, i64 %135
  %.not.i.i.i45 = icmp ne i64 %136, 0
  tail call void @llvm.assume(i1 %.not.i.i.i45)
  %137 = shl nuw nsw i64 %136, 2
  %138 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #18
  %139 = getelementptr inbounds i8, ptr %138, i64 %129
  %140 = load i32, ptr %121, align 4, !tbaa !126
  store i32 %140, ptr %139, align 4, !tbaa !126
  %141 = icmp sgt i64 %129, 0
  br i1 %141, label %142, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46

142:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %138, ptr align 4 %126, i64 %129, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46: ; preds = %142, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %.not.i17.i.i47 = icmp eq ptr %126, null
  br i1 %.not.i17.i.i47, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48, label %144

144:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %129) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48: ; preds = %144, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46
  store ptr %138, ptr %8, align 8, !tbaa !145
  store ptr %143, ptr %9, align 8, !tbaa !141
  %145 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %136
  store ptr %145, ptr %10, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit49

_ZNSt6vectorIiSaIiEE9push_backERKi.exit49:        ; preds = %122, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48
  %146 = phi ptr [ %119, %122 ], [ %145, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48 ]
  %147 = phi ptr [ %124, %122 ], [ %143, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48 ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.051.055, i64 20
  %.not = icmp eq ptr %148, %7
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2760) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !152
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #19
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !156

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !148
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit.preheader, label %15

15:                                               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZN10gmx_cmap_tD2Ev.exit.preheader

_ZN10gmx_cmap_tD2Ev.exit.preheader:               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, %15
  br label %_ZN10gmx_cmap_tD2Ev.exit

_ZN10gmx_cmap_tD2Ev.exit:                         ; preds = %_ZN10gmx_cmap_tD2Ev.exit.preheader, %_ZN15InteractionListD2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN15InteractionListD2Ev.exit.i ], [ 2344, %_ZN10gmx_cmap_tD2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -24
  %.ptr4 = getelementptr inbounds i8, ptr %0, i64 %.add
  %21 = load ptr, ptr %.ptr4, align 8, !tbaa !145
  %.not.i.i.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i1, label %_ZN15InteractionListD2Ev.exit.i, label %22

22:                                               ; preds = %_ZN10gmx_cmap_tD2Ev.exit
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %23 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !144
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #19
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %22, %_ZN10gmx_cmap_tD2Ev.exit
  %28 = icmp eq i64 %.add, 64
  br i1 %28, label %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, label %_ZN10gmx_cmap_tD2Ev.exit

_ZNSt5arrayI15InteractionListLm95EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %.not.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3, label %39

39:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3:        ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI14gmx_ffparams_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %.not4.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !152
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #19
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !156

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %5, align 8, !tbaa !148
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %4
  %17 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #19
  br label %_ZN10gmx_cmap_tD2Ev.exit.i

_ZN10gmx_cmap_tD2Ev.exit.i:                       ; preds = %18, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i, label %26

26:                                               ; preds = %_ZN10gmx_cmap_tD2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i:       ; preds = %26, %_ZN10gmx_cmap_tD2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %.not.i.i.i1.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i1.i, label %_ZN14gmx_ffparams_tD2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !144
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #19
  br label %_ZN14gmx_ffparams_tD2Ev.exit

_ZN14gmx_ffparams_tD2Ev.exit:                     ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 104) #19
  br label %40

40:                                               ; preds = %_ZN14gmx_ffparams_tD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueI14gmx_ffparams_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueI14gmx_ffparams_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS14gmx_ffparams_t", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueI22InteractionDefinitionsJR14gmx_ffparams_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_uniqueI22InteractionDefinitionsJR14gmx_ffparams_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS22InteractionDefinitions", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5nblib13CubicBondTypeE", !9, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTS9t_iparams", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !10, i64 0}
!24 = !{!20, !21, i64 16}
!25 = !{!20, !21, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5nblib23TwoParameterInteractionINS_21FENEBondTypeParameterEEE", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5nblib13CrossBondBondE", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5nblib14CrossBondAngleE", !9, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN5nblib23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEE", !9, i64 0}
!35 = !{!33, !34, i64 8}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN5nblib11G96BondTypeESaIS1_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN5nblib11G96BondTypeE", !9, i64 0}
!39 = !{!37, !38, i64 8}
!40 = !{!41, !18, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN5nblib13CubicBondTypeESaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!42 = !{!41, !18, i64 8}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN5nblib13MorseBondTypeESaIS1_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN5nblib13MorseBondTypeE", !9, i64 0}
!46 = !{!44, !45, i64 8}
!47 = !{!48, !27, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!49 = !{!48, !27, i64 8}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN5nblib23TwoParameterInteractionINS_38HalfAttractiveQuarticBondTypeParameterEEE", !9, i64 0}
!53 = !{!51, !52, i64 8}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN5nblib10PairLJTypeE", !9, i64 0}
!57 = !{!55, !56, i64 8}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN5nblib20AngleInteractionTypeINS_22HarmonicAngleParameterEEE", !9, i64 0}
!61 = !{!59, !60, i64 8}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN5nblib16CosineParamAngleINS_17G96AngleParameterEEE", !9, i64 0}
!65 = !{!63, !64, i64 8}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN5nblib12QuarticAngleESaIS1_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN5nblib12QuarticAngleE", !9, i64 0}
!69 = !{!67, !68, i64 8}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN5nblib16CosineParamAngleINS_24RestrictedAngleParameterEEE", !9, i64 0}
!73 = !{!71, !72, i64 8}
!74 = !{!75, !29, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN5nblib13CrossBondBondESaIS1_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!76 = !{!75, !29, i64 8}
!77 = !{!78, !31, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN5nblib14CrossBondAngleESaIS1_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!79 = !{!78, !31, i64 8}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN5nblib23TwoParameterInteractionINS_20LinearAngleParameterEEE", !9, i64 0}
!83 = !{!81, !82, i64 8}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN5nblib14ProperDihedralESaIS1_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN5nblib14ProperDihedralE", !9, i64 0}
!87 = !{!85, !86, i64 8}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN5nblib16ImproperDihedralESaIS1_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN5nblib16ImproperDihedralE", !9, i64 0}
!91 = !{!89, !90, i64 8}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt10make_tupleIJSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS1_EES0_I14gmx_ffparams_tS2_IS5_EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_: argument 0"}
!94 = distinct !{!94, !"_ZSt10make_tupleIJSt10unique_ptrI22InteractionDefinitionsSt14default_deleteIS1_EES0_I14gmx_ffparams_tS2_IS5_EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_"}
!95 = !{!96, !97, i64 8}
!96 = !{!"_ZTSNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSSt5arrayIiLm3EE", !9, i64 0}
!98 = !{!96, !97, i64 0}
!99 = !{!100, !102, i64 0}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !101, i64 0, !103, i64 8, !10, i64 16}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !102, i64 0}
!102 = !{!"p1 omnipotent char", !9, i64 0}
!103 = !{!"long", !10, i64 0}
!104 = !{!10, !10, i64 0}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = !{!101, !102, i64 0}
!108 = !{!103, !103, i64 0}
!109 = !{!100, !103, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"vtable pointer", !11, i64 0}
!112 = distinct !{!112, !106}
!113 = distinct !{!113, !106}
!114 = !{!115, !23, i64 0}
!115 = !{!"_ZTSN5nblib10StrongTypeIfNS_11C6ParameterEEE", !23, i64 0}
!116 = !{!117, !23, i64 0}
!117 = !{!"_ZTSN5nblib10StrongTypeIfNS_12C12ParameterEEE", !23, i64 0}
!118 = distinct !{!118, !106}
!119 = !{!120, !121, i64 8}
!120 = !{!"_ZTSNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSSt5arrayIiLm4EE", !9, i64 0}
!122 = !{!120, !121, i64 0}
!123 = distinct !{!123, !106}
!124 = distinct !{!124, !106}
!125 = !{!68, !68, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"int", !10, i64 0}
!128 = distinct !{!128, !106}
!129 = distinct !{!129, !106}
!130 = !{!131, !132, i64 8}
!131 = !{!"_ZTSNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSSt5arrayIiLm5EE", !9, i64 0}
!133 = !{!131, !132, i64 0}
!134 = distinct !{!134, !106}
!135 = !{!136, !137, i64 8}
!136 = !{!"_ZTSNSt12_Vector_baseIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSN5nblib24RyckaertBellemanDihedralE", !9, i64 0}
!138 = !{!136, !137, i64 0}
!139 = distinct !{!139, !106}
!140 = !{!97, !97, i64 0}
!141 = !{!142, !143, i64 8}
!142 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 int", !9, i64 0}
!144 = !{!142, !143, i64 16}
!145 = !{!142, !143, i64 0}
!146 = !{!121, !121, i64 0}
!147 = !{!132, !132, i64 0}
!148 = !{!149, !150, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTS14gmx_cmapdata_t", !9, i64 0}
!151 = !{!149, !150, i64 8}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 float", !9, i64 0}
!155 = !{!153, !154, i64 16}
!156 = distinct !{!156, !106}
!157 = !{!149, !150, i64 16}

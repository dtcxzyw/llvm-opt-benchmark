; ModuleID = 'bench/gromacs/original/genhydro.cpp.ll'
source_filename = "bench/gromacs/original/genhydro.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.gmx::ArrayRef.3" = type { %"struct.gmx::ArrayRefIter.4", %"struct.gmx::ArrayRefIter.4" }
%"struct.gmx::ArrayRefIter.4" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.50" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<MoleculePatch>, std::allocator<std::vector<MoleculePatch>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<MoleculePatch>, std::allocator<std::vector<MoleculePatch>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<MoleculePatch>, std::allocator<std::vector<MoleculePatch>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<MoleculePatch>, std::allocator<std::vector<MoleculePatch>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<MoleculePatchDatabase, std::allocator<MoleculePatchDatabase>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculePatchDatabase, std::allocator<MoleculePatchDatabase>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculePatchDatabase, std::allocator<MoleculePatchDatabase>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculePatchDatabase, std::allocator<MoleculePatchDatabase>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.MoleculePatchDatabase = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.27", %"struct.gmx::EnumerationArray" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray" = type { [6 x %struct.BondedInteractionList] }
%struct.BondedInteractionList = type { i32, %"class.std::vector.37" }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.MoleculePatch = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.32", i32, i32, i32, %"struct.std::array", i8, i8, [3 x float] }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl" }
%"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.std::__cxx11::basic_string"] }
%"class.gmx::BasicVector" = type { [3 x float] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
%"class.std::unique_ptr.55" = type { %"struct.std::__uniq_ptr_data.56" }
%"struct.std::__uniq_ptr_data.56" = type { %"class.std::__uniq_ptr_impl.57" }
%"class.std::__uniq_ptr_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN21MoleculePatchDatabaseD2Ev = comdat any

$_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI13MoleculePatchSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN13MoleculePatchC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaI13MoleculePatchEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13InternalErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/genhydro.cpp\00", align 1
@.str.1 = private unnamed_addr constant [106 x i8] c"More than 100 iterations of add_h. Maybe you are trying to replace an added atom (this is not supported)?\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"*modifiedAtoms\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"(*modifiedAtoms)->resinfo\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"(*modifiedAtoms)->atom\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"(*modifiedAtoms)->atomname\00", align 1
@gmx_debug_at = external local_unnamed_addr global i8, align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"Replacing %d '%s' with (old name '%s') %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [10 x i8] c" %s %g %g\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"Hack '%s' %d, replacing nname '%s' with '%s' (old name '%s')\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"LP%d\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"!patch->nname.empty() && patch->nname[0] == 'H'\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"Water virtual site should be named starting with H at this point\00", align 1
@"__PRETTY_FUNCTION__._ZZL21expand_hackblocks_oneRK21MoleculePatchDatabaseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorI13MoleculePatchSaIS9_EEbbENK3$_0clEv" = private unnamed_addr constant [158 x i8] c"auto expand_hackblocks_one(const MoleculePatchDatabase &, const std::string, std::vector<MoleculePatch> *, bool, bool)::(anonymous class)::operator()() const\00", align 1
@.str.17 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"atom\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"Atom %s not found in residue %s %d, rtp entry %s while adding hydrogens\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"patch < patches[i].end()\00", align 1
@.str.23 = private unnamed_addr constant [83 x i8] c"The number of patches in the last patch can not exceed the total number of patches\00", align 1
@"__PRETTY_FUNCTION__._ZZL12calc_all_posPK7t_atomsN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEENS3_ISt6vectorI13MoleculePatchSaIS9_EEEEbNS3_IKiEEENK3$_0clEv" = private unnamed_addr constant [181 x i8] c"auto calc_all_pos(const t_atoms *, gmx::ArrayRef<const gmx::RVec>, gmx::ArrayRef<std::vector<MoleculePatch>>, bool, gmx::ArrayRef<const int>)::(anonymous class)::operator()() const\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Case not handled\00", align 1
@__PRETTY_FUNCTION__._ZL19check_atoms_presentPK7t_atomsN3gmx8ArrayRefISt6vectorI13MoleculePatchSaIS5_EEEENS3_IKiEE = private unnamed_addr constant [110 x i8] c"int check_atoms_present(const t_atoms *, gmx::ArrayRef<std::vector<MoleculePatch>>, gmx::ArrayRef<const int>)\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z5add_hPP7t_atomsS1_PSt6vectorIN3gmx11BasicVectorIfEESaIS5_EENS3_8ArrayRefIK21MoleculePatchDatabaseEEP8t_symtabiNS9_IKPSA_EESH_NS9_IKiEESJ_bSJ_(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr %3, ptr %4, ptr noundef %5, i32 noundef %6, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 %7, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 %8, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.3") align 8 %9, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.3") align 8 %10, i1 noundef zeroext %11, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.3") align 8 %12) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  br label %30

30:                                               ; preds = %36, %13
  %.018 = phi i32 [ 0, %13 ], [ %37, %36 ]
  %.0 = phi i32 [ 0, %13 ], [ %31, %36 ]
  %31 = tail call fastcc noundef i32 @_ZL9add_h_lowPP7t_atomsS1_PSt6vectorIN3gmx11BasicVectorIfEESaIS5_EENS3_8ArrayRefIK21MoleculePatchDatabaseEEP8t_symtabiNS9_IKPSA_EESH_NS9_IKiEESJ_bSJ_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %18, ptr noundef %5, i32 noundef %6, ptr %19, ptr %20, ptr %21, ptr %22, i1 noundef zeroext false, ptr %23, ptr %29)
  %exitcond = icmp eq i32 %.018, 100
  br i1 %exitcond, label %32, label %36

32:                                               ; preds = %30
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 614, ptr noundef nonnull @.str.1) #17
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #18
  resume { ptr, i32 } %35

36:                                               ; preds = %30
  %37 = add nuw nsw i32 %.018, 1
  %38 = icmp sgt i32 %31, %.0
  br i1 %38, label %30, label %39, !llvm.loop !5

39:                                               ; preds = %36
  br i1 %11, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call fastcc noundef i32 @_ZL9add_h_lowPP7t_atomsS1_PSt6vectorIN3gmx11BasicVectorIfEESaIS5_EENS3_8ArrayRefIK21MoleculePatchDatabaseEEP8t_symtabiNS9_IKPSA_EESH_NS9_IKiEESJ_bSJ_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %18, ptr noundef %5, i32 noundef %6, ptr %19, ptr %20, ptr %21, ptr %22, i1 noundef zeroext true, ptr %23, ptr %29)
  br label %42

42:                                               ; preds = %40, %39
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL9add_h_lowPP7t_atomsS1_PSt6vectorIN3gmx11BasicVectorIfEESaIS5_EENS3_8ArrayRefIK21MoleculePatchDatabaseEEP8t_symtabiNS9_IKPSA_EESH_NS9_IKiEESJ_bSJ_(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr %3, ptr %4, ptr noundef %5, i32 noundef %6, ptr nocapture readonly %.0.val, ptr nocapture readonly %.0.val1, ptr nocapture readonly %.0.val5, ptr nocapture readonly %.0.val9, i1 noundef zeroext %7, ptr %.0.val13, ptr %.8.val15) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.gmx::ArrayRef.3", align 8
  %10 = alloca %"class.gmx::InternalError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = alloca %"class.gmx::ArrayRef.3", align 8
  %14 = alloca i32, align 4
  %15 = alloca [4 x [3 x float]], align 16
  %16 = alloca [4 x [3 x float]], align 16
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::vector.11", align 8
  %22 = alloca %"class.std::vector.16", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %0, align 8
  %24 = load i32, ptr %23, align 8
  %25 = ptrtoint ptr %4 to i64
  %26 = ptrtoint ptr %3 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %3, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %29 = getelementptr inbounds i8, ptr %23, i64 40
  %30 = load i32, ptr %29, align 8, !noalias !7
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %.noexc.i.invoke, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

.noexc.i.invoke:                                  ; preds = %447, %534, %8, %392
  %33 = phi ptr [ @.str.10, %392 ], [ @.str.9, %8 ], [ @.str.10, %534 ], [ @.str.10, %447 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %33) #17
          to label %.noexc.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc.i.cont:                                    ; preds = %.noexc.i.invoke
  unreachable

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %8
  %.not.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EEC2EmRKS1_.exit.thread.i.i, label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EEC2EmRKS1_.exit.i.i

_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EEC2EmRKS1_.exit.thread.i.i: ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %34 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !7
  br label %.loopexit12.i

_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EEC2EmRKS1_.exit.i.i: ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %35 = mul nuw nsw i64 %31, 280
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #19
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc144:                                        ; preds = %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EEC2EmRKS1_.exit.i.i
  store ptr %36, ptr %22, align 8, !alias.scope !7
  %37 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %36, ptr %37, align 8, !alias.scope !7
  %38 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %36, i64 %31
  %39 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %38, ptr %39, align 8, !alias.scope !7
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc144
  %.08.i.i.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %36, %.noexc144 ]
  %.057.i.i.i.i.i.i = phi i64 [ %46, %_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %31, %.noexc144 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %.08.i.i.i.i.i.i, i8 0, i64 280, i1 false), !noalias !7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i.i) #18, !noalias !7
  %40 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18, !noalias !7
  %41 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !noalias !7
  %42 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i, i64 88
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %.add.i.i.i.i.i.i.i.i.i, %43 ]
  %.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i.i
  store i32 -1, ptr %.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %44 = getelementptr inbounds i8, ptr %.ptr.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !noalias !7
  %.add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i, 32
  %45 = icmp eq i64 %.add.i.i.i.i.i.i.i.i.i, 192
  br i1 %45, label %_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %43

_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %43
  %46 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %47 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i, i64 280
  %.not.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %.loopexit12.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

.loopexit12.i:                                    ; preds = %_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EEC2EmRKS1_.exit.thread.i.i
  %48 = phi ptr [ null, %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EEC2EmRKS1_.exit.thread.i.i ], [ %36, %_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %49 = phi ptr [ %34, %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EEC2EmRKS1_.exit.thread.i.i ], [ %37, %_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EEC2EmRKS1_.exit.thread.i.i ], [ %47, %_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %49, align 8, !alias.scope !7
  %50 = icmp sgt i32 %6, 0
  br i1 %50, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.loopexit12.i
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %55

.preheader.i:                                     ; preds = %72, %.loopexit12.i
  %51 = load i32, ptr %29, align 8, !noalias !7
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph15.i, label %_ZL25getMoleculePatchDatabasesPK7t_atomsN3gmx8ArrayRefIK21MoleculePatchDatabaseEEiNS3_IKPS4_EES9_NS3_IKiEESB_.exit

.lr.ph15.i:                                       ; preds = %.preheader.i
  %53 = getelementptr inbounds i8, ptr %23, i64 48
  %54 = load ptr, ptr %22, align 8
  br label %73

55:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %56 = getelementptr inbounds ptr, ptr %.0.val, i64 %indvars.iv.i
  %57 = load ptr, ptr %56, align 8, !noalias !7
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i32, ptr %.0.val5, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4, !noalias !7
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %48, i64 %61
  invoke void @_Z22copyModificationBlocksRK21MoleculePatchDatabasePS_(ptr noundef nonnull align 8 dereferenceable(280) %57, ptr noundef nonnull %62)
          to label %64 unwind label %.loopexit.split-lp.i, !noalias !7

.loopexit.i:                                      ; preds = %85, %83, %73
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp.i:                             ; preds = %67, %58
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  br label %.body

64:                                               ; preds = %58, %55
  %65 = getelementptr inbounds ptr, ptr %.0.val1, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8, !noalias !7
  %.not24.i = icmp eq ptr %66, null
  br i1 %.not24.i, label %72, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i32, ptr %.0.val9, i64 %indvars.iv.i
  %69 = load i32, ptr %68, align 4, !noalias !7
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %48, i64 %70
  invoke void @_Z29mergeAtomAndBondModificationsRK21MoleculePatchDatabasePS_(ptr noundef nonnull align 8 dereferenceable(280) %66, ptr noundef nonnull %71)
          to label %72 unwind label %.loopexit.split-lp.i, !noalias !7

72:                                               ; preds = %67, %64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %55, !llvm.loop !11

73:                                               ; preds = %86, %.lr.ph15.i
  %indvars.iv17.i = phi i64 [ 0, %.lr.ph15.i ], [ %indvars.iv.next18.i, %86 ]
  %74 = load ptr, ptr %53, align 8, !noalias !7
  %75 = getelementptr inbounds %struct.t_resinfo, ptr %74, i64 %indvars.iv17.i, i32 5
  %76 = load ptr, ptr %75, align 8, !noalias !7
  %77 = load ptr, ptr %76, align 8, !noalias !7
  %78 = invoke ptr @_Z11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKc(ptr %3, ptr %28, ptr noundef %77)
          to label %79 unwind label %.loopexit.i, !noalias !7

79:                                               ; preds = %73
  %.not11.i = icmp eq ptr %78, %4
  br i1 %.not11.i, label %86, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %54, i64 %indvars.iv17.i
  %82 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #18, !noalias !7
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %85 unwind label %.loopexit.i, !noalias !7

85:                                               ; preds = %83, %80
  invoke void @_Z22mergeAtomModificationsRK21MoleculePatchDatabasePS_(ptr noundef nonnull align 8 dereferenceable(280) %78, ptr noundef nonnull %81)
          to label %86 unwind label %.loopexit.i, !noalias !7

86:                                               ; preds = %85, %79
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %87 = load i32, ptr %29, align 8, !noalias !7
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next18.i, %88
  br i1 %89, label %73, label %_ZL25getMoleculePatchDatabasesPK7t_atomsN3gmx8ArrayRefIK21MoleculePatchDatabaseEEiNS3_IKPS4_EES9_NS3_IKiEESB_.exit, !llvm.loop !12

_ZL25getMoleculePatchDatabasesPK7t_atomsN3gmx8ArrayRefIK21MoleculePatchDatabaseEEiNS3_IKPS4_EES9_NS3_IKiEESB_.exit: ; preds = %86, %.preheader.i
  %90 = sext i32 %24 to i64
  invoke void @_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %90)
          to label %91 unwind label %368

91:                                               ; preds = %_ZL25getMoleculePatchDatabasesPK7t_atomsN3gmx8ArrayRefIK21MoleculePatchDatabaseEEiNS3_IKPS4_EES9_NS3_IKiEESB_.exit
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds i8, ptr %22, i64 8
  %94 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %95 = load i32, ptr %23, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.preheader5.lr.ph.i, label %.loopexit81

.preheader5.lr.ph.i:                              ; preds = %91
  %97 = icmp slt i32 %6, 1
  %98 = getelementptr inbounds i8, ptr %23, i64 8
  %99 = getelementptr inbounds i8, ptr %23, i64 16
  %100 = sext i32 %6 to i64
  br label %.preheader5.i

.preheader5.i:                                    ; preds = %124, %.preheader5.lr.ph.i
  %indvars.iv17.i145 = phi i64 [ 0, %.preheader5.lr.ph.i ], [ %indvars.iv.next18.i154, %124 ]
  %.pre.pre.i = load ptr, ptr %98, align 8
  %.phi.trans.insert.i = getelementptr inbounds %struct.t_atom, ptr %.pre.pre.i, i64 %indvars.iv17.i145, i32 7
  %.pre20.i = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %97, label %._crit_edge.i, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %.preheader5.i, %.lr.ph.i146
  %indvars.iv.i147 = phi i64 [ %indvars.iv.next.i148, %.lr.ph.i146 ], [ 0, %.preheader5.i ]
  %101 = getelementptr inbounds i32, ptr %.0.val5, i64 %indvars.iv.i147
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %.pre20.i, %102
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i147, 1
  %104 = icmp sge i64 %indvars.iv.next.i148, %100
  %.not31.i = select i1 %104, i1 true, i1 %103
  br i1 %.not31.i, label %.lr.ph8.i, label %.lr.ph.i146, !llvm.loop !13

.lr.ph8.i:                                        ; preds = %.lr.ph.i146, %.lr.ph8.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.next15.i, %.lr.ph8.i ], [ 0, %.lr.ph.i146 ]
  %105 = getelementptr inbounds i32, ptr %.0.val9, i64 %indvars.iv14.i
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %.pre20.i, %106
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %108 = icmp sge i64 %indvars.iv.next15.i, %100
  %.not32.i = select i1 %108, i1 true, i1 %107
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph8.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph8.i, %.preheader5.i
  %.029.lcssa22.i = phi i1 [ false, %.preheader5.i ], [ %103, %.lr.ph8.i ]
  %.027.lcssa.i = phi i1 [ false, %.preheader5.i ], [ %107, %.lr.ph8.i ]
  %109 = sext i32 %.pre20.i to i64
  %110 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %92, i64 %109
  %111 = load ptr, ptr %99, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 %indvars.iv17.i145
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i150 unwind label %128

.noexc.i150:                                      ; preds = %._crit_edge.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc34.i unwind label %128

.noexc34.i:                                       ; preds = %.noexc.i150
  %116 = icmp eq ptr %114, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %.noexc34.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #17
          to label %118 unwind label %.loopexit.split-lp.i155

118:                                              ; preds = %117
  unreachable

.loopexit.i151:                                   ; preds = %120
  %lpad.loopexit.i152 = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit.split-lp.i155:                          ; preds = %117
  %lpad.loopexit.split-lp.i156 = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %.loopexit.split-lp.i155, %.loopexit.i151
  %lpad.phi.i153 = phi { ptr, i32 } [ %lpad.loopexit.i152, %.loopexit.i151 ], [ %lpad.loopexit.split-lp.i156, %.loopexit.split-lp.i155 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %.body.i

120:                                              ; preds = %.noexc34.i
  %121 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #18
  %122 = getelementptr inbounds i8, ptr %114, i64 %121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %114, ptr noundef nonnull %122)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.loopexit.i151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %120
  %123 = getelementptr inbounds %"class.std::vector.27", ptr %94, i64 %indvars.iv17.i145
  invoke fastcc void @_ZL21expand_hackblocks_oneRK21MoleculePatchDatabaseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorI13MoleculePatchSaIS9_EEbb(ptr noundef nonnull align 8 dereferenceable(280) %110, ptr noundef nonnull %18, ptr noundef nonnull %123, i1 noundef zeroext %.029.lcssa22.i, i1 noundef zeroext %.027.lcssa.i)
          to label %124 unwind label %130

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %indvars.iv.next18.i154 = add nuw nsw i64 %indvars.iv17.i145, 1
  %125 = load i32, ptr %23, align 8
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next18.i154, %126
  br i1 %127, label %.preheader5.i, label %.loopexit81.loopexit, !llvm.loop !15

128:                                              ; preds = %.noexc.i150, %._crit_edge.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.body.i

.body.i:                                          ; preds = %130, %128, %119
  %.pn.i = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ], [ %lpad.phi.i153, %119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br label %.body157

.loopexit81.loopexit:                             ; preds = %124
  %.pre = load ptr, ptr %22, align 8
  br label %.loopexit81

.loopexit81:                                      ; preds = %.loopexit81.loopexit, %91
  %132 = phi ptr [ %.pre, %.loopexit81.loopexit ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %133 = load ptr, ptr %93, align 8
  %.not4.i.i.i.i = icmp eq ptr %132, %133
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit81, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i ], [ %132, %.loopexit81 ]
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %.05.i.i.i.i) #18
  %134 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 280
  %.not.i.i.i.i = icmp eq ptr %134, %133
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %.loopexit81
  %135 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %132, %.loopexit81 ]
  %.not.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i, label %137, label %136

136:                                              ; preds = %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %135) #20
  br label %137

137:                                              ; preds = %136, %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i
  %138 = load ptr, ptr %2, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = ptrtoint ptr %.8.val15 to i64
  %141 = ptrtoint ptr %.0.val13 to i64
  %142 = sub i64 %140, %141
  %143 = getelementptr inbounds i8, ptr %.0.val13, i64 %142
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  store i32 0, ptr %14, align 4
  %144 = load i32, ptr %23, align 8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph83.i, label %.loopexit80.thread

.loopexit80.thread:                               ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  br label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64

.lr.ph83.i:                                       ; preds = %137
  %146 = getelementptr inbounds i8, ptr %23, i64 8
  %147 = select i1 %7, ptr @.str.19, ptr @.str.20
  %148 = xor i1 %7, true
  %149 = getelementptr inbounds i8, ptr %13, i64 8
  br label %150

150:                                              ; preds = %._crit_edge78.i, %.lr.ph83.i
  %151 = phi i32 [ %144, %.lr.ph83.i ], [ %291, %._crit_edge78.i ]
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph83.i ], [ %indvars.iv.next108.i, %._crit_edge78.i ]
  %.03280.i = phi i32 [ 0, %.lr.ph83.i ], [ %.133.lcssa.i, %._crit_edge78.i ]
  %152 = load ptr, ptr %146, align 8
  %153 = getelementptr inbounds %struct.t_atom, ptr %152, i64 %indvars.iv107.i, i32 7
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds %"class.std::vector.27", ptr %139, i64 %indvars.iv107.i
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not73.i = icmp eq ptr %156, %158
  br i1 %.not73.i, label %._crit_edge78.i, label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %150, %.loopexit.i159
  %159 = phi ptr [ %290, %.loopexit.i159 ], [ %158, %150 ]
  %.13375.i = phi i32 [ %.10.i, %.loopexit.i159 ], [ %.03280.i, %150 ]
  %.sroa.07.074.i = phi ptr [ %289, %.loopexit.i159 ], [ %156, %150 ]
  %160 = icmp ult ptr %.sroa.07.074.i, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %.lr.ph77.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12calc_all_posPK7t_atomsN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEENS3_ISt6vectorI13MoleculePatchSaIS9_EEEEbNS3_IKiEEENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 371) #17
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc166:                                        ; preds = %161
  unreachable

162:                                              ; preds = %.lr.ph77.i
  %163 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.07.074.i)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc167:                                        ; preds = %162
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %.loopexit.i159

165:                                              ; preds = %.noexc167
  %166 = getelementptr inbounds i8, ptr %.sroa.07.074.i, i64 100
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.preheader47.i, label %.loopexit.i159

.preheader47.i:                                   ; preds = %165
  %169 = getelementptr inbounds i8, ptr %.sroa.07.074.i, i64 104
  %170 = load i32, ptr %169, align 8
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph65.i, label %.preheader.preheader.i

.lr.ph65.i:                                       ; preds = %.preheader47.i
  %172 = getelementptr inbounds i8, ptr %.sroa.07.074.i, i64 112
  br label %173

173:                                              ; preds = %253, %.lr.ph65.i
  %indvars.iv.i163 = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next.i164, %253 ]
  %.23462.i = phi i32 [ %.13375.i, %.lr.ph65.i ], [ %.9.i, %253 ]
  %174 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %172, i64 0, i64 %indvars.iv.i163
  %175 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %174) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %176 = load i32, ptr %23, align 8
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph.i.i, label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i

.lr.ph.i.i:                                       ; preds = %173
  %178 = load ptr, ptr %146, align 8
  %wide.trip.count.i.i = zext nneg i32 %176 to i64
  br label %179

179:                                              ; preds = %182, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %182 ]
  %180 = getelementptr inbounds %struct.t_atom, ptr %178, i64 %indvars.iv.i.i, i32 7
  %181 = load i32, ptr %180, align 4
  %.not.i.i = icmp eq i32 %181, %154
  br i1 %.not.i.i, label %.critedge.loopexit.split.loop.exit5.i.i, label %182

182:                                              ; preds = %179
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i, label %179, !llvm.loop !17

.critedge.loopexit.split.loop.exit5.i.i:          ; preds = %179
  %183 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i

_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i: ; preds = %182, %.critedge.loopexit.split.loop.exit5.i.i, %173
  %.0.lcssa.i.i = phi i32 [ 0, %173 ], [ %183, %.critedge.loopexit.split.loop.exit5.i.i ], [ %176, %182 ]
  store ptr %.0.val13, ptr %13, align 8
  store ptr %143, ptr %149, align 8
  %184 = invoke noundef i32 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %175, i32 noundef %.0.lcssa.i.i, ptr noundef nonnull %23, ptr noundef nonnull %147, i1 noundef zeroext %148, ptr noundef nonnull byval(%"class.gmx::ArrayRef.3") align 8 %13)
          to label %.noexc168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc168:                                        ; preds = %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %250

186:                                              ; preds = %.noexc168
  %187 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %174) #18
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, 45
  %190 = sext i1 %189 to i32
  %.029.i.i = add nsw i32 %154, %190
  %.0.idx.i.i = zext i1 %189 to i64
  %.0.i.i = getelementptr inbounds i8, ptr %187, i64 %.0.idx.i.i
  %191 = load i32, ptr %23, align 8
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph.i54.i, label %.critedge.i.i

.lr.ph.i54.i:                                     ; preds = %186
  %193 = load ptr, ptr %146, align 8
  %wide.trip.count.i55.i = zext nneg i32 %191 to i64
  br label %194

194:                                              ; preds = %197, %.lr.ph.i54.i
  %indvars.iv.i56.i = phi i64 [ 0, %.lr.ph.i54.i ], [ %indvars.iv.next.i58.i, %197 ]
  %195 = getelementptr inbounds %struct.t_atom, ptr %193, i64 %indvars.iv.i56.i, i32 7
  %196 = load i32, ptr %195, align 4
  %.not.i57.i = icmp eq i32 %196, %.029.i.i
  br i1 %.not.i57.i, label %.critedge.loopexit.i.i, label %197

197:                                              ; preds = %194
  %indvars.iv.next.i58.i = add nuw nsw i64 %indvars.iv.i56.i, 1
  %exitcond.not.i59.i = icmp eq i64 %indvars.iv.next.i58.i, %wide.trip.count.i55.i
  br i1 %exitcond.not.i59.i, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i, label %194, !llvm.loop !18

.critedge.loopexit.i.i:                           ; preds = %194
  %198 = trunc nuw nsw i64 %indvars.iv.i56.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %186
  %.031.lcssa.i.i = phi i32 [ 0, %186 ], [ %198, %.critedge.loopexit.i.i ]
  %.031.lcssa.i.fr.i = freeze i32 %.031.lcssa.i.i
  %199 = icmp slt i32 %.031.lcssa.i.fr.i, %191
  br i1 %199, label %.lr.ph46.preheader.i.i, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i

.lr.ph46.preheader.i.i:                           ; preds = %.critedge.i.i
  %200 = zext i32 %.031.lcssa.i.fr.i to i64
  br label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph46.preheader.i.i
  %.335.i = phi i32 [ %.23462.i, %.lr.ph46.preheader.i.i ], [ %.7.i, %._crit_edge.i.i ]
  %.030.i = phi i32 [ -1, %.lr.ph46.preheader.i.i ], [ %.4.i, %._crit_edge.i.i ]
  %201 = phi i32 [ %191, %.lr.ph46.preheader.i.i ], [ %225, %._crit_edge.i.i ]
  %indvars.iv51.i.i = phi i64 [ %200, %.lr.ph46.preheader.i.i ], [ %indvars.iv.next52.i.i, %._crit_edge.i.i ]
  %202 = load ptr, ptr %146, align 8
  %203 = getelementptr inbounds %struct.t_atom, ptr %202, i64 %indvars.iv51.i.i, i32 7
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, %.029.i.i
  br i1 %205, label %206, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i

206:                                              ; preds = %.lr.ph46.i.i
  %207 = icmp slt i32 %.030.i, 0
  br i1 %207, label %208, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread41.i

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"class.std::vector.27", ptr %139, i64 %indvars.iv51.i.i
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %209, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not3640.i.i = icmp eq ptr %210, %212
  br i1 %.not3640.i.i, label %._crit_edge.i.i, label %.lr.ph43.preheader.i.i

.lr.ph43.preheader.i.i:                           ; preds = %208
  %213 = trunc i64 %indvars.iv51.i.i to i32
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %.lr.ph43.preheader.i.split.us.i, label %.lr.ph43.i.i

.lr.ph43.preheader.i.split.us.i:                  ; preds = %.lr.ph43.preheader.i.i
  %215 = getelementptr inbounds i8, ptr %210, i64 40
  %216 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull %.0.i.i) #18
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %._crit_edge.loopexit.i.i, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %.lr.ph43.preheader.i.split.us.i, %.lr.ph43.backedge.i.us.i
  %.sroa.032.041.i.us61.i = phi ptr [ %.old49.i.us.i, %.lr.ph43.backedge.i.us.i ], [ %210, %.lr.ph43.preheader.i.split.us.i ]
  %.03042.i.us60.i = phi i32 [ %.03042.be.i.us.i, %.lr.ph43.backedge.i.us.i ], [ 0, %.lr.ph43.preheader.i.split.us.i ]
  %.old49.i.us.i = getelementptr inbounds i8, ptr %.sroa.032.041.i.us61.i, i64 256
  %.not36.old.i.us.i = icmp eq ptr %.old49.i.us.i, %212
  br i1 %.not36.old.i.us.i, label %._crit_edge.loopexit.i.i, label %.lr.ph43.backedge.i.us.i

.lr.ph43.backedge.i.us.i:                         ; preds = %.lr.ph.i165
  %.03042.be.i.us.i = add nuw nsw i32 %.03042.i.us60.i, 1
  %218 = getelementptr inbounds i8, ptr %.sroa.032.041.i.us61.i, i64 296
  %219 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull %.0.i.i) #18
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %._crit_edge.loopexit.i.i, label %.lr.ph.i165

.lr.ph43.i.i:                                     ; preds = %.lr.ph43.preheader.i.i, %.lr.ph43.i.i
  %.436.i = phi i32 [ %.03042.i..436.i, %.lr.ph43.i.i ], [ %.335.i, %.lr.ph43.preheader.i.i ]
  %.131.i = phi i32 [ %..131.i, %.lr.ph43.i.i ], [ %.030.i, %.lr.ph43.preheader.i.i ]
  %.03042.i.i = phi i32 [ %.03042.be.i.i, %.lr.ph43.i.i ], [ 0, %.lr.ph43.preheader.i.i ]
  %.sroa.032.041.i.i = phi ptr [ %224, %.lr.ph43.i.i ], [ %210, %.lr.ph43.preheader.i.i ]
  %221 = getelementptr inbounds i8, ptr %.sroa.032.041.i.i, i64 40
  %222 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull %.0.i.i) #18
  %223 = icmp eq i32 %222, 0
  %224 = getelementptr inbounds i8, ptr %.sroa.032.041.i.i, i64 256
  %.not36.i.i = icmp eq ptr %224, %212
  %.03042.i..436.i = select i1 %223, i32 %.03042.i.i, i32 %.436.i
  %..131.i = select i1 %223, i32 %213, i32 %.131.i
  %.03042.be.i.i = add nuw nsw i32 %.03042.i.i, 1
  br i1 %.not36.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph43.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph43.i.i, %.lr.ph43.backedge.i.us.i, %.lr.ph.i165, %.lr.ph43.preheader.i.split.us.i
  %.us-phi.i = phi i32 [ 0, %.lr.ph43.preheader.i.split.us.i ], [ %.335.i, %.lr.ph.i165 ], [ %.03042.be.i.us.i, %.lr.ph43.backedge.i.us.i ], [ %.03042.i..436.i, %.lr.ph43.i.i ]
  %.us-phi58.i = phi i32 [ %213, %.lr.ph43.preheader.i.split.us.i ], [ %.030.i, %.lr.ph.i165 ], [ %213, %.lr.ph43.backedge.i.us.i ], [ %..131.i, %.lr.ph43.i.i ]
  %.pre.i.i = load i32, ptr %23, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %208
  %.7.i = phi i32 [ %.335.i, %208 ], [ %.us-phi.i, %._crit_edge.loopexit.i.i ]
  %.4.i = phi i32 [ %.030.i, %208 ], [ %.us-phi58.i, %._crit_edge.loopexit.i.i ]
  %225 = phi i32 [ %201, %208 ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %indvars.iv.next52.i.i = add i64 %indvars.iv51.i.i, 1
  %226 = trunc nuw i64 %indvars.iv.next52.i.i to i32
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %.lr.ph46.i.i, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i, !llvm.loop !19

_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i: ; preds = %._crit_edge.i.i, %.lr.ph46.i.i
  %.8.i = phi i32 [ %.7.i, %._crit_edge.i.i ], [ %.335.i, %.lr.ph46.i.i ]
  %.5.i = phi i32 [ %.4.i, %._crit_edge.i.i ], [ %.030.i, %.lr.ph46.i.i ]
  %228 = icmp sgt i32 %.5.i, -1
  br i1 %228, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread41.i, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i

_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread41.i: ; preds = %206, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i
  %.545.i = phi i32 [ %.5.i, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i ], [ %.030.i, %206 ]
  %.844.i = phi i32 [ %.8.i, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i ], [ %.335.i, %206 ]
  %229 = zext nneg i32 %.545.i to i64
  %230 = getelementptr inbounds %"class.std::vector.27", ptr %139, i64 %229
  %231 = sext i32 %.844.i to i64
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr inbounds %struct.MoleculePatch, ptr %232, i64 %231, i32 10
  br label %253

_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i: ; preds = %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i, %.critedge.i.i, %197
  %.840.i = phi i32 [ %.23462.i, %197 ], [ %.8.i, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i ], [ %.23462.i, %.critedge.i.i ]
  br i1 %7, label %234, label %.loopexit.i159

234:                                              ; preds = %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
          to label %.noexc169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc169:                                        ; preds = %234
  %235 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %174) #18
  %236 = getelementptr inbounds i8, ptr %23, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = sext i32 %154 to i64
  %239 = getelementptr inbounds %struct.t_resinfo, ptr %237, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %239, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %239, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 398, ptr noundef nonnull @.str.21, ptr noundef %235, ptr noundef %241, i32 noundef %243, ptr noundef %246) #17
          to label %247 unwind label %248

247:                                              ; preds = %.noexc169
  unreachable

248:                                              ; preds = %.noexc169
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #18
  br label %.body

250:                                              ; preds = %.noexc168
  %251 = zext nneg i32 %184 to i64
  %252 = getelementptr inbounds %"class.gmx::BasicVector", ptr %138, i64 %251
  br label %253

253:                                              ; preds = %250, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread41.i
  %.sink146.i = phi ptr [ %252, %250 ], [ %233, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread41.i ]
  %.9.i = phi i32 [ %.23462.i, %250 ], [ %.844.i, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread41.i ]
  %254 = getelementptr inbounds [4 x [3 x float]], ptr %15, i64 0, i64 %indvars.iv.i163
  %255 = load float, ptr %.sink146.i, align 4
  store float %255, ptr %254, align 4
  %256 = getelementptr inbounds i8, ptr %.sink146.i, i64 4
  %257 = load float, ptr %256, align 4
  %258 = getelementptr inbounds i8, ptr %254, i64 4
  store float %257, ptr %258, align 4
  %259 = getelementptr inbounds i8, ptr %.sink146.i, i64 8
  %260 = load float, ptr %259, align 4
  %261 = getelementptr inbounds i8, ptr %254, i64 8
  store float %260, ptr %261, align 4
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %262 = load i32, ptr %169, align 8
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next.i164, %263
  br i1 %264, label %173, label %.preheader.preheader.i, !llvm.loop !20

.preheader.preheader.i:                           ; preds = %253, %.preheader47.i
  %.234.lcssa.ph.i = phi i32 [ %.13375.i, %.preheader47.i ], [ %.9.i, %253 ]
  br label %.preheader.i161

.preheader.i161:                                  ; preds = %270, %.preheader.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next101.i, %270 ]
  br label %265

265:                                              ; preds = %265, %.preheader.i161
  %indvars.iv97.i = phi i64 [ 0, %.preheader.i161 ], [ %indvars.iv.next98.i, %265 ]
  %266 = load i32, ptr %.sroa.07.074.i, align 8
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv100.i, %267
  %spec.select.i = select i1 %268, float 0.000000e+00, float -4.092030e+05
  %269 = getelementptr inbounds [4 x [3 x float]], ptr %16, i64 0, i64 %indvars.iv100.i, i64 %indvars.iv97.i
  store float %spec.select.i, ptr %269, align 4
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next98.i, 3
  br i1 %exitcond.not.i162, label %270, label %265, !llvm.loop !21

270:                                              ; preds = %265
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 4
  br i1 %exitcond103.not.i, label %271, label %.preheader.i161, !llvm.loop !22

271:                                              ; preds = %270
  %272 = load i32, ptr %166, align 4
  invoke void @_Z10calc_h_posiPA3_fS0_Pi(i32 noundef %272, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %14)
          to label %.noexc172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc172:                                        ; preds = %271
  %273 = load i32, ptr %.sroa.07.074.i, align 8
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph72.preheader.i, label %.loopexit.i159

.lr.ph72.preheader.i:                             ; preds = %.noexc172
  %275 = zext nneg i32 %273 to i64
  br label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %.lr.ph72.i, %.lr.ph72.preheader.i
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph72.preheader.i ], [ %indvars.iv.next105.i, %.lr.ph72.i ]
  %276 = getelementptr inbounds %struct.MoleculePatch, ptr %.sroa.07.074.i, i64 %indvars.iv104.i
  %277 = getelementptr inbounds [4 x [3 x float]], ptr %16, i64 0, i64 %indvars.iv104.i
  %278 = getelementptr inbounds i8, ptr %276, i64 244
  %279 = load float, ptr %277, align 4
  store float %279, ptr %278, align 4
  %280 = getelementptr inbounds i8, ptr %277, i64 4
  %281 = load float, ptr %280, align 4
  %282 = getelementptr inbounds i8, ptr %276, i64 248
  store float %281, ptr %282, align 4
  %283 = getelementptr inbounds i8, ptr %277, i64 8
  %284 = load float, ptr %283, align 4
  %285 = getelementptr inbounds i8, ptr %276, i64 252
  store float %284, ptr %285, align 4
  %286 = getelementptr inbounds i8, ptr %276, i64 241
  store i8 1, ptr %286, align 1
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next105.i, %275
  br i1 %exitcond.not, label %.loopexit.i159, label %.lr.ph72.i, !llvm.loop !23

.loopexit.i159:                                   ; preds = %.lr.ph72.i, %.noexc172, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i, %165, %.noexc167
  %.10.i = phi i32 [ %.13375.i, %165 ], [ %.13375.i, %.noexc167 ], [ %.234.lcssa.ph.i, %.noexc172 ], [ %.840.i, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i ], [ %.234.lcssa.ph.i, %.lr.ph72.i ]
  %287 = load i32, ptr %.sroa.07.074.i, align 8
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.MoleculePatch, ptr %.sroa.07.074.i, i64 %288
  %290 = load ptr, ptr %157, align 8
  %.not.i160 = icmp eq ptr %289, %290
  br i1 %.not.i160, label %._crit_edge78.loopexit.i, label %.lr.ph77.i, !llvm.loop !24

._crit_edge78.loopexit.i:                         ; preds = %.loopexit.i159
  %.pre.i = load i32, ptr %23, align 8
  br label %._crit_edge78.i

._crit_edge78.i:                                  ; preds = %._crit_edge78.loopexit.i, %150
  %291 = phi i32 [ %151, %150 ], [ %.pre.i, %._crit_edge78.loopexit.i ]
  %.133.lcssa.i = phi i32 [ %.03280.i, %150 ], [ %.10.i, %._crit_edge78.loopexit.i ]
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next108.i, %292
  br i1 %293, label %150, label %.loopexit80, !llvm.loop !25

.loopexit80:                                      ; preds = %._crit_edge78.i
  %.pre144 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %294 = icmp sgt i32 %291, 0
  br i1 %294, label %.lr.ph57.i, label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64

_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64: ; preds = %.loopexit80.thread, %.loopexit80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %700

.lr.ph57.i:                                       ; preds = %.loopexit80
  %295 = getelementptr inbounds i8, ptr %23, i64 8
  %296 = getelementptr inbounds i8, ptr %9, i64 8
  br label %297

297:                                              ; preds = %._crit_edge.i176, %.lr.ph57.i
  %298 = phi i32 [ %291, %.lr.ph57.i ], [ %339, %._crit_edge.i176 ]
  %indvars.iv.i173 = phi i64 [ 0, %.lr.ph57.i ], [ %indvars.iv.next.i177, %._crit_edge.i176 ]
  %.055.i = phi i32 [ 0, %.lr.ph57.i ], [ %.1.lcssa.i, %._crit_edge.i176 ]
  %299 = load ptr, ptr %295, align 8
  %300 = getelementptr inbounds %struct.t_atom, ptr %299, i64 %indvars.iv.i173, i32 7
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds %"class.std::vector.27", ptr %.pre144, i64 %indvars.iv.i173
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %302, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not4751.i = icmp eq ptr %303, %305
  br i1 %.not4751.i, label %._crit_edge.i176, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %297, %336
  %.153.i = phi i32 [ %.2.i, %336 ], [ %.055.i, %297 ]
  %.sroa.029.052.i = phi ptr [ %337, %336 ], [ %303, %297 ]
  %306 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.029.052.i)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc188:                                        ; preds = %.lr.ph.i174
  switch i32 %306, label %325 [
    i32 0, label %307
    i32 1, label %323
    i32 2, label %336
  ]

307:                                              ; preds = %.noexc188
  %308 = getelementptr inbounds i8, ptr %.sroa.029.052.i, i64 40
  %309 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %308) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %310 = load i32, ptr %23, align 8
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph.i.i181, label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i178

.lr.ph.i.i181:                                    ; preds = %307
  %312 = load ptr, ptr %295, align 8
  %wide.trip.count.i.i182 = zext nneg i32 %310 to i64
  br label %313

313:                                              ; preds = %316, %.lr.ph.i.i181
  %indvars.iv.i.i183 = phi i64 [ 0, %.lr.ph.i.i181 ], [ %indvars.iv.next.i.i185, %316 ]
  %314 = getelementptr inbounds %struct.t_atom, ptr %312, i64 %indvars.iv.i.i183, i32 7
  %315 = load i32, ptr %314, align 4
  %.not.i.i184 = icmp eq i32 %315, %301
  br i1 %.not.i.i184, label %.critedge.loopexit.split.loop.exit5.i.i187, label %316

316:                                              ; preds = %313
  %indvars.iv.next.i.i185 = add nuw nsw i64 %indvars.iv.i.i183, 1
  %exitcond.not.i.i186 = icmp eq i64 %indvars.iv.next.i.i185, %wide.trip.count.i.i182
  br i1 %exitcond.not.i.i186, label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i178, label %313, !llvm.loop !17

.critedge.loopexit.split.loop.exit5.i.i187:       ; preds = %313
  %317 = trunc nuw nsw i64 %indvars.iv.i.i183 to i32
  br label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i178

_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i178: ; preds = %316, %.critedge.loopexit.split.loop.exit5.i.i187, %307
  %.0.lcssa.i.i179 = phi i32 [ 0, %307 ], [ %317, %.critedge.loopexit.split.loop.exit5.i.i187 ], [ %310, %316 ]
  store ptr %.0.val13, ptr %9, align 8
  store ptr %143, ptr %296, align 8
  %318 = invoke noundef i32 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %309, i32 noundef %.0.lcssa.i.i179, ptr noundef nonnull %23, ptr noundef nonnull @.str.20, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.gmx::ArrayRef.3") align 8 %9)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc189:                                        ; preds = %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.not.i180 = icmp eq i32 %318, -1
  %319 = getelementptr inbounds i8, ptr %.sroa.029.052.i, i64 240
  br i1 %.not.i180, label %321, label %320

320:                                              ; preds = %.noexc189
  store i8 1, ptr %319, align 8
  br label %336

321:                                              ; preds = %.noexc189
  store i8 0, ptr %319, align 8
  %322 = add nsw i32 %.153.i, 1
  br label %336

323:                                              ; preds = %.noexc188
  %324 = add nsw i32 %.153.i, -1
  br label %336

325:                                              ; preds = %.noexc188
  %326 = call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.24)
          to label %327 unwind label %.thread.i

327:                                              ; preds = %325
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %328 unwind label %.thread44.i

328:                                              ; preds = %327
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %10, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %12, align 8
  %329 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL19check_atoms_presentPK7t_atomsN3gmx8ArrayRefISt6vectorI13MoleculePatchSaIS5_EEEENS3_IKiEE, ptr %329, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @.str, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 24
  store i32 343, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %326, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %330 unwind label %333

330:                                              ; preds = %328
  invoke void @__cxa_throw(ptr %326, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #17
          to label %342 unwind label %333

.thread.i:                                        ; preds = %325
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %335

.thread44.i:                                      ; preds = %327
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #18
  br label %335

333:                                              ; preds = %330, %328
  %.015.i = phi i1 [ false, %330 ], [ true, %328 ]
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #18
  br i1 %.015.i, label %335, label %.body

335:                                              ; preds = %333, %.thread44.i, %.thread.i
  %.pn.pn43.i = phi { ptr, i32 } [ %331, %.thread.i ], [ %334, %333 ], [ %332, %.thread44.i ]
  call void @__cxa_free_exception(ptr %326) #18
  br label %.body

336:                                              ; preds = %323, %321, %320, %.noexc188
  %.2.i = phi i32 [ %.153.i, %.noexc188 ], [ %324, %323 ], [ %.153.i, %320 ], [ %322, %321 ]
  %337 = getelementptr inbounds i8, ptr %.sroa.029.052.i, i64 256
  %338 = load ptr, ptr %304, align 8
  %.not47.i = icmp eq ptr %337, %338
  br i1 %.not47.i, label %._crit_edge.loopexit.i, label %.lr.ph.i174, !llvm.loop !26

._crit_edge.loopexit.i:                           ; preds = %336
  %.pre.i175 = load i32, ptr %23, align 8
  br label %._crit_edge.i176

._crit_edge.i176:                                 ; preds = %._crit_edge.loopexit.i, %297
  %339 = phi i32 [ %298, %297 ], [ %.pre.i175, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.055.i, %297 ], [ %.2.i, %._crit_edge.loopexit.i ]
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i173, 1
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next.i177, %340
  br i1 %341, label %297, label %343, !llvm.loop !27

342:                                              ; preds = %330
  unreachable

343:                                              ; preds = %._crit_edge.i176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %344 = icmp sgt i32 %.1.lcssa.i, 0
  br i1 %344, label %345, label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit

345:                                              ; preds = %343
  %346 = load ptr, ptr %1, align 8
  %347 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 487, ptr noundef %346, i64 noundef 1, i64 noundef 72)
          to label %348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

348:                                              ; preds = %345
  store ptr %347, ptr %1, align 8
  %349 = add nsw i32 %.1.lcssa.i, %24
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef %347, i32 noundef %349, i1 noundef zeroext false)
          to label %350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

350:                                              ; preds = %348
  %351 = load i32, ptr %29, align 8
  %352 = load ptr, ptr %1, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 40
  store i32 %351, ptr %353, align 8
  %354 = load ptr, ptr %1, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 48
  %356 = sext i32 %351 to i64
  %357 = load ptr, ptr %355, align 8
  %358 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 490, ptr noundef %357, i64 noundef %356, i64 noundef 32)
          to label %359 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

359:                                              ; preds = %350
  store ptr %358, ptr %355, align 8
  %360 = load i32, ptr %29, align 8
  %.not.i.i.i.i.i194 = icmp eq i32 %360, 0
  br i1 %.not.i.i.i.i.i194, label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread, label %361

361:                                              ; preds = %359
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds i8, ptr %23, i64 48
  %364 = load ptr, ptr %363, align 8
  %.idx = shl nsw i64 %362, 5
  %365 = load ptr, ptr %1, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 48
  %367 = load ptr, ptr %366, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %367, ptr align 8 %364, i64 %.idx, i1 false)
  br label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread

.loopexit:                                        ; preds = %.lr.ph, %585, %644, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i220, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit232, %555, %593
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %473, %468, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit213, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i201
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i174, %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i178
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %162, %271
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc.i.invoke, %348, %._crit_edge122, %697, %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EEC2EmRKS1_.exit.i.i, %161, %234, %345, %350, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

368:                                              ; preds = %_ZL25getMoleculePatchDatabasesPK7t_atomsN3gmx8ArrayRefIK21MoleculePatchDatabaseEEiNS3_IKPS4_EES9_NS3_IKiEESB_.exit
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

.body157:                                         ; preds = %.body.i, %368
  %eh.lpad-body158 = phi { ptr, i32 } [ %369, %368 ], [ %.pn.i, %.body.i ]
  call void @_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  br label %.body

_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit:        ; preds = %343
  %370 = icmp eq i32 %.1.lcssa.i, 0
  br i1 %370, label %700, label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit._ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread_crit_edge

_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit._ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread_crit_edge: ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit
  %.pre145 = add nsw i32 %.1.lcssa.i, %24
  br label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread

_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread: ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit._ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread_crit_edge, %361, %359
  %.pre-phi = phi i32 [ %.pre145, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit._ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread_crit_edge ], [ %349, %361 ], [ %349, %359 ]
  %371 = sext i32 %.pre-phi to i64
  %372 = getelementptr inbounds i8, ptr %21, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %21, align 8
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = sdiv exact i64 %377, 12
  %379 = icmp ult i64 %378, %371
  br i1 %379, label %380, label %404

380:                                              ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread
  %381 = sub nsw i64 %371, %378
  %382 = getelementptr inbounds i8, ptr %21, i64 16
  %383 = load ptr, ptr %382, align 8
  %384 = ptrtoint ptr %383 to i64
  %385 = sub i64 %384, %375
  %386 = sdiv exact i64 %385, 12
  %387 = icmp ult i64 %378, 768614336404564651
  call void @llvm.assume(i1 %387)
  %388 = sub nuw nsw i64 768614336404564650, %378
  %389 = icmp ule i64 %386, %388
  call void @llvm.assume(i1 %389)
  %.not28.i.i = icmp ult i64 %386, %381
  br i1 %.not28.i.i, label %392, label %390

390:                                              ; preds = %380
  %391 = mul i64 %381, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %373, i64 %391
  store ptr %scevgep.i.i.i.i.i, ptr %372, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

392:                                              ; preds = %380
  %393 = icmp ult i64 %388, %381
  br i1 %393, label %.noexc.i.invoke, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %392
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %378, i64 %381)
  %394 = add nuw nsw i64 %.sroa.speculated.i.i.i, %378
  %395 = call i64 @llvm.umin.i64(i64 %394, i64 768614336404564650)
  %396 = mul nuw nsw i64 %395, 12
  %397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %396) #19
          to label %.noexc197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc197:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %398 = getelementptr inbounds i8, ptr %397, i64 %377
  %.not10.i.i.i.i.i = icmp eq ptr %374, %373
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc197, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %400, %.lr.ph.i.i.i.i.i ], [ %397, %.noexc197 ]
  %.0911.i.i.i.i.i = phi ptr [ %399, %.lr.ph.i.i.i.i.i ], [ %374, %.noexc197 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !28
  %399 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %400 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i195 = icmp eq ptr %399, %373
  br i1 %.not.i.i.i.i.i195, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc197
  %.not.i31.i.i = icmp eq ptr %374, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %401

401:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %374) #20
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %401, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %397, ptr %21, align 8
  %402 = getelementptr inbounds %"class.gmx::BasicVector", ptr %398, i64 %381
  store ptr %402, ptr %372, align 8
  %403 = getelementptr inbounds %"class.gmx::BasicVector", ptr %397, i64 %395
  store ptr %403, ptr %382, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

404:                                              ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread
  %405 = icmp ugt i64 %378, %371
  br i1 %405, label %406, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

406:                                              ; preds = %404
  %407 = getelementptr inbounds %"class.gmx::BasicVector", ptr %374, i64 %371
  %.not.i4.i = icmp eq ptr %373, %407
  br i1 %.not.i4.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, label %408

408:                                              ; preds = %406
  store ptr %407, ptr %372, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %390, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %404, %406, %408
  %409 = icmp sgt i32 %24, 0
  br i1 %409, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %410 = getelementptr inbounds i8, ptr %21, i64 16
  %411 = getelementptr inbounds i8, ptr %23, i64 16
  br label %412

412:                                              ; preds = %.lr.ph121, %693
  %.0114120 = phi i32 [ 0, %.lr.ph121 ], [ %694, %693 ]
  %.0117119 = phi i32 [ %.1.lcssa.i, %.lr.ph121 ], [ %.5, %693 ]
  %.0122118 = phi i32 [ 0, %.lr.ph121 ], [ %.3125, %693 ]
  %413 = sext i32 %.0114120 to i64
  %414 = load ptr, ptr %20, align 8
  %415 = getelementptr inbounds %"class.std::vector.27", ptr %414, i64 %413
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %415, i64 8
  %418 = load ptr, ptr %417, align 8
  %419 = icmp eq ptr %416, %418
  br i1 %419, label %423, label %420

420:                                              ; preds = %412
  %421 = getelementptr inbounds i8, ptr %416, i64 40
  %422 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %421) #18
  br i1 %422, label %693, label %423

423:                                              ; preds = %420, %412
  %424 = add nsw i32 %.0117119, %24
  %.not = icmp slt i32 %.0122118, %424
  br i1 %.not, label %473, label %425

425:                                              ; preds = %423
  %426 = add nsw i32 %.0117119, 10
  %427 = add nsw i32 %426, %24
  %428 = sext i32 %427 to i64
  %429 = load ptr, ptr %372, align 8
  %430 = load ptr, ptr %21, align 8
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = sdiv exact i64 %433, 12
  %435 = icmp ult i64 %434, %428
  br i1 %435, label %436, label %459

436:                                              ; preds = %425
  %437 = sub nsw i64 %428, %434
  %438 = load ptr, ptr %410, align 8
  %439 = ptrtoint ptr %438 to i64
  %440 = sub i64 %439, %431
  %441 = sdiv exact i64 %440, 12
  %442 = icmp ult i64 %434, 768614336404564651
  call void @llvm.assume(i1 %442)
  %443 = sub nuw nsw i64 768614336404564650, %434
  %444 = icmp ule i64 %441, %443
  call void @llvm.assume(i1 %444)
  %.not28.i.i199 = icmp ult i64 %441, %437
  br i1 %.not28.i.i199, label %447, label %445

445:                                              ; preds = %436
  %446 = mul i64 %437, 12
  %scevgep.i.i.i.i.i200 = getelementptr i8, ptr %429, i64 %446
  store ptr %scevgep.i.i.i.i.i200, ptr %372, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit213

447:                                              ; preds = %436
  %448 = icmp ult i64 %443, %437
  br i1 %448, label %.noexc.i.invoke, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i201

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i201: ; preds = %447
  %.sroa.speculated.i.i.i202 = call i64 @llvm.umax.i64(i64 %434, i64 %437)
  %449 = add nuw nsw i64 %.sroa.speculated.i.i.i202, %434
  %450 = call i64 @llvm.umin.i64(i64 %449, i64 768614336404564650)
  %451 = mul nuw nsw i64 %450, 12
  %452 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %451) #19
          to label %.noexc212 unwind label %.loopexit.split-lp.loopexit

.noexc212:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i201
  %453 = getelementptr inbounds i8, ptr %452, i64 %433
  %.not10.i.i.i.i.i203 = icmp eq ptr %430, %429
  br i1 %.not10.i.i.i.i.i203, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i208, label %.lr.ph.i.i.i.i.i204

.lr.ph.i.i.i.i.i204:                              ; preds = %.noexc212, %.lr.ph.i.i.i.i.i204
  %.012.i.i.i.i.i205 = phi ptr [ %455, %.lr.ph.i.i.i.i.i204 ], [ %452, %.noexc212 ]
  %.0911.i.i.i.i.i206 = phi ptr [ %454, %.lr.ph.i.i.i.i.i204 ], [ %430, %.noexc212 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i205, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i206, i64 12, i1 false), !alias.scope !33
  %454 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i206, i64 12
  %455 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i205, i64 12
  %.not.i.i.i.i.i207 = icmp eq ptr %454, %429
  br i1 %.not.i.i.i.i.i207, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i208, label %.lr.ph.i.i.i.i.i204, !llvm.loop !32

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i208: ; preds = %.lr.ph.i.i.i.i.i204, %.noexc212
  %.not.i31.i.i209 = icmp eq ptr %430, null
  br i1 %.not.i31.i.i209, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i210, label %456

456:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i208
  call void @_ZdlPv(ptr noundef nonnull %430) #20
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i210

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i210: ; preds = %456, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i208
  store ptr %452, ptr %21, align 8
  %457 = getelementptr inbounds %"class.gmx::BasicVector", ptr %453, i64 %437
  store ptr %457, ptr %372, align 8
  %458 = getelementptr inbounds %"class.gmx::BasicVector", ptr %452, i64 %450
  store ptr %458, ptr %410, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit213

459:                                              ; preds = %425
  %460 = icmp ugt i64 %434, %428
  br i1 %460, label %461, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit213

461:                                              ; preds = %459
  %462 = getelementptr inbounds %"class.gmx::BasicVector", ptr %430, i64 %428
  %.not.i4.i198 = icmp eq ptr %429, %462
  br i1 %.not.i4.i198, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit213, label %463

463:                                              ; preds = %461
  store ptr %462, ptr %372, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit213

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit213: ; preds = %463, %461, %459, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i210, %445
  %464 = load ptr, ptr %1, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 510, ptr noundef %466, i64 noundef %428, i64 noundef 36)
          to label %468 unwind label %.loopexit.split-lp.loopexit

468:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit213
  store ptr %467, ptr %465, align 8
  %469 = load ptr, ptr %1, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8
  %472 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 511, ptr noundef %471, i64 noundef %428, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit:      ; preds = %468
  store ptr %472, ptr %470, align 8
  br label %473

473:                                              ; preds = %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit, %423
  %.1118 = phi i32 [ %426, %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit ], [ %.0117119, %423 ]
  %474 = load ptr, ptr %1, align 8
  %475 = load ptr, ptr %295, align 8
  %476 = getelementptr inbounds %struct.t_atom, ptr %475, i64 %413
  %477 = getelementptr inbounds i8, ptr %474, i64 8
  %478 = load ptr, ptr %477, align 8
  %479 = sext i32 %.0122118 to i64
  %480 = getelementptr inbounds %struct.t_atom, ptr %478, i64 %479
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %480, ptr noundef nonnull align 4 dereferenceable(36) %476, i64 36, i1 false)
  %481 = load ptr, ptr %411, align 8
  %482 = getelementptr inbounds ptr, ptr %481, i64 %413
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %483, align 8
  %485 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %5, ptr noundef %484)
          to label %486 unwind label %.loopexit.split-lp.loopexit

486:                                              ; preds = %473
  %487 = getelementptr inbounds i8, ptr %474, i64 16
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds ptr, ptr %488, i64 %479
  store ptr %485, ptr %489, align 8
  %490 = load ptr, ptr %2, align 8
  %491 = getelementptr inbounds %"class.gmx::BasicVector", ptr %490, i64 %413
  %492 = load ptr, ptr %21, align 8
  %493 = getelementptr inbounds %"class.gmx::BasicVector", ptr %492, i64 %479
  %494 = load float, ptr %491, align 4
  store float %494, ptr %493, align 4
  %495 = getelementptr inbounds i8, ptr %491, i64 4
  %496 = load float, ptr %495, align 4
  %497 = getelementptr inbounds i8, ptr %493, i64 4
  store float %496, ptr %497, align 4
  %498 = getelementptr inbounds i8, ptr %491, i64 8
  %499 = load float, ptr %498, align 4
  %500 = getelementptr inbounds i8, ptr %493, i64 8
  store float %499, ptr %500, align 4
  %501 = load ptr, ptr %20, align 8
  %502 = getelementptr inbounds %"class.std::vector.27", ptr %501, i64 %413
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %"class.std::vector.27", ptr %501, i64 %413, i32 0, i32 0, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %.not67110 = icmp eq ptr %503, %505
  br i1 %.not67110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %486, %686
  %.2115 = phi i32 [ %.4, %686 ], [ %.1118, %486 ]
  %.0119114 = phi i32 [ %.2121, %686 ], [ 0, %486 ]
  %.1123113 = phi i32 [ %.2124, %686 ], [ %.0122118, %486 ]
  %.sroa.017.0111 = phi ptr [ %687, %686 ], [ %503, %486 ]
  %506 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.017.0111)
          to label %507 unwind label %.loopexit

507:                                              ; preds = %.lr.ph
  %508 = icmp eq i32 %506, 0
  br i1 %508, label %509, label %569

509:                                              ; preds = %507
  %510 = add nsw i32 %.1123113, 1
  %511 = add nsw i32 %.2115, %24
  %.not132 = icmp slt i32 %510, %511
  br i1 %.not132, label %560, label %512

512:                                              ; preds = %509
  %513 = add nsw i32 %.2115, 10
  %514 = add nsw i32 %513, %24
  %515 = sext i32 %514 to i64
  %516 = load ptr, ptr %372, align 8
  %517 = load ptr, ptr %21, align 8
  %518 = ptrtoint ptr %516 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = sdiv exact i64 %520, 12
  %522 = icmp ult i64 %521, %515
  br i1 %522, label %523, label %546

523:                                              ; preds = %512
  %524 = sub nsw i64 %515, %521
  %525 = load ptr, ptr %410, align 8
  %526 = ptrtoint ptr %525 to i64
  %527 = sub i64 %526, %518
  %528 = sdiv exact i64 %527, 12
  %529 = icmp ult i64 %521, 768614336404564651
  call void @llvm.assume(i1 %529)
  %530 = sub nuw nsw i64 768614336404564650, %521
  %531 = icmp ule i64 %528, %530
  call void @llvm.assume(i1 %531)
  %.not28.i.i218 = icmp ult i64 %528, %524
  br i1 %.not28.i.i218, label %534, label %532

532:                                              ; preds = %523
  %533 = mul i64 %524, 12
  %scevgep.i.i.i.i.i219 = getelementptr i8, ptr %516, i64 %533
  store ptr %scevgep.i.i.i.i.i219, ptr %372, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit232

534:                                              ; preds = %523
  %535 = icmp ult i64 %530, %524
  br i1 %535, label %.noexc.i.invoke, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i220

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i220: ; preds = %534
  %.sroa.speculated.i.i.i221 = call i64 @llvm.umax.i64(i64 %521, i64 %524)
  %536 = add nuw nsw i64 %.sroa.speculated.i.i.i221, %521
  %537 = call i64 @llvm.umin.i64(i64 %536, i64 768614336404564650)
  %538 = mul nuw nsw i64 %537, 12
  %539 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %538) #19
          to label %.noexc231 unwind label %.loopexit

.noexc231:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i220
  %540 = getelementptr inbounds i8, ptr %539, i64 %520
  %.not10.i.i.i.i.i222 = icmp eq ptr %517, %516
  br i1 %.not10.i.i.i.i.i222, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i227, label %.lr.ph.i.i.i.i.i223

.lr.ph.i.i.i.i.i223:                              ; preds = %.noexc231, %.lr.ph.i.i.i.i.i223
  %.012.i.i.i.i.i224 = phi ptr [ %542, %.lr.ph.i.i.i.i.i223 ], [ %539, %.noexc231 ]
  %.0911.i.i.i.i.i225 = phi ptr [ %541, %.lr.ph.i.i.i.i.i223 ], [ %517, %.noexc231 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i224, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i225, i64 12, i1 false), !alias.scope !37
  %541 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i225, i64 12
  %542 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i224, i64 12
  %.not.i.i.i.i.i226 = icmp eq ptr %541, %516
  br i1 %.not.i.i.i.i.i226, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i227, label %.lr.ph.i.i.i.i.i223, !llvm.loop !32

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i227: ; preds = %.lr.ph.i.i.i.i.i223, %.noexc231
  %.not.i31.i.i228 = icmp eq ptr %517, null
  br i1 %.not.i31.i.i228, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i229, label %543

543:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i227
  call void @_ZdlPv(ptr noundef nonnull %517) #20
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i229

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i229: ; preds = %543, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i227
  store ptr %539, ptr %21, align 8
  %544 = getelementptr inbounds %"class.gmx::BasicVector", ptr %540, i64 %524
  store ptr %544, ptr %372, align 8
  %545 = getelementptr inbounds %"class.gmx::BasicVector", ptr %539, i64 %537
  store ptr %545, ptr %410, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit232

546:                                              ; preds = %512
  %547 = icmp ugt i64 %521, %515
  br i1 %547, label %548, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit232

548:                                              ; preds = %546
  %549 = getelementptr inbounds %"class.gmx::BasicVector", ptr %517, i64 %515
  %.not.i4.i217 = icmp eq ptr %516, %549
  br i1 %.not.i4.i217, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit232, label %550

550:                                              ; preds = %548
  store ptr %549, ptr %372, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit232

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit232: ; preds = %550, %548, %546, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i229, %532
  %551 = load ptr, ptr %1, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 8
  %553 = load ptr, ptr %552, align 8
  %554 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 527, ptr noundef %553, i64 noundef %515, i64 noundef 36)
          to label %555 unwind label %.loopexit

555:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit232
  store ptr %554, ptr %552, align 8
  %556 = load ptr, ptr %1, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 16
  %558 = load ptr, ptr %557, align 8
  %559 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 528, ptr noundef %558, i64 noundef %515, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit236 unwind label %.loopexit

_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit236:   ; preds = %555
  store ptr %559, ptr %557, align 8
  br label %560

560:                                              ; preds = %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit236, %509
  %.3 = phi i32 [ %513, %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit236 ], [ %.2115, %509 ]
  %561 = load ptr, ptr %295, align 8
  %562 = getelementptr inbounds %struct.t_atom, ptr %561, i64 %413, i32 7
  %563 = load i32, ptr %562, align 4
  %564 = load ptr, ptr %1, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8
  %567 = sext i32 %510 to i64
  %568 = getelementptr inbounds %struct.t_atom, ptr %566, i64 %567, i32 7
  store i32 %563, ptr %568, align 4
  br label %569

569:                                              ; preds = %560, %507
  %.2124 = phi i32 [ %510, %560 ], [ %.1123113, %507 ]
  %.4 = phi i32 [ %.3, %560 ], [ %.2115, %507 ]
  %570 = getelementptr inbounds i8, ptr %.sroa.017.0111, i64 40
  %571 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %570) #18
  br i1 %571, label %686, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds i8, ptr %.sroa.017.0111, i64 8
  %574 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %573) #18
  br i1 %574, label %585, label %575

575:                                              ; preds = %572
  %576 = load ptr, ptr %1, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 16
  %578 = load ptr, ptr %577, align 8
  %579 = sext i32 %.2124 to i64
  %580 = getelementptr inbounds ptr, ptr %578, i64 %579
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %581, align 8
  %583 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %573, ptr noundef %582) #18
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %686

585:                                              ; preds = %575, %572
  %586 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.017.0111)
          to label %587 unwind label %.loopexit

587:                                              ; preds = %585
  %588 = icmp eq i32 %586, 0
  br i1 %588, label %589, label %622

589:                                              ; preds = %587
  %590 = getelementptr inbounds i8, ptr %.sroa.017.0111, i64 240
  %591 = load i8, ptr %590, align 8
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %622

593:                                              ; preds = %589
  %594 = add nsw i32 %.0119114, 1
  %595 = add nsw i32 %594, %.0114120
  %596 = load ptr, ptr %1, align 8
  %597 = load ptr, ptr %295, align 8
  %598 = sext i32 %595 to i64
  %599 = getelementptr inbounds %struct.t_atom, ptr %597, i64 %598
  %600 = getelementptr inbounds i8, ptr %596, i64 8
  %601 = load ptr, ptr %600, align 8
  %602 = sext i32 %.2124 to i64
  %603 = getelementptr inbounds %struct.t_atom, ptr %601, i64 %602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %603, ptr noundef nonnull align 4 dereferenceable(36) %599, i64 36, i1 false)
  %604 = load ptr, ptr %411, align 8
  %605 = getelementptr inbounds ptr, ptr %604, i64 %598
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %606, align 8
  %608 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %5, ptr noundef %607)
          to label %609 unwind label %.loopexit

609:                                              ; preds = %593
  %610 = getelementptr inbounds i8, ptr %596, i64 16
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds ptr, ptr %611, i64 %602
  store ptr %608, ptr %612, align 8
  %613 = load ptr, ptr %2, align 8
  %614 = getelementptr inbounds %"class.gmx::BasicVector", ptr %613, i64 %598
  %615 = load ptr, ptr %21, align 8
  %616 = getelementptr inbounds %"class.gmx::BasicVector", ptr %615, i64 %602
  %617 = load float, ptr %614, align 4
  store float %617, ptr %616, align 4
  %618 = getelementptr inbounds i8, ptr %614, i64 4
  %619 = load float, ptr %618, align 4
  %620 = getelementptr inbounds i8, ptr %616, i64 4
  store float %619, ptr %620, align 4
  %621 = getelementptr inbounds i8, ptr %614, i64 8
  br label %.sink.split

622:                                              ; preds = %589, %587
  %623 = load i8, ptr @gmx_debug_at, align 1
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %644

625:                                              ; preds = %622
  %626 = load ptr, ptr @debug, align 8
  %627 = load ptr, ptr %1, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 16
  %629 = load ptr, ptr %628, align 8
  %630 = sext i32 %.2124 to i64
  %631 = getelementptr inbounds ptr, ptr %629, i64 %630
  %632 = load ptr, ptr %631, align 8
  %.not133 = icmp eq ptr %632, null
  br i1 %.not133, label %635, label %633

633:                                              ; preds = %625
  %634 = load ptr, ptr %632, align 8
  %.not134 = icmp eq ptr %634, null
  %spec.select = select i1 %.not134, ptr @.str.7, ptr %634
  br label %635

635:                                              ; preds = %633, %625
  %636 = phi ptr [ @.str.7, %625 ], [ %spec.select, %633 ]
  %637 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %573) #18
  br i1 %637, label %640, label %638

638:                                              ; preds = %635
  %639 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %573) #18
  br label %640

640:                                              ; preds = %635, %638
  %641 = phi ptr [ %639, %638 ], [ @.str.7, %635 ]
  %642 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %570) #18
  %643 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef nonnull @.str.6, i32 noundef %.2124, ptr noundef nonnull %636, ptr noundef %641, ptr noundef %642) #18
  br label %644

644:                                              ; preds = %640, %622
  %645 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %570) #18
  %646 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %5, ptr noundef %645)
          to label %647 unwind label %.loopexit

647:                                              ; preds = %644
  %648 = load ptr, ptr %1, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 16
  %650 = load ptr, ptr %649, align 8
  %651 = sext i32 %.2124 to i64
  %652 = getelementptr inbounds ptr, ptr %650, i64 %651
  store ptr %646, ptr %652, align 8
  %653 = getelementptr inbounds i8, ptr %.sroa.017.0111, i64 241
  %654 = load i8, ptr %653, align 1
  %655 = trunc i8 %654 to i1
  br i1 %655, label %656, label %667

656:                                              ; preds = %647
  %657 = getelementptr inbounds i8, ptr %.sroa.017.0111, i64 244
  %658 = load ptr, ptr %21, align 8
  %659 = getelementptr inbounds %"class.gmx::BasicVector", ptr %658, i64 %651
  %660 = load float, ptr %657, align 4
  store float %660, ptr %659, align 4
  %661 = getelementptr inbounds i8, ptr %.sroa.017.0111, i64 248
  %662 = load float, ptr %661, align 4
  %663 = getelementptr inbounds i8, ptr %659, i64 4
  store float %662, ptr %663, align 4
  %664 = getelementptr inbounds i8, ptr %.sroa.017.0111, i64 252
  br label %.sink.split

.sink.split:                                      ; preds = %609, %656
  %.sink169 = phi ptr [ %664, %656 ], [ %621, %609 ]
  %.sink168 = phi ptr [ %659, %656 ], [ %616, %609 ]
  %.1120.ph = phi i32 [ %.0119114, %656 ], [ %594, %609 ]
  %665 = load float, ptr %.sink169, align 4
  %666 = getelementptr inbounds i8, ptr %.sink168, i64 8
  store float %665, ptr %666, align 4
  br label %667

667:                                              ; preds = %.sink.split, %647
  %.1120 = phi i32 [ %.0119114, %647 ], [ %.1120.ph, %.sink.split ]
  %668 = load ptr, ptr @debug, align 8
  %.not136 = icmp eq ptr %668, null
  br i1 %.not136, label %686, label %669

669:                                              ; preds = %667
  %670 = load ptr, ptr %1, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 16
  %672 = load ptr, ptr %671, align 8
  %673 = sext i32 %.2124 to i64
  %674 = getelementptr inbounds ptr, ptr %672, i64 %673
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds i8, ptr %670, i64 8
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds %struct.t_atom, ptr %678, i64 %673
  %680 = load float, ptr %679, align 4
  %681 = fpext float %680 to double
  %682 = getelementptr inbounds i8, ptr %679, i64 4
  %683 = load float, ptr %682, align 4
  %684 = fpext float %683 to double
  %685 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %668, ptr noundef nonnull @.str.8, ptr noundef %676, double noundef %681, double noundef %684) #18
  br label %686

686:                                              ; preds = %569, %575, %669, %667
  %.2121 = phi i32 [ %.0119114, %569 ], [ %.1120, %669 ], [ %.1120, %667 ], [ %.0119114, %575 ]
  %687 = getelementptr inbounds i8, ptr %.sroa.017.0111, i64 256
  %688 = load ptr, ptr %20, align 8
  %689 = getelementptr inbounds %"class.std::vector.27", ptr %688, i64 %413, i32 0, i32 0, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8
  %.not67 = icmp eq ptr %687, %690
  br i1 %.not67, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %686, %486
  %.1123.lcssa = phi i32 [ %.0122118, %486 ], [ %.2124, %686 ]
  %.0119.lcssa = phi i32 [ 0, %486 ], [ %.2121, %686 ]
  %.2.lcssa = phi i32 [ %.1118, %486 ], [ %.4, %686 ]
  %691 = add nsw i32 %.1123.lcssa, 1
  %692 = add nsw i32 %.0119.lcssa, %.0114120
  br label %693

693:                                              ; preds = %420, %._crit_edge
  %.3125 = phi i32 [ %691, %._crit_edge ], [ %.0122118, %420 ]
  %.5 = phi i32 [ %.2.lcssa, %._crit_edge ], [ %.0117119, %420 ]
  %.1 = phi i32 [ %692, %._crit_edge ], [ %.0114120, %420 ]
  %694 = add nsw i32 %.1, 1
  %695 = icmp slt i32 %694, %24
  br i1 %695, label %412, label %._crit_edge122, !llvm.loop !42

._crit_edge122:                                   ; preds = %693, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %.0122.lcssa = phi i32 [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ], [ %.3125, %693 ]
  %696 = load ptr, ptr %1, align 8
  store i32 %.0122.lcssa, ptr %696, align 8
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %23)
          to label %697 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

697:                                              ; preds = %._crit_edge122
  %698 = load ptr, ptr %1, align 8
  store ptr %698, ptr %0, align 8
  %699 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %700 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

700:                                              ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64, %697, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit
  %.0 = phi i32 [ %24, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit ], [ %.0122.lcssa, %697 ], [ %24, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64 ]
  %701 = load ptr, ptr %21, align 8
  %.not.i.i.i239 = icmp eq ptr %701, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %702

702:                                              ; preds = %700
  call void @_ZdlPv(ptr noundef nonnull %701) #20
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %700, %702
  call void @_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  ret i32 %.0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %63, %335, %333, %248, %.body157
  %.pn = phi { ptr, i32 } [ %eh.lpad-body158, %.body157 ], [ %lpad.phi.i, %63 ], [ %249, %248 ], [ %334, %333 ], [ %.pn.pn43.i, %335 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit68, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit71, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit74, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit78, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %703 = load ptr, ptr %21, align 8
  %.not.i.i.i240 = icmp eq ptr %703, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit241, label %704

704:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %703) #20
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit241

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit241: ; preds = %.body, %704
  call void @_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  tail call void @_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_.exit

13:                                               ; preds = %2
  %14 = icmp ugt i64 %9, %1
  br i1 %14, label %15, label %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::vector.27", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = load ptr, ptr %.05.i.i.i.i, align 8
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  br label %20

20:                                               ; preds = %20, %.preheader.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i.i.i.i.i.i, %20 ], [ 240, %.preheader.i.i.i.i.i.i.i.i.i ]
  %.add.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, -32
  %.ptr1.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 %.add.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i.i.i.i.i.i.i.i.i.i.i) #18
  %21 = icmp eq i64 %.add.i.i.i.i.i.i.i.i.i.i.i, 112
  br i1 %21, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %20

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %20
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %27 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 256
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i, label %29

29:                                               ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %29, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %30, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %.05.i.i.i) #18
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 280
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 12
  %19 = icmp ugt i64 %18, 768614336404564650
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -12
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 12
  %25 = add i64 %.fr.i, 12
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre27 = load ptr, ptr %30, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %36, %37
  %.pre-phi34 = phi i64 [ %33, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0810.i.i.i.i, i64 12, i1 false)
  %42 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 12
  %43 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %35, %34, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %9
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  br label %8

8:                                                ; preds = %8, %.preheader.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i.i.i.i.i, %8 ], [ 240, %.preheader.i.i.i.i.i.i.i.i ]
  %.add.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i, -32
  %.ptr1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 %.add.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i.i.i.i.i.i.i.i.i.i) #18
  %9 = icmp eq i64 %.add.i.i.i.i.i.i.i.i.i.i, 112
  br i1 %9, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %8

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %8
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %12, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 256
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %16 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i: ; preds = %17, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorI13MoleculePatchSaIS1_EESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt12_Vector_baseISt6vectorI13MoleculePatchSaIS1_EESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorI13MoleculePatchSaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare void @_Z22copyModificationBlocksRK21MoleculePatchDatabasePS_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #3

declare void @_Z29mergeAtomAndBondModificationsRK21MoleculePatchDatabasePS_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #3

declare ptr @_Z11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKc(ptr, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_Z22mergeAtomModificationsRK21MoleculePatchDatabasePS_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN21BondedInteractionListD2Ev.exit.i, %1
  %.idx = phi i64 [ 280, %1 ], [ %.add, %_ZN21BondedInteractionListD2Ev.exit.i ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -32
  %3 = getelementptr inbounds i8, ptr %.ptr, i64 -24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i.i.i.i.i
  %9 = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %10, %8 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %11 = icmp eq ptr %10, %.05.i.i.i.i.i.i
  br i1 %11, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i, label %8

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i: ; preds = %8
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %13 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZN21BondedInteractionListD2Ev.exit.i

_ZN21BondedInteractionListD2Ev.exit.i:            ; preds = %14, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %15 = icmp eq i64 %.add, 88
  br i1 %15, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, label %2

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i ], [ %17, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit ]
  br label %20

20:                                               ; preds = %20, %.preheader.i.i.i.i
  %.idx.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i, %20 ], [ 240, %.preheader.i.i.i.i ]
  %.add.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i, -32
  %.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 %.add.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i.i.i.i.i.i) #18
  %21 = icmp eq i64 %.add.i.i.i.i.i.i, 112
  br i1 %21, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i, label %20

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i: ; preds = %20
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i

_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i:  ; preds = %24, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %27 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 256
  %.not.i.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.preheader.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit

_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i, %29
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorI13MoleculePatchSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorI13MoleculePatchSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNKSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %29 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !50, !noalias !47
  store <2 x ptr> %29, ptr %.012.i.i.i, align 8, !alias.scope !47, !noalias !50
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !50, !noalias !47
  store ptr %32, ptr %30, align 8, !alias.scope !47, !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !47
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !52

_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorI13MoleculePatchSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37, label %35

35:                                               ; preds = %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt6vectorI13MoleculePatchSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37

_ZNSt12_Vector_baseISt6vectorI13MoleculePatchSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37: ; preds = %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.std::vector.27", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %"class.std::vector.27", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorI13MoleculePatchSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorI13MoleculePatchSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21expand_hackblocks_oneRK21MoleculePatchDatabaseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorI13MoleculePatchSaIS9_EEbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not128 = icmp eq ptr %10, %12
  br i1 %.not128, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %5
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %.lr.ph133, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread95
  %.083130 = phi i32 [ 0, %.lr.ph133 ], [ %211, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread95 ]
  %.sroa.091.0129 = phi ptr [ %10, %.lr.ph133 ], [ %212, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread95 ]
  br i1 %3, label %.preheader96, label %.critedge

.preheader96:                                     ; preds = %15
  %16 = getelementptr inbounds i8, ptr %.sroa.091.0129, i64 112
  br label %17

17:                                               ; preds = %.preheader96, %22
  %indvars.iv = phi i64 [ 0, %.preheader96 ], [ %indvars.iv.next, %22 ]
  %.087120 = phi i8 [ 0, %.preheader96 ], [ %26, %22 ]
  %18 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %16, i64 0, i64 %indvars.iv
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %20 = trunc nuw i8 %.087120 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %17
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0) #18
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 45
  %26 = zext i1 %25 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !53

.critedge:                                        ; preds = %22, %17, %15
  %.1 = phi i8 [ 0, %15 ], [ %.087120, %17 ], [ %26, %22 ]
  br i1 %4, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %.critedge
  %27 = getelementptr inbounds i8, ptr %.sroa.091.0129, i64 112
  br label %28

28:                                               ; preds = %.preheader, %33
  %indvars.iv161 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next162, %33 ]
  %.2122 = phi i8 [ %.1, %.preheader ], [ %37, %33 ]
  %29 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %27, i64 0, i64 %indvars.iv161
  %30 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %31 = trunc nuw i8 %.2122 to i1
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %.critedge2, label %33

33:                                               ; preds = %28
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0) #18
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 43
  %37 = zext i1 %36 to i8
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next162, 4
  br i1 %exitcond163.not, label %.critedge2, label %28, !llvm.loop !54

.critedge2:                                       ; preds = %33, %28, %.critedge
  %.3 = phi i8 [ %.1, %.critedge ], [ %.2122, %28 ], [ %37, %33 ]
  %38 = trunc nuw i8 %.3 to i1
  br i1 %38, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread95, label %39

39:                                               ; preds = %.critedge2
  %40 = getelementptr inbounds i8, ptr %.sroa.091.0129, i64 100
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %.sroa.091.0129, i64 8
  %45 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br i1 %45, label %46, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread94

46:                                               ; preds = %43, %39
  %47 = getelementptr inbounds i8, ptr %.sroa.091.0129, i64 112
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread94

51:                                               ; preds = %46
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %51
  %bcmp.i = call i32 @bcmp(ptr %52, ptr %53, i64 %54)
  %56 = icmp eq i32 %bcmp.i, 0
  br i1 %56, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread94

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread94: ; preds = %46, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %43
  %57 = getelementptr inbounds i8, ptr %.sroa.091.0129, i64 8
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread95

61:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread94
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90: ; preds = %61
  %bcmp.i89 = call i32 @bcmp(ptr %62, ptr %63, i64 %64)
  %66 = icmp eq i32 %bcmp.i89, 0
  br i1 %66, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread95

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %61, %51, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %67 = load i32, ptr %.sroa.091.0129, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %69 = getelementptr inbounds i8, ptr %.sroa.091.0129, i64 8
  %70 = getelementptr inbounds i8, ptr %.sroa.091.0129, i64 40
  %71 = getelementptr inbounds i8, ptr %.sroa.091.0129, i64 72
  %72 = getelementptr inbounds i8, ptr %.sroa.091.0129, i64 80
  %73 = getelementptr inbounds i8, ptr %.sroa.091.0129, i64 96
  %74 = getelementptr inbounds i8, ptr %.sroa.091.0129, i64 112
  %75 = getelementptr inbounds i8, ptr %.sroa.091.0129, i64 240
  br label %76

76:                                               ; preds = %.lr.ph, %180
  %77 = phi i32 [ %67, %.lr.ph ], [ %182, %180 ]
  %.084124 = phi i32 [ 0, %.lr.ph ], [ %181, %180 ]
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %78, %79
  br i1 %.not.i, label %124, label %80

80:                                               ; preds = %76
  store i32 %77, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %69)
  %82 = getelementptr inbounds i8, ptr %78, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %83 unwind label %117

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %78, i64 72
  %85 = load ptr, ptr %72, align 8
  %86 = load ptr, ptr %71, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %85, %86
  br i1 %.not.i.i.i.i.i, label %.noexc13.i, label %91

91:                                               ; preds = %83
  %92 = icmp ugt i64 %90, 256204778801521550
  br i1 %92, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %91
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i.i: ; preds = %91
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #19
          to label %.noexc13.i unwind label %.loopexit

.noexc13.i:                                       ; preds = %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i.i, %83
  %94 = phi ptr [ null, %83 ], [ %93, %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i.i ]
  store ptr %94, ptr %84, align 8
  %95 = getelementptr inbounds i8, ptr %78, i64 80
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds %struct.t_atom, ptr %94, i64 %90
  %97 = getelementptr inbounds i8, ptr %78, i64 88
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %71, align 8
  %99 = load ptr, ptr %72, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %100, %101
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %99, %98
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %104, label %103

103:                                              ; preds = %.noexc13.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %94, ptr align 4 %98, i64 %102, i1 false)
  br label %104

104:                                              ; preds = %103, %.noexc13.i
  %105 = getelementptr inbounds i8, ptr %94, i64 %102
  store ptr %105, ptr %95, align 8
  %106 = getelementptr inbounds i8, ptr %78, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %106, ptr noundef nonnull align 8 dereferenceable(12) %73, i64 12, i1 false)
  br label %107

107:                                              ; preds = %110, %104
  %108 = phi i64 [ 0, %104 ], [ %111, %110 ]
  %.idx14.i = shl nsw i64 %108, 5
  %.add15.i = add nuw nsw i64 %.idx14.i, 112
  %.ptr18.i = getelementptr inbounds i8, ptr %78, i64 %.add15.i
  %109 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.ptr18.i, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %110 unwind label %113

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %108, 1
  %112 = icmp eq i64 %111, 4
  br i1 %112, label %_ZN13MoleculePatchC2ERKS_.exit, label %107

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = icmp eq i64 %108, 0
  br i1 %115, label %.body.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %113, %.preheader.i.i
  %.idx.i = phi i64 [ %.add.i, %.preheader.i.i ], [ %.add15.i, %113 ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr16.i = getelementptr inbounds i8, ptr %78, i64 %.add.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr16.i) #18
  %116 = icmp eq i64 %.add.i, 112
  br i1 %116, label %.body.i, label %.preheader.i.i

117:                                              ; preds = %80
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i

.body.i:                                          ; preds = %.preheader.i.i, %113
  %119 = load ptr, ptr %84, align 8
  %.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i, label %120

120:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %119) #20
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i:          ; preds = %.loopexit, %.loopexit.split-lp, %120, %.body.i
  %.pn.i = phi { ptr, i32 } [ %114, %.body.i ], [ %114, %120 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  br label %common.resume

common.resume:                                    ; preds = %117, %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i, %178, %209
  %.sink = phi ptr [ %7, %178 ], [ %8, %209 ], [ %81, %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i ], [ %81, %117 ]
  %common.resume.op = phi { ptr, i32 } [ %179, %178 ], [ %210, %209 ], [ %.pn.i, %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i ], [ %118, %117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZN13MoleculePatchC2ERKS_.exit:                   ; preds = %110
  %121 = getelementptr inbounds i8, ptr %78, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 256
  store ptr %123, ptr %13, align 8
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit

124:                                              ; preds = %76
  call void @_ZNSt6vectorI13MoleculePatchSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %78, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.091.0129)
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZN13MoleculePatchC2ERKS_.exit, %124
  %125 = phi ptr [ %123, %_ZN13MoleculePatchC2ERKS_.exit ], [ %.pre, %124 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 -15
  store i8 0, ptr %126, align 1
  %127 = getelementptr inbounds i8, ptr %125, i64 -216
  %128 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %127) #18
  br i1 %128, label %129, label %135

129:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit
  %130 = getelementptr inbounds i8, ptr %125, i64 -248
  %131 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #18
  br i1 %131, label %132, label %152

132:                                              ; preds = %129
  %133 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %134 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef 0)
  store i8 72, ptr %134, align 1
  br label %152

135:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit
  %136 = load i8, ptr @gmx_debug_at, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = load ptr, ptr @debug, align 8
  %140 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %141 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %127) #18
  %142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  %143 = getelementptr inbounds i8, ptr %125, i64 -248
  %144 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %143) #18
  br i1 %144, label %147, label %145

145:                                              ; preds = %138
  %146 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %143) #18
  br label %147

147:                                              ; preds = %138, %145
  %148 = phi ptr [ %146, %145 ], [ @.str.7, %138 ]
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.11, ptr noundef %140, i32 noundef %.083130, ptr noundef %141, ptr noundef %142, ptr noundef %148) #18
  br label %150

150:                                              ; preds = %147, %135
  %151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %70)
  br label %152

152:                                              ; preds = %129, %132, %150
  %153 = load i32, ptr %40, align 4
  %154 = icmp eq i32 %153, 10
  %155 = icmp eq i32 %.084124, 2
  %or.cond = and i1 %155, %154
  br i1 %or.cond, label %156, label %165

156:                                              ; preds = %152
  %157 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %127) #18
  br i1 %157, label %162, label %158

158:                                              ; preds = %156
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef 0)
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, 72
  br i1 %161, label %163, label %162

162:                                              ; preds = %158, %156
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL21expand_hackblocks_oneRK21MoleculePatchDatabaseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorI13MoleculePatchSaIS9_EEbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 242) #17
  unreachable

163:                                              ; preds = %158
  %164 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef 0)
  store i8 77, ptr %164, align 1
  br label %180

165:                                              ; preds = %152
  %166 = icmp eq i32 %153, 11
  %167 = icmp ugt i32 %.084124, 1
  %or.cond5 = and i1 %167, %166
  br i1 %or.cond5, label %168, label %171

168:                                              ; preds = %165
  %169 = add nsw i32 %.084124, -1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.12, i32 noundef %169)
  %170 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %180

171:                                              ; preds = %165
  %172 = load i32, ptr %.sroa.091.0129, align 8
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = add nuw nsw i32 %.084124, 1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.13, i32 noundef %175)
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %177 unwind label %178

177:                                              ; preds = %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %180

178:                                              ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

180:                                              ; preds = %163, %171, %177, %168
  %181 = add nuw nsw i32 %.084124, 1
  %182 = load i32, ptr %.sroa.091.0129, align 8
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %76, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %180, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %184 = phi i32 [ %67, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %182, %180 ]
  %185 = load i32, ptr %40, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %._crit_edge
  %188 = getelementptr inbounds i8, ptr %.sroa.091.0129, i64 8
  %189 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %188) #18
  br i1 %189, label %._crit_edge167, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread95

._crit_edge167:                                   ; preds = %187
  %.pre168 = load i32, ptr %.sroa.091.0129, align 8
  br label %190

190:                                              ; preds = %._crit_edge167, %._crit_edge
  %191 = phi i32 [ %.pre168, %._crit_edge167 ], [ %184, %._crit_edge ]
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph127, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread95

.lr.ph127:                                        ; preds = %190, %205
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %205 ], [ 0, %190 ]
  %193 = phi i32 [ %206, %205 ], [ %191, %190 ]
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %2, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 8
  %200 = sext i32 %193 to i64
  %201 = sub nsw i64 %199, %200
  %202 = add nsw i64 %201, %indvars.iv164
  %.not.i.i = icmp ugt i64 %199, %202
  br i1 %.not.i.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE2atEm.exit, label %203

203:                                              ; preds = %.lr.ph127
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %202, i64 noundef %199) #17
  unreachable

_ZNSt6vectorI13MoleculePatchSaIS0_EE2atEm.exit:   ; preds = %.lr.ph127
  %204 = getelementptr inbounds %struct.MoleculePatch, ptr %195, i64 %202, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %204)
  invoke fastcc void @_ZL21expand_hackblocks_oneRK21MoleculePatchDatabaseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorI13MoleculePatchSaIS9_EEbb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %8, ptr noundef nonnull %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
          to label %205 unwind label %209

205:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE2atEm.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %206 = load i32, ptr %.sroa.091.0129, align 8
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next165, %207
  br i1 %208, label %.lr.ph127, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread95, !llvm.loop !56

209:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE2atEm.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread95: ; preds = %205, %190, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread94, %187, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90, %.critedge2
  %211 = add nuw nsw i32 %.083130, 1
  %212 = getelementptr inbounds i8, ptr %.sroa.091.0129, i64 256
  %.not = icmp eq ptr %212, %12
  br i1 %.not, label %._crit_edge134, label %15

._crit_edge134:                                   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread95, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13MoleculePatchSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(256) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775552
  br i1 %10, label %11, label %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
  unreachable

_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 8
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 36028797018963967)
  %16 = select i1 %14, i64 36028797018963967, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 8
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %struct.MoleculePatch, ptr %23, i64 %19
  invoke void @_ZN13MoleculePatchC2ERKS_(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull align 8 dereferenceable(256) %2)
          to label %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 256
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 256
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 256
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i28, ptr noundef %.0911.i.i.i29, ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 256
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 256
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !57

_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE13_M_deallocateEPS0_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %struct.MoleculePatch, ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #18
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt16allocator_traitsISaI13MoleculePatchEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #18
  br label %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE13_M_deallocateEPS0_m.exit36

37:                                               ; preds = %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE13_M_deallocateEPS0_m.exit36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE13_M_deallocateEPS0_m.exit36

_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE13_M_deallocateEPS0_m.exit36: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #17
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE13_M_deallocateEPS0_m.exit36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13MoleculePatchC2ERKS_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %48

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %.noexc13, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %17, 256204778801521550
  br i1 %19, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i: ; preds = %18
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #19
          to label %.noexc13 unwind label %50

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i, %8
  %21 = phi ptr [ null, %8 ], [ %20, %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i ]
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.t_atom, ptr %21, i64 %17
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %30

30:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %25, i64 %29, i1 false)
  br label %31

31:                                               ; preds = %30, %.noexc13
  %32 = getelementptr inbounds i8, ptr %21, i64 %29
  store ptr %32, ptr %22, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  %34 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %34, i64 12, i1 false)
  %35 = getelementptr inbounds i8, ptr %1, i64 112
  br label %36

36:                                               ; preds = %39, %31
  %37 = phi i64 [ 0, %31 ], [ %40, %39 ]
  %.idx14 = shl nsw i64 %37, 5
  %.add15 = add nuw nsw i64 %.idx14, 112
  %.ptr18 = getelementptr inbounds i8, ptr %0, i64 %.add15
  %38 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %35, i64 0, i64 %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.ptr18, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %39 unwind label %42

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %37, 1
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2ERKS6_.exit, label %36

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp eq i64 %37, 0
  br i1 %44, label %.body, label %.preheader.i

.preheader.i:                                     ; preds = %42, %.preheader.i
  %.idx = phi i64 [ %.add, %.preheader.i ], [ %.add15, %42 ]
  %.add = add nsw i64 %.idx, -32
  %.ptr16 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr16) #18
  %45 = icmp eq i64 %.add, 112
  br i1 %45, label %.body, label %.preheader.i

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2ERKS6_.exit: ; preds = %39
  %46 = getelementptr inbounds i8, ptr %0, i64 240
  %47 = getelementptr inbounds i8, ptr %1, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  ret void

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %54

50:                                               ; preds = %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i, %.noexc.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit

.body:                                            ; preds = %.preheader.i, %42
  %52 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit, label %53

53:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit:            ; preds = %53, %.body, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %43, %.body ], [ %43, %53 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %54

54:                                               ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit ], [ %49, %48 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI13MoleculePatchEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %3, %2
  %.idx.i.i = phi i64 [ 240, %2 ], [ %.add.i.i, %3 ]
  %.add.i.i = add nsw i64 %.idx.i.i, -32
  %.ptr1.i.i = getelementptr inbounds i8, ptr %1, i64 %.add.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i.i) #18
  %4 = icmp eq i64 %.add.i.i, 112
  br i1 %4, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i, label %3

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i: ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__new_allocatorI13MoleculePatchE7destroyIS0_EEvPT_.exit, label %7

7:                                                ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt15__new_allocatorI13MoleculePatchE7destroyIS0_EEvPT_.exit

_ZNSt15__new_allocatorI13MoleculePatchE7destroyIS0_EEvPT_.exit: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i, %7
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load <2 x ptr>, ptr %10, align 8
  store <2 x ptr> %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = getelementptr inbounds i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16, i64 12, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = getelementptr inbounds i8, ptr %1, i64 112
  br label %19

19:                                               ; preds = %19, %3
  %20 = phi i64 [ 0, %3 ], [ %23, %19 ]
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %20
  %22 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %18, i64 0, i64 %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %23 = add nuw nsw i64 %20, 1
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, label %19

_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 240
  %26 = getelementptr inbounds i8, ptr %1, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  br label %27

27:                                               ; preds = %27, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit
  %.idx.i.i.i = phi i64 [ 240, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ], [ %.add.i.i.i, %27 ]
  %.add.i.i.i = add nsw i64 %.idx.i.i.i, -32
  %.ptr1.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.add.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i.i.i) #18
  %28 = icmp eq i64 %.add.i.i.i, 112
  br i1 %28, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i, label %27

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i: ; preds = %27
  %29 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI13MoleculePatchEE7destroyIS0_EEvRS1_PT_.exit, label %30

30:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %_ZNSt16allocator_traitsISaI13MoleculePatchEE7destroyIS0_EEvRS1_PT_.exit

_ZNSt16allocator_traitsISaI13MoleculePatchEE7destroyIS0_EEvRS1_PT_.exit: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i, %30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_Z10calc_h_posiPA3_fS0_Pi(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef byval(%"class.gmx::ArrayRef.3") align 8) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.55", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #17
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #18
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL25getMoleculePatchDatabasesPK7t_atomsN3gmx8ArrayRefIK21MoleculePatchDatabaseEEiNS3_IKPS4_EES9_NS3_IKiEESB_: argument 0"}
!9 = distinct !{!9, !"_ZL25getMoleculePatchDatabasesPK7t_atomsN3gmx8ArrayRefIK21MoleculePatchDatabaseEEiNS3_IKPS4_EES9_NS3_IKiEESB_"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !6}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt6vectorI13MoleculePatchSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt6vectorI13MoleculePatchSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt6vectorI13MoleculePatchSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}

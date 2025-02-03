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
define noundef i32 @_Z5add_hPP7t_atomsS1_PSt6vectorIN3gmx11BasicVectorIfEESaIS5_EENS3_8ArrayRefIK21MoleculePatchDatabaseEEP8t_symtabiNS9_IKPSA_EESH_NS9_IKiEESJ_bSJ_(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr %3, ptr %4, ptr noundef %5, i32 noundef %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.3") align 8 captures(none) %9, ptr noundef readonly byval(%"class.gmx::ArrayRef.3") align 8 captures(none) %10, i1 noundef zeroext %11, ptr noundef readonly byval(%"class.gmx::ArrayRef.3") align 8 captures(none) %12) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 614, ptr noundef nonnull @.str.1) #19
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #20
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
define internal fastcc noundef i32 @_ZL9add_h_lowPP7t_atomsS1_PSt6vectorIN3gmx11BasicVectorIfEESaIS5_EENS3_8ArrayRefIK21MoleculePatchDatabaseEEP8t_symtabiNS9_IKPSA_EESH_NS9_IKiEESJ_bSJ_(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr %3, ptr %4, ptr noundef %5, i32 noundef %6, ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.0.val1, ptr readonly captures(none) %.0.val5, ptr readonly captures(none) %.0.val9, i1 noundef zeroext %7, ptr %.0.val13, ptr %.8.val15) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %30 = load i32, ptr %29, align 8, !noalias !7
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %.noexc.i.invoke, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

.noexc.i.invoke:                                  ; preds = %448, %534, %8, %394
  %33 = phi ptr [ @.str.10, %394 ], [ @.str.9, %8 ], [ @.str.10, %534 ], [ @.str.10, %448 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %33) #19
          to label %.noexc.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc.i.cont:                                    ; preds = %.noexc.i.invoke
  unreachable

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %8
  %.not.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EEC2EmRKS1_.exit.thread.i.i, label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EEC2EmRKS1_.exit.i.i

_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EEC2EmRKS1_.exit.thread.i.i: ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !7
  br label %.loopexit12.i

_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EEC2EmRKS1_.exit.i.i: ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %35 = mul nuw nsw i64 %31, 280
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc144:                                        ; preds = %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EEC2EmRKS1_.exit.i.i
  store ptr %36, ptr %22, align 8, !alias.scope !7
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %36, ptr %37, align 8, !alias.scope !7
  %38 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %36, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %38, ptr %39, align 8, !alias.scope !7
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc144
  %.08.i.i.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %36, %.noexc144 ]
  %.057.i.i.i.i.i.i = phi i64 [ %46, %_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %31, %.noexc144 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %.08.i.i.i.i.i.i, i8 0, i64 280, i1 false), !noalias !7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(280) %.08.i.i.i.i.i.i) #20, !noalias !7
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20, !noalias !7
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !noalias !7
  %42 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 88
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %.add.i.i.i.i.i.i.i.i.i, %43 ]
  %.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i.i
  store i32 -1, ptr %.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %44 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !noalias !7
  %.add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i, 32
  %45 = icmp eq i64 %.add.i.i.i.i.i.i.i.i.i, 192
  br i1 %45, label %_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %43

_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %43
  %46 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %47 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 280
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
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %54 = load ptr, ptr %22, align 8
  br label %73

55:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %56 = getelementptr inbounds nuw ptr, ptr %.0.val, i64 %indvars.iv.i
  %57 = load ptr, ptr %56, align 8, !noalias !7
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i32, ptr %.0.val5, i64 %indvars.iv.i
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
  call void @_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %.body

64:                                               ; preds = %58, %55
  %65 = getelementptr inbounds nuw ptr, ptr %.0.val1, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8, !noalias !7
  %.not24.i = icmp eq ptr %66, null
  br i1 %.not24.i, label %72, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i32, ptr %.0.val9, i64 %indvars.iv.i
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
  %75 = getelementptr inbounds nuw %struct.t_resinfo, ptr %74, i64 %indvars.iv17.i, i32 5
  %76 = load ptr, ptr %75, align 8, !noalias !7
  %77 = load ptr, ptr %76, align 8, !noalias !7
  %78 = invoke ptr @_Z11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKc(ptr %3, ptr %28, ptr noundef %77)
          to label %79 unwind label %.loopexit.i, !noalias !7

79:                                               ; preds = %73
  %.not11.i = icmp eq ptr %78, %4
  br i1 %.not11.i, label %86, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %54, i64 %indvars.iv17.i
  %82 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #20, !noalias !7
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
          to label %91 unwind label %370

91:                                               ; preds = %_ZL25getMoleculePatchDatabasesPK7t_atomsN3gmx8ArrayRefIK21MoleculePatchDatabaseEEiNS3_IKPS4_EES9_NS3_IKiEESB_.exit
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %94 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %95 = load i32, ptr %23, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.preheader5.lr.ph.i, label %.loopexit81

.preheader5.lr.ph.i:                              ; preds = %91
  %97 = icmp slt i32 %6, 1
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %100 = sext i32 %6 to i64
  br label %.preheader5.i

.preheader5.i:                                    ; preds = %124, %.preheader5.lr.ph.i
  %indvars.iv17.i145 = phi i64 [ 0, %.preheader5.lr.ph.i ], [ %indvars.iv.next18.i154, %124 ]
  %.pre.pre.i = load ptr, ptr %98, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw %struct.t_atom, ptr %.pre.pre.i, i64 %indvars.iv17.i145, i32 7
  %.pre20.i = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %97, label %._crit_edge.i, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %.preheader5.i, %.lr.ph.i146
  %indvars.iv.i147 = phi i64 [ %indvars.iv.next.i148, %.lr.ph.i146 ], [ 0, %.preheader5.i ]
  %101 = getelementptr inbounds nuw i32, ptr %.0.val5, i64 %indvars.iv.i147
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %.pre20.i, %102
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i147, 1
  %104 = icmp sge i64 %indvars.iv.next.i148, %100
  %.not31.i = select i1 %104, i1 true, i1 %103
  br i1 %.not31.i, label %.preheader.i149, label %.lr.ph.i146, !llvm.loop !13

.preheader.i149:                                  ; preds = %.lr.ph.i146, %.preheader.i149
  %indvars.iv14.i = phi i64 [ %indvars.iv.next15.i, %.preheader.i149 ], [ 0, %.lr.ph.i146 ]
  %105 = getelementptr inbounds nuw i32, ptr %.0.val9, i64 %indvars.iv14.i
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %.pre20.i, %106
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %108 = icmp sge i64 %indvars.iv.next15.i, %100
  %.not32.i = select i1 %108, i1 true, i1 %107
  br i1 %.not32.i, label %._crit_edge.i, label %.preheader.i149, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.preheader.i149, %.preheader5.i
  %.029.lcssa22.i = phi i1 [ false, %.preheader5.i ], [ %103, %.preheader.i149 ]
  %.027.lcssa.i = phi i1 [ false, %.preheader5.i ], [ %107, %.preheader.i149 ]
  %109 = sext i32 %.pre20.i to i64
  %110 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %92, i64 %109
  %111 = load ptr, ptr %99, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv17.i145
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i150 unwind label %128

.noexc.i150:                                      ; preds = %._crit_edge.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc34.i unwind label %128

.noexc34.i:                                       ; preds = %.noexc.i150
  %116 = icmp eq ptr %114, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %.noexc34.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #19
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %.body.i

120:                                              ; preds = %.noexc34.i
  %121 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #20
  %122 = getelementptr inbounds i8, ptr %114, i64 %121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %114, ptr noundef nonnull %122)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.loopexit.i151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %120
  %123 = getelementptr inbounds nuw %"class.std::vector.27", ptr %94, i64 %indvars.iv17.i145
  invoke fastcc void @_ZL21expand_hackblocks_oneRK21MoleculePatchDatabaseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorI13MoleculePatchSaIS9_EEbb(ptr noundef nonnull readonly align 8 dereferenceable(280) %110, ptr noundef %18, ptr noundef %123, i1 noundef zeroext %.029.lcssa22.i, i1 noundef zeroext %.027.lcssa.i)
          to label %124 unwind label %130

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %.body.i

.body.i:                                          ; preds = %130, %128, %119
  %.pn.i = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ], [ %lpad.phi.i153, %119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
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
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %.05.i.i.i.i) #20
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 280
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
  call void @_ZdlPv(ptr noundef nonnull %135) #22
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
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %147 = select i1 %7, ptr @.str.19, ptr @.str.20
  %148 = xor i1 %7, true
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %150

150:                                              ; preds = %._crit_edge78.i, %.lr.ph83.i
  %151 = phi i32 [ %144, %.lr.ph83.i ], [ %293, %._crit_edge78.i ]
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph83.i ], [ %indvars.iv.next108.i, %._crit_edge78.i ]
  %.03280.i = phi i32 [ 0, %.lr.ph83.i ], [ %.133.lcssa.i, %._crit_edge78.i ]
  %152 = load ptr, ptr %146, align 8
  %153 = getelementptr inbounds nuw %struct.t_atom, ptr %152, i64 %indvars.iv107.i, i32 7
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw %"class.std::vector.27", ptr %139, i64 %indvars.iv107.i
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not73.i = icmp eq ptr %156, %158
  br i1 %.not73.i, label %._crit_edge78.i, label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %150, %.loopexit.i159
  %159 = phi ptr [ %292, %.loopexit.i159 ], [ %158, %150 ]
  %.13375.i = phi i32 [ %.10.i, %.loopexit.i159 ], [ %.03280.i, %150 ]
  %.sroa.07.074.i = phi ptr [ %291, %.loopexit.i159 ], [ %156, %150 ]
  %160 = icmp ult ptr %.sroa.07.074.i, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %.lr.ph77.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12calc_all_posPK7t_atomsN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEENS3_ISt6vectorI13MoleculePatchSaIS9_EEEEbNS3_IKiEEENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 371) #19
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
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.07.074.i, i64 100
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.preheader47.i, label %.loopexit.i159

.preheader47.i:                                   ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.07.074.i, i64 104
  %170 = load i32, ptr %169, align 8
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph65.i, label %.preheader.preheader.i

.lr.ph65.i:                                       ; preds = %.preheader47.i
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.07.074.i, i64 112
  br label %173

173:                                              ; preds = %257, %.lr.ph65.i
  %indvars.iv.i163 = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next.i164, %257 ]
  %.23462.i = phi i32 [ %.13375.i, %.lr.ph65.i ], [ %.9.i, %257 ]
  %174 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %172, i64 0, i64 %indvars.iv.i163
  %175 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %174) #20
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
  %180 = getelementptr inbounds nuw %struct.t_atom, ptr %178, i64 %indvars.iv.i.i, i32 7
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
  br i1 %185, label %186, label %252

186:                                              ; preds = %.noexc168
  %187 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %174) #20
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, 45
  %190 = sext i1 %189 to i32
  %.029.i.i = add nsw i32 %154, %190
  %.0.idx.i.i = zext i1 %189 to i64
  %.0.i.i = getelementptr inbounds nuw i8, ptr %187, i64 %.0.idx.i.i
  %191 = load i32, ptr %23, align 8
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph.i54.i, label %.critedge.i.i

.lr.ph.i54.i:                                     ; preds = %186
  %193 = load ptr, ptr %146, align 8
  %wide.trip.count.i55.i = zext nneg i32 %191 to i64
  br label %194

194:                                              ; preds = %197, %.lr.ph.i54.i
  %indvars.iv.i56.i = phi i64 [ 0, %.lr.ph.i54.i ], [ %indvars.iv.next.i58.i, %197 ]
  %195 = getelementptr inbounds nuw %struct.t_atom, ptr %193, i64 %indvars.iv.i56.i, i32 7
  %196 = load i32, ptr %195, align 4
  %.not.i57.i = icmp eq i32 %196, %.029.i.i
  br i1 %.not.i57.i, label %.critedge.loopexit.i.i, label %197

197:                                              ; preds = %194
  %indvars.iv.next.i58.i = add nuw nsw i64 %indvars.iv.i56.i, 1
  %exitcond.not.i59.i = icmp eq i64 %indvars.iv.next.i58.i, %wide.trip.count.i55.i
  br i1 %exitcond.not.i59.i, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i, label %194, !llvm.loop !18

.critedge.loopexit.i.i:                           ; preds = %194
  %198 = trunc i64 %indvars.iv.i56.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %186
  %.031.lcssa.i.i = phi i32 [ 0, %186 ], [ %198, %.critedge.loopexit.i.i ]
  %199 = icmp slt i32 %.031.lcssa.i.i, %191
  br i1 %199, label %.lr.ph46.preheader.i.i, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i

.lr.ph46.preheader.i.i:                           ; preds = %.critedge.i.i
  %200 = zext i32 %.031.lcssa.i.i to i64
  br label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph46.preheader.i.i
  %.335.i = phi i32 [ %.23462.i, %.lr.ph46.preheader.i.i ], [ %.7.i, %._crit_edge.i.i ]
  %.030.i = phi i32 [ -1, %.lr.ph46.preheader.i.i ], [ %.4.i, %._crit_edge.i.i ]
  %201 = phi i32 [ %191, %.lr.ph46.preheader.i.i ], [ %225, %._crit_edge.i.i ]
  %indvars.iv51.i.i = phi i64 [ %200, %.lr.ph46.preheader.i.i ], [ %indvars.iv.next52.i.i, %._crit_edge.i.i ]
  %202 = load ptr, ptr %146, align 8
  %203 = getelementptr inbounds nuw %struct.t_atom, ptr %202, i64 %indvars.iv51.i.i, i32 7
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, %.029.i.i
  br i1 %205, label %206, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i

206:                                              ; preds = %.lr.ph46.i.i
  %207 = icmp slt i32 %.030.i, 0
  br i1 %207, label %208, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread41.i

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw %"class.std::vector.27", ptr %139, i64 %indvars.iv51.i.i
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not3640.i.i = icmp eq ptr %210, %212
  br i1 %.not3640.i.i, label %._crit_edge.i.i, label %.lr.ph43.preheader.i.i

.lr.ph43.preheader.i.i:                           ; preds = %208
  %213 = trunc i64 %indvars.iv51.i.i to i32
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %.lr.ph43.preheader.i.split.us.i, label %.lr.ph43.i.i

.lr.ph43.preheader.i.split.us.i:                  ; preds = %.lr.ph43.preheader.i.i
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %216 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull %.0.i.i) #20
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %._crit_edge.loopexit.i.i, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %.lr.ph43.preheader.i.split.us.i, %.lr.ph43.backedge.i.us.i
  %.sroa.032.041.i.us61.i = phi ptr [ %.old49.i.us.i, %.lr.ph43.backedge.i.us.i ], [ %210, %.lr.ph43.preheader.i.split.us.i ]
  %.03042.i.us60.i = phi i32 [ %.03042.be.i.us.i, %.lr.ph43.backedge.i.us.i ], [ 0, %.lr.ph43.preheader.i.split.us.i ]
  %.old49.i.us.i = getelementptr inbounds nuw i8, ptr %.sroa.032.041.i.us61.i, i64 256
  %.not36.old.i.us.i = icmp eq ptr %.old49.i.us.i, %212
  br i1 %.not36.old.i.us.i, label %._crit_edge.loopexit.i.i, label %.lr.ph43.backedge.i.us.i

.lr.ph43.backedge.i.us.i:                         ; preds = %.lr.ph.i165
  %.03042.be.i.us.i = add nuw nsw i32 %.03042.i.us60.i, 1
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.032.041.i.us61.i, i64 296
  %219 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull %.0.i.i) #20
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %._crit_edge.loopexit.i.i, label %.lr.ph.i165

.lr.ph43.i.i:                                     ; preds = %.lr.ph43.preheader.i.i, %.lr.ph43.i.i
  %.436.i = phi i32 [ %.03042.i..436.i, %.lr.ph43.i.i ], [ %.335.i, %.lr.ph43.preheader.i.i ]
  %.131.i = phi i32 [ %..131.i, %.lr.ph43.i.i ], [ %.030.i, %.lr.ph43.preheader.i.i ]
  %.03042.i.i = phi i32 [ %.03042.be.i.i, %.lr.ph43.i.i ], [ 0, %.lr.ph43.preheader.i.i ]
  %.sroa.032.041.i.i = phi ptr [ %224, %.lr.ph43.i.i ], [ %210, %.lr.ph43.preheader.i.i ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.032.041.i.i, i64 40
  %222 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull %.0.i.i) #20
  %223 = icmp eq i32 %222, 0
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.032.041.i.i, i64 256
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
  %indvars.iv.next52.i.i = add nuw i64 %indvars.iv51.i.i, 1
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
  %230 = getelementptr inbounds nuw %"class.std::vector.27", ptr %139, i64 %229
  %231 = sext i32 %.844.i to i64
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr inbounds %struct.MoleculePatch, ptr %232, i64 %231, i32 10
  %234 = getelementptr inbounds nuw [4 x [3 x float]], ptr %15, i64 0, i64 %indvars.iv.i163
  %235 = load float, ptr %233, align 4
  store float %235, ptr %234, align 4
  br label %257

_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i: ; preds = %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i, %.critedge.i.i, %197
  %.840.i = phi i32 [ %.23462.i, %197 ], [ %.8.i, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i ], [ %.23462.i, %.critedge.i.i ]
  br i1 %7, label %236, label %.loopexit.i159

236:                                              ; preds = %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
          to label %.noexc169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc169:                                        ; preds = %236
  %237 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %174) #20
  %238 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = sext i32 %154 to i64
  %241 = getelementptr inbounds %struct.t_resinfo, ptr %239, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %247, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 398, ptr noundef nonnull @.str.21, ptr noundef %237, ptr noundef %243, i32 noundef %245, ptr noundef %248) #19
          to label %249 unwind label %250

249:                                              ; preds = %.noexc169
  unreachable

250:                                              ; preds = %.noexc169
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #20
  br label %.body

252:                                              ; preds = %.noexc168
  %253 = zext nneg i32 %184 to i64
  %254 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %138, i64 %253
  %255 = getelementptr inbounds nuw [4 x [3 x float]], ptr %15, i64 0, i64 %indvars.iv.i163
  %256 = load float, ptr %254, align 4
  store float %256, ptr %255, align 4
  br label %257

257:                                              ; preds = %252, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread41.i
  %.sink143.i = phi ptr [ %254, %252 ], [ %233, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread41.i ]
  %.9.i = phi i32 [ %.23462.i, %252 ], [ %.844.i, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread41.i ]
  %258 = getelementptr inbounds nuw i8, ptr %.sink143.i, i64 4
  %259 = load float, ptr %258, align 4
  %260 = getelementptr inbounds nuw [4 x [3 x float]], ptr %15, i64 0, i64 %indvars.iv.i163, i64 1
  store float %259, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %.sink143.i, i64 8
  %262 = load float, ptr %261, align 4
  %263 = getelementptr inbounds nuw [4 x [3 x float]], ptr %15, i64 0, i64 %indvars.iv.i163, i64 2
  store float %262, ptr %263, align 4
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %264 = load i32, ptr %169, align 8
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next.i164, %265
  br i1 %266, label %173, label %.preheader.preheader.i, !llvm.loop !20

.preheader.preheader.i:                           ; preds = %257, %.preheader47.i
  %.234.lcssa.ph.i = phi i32 [ %.13375.i, %.preheader47.i ], [ %.9.i, %257 ]
  br label %.preheader.i161

.preheader.i161:                                  ; preds = %272, %.preheader.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next101.i, %272 ]
  br label %267

267:                                              ; preds = %267, %.preheader.i161
  %indvars.iv97.i = phi i64 [ 0, %.preheader.i161 ], [ %indvars.iv.next98.i, %267 ]
  %268 = load i32, ptr %.sroa.07.074.i, align 8
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv100.i, %269
  %spec.select.i = select i1 %270, float 0.000000e+00, float -4.092030e+05
  %271 = getelementptr inbounds nuw [4 x [3 x float]], ptr %16, i64 0, i64 %indvars.iv100.i, i64 %indvars.iv97.i
  store float %spec.select.i, ptr %271, align 4
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next98.i, 3
  br i1 %exitcond.not.i162, label %272, label %267, !llvm.loop !21

272:                                              ; preds = %267
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 4
  br i1 %exitcond103.not.i, label %273, label %.preheader.i161, !llvm.loop !22

273:                                              ; preds = %272
  %274 = load i32, ptr %166, align 4
  invoke void @_Z10calc_h_posiPA3_fS0_Pi(i32 noundef %274, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %14)
          to label %.noexc172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc172:                                        ; preds = %273
  %275 = load i32, ptr %.sroa.07.074.i, align 8
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph72.preheader.i, label %.loopexit.i159

.lr.ph72.preheader.i:                             ; preds = %.noexc172
  %277 = zext nneg i32 %275 to i64
  br label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %.lr.ph72.i, %.lr.ph72.preheader.i
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph72.preheader.i ], [ %indvars.iv.next105.i, %.lr.ph72.i ]
  %278 = getelementptr inbounds nuw %struct.MoleculePatch, ptr %.sroa.07.074.i, i64 %indvars.iv104.i
  %279 = getelementptr inbounds nuw [4 x [3 x float]], ptr %16, i64 0, i64 %indvars.iv104.i
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 244
  %281 = load float, ptr %279, align 4
  store float %281, ptr %280, align 4
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %283 = load float, ptr %282, align 4
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 248
  store float %283, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %286 = load float, ptr %285, align 4
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 252
  store float %286, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %278, i64 241
  store i8 1, ptr %288, align 1
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next105.i, %277
  br i1 %exitcond.not, label %.loopexit.i159, label %.lr.ph72.i, !llvm.loop !23

.loopexit.i159:                                   ; preds = %.lr.ph72.i, %.noexc172, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i, %165, %.noexc167
  %.10.i = phi i32 [ %.13375.i, %165 ], [ %.13375.i, %.noexc167 ], [ %.234.lcssa.ph.i, %.noexc172 ], [ %.840.i, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i ], [ %.234.lcssa.ph.i, %.lr.ph72.i ]
  %289 = load i32, ptr %.sroa.07.074.i, align 8
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.MoleculePatch, ptr %.sroa.07.074.i, i64 %290
  %292 = load ptr, ptr %157, align 8
  %.not.i160 = icmp eq ptr %291, %292
  br i1 %.not.i160, label %._crit_edge78.loopexit.i, label %.lr.ph77.i, !llvm.loop !24

._crit_edge78.loopexit.i:                         ; preds = %.loopexit.i159
  %.pre.i = load i32, ptr %23, align 8
  br label %._crit_edge78.i

._crit_edge78.i:                                  ; preds = %._crit_edge78.loopexit.i, %150
  %293 = phi i32 [ %151, %150 ], [ %.pre.i, %._crit_edge78.loopexit.i ]
  %.133.lcssa.i = phi i32 [ %.03280.i, %150 ], [ %.10.i, %._crit_edge78.loopexit.i ]
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next108.i, %294
  br i1 %295, label %150, label %.loopexit80, !llvm.loop !25

.loopexit80:                                      ; preds = %._crit_edge78.i
  %.pre148 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %296 = icmp sgt i32 %293, 0
  br i1 %296, label %.lr.ph57.i, label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64

_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64: ; preds = %.loopexit80.thread, %.loopexit80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %698

.lr.ph57.i:                                       ; preds = %.loopexit80
  %297 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %299

299:                                              ; preds = %._crit_edge.i176, %.lr.ph57.i
  %300 = phi i32 [ %293, %.lr.ph57.i ], [ %341, %._crit_edge.i176 ]
  %indvars.iv.i173 = phi i64 [ 0, %.lr.ph57.i ], [ %indvars.iv.next.i177, %._crit_edge.i176 ]
  %.055.i = phi i32 [ 0, %.lr.ph57.i ], [ %.1.lcssa.i, %._crit_edge.i176 ]
  %301 = load ptr, ptr %297, align 8
  %302 = getelementptr inbounds nuw %struct.t_atom, ptr %301, i64 %indvars.iv.i173, i32 7
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds nuw %"class.std::vector.27", ptr %.pre148, i64 %indvars.iv.i173
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load ptr, ptr %306, align 8
  %.not4751.i = icmp eq ptr %305, %307
  br i1 %.not4751.i, label %._crit_edge.i176, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %299, %338
  %.153.i = phi i32 [ %.2.i, %338 ], [ %.055.i, %299 ]
  %.sroa.029.052.i = phi ptr [ %339, %338 ], [ %305, %299 ]
  %308 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.029.052.i)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc188:                                        ; preds = %.lr.ph.i174
  switch i32 %308, label %327 [
    i32 0, label %309
    i32 1, label %325
    i32 2, label %338
  ]

309:                                              ; preds = %.noexc188
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.029.052.i, i64 40
  %311 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %310) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %312 = load i32, ptr %23, align 8
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph.i.i181, label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i178

.lr.ph.i.i181:                                    ; preds = %309
  %314 = load ptr, ptr %297, align 8
  %wide.trip.count.i.i182 = zext nneg i32 %312 to i64
  br label %315

315:                                              ; preds = %318, %.lr.ph.i.i181
  %indvars.iv.i.i183 = phi i64 [ 0, %.lr.ph.i.i181 ], [ %indvars.iv.next.i.i185, %318 ]
  %316 = getelementptr inbounds nuw %struct.t_atom, ptr %314, i64 %indvars.iv.i.i183, i32 7
  %317 = load i32, ptr %316, align 4
  %.not.i.i184 = icmp eq i32 %317, %303
  br i1 %.not.i.i184, label %.critedge.loopexit.split.loop.exit5.i.i187, label %318

318:                                              ; preds = %315
  %indvars.iv.next.i.i185 = add nuw nsw i64 %indvars.iv.i.i183, 1
  %exitcond.not.i.i186 = icmp eq i64 %indvars.iv.next.i.i185, %wide.trip.count.i.i182
  br i1 %exitcond.not.i.i186, label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i178, label %315, !llvm.loop !17

.critedge.loopexit.split.loop.exit5.i.i187:       ; preds = %315
  %319 = trunc nuw nsw i64 %indvars.iv.i.i183 to i32
  br label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i178

_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i178: ; preds = %318, %.critedge.loopexit.split.loop.exit5.i.i187, %309
  %.0.lcssa.i.i179 = phi i32 [ 0, %309 ], [ %319, %.critedge.loopexit.split.loop.exit5.i.i187 ], [ %312, %318 ]
  store ptr %.0.val13, ptr %9, align 8
  store ptr %143, ptr %298, align 8
  %320 = invoke noundef i32 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %311, i32 noundef %.0.lcssa.i.i179, ptr noundef nonnull %23, ptr noundef nonnull @.str.20, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.gmx::ArrayRef.3") align 8 %9)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc189:                                        ; preds = %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.not.i180 = icmp eq i32 %320, -1
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.029.052.i, i64 240
  br i1 %.not.i180, label %323, label %322

322:                                              ; preds = %.noexc189
  store i8 1, ptr %321, align 8
  br label %338

323:                                              ; preds = %.noexc189
  store i8 0, ptr %321, align 8
  %324 = add nsw i32 %.153.i, 1
  br label %338

325:                                              ; preds = %.noexc188
  %326 = add nsw i32 %.153.i, -1
  br label %338

327:                                              ; preds = %.noexc188
  %328 = call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.24)
          to label %329 unwind label %.thread.i

329:                                              ; preds = %327
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %330 unwind label %.thread44.i

330:                                              ; preds = %329
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8
  %331 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL19check_atoms_presentPK7t_atomsN3gmx8ArrayRefISt6vectorI13MoleculePatchSaIS5_EEEENS3_IKiEE, ptr %331, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 343, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %328, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %332 unwind label %335

332:                                              ; preds = %330
  invoke void @__cxa_throw(ptr %328, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #19
          to label %344 unwind label %335

.thread.i:                                        ; preds = %327
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %337

.thread44.i:                                      ; preds = %329
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #20
  br label %337

335:                                              ; preds = %332, %330
  %.015.i = phi i1 [ false, %332 ], [ true, %330 ]
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #20
  br i1 %.015.i, label %337, label %.body

337:                                              ; preds = %335, %.thread44.i, %.thread.i
  %.pn.pn43.i = phi { ptr, i32 } [ %333, %.thread.i ], [ %336, %335 ], [ %334, %.thread44.i ]
  call void @__cxa_free_exception(ptr %328) #20
  br label %.body

338:                                              ; preds = %325, %323, %322, %.noexc188
  %.2.i = phi i32 [ %.153.i, %.noexc188 ], [ %326, %325 ], [ %.153.i, %322 ], [ %324, %323 ]
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.029.052.i, i64 256
  %340 = load ptr, ptr %306, align 8
  %.not47.i = icmp eq ptr %339, %340
  br i1 %.not47.i, label %._crit_edge.loopexit.i, label %.lr.ph.i174, !llvm.loop !26

._crit_edge.loopexit.i:                           ; preds = %338
  %.pre.i175 = load i32, ptr %23, align 8
  br label %._crit_edge.i176

._crit_edge.i176:                                 ; preds = %._crit_edge.loopexit.i, %299
  %341 = phi i32 [ %300, %299 ], [ %.pre.i175, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.055.i, %299 ], [ %.2.i, %._crit_edge.loopexit.i ]
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i173, 1
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %indvars.iv.next.i177, %342
  br i1 %343, label %299, label %345, !llvm.loop !27

344:                                              ; preds = %332
  unreachable

345:                                              ; preds = %._crit_edge.i176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %346 = icmp sgt i32 %.1.lcssa.i, 0
  br i1 %346, label %347, label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit

347:                                              ; preds = %345
  %348 = load ptr, ptr %1, align 8
  %349 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 487, ptr noundef %348, i64 noundef 1, i64 noundef 72)
          to label %350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

350:                                              ; preds = %347
  store ptr %349, ptr %1, align 8
  %351 = add nsw i32 %.1.lcssa.i, %24
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef %349, i32 noundef %351, i1 noundef zeroext false)
          to label %352 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

352:                                              ; preds = %350
  %353 = load i32, ptr %29, align 8
  %354 = load ptr, ptr %1, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 40
  store i32 %353, ptr %355, align 8
  %356 = load ptr, ptr %1, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %358 = sext i32 %353 to i64
  %359 = load ptr, ptr %357, align 8
  %360 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 490, ptr noundef %359, i64 noundef range(i64 -2147483648, 2147483648) %358, i64 noundef 32)
          to label %361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

361:                                              ; preds = %352
  store ptr %360, ptr %357, align 8
  %362 = load i32, ptr %29, align 8
  %.not.i.i.i.i.i194 = icmp eq i32 %362, 0
  br i1 %.not.i.i.i.i.i194, label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread, label %363

363:                                              ; preds = %361
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %366 = load ptr, ptr %365, align 8
  %.idx = shl nsw i64 %364, 5
  %367 = load ptr, ptr %1, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %369 = load ptr, ptr %368, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %369, ptr align 8 %366, i64 %.idx, i1 false)
  br label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread

.loopexit:                                        ; preds = %.lr.ph, %585, %643, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i220, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit232, %555, %593
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %474, %469, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit213, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i201
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %162, %273
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc.i.invoke, %350, %._crit_edge126, %695, %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EEC2EmRKS1_.exit.i.i, %161, %236, %347, %352, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

370:                                              ; preds = %_ZL25getMoleculePatchDatabasesPK7t_atomsN3gmx8ArrayRefIK21MoleculePatchDatabaseEEiNS3_IKPS4_EES9_NS3_IKiEESB_.exit
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

.body157:                                         ; preds = %.body.i, %370
  %eh.lpad-body158 = phi { ptr, i32 } [ %371, %370 ], [ %.pn.i, %.body.i ]
  call void @_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %.body

_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit:        ; preds = %345
  %372 = icmp eq i32 %.1.lcssa.i, 0
  br i1 %372, label %698, label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit._ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread_crit_edge

_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit._ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread_crit_edge: ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit
  %.pre149 = add nsw i32 %.1.lcssa.i, %24
  br label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread

_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread: ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit._ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread_crit_edge, %363, %361
  %.pre-phi = phi i32 [ %.pre149, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit._ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread_crit_edge ], [ %351, %363 ], [ %351, %361 ]
  %373 = sext i32 %.pre-phi to i64
  %374 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %21, align 8
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = sdiv exact i64 %379, 12
  %381 = icmp ult i64 %380, %373
  br i1 %381, label %382, label %406

382:                                              ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread
  %383 = sub nuw nsw i64 %373, %380
  %384 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = ptrtoint ptr %385 to i64
  %387 = sub i64 %386, %377
  %388 = sdiv exact i64 %387, 12
  %389 = icmp ult i64 %380, 768614336404564651
  call void @llvm.assume(i1 %389)
  %390 = sub nuw nsw i64 768614336404564650, %380
  %391 = icmp ule i64 %388, %390
  call void @llvm.assume(i1 %391)
  %.not28.i.i = icmp ult i64 %388, %383
  br i1 %.not28.i.i, label %394, label %392

392:                                              ; preds = %382
  %393 = mul i64 %383, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %375, i64 %393
  store ptr %scevgep.i.i.i.i.i, ptr %374, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

394:                                              ; preds = %382
  %395 = icmp slt i32 %.pre-phi, 0
  br i1 %395, label %.noexc.i.invoke, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %394
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %380, i64 %383)
  %396 = add nuw nsw i64 %.sroa.speculated.i.i.i, %380
  %397 = call i64 @llvm.umin.i64(i64 %396, i64 768614336404564650)
  %398 = mul nuw nsw i64 %397, 12
  %399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %398) #21
          to label %.noexc197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc197:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %400 = getelementptr inbounds i8, ptr %399, i64 %379
  %.not10.i.i.i.i.i = icmp eq ptr %376, %375
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc197, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %402, %.lr.ph.i.i.i.i.i ], [ %399, %.noexc197 ]
  %.0911.i.i.i.i.i = phi ptr [ %401, %.lr.ph.i.i.i.i.i ], [ %376, %.noexc197 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !28
  %401 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %402 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i195 = icmp eq ptr %401, %375
  br i1 %.not.i.i.i.i.i195, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc197
  %.not.i31.i.i = icmp eq ptr %376, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %403

403:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %376) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %403, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %399, ptr %21, align 8
  %404 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %400, i64 %383
  store ptr %404, ptr %374, align 8
  %405 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %399, i64 %397
  store ptr %405, ptr %384, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

406:                                              ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread
  %407 = icmp ugt i64 %380, %373
  br i1 %407, label %408, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

408:                                              ; preds = %406
  %409 = getelementptr inbounds %"class.gmx::BasicVector", ptr %376, i64 %373
  %.not.i4.i = icmp eq ptr %375, %409
  br i1 %.not.i4.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, label %410

410:                                              ; preds = %408
  store ptr %409, ptr %374, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %392, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %406, %408, %410
  %invariant.op120 = add i32 %24, 10
  %411 = icmp sgt i32 %24, 0
  br i1 %411, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %412 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %414

414:                                              ; preds = %.lr.ph125, %691
  %.0114124 = phi i32 [ 0, %.lr.ph125 ], [ %692, %691 ]
  %.0117123 = phi i32 [ %.1.lcssa.i, %.lr.ph125 ], [ %.5, %691 ]
  %.0122122 = phi i32 [ 0, %.lr.ph125 ], [ %.3125, %691 ]
  %415 = sext i32 %.0114124 to i64
  %416 = load ptr, ptr %20, align 8
  %417 = getelementptr inbounds %"class.std::vector.27", ptr %416, i64 %415
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = icmp eq ptr %418, %420
  br i1 %421, label %425, label %422

422:                                              ; preds = %414
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %424 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %423) #20
  br i1 %424, label %691, label %425

425:                                              ; preds = %422, %414
  %426 = add nsw i32 %.0117123, %24
  %.not = icmp slt i32 %.0122122, %426
  br i1 %.not, label %474, label %427

427:                                              ; preds = %425
  %428 = add nsw i32 %.0117123, 10
  %.reass121 = add i32 %.0117123, %invariant.op120
  %429 = sext i32 %.reass121 to i64
  %430 = load ptr, ptr %374, align 8
  %431 = load ptr, ptr %21, align 8
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = sdiv exact i64 %434, 12
  %436 = icmp ult i64 %435, %429
  br i1 %436, label %437, label %460

437:                                              ; preds = %427
  %438 = sub nuw nsw i64 %429, %435
  %439 = load ptr, ptr %412, align 8
  %440 = ptrtoint ptr %439 to i64
  %441 = sub i64 %440, %432
  %442 = sdiv exact i64 %441, 12
  %443 = icmp ult i64 %435, 768614336404564651
  call void @llvm.assume(i1 %443)
  %444 = sub nuw nsw i64 768614336404564650, %435
  %445 = icmp ule i64 %442, %444
  call void @llvm.assume(i1 %445)
  %.not28.i.i199 = icmp ult i64 %442, %438
  br i1 %.not28.i.i199, label %448, label %446

446:                                              ; preds = %437
  %447 = mul i64 %438, 12
  %scevgep.i.i.i.i.i200 = getelementptr i8, ptr %430, i64 %447
  store ptr %scevgep.i.i.i.i.i200, ptr %374, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit213

448:                                              ; preds = %437
  %449 = icmp slt i32 %.reass121, 0
  br i1 %449, label %.noexc.i.invoke, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i201

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i201: ; preds = %448
  %.sroa.speculated.i.i.i202 = call i64 @llvm.umax.i64(i64 %435, i64 %438)
  %450 = add nuw nsw i64 %.sroa.speculated.i.i.i202, %435
  %451 = call i64 @llvm.umin.i64(i64 %450, i64 768614336404564650)
  %452 = mul nuw nsw i64 %451, 12
  %453 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %452) #21
          to label %.noexc212 unwind label %.loopexit.split-lp.loopexit

.noexc212:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i201
  %454 = getelementptr inbounds i8, ptr %453, i64 %434
  %.not10.i.i.i.i.i203 = icmp eq ptr %431, %430
  br i1 %.not10.i.i.i.i.i203, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i208, label %.lr.ph.i.i.i.i.i204

.lr.ph.i.i.i.i.i204:                              ; preds = %.noexc212, %.lr.ph.i.i.i.i.i204
  %.012.i.i.i.i.i205 = phi ptr [ %456, %.lr.ph.i.i.i.i.i204 ], [ %453, %.noexc212 ]
  %.0911.i.i.i.i.i206 = phi ptr [ %455, %.lr.ph.i.i.i.i.i204 ], [ %431, %.noexc212 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i205, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i206, i64 12, i1 false), !alias.scope !33
  %455 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i206, i64 12
  %456 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i205, i64 12
  %.not.i.i.i.i.i207 = icmp eq ptr %455, %430
  br i1 %.not.i.i.i.i.i207, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i208, label %.lr.ph.i.i.i.i.i204, !llvm.loop !32

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i208: ; preds = %.lr.ph.i.i.i.i.i204, %.noexc212
  %.not.i31.i.i209 = icmp eq ptr %431, null
  br i1 %.not.i31.i.i209, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i210, label %457

457:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i208
  call void @_ZdlPv(ptr noundef nonnull %431) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i210

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i210: ; preds = %457, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i208
  store ptr %453, ptr %21, align 8
  %458 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %454, i64 %438
  store ptr %458, ptr %374, align 8
  %459 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %453, i64 %451
  store ptr %459, ptr %412, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit213

460:                                              ; preds = %427
  %461 = icmp ugt i64 %435, %429
  br i1 %461, label %462, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit213

462:                                              ; preds = %460
  %463 = getelementptr inbounds %"class.gmx::BasicVector", ptr %431, i64 %429
  %.not.i4.i198 = icmp eq ptr %430, %463
  br i1 %.not.i4.i198, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit213, label %464

464:                                              ; preds = %462
  store ptr %463, ptr %374, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit213

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit213: ; preds = %464, %462, %460, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i210, %446
  %465 = load ptr, ptr %1, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  %468 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 510, ptr noundef %467, i64 noundef range(i64 -2147483648, 2147483648) %429, i64 noundef 36)
          to label %469 unwind label %.loopexit.split-lp.loopexit

469:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit213
  store ptr %468, ptr %466, align 8
  %470 = load ptr, ptr %1, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load ptr, ptr %471, align 8
  %473 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 511, ptr noundef %472, i64 noundef range(i64 -2147483648, 2147483648) %429, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit:      ; preds = %469
  store ptr %473, ptr %471, align 8
  br label %474

474:                                              ; preds = %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit, %425
  %.1118 = phi i32 [ %428, %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit ], [ %.0117123, %425 ]
  %475 = load ptr, ptr %1, align 8
  %476 = load ptr, ptr %297, align 8
  %477 = getelementptr inbounds %struct.t_atom, ptr %476, i64 %415
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = sext i32 %.0122122 to i64
  %481 = getelementptr inbounds %struct.t_atom, ptr %479, i64 %480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %481, ptr noundef nonnull align 4 dereferenceable(36) %477, i64 36, i1 false)
  %482 = load ptr, ptr %413, align 8
  %483 = getelementptr inbounds ptr, ptr %482, i64 %415
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %484, align 8
  %486 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %5, ptr noundef %485)
          to label %487 unwind label %.loopexit.split-lp.loopexit

487:                                              ; preds = %474
  %488 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds ptr, ptr %489, i64 %480
  store ptr %486, ptr %490, align 8
  %491 = load ptr, ptr %2, align 8
  %492 = getelementptr inbounds %"class.gmx::BasicVector", ptr %491, i64 %415
  %493 = load ptr, ptr %21, align 8
  %494 = getelementptr inbounds %"class.gmx::BasicVector", ptr %493, i64 %480
  %495 = load float, ptr %492, align 4
  store float %495, ptr %494, align 4
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %497 = load float, ptr %496, align 4
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 4
  store float %497, ptr %498, align 4
  %499 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %500 = load float, ptr %499, align 4
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store float %500, ptr %501, align 4
  %502 = load ptr, ptr %20, align 8
  %503 = getelementptr inbounds %"class.std::vector.27", ptr %502, i64 %415
  %504 = load ptr, ptr %503, align 8
  %invariant.op110 = add i32 %.0114124, 1
  %505 = getelementptr inbounds %"class.std::vector.27", ptr %502, i64 %415, i32 0, i32 0, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %.not67112 = icmp eq ptr %504, %506
  br i1 %.not67112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %487, %684
  %.2117 = phi i32 [ %.3, %684 ], [ %.1118, %487 ]
  %.0119116 = phi i32 [ %.2121, %684 ], [ 0, %487 ]
  %.1123115 = phi i32 [ %.2124, %684 ], [ %.0122122, %487 ]
  %.sroa.017.0113 = phi ptr [ %685, %684 ], [ %504, %487 ]
  %507 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.017.0113)
          to label %508 unwind label %.loopexit

508:                                              ; preds = %.lr.ph
  %509 = icmp eq i32 %507, 0
  br i1 %509, label %510, label %569

510:                                              ; preds = %508
  %511 = add nsw i32 %.1123115, 1
  %512 = add nsw i32 %.2117, %24
  %.not132 = icmp slt i32 %511, %512
  br i1 %.not132, label %560, label %513

513:                                              ; preds = %510
  %514 = add nsw i32 %.2117, 10
  %.reass = add i32 %.2117, %invariant.op120
  %515 = sext i32 %.reass to i64
  %516 = load ptr, ptr %374, align 8
  %517 = load ptr, ptr %21, align 8
  %518 = ptrtoint ptr %516 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = sdiv exact i64 %520, 12
  %522 = icmp ult i64 %521, %515
  br i1 %522, label %523, label %546

523:                                              ; preds = %513
  %524 = sub nuw nsw i64 %515, %521
  %525 = load ptr, ptr %412, align 8
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
  store ptr %scevgep.i.i.i.i.i219, ptr %374, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit232

534:                                              ; preds = %523
  %535 = icmp slt i32 %.reass, 0
  br i1 %535, label %.noexc.i.invoke, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i220

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i220: ; preds = %534
  %.sroa.speculated.i.i.i221 = call i64 @llvm.umax.i64(i64 %521, i64 %524)
  %536 = add nuw nsw i64 %.sroa.speculated.i.i.i221, %521
  %537 = call i64 @llvm.umin.i64(i64 %536, i64 768614336404564650)
  %538 = mul nuw nsw i64 %537, 12
  %539 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %538) #21
          to label %.noexc231 unwind label %.loopexit

.noexc231:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i220
  %540 = getelementptr inbounds i8, ptr %539, i64 %520
  %.not10.i.i.i.i.i222 = icmp eq ptr %517, %516
  br i1 %.not10.i.i.i.i.i222, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i227, label %.lr.ph.i.i.i.i.i223

.lr.ph.i.i.i.i.i223:                              ; preds = %.noexc231, %.lr.ph.i.i.i.i.i223
  %.012.i.i.i.i.i224 = phi ptr [ %542, %.lr.ph.i.i.i.i.i223 ], [ %539, %.noexc231 ]
  %.0911.i.i.i.i.i225 = phi ptr [ %541, %.lr.ph.i.i.i.i.i223 ], [ %517, %.noexc231 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i224, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i225, i64 12, i1 false), !alias.scope !37
  %541 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i225, i64 12
  %542 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i224, i64 12
  %.not.i.i.i.i.i226 = icmp eq ptr %541, %516
  br i1 %.not.i.i.i.i.i226, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i227, label %.lr.ph.i.i.i.i.i223, !llvm.loop !32

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i227: ; preds = %.lr.ph.i.i.i.i.i223, %.noexc231
  %.not.i31.i.i228 = icmp eq ptr %517, null
  br i1 %.not.i31.i.i228, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i229, label %543

543:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i227
  call void @_ZdlPv(ptr noundef nonnull %517) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i229

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i229: ; preds = %543, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i227
  store ptr %539, ptr %21, align 8
  %544 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %540, i64 %524
  store ptr %544, ptr %374, align 8
  %545 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %539, i64 %537
  store ptr %545, ptr %412, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit232

546:                                              ; preds = %513
  %547 = icmp ugt i64 %521, %515
  br i1 %547, label %548, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit232

548:                                              ; preds = %546
  %549 = getelementptr inbounds %"class.gmx::BasicVector", ptr %517, i64 %515
  %.not.i4.i217 = icmp eq ptr %516, %549
  br i1 %.not.i4.i217, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit232, label %550

550:                                              ; preds = %548
  store ptr %549, ptr %374, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit232

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit232: ; preds = %550, %548, %546, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i229, %532
  %551 = load ptr, ptr %1, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = load ptr, ptr %552, align 8
  %554 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 527, ptr noundef %553, i64 noundef range(i64 -2147483648, 2147483648) %515, i64 noundef 36)
          to label %555 unwind label %.loopexit

555:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit232
  store ptr %554, ptr %552, align 8
  %556 = load ptr, ptr %1, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %558 = load ptr, ptr %557, align 8
  %559 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 528, ptr noundef %558, i64 noundef range(i64 -2147483648, 2147483648) %515, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit236 unwind label %.loopexit

_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit236:   ; preds = %555
  store ptr %559, ptr %557, align 8
  br label %560

560:                                              ; preds = %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit236, %510
  %.4 = phi i32 [ %514, %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit236 ], [ %.2117, %510 ]
  %561 = load ptr, ptr %297, align 8
  %562 = getelementptr inbounds %struct.t_atom, ptr %561, i64 %415, i32 7
  %563 = load i32, ptr %562, align 4
  %564 = load ptr, ptr %1, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8
  %567 = sext i32 %511 to i64
  %568 = getelementptr inbounds %struct.t_atom, ptr %566, i64 %567, i32 7
  store i32 %563, ptr %568, align 4
  br label %569

569:                                              ; preds = %560, %508
  %.2124 = phi i32 [ %511, %560 ], [ %.1123115, %508 ]
  %.3 = phi i32 [ %.4, %560 ], [ %.2117, %508 ]
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.017.0113, i64 40
  %571 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %570) #20
  br i1 %571, label %684, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.017.0113, i64 8
  %574 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %573) #20
  br i1 %574, label %585, label %575

575:                                              ; preds = %572
  %576 = load ptr, ptr %1, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %578 = load ptr, ptr %577, align 8
  %579 = sext i32 %.2124 to i64
  %580 = getelementptr inbounds ptr, ptr %578, i64 %579
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %581, align 8
  %583 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %573, ptr noundef %582) #20
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %684

585:                                              ; preds = %575, %572
  %586 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.017.0113)
          to label %587 unwind label %.loopexit

587:                                              ; preds = %585
  %588 = icmp eq i32 %586, 0
  br i1 %588, label %589, label %621

589:                                              ; preds = %587
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.017.0113, i64 240
  %591 = load i8, ptr %590, align 8
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %621

593:                                              ; preds = %589
  %.reass111 = add i32 %.0119116, %invariant.op110
  %594 = load ptr, ptr %1, align 8
  %595 = load ptr, ptr %297, align 8
  %596 = sext i32 %.reass111 to i64
  %597 = getelementptr inbounds %struct.t_atom, ptr %595, i64 %596
  %598 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %599 = load ptr, ptr %598, align 8
  %600 = sext i32 %.2124 to i64
  %601 = getelementptr inbounds %struct.t_atom, ptr %599, i64 %600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %601, ptr noundef nonnull align 4 dereferenceable(36) %597, i64 36, i1 false)
  %602 = load ptr, ptr %413, align 8
  %603 = getelementptr inbounds ptr, ptr %602, i64 %596
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %604, align 8
  %606 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %5, ptr noundef %605)
          to label %607 unwind label %.loopexit

607:                                              ; preds = %593
  %608 = add nsw i32 %.0119116, 1
  %609 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds ptr, ptr %610, i64 %600
  store ptr %606, ptr %611, align 8
  %612 = load ptr, ptr %2, align 8
  %613 = getelementptr inbounds %"class.gmx::BasicVector", ptr %612, i64 %596
  %614 = load ptr, ptr %21, align 8
  %615 = getelementptr inbounds %"class.gmx::BasicVector", ptr %614, i64 %600
  %616 = load float, ptr %613, align 4
  store float %616, ptr %615, align 4
  %617 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %618 = load float, ptr %617, align 4
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 4
  store float %618, ptr %619, align 4
  %620 = getelementptr inbounds nuw i8, ptr %613, i64 8
  br label %.sink.split

621:                                              ; preds = %589, %587
  %622 = load i8, ptr @gmx_debug_at, align 1
  %623 = trunc i8 %622 to i1
  br i1 %623, label %624, label %643

624:                                              ; preds = %621
  %625 = load ptr, ptr @debug, align 8
  %626 = load ptr, ptr %1, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %628 = load ptr, ptr %627, align 8
  %629 = sext i32 %.2124 to i64
  %630 = getelementptr inbounds ptr, ptr %628, i64 %629
  %631 = load ptr, ptr %630, align 8
  %.not133 = icmp eq ptr %631, null
  br i1 %.not133, label %634, label %632

632:                                              ; preds = %624
  %633 = load ptr, ptr %631, align 8
  %.not134 = icmp eq ptr %633, null
  %spec.select = select i1 %.not134, ptr @.str.7, ptr %633
  br label %634

634:                                              ; preds = %632, %624
  %635 = phi ptr [ @.str.7, %624 ], [ %spec.select, %632 ]
  %636 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %573) #20
  br i1 %636, label %639, label %637

637:                                              ; preds = %634
  %638 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %573) #20
  br label %639

639:                                              ; preds = %634, %637
  %640 = phi ptr [ %638, %637 ], [ @.str.7, %634 ]
  %641 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %570) #20
  %642 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %625, ptr noundef nonnull @.str.6, i32 noundef %.2124, ptr noundef nonnull %635, ptr noundef %640, ptr noundef %641) #20
  br label %643

643:                                              ; preds = %639, %621
  %644 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %570) #20
  %645 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %5, ptr noundef %644)
          to label %646 unwind label %.loopexit

646:                                              ; preds = %643
  %647 = load ptr, ptr %1, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %649 = load ptr, ptr %648, align 8
  %650 = sext i32 %.2124 to i64
  %651 = getelementptr inbounds ptr, ptr %649, i64 %650
  store ptr %645, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.017.0113, i64 241
  %653 = load i8, ptr %652, align 1
  %654 = trunc i8 %653 to i1
  br i1 %654, label %655, label %665

655:                                              ; preds = %646
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.017.0113, i64 244
  %657 = load ptr, ptr %21, align 8
  %658 = getelementptr inbounds %"class.gmx::BasicVector", ptr %657, i64 %650
  %659 = load float, ptr %656, align 4
  store float %659, ptr %658, align 4
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.017.0113, i64 248
  %661 = load float, ptr %660, align 4
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 4
  store float %661, ptr %662, align 4
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.017.0113, i64 252
  br label %.sink.split

.sink.split:                                      ; preds = %607, %655
  %.sink172 = phi ptr [ %658, %655 ], [ %615, %607 ]
  %.sink.in = phi ptr [ %663, %655 ], [ %620, %607 ]
  %.1120.ph = phi i32 [ %.0119116, %655 ], [ %608, %607 ]
  %.sink = load float, ptr %.sink.in, align 4
  %664 = getelementptr inbounds nuw i8, ptr %.sink172, i64 8
  store float %.sink, ptr %664, align 4
  br label %665

665:                                              ; preds = %.sink.split, %646
  %.1120 = phi i32 [ %.0119116, %646 ], [ %.1120.ph, %.sink.split ]
  %666 = load ptr, ptr @debug, align 8
  %.not136 = icmp eq ptr %666, null
  br i1 %.not136, label %684, label %667

667:                                              ; preds = %665
  %668 = load ptr, ptr %1, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %670 = load ptr, ptr %669, align 8
  %671 = sext i32 %.2124 to i64
  %672 = getelementptr inbounds ptr, ptr %670, i64 %671
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %struct.t_atom, ptr %676, i64 %671
  %678 = load float, ptr %677, align 4
  %679 = fpext float %678 to double
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 4
  %681 = load float, ptr %680, align 4
  %682 = fpext float %681 to double
  %683 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %666, ptr noundef nonnull @.str.8, ptr noundef %674, double noundef %679, double noundef %682) #20
  br label %684

684:                                              ; preds = %569, %575, %667, %665
  %.2121 = phi i32 [ %.0119116, %569 ], [ %.1120, %667 ], [ %.1120, %665 ], [ %.0119116, %575 ]
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.017.0113, i64 256
  %686 = load ptr, ptr %20, align 8
  %687 = getelementptr inbounds %"class.std::vector.27", ptr %686, i64 %415, i32 0, i32 0, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8
  %.not67 = icmp eq ptr %685, %688
  br i1 %.not67, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %684, %487
  %.1123.lcssa = phi i32 [ %.0122122, %487 ], [ %.2124, %684 ]
  %.0119.lcssa = phi i32 [ 0, %487 ], [ %.2121, %684 ]
  %.2.lcssa = phi i32 [ %.1118, %487 ], [ %.3, %684 ]
  %689 = add nsw i32 %.1123.lcssa, 1
  %690 = add nsw i32 %.0119.lcssa, %.0114124
  br label %691

691:                                              ; preds = %422, %._crit_edge
  %.3125 = phi i32 [ %689, %._crit_edge ], [ %.0122122, %422 ]
  %.5 = phi i32 [ %.2.lcssa, %._crit_edge ], [ %.0117123, %422 ]
  %.1 = phi i32 [ %690, %._crit_edge ], [ %.0114124, %422 ]
  %692 = add nsw i32 %.1, 1
  %693 = icmp slt i32 %692, %24
  br i1 %693, label %414, label %._crit_edge126, !llvm.loop !42

._crit_edge126:                                   ; preds = %691, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %.0122.lcssa = phi i32 [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ], [ %.3125, %691 ]
  %694 = load ptr, ptr %1, align 8
  store i32 %.0122.lcssa, ptr %694, align 8
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %23)
          to label %695 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

695:                                              ; preds = %._crit_edge126
  %696 = load ptr, ptr %1, align 8
  store ptr %696, ptr %0, align 8
  %697 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %698 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

698:                                              ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64, %695, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit
  %.0 = phi i32 [ %24, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit ], [ %.0122.lcssa, %695 ], [ %24, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64 ]
  %699 = load ptr, ptr %21, align 8
  %.not.i.i.i239 = icmp eq ptr %699, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %700

700:                                              ; preds = %698
  call void @_ZdlPv(ptr noundef nonnull %699) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %698, %700
  call void @_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  ret i32 %.0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %63, %337, %335, %250, %.body157
  %.pn = phi { ptr, i32 } [ %eh.lpad-body158, %.body157 ], [ %lpad.phi.i, %63 ], [ %251, %250 ], [ %336, %335 ], [ %.pn.pn43.i, %337 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit68, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit71, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit74, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit78, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %701 = load ptr, ptr %21, align 8
  %.not.i.i.i240 = icmp eq ptr %701, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit241, label %702

702:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %701) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit241

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit241: ; preds = %.body, %702
  call void @_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(132) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #20
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #20
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::vector.27", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = load ptr, ptr %.05.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i.i.i.i.i.i.i.i.i.i.i) #20
  %21 = icmp eq i64 %.add.i.i.i.i.i.i.i.i.i.i.i, 112
  br i1 %21, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %20

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 256
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
  tail call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %29, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 280
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
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
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %35, %34, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i.i.i.i.i.i.i.i.i.i) #20
  %9 = icmp eq i64 %.add.i.i.i.i.i.i.i.i.i.i, 112
  br i1 %9, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %8

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %12, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 256
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i: ; preds = %17, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt12_Vector_baseISt6vectorI13MoleculePatchSaIS1_EESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorI13MoleculePatchSaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare void @_Z22copyModificationBlocksRK21MoleculePatchDatabasePS_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #3

declare void @_Z29mergeAtomAndBondModificationsRK21MoleculePatchDatabasePS_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #3

declare ptr @_Z11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKc(ptr, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_Z22mergeAtomModificationsRK21MoleculePatchDatabasePS_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i.i.i.i.i
  %9 = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %10, %8 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %11 = icmp eq ptr %10, %.05.i.i.i.i.i.i
  br i1 %11, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i, label %8

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 232
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZN21BondedInteractionListD2Ev.exit.i

_ZN21BondedInteractionListD2Ev.exit.i:            ; preds = %14, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %15 = icmp eq i64 %.add, 88
  br i1 %15, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, label %2

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i.i.i.i.i.i) #20
  %21 = icmp eq i64 %.add.i.i.i.i.i.i, 112
  br i1 %21, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i, label %20

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i: ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i

_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i:  ; preds = %24, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 256
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
  tail call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit

_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !50, !noalias !47
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !47, !noalias !50
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !50, !noalias !47
  store ptr %32, ptr %30, align 8, !alias.scope !47, !noalias !50
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !50, !noalias !47
  store ptr %35, ptr %33, align 8, !alias.scope !47, !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !47
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !52

_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorI13MoleculePatchSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorI13MoleculePatchSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37

_ZNSt12_Vector_baseISt6vectorI13MoleculePatchSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37: ; preds = %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.27", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.27", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorI13MoleculePatchSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorI13MoleculePatchSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21expand_hackblocks_oneRK21MoleculePatchDatabaseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorI13MoleculePatchSaIS9_EEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not193 = icmp eq ptr %10, %12
  br i1 %.not193, label %._crit_edge199, label %.lr.ph198

.lr.ph198:                                        ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %.lr.ph198, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread123
  %.083195 = phi i32 [ 0, %.lr.ph198 ], [ %309, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread123 ]
  %.sroa.0119.0194 = phi ptr [ %10, %.lr.ph198 ], [ %310, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread123 ]
  br i1 %3, label %.preheader129, label %.critedge

.preheader129:                                    ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0194, i64 112
  br label %17

17:                                               ; preds = %.preheader129, %22
  %indvars.iv = phi i64 [ 0, %.preheader129 ], [ %indvars.iv.next, %22 ]
  %.1185 = phi i8 [ 0, %.preheader129 ], [ %26, %22 ]
  %18 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %16, i64 0, i64 %indvars.iv
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %20 = trunc nuw i8 %.1185 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %17
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0) #20
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 45
  %26 = zext i1 %25 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !53

.critedge:                                        ; preds = %22, %17, %15
  %.087 = phi i8 [ 0, %15 ], [ %.1185, %17 ], [ %26, %22 ]
  br i1 %4, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0194, i64 112
  br label %28

28:                                               ; preds = %.preheader, %33
  %indvars.iv258 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next259, %33 ]
  %.3187 = phi i8 [ %.087, %.preheader ], [ %37, %33 ]
  %29 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %27, i64 0, i64 %indvars.iv258
  %30 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  %31 = trunc nuw i8 %.3187 to i1
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %.critedge2, label %33

33:                                               ; preds = %28
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0) #20
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 43
  %37 = zext i1 %36 to i8
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next259, 4
  br i1 %exitcond260.not, label %.critedge2, label %28, !llvm.loop !54

.critedge2:                                       ; preds = %33, %28, %.critedge
  %.2 = phi i8 [ %.087, %.critedge ], [ %.3187, %28 ], [ %37, %33 ]
  %38 = trunc nuw i8 %.2 to i1
  br i1 %38, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread123, label %39

39:                                               ; preds = %.critedge2
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0194, i64 100
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0194, i64 8
  %45 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br i1 %45, label %46, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread122

46:                                               ; preds = %43, %39
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0194, i64 112
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread122

51:                                               ; preds = %46
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %51
  %bcmp.i = call i32 @bcmp(ptr %52, ptr %53, i64 %54)
  %56 = icmp eq i32 %bcmp.i, 0
  br i1 %56, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread122

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread122: ; preds = %46, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %43
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0194, i64 8
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread123

61:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread122
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90: ; preds = %61
  %bcmp.i89 = call i32 @bcmp(ptr %62, ptr %63, i64 %64)
  %66 = icmp eq i32 %bcmp.i89, 0
  br i1 %66, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread123

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %61, %51, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %67 = load i32, ptr %.sroa.0119.0194, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0194, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0194, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0194, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0194, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0194, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0194, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0194, i64 240
  br label %76

76:                                               ; preds = %.lr.ph, %278
  %77 = phi i32 [ %67, %.lr.ph ], [ %280, %278 ]
  %.084189 = phi i32 [ 0, %.lr.ph ], [ %279, %278 ]
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %78, %79
  br i1 %.not.i, label %124, label %80

80:                                               ; preds = %76
  store i32 %77, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %69)
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %83 unwind label %117

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %85 = load ptr, ptr %72, align 8
  %86 = load ptr, ptr %71, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %85, %86
  br i1 %.not.i.i.i.i.i, label %.noexc13.i, label %90

90:                                               ; preds = %83
  %91 = sdiv exact i64 %89, 36
  %92 = icmp ugt i64 %91, 256204778801521550
  br i1 %92, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %90
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i.i: ; preds = %90
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #21
          to label %.noexc13.i unwind label %.loopexit

.noexc13.i:                                       ; preds = %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i.i, %83
  %94 = phi ptr [ null, %83 ], [ %93, %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i.i ]
  store ptr %94, ptr %84, align 8
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 80
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 %89
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 88
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
  %106 = getelementptr inbounds nuw i8, ptr %78, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %106, ptr noundef nonnull align 8 dereferenceable(12) %73, i64 12, i1 false)
  br label %107

107:                                              ; preds = %110, %104
  %108 = phi i64 [ 0, %104 ], [ %111, %110 ]
  %.idx14.i = shl nuw nsw i64 %108, 5
  %.add15.i = add nuw nsw i64 %.idx14.i, 112
  %.ptr18.i = getelementptr inbounds nuw i8, ptr %78, i64 %.add15.i
  %109 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %108
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr16.i) #20
  %116 = icmp eq i64 %.add.i, 112
  br i1 %116, label %.body.i, label %.preheader.i.i

117:                                              ; preds = %80
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

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
  %.not.i.i.i.i92 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i92, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i, label %120

120:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %119) #22
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i:          ; preds = %.loopexit, %.loopexit.split-lp, %120, %.body.i
  %.pn.i = phi { ptr, i32 } [ %114, %.body.i ], [ %114, %120 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  br label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %117, %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i, %307, %276
  %.sink = phi ptr [ %7, %276 ], [ %8, %307 ], [ %81, %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i ], [ %81, %117 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %277, %276 ], [ %308, %307 ], [ %.pn.i, %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i ], [ %118, %117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %212
  %common.resume.op = phi { ptr, i32 } [ %213, %212 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN13MoleculePatchC2ERKS_.exit:                   ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %78, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 256
  store ptr %123, ptr %13, align 8
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit

124:                                              ; preds = %76
  %125 = load ptr, ptr %2, align 8
  %126 = ptrtoint ptr %78 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775552
  br i1 %129, label %130, label %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i

130:                                              ; preds = %124
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
  unreachable

_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %124
  %131 = ashr exact i64 %128, 8
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i, %131
  %133 = icmp ult i64 %132, %131
  %134 = call i64 @llvm.umin.i64(i64 %132, i64 36028797018963967)
  %135 = select i1 %133, i64 36028797018963967, i64 %134
  %.not.i.i91 = icmp ne i64 %135, 0
  call void @llvm.assume(i1 %.not.i.i91)
  %136 = shl nuw nsw i64 %135, 8
  %137 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #21
  %138 = getelementptr inbounds i8, ptr %137, i64 %128
  store i32 %77, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %141 unwind label %172

141:                                              ; preds = %.noexc
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %143 = load ptr, ptr %72, align 8
  %144 = load ptr, ptr %71, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i101 = icmp eq ptr %143, %144
  br i1 %.not.i.i.i.i.i101, label %.noexc13.i105, label %148

148:                                              ; preds = %141
  %149 = sdiv exact i64 %147, 36
  %150 = icmp ugt i64 %149, 256204778801521550
  br i1 %150, label %.noexc.i.i.i116, label %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i.i102

.noexc.i.i.i116:                                  ; preds = %148
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i117 unwind label %.loopexit.split-lp125

.noexc.i117:                                      ; preds = %.noexc.i.i.i116
  unreachable

_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i.i102: ; preds = %148
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #21
          to label %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i.i102..noexc13.i105_crit_edge unwind label %.loopexit124

_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i.i102..noexc13.i105_crit_edge: ; preds = %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i.i102
  %.pre = load ptr, ptr %71, align 8
  %.pre264 = load ptr, ptr %72, align 8
  %.pre267 = ptrtoint ptr %.pre264 to i64
  %.pre268 = ptrtoint ptr %.pre to i64
  %.pre270 = sub i64 %.pre267, %.pre268
  br label %.noexc13.i105

.noexc13.i105:                                    ; preds = %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i.i102..noexc13.i105_crit_edge, %141
  %.pre-phi271 = phi i64 [ %.pre270, %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i.i102..noexc13.i105_crit_edge ], [ 0, %141 ]
  %152 = phi ptr [ %.pre264, %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i.i102..noexc13.i105_crit_edge ], [ %143, %141 ]
  %153 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i.i102..noexc13.i105_crit_edge ], [ %144, %141 ]
  %154 = phi ptr [ %151, %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i.i102..noexc13.i105_crit_edge ], [ null, %141 ]
  store ptr %154, ptr %142, align 8
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 80
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %154, i64 %147
  %157 = getelementptr inbounds nuw i8, ptr %138, i64 88
  store ptr %156, ptr %157, align 8
  %.not.i.i.i.i.i.i.i.i.i.i106 = icmp eq ptr %152, %153
  br i1 %.not.i.i.i.i.i.i.i.i.i.i106, label %159, label %158

158:                                              ; preds = %.noexc13.i105
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %154, ptr align 4 %153, i64 %.pre-phi271, i1 false)
  br label %159

159:                                              ; preds = %158, %.noexc13.i105
  %160 = getelementptr inbounds i8, ptr %154, i64 %.pre-phi271
  store ptr %160, ptr %155, align 8
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %161, ptr noundef nonnull align 8 dereferenceable(12) %73, i64 12, i1 false)
  br label %162

162:                                              ; preds = %165, %159
  %163 = phi i64 [ 0, %159 ], [ %166, %165 ]
  %.idx14.i107 = shl nuw nsw i64 %163, 5
  %.add15.i108 = add nuw nsw i64 %.idx14.i107, 112
  %.ptr18.i109 = getelementptr inbounds nuw i8, ptr %138, i64 %.add15.i108
  %164 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.ptr18.i109, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %165 unwind label %168

165:                                              ; preds = %162
  %166 = add nuw nsw i64 %163, 1
  %167 = icmp eq i64 %166, 4
  br i1 %167, label %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, label %162

168:                                              ; preds = %162
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = icmp eq i64 %163, 0
  br i1 %170, label %.body.i114, label %.preheader.i.i110

.preheader.i.i110:                                ; preds = %168, %.preheader.i.i110
  %.idx.i111 = phi i64 [ %.add.i112, %.preheader.i.i110 ], [ %.add15.i108, %168 ]
  %.add.i112 = add nsw i64 %.idx.i111, -32
  %.ptr16.i113 = getelementptr inbounds i8, ptr %138, i64 %.add.i112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr16.i113) #20
  %171 = icmp eq i64 %.add.i112, 112
  br i1 %171, label %.body.i114, label %.preheader.i.i110

172:                                              ; preds = %.noexc
  %173 = landingpad { ptr, i32 }
          catch ptr null
  br label %176

.loopexit124:                                     ; preds = %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i.i102
  %lpad.loopexit126 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i103

.loopexit.split-lp125:                            ; preds = %.noexc.i.i.i116
  %lpad.loopexit.split-lp127 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i103

.body.i114:                                       ; preds = %.preheader.i.i110, %168
  %174 = load ptr, ptr %142, align 8
  %.not.i.i.i.i115 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i115, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i103, label %175

175:                                              ; preds = %.body.i114
  call void @_ZdlPv(ptr noundef nonnull %174) #22
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i103

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i103:       ; preds = %.loopexit124, %.loopexit.split-lp125, %175, %.body.i114
  %.pn.i104 = phi { ptr, i32 } [ %169, %.body.i114 ], [ %169, %175 ], [ %lpad.loopexit126, %.loopexit124 ], [ %lpad.loopexit.split-lp127, %.loopexit.split-lp125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #20
  br label %176

176:                                              ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i103, %172
  %.pn.pn.i100 = phi { ptr, i32 } [ %.pn.i104, %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i103 ], [ %173, %172 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #20
  br label %.body

_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %165
  %177 = getelementptr inbounds nuw i8, ptr %138, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %125, %78
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit99
  %.012.i.i.i.i = phi ptr [ %209, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit99 ], [ %137, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %208, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit99 ], [ %125, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %178 = load i32, ptr %.0911.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  store i32 %178, ptr %.012.i.i.i.i, align 8, !alias.scope !55, !noalias !58
  %179 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %180) #20
  %181 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %182 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %182) #20
  %183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %184 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %185 = load ptr, ptr %184, align 8, !alias.scope !58, !noalias !55
  store ptr %185, ptr %183, align 8, !alias.scope !55, !noalias !58
  %186 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  %187 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %188 = load ptr, ptr %187, align 8, !alias.scope !58, !noalias !55
  store ptr %188, ptr %186, align 8, !alias.scope !55, !noalias !58
  %189 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 88
  %190 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 88
  %191 = load ptr, ptr %190, align 8, !alias.scope !58, !noalias !55
  store ptr %191, ptr %189, align 8, !alias.scope !55, !noalias !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  %192 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %193 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %192, ptr noundef nonnull align 8 dereferenceable(12) %193, i64 12, i1 false), !alias.scope !60
  %194 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 112
  %195 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 112
  br label %196

196:                                              ; preds = %196, %.lr.ph.i.i.i.i
  %197 = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %200, %196 ]
  %198 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %194, i64 %197
  %199 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %195, i64 0, i64 %197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %199) #20
  %200 = add nuw nsw i64 %197, 1
  %201 = icmp eq i64 %200, 4
  br i1 %201, label %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i93, label %196

_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i93: ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 240
  %203 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 8 dereferenceable(16) %203, i64 16, i1 false), !alias.scope !60
  br label %204

204:                                              ; preds = %204, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i93
  %.idx.i.i.i.i94 = phi i64 [ 240, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i93 ], [ %.add.i.i.i.i95, %204 ]
  %.add.i.i.i.i95 = add nsw i64 %.idx.i.i.i.i94, -32
  %.ptr1.i.i.i.i96 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 %.add.i.i.i.i95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i.i.i.i96) #20
  %205 = icmp eq i64 %.add.i.i.i.i95, 112
  br i1 %205, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i97, label %204

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i97: ; preds = %204
  %206 = load ptr, ptr %184, align 8, !alias.scope !58, !noalias !55
  %.not.i.i.i.i.i.i.i98 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i.i.i98, label %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit99, label %207

207:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i97
  call void @_ZdlPv(ptr noundef nonnull %206) #22
  br label %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit99

_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit99: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i97, %207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #20
  %208 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 256
  %209 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 256
  %.not.i.i.i.i = icmp eq ptr %208, %78
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i: ; preds = %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit99, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %137, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i ], [ %209, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit99 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 256
  %.not.i33.i = icmp eq ptr %125, null
  br i1 %.not.i33.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, label %211

211:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i
  call void @_ZdlPv(ptr noundef nonnull %125) #22
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit

212:                                              ; preds = %.body
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %218

214:                                              ; preds = %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i
  %215 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %176, %214
  %eh.lpad-body = phi { ptr, i32 } [ %215, %214 ], [ %.pn.pn.i100, %176 ]
  %216 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %217 = call ptr @__cxa_begin_catch(ptr %216) #20
  call void @_ZdlPv(ptr noundef nonnull %137) #22
  invoke void @__cxa_rethrow() #19
          to label %221 unwind label %212

218:                                              ; preds = %212
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #23
  unreachable

221:                                              ; preds = %.body
  unreachable

_ZNSt6vectorI13MoleculePatchSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i, %211
  store ptr %137, ptr %2, align 8
  store ptr %210, ptr %13, align 8
  %222 = getelementptr inbounds nuw %struct.MoleculePatch, ptr %137, i64 %135
  store ptr %222, ptr %14, align 8
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZN13MoleculePatchC2ERKS_.exit, %_ZNSt6vectorI13MoleculePatchSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit
  %223 = phi ptr [ %123, %_ZN13MoleculePatchC2ERKS_.exit ], [ %210, %_ZNSt6vectorI13MoleculePatchSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit ]
  %224 = getelementptr inbounds i8, ptr %223, i64 -15
  store i8 0, ptr %224, align 1
  %225 = getelementptr inbounds i8, ptr %223, i64 -216
  %226 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %225) #20
  br i1 %226, label %227, label %233

227:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit
  %228 = getelementptr inbounds i8, ptr %223, i64 -248
  %229 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %228) #20
  br i1 %229, label %230, label %250

230:                                              ; preds = %227
  %231 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %232 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %225, i64 noundef 0)
  store i8 72, ptr %232, align 1
  br label %250

233:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit
  %234 = load i8, ptr @gmx_debug_at, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %248

236:                                              ; preds = %233
  %237 = load ptr, ptr @debug, align 8
  %238 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %239 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %225) #20
  %240 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  %241 = getelementptr inbounds i8, ptr %223, i64 -248
  %242 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %241) #20
  br i1 %242, label %245, label %243

243:                                              ; preds = %236
  %244 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %241) #20
  br label %245

245:                                              ; preds = %236, %243
  %246 = phi ptr [ %244, %243 ], [ @.str.7, %236 ]
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.11, ptr noundef %238, i32 noundef %.083195, ptr noundef %239, ptr noundef %240, ptr noundef %246) #20
  br label %248

248:                                              ; preds = %245, %233
  %249 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull align 8 dereferenceable(32) %70)
  br label %250

250:                                              ; preds = %227, %230, %248
  %251 = load i32, ptr %40, align 4
  %252 = icmp eq i32 %251, 10
  %253 = icmp eq i32 %.084189, 2
  %or.cond = and i1 %253, %252
  br i1 %or.cond, label %254, label %263

254:                                              ; preds = %250
  %255 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %225) #20
  br i1 %255, label %260, label %256

256:                                              ; preds = %254
  %257 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %225, i64 noundef 0)
  %258 = load i8, ptr %257, align 1
  %259 = icmp eq i8 %258, 72
  br i1 %259, label %261, label %260

260:                                              ; preds = %256, %254
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL21expand_hackblocks_oneRK21MoleculePatchDatabaseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorI13MoleculePatchSaIS9_EEbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 242) #19
  unreachable

261:                                              ; preds = %256
  %262 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %225, i64 noundef 0)
  store i8 77, ptr %262, align 1
  br label %278

263:                                              ; preds = %250
  %264 = icmp eq i32 %251, 11
  %265 = icmp samesign ugt i32 %.084189, 1
  %or.cond5 = select i1 %264, i1 %265, i1 false
  br i1 %or.cond5, label %266, label %269

266:                                              ; preds = %263
  %267 = add nsw i32 %.084189, -1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.12, i32 noundef %267)
  %268 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %278

269:                                              ; preds = %263
  %270 = load i32, ptr %.sroa.0119.0194, align 8
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %278

272:                                              ; preds = %269
  %273 = add nuw nsw i32 %.084189, 1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.13, i32 noundef %273)
  %274 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %275 unwind label %276

275:                                              ; preds = %272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %278

276:                                              ; preds = %272
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

278:                                              ; preds = %261, %269, %275, %266
  %279 = add nuw nsw i32 %.084189, 1
  %280 = load i32, ptr %.sroa.0119.0194, align 8
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %76, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %278, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %282 = phi i32 [ %67, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %280, %278 ]
  %283 = load i32, ptr %40, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %._crit_edge
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0194, i64 8
  %287 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %286) #20
  br i1 %287, label %._crit_edge265, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread123

._crit_edge265:                                   ; preds = %285
  %.pre266 = load i32, ptr %.sroa.0119.0194, align 8
  br label %288

288:                                              ; preds = %._crit_edge265, %._crit_edge
  %289 = phi i32 [ %.pre266, %._crit_edge265 ], [ %282, %._crit_edge ]
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph192, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread123

.lr.ph192:                                        ; preds = %288, %303
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %303 ], [ 0, %288 ]
  %291 = phi i32 [ %304, %303 ], [ %289, %288 ]
  %292 = load ptr, ptr %13, align 8
  %293 = load ptr, ptr %2, align 8
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 8
  %298 = sext i32 %291 to i64
  %299 = sub nsw i64 %297, %298
  %300 = add nsw i64 %299, %indvars.iv261
  %.not.i.i = icmp ult i64 %300, %297
  br i1 %.not.i.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE2atEm.exit, label %301

301:                                              ; preds = %.lr.ph192
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %300, i64 noundef %297) #19
  unreachable

_ZNSt6vectorI13MoleculePatchSaIS0_EE2atEm.exit:   ; preds = %.lr.ph192
  %302 = getelementptr inbounds %struct.MoleculePatch, ptr %293, i64 %300, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %302)
  invoke fastcc void @_ZL21expand_hackblocks_oneRK21MoleculePatchDatabaseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorI13MoleculePatchSaIS9_EEbb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %8, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
          to label %303 unwind label %307

303:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE2atEm.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %304 = load i32, ptr %.sroa.0119.0194, align 8
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %indvars.iv.next262, %305
  br i1 %306, label %.lr.ph192, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread123, !llvm.loop !63

307:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE2atEm.exit
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread123: ; preds = %303, %288, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread122, %285, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90, %.critedge2
  %309 = add nuw nsw i32 %.083195, 1
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0194, i64 256
  %.not = icmp eq ptr %310, %12
  br i1 %.not, label %._crit_edge199, label %15

._crit_edge199:                                   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread123, %5
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %7) #23
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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #20
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

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
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!60 = !{!56, !59}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}

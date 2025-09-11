; ModuleID = 'bench/gromacs/original/genhydro.ll'
source_filename = "bench/gromacs/original/genhydro.ll"
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
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.51" }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
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
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN21MoleculePatchDatabaseD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_ = comdat any

$_ZN13MoleculePatchC2ERKS_ = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@.str.17 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.18 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"atom\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.22 = private unnamed_addr constant [72 x i8] c"Atom %s not found in residue %s %d, rtp entry %s while adding hydrogens\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"patch < patches[i].end()\00", align 1
@.str.24 = private unnamed_addr constant [83 x i8] c"The number of patches in the last patch can not exceed the total number of patches\00", align 1
@"__PRETTY_FUNCTION__._ZZL12calc_all_posPK7t_atomsN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEENS3_ISt6vectorI13MoleculePatchSaIS9_EEEEbNS3_IKiEEENK3$_0clEv" = private unnamed_addr constant [181 x i8] c"auto calc_all_pos(const t_atoms *, gmx::ArrayRef<const gmx::RVec>, gmx::ArrayRef<std::vector<MoleculePatch>>, bool, gmx::ArrayRef<const int>)::(anonymous class)::operator()() const\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@.str.26 = private unnamed_addr constant [17 x i8] c"Case not handled\00", align 1
@__PRETTY_FUNCTION__._ZL19check_atoms_presentPK7t_atomsN3gmx8ArrayRefISt6vectorI13MoleculePatchSaIS5_EEEENS3_IKiEE = private unnamed_addr constant [110 x i8] c"int check_atoms_present(const t_atoms *, gmx::ArrayRef<std::vector<MoleculePatch>>, gmx::ArrayRef<const int>)\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z5add_hPP7t_atomsS1_PSt6vectorIN3gmx11BasicVectorIfEESaIS5_EENS3_8ArrayRefIK21MoleculePatchDatabaseEEP8t_symtabiNS9_IKPSA_EESH_NS9_IKiEESJ_bSJ_(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr %3, ptr %4, ptr noundef %5, i32 noundef %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.3") align 8 captures(none) %9, ptr noundef readonly byval(%"class.gmx::ArrayRef.3") align 8 captures(none) %10, i1 noundef zeroext %11, ptr noundef readonly byval(%"class.gmx::ArrayRef.3") align 8 captures(none) %12) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = load ptr, ptr %10, align 8, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  br label %30

30:                                               ; preds = %36, %13
  %.018 = phi i32 [ 0, %13 ], [ %37, %36 ]
  %.0 = phi i32 [ 0, %13 ], [ %31, %36 ]
  %31 = tail call fastcc noundef i32 @_ZL9add_h_lowPP7t_atomsS1_PSt6vectorIN3gmx11BasicVectorIfEESaIS5_EENS3_8ArrayRefIK21MoleculePatchDatabaseEEP8t_symtabiNS9_IKPSA_EESH_NS9_IKiEESJ_bSJ_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %18, ptr noundef %5, i32 noundef %6, ptr %19, ptr %20, ptr %21, ptr %22, i1 noundef zeroext false, ptr %23, ptr %29)
  %exitcond = icmp eq i32 %.018, 100
  br i1 %exitcond, label %32, label %36

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 620, ptr noundef nonnull @.str.1) #22
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %35

36:                                               ; preds = %30
  %37 = add nuw nsw i32 %.018, 1
  %38 = icmp sgt i32 %31, %.0
  br i1 %38, label %30, label %39, !llvm.loop !14

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
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::vector.11", align 8
  %22 = alloca %"class.std::vector.16", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !16
  %24 = load i32, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %25 = ptrtoint ptr %4 to i64
  %26 = ptrtoint ptr %3 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !30, !noalias !27
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %.noexc.i, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

.noexc.i:                                         ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc unwind label %470

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %8
  %.not.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EEC2EmRKS1_.exit.thread.i.i, label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EEC2EmRKS1_.exit.i.i

_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EEC2EmRKS1_.exit.thread.i.i: ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !27
  br label %.loopexit.i

_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EEC2EmRKS1_.exit.i.i: ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %33 = mul nuw nsw i64 %31, 280
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #24
          to label %.noexc151 unwind label %470

.noexc151:                                        ; preds = %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EEC2EmRKS1_.exit.i.i
  store ptr %34, ptr %22, align 8, !tbaa !31, !alias.scope !27
  %35 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %34, i64 %31
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !34, !alias.scope !27
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc151
  %.08.i.i.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %34, %.noexc151 ]
  %.057.i.i.i.i.i.i = phi i64 [ %46, %_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %31, %.noexc151 ]
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %37, i8 0, i64 264, i1 false), !noalias !27
  store ptr %37, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !35, !noalias !27
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i64 0, ptr %38, align 8, !tbaa !38, !noalias !27
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 48
  store ptr %40, ptr %39, align 8, !tbaa !35, !noalias !27
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !noalias !27
  %42 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 88
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %.add.i.i.i.i.i.i.i.i.i, %43 ]
  %.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i.i
  store i32 -1, ptr %.ptr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41, !noalias !27
  %44 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !noalias !27
  %.add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i, 32
  %45 = icmp eq i64 %.add.i.i.i.i.i.i.i.i.i, 192
  br i1 %45, label %_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %43

_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %43
  %46 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %47 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 280
  %.not.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

.loopexit.i:                                      ; preds = %_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EEC2EmRKS1_.exit.thread.i.i
  %48 = phi ptr [ null, %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EEC2EmRKS1_.exit.thread.i.i ], [ %34, %_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EEC2EmRKS1_.exit.thread.i.i ], [ %47, %_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %49, align 8, !tbaa !49, !alias.scope !27
  %50 = icmp sgt i32 %6, 0
  br i1 %50, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.loopexit.i
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %54

.preheader.loopexit.i:                            ; preds = %72
  %.pre.i = load i32, ptr %29, align 8, !tbaa !30, !noalias !27
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.loopexit.i
  %51 = phi i32 [ %.pre.i, %.preheader.loopexit.i ], [ %30, %.loopexit.i ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph15.i, label %_ZL25getMoleculePatchDatabasesPK7t_atomsN3gmx8ArrayRefIK21MoleculePatchDatabaseEEiNS3_IKPS4_EES9_NS3_IKiEESB_.exit

.lr.ph15.i:                                       ; preds = %.preheader.i
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %.pre20.i = load ptr, ptr %22, align 8
  br label %73

54:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %55 = getelementptr inbounds nuw ptr, ptr %.0.val, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8, !tbaa !50, !noalias !27
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %64, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i32, ptr %.0.val5, i64 %indvars.iv.i
  %59 = load i32, ptr %58, align 4, !tbaa !51, !noalias !27
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %48, i64 %60
  invoke void @_Z22copyModificationBlocksRK21MoleculePatchDatabasePS_(ptr noundef nonnull align 8 dereferenceable(280) %56, ptr noundef nonnull %61)
          to label %64 unwind label %62, !noalias !27

62:                                               ; preds = %67, %57
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %99

64:                                               ; preds = %57, %54
  %65 = getelementptr inbounds nuw ptr, ptr %.0.val1, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8, !tbaa !50, !noalias !27
  %.not25.i = icmp eq ptr %66, null
  br i1 %.not25.i, label %72, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i32, ptr %.0.val9, i64 %indvars.iv.i
  %69 = load i32, ptr %68, align 4, !tbaa !51, !noalias !27
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %48, i64 %70
  invoke void @_Z29mergeAtomAndBondModificationsRK21MoleculePatchDatabasePS_(ptr noundef nonnull align 8 dereferenceable(280) %66, ptr noundef nonnull %71)
          to label %72 unwind label %62, !noalias !27

72:                                               ; preds = %67, %64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.loopexit.i, label %54, !llvm.loop !52

73:                                               ; preds = %93, %.lr.ph15.i
  %74 = phi ptr [ %48, %.lr.ph15.i ], [ %94, %93 ]
  %75 = phi ptr [ %48, %.lr.ph15.i ], [ %95, %93 ]
  %indvars.iv17.i = phi i64 [ 0, %.lr.ph15.i ], [ %indvars.iv.next18.i, %93 ]
  %76 = load ptr, ptr %53, align 8, !tbaa !53, !noalias !27
  %77 = getelementptr inbounds nuw %struct.t_resinfo, ptr %76, i64 %indvars.iv17.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !54, !noalias !27
  %80 = load ptr, ptr %79, align 8, !tbaa !57, !noalias !27
  %81 = invoke ptr @_Z11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKc(ptr %3, ptr %28, ptr noundef %80)
          to label %82 unwind label %89, !noalias !27

82:                                               ; preds = %73
  %.not12.i = icmp eq ptr %81, %4
  br i1 %.not12.i, label %93, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %75, i64 %indvars.iv17.i
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !38, !noalias !27
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i

88:                                               ; preds = %83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %89, !noalias !27

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %88, %73
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %88, %83
  %91 = phi ptr [ %74, %83 ], [ %.pre20.i, %88 ]
  %92 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %91, i64 %indvars.iv17.i
  invoke void @_Z22mergeAtomModificationsRK21MoleculePatchDatabasePS_(ptr noundef nonnull align 8 dereferenceable(280) %81, ptr noundef nonnull %92)
          to label %93 unwind label %89, !noalias !27

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %82
  %94 = phi ptr [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %74, %82 ]
  %95 = phi ptr [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %75, %82 ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %96 = load i32, ptr %29, align 8, !tbaa !30, !noalias !27
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next18.i, %97
  br i1 %98, label %73, label %_ZL25getMoleculePatchDatabasesPK7t_atomsN3gmx8ArrayRefIK21MoleculePatchDatabaseEEiNS3_IKPS4_EES9_NS3_IKiEESB_.exit.loopexit, !llvm.loop !58

99:                                               ; preds = %89, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %90, %89 ]
  call void @_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #23
  br label %.body

_ZL25getMoleculePatchDatabasesPK7t_atomsN3gmx8ArrayRefIK21MoleculePatchDatabaseEEiNS3_IKPS4_EES9_NS3_IKiEESB_.exit.loopexit: ; preds = %93
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !59
  br label %_ZL25getMoleculePatchDatabasesPK7t_atomsN3gmx8ArrayRefIK21MoleculePatchDatabaseEEiNS3_IKPS4_EES9_NS3_IKiEESB_.exit

_ZL25getMoleculePatchDatabasesPK7t_atomsN3gmx8ArrayRefIK21MoleculePatchDatabaseEEiNS3_IKPS4_EES9_NS3_IKiEESB_.exit: ; preds = %_ZL25getMoleculePatchDatabasesPK7t_atomsN3gmx8ArrayRefIK21MoleculePatchDatabaseEEiNS3_IKPS4_EES9_NS3_IKiEESB_.exit.loopexit, %.preheader.i
  %100 = phi ptr [ %.pre, %_ZL25getMoleculePatchDatabasesPK7t_atomsN3gmx8ArrayRefIK21MoleculePatchDatabaseEEiNS3_IKPS4_EES9_NS3_IKiEESB_.exit.loopexit ], [ null, %.preheader.i ]
  %101 = sext i32 %24 to i64
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %103 = load ptr, ptr %20, align 8, !tbaa !62
  %104 = ptrtoint ptr %100 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 24
  %108 = icmp ult i64 %107, %101
  br i1 %108, label %109, label %142

109:                                              ; preds = %_ZL25getMoleculePatchDatabasesPK7t_atomsN3gmx8ArrayRefIK21MoleculePatchDatabaseEEiNS3_IKPS4_EES9_NS3_IKiEESB_.exit
  %110 = sub nuw nsw i64 %101, %107
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !63
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %113, %104
  %115 = sdiv exact i64 %114, 24
  %116 = icmp ult i64 %107, 384307168202282326
  tail call void @llvm.assume(i1 %116)
  %117 = sub nuw nsw i64 384307168202282325, %107
  %118 = icmp ule i64 %115, %117
  tail call void @llvm.assume(i1 %118)
  %.not28.i = icmp ult i64 %115, %110
  br i1 %.not28.i, label %120, label %_ZSt27__uninitialized_default_n_aIPSt6vectorI13MoleculePatchSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt6vectorI13MoleculePatchSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit.i: ; preds = %109
  %119 = mul nuw nsw i64 %110, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 %119, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %100, i64 %119
  store ptr %scevgep.i.i.i.i, ptr %102, align 8, !tbaa !59
  br label %160

120:                                              ; preds = %109
  %121 = icmp slt i32 %24, 0
  br i1 %121, label %122, label %_ZNKSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit.i

122:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
          to label %.noexc259 unwind label %.loopexit.split-lp88

.noexc259:                                        ; preds = %122
  unreachable

_ZNKSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %120
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %107, i64 %110)
  %123 = add nuw nsw i64 %.sroa.speculated.i.i, %107
  %124 = tail call i64 @llvm.umin.i64(i64 %123, i64 384307168202282325)
  %125 = mul nuw nsw i64 %124, 24
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #24
          to label %.noexc260 unwind label %.loopexit.split-lp88

.noexc260:                                        ; preds = %_ZNKSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %106
  %128 = mul nuw nsw i64 %110, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %127, i8 0, i64 %128, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %103, %100
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %_ZSt19__relocate_object_aISt6vectorI13MoleculePatchSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt6vectorI13MoleculePatchSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %.noexc260, %_ZSt19__relocate_object_aISt6vectorI13MoleculePatchSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %137, %_ZSt19__relocate_object_aISt6vectorI13MoleculePatchSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %126, %.noexc260 ]
  %.0911.i.i.i.i = phi ptr [ %136, %_ZSt19__relocate_object_aISt6vectorI13MoleculePatchSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %103, %.noexc260 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %129 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !69, !alias.scope !67, !noalias !64
  store ptr %129, ptr %.012.i.i.i.i, align 8, !tbaa !69, !alias.scope !64, !noalias !67
  %130 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !72, !alias.scope !67, !noalias !64
  store ptr %132, ptr %130, align 8, !tbaa !72, !alias.scope !64, !noalias !67
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !73, !alias.scope !67, !noalias !64
  store ptr %135, ptr %133, align 8, !tbaa !73, !alias.scope !64, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !67, !noalias !64
  %136 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i258 = icmp eq ptr %136, %100
  br i1 %.not.i.i.i.i258, label %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %_ZSt19__relocate_object_aISt6vectorI13MoleculePatchSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i, !llvm.loop !74

_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %_ZSt19__relocate_object_aISt6vectorI13MoleculePatchSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i, %.noexc260
  %.not.i36.i = icmp eq ptr %103, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseISt6vectorI13MoleculePatchSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37.i, label %138

138:                                              ; preds = %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %139 = sub i64 %113, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %139) #25
  br label %_ZNSt12_Vector_baseISt6vectorI13MoleculePatchSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37.i

_ZNSt12_Vector_baseISt6vectorI13MoleculePatchSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37.i: ; preds = %138, %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %126, ptr %20, align 8, !tbaa !62
  %140 = getelementptr inbounds nuw %"class.std::vector.27", ptr %127, i64 %110
  store ptr %140, ptr %102, align 8, !tbaa !59
  %141 = getelementptr inbounds nuw %"class.std::vector.27", ptr %126, i64 %124
  store ptr %141, ptr %111, align 8, !tbaa !63
  br label %160

142:                                              ; preds = %_ZL25getMoleculePatchDatabasesPK7t_atomsN3gmx8ArrayRefIK21MoleculePatchDatabaseEEiNS3_IKPS4_EES9_NS3_IKiEESB_.exit
  %143 = icmp ugt i64 %107, %101
  br i1 %143, label %144, label %160

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw %"class.std::vector.27", ptr %103, i64 %101
  %.not.i.i = icmp eq ptr %100, %145
  br i1 %.not.i.i, label %160, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %144, %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %159, %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i.i ], [ %145, %144 ]
  %146 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !69
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !72
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_(ptr noundef %146, ptr noundef %148)
          to label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i unwind label %156

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %149 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i.i, label %150

150:                                              ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !73
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  tail call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #25
  br label %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i.i

156:                                              ; preds = %.lr.ph.i.i.i.i.i
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  tail call void @__clang_call_terminate(ptr %158) #26
  unreachable

_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %150, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i152 = icmp eq ptr %159, %100
  br i1 %.not.i.i.i.i.i152, label %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %145, ptr %102, align 8, !tbaa !59
  br label %160

160:                                              ; preds = %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i, %144, %142, %_ZNSt12_Vector_baseISt6vectorI13MoleculePatchSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorI13MoleculePatchSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit.i
  %161 = phi ptr [ %103, %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i ], [ %103, %144 ], [ %103, %142 ], [ %126, %_ZNSt12_Vector_baseISt6vectorI13MoleculePatchSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37.i ], [ %103, %_ZSt27__uninitialized_default_n_aIPSt6vectorI13MoleculePatchSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit.i ]
  %162 = load ptr, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %163 = load i32, ptr %23, align 8, !tbaa !18
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.preheader6.lr.ph.i, label %.loopexit92

.preheader6.lr.ph.i:                              ; preds = %160
  %165 = icmp slt i32 %6, 1
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %170 = sext i32 %6 to i64
  br label %.preheader6.i

.preheader6.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.preheader6.lr.ph.i
  %indvars.iv20.i = phi i64 [ 0, %.preheader6.lr.ph.i ], [ %indvars.iv.next21.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.pre.pre.i = load ptr, ptr %166, align 8, !tbaa !76
  %.phi.trans.insert.i = getelementptr inbounds nuw %struct.t_atom, ptr %.pre.pre.i, i64 %indvars.iv20.i
  %.phi.trans.insert23.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 24
  %.pre24.i = load i32, ptr %.phi.trans.insert23.i, align 4, !tbaa !77
  br i1 %165, label %._crit_edge.i, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %.preheader6.i, %.lr.ph.i154
  %indvars.iv.i155 = phi i64 [ %indvars.iv.next.i156, %.lr.ph.i154 ], [ 0, %.preheader6.i ]
  %171 = getelementptr inbounds nuw i32, ptr %.0.val5, i64 %indvars.iv.i155
  %172 = load i32, ptr %171, align 4, !tbaa !51
  %173 = icmp eq i32 %.pre24.i, %172
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %174 = icmp sge i64 %indvars.iv.next.i156, %170
  %.not31.i = select i1 %174, i1 true, i1 %173
  br i1 %.not31.i, label %.lr.ph11.i, label %.lr.ph.i154, !llvm.loop !82

._crit_edge.i:                                    ; preds = %.lr.ph11.i, %.preheader6.i
  %.029.lcssa29.i = phi i1 [ false, %.preheader6.i ], [ %173, %.lr.ph11.i ]
  %.027.lcssa.i = phi i1 [ false, %.preheader6.i ], [ %193, %.lr.ph11.i ]
  %175 = sext i32 %.pre24.i to i64
  %176 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %162, i64 %175
  %177 = load ptr, ptr %167, align 8, !tbaa !83
  %178 = getelementptr inbounds nuw ptr, ptr %177, i64 %indvars.iv20.i
  %179 = load ptr, ptr %178, align 8, !tbaa !84
  %180 = load ptr, ptr %179, align 8, !tbaa !57
  store ptr %168, ptr %19, align 8, !tbaa !35
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.noexc.i159, label %182

.noexc.i159:                                      ; preds = %._crit_edge.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #22
          to label %.noexc160 unwind label %.loopexit.split-lp88

.noexc160:                                        ; preds = %.noexc.i159
  unreachable

182:                                              ; preds = %._crit_edge.i
  %183 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %180) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %183, ptr %18, align 8, !tbaa !85
  %184 = icmp ugt i64 %183, 15
  br i1 %184, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %182
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc161 unwind label %.loopexit87

.noexc161:                                        ; preds = %.noexc.i.i
  store ptr %185, ptr %19, align 8, !tbaa !86
  %186 = load i64, ptr %18, align 8, !tbaa !85
  store i64 %186, ptr %168, align 8, !tbaa !87
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc161, %182
  %187 = phi ptr [ %185, %.noexc161 ], [ %168, %182 ]
  switch i64 %183, label %190 [
    i64 1, label %188
    i64 0, label %195
  ]

188:                                              ; preds = %._crit_edge.i.i.i
  %189 = load i8, ptr %180, align 1, !tbaa !87
  store i8 %189, ptr %187, align 1, !tbaa !87
  br label %195

190:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr nonnull align 1 %180, i64 %183, i1 false)
  br label %195

.lr.ph11.i:                                       ; preds = %.lr.ph.i154, %.lr.ph11.i
  %indvars.iv17.i157 = phi i64 [ %indvars.iv.next18.i158, %.lr.ph11.i ], [ 0, %.lr.ph.i154 ]
  %191 = getelementptr inbounds nuw i32, ptr %.0.val9, i64 %indvars.iv17.i157
  %192 = load i32, ptr %191, align 4, !tbaa !51
  %193 = icmp eq i32 %.pre24.i, %192
  %indvars.iv.next18.i158 = add nuw nsw i64 %indvars.iv17.i157, 1
  %194 = icmp sge i64 %indvars.iv.next18.i158, %170
  %.not32.i = select i1 %194, i1 true, i1 %193
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph11.i, !llvm.loop !88

195:                                              ; preds = %190, %188, %._crit_edge.i.i.i
  %196 = load i64, ptr %18, align 8, !tbaa !85
  store i64 %196, ptr %169, align 8, !tbaa !38
  %197 = load ptr, ptr %19, align 8, !tbaa !86
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  store i8 0, ptr %198, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %199 = getelementptr inbounds nuw %"class.std::vector.27", ptr %161, i64 %indvars.iv20.i
  invoke fastcc void @_ZL21expand_hackblocks_oneRK21MoleculePatchDatabaseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorI13MoleculePatchSaIS9_EEbb(ptr noundef nonnull readonly align 8 dereferenceable(280) %176, ptr noundef %19, ptr noundef %199, i1 noundef zeroext %.029.lcssa29.i, i1 noundef zeroext %.027.lcssa.i)
          to label %200 unwind label %210

200:                                              ; preds = %195
  %201 = load ptr, ptr %19, align 8, !tbaa !86
  %202 = icmp eq ptr %201, %168
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %200
  %203 = load i64, ptr %169, align 8, !tbaa !38
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %200
  %205 = load i64, ptr %168, align 8, !tbaa !87
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %207 = load i32, ptr %23, align 8, !tbaa !18
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next21.i, %208
  br i1 %209, label %.preheader6.i, label %.loopexit92.loopexit, !llvm.loop !89

210:                                              ; preds = %195
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %19, align 8, !tbaa !86
  %213 = icmp eq ptr %212, %168
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i: ; preds = %210
  %214 = load i64, ptr %169, align 8, !tbaa !38
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %.body162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %210
  %216 = load i64, ptr %168, align 8, !tbaa !87
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #25
  br label %.body162

.loopexit92.loopexit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pre155 = load ptr, ptr %22, align 8, !tbaa !31
  br label %.loopexit92

.loopexit92:                                      ; preds = %.loopexit92.loopexit, %160
  %218 = phi ptr [ %.pre155, %.loopexit92.loopexit ], [ %162, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %219 = load ptr, ptr %49, align 8, !tbaa !49
  %.not4.i.i.i.i = icmp eq ptr %218, %219
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit92, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %220, %.lr.ph.i.i.i.i ], [ %218, %.loopexit92 ]
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %.05.i.i.i.i) #23
  %220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 280
  %.not.i.i.i.i = icmp eq ptr %220, %219
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !31
  br label %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %.loopexit92
  %221 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %218, %.loopexit92 ]
  %.not.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i, label %228, label %222

222:                                              ; preds = %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !34
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %221 to i64
  %227 = sub i64 %225, %226
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %227) #25
  br label %228

228:                                              ; preds = %222, %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %229 = load ptr, ptr %2, align 8, !tbaa !91
  %230 = load ptr, ptr %20, align 8, !tbaa !62
  %231 = ptrtoint ptr %.8.val15 to i64
  %232 = ptrtoint ptr %.0.val13 to i64
  %233 = sub i64 %231, %232
  %234 = getelementptr inbounds nuw i8, ptr %.0.val13, i64 %233
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %235 = load i32, ptr %23, align 8, !tbaa !18
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph87.i, label %.loopexit86.thread

.loopexit86.thread:                               ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64

.lr.ph87.i:                                       ; preds = %228
  %237 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %238 = select i1 %7, ptr @.str.20, ptr @.str.21
  %239 = xor i1 %7, true
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %241

241:                                              ; preds = %._crit_edge82.i, %.lr.ph87.i
  %242 = phi i32 [ %235, %.lr.ph87.i ], [ %251, %._crit_edge82.i ]
  %indvars.iv113.i = phi i64 [ 0, %.lr.ph87.i ], [ %indvars.iv.next114.i, %._crit_edge82.i ]
  %.03584.i = phi i32 [ 0, %.lr.ph87.i ], [ %.136.lcssa.i, %._crit_edge82.i ]
  %243 = load ptr, ptr %237, align 8, !tbaa !76
  %244 = getelementptr inbounds nuw %struct.t_atom, ptr %243, i64 %indvars.iv113.i
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load i32, ptr %245, align 4, !tbaa !77
  %247 = getelementptr inbounds nuw %"class.std::vector.27", ptr %230, i64 %indvars.iv113.i
  %248 = load ptr, ptr %247, align 8, !tbaa !94
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !94
  %.not77.i = icmp eq ptr %248, %250
  br i1 %.not77.i, label %._crit_edge82.i, label %.lr.ph81.i

._crit_edge82.loopexit.i:                         ; preds = %.loopexit.i164
  %.pre.i166 = load i32, ptr %23, align 8, !tbaa !18
  br label %._crit_edge82.i

._crit_edge82.i:                                  ; preds = %._crit_edge82.loopexit.i, %241
  %251 = phi i32 [ %242, %241 ], [ %.pre.i166, %._crit_edge82.loopexit.i ]
  %.136.lcssa.i = phi i32 [ %.03584.i, %241 ], [ %.10.i, %._crit_edge82.loopexit.i ]
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next114.i, %252
  br i1 %253, label %241, label %.loopexit86, !llvm.loop !95

.lr.ph81.i:                                       ; preds = %241, %.loopexit.i164
  %254 = phi ptr [ %393, %.loopexit.i164 ], [ %250, %241 ]
  %.13679.i = phi i32 [ %.10.i, %.loopexit.i164 ], [ %.03584.i, %241 ]
  %.sroa.010.078.i = phi ptr [ %392, %.loopexit.i164 ], [ %248, %241 ]
  %255 = icmp ult ptr %.sroa.010.078.i, %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %.lr.ph81.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12calc_all_posPK7t_atomsN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEENS3_ISt6vectorI13MoleculePatchSaIS9_EEEEbNS3_IKiEEENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 377) #22
          to label %.noexc174 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

.noexc174:                                        ; preds = %256
  unreachable

257:                                              ; preds = %.lr.ph81.i
  %258 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.010.078.i)
          to label %.noexc175 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit

.noexc175:                                        ; preds = %257
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %.loopexit.i164

260:                                              ; preds = %.noexc175
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.010.078.i, i64 100
  %262 = load i32, ptr %261, align 4, !tbaa !96
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.preheader51.i, label %.loopexit.i164

.preheader51.i:                                   ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.010.078.i, i64 104
  %265 = load i32, ptr %264, align 8, !tbaa !103
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph69.i, label %.preheader50.i

.lr.ph69.i:                                       ; preds = %.preheader51.i
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.010.078.i, i64 112
  br label %270

.preheader50.i:                                   ; preds = %365, %.preheader51.i
  %.237.lcssa132.i = phi i32 [ %.13679.i, %.preheader51.i ], [ %.9.i, %365 ]
  %268 = load i32, ptr %.sroa.010.078.i, align 8, !tbaa !104
  %269 = sext i32 %268 to i64
  br label %.preheader.i167

270:                                              ; preds = %365, %.lr.ph69.i
  %indvars.iv.i170 = phi i64 [ 0, %.lr.ph69.i ], [ %indvars.iv.next.i171, %365 ]
  %.23766.i = phi i32 [ %.13679.i, %.lr.ph69.i ], [ %.9.i, %365 ]
  %271 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %267, i64 %indvars.iv.i170
  %272 = load ptr, ptr %271, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %273 = load i32, ptr %23, align 8, !tbaa !18
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph.i.i, label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i

.lr.ph.i.i:                                       ; preds = %270
  %275 = load ptr, ptr %237, align 8, !tbaa !76
  %wide.trip.count.i.i = zext nneg i32 %273 to i64
  br label %276

276:                                              ; preds = %280, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %280 ]
  %277 = getelementptr inbounds nuw %struct.t_atom, ptr %275, i64 %indvars.iv.i.i
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load i32, ptr %278, align 4, !tbaa !77
  %.not.i.i173 = icmp eq i32 %279, %246
  br i1 %.not.i.i173, label %.critedge.loopexit.split.loop.exit5.i.i, label %280

280:                                              ; preds = %276
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i, label %276, !llvm.loop !105

.critedge.loopexit.split.loop.exit5.i.i:          ; preds = %276
  %281 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i

_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i: ; preds = %280, %.critedge.loopexit.split.loop.exit5.i.i, %270
  %.0.lcssa.i.i = phi i32 [ 0, %270 ], [ %281, %.critedge.loopexit.split.loop.exit5.i.i ], [ %273, %280 ]
  store ptr %.0.val13, ptr %13, align 8, !tbaa !11
  store ptr %234, ptr %240, align 8, !tbaa !11
  %282 = invoke i64 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %272, i32 noundef %.0.lcssa.i.i, ptr noundef nonnull %23, ptr noundef nonnull %238, i1 noundef zeroext %239, ptr noundef nonnull byval(%"class.gmx::ArrayRef.3") align 8 %13)
          to label %.noexc176 unwind label %.loopexit.split-lp74.loopexit

.noexc176:                                        ; preds = %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %283 = and i64 %282, 4294967296
  %.not49.i = icmp eq i64 %283, 0
  br i1 %.not49.i, label %284, label %_ZNKRSt8optionalIiE5valueEv.exit.i

284:                                              ; preds = %.noexc176
  %285 = load ptr, ptr %271, align 8, !tbaa !86
  %286 = load i8, ptr %285, align 1, !tbaa !87
  %287 = icmp eq i8 %286, 45
  %288 = sext i1 %287 to i32
  %.031.i.i = add nsw i32 %246, %288
  %.0.idx.i.i = zext i1 %287 to i64
  %.0.i.i = getelementptr inbounds nuw i8, ptr %285, i64 %.0.idx.i.i
  %289 = load i32, ptr %23, align 8, !tbaa !18
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph.i51.i, label %.critedge.i.i

.lr.ph.i51.i:                                     ; preds = %284
  %291 = load ptr, ptr %237, align 8, !tbaa !76
  %wide.trip.count.i52.i = zext nneg i32 %289 to i64
  br label %292

292:                                              ; preds = %296, %.lr.ph.i51.i
  %indvars.iv.i53.i = phi i64 [ 0, %.lr.ph.i51.i ], [ %indvars.iv.next.i55.i, %296 ]
  %293 = getelementptr inbounds nuw %struct.t_atom, ptr %291, i64 %indvars.iv.i53.i
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load i32, ptr %294, align 4, !tbaa !77
  %.not.i54.i = icmp eq i32 %295, %.031.i.i
  br i1 %.not.i54.i, label %.critedge.loopexit.i.i, label %296

296:                                              ; preds = %292
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i53.i, 1
  %exitcond.not.i56.i = icmp eq i64 %indvars.iv.next.i55.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i56.i, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i, label %292, !llvm.loop !106

.critedge.loopexit.i.i:                           ; preds = %292
  %297 = trunc i64 %indvars.iv.i53.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %284
  %.033.lcssa.i.i = phi i32 [ 0, %284 ], [ %297, %.critedge.loopexit.i.i ]
  %298 = icmp slt i32 %.033.lcssa.i.i, %289
  br i1 %298, label %.lr.ph52.preheader.i.i, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i

.lr.ph52.preheader.i.i:                           ; preds = %.critedge.i.i
  %299 = zext i32 %.033.lcssa.i.i to i64
  br label %.lr.ph52.i.i

.lr.ph52.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph52.preheader.i.i
  %.338.i = phi i32 [ %.23766.i, %.lr.ph52.preheader.i.i ], [ %.7.i, %._crit_edge.i.i ]
  %.033.i = phi i32 [ -1, %.lr.ph52.preheader.i.i ], [ %.4.i, %._crit_edge.i.i ]
  %300 = phi i32 [ %289, %.lr.ph52.preheader.i.i ], [ %325, %._crit_edge.i.i ]
  %indvars.iv57.i.i = phi i64 [ %299, %.lr.ph52.preheader.i.i ], [ %indvars.iv.next58.i.i, %._crit_edge.i.i ]
  %301 = load ptr, ptr %237, align 8, !tbaa !76
  %302 = getelementptr inbounds nuw %struct.t_atom, ptr %301, i64 %indvars.iv57.i.i
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load i32, ptr %303, align 4, !tbaa !77
  %305 = icmp eq i32 %304, %.031.i.i
  br i1 %305, label %306, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i

306:                                              ; preds = %.lr.ph52.i.i
  %307 = icmp slt i32 %.033.i, 0
  br i1 %307, label %308, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread44.i

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw %"class.std::vector.27", ptr %230, i64 %indvars.iv57.i.i
  %310 = load ptr, ptr %309, align 8, !tbaa !94
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !94
  %.not4246.i.i = icmp eq ptr %310, %312
  br i1 %.not4246.i.i, label %._crit_edge.i.i, label %.lr.ph49.preheader.i.i

.lr.ph49.preheader.i.i:                           ; preds = %308
  %313 = trunc i64 %indvars.iv57.i.i to i32
  %314 = icmp sgt i32 %313, -1
  br i1 %314, label %.lr.ph49.preheader.i.split.us.i, label %.lr.ph49.i.i

.lr.ph49.preheader.i.split.us.i:                  ; preds = %.lr.ph49.preheader.i.i
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %316 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %315, ptr noundef nonnull %.0.i.i) #23
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %._crit_edge.loopexit.i.i, label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %.lr.ph49.preheader.i.split.us.i, %.lr.ph49.backedge.i.us.i
  %.sroa.035.047.i.us65.i = phi ptr [ %.old55.i.us.i, %.lr.ph49.backedge.i.us.i ], [ %310, %.lr.ph49.preheader.i.split.us.i ]
  %.03248.i.us64.i = phi i32 [ %.03248.be.i.us.i, %.lr.ph49.backedge.i.us.i ], [ 0, %.lr.ph49.preheader.i.split.us.i ]
  %.old55.i.us.i = getelementptr inbounds nuw i8, ptr %.sroa.035.047.i.us65.i, i64 256
  %.not42.old.i.us.i = icmp eq ptr %.old55.i.us.i, %312
  br i1 %.not42.old.i.us.i, label %._crit_edge.loopexit.i.i, label %.lr.ph49.backedge.i.us.i

.lr.ph49.backedge.i.us.i:                         ; preds = %.lr.ph.i172
  %.03248.be.i.us.i = add nuw nsw i32 %.03248.i.us64.i, 1
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.035.047.i.us65.i, i64 296
  %319 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %318, ptr noundef nonnull %.0.i.i) #23
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %._crit_edge.loopexit.i.i, label %.lr.ph.i172

.lr.ph49.i.i:                                     ; preds = %.lr.ph49.preheader.i.i, %.lr.ph49.i.i
  %.439.i = phi i32 [ %.03248.i..439.i, %.lr.ph49.i.i ], [ %.338.i, %.lr.ph49.preheader.i.i ]
  %.134.i = phi i32 [ %..134.i, %.lr.ph49.i.i ], [ %.033.i, %.lr.ph49.preheader.i.i ]
  %.03248.i.i = phi i32 [ %.03248.be.i.i, %.lr.ph49.i.i ], [ 0, %.lr.ph49.preheader.i.i ]
  %.sroa.035.047.i.i = phi ptr [ %324, %.lr.ph49.i.i ], [ %310, %.lr.ph49.preheader.i.i ]
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.035.047.i.i, i64 40
  %322 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %321, ptr noundef nonnull %.0.i.i) #23
  %323 = icmp eq i32 %322, 0
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.035.047.i.i, i64 256
  %.not42.i.i = icmp eq ptr %324, %312
  %.03248.i..439.i = select i1 %323, i32 %.03248.i.i, i32 %.439.i
  %..134.i = select i1 %323, i32 %313, i32 %.134.i
  %.03248.be.i.i = add nuw nsw i32 %.03248.i.i, 1
  br i1 %.not42.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph49.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph49.i.i, %.lr.ph49.backedge.i.us.i, %.lr.ph.i172, %.lr.ph49.preheader.i.split.us.i
  %.us-phi.i = phi i32 [ 0, %.lr.ph49.preheader.i.split.us.i ], [ %.338.i, %.lr.ph.i172 ], [ %.03248.be.i.us.i, %.lr.ph49.backedge.i.us.i ], [ %.03248.i..439.i, %.lr.ph49.i.i ]
  %.us-phi62.i = phi i32 [ %313, %.lr.ph49.preheader.i.split.us.i ], [ %.033.i, %.lr.ph.i172 ], [ %313, %.lr.ph49.backedge.i.us.i ], [ %..134.i, %.lr.ph49.i.i ]
  %.pre.i.i = load i32, ptr %23, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %308
  %.7.i = phi i32 [ %.338.i, %308 ], [ %.us-phi.i, %._crit_edge.loopexit.i.i ]
  %.4.i = phi i32 [ %.033.i, %308 ], [ %.us-phi62.i, %._crit_edge.loopexit.i.i ]
  %325 = phi i32 [ %300, %308 ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %indvars.iv.next58.i.i = add nuw i64 %indvars.iv57.i.i, 1
  %326 = trunc nuw i64 %indvars.iv.next58.i.i to i32
  %327 = icmp sgt i32 %325, %326
  br i1 %327, label %.lr.ph52.i.i, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i, !llvm.loop !107

_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i: ; preds = %._crit_edge.i.i, %.lr.ph52.i.i
  %.8.i = phi i32 [ %.7.i, %._crit_edge.i.i ], [ %.338.i, %.lr.ph52.i.i ]
  %.5.i = phi i32 [ %.4.i, %._crit_edge.i.i ], [ %.033.i, %.lr.ph52.i.i ]
  %328 = icmp sgt i32 %.5.i, -1
  br i1 %328, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread44.i, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i

_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread44.i: ; preds = %306, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i
  %.548.i = phi i32 [ %.5.i, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i ], [ %.033.i, %306 ]
  %.847.i = phi i32 [ %.8.i, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i ], [ %.338.i, %306 ]
  %329 = zext nneg i32 %.548.i to i64
  %330 = getelementptr inbounds nuw %"class.std::vector.27", ptr %230, i64 %329
  %331 = sext i32 %.847.i to i64
  %332 = load ptr, ptr %330, align 8, !tbaa !69
  %333 = getelementptr inbounds nuw %struct.MoleculePatch, ptr %332, i64 %331
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 244
  %335 = getelementptr inbounds nuw [3 x float], ptr %15, i64 %indvars.iv.i170
  %336 = load float, ptr %334, align 4, !tbaa !108
  store float %336, ptr %335, align 4, !tbaa !108
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 248
  %338 = load float, ptr %337, align 4, !tbaa !108
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store float %338, ptr %339, align 4, !tbaa !108
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 252
  br label %365

_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i: ; preds = %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i, %.critedge.i.i, %296
  %.843.i = phi i32 [ %.23766.i, %296 ], [ %.8.i, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i ], [ %.23766.i, %.critedge.i.i ]
  br i1 %7, label %341, label %.loopexit.i164

341:                                              ; preds = %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
          to label %.noexc177 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

.noexc177:                                        ; preds = %341
  %342 = load ptr, ptr %271, align 8, !tbaa !86
  %343 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %344 = load ptr, ptr %343, align 8, !tbaa !53
  %345 = sext i32 %246 to i64
  %346 = getelementptr inbounds %struct.t_resinfo, ptr %344, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !109
  %348 = load ptr, ptr %347, align 8, !tbaa !57
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !110
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %352 = load ptr, ptr %351, align 8, !tbaa !54
  %353 = load ptr, ptr %352, align 8, !tbaa !57
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 404, ptr noundef nonnull @.str.22, ptr noundef %342, ptr noundef %348, i32 noundef %350, ptr noundef %353) #22
          to label %354 unwind label %355

354:                                              ; preds = %.noexc177
  unreachable

355:                                              ; preds = %.noexc177
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body178

_ZNKRSt8optionalIiE5valueEv.exit.i:               ; preds = %.noexc176
  %sext.i = shl i64 %282, 32
  %357 = ashr exact i64 %sext.i, 32
  %358 = getelementptr inbounds %"class.gmx::BasicVector", ptr %229, i64 %357
  %359 = getelementptr inbounds nuw [3 x float], ptr %15, i64 %indvars.iv.i170
  %360 = load float, ptr %358, align 4, !tbaa !108
  store float %360, ptr %359, align 4, !tbaa !108
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %362 = load float, ptr %361, align 4, !tbaa !108
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store float %362, ptr %363, align 4, !tbaa !108
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 8
  br label %365

365:                                              ; preds = %_ZNKRSt8optionalIiE5valueEv.exit.i, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread44.i
  %.sink.in.i = phi ptr [ %340, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread44.i ], [ %364, %_ZNKRSt8optionalIiE5valueEv.exit.i ]
  %.9.i = phi i32 [ %.847.i, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread44.i ], [ %.23766.i, %_ZNKRSt8optionalIiE5valueEv.exit.i ]
  %366 = getelementptr inbounds nuw [3 x float], ptr %15, i64 %indvars.iv.i170
  %.sink.i = load float, ptr %.sink.in.i, align 4, !tbaa !108
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store float %.sink.i, ptr %367, align 4, !tbaa !108
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i170, 1
  %368 = load i32, ptr %264, align 8, !tbaa !103
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %indvars.iv.next.i171, %369
  br i1 %370, label %270, label %.preheader50.i, !llvm.loop !111

.preheader.i167:                                  ; preds = %.split.us.i, %.preheader50.i
  %indvar.i = phi i64 [ 0, %.preheader50.i ], [ %indvar.next.i, %.split.us.i ]
  %371 = icmp slt i64 %indvar.i, %269
  %372 = getelementptr inbounds nuw [3 x float], ptr %16, i64 %indvar.i
  br i1 %371, label %.preheader.split.us.preheader.i, label %.preheader.split.i

.preheader.split.us.preheader.i:                  ; preds = %.preheader.i167
  %373 = mul nuw nsw i64 %indvar.i, 12
  %scevgep.i = getelementptr i8, ptr %16, i64 %373
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, i8 0, i64 12, i1 false), !tbaa !108
  br label %.split.us.i

374:                                              ; preds = %.split.us.i
  %375 = load i32, ptr %261, align 4, !tbaa !96
  invoke void @_Z10calc_h_posiPA3_fS0_Pi(i32 noundef %375, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %14)
          to label %.noexc180 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit

.noexc180:                                        ; preds = %374
  %376 = load i32, ptr %.sroa.010.078.i, align 8, !tbaa !104
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %.lr.ph76.preheader.i, label %.loopexit.i164

.lr.ph76.preheader.i:                             ; preds = %.noexc180
  %wide.trip.count.i169 = zext nneg i32 %376 to i64
  br label %.lr.ph76.i

.split.us.i:                                      ; preds = %.preheader.split.i, %.preheader.split.us.preheader.i
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond108.not.i = icmp eq i64 %indvar.next.i, 4
  br i1 %exitcond108.not.i, label %374, label %.preheader.i167, !llvm.loop !112

.preheader.split.i:                               ; preds = %.preheader.i167, %.preheader.split.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %.preheader.split.i ], [ 0, %.preheader.i167 ]
  %378 = getelementptr inbounds nuw float, ptr %372, i64 %indvars.iv101.i
  store float -4.092030e+05, ptr %378, align 4, !tbaa !108
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next102.i, 3
  br i1 %exitcond.not.i168, label %.split.us.i, label %.preheader.split.i, !llvm.loop !113

.lr.ph76.i:                                       ; preds = %.lr.ph76.i, %.lr.ph76.preheader.i
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph76.preheader.i ], [ %indvars.iv.next110.i, %.lr.ph76.i ]
  %379 = getelementptr inbounds nuw %struct.MoleculePatch, ptr %.sroa.010.078.i, i64 %indvars.iv109.i
  %380 = getelementptr inbounds nuw [3 x float], ptr %16, i64 %indvars.iv109.i
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 244
  %382 = load float, ptr %380, align 4, !tbaa !108
  store float %382, ptr %381, align 4, !tbaa !108
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %384 = load float, ptr %383, align 4, !tbaa !108
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 248
  store float %384, ptr %385, align 4, !tbaa !108
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %387 = load float, ptr %386, align 4, !tbaa !108
  %388 = getelementptr inbounds nuw i8, ptr %379, i64 252
  store float %387, ptr %388, align 4, !tbaa !108
  %389 = getelementptr inbounds nuw i8, ptr %379, i64 241
  store i8 1, ptr %389, align 1, !tbaa !114
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count.i169
  br i1 %exitcond112.not.i, label %.loopexit.i164, label %.lr.ph76.i, !llvm.loop !115

.loopexit.i164:                                   ; preds = %.lr.ph76.i, %.noexc180, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i, %260, %.noexc175
  %.10.i = phi i32 [ %.13679.i, %260 ], [ %.13679.i, %.noexc175 ], [ %.237.lcssa132.i, %.noexc180 ], [ %.843.i, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i ], [ %.237.lcssa132.i, %.lr.ph76.i ]
  %390 = load i32, ptr %.sroa.010.078.i, align 8, !tbaa !104
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.MoleculePatch, ptr %.sroa.010.078.i, i64 %391
  %393 = load ptr, ptr %249, align 8, !tbaa !94
  %.not.i165 = icmp eq ptr %392, %393
  br i1 %.not.i165, label %._crit_edge82.loopexit.i, label %.lr.ph81.i, !llvm.loop !116

.loopexit86:                                      ; preds = %._crit_edge82.i
  %.pre156 = load ptr, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %394 = icmp sgt i32 %251, 0
  br i1 %394, label %.lr.ph57.i, label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64

_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64: ; preds = %.loopexit86.thread, %.loopexit86
  %395 = phi ptr [ %230, %.loopexit86.thread ], [ %.pre156, %.loopexit86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %836

.lr.ph57.i:                                       ; preds = %.loopexit86
  %396 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %398

398:                                              ; preds = %._crit_edge.i185, %.lr.ph57.i
  %399 = phi i32 [ %251, %.lr.ph57.i ], [ %408, %._crit_edge.i185 ]
  %indvars.iv.i181 = phi i64 [ 0, %.lr.ph57.i ], [ %indvars.iv.next.i186, %._crit_edge.i185 ]
  %.055.i = phi i32 [ 0, %.lr.ph57.i ], [ %.1.lcssa.i, %._crit_edge.i185 ]
  %400 = load ptr, ptr %396, align 8, !tbaa !76
  %401 = getelementptr inbounds nuw %struct.t_atom, ptr %400, i64 %indvars.iv.i181
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %403 = load i32, ptr %402, align 4, !tbaa !77
  %404 = getelementptr inbounds nuw %"class.std::vector.27", ptr %.pre156, i64 %indvars.iv.i181
  %405 = load ptr, ptr %404, align 8, !tbaa !94
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !94
  %.not51.i = icmp eq ptr %405, %407
  br i1 %.not51.i, label %._crit_edge.i185, label %.lr.ph.i182

._crit_edge.loopexit.i:                           ; preds = %442
  %.pre.i184 = load i32, ptr %23, align 8, !tbaa !18
  br label %._crit_edge.i185

._crit_edge.i185:                                 ; preds = %._crit_edge.loopexit.i, %398
  %408 = phi i32 [ %399, %398 ], [ %.pre.i184, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.055.i, %398 ], [ %.2.i, %._crit_edge.loopexit.i ]
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i181, 1
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %indvars.iv.next.i186, %409
  br i1 %410, label %398, label %446, !llvm.loop !117

.lr.ph.i182:                                      ; preds = %398, %442
  %.153.i = phi i32 [ %.2.i, %442 ], [ %.055.i, %398 ]
  %.sroa.029.052.i = phi ptr [ %443, %442 ], [ %405, %398 ]
  %411 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.029.052.i)
          to label %.noexc196 unwind label %.loopexit73

.noexc196:                                        ; preds = %.lr.ph.i182
  switch i32 %411, label %431 [
    i32 0, label %412
    i32 1, label %429
    i32 2, label %442
  ]

412:                                              ; preds = %.noexc196
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.029.052.i, i64 40
  %414 = load ptr, ptr %413, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %415 = load i32, ptr %23, align 8, !tbaa !18
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %.lr.ph.i.i189, label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i187

.lr.ph.i.i189:                                    ; preds = %412
  %417 = load ptr, ptr %396, align 8, !tbaa !76
  %wide.trip.count.i.i190 = zext nneg i32 %415 to i64
  br label %418

418:                                              ; preds = %422, %.lr.ph.i.i189
  %indvars.iv.i.i191 = phi i64 [ 0, %.lr.ph.i.i189 ], [ %indvars.iv.next.i.i193, %422 ]
  %419 = getelementptr inbounds nuw %struct.t_atom, ptr %417, i64 %indvars.iv.i.i191
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = load i32, ptr %420, align 4, !tbaa !77
  %.not.i.i192 = icmp eq i32 %421, %403
  br i1 %.not.i.i192, label %.critedge.loopexit.split.loop.exit5.i.i195, label %422

422:                                              ; preds = %418
  %indvars.iv.next.i.i193 = add nuw nsw i64 %indvars.iv.i.i191, 1
  %exitcond.not.i.i194 = icmp eq i64 %indvars.iv.next.i.i193, %wide.trip.count.i.i190
  br i1 %exitcond.not.i.i194, label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i187, label %418, !llvm.loop !105

.critedge.loopexit.split.loop.exit5.i.i195:       ; preds = %418
  %423 = trunc nuw nsw i64 %indvars.iv.i.i191 to i32
  br label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i187

_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i187: ; preds = %422, %.critedge.loopexit.split.loop.exit5.i.i195, %412
  %.0.lcssa.i.i188 = phi i32 [ 0, %412 ], [ %423, %.critedge.loopexit.split.loop.exit5.i.i195 ], [ %415, %422 ]
  store ptr %.0.val13, ptr %9, align 8, !tbaa !11
  store ptr %234, ptr %397, align 8, !tbaa !11
  %424 = invoke i64 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %414, i32 noundef %.0.lcssa.i.i188, ptr noundef nonnull %23, ptr noundef nonnull @.str.21, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.gmx::ArrayRef.3") align 8 %9)
          to label %.noexc197 unwind label %.loopexit73

.noexc197:                                        ; preds = %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %425 = and i64 %424, 4294967296
  %.not47.i = icmp eq i64 %425, 0
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.029.052.i, i64 240
  %.lobit.i = lshr exact i64 %425, 32
  %427 = trunc nuw nsw i64 %.lobit.i to i8
  store i8 %427, ptr %426, align 8, !tbaa !118
  %428 = zext i1 %.not47.i to i32
  %spec.select.i = add nsw i32 %.153.i, %428
  br label %442

429:                                              ; preds = %.noexc196
  %430 = add nsw i32 %.153.i, -1
  br label %442

431:                                              ; preds = %.noexc196
  %432 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.26)
          to label %433 unwind label %.thread.i

433:                                              ; preds = %431
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %434 unwind label %.thread44.i

434:                                              ; preds = %433
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !119
  %435 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL19check_atoms_presentPK7t_atomsN3gmx8ArrayRefISt6vectorI13MoleculePatchSaIS5_EEEENS3_IKiEE, ptr %435, align 8, !tbaa !57
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !57
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 349, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !51
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %432, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %436 unwind label %439

436:                                              ; preds = %434
  invoke void @__cxa_throw(ptr %432, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %445 unwind label %439

.thread.i:                                        ; preds = %431
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread44.i:                                      ; preds = %433
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  br label %.sink.split.i

439:                                              ; preds = %436, %434
  %.014.i = phi i1 [ false, %436 ], [ true, %434 ]
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.014.i, label %441, label %.body178

.sink.split.i:                                    ; preds = %.thread44.i, %.thread.i
  %.pn.pn43.ph.i = phi { ptr, i32 } [ %438, %.thread44.i ], [ %437, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %441

441:                                              ; preds = %.sink.split.i, %439
  %.pn.pn43.i = phi { ptr, i32 } [ %440, %439 ], [ %.pn.pn43.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %432) #23
  br label %.body178

442:                                              ; preds = %429, %.noexc197, %.noexc196
  %.2.i = phi i32 [ %430, %429 ], [ %.153.i, %.noexc196 ], [ %spec.select.i, %.noexc197 ]
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.029.052.i, i64 256
  %444 = load ptr, ptr %406, align 8, !tbaa !94
  %.not.i183 = icmp eq ptr %443, %444
  br i1 %.not.i183, label %._crit_edge.loopexit.i, label %.lr.ph.i182, !llvm.loop !121

445:                                              ; preds = %436
  unreachable

446:                                              ; preds = %._crit_edge.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %447 = icmp sgt i32 %.1.lcssa.i, 0
  br i1 %447, label %448, label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit

448:                                              ; preds = %446
  %449 = load ptr, ptr %1, align 8, !tbaa !16
  %450 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 493, ptr noundef %449, i64 noundef 1, i64 noundef 72)
          to label %451 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

451:                                              ; preds = %448
  store ptr %450, ptr %1, align 8, !tbaa !16
  %452 = add nsw i32 %.1.lcssa.i, %24
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef %450, i32 noundef %452, i1 noundef zeroext false)
          to label %453 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

453:                                              ; preds = %451
  %454 = load i32, ptr %29, align 8, !tbaa !30
  %455 = load ptr, ptr %1, align 8, !tbaa !16
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 40
  store i32 %454, ptr %456, align 8, !tbaa !30
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 48
  %458 = sext i32 %454 to i64
  %459 = load ptr, ptr %457, align 8, !tbaa !122
  %460 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 496, ptr noundef %459, i64 noundef range(i64 -2147483648, 2147483648) %458, i64 noundef 32)
          to label %461 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

461:                                              ; preds = %453
  store ptr %460, ptr %457, align 8, !tbaa !122
  %462 = load i32, ptr %29, align 8, !tbaa !30
  %.not.i.i.i.i.i202 = icmp eq i32 %462, 0
  br i1 %.not.i.i.i.i.i202, label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread, label %463

463:                                              ; preds = %461
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %466 = load ptr, ptr %465, align 8, !tbaa !53
  %.idx = shl nsw i64 %464, 5
  %467 = load ptr, ptr %1, align 8, !tbaa !16
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %469 = load ptr, ptr %468, align 8, !tbaa !53
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %469, ptr align 8 %466, i64 %.idx, i1 false)
  br label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread

470:                                              ; preds = %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EEC2EmRKS1_.exit.i.i, %.noexc.i
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit87:                                      ; preds = %.noexc.i.i
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

.loopexit.split-lp88:                             ; preds = %.noexc.i159, %122, %_ZNKSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

.body162:                                         ; preds = %.loopexit87, %.loopexit.split-lp88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i
  %eh.lpad-body163 = phi { ptr, i32 } [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i ], [ %lpad.loopexit89, %.loopexit87 ], [ %lpad.loopexit.split-lp90, %.loopexit.split-lp88 ]
  call void @_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #23
  br label %.body

.body:                                            ; preds = %470, %99, %.body162
  %.pn = phi { ptr, i32 } [ %eh.lpad-body163, %.body162 ], [ %471, %470 ], [ %.pn.i, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body178

.loopexit73:                                      ; preds = %.lr.ph.i182, %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i187
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

.loopexit.split-lp74.loopexit:                    ; preds = %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

.loopexit.split-lp74.loopexit.split-lp.loopexit:  ; preds = %257, %374
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp: ; preds = %451, %._crit_edge133, %833, %256, %341, %448, %453, %496, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit:        ; preds = %446
  %472 = icmp eq i32 %.1.lcssa.i, 0
  br i1 %472, label %836, label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit._ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread_crit_edge

_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit._ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread_crit_edge: ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit
  %.pre157 = add nsw i32 %.1.lcssa.i, %24
  br label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread

_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread: ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit._ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread_crit_edge, %463, %461
  %.pre-phi = phi i32 [ %.pre157, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit._ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread_crit_edge ], [ %452, %463 ], [ %452, %461 ]
  %473 = sext i32 %.pre-phi to i64
  %474 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !123
  %476 = load ptr, ptr %21, align 8, !tbaa !91
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = sdiv exact i64 %479, 12
  %481 = icmp ult i64 %480, %473
  br i1 %481, label %482, label %508

482:                                              ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread
  %483 = sub nuw nsw i64 %473, %480
  %484 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !124
  %486 = ptrtoint ptr %485 to i64
  %487 = sub i64 %486, %477
  %488 = sdiv exact i64 %487, 12
  %489 = icmp ult i64 %480, 768614336404564651
  call void @llvm.assume(i1 %489)
  %490 = sub nuw nsw i64 768614336404564650, %480
  %491 = icmp ule i64 %488, %490
  call void @llvm.assume(i1 %491)
  %.not28.i.i = icmp ult i64 %488, %483
  br i1 %.not28.i.i, label %494, label %492

492:                                              ; preds = %482
  %493 = mul nuw nsw i64 %483, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %475, i64 %493
  store ptr %scevgep.i.i.i.i.i, ptr %474, align 8, !tbaa !123
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

494:                                              ; preds = %482
  %495 = icmp slt i32 %.pre-phi, 0
  br i1 %495, label %496, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

496:                                              ; preds = %494
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
          to label %.noexc205 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

.noexc205:                                        ; preds = %496
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %494
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %480, i64 %483)
  %497 = add nuw nsw i64 %.sroa.speculated.i.i.i, %480
  %498 = call i64 @llvm.umin.i64(i64 %497, i64 768614336404564650)
  %499 = mul nuw nsw i64 %498, 12
  %500 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %499) #24
          to label %.noexc206 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

.noexc206:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 %479
  %.not10.i.i.i.i.i = icmp eq ptr %476, %475
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i203

.lr.ph.i.i.i.i.i203:                              ; preds = %.noexc206, %.lr.ph.i.i.i.i.i203
  %.012.i.i.i.i.i = phi ptr [ %503, %.lr.ph.i.i.i.i.i203 ], [ %500, %.noexc206 ]
  %.0911.i.i.i.i.i = phi ptr [ %502, %.lr.ph.i.i.i.i.i203 ], [ %476, %.noexc206 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !125, !alias.scope !126
  %502 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %503 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i204 = icmp eq ptr %502, %475
  br i1 %.not.i.i.i.i.i204, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i203, !llvm.loop !130

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i203, %.noexc206
  %.not.i31.i.i = icmp eq ptr %476, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %504

504:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %505 = sub i64 %486, %478
  call void @_ZdlPvm(ptr noundef nonnull %476, i64 noundef %505) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %504, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %500, ptr %21, align 8, !tbaa !91
  %506 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %501, i64 %483
  store ptr %506, ptr %474, align 8, !tbaa !123
  %507 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %500, i64 %498
  store ptr %507, ptr %484, align 8, !tbaa !124
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

508:                                              ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread
  %509 = icmp ugt i64 %480, %473
  br i1 %509, label %510, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

510:                                              ; preds = %508
  %511 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %476, i64 %473
  %.not.i4.i = icmp eq ptr %475, %511
  br i1 %.not.i4.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, label %512

512:                                              ; preds = %510
  store ptr %511, ptr %474, align 8, !tbaa !123
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %492, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %508, %510, %512
  %513 = phi ptr [ %scevgep.i.i.i.i.i, %492 ], [ %506, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %475, %508 ], [ %475, %510 ], [ %511, %512 ]
  %514 = icmp sgt i32 %24, 0
  br i1 %514, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %515 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %516 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %519

._crit_edge133:                                   ; preds = %826, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %517 = phi ptr [ %.pre156, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ], [ %828, %826 ]
  %.0126.lcssa = phi i32 [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ], [ %.3129, %826 ]
  %518 = load ptr, ptr %1, align 8, !tbaa !16
  store i32 %.0126.lcssa, ptr %518, align 8, !tbaa !18
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %23)
          to label %833 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

519:                                              ; preds = %.lr.ph132, %826
  %520 = phi ptr [ %513, %.lr.ph132 ], [ %827, %826 ]
  %521 = phi ptr [ %.pre156, %.lr.ph132 ], [ %828, %826 ]
  %522 = phi ptr [ %513, %.lr.ph132 ], [ %829, %826 ]
  %523 = phi ptr [ %.pre156, %.lr.ph132 ], [ %830, %826 ]
  %.0114131 = phi i32 [ 0, %.lr.ph132 ], [ %831, %826 ]
  %.0120130 = phi i32 [ %.1.lcssa.i, %.lr.ph132 ], [ %.5, %826 ]
  %.0126129 = phi i32 [ 0, %.lr.ph132 ], [ %.3129, %826 ]
  %524 = sext i32 %.0114131 to i64
  %525 = getelementptr inbounds nuw %"class.std::vector.27", ptr %523, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !94
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !94
  %529 = icmp eq ptr %526, %528
  br i1 %529, label %534, label %530

530:                                              ; preds = %519
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 48
  %532 = load i64, ptr %531, align 8, !tbaa !38
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %826, label %534

534:                                              ; preds = %530, %519
  %535 = add nsw i32 %.0120130, %24
  %.not = icmp slt i32 %.0126129, %535
  br i1 %.not, label %587, label %536

536:                                              ; preds = %534
  %537 = add nsw i32 %.0120130, 10
  %538 = add nsw i32 %537, %24
  %539 = sext i32 %538 to i64
  %540 = load ptr, ptr %21, align 8, !tbaa !91
  %541 = ptrtoint ptr %522 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = sdiv exact i64 %543, 12
  %545 = icmp ult i64 %544, %539
  br i1 %545, label %546, label %571

546:                                              ; preds = %536
  %547 = sub nuw nsw i64 %539, %544
  %548 = load ptr, ptr %515, align 8, !tbaa !124
  %549 = ptrtoint ptr %548 to i64
  %550 = sub i64 %549, %541
  %551 = sdiv exact i64 %550, 12
  %552 = icmp ult i64 %544, 768614336404564651
  call void @llvm.assume(i1 %552)
  %553 = sub nuw nsw i64 768614336404564650, %544
  %554 = icmp ule i64 %551, %553
  call void @llvm.assume(i1 %554)
  %.not28.i.i208 = icmp ult i64 %551, %547
  br i1 %.not28.i.i208, label %557, label %555

555:                                              ; preds = %546
  %556 = mul nuw nsw i64 %547, 12
  %scevgep.i.i.i.i.i209 = getelementptr i8, ptr %522, i64 %556
  store ptr %scevgep.i.i.i.i.i209, ptr %474, align 8, !tbaa !123
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222

557:                                              ; preds = %546
  %558 = icmp slt i32 %538, 0
  br i1 %558, label %559, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i210

559:                                              ; preds = %557
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
          to label %.noexc220 unwind label %.loopexit.split-lp69

.noexc220:                                        ; preds = %559
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i210: ; preds = %557
  %.sroa.speculated.i.i.i211 = call i64 @llvm.umax.i64(i64 %544, i64 %547)
  %560 = add nuw nsw i64 %.sroa.speculated.i.i.i211, %544
  %561 = call i64 @llvm.umin.i64(i64 %560, i64 768614336404564650)
  %562 = mul nuw nsw i64 %561, 12
  %563 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %562) #24
          to label %.noexc221 unwind label %.loopexit68

.noexc221:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i210
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 %543
  %.not10.i.i.i.i.i212 = icmp eq ptr %540, %522
  br i1 %.not10.i.i.i.i.i212, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i217, label %.lr.ph.i.i.i.i.i213

.lr.ph.i.i.i.i.i213:                              ; preds = %.noexc221, %.lr.ph.i.i.i.i.i213
  %.012.i.i.i.i.i214 = phi ptr [ %566, %.lr.ph.i.i.i.i.i213 ], [ %563, %.noexc221 ]
  %.0911.i.i.i.i.i215 = phi ptr [ %565, %.lr.ph.i.i.i.i.i213 ], [ %540, %.noexc221 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i214, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i215, i64 12, i1 false), !tbaa.struct !125, !alias.scope !131
  %565 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i215, i64 12
  %566 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i214, i64 12
  %.not.i.i.i.i.i216 = icmp eq ptr %565, %522
  br i1 %.not.i.i.i.i.i216, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i217, label %.lr.ph.i.i.i.i.i213, !llvm.loop !130

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i217: ; preds = %.lr.ph.i.i.i.i.i213, %.noexc221
  %.not.i31.i.i218 = icmp eq ptr %540, null
  br i1 %.not.i31.i.i218, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i219, label %567

567:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i217
  %568 = sub i64 %549, %542
  call void @_ZdlPvm(ptr noundef nonnull %540, i64 noundef %568) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i219

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i219: ; preds = %567, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i217
  store ptr %563, ptr %21, align 8, !tbaa !91
  %569 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %564, i64 %547
  store ptr %569, ptr %474, align 8, !tbaa !123
  %570 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %563, i64 %561
  store ptr %570, ptr %515, align 8, !tbaa !124
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222

571:                                              ; preds = %536
  %572 = icmp ugt i64 %544, %539
  br i1 %572, label %573, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %540, i64 %539
  %.not.i4.i207 = icmp eq ptr %522, %574
  br i1 %.not.i4.i207, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222, label %575

575:                                              ; preds = %573
  store ptr %574, ptr %474, align 8, !tbaa !123
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222: ; preds = %575, %573, %571, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i219, %555
  %576 = phi ptr [ %574, %575 ], [ %520, %573 ], [ %520, %571 ], [ %569, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i219 ], [ %scevgep.i.i.i.i.i209, %555 ]
  %577 = phi ptr [ %574, %575 ], [ %522, %573 ], [ %522, %571 ], [ %569, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i219 ], [ %scevgep.i.i.i.i.i209, %555 ]
  %578 = load ptr, ptr %1, align 8, !tbaa !16
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !135
  %581 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 516, ptr noundef %580, i64 noundef range(i64 -2147483648, 2147483648) %539, i64 noundef 36)
          to label %582 unwind label %.loopexit68

582:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222
  store ptr %581, ptr %579, align 8, !tbaa !135
  %583 = load ptr, ptr %1, align 8, !tbaa !16
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %585 = load ptr, ptr %584, align 8, !tbaa !136
  %586 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 517, ptr noundef %585, i64 noundef range(i64 -2147483648, 2147483648) %539, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit unwind label %.loopexit68

_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit:      ; preds = %582
  store ptr %586, ptr %584, align 8, !tbaa !136
  br label %587

.loopexit68:                                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i210, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222, %582, %587
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

.loopexit.split-lp69:                             ; preds = %559
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

587:                                              ; preds = %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit, %534
  %588 = phi ptr [ %576, %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit ], [ %520, %534 ]
  %589 = phi ptr [ %577, %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit ], [ %522, %534 ]
  %.1121 = phi i32 [ %537, %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit ], [ %.0120130, %534 ]
  %590 = load ptr, ptr %1, align 8, !tbaa !16
  %591 = load ptr, ptr %396, align 8, !tbaa !76
  %592 = getelementptr inbounds %struct.t_atom, ptr %591, i64 %524
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !76
  %595 = sext i32 %.0126129 to i64
  %596 = getelementptr inbounds %struct.t_atom, ptr %594, i64 %595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %596, ptr noundef nonnull align 4 dereferenceable(36) %592, i64 36, i1 false), !tbaa.struct !137
  %597 = load ptr, ptr %516, align 8, !tbaa !83
  %598 = getelementptr inbounds ptr, ptr %597, i64 %524
  %599 = load ptr, ptr %598, align 8, !tbaa !84
  %600 = load ptr, ptr %599, align 8, !tbaa !57
  %601 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %5, ptr noundef %600)
          to label %602 unwind label %.loopexit68

602:                                              ; preds = %587
  %603 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %604 = load ptr, ptr %603, align 8, !tbaa !83
  %605 = getelementptr inbounds ptr, ptr %604, i64 %595
  store ptr %601, ptr %605, align 8, !tbaa !84
  %606 = load ptr, ptr %2, align 8, !tbaa !91
  %607 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %606, i64 %524
  %608 = load ptr, ptr %21, align 8, !tbaa !91
  %609 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %608, i64 %595
  %610 = load float, ptr %607, align 4, !tbaa !108
  store float %610, ptr %609, align 4, !tbaa !108
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %612 = load float, ptr %611, align 4, !tbaa !108
  %613 = getelementptr inbounds nuw i8, ptr %609, i64 4
  store float %612, ptr %613, align 4, !tbaa !108
  %614 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %615 = load float, ptr %614, align 4, !tbaa !108
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 8
  store float %615, ptr %616, align 4, !tbaa !108
  %617 = getelementptr inbounds nuw %"class.std::vector.27", ptr %521, i64 %524
  %618 = load ptr, ptr %617, align 8, !tbaa !94
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !94
  %.not67121 = icmp eq ptr %618, %620
  br i1 %.not67121, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %820, %602
  %621 = phi ptr [ %588, %602 ], [ %698, %820 ]
  %622 = phi ptr [ %521, %602 ], [ %822, %820 ]
  %623 = phi ptr [ %589, %602 ], [ %699, %820 ]
  %.1127.lcssa = phi i32 [ %.0126129, %602 ], [ %.2128, %820 ]
  %.0123.lcssa = phi i32 [ 0, %602 ], [ %.2125, %820 ]
  %.2122.lcssa = phi i32 [ %.1121, %602 ], [ %.3, %820 ]
  %624 = add nsw i32 %.1127.lcssa, 1
  %625 = add nsw i32 %.0123.lcssa, %.0114131
  br label %826

.lr.ph:                                           ; preds = %602, %820
  %626 = phi ptr [ %698, %820 ], [ %588, %602 ]
  %627 = phi ptr [ %699, %820 ], [ %589, %602 ]
  %.2122126 = phi i32 [ %.3, %820 ], [ %.1121, %602 ]
  %.0123125 = phi i32 [ %.2125, %820 ], [ 0, %602 ]
  %.1127124 = phi i32 [ %.2128, %820 ], [ %.0126129, %602 ]
  %.sroa.017.0122 = phi ptr [ %821, %820 ], [ %618, %602 ]
  %628 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.017.0122)
          to label %629 unwind label %.loopexit

629:                                              ; preds = %.lr.ph
  %630 = icmp eq i32 %628, 0
  br i1 %630, label %631, label %697

631:                                              ; preds = %629
  %632 = add nsw i32 %.1127124, 1
  %633 = add nsw i32 %.2122126, %24
  %.not137 = icmp slt i32 %632, %633
  br i1 %.not137, label %684, label %634

634:                                              ; preds = %631
  %635 = add nsw i32 %.2122126, 10
  %636 = add nsw i32 %635, %24
  %637 = sext i32 %636 to i64
  %638 = load ptr, ptr %21, align 8, !tbaa !91
  %639 = ptrtoint ptr %626 to i64
  %640 = ptrtoint ptr %638 to i64
  %641 = sub i64 %639, %640
  %642 = sdiv exact i64 %641, 12
  %643 = icmp ult i64 %642, %637
  br i1 %643, label %644, label %669

644:                                              ; preds = %634
  %645 = sub nuw nsw i64 %637, %642
  %646 = load ptr, ptr %515, align 8, !tbaa !124
  %647 = ptrtoint ptr %646 to i64
  %648 = sub i64 %647, %639
  %649 = sdiv exact i64 %648, 12
  %650 = icmp ult i64 %642, 768614336404564651
  call void @llvm.assume(i1 %650)
  %651 = sub nuw nsw i64 768614336404564650, %642
  %652 = icmp ule i64 %649, %651
  call void @llvm.assume(i1 %652)
  %.not28.i.i227 = icmp ult i64 %649, %645
  br i1 %.not28.i.i227, label %655, label %653

653:                                              ; preds = %644
  %654 = mul nuw nsw i64 %645, 12
  %scevgep.i.i.i.i.i228 = getelementptr i8, ptr %626, i64 %654
  store ptr %scevgep.i.i.i.i.i228, ptr %474, align 8, !tbaa !123
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241

655:                                              ; preds = %644
  %656 = icmp slt i32 %636, 0
  br i1 %656, label %657, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i229

657:                                              ; preds = %655
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
          to label %.noexc239 unwind label %.loopexit.split-lp

.noexc239:                                        ; preds = %657
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i229: ; preds = %655
  %.sroa.speculated.i.i.i230 = call i64 @llvm.umax.i64(i64 %642, i64 %645)
  %658 = add nuw nsw i64 %.sroa.speculated.i.i.i230, %642
  %659 = call i64 @llvm.umin.i64(i64 %658, i64 768614336404564650)
  %660 = mul nuw nsw i64 %659, 12
  %661 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %660) #24
          to label %.noexc240 unwind label %.loopexit

.noexc240:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i229
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 %641
  %.not10.i.i.i.i.i231 = icmp eq ptr %638, %626
  br i1 %.not10.i.i.i.i.i231, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i236, label %.lr.ph.i.i.i.i.i232

.lr.ph.i.i.i.i.i232:                              ; preds = %.noexc240, %.lr.ph.i.i.i.i.i232
  %.012.i.i.i.i.i233 = phi ptr [ %664, %.lr.ph.i.i.i.i.i232 ], [ %661, %.noexc240 ]
  %.0911.i.i.i.i.i234 = phi ptr [ %663, %.lr.ph.i.i.i.i.i232 ], [ %638, %.noexc240 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i233, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i234, i64 12, i1 false), !tbaa.struct !125, !alias.scope !140
  %663 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i234, i64 12
  %664 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i233, i64 12
  %.not.i.i.i.i.i235 = icmp eq ptr %663, %626
  br i1 %.not.i.i.i.i.i235, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i236, label %.lr.ph.i.i.i.i.i232, !llvm.loop !130

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i236: ; preds = %.lr.ph.i.i.i.i.i232, %.noexc240
  %.not.i31.i.i237 = icmp eq ptr %638, null
  br i1 %.not.i31.i.i237, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i238, label %665

665:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i236
  %666 = sub i64 %647, %640
  call void @_ZdlPvm(ptr noundef nonnull %638, i64 noundef %666) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i238

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i238: ; preds = %665, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i236
  store ptr %661, ptr %21, align 8, !tbaa !91
  %667 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %662, i64 %645
  store ptr %667, ptr %474, align 8, !tbaa !123
  %668 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %661, i64 %659
  store ptr %668, ptr %515, align 8, !tbaa !124
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241

669:                                              ; preds = %634
  %670 = icmp ugt i64 %642, %637
  br i1 %670, label %671, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241

671:                                              ; preds = %669
  %672 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %638, i64 %637
  %.not.i4.i226 = icmp eq ptr %626, %672
  br i1 %.not.i4.i226, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241, label %673

673:                                              ; preds = %671
  store ptr %672, ptr %474, align 8, !tbaa !123
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241: ; preds = %673, %671, %669, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i238, %653
  %674 = phi ptr [ %672, %673 ], [ %626, %671 ], [ %626, %669 ], [ %667, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i238 ], [ %scevgep.i.i.i.i.i228, %653 ]
  %675 = load ptr, ptr %1, align 8, !tbaa !16
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8, !tbaa !135
  %678 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 533, ptr noundef %677, i64 noundef range(i64 -2147483648, 2147483648) %637, i64 noundef 36)
          to label %679 unwind label %.loopexit

679:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241
  store ptr %678, ptr %676, align 8, !tbaa !135
  %680 = load ptr, ptr %1, align 8, !tbaa !16
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %682 = load ptr, ptr %681, align 8, !tbaa !136
  %683 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 534, ptr noundef %682, i64 noundef range(i64 -2147483648, 2147483648) %637, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit245 unwind label %.loopexit

_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit245:   ; preds = %679
  store ptr %683, ptr %681, align 8, !tbaa !136
  br label %684

.loopexit:                                        ; preds = %.lr.ph, %719, %779, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i229, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241, %679, %727
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body178

.loopexit.split-lp:                               ; preds = %657
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body178

684:                                              ; preds = %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit245, %631
  %685 = phi ptr [ %674, %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit245 ], [ %626, %631 ]
  %686 = phi ptr [ %674, %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit245 ], [ %627, %631 ]
  %.4 = phi i32 [ %635, %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit245 ], [ %.2122126, %631 ]
  %687 = load ptr, ptr %396, align 8, !tbaa !76
  %688 = getelementptr inbounds %struct.t_atom, ptr %687, i64 %524
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %690 = load i32, ptr %689, align 4, !tbaa !77
  %691 = load ptr, ptr %1, align 8, !tbaa !16
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = load ptr, ptr %692, align 8, !tbaa !76
  %694 = sext i32 %632 to i64
  %695 = getelementptr inbounds %struct.t_atom, ptr %693, i64 %694
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 24
  store i32 %690, ptr %696, align 4, !tbaa !77
  br label %697

697:                                              ; preds = %684, %629
  %698 = phi ptr [ %685, %684 ], [ %626, %629 ]
  %699 = phi ptr [ %686, %684 ], [ %627, %629 ]
  %.2128 = phi i32 [ %632, %684 ], [ %.1127124, %629 ]
  %.3 = phi i32 [ %.4, %684 ], [ %.2122126, %629 ]
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.017.0122, i64 40
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.017.0122, i64 48
  %702 = load i64, ptr %701, align 8, !tbaa !38
  %703 = icmp eq i64 %702, 0
  br i1 %703, label %820, label %704

704:                                              ; preds = %697
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.017.0122, i64 8
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.017.0122, i64 16
  %707 = load i64, ptr %706, align 8, !tbaa !38
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %719, label %709

709:                                              ; preds = %704
  %710 = load ptr, ptr %1, align 8, !tbaa !16
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %712 = load ptr, ptr %711, align 8, !tbaa !83
  %713 = sext i32 %.2128 to i64
  %714 = getelementptr inbounds ptr, ptr %712, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !84
  %716 = load ptr, ptr %715, align 8, !tbaa !57
  %717 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %705, ptr noundef %716) #23
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %820

719:                                              ; preds = %709, %704
  %720 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.017.0122)
          to label %721 unwind label %.loopexit

721:                                              ; preds = %719
  %722 = icmp eq i32 %720, 0
  br i1 %722, label %723, label %756

723:                                              ; preds = %721
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.017.0122, i64 240
  %725 = load i8, ptr %724, align 8, !tbaa !118, !range !144, !noundef !145
  %726 = trunc nuw i8 %725 to i1
  br i1 %726, label %727, label %756

727:                                              ; preds = %723
  %728 = add nsw i32 %.0123125, 1
  %729 = add nsw i32 %728, %.0114131
  %730 = load ptr, ptr %1, align 8, !tbaa !16
  %731 = load ptr, ptr %396, align 8, !tbaa !76
  %732 = sext i32 %729 to i64
  %733 = getelementptr inbounds %struct.t_atom, ptr %731, i64 %732
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %735 = load ptr, ptr %734, align 8, !tbaa !76
  %736 = sext i32 %.2128 to i64
  %737 = getelementptr inbounds %struct.t_atom, ptr %735, i64 %736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %737, ptr noundef nonnull align 4 dereferenceable(36) %733, i64 36, i1 false), !tbaa.struct !137
  %738 = load ptr, ptr %516, align 8, !tbaa !83
  %739 = getelementptr inbounds ptr, ptr %738, i64 %732
  %740 = load ptr, ptr %739, align 8, !tbaa !84
  %741 = load ptr, ptr %740, align 8, !tbaa !57
  %742 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %5, ptr noundef %741)
          to label %743 unwind label %.loopexit

743:                                              ; preds = %727
  %744 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %745 = load ptr, ptr %744, align 8, !tbaa !83
  %746 = getelementptr inbounds ptr, ptr %745, i64 %736
  store ptr %742, ptr %746, align 8, !tbaa !84
  %747 = load ptr, ptr %2, align 8, !tbaa !91
  %748 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %747, i64 %732
  %749 = load ptr, ptr %21, align 8, !tbaa !91
  %750 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %749, i64 %736
  %751 = load float, ptr %748, align 4, !tbaa !108
  store float %751, ptr %750, align 4, !tbaa !108
  %752 = getelementptr inbounds nuw i8, ptr %748, i64 4
  %753 = load float, ptr %752, align 4, !tbaa !108
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 4
  store float %753, ptr %754, align 4, !tbaa !108
  %755 = getelementptr inbounds nuw i8, ptr %748, i64 8
  br label %.sink.split

756:                                              ; preds = %723, %721
  %757 = load i8, ptr @gmx_debug_at, align 1, !tbaa !146, !range !144, !noundef !145
  %758 = trunc nuw i8 %757 to i1
  br i1 %758, label %759, label %779

759:                                              ; preds = %756
  %760 = load ptr, ptr @debug, align 8, !tbaa !147
  %761 = load ptr, ptr %1, align 8, !tbaa !16
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %763 = load ptr, ptr %762, align 8, !tbaa !83
  %764 = sext i32 %.2128 to i64
  %765 = getelementptr inbounds ptr, ptr %763, i64 %764
  %766 = load ptr, ptr %765, align 8, !tbaa !84
  %.not138 = icmp eq ptr %766, null
  br i1 %.not138, label %769, label %767

767:                                              ; preds = %759
  %768 = load ptr, ptr %766, align 8, !tbaa !57
  %.not139 = icmp eq ptr %768, null
  %spec.select = select i1 %.not139, ptr @.str.7, ptr %768
  br label %769

769:                                              ; preds = %767, %759
  %770 = phi ptr [ @.str.7, %759 ], [ %spec.select, %767 ]
  %771 = load i64, ptr %706, align 8, !tbaa !38
  %772 = icmp eq i64 %771, 0
  br i1 %772, label %775, label %773

773:                                              ; preds = %769
  %774 = load ptr, ptr %705, align 8, !tbaa !86
  br label %775

775:                                              ; preds = %769, %773
  %776 = phi ptr [ %774, %773 ], [ @.str.7, %769 ]
  %777 = load ptr, ptr %700, align 8, !tbaa !86
  %778 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %760, ptr noundef nonnull @.str.6, i32 noundef %.2128, ptr noundef nonnull %770, ptr noundef %776, ptr noundef %777) #23
  br label %779

779:                                              ; preds = %775, %756
  %780 = load ptr, ptr %700, align 8, !tbaa !86
  %781 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %5, ptr noundef %780)
          to label %782 unwind label %.loopexit

782:                                              ; preds = %779
  %783 = load ptr, ptr %1, align 8, !tbaa !16
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %785 = load ptr, ptr %784, align 8, !tbaa !83
  %786 = sext i32 %.2128 to i64
  %787 = getelementptr inbounds ptr, ptr %785, i64 %786
  store ptr %781, ptr %787, align 8, !tbaa !84
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.017.0122, i64 241
  %789 = load i8, ptr %788, align 1, !tbaa !114, !range !144, !noundef !145
  %790 = trunc nuw i8 %789 to i1
  br i1 %790, label %791, label %801

791:                                              ; preds = %782
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.017.0122, i64 244
  %793 = load ptr, ptr %21, align 8, !tbaa !91
  %794 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %793, i64 %786
  %795 = load float, ptr %792, align 4, !tbaa !108
  store float %795, ptr %794, align 4, !tbaa !108
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.017.0122, i64 248
  %797 = load float, ptr %796, align 4, !tbaa !108
  %798 = getelementptr inbounds nuw i8, ptr %794, i64 4
  store float %797, ptr %798, align 4, !tbaa !108
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.017.0122, i64 252
  br label %.sink.split

.sink.split:                                      ; preds = %743, %791
  %.sink279 = phi ptr [ %794, %791 ], [ %750, %743 ]
  %.sink.in = phi ptr [ %799, %791 ], [ %755, %743 ]
  %.1124.ph = phi i32 [ %.0123125, %791 ], [ %728, %743 ]
  %.sink = load float, ptr %.sink.in, align 4, !tbaa !108
  %800 = getelementptr inbounds nuw i8, ptr %.sink279, i64 8
  store float %.sink, ptr %800, align 4, !tbaa !108
  br label %801

801:                                              ; preds = %.sink.split, %782
  %.1124 = phi i32 [ %.0123125, %782 ], [ %.1124.ph, %.sink.split ]
  %802 = load ptr, ptr @debug, align 8, !tbaa !147
  %.not143 = icmp eq ptr %802, null
  br i1 %.not143, label %820, label %803

803:                                              ; preds = %801
  %804 = load ptr, ptr %1, align 8, !tbaa !16
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 16
  %806 = load ptr, ptr %805, align 8, !tbaa !83
  %807 = sext i32 %.2128 to i64
  %808 = getelementptr inbounds ptr, ptr %806, i64 %807
  %809 = load ptr, ptr %808, align 8, !tbaa !84
  %810 = load ptr, ptr %809, align 8, !tbaa !57
  %811 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !76
  %813 = getelementptr inbounds %struct.t_atom, ptr %812, i64 %807
  %814 = load float, ptr %813, align 4, !tbaa !149
  %815 = fpext float %814 to double
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 4
  %817 = load float, ptr %816, align 4, !tbaa !150
  %818 = fpext float %817 to double
  %819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %802, ptr noundef nonnull @.str.8, ptr noundef %810, double noundef %815, double noundef %818) #23
  br label %820

820:                                              ; preds = %697, %709, %803, %801
  %.2125 = phi i32 [ %.0123125, %697 ], [ %.1124, %803 ], [ %.1124, %801 ], [ %.0123125, %709 ]
  %821 = getelementptr inbounds nuw i8, ptr %.sroa.017.0122, i64 256
  %822 = load ptr, ptr %20, align 8, !tbaa !62
  %823 = getelementptr inbounds nuw %"class.std::vector.27", ptr %822, i64 %524
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %825 = load ptr, ptr %824, align 8, !tbaa !94
  %.not67 = icmp eq ptr %821, %825
  br i1 %.not67, label %._crit_edge, label %.lr.ph, !llvm.loop !151

826:                                              ; preds = %530, %._crit_edge
  %827 = phi ptr [ %621, %._crit_edge ], [ %520, %530 ]
  %828 = phi ptr [ %622, %._crit_edge ], [ %521, %530 ]
  %829 = phi ptr [ %623, %._crit_edge ], [ %522, %530 ]
  %830 = phi ptr [ %622, %._crit_edge ], [ %523, %530 ]
  %.3129 = phi i32 [ %624, %._crit_edge ], [ %.0126129, %530 ]
  %.5 = phi i32 [ %.2122.lcssa, %._crit_edge ], [ %.0120130, %530 ]
  %.1 = phi i32 [ %625, %._crit_edge ], [ %.0114131, %530 ]
  %831 = add nsw i32 %.1, 1
  %832 = icmp slt i32 %831, %24
  br i1 %832, label %519, label %._crit_edge133, !llvm.loop !152

833:                                              ; preds = %._crit_edge133
  %834 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %834, ptr %0, align 8, !tbaa !16
  %835 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %836 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

836:                                              ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64, %833, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit
  %.pr.i253 = phi ptr [ %.pre156, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit ], [ %517, %833 ], [ %395, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64 ]
  %.0 = phi i32 [ %24, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit ], [ %.0126.lcssa, %833 ], [ %24, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64 ]
  %837 = load ptr, ptr %21, align 8, !tbaa !91
  %.not.i.i.i248 = icmp eq ptr %837, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %838

838:                                              ; preds = %836
  %839 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %840 = load ptr, ptr %839, align 8, !tbaa !124
  %841 = ptrtoint ptr %840 to i64
  %842 = ptrtoint ptr %837 to i64
  %843 = sub i64 %841, %842
  call void @_ZdlPvm(ptr noundef nonnull %837, i64 noundef %843) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %836, %838
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %844 = load ptr, ptr %102, align 8, !tbaa !59
  %.not4.i.i.i.i249 = icmp eq ptr %.pr.i253, %844
  br i1 %.not4.i.i.i.i249, label %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i250

.lr.ph.i.i.i.i250:                                ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i251 = phi ptr [ %858, %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i ], [ %.pr.i253, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit ]
  %845 = load ptr, ptr %.05.i.i.i.i251, align 8, !tbaa !69
  %846 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i251, i64 8
  %847 = load ptr, ptr %846, align 8, !tbaa !72
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_(ptr noundef %845, ptr noundef %847)
          to label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i unwind label %855

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i250
  %848 = load ptr, ptr %.05.i.i.i.i251, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %848, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i, label %849

849:                                              ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i
  %850 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i251, i64 16
  %851 = load ptr, ptr %850, align 8, !tbaa !73
  %852 = ptrtoint ptr %851 to i64
  %853 = ptrtoint ptr %848 to i64
  %854 = sub i64 %852, %853
  call void @_ZdlPvm(ptr noundef nonnull %848, i64 noundef %854) #25
  br label %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i

855:                                              ; preds = %.lr.ph.i.i.i.i250
  %856 = landingpad { ptr, i32 }
          catch ptr null
  %857 = extractvalue { ptr, i32 } %856, 0
  call void @__clang_call_terminate(ptr %857) #26
  unreachable

_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %849, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i
  %858 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i251, i64 24
  %.not.i.i.i.i252 = icmp eq ptr %858, %844
  br i1 %.not.i.i.i.i252, label %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i250, !llvm.loop !75

_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %.not.i.i.i254 = icmp eq ptr %.pr.i253, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EED2Ev.exit, label %859

859:                                              ; preds = %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i
  %860 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %861 = load ptr, ptr %860, align 8, !tbaa !63
  %862 = ptrtoint ptr %861 to i64
  %863 = ptrtoint ptr %.pr.i253 to i64
  %864 = sub i64 %862, %863
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i253, i64 noundef %864) #25
  br label %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EED2Ev.exit

_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, %859
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i32 %.0

.body178:                                         ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit68, %.loopexit.split-lp69, %.loopexit73, %.loopexit.split-lp74.loopexit.split-lp.loopexit, %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp74.loopexit, %355, %439, %441, %.body
  %.pn140.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %356, %355 ], [ %.pn.pn43.i, %441 ], [ %440, %439 ], [ %lpad.loopexit75, %.loopexit73 ], [ %lpad.loopexit79, %.loopexit.split-lp74.loopexit ], [ %lpad.loopexit83, %.loopexit.split-lp74.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit70, %.loopexit68 ], [ %lpad.loopexit.split-lp71, %.loopexit.split-lp69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %865 = load ptr, ptr %21, align 8, !tbaa !91
  %.not.i.i.i255 = icmp eq ptr %865, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit256, label %866

866:                                              ; preds = %.body178
  %867 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %868 = load ptr, ptr %867, align 8, !tbaa !124
  %869 = ptrtoint ptr %868 to i64
  %870 = ptrtoint ptr %865 to i64
  %871 = sub i64 %869, %870
  call void @_ZdlPvm(ptr noundef nonnull %865, i64 noundef %871) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit256

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit256: ; preds = %.body178, %866
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %.pn140.pn
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(132) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !85
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !86
  %9 = load i64, ptr %4, align 8, !tbaa !85
  store i64 %9, ptr %6, align 8, !tbaa !87
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !87
  store i8 %12, ptr %10, align 1, !tbaa !87
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !38
  %17 = load ptr, ptr %0, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !153
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !86
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !38
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !87
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !153
  %5 = load ptr, ptr %0, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !87
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 280
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !31
  br label %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %.fr13.i = freeze ptr %5
  %6 = load ptr, ptr %1, align 8, !tbaa !91
  %.fr14.i = freeze ptr %6
  %7 = ptrtoint ptr %.fr13.i to i64
  %8 = ptrtoint ptr %.fr14.i to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = load ptr, ptr %0, align 8, !tbaa !91
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 12
  %19 = icmp ugt i64 %18, 768614336404564650
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i, !prof !155

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not7.i.i.i.i.i = icmp eq ptr %.fr14.i, %.fr13.i
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -12
  %23 = sub i64 %22, %8
  %24 = urem i64 %23, 12
  %25 = add i64 %23, 12
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %.fr14.i, i64 %26, i1 false)
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !124
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %.fr13.i, %.fr14.i
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %.fr14.i, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %.fr14.i, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !91
  %.pre27 = load ptr, ptr %30, align 8, !tbaa !123
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !91
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !123
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %.fr13.i, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %.fr14.i, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0810.i.i.i.i, i64 12, i1 false), !tbaa.struct !125
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !156

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %35, %34, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !123
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_(ptr noundef %5, ptr noundef %7)
          to label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i unwind label %15

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #25
  br label %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i: ; preds = %9, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorI13MoleculePatchSaIS1_EESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt12_Vector_baseISt6vectorI13MoleculePatchSaIS1_EESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorI13MoleculePatchSaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare void @_Z22copyModificationBlocksRK21MoleculePatchDatabasePS_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #3

declare void @_Z29mergeAtomAndBondModificationsRK21MoleculePatchDatabasePS_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #3

declare ptr @_Z11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKc(ptr, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_Z22mergeAtomModificationsRK21MoleculePatchDatabasePS_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN21BondedInteractionListD2Ev.exit.i, %1
  %.idx = phi i64 [ 280, %1 ], [ %.add, %_ZN21BondedInteractionListD2Ev.exit.i ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -32
  %3 = getelementptr inbounds i8, ptr %.ptr, i64 -24
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %5 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 208
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 200
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !87
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %16 = phi ptr [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -32
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds i8, ptr %16, i64 -16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %16, i64 -24
  %22 = load i64, ptr %21, align 8, !tbaa !38
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !87
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %26 = icmp eq ptr %17, %.05.i.i.i.i.i.i
  br i1 %26, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !159

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !157
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %28 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit.i, label %29

29:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !160
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #25
  br label %_ZN21BondedInteractionListD2Ev.exit.i

_ZN21BondedInteractionListD2Ev.exit.i:            ; preds = %29, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %35 = icmp eq i64 %.add, 88
  br i1 %35, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, label %2

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_(ptr noundef %37, ptr noundef %39)
          to label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i unwind label %47

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit
  %40 = load ptr, ptr %36, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #25
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit

47:                                               ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #26
  unreachable

_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i, %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !38
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit
  %57 = load i64, ptr %52, align 8, !tbaa !87
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %59 = load ptr, ptr %0, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !38
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %60, align 8, !tbaa !87
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %2, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit
  %.05 = phi ptr [ %39, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit ], [ %0, %2 ]
  br label %3

3:                                                ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ 240, %.preheader ]
  %.ptr.i.i = getelementptr inbounds i8, ptr %.05, i64 %.idx.i.i
  %.add.i.i = add nsw i64 %.idx.i.i, -32
  %.ptr4.i.i = getelementptr inbounds i8, ptr %.05, i64 %.add.i.i
  %4 = load ptr, ptr %.ptr4.i.i, align 8, !tbaa !86
  %5 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -24
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !87
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %12 = icmp eq i64 %.add.i.i, 112
  br i1 %12, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i, label %3

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i, label %15

15:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i:        ; preds = %15, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !87
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !38
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !87
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #25
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit

_ZSt8_DestroyI13MoleculePatchEvPT_.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05, i64 256
  %.not = icmp eq ptr %39, %1
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !163

._crit_edge:                                      ; preds = %_ZSt8_DestroyI13MoleculePatchEvPT_.exit, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21expand_hackblocks_oneRK21MoleculePatchDatabaseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorI13MoleculePatchSaIS9_EEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %.not162 = icmp eq ptr %11, %13
  br i1 %.not162, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %23

._crit_edge168:                                   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread142, %5
  ret void

23:                                               ; preds = %.lr.ph167, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread142
  %.083164 = phi i32 [ 0, %.lr.ph167 ], [ %379, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread142 ]
  %.sroa.0138.0163 = phi ptr [ %11, %.lr.ph167 ], [ %380, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread142 ]
  br i1 %3, label %.preheader143, label %.critedge

.preheader143:                                    ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0163, i64 112
  br label %25

25:                                               ; preds = %.preheader143, %32
  %indvars.iv = phi i64 [ 0, %.preheader143 ], [ %indvars.iv.next, %32 ]
  %.1154 = phi i8 [ 0, %.preheader143 ], [ %36, %32 ]
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %24, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = icmp eq i64 %28, 0
  %30 = trunc nuw i8 %.1154 to i1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %26, align 8, !tbaa !86
  %34 = load i8, ptr %33, align 1, !tbaa !87
  %35 = icmp eq i8 %34, 45
  %36 = zext i1 %35 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.critedge, label %25, !llvm.loop !164

.critedge:                                        ; preds = %32, %25, %23
  %.087 = phi i8 [ 0, %23 ], [ %.1154, %25 ], [ %36, %32 ]
  br i1 %4, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0163, i64 112
  br label %38

38:                                               ; preds = %.preheader, %45
  %indvars.iv177 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next178, %45 ]
  %.3156 = phi i8 [ %.087, %.preheader ], [ %49, %45 ]
  %39 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %37, i64 %indvars.iv177
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !38
  %42 = icmp eq i64 %41, 0
  %43 = trunc nuw i8 %.3156 to i1
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %.critedge2, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %39, align 8, !tbaa !86
  %47 = load i8, ptr %46, align 1, !tbaa !87
  %48 = icmp eq i8 %47, 43
  %49 = zext i1 %48 to i8
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next178, 4
  br i1 %exitcond179.not, label %.critedge2, label %38, !llvm.loop !165

.critedge2:                                       ; preds = %45, %38, %.critedge
  %.2 = phi i8 [ %.087, %.critedge ], [ %.3156, %38 ], [ %49, %45 ]
  %50 = trunc nuw i8 %.2 to i1
  br i1 %50, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread142, label %51

51:                                               ; preds = %.critedge2
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0163, i64 100
  %53 = load i32, ptr %52, align 4, !tbaa !96
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %._crit_edge184, label %55

._crit_edge184:                                   ; preds = %51
  %.pre185 = load i64, ptr %14, align 8, !tbaa !38
  br label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0163, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !38
  %58 = icmp eq i64 %57, 0
  %.pre186 = load i64, ptr %14, align 8, !tbaa !38
  br i1 %58, label %59, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread141

59:                                               ; preds = %._crit_edge184, %55
  %60 = phi i64 [ %.pre185, %._crit_edge184 ], [ %.pre186, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0163, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0163, i64 120
  %63 = load i64, ptr %62, align 8, !tbaa !38
  %64 = icmp eq i64 %63, %60
  br i1 %64, label %65, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread141

65:                                               ; preds = %59
  %66 = icmp eq i64 %60, 0
  br i1 %66, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %65
  %67 = load ptr, ptr %1, align 8, !tbaa !86
  %68 = load ptr, ptr %61, align 8, !tbaa !86
  %bcmp.i = call i32 @bcmp(ptr %68, ptr %67, i64 %60)
  %69 = icmp eq i32 %bcmp.i, 0
  br i1 %69, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread141

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread141: ; preds = %55, %59, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %70 = phi i64 [ %60, %59 ], [ %60, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.pre186, %55 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0163, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0163, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !38
  %74 = icmp eq i64 %73, %70
  br i1 %74, label %75, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread142

75:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread141
  %76 = icmp eq i64 %70, 0
  br i1 %76, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90: ; preds = %75
  %77 = load ptr, ptr %1, align 8, !tbaa !86
  %78 = load ptr, ptr %71, align 8, !tbaa !86
  %bcmp.i89 = call i32 @bcmp(ptr %78, ptr %77, i64 %70)
  %79 = icmp eq i32 %bcmp.i89, 0
  br i1 %79, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread142

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %75, %65, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %80 = load i32, ptr %.sroa.0138.0163, align 8, !tbaa !104
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0163, i64 40
  br label %86

._crit_edge.loopexit:                             ; preds = %325
  %.pre183 = load i32, ptr %52, align 4, !tbaa !96
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %83 = phi i32 [ %327, %._crit_edge.loopexit ], [ %80, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  %84 = phi i32 [ %.pre183, %._crit_edge.loopexit ], [ %53, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %334, label %329

86:                                               ; preds = %.lr.ph, %325
  %.084158 = phi i32 [ 0, %.lr.ph ], [ %326, %325 ]
  %87 = load ptr, ptr %15, align 8, !tbaa !72
  %88 = load ptr, ptr %16, align 8, !tbaa !73
  %.not.i = icmp eq ptr %87, %88
  br i1 %.not.i, label %92, label %89

89:                                               ; preds = %86
  call void @_ZN13MoleculePatchC2ERKS_(ptr noundef nonnull align 8 dereferenceable(256) %87, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.0138.0163)
  %90 = load ptr, ptr %15, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 256
  store ptr %91, ptr %15, align 8, !tbaa !72
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit

92:                                               ; preds = %86
  %93 = load ptr, ptr %2, align 8, !tbaa !69
  %94 = ptrtoint ptr %87 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775552
  br i1 %97, label %98, label %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i

98:                                               ; preds = %92
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %92
  %99 = ashr exact i64 %96, 8
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %99, i64 1)
  %100 = add nsw i64 %.sroa.speculated.i.i, %99
  %101 = icmp ult i64 %100, %99
  %102 = call i64 @llvm.umin.i64(i64 %100, i64 36028797018963967)
  %103 = select i1 %101, i64 36028797018963967, i64 %102
  %.not.i.i106 = icmp ne i64 %103, 0
  call void @llvm.assume(i1 %.not.i.i106)
  %104 = shl nuw nsw i64 %103, 8
  %105 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #24
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %96
  invoke void @_ZN13MoleculePatchC2ERKS_(ptr noundef nonnull align 8 dereferenceable(256) %106, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.0138.0163)
          to label %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i unwind label %209

_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i
  %.not10.i.i.i107 = icmp eq ptr %93, %87
  br i1 %.not10.i.i.i107, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i108

.lr.ph.i.i.i108:                                  ; preds = %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i123
  %.012.i.i.i109 = phi ptr [ %201, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i123 ], [ %105, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i ]
  %.0911.i.i.i110 = phi ptr [ %200, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i123 ], [ %93, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i ]
  %107 = load i32, ptr %.0911.i.i.i110, align 8, !tbaa !104
  store i32 %107, ptr %.012.i.i.i109, align 8, !tbaa !104
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i109, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i110, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i109, i64 24
  store ptr %110, ptr %108, align 8, !tbaa !35
  %111 = load ptr, ptr %109, align 8, !tbaa !86
  %112 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i110, i64 24
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130

114:                                              ; preds = %.lr.ph.i.i.i108
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i110, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !38
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %118, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130: ; preds = %.lr.ph.i.i.i108
  store ptr %111, ptr %108, align 8, !tbaa !86
  %119 = load i64, ptr %112, align 8, !tbaa !87
  store i64 %119, ptr %110, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130, %114
  %120 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i110, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i109, i64 16
  store i64 %121, ptr %122, align 8, !tbaa !38
  store ptr %112, ptr %109, align 8, !tbaa !86
  store i64 0, ptr %120, align 8, !tbaa !38
  store i8 0, ptr %112, align 8, !tbaa !87
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i109, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i110, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i109, i64 56
  store ptr %125, ptr %123, align 8, !tbaa !35
  %126 = load ptr, ptr %124, align 8, !tbaa !86
  %127 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i110, i64 56
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i132

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i131
  %130 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i110, i64 48
  %131 = load i64, ptr %130, align 8, !tbaa !38
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  %133 = add nuw nsw i64 %131, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) %127, i64 %133, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i131
  store ptr %126, ptr %123, align 8, !tbaa !86
  %134 = load i64, ptr %127, align 8, !tbaa !87
  store i64 %134, ptr %125, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i132, %129
  %135 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i110, i64 48
  %136 = load i64, ptr %135, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i109, i64 48
  store i64 %136, ptr %137, align 8, !tbaa !38
  store ptr %127, ptr %124, align 8, !tbaa !86
  store i64 0, ptr %135, align 8, !tbaa !38
  store i8 0, ptr %127, align 8, !tbaa !87
  %138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i109, i64 72
  %139 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i110, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !161
  store ptr %140, ptr %138, align 8, !tbaa !161
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i109, i64 80
  %142 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i110, i64 80
  %143 = load ptr, ptr %142, align 8, !tbaa !166
  store ptr %143, ptr %141, align 8, !tbaa !166
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i109, i64 88
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i110, i64 88
  %146 = load ptr, ptr %145, align 8, !tbaa !162
  store ptr %146, ptr %144, align 8, !tbaa !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %.012.i.i.i109, i64 96
  %148 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i110, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %147, ptr noundef nonnull align 8 dereferenceable(12) %148, i64 12, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i109, i64 112
  %150 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i110, i64 112
  br label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i133
  %152 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i133 ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i135 ]
  %153 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %149, i64 %152
  %154 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %150, i64 %152
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %155, ptr %153, align 8, !tbaa !35
  %156 = load ptr, ptr %154, align 8, !tbaa !86
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !38
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  %163 = add nuw nsw i64 %161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(1) %157, i64 %163, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134: ; preds = %151
  store ptr %156, ptr %153, align 8, !tbaa !86
  %164 = load i64, ptr %157, align 8, !tbaa !87
  store i64 %164, ptr %155, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134, %159
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !38
  store ptr %157, ptr %154, align 8, !tbaa !86
  store i64 0, ptr %165, align 8, !tbaa !38
  store i8 0, ptr %157, align 8, !tbaa !87
  %168 = add nuw nsw i64 %152, 1
  %169 = icmp eq i64 %168, 4
  br i1 %169, label %_ZNSt15__new_allocatorI13MoleculePatchE9constructIS0_JS0_EEEvPT_DpOT0_.exit136, label %151

_ZNSt15__new_allocatorI13MoleculePatchE9constructIS0_JS0_EEEvPT_DpOT0_.exit136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i135
  %170 = getelementptr inbounds nuw i8, ptr %.012.i.i.i109, i64 240
  %171 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i110, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false)
  br label %172

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i116, %_ZNSt15__new_allocatorI13MoleculePatchE9constructIS0_JS0_EEEvPT_DpOT0_.exit136
  %.idx.i.i.i.i.i.i.i111 = phi i64 [ 240, %_ZNSt15__new_allocatorI13MoleculePatchE9constructIS0_JS0_EEEvPT_DpOT0_.exit136 ], [ %.add.i.i.i.i.i.i.i113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i116 ]
  %.ptr.i.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %.0911.i.i.i110, i64 %.idx.i.i.i.i.i.i.i111
  %.add.i.i.i.i.i.i.i113 = add nsw i64 %.idx.i.i.i.i.i.i.i111, -32
  %.ptr4.i.i.i.i.i.i.i114 = getelementptr inbounds i8, ptr %.0911.i.i.i110, i64 %.add.i.i.i.i.i.i.i113
  %173 = load ptr, ptr %.ptr4.i.i.i.i.i.i.i114, align 8, !tbaa !86, !alias.scope !167, !noalias !170
  %174 = getelementptr inbounds i8, ptr %.ptr.i.i.i.i.i.i.i112, i64 -16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i128: ; preds = %172
  %176 = getelementptr inbounds i8, ptr %.ptr.i.i.i.i.i.i.i112, i64 -24
  %177 = load i64, ptr %176, align 8, !tbaa !38, !alias.scope !167, !noalias !170
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i115: ; preds = %172
  %179 = load i64, ptr %174, align 8, !tbaa !87, !alias.scope !167, !noalias !170
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %180) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i128
  %181 = icmp eq i64 %.add.i.i.i.i.i.i.i113, 112
  br i1 %181, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i117, label %172

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i116
  %182 = load ptr, ptr %139, align 8, !tbaa !161, !alias.scope !167, !noalias !170
  %.not.i.i.i.i.i.i.i.i.i.i118 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i118, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i119, label %183

183:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i117
  %184 = load ptr, ptr %145, align 8, !tbaa !162, !alias.scope !167, !noalias !170
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %182 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %187) #25
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i119

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i119: ; preds = %183, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i117
  %188 = load ptr, ptr %124, align 8, !tbaa !86, !alias.scope !167, !noalias !170
  %189 = icmp eq ptr %188, %127
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i127: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i119
  %190 = load i64, ptr %135, align 8, !tbaa !38, !alias.scope !167, !noalias !170
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i120: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i119
  %192 = load i64, ptr %127, align 8, !tbaa !87, !alias.scope !167, !noalias !170
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i127
  %194 = load ptr, ptr %109, align 8, !tbaa !86, !alias.scope !167, !noalias !170
  %195 = icmp eq ptr %194, %112
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i121
  %196 = load i64, ptr %120, align 8, !tbaa !38, !alias.scope !167, !noalias !170
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i121
  %198 = load i64, ptr %112, align 8, !tbaa !87, !alias.scope !167, !noalias !170
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #25
  br label %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i123

_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i126
  %200 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i110, i64 256
  %201 = getelementptr inbounds nuw i8, ptr %.012.i.i.i109, i64 256
  %.not.i.i.i124 = icmp eq ptr %200, %87
  br i1 %.not.i.i.i124, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i108, !llvm.loop !172

_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i123, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i125 = phi ptr [ %105, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i ], [ %201, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i123 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i125, i64 256
  %.not.i26.i = icmp eq ptr %93, null
  br i1 %.not.i26.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, label %203

203:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %204 = load ptr, ptr %16, align 8, !tbaa !73
  %205 = ptrtoint ptr %204 to i64
  %206 = sub i64 %205, %95
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %206) #25
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit

207:                                              ; preds = %209
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %213

209:                                              ; preds = %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  %212 = call ptr @__cxa_begin_catch(ptr %211) #23
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %104) #25
  invoke void @__cxa_rethrow() #22
          to label %216 unwind label %207

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %207
  %common.resume.op = phi { ptr, i32 } [ %208, %207 ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  resume { ptr, i32 } %common.resume.op

213:                                              ; preds = %207
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #26
  unreachable

216:                                              ; preds = %209
  unreachable

_ZNSt6vectorI13MoleculePatchSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %203
  store ptr %105, ptr %2, align 8, !tbaa !69
  store ptr %202, ptr %15, align 8, !tbaa !72
  %217 = getelementptr inbounds nuw %struct.MoleculePatch, ptr %105, i64 %103
  store ptr %217, ptr %16, align 8, !tbaa !73
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit: ; preds = %89, %_ZNSt6vectorI13MoleculePatchSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit
  %218 = phi ptr [ %91, %89 ], [ %202, %_ZNSt6vectorI13MoleculePatchSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit ]
  %219 = getelementptr inbounds i8, ptr %218, i64 -15
  store i8 0, ptr %219, align 1, !tbaa !114
  %220 = getelementptr inbounds i8, ptr %218, i64 -216
  %221 = getelementptr inbounds i8, ptr %218, i64 -208
  %222 = load i64, ptr %221, align 8, !tbaa !38
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit
  %225 = getelementptr inbounds i8, ptr %218, i64 -240
  %226 = load i64, ptr %225, align 8, !tbaa !38
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %248

228:                                              ; preds = %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %229 = load ptr, ptr %220, align 8, !tbaa !86
  store i8 72, ptr %229, align 1, !tbaa !87
  br label %248

230:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit
  %231 = load i8, ptr @gmx_debug_at, align 1, !tbaa !146, !range !144, !noundef !145
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %247

233:                                              ; preds = %230
  %234 = load ptr, ptr @debug, align 8, !tbaa !147
  %235 = load ptr, ptr %1, align 8, !tbaa !86
  %236 = load ptr, ptr %220, align 8, !tbaa !86
  %237 = load ptr, ptr %82, align 8, !tbaa !86
  %238 = getelementptr inbounds i8, ptr %218, i64 -240
  %239 = load i64, ptr %238, align 8, !tbaa !38
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %233
  %242 = getelementptr inbounds i8, ptr %218, i64 -248
  %243 = load ptr, ptr %242, align 8, !tbaa !86
  br label %244

244:                                              ; preds = %233, %241
  %245 = phi ptr [ %243, %241 ], [ @.str.7, %233 ]
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.11, ptr noundef %235, i32 noundef %.083164, ptr noundef %236, ptr noundef %237, ptr noundef %245) #23
  br label %247

247:                                              ; preds = %244, %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %82)
  br label %248

248:                                              ; preds = %224, %228, %247
  %249 = load i32, ptr %52, align 4, !tbaa !96
  %250 = icmp eq i32 %249, 10
  %251 = icmp eq i32 %.084158, 2
  %or.cond = and i1 %251, %250
  br i1 %or.cond, label %252, label %261

252:                                              ; preds = %248
  %253 = load i64, ptr %221, align 8, !tbaa !38
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %220, align 8, !tbaa !86
  %257 = load i8, ptr %256, align 1, !tbaa !87
  %258 = icmp eq i8 %257, 72
  br i1 %258, label %260, label %259

259:                                              ; preds = %255, %252
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL21expand_hackblocks_oneRK21MoleculePatchDatabaseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorI13MoleculePatchSaIS9_EEbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 252) #22
  unreachable

260:                                              ; preds = %255
  store i8 77, ptr %256, align 1, !tbaa !87
  br label %325

261:                                              ; preds = %248
  %262 = icmp eq i32 %249, 11
  %263 = icmp samesign ugt i32 %.084158, 1
  %or.cond5 = select i1 %262, i1 %263, i1 false
  br i1 %or.cond5, label %264, label %300

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %265 = add nsw i32 %.084158, -1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.12, i32 noundef %265)
  %266 = load ptr, ptr %220, align 8, !tbaa !86
  %267 = getelementptr inbounds i8, ptr %218, i64 -200
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %264
  %269 = load i64, ptr %221, align 8, !tbaa !38
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  %271 = load ptr, ptr %7, align 8, !tbaa !86
  %272 = icmp eq ptr %271, %19
  br i1 %272, label %275, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %264
  %273 = load ptr, ptr %7, align 8, !tbaa !86
  %274 = icmp eq ptr %273, %19
  br i1 %274, label %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

275:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %276 = phi ptr [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %277 = load i64, ptr %20, align 8, !tbaa !38
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  %.not22.i.i = icmp eq ptr %7, %220
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit, label %279, !prof !155

279:                                              ; preds = %275
  switch i64 %277, label %282 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %280
  ]

280:                                              ; preds = %279
  %281 = load i8, ptr %276, align 1, !tbaa !87
  store i8 %281, ptr %266, align 1, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

282:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %276, i64 %277, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %282, %280, %279
  %283 = load i64, ptr %20, align 8, !tbaa !38
  store i64 %283, ptr %221, align 8, !tbaa !38
  %284 = load ptr, ptr %220, align 8, !tbaa !86
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %283
  store i8 0, ptr %285, align 1, !tbaa !87
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %271, ptr %220, align 8, !tbaa !86
  %286 = load i64, ptr %20, align 8, !tbaa !38
  store i64 %286, ptr %221, align 8, !tbaa !38
  %287 = load i64, ptr %19, align 8, !tbaa !87
  store i64 %287, ptr %267, align 8, !tbaa !87
  br label %292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %288 = load i64, ptr %267, align 8, !tbaa !87
  store ptr %273, ptr %220, align 8, !tbaa !86
  %289 = load i64, ptr %20, align 8, !tbaa !38
  store i64 %289, ptr %221, align 8, !tbaa !38
  %290 = load i64, ptr %19, align 8, !tbaa !87
  store i64 %290, ptr %267, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i, label %292, label %291

291:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %266, ptr %7, align 8, !tbaa !86
  store i64 %288, ptr %19, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit

292:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %19, ptr %7, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit: ; preds = %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %291, %292
  %293 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %266, %291 ], [ %19, %292 ], [ %276, %275 ]
  store i64 0, ptr %20, align 8, !tbaa !38
  store i8 0, ptr %293, align 1, !tbaa !87
  %294 = load ptr, ptr %7, align 8, !tbaa !86
  %295 = icmp eq ptr %294, %19
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit
  %296 = load i64, ptr %20, align 8, !tbaa !38
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit
  %298 = load i64, ptr %19, align 8, !tbaa !87
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %325

300:                                              ; preds = %261
  %301 = load i32, ptr %.sroa.0138.0163, align 8, !tbaa !104
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %325

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %304 = add nuw nsw i32 %.084158, 1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.13, i32 noundef %304)
  %305 = load i64, ptr %17, align 8, !tbaa !38
  %306 = load i64, ptr %221, align 8, !tbaa !38
  %307 = sub i64 4611686018427387903, %306
  %308 = icmp ult i64 %307, %305
  br i1 %308, label %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

309:                                              ; preds = %303
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %309
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %303
  %310 = load ptr, ptr %8, align 8, !tbaa !86
  %311 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef %310, i64 noundef %305)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %312 = load ptr, ptr %8, align 8, !tbaa !86
  %313 = icmp eq ptr %312, %18
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %314 = load i64, ptr %17, align 8, !tbaa !38
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %316 = load i64, ptr %18, align 8, !tbaa !87
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %325

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %318

.loopexit.split-lp:                               ; preds = %309
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %318

318:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %319 = load ptr, ptr %8, align 8, !tbaa !86
  %320 = icmp eq ptr %319, %18
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %318
  %321 = load i64, ptr %17, align 8, !tbaa !38
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %318
  %323 = load i64, ptr %18, align 8, !tbaa !87
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %300, %260
  %326 = add nuw nsw i32 %.084158, 1
  %327 = load i32, ptr %.sroa.0138.0163, align 8, !tbaa !104
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %86, label %._crit_edge.loopexit, !llvm.loop !173

329:                                              ; preds = %._crit_edge
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0163, i64 16
  %331 = load i64, ptr %330, align 8, !tbaa !38
  %332 = icmp eq i64 %331, 0
  %333 = icmp sgt i32 %83, 0
  %or.cond252 = and i1 %332, %333
  br i1 %or.cond252, label %.lr.ph161.preheader, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread142

334:                                              ; preds = %._crit_edge
  %.old = icmp sgt i32 %83, 0
  br i1 %.old, label %.lr.ph161.preheader, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread142

.lr.ph161.preheader:                              ; preds = %329, %334
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ 0, %.lr.ph161.preheader ]
  %335 = phi i32 [ %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %83, %.lr.ph161.preheader ]
  %336 = load ptr, ptr %15, align 8, !tbaa !72
  %337 = load ptr, ptr %2, align 8, !tbaa !69
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 8
  %342 = sext i32 %335 to i64
  %343 = sub nsw i64 %341, %342
  %344 = add nsw i64 %343, %indvars.iv180
  %.not.i.i99 = icmp ult i64 %344, %341
  br i1 %.not.i.i99, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE2atEm.exit, label %345

345:                                              ; preds = %.lr.ph161
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %344, i64 noundef %341) #22
  unreachable

_ZNSt6vectorI13MoleculePatchSaIS0_EE2atEm.exit:   ; preds = %.lr.ph161
  %346 = getelementptr inbounds nuw %struct.MoleculePatch, ptr %337, i64 %344
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 40
  store ptr %21, ptr %9, align 8, !tbaa !35
  %348 = load ptr, ptr %347, align 8, !tbaa !86
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 48
  %350 = load i64, ptr %349, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %350, ptr %6, align 8, !tbaa !85
  %351 = icmp ugt i64 %350, 15
  br i1 %351, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE2atEm.exit
  %352 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %352, ptr %9, align 8, !tbaa !86
  %353 = load i64, ptr %6, align 8, !tbaa !85
  store i64 %353, ptr %21, align 8, !tbaa !87
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNSt6vectorI13MoleculePatchSaIS0_EE2atEm.exit
  %354 = phi ptr [ %352, %.noexc.i ], [ %21, %_ZNSt6vectorI13MoleculePatchSaIS0_EE2atEm.exit ]
  switch i64 %350, label %357 [
    i64 1, label %355
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

355:                                              ; preds = %._crit_edge.i.i
  %356 = load i8, ptr %348, align 1, !tbaa !87
  store i8 %356, ptr %354, align 1, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

357:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr align 1 %348, i64 %350, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %355, %357
  %358 = load i64, ptr %6, align 8, !tbaa !85
  store i64 %358, ptr %22, align 8, !tbaa !38
  %359 = load ptr, ptr %9, align 8, !tbaa !86
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %358
  store i8 0, ptr %360, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke fastcc void @_ZL21expand_hackblocks_oneRK21MoleculePatchDatabaseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorI13MoleculePatchSaIS9_EEbb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %9, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
          to label %361 unwind label %371

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %362 = load ptr, ptr %9, align 8, !tbaa !86
  %363 = icmp eq ptr %362, %21
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %361
  %364 = load i64, ptr %22, align 8, !tbaa !38
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %361
  %366 = load i64, ptr %21, align 8, !tbaa !87
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %368 = load i32, ptr %.sroa.0138.0163, align 8, !tbaa !104
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %indvars.iv.next181, %369
  br i1 %370, label %.lr.ph161, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread142, !llvm.loop !174

371:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %9, align 8, !tbaa !86
  %374 = icmp eq ptr %373, %21
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %371
  %375 = load i64, ptr %22, align 8, !tbaa !38
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %371
  %377 = load i64, ptr %21, align 8, !tbaa !87
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #25
  br label %common.resume

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %334, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread141, %329, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90, %.critedge2
  %379 = add nuw nsw i32 %.083164, 1
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0163, i64 256
  %.not = icmp eq ptr %380, %13
  br i1 %.not, label %._crit_edge168, label %23
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13MoleculePatchC2ERKS_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i32, ptr %1, align 8, !tbaa !104
  store i32 %6, ptr %0, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %7, align 8, !tbaa !35
  %10 = load ptr, ptr %8, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %12, ptr %5, align 8, !tbaa !85
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !86
  %15 = load i64, ptr %5, align 8, !tbaa !85
  store i64 %15, ptr %9, align 8, !tbaa !87
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %2 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !87
  store i8 %18, ptr %16, align 1, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %5, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !38
  %22 = load ptr, ptr %7, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %24, align 8, !tbaa !35
  %27 = load ptr, ptr %25, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %29, ptr %4, align 8, !tbaa !85
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i14, label %._crit_edge.i.i13

.noexc.i14:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %.noexc.i14
  store ptr %31, ptr %24, align 8, !tbaa !86
  %32 = load i64, ptr %4, align 8, !tbaa !85
  store i64 %32, ptr %26, align 8, !tbaa !87
  br label %._crit_edge.i.i13

._crit_edge.i.i13:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i13
  %35 = load i8, ptr %27, align 1, !tbaa !87
  store i8 %35, ptr %33, align 1, !tbaa !87
  br label %37

36:                                               ; preds = %._crit_edge.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i13
  %38 = load i64, ptr %4, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !38
  %40 = load ptr, ptr %24, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !166
  %46 = load ptr, ptr %43, align 8, !tbaa !161
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %45, %46
  br i1 %.not.i.i.i.i, label %.noexc17, label %50

50:                                               ; preds = %37
  %51 = sdiv exact i64 %49, 36
  %52 = icmp ugt i64 %51, 256204778801521550
  br i1 %52, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i, !prof !155

.noexc.i.i:                                       ; preds = %50
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc16 unwind label %106

.noexc16:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i: ; preds = %50
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #24
          to label %.noexc17 unwind label %106

.noexc17:                                         ; preds = %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i, %37
  %54 = phi ptr [ null, %37 ], [ %53, %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i ]
  store ptr %54, ptr %42, align 8, !tbaa !161
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %54, ptr %55, align 8, !tbaa !166
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %56, ptr %57, align 8, !tbaa !162
  %58 = load ptr, ptr %43, align 8, !tbaa !135
  %59 = load ptr, ptr %44, align 8, !tbaa !135
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, %58
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %64, label %63

63:                                               ; preds = %.noexc17
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %54, ptr align 4 %58, i64 %62, i1 false)
  br label %64

64:                                               ; preds = %63, %.noexc17
  %65 = getelementptr inbounds i8, ptr %54, i64 %62
  store ptr %65, ptr %55, align 8, !tbaa !166
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %66, ptr noundef nonnull align 8 dereferenceable(12) %67, i64 12, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %69

69:                                               ; preds = %83, %64
  %70 = phi i64 [ 0, %64 ], [ %88, %83 ]
  %.idx.i = shl nsw i64 %70, 5
  %.add23 = add nuw nsw i64 %.idx.i, 112
  %.ptr26 = getelementptr inbounds nuw i8, ptr %0, i64 %.add23
  %71 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %68, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %.ptr26, i64 16
  store ptr %72, ptr %.ptr26, align 8, !tbaa !35
  %73 = load ptr, ptr %71, align 8, !tbaa !86
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %75, ptr %3, align 8, !tbaa !85
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %.noexc.i.i18, label %._crit_edge.i.i.i

.noexc.i.i18:                                     ; preds = %69
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.ptr26, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i19 unwind label %90

.noexc.i19:                                       ; preds = %.noexc.i.i18
  store ptr %77, ptr %.ptr26, align 8, !tbaa !86
  %78 = load i64, ptr %3, align 8, !tbaa !85
  store i64 %78, ptr %72, align 8, !tbaa !87
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i19, %69
  %79 = phi ptr [ %77, %.noexc.i19 ], [ %72, %69 ]
  switch i64 %75, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %._crit_edge.i.i.i
  %81 = load i8, ptr %73, align 1, !tbaa !87
  store i8 %81, ptr %79, align 1, !tbaa !87
  br label %83

82:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %73, i64 %75, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %._crit_edge.i.i.i
  %84 = load i64, ptr %3, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw i8, ptr %.ptr26, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !38
  %86 = load ptr, ptr %.ptr26, align 8, !tbaa !86
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %88 = add nuw nsw i64 %70, 1
  %89 = icmp eq i64 %88, 4
  br i1 %89, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2ERKS6_.exit, label %69

90:                                               ; preds = %.noexc.i.i18
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = icmp eq i64 %70, 0
  br i1 %92, label %.body, label %.preheader.i

.preheader.i:                                     ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.add23, %90 ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -32
  %.ptr24 = getelementptr inbounds i8, ptr %0, i64 %.add
  %93 = load ptr, ptr %.ptr24, align 8, !tbaa !86
  %94 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.preheader.i
  %96 = getelementptr inbounds i8, ptr %.ptr, i64 -24
  %97 = load i64, ptr %96, align 8, !tbaa !38
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.preheader.i
  %99 = load i64, ptr %94, align 8, !tbaa !87
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %101 = icmp eq i64 %.add, 112
  br i1 %101, label %.body, label %.preheader.i

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2ERKS6_.exit: ; preds = %83
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false)
  ret void

104:                                              ; preds = %.noexc.i14
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

106:                                              ; preds = %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i, %.noexc.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %90
  %108 = load ptr, ptr %42, align 8, !tbaa !161
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit, label %109

109:                                              ; preds = %.body
  %110 = load ptr, ptr %57, align 8, !tbaa !162
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %113) #25
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit:            ; preds = %109, %.body, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %91, %.body ], [ %91, %109 ]
  %114 = load ptr, ptr %24, align 8, !tbaa !86
  %115 = icmp eq ptr %114, %26
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit
  %116 = load i64, ptr %39, align 8, !tbaa !38
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit
  %118 = load i64, ptr %26, align 8, !tbaa !87
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %104
  %.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %120 = load ptr, ptr %7, align 8, !tbaa !86
  %121 = icmp eq ptr %120, %9
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = load i64, ptr %21, align 8, !tbaa !38
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = load i64, ptr %9, align 8, !tbaa !87
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_Z10calc_h_posiPA3_fS0_Pi(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef byval(%"class.gmx::ArrayRef.3") align 8) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.56", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !175
  store ptr %6, ptr %4, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !178
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !176
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !181
  store ptr %22, ptr %20, align 8, !tbaa !181
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !186
  store ptr null, ptr %24, align 8, !tbaa !186
  store ptr %25, ptr %23, align 8, !tbaa !186
  store ptr null, ptr %21, align 8, !tbaa !181
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !35
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #22
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !85
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !86
  %10 = load i64, ptr %3, align 8, !tbaa !85
  store i64 %10, ptr %4, align 8, !tbaa !87
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !87
  store i8 %13, ptr %11, align 1, !tbaa !87
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %0, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !119
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !189
  %11 = load ptr, ptr %3, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !87
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !155

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !194
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !196

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !197
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !38
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !87
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !119
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !87
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #14

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3gmx12ArrayRefIterIKP21MoleculePatchDatabaseEE", !6, i64 0}
!6 = !{!"p2 _ZTS21MoleculePatchDatabase", !7, i64 0}
!7 = !{!"any p2 pointer", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !13, i64 0}
!13 = !{!"p1 int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7t_atoms", !8, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS7t_atoms", !20, i64 0, !21, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !20, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !26, i64 65, !26, i64 66, !26, i64 67, !26, i64 68}
!20 = !{!"int", !9, i64 0}
!21 = !{!"p1 _ZTS6t_atom", !8, i64 0}
!22 = !{!"p3 omnipotent char", !23, i64 0}
!23 = !{!"any p3 pointer", !7, i64 0}
!24 = !{!"p1 _ZTS9t_resinfo", !8, i64 0}
!25 = !{!"p1 _ZTS9t_pdbinfo", !8, i64 0}
!26 = !{!"bool", !9, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZL25getMoleculePatchDatabasesPK7t_atomsN3gmx8ArrayRefIK21MoleculePatchDatabaseEEiNS3_IKPS4_EES9_NS3_IKiEESB_: argument 0"}
!29 = distinct !{!29, !"_ZL25getMoleculePatchDatabasesPK7t_atomsN3gmx8ArrayRefIK21MoleculePatchDatabaseEEiNS3_IKPS4_EES9_NS3_IKiEESB_"}
!30 = !{!19, !20, i64 40}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTS21MoleculePatchDatabase", !8, i64 0}
!34 = !{!32, !33, i64 16}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !8, i64 0}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !40, i64 8, !9, i64 16}
!40 = !{!"long", !9, i64 0}
!41 = !{!42, !20, i64 0}
!42 = !{!"_ZTS21BondedInteractionList", !20, i64 0, !43, i64 8}
!43 = !{!"_ZTSSt6vectorI17BondedInteractionSaIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseI17BondedInteractionSaIS0_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseI17BondedInteractionSaIS0_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseI17BondedInteractionSaIS0_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTS17BondedInteraction", !8, i64 0}
!48 = distinct !{!48, !15}
!49 = !{!32, !33, i64 8}
!50 = !{!33, !33, i64 0}
!51 = !{!20, !20, i64 0}
!52 = distinct !{!52, !15}
!53 = !{!19, !24, i64 48}
!54 = !{!55, !56, i64 24}
!55 = !{!"_ZTS9t_resinfo", !56, i64 0, !20, i64 8, !9, i64 12, !20, i64 16, !9, i64 20, !56, i64 24}
!56 = !{!"p2 omnipotent char", !7, i64 0}
!57 = !{!37, !37, i64 0}
!58 = distinct !{!58, !15}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSNSt12_Vector_baseISt6vectorI13MoleculePatchSaIS1_EESaIS3_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSSt6vectorI13MoleculePatchSaIS0_EE", !8, i64 0}
!62 = !{!60, !61, i64 0}
!63 = !{!60, !61, i64 16}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt6vectorI13MoleculePatchSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt6vectorI13MoleculePatchSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt6vectorI13MoleculePatchSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseI13MoleculePatchSaIS0_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTS13MoleculePatch", !8, i64 0}
!72 = !{!70, !71, i64 8}
!73 = !{!70, !71, i64 16}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = !{!19, !21, i64 8}
!77 = !{!78, !20, i64 24}
!78 = !{!"_ZTS6t_atom", !79, i64 0, !79, i64 4, !79, i64 8, !79, i64 12, !80, i64 16, !80, i64 18, !81, i64 20, !20, i64 24, !20, i64 28, !9, i64 32}
!79 = !{!"float", !9, i64 0}
!80 = !{!"short", !9, i64 0}
!81 = !{!"_ZTS12ParticleType", !9, i64 0}
!82 = distinct !{!82, !15}
!83 = !{!19, !22, i64 16}
!84 = !{!56, !56, i64 0}
!85 = !{!40, !40, i64 0}
!86 = !{!39, !37, i64 0}
!87 = !{!9, !9, i64 0}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!94 = !{!71, !71, i64 0}
!95 = distinct !{!95, !15}
!96 = !{!97, !20, i64 100}
!97 = !{!"_ZTS13MoleculePatch", !20, i64 0, !39, i64 8, !39, i64 40, !98, i64 72, !20, i64 96, !20, i64 100, !20, i64 104, !102, i64 112, !26, i64 240, !26, i64 241, !9, i64 244}
!98 = !{!"_ZTSSt6vectorI6t_atomSaIS0_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseI6t_atomSaIS0_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseI6t_atomSaIS0_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseI6t_atomSaIS0_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!102 = !{!"_ZTSSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EE", !9, i64 0}
!103 = !{!97, !20, i64 104}
!104 = !{!97, !20, i64 0}
!105 = distinct !{!105, !15}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15}
!108 = !{!79, !79, i64 0}
!109 = !{!55, !56, i64 0}
!110 = !{!55, !20, i64 8}
!111 = distinct !{!111, !15}
!112 = distinct !{!112, !15}
!113 = distinct !{!113, !15}
!114 = !{!97, !26, i64 241}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15}
!117 = distinct !{!117, !15}
!118 = !{!97, !26, i64 240}
!119 = !{!120, !120, i64 0}
!120 = !{!"vtable pointer", !10, i64 0}
!121 = distinct !{!121, !15}
!122 = !{!24, !24, i64 0}
!123 = !{!92, !93, i64 8}
!124 = !{!92, !93, i64 16}
!125 = !{i64 0, i64 12, !87}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!129 = distinct !{!129, !128, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!130 = distinct !{!130, !15}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!134 = distinct !{!134, !133, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!135 = !{!21, !21, i64 0}
!136 = !{!22, !22, i64 0}
!137 = !{i64 0, i64 4, !108, i64 4, i64 4, !108, i64 8, i64 4, !108, i64 12, i64 4, !108, i64 16, i64 2, !138, i64 18, i64 2, !138, i64 20, i64 4, !139, i64 24, i64 4, !51, i64 28, i64 4, !51, i64 32, i64 4, !87}
!138 = !{!80, !80, i64 0}
!139 = !{!81, !81, i64 0}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!143 = distinct !{!143, !142, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!144 = !{i8 0, i8 2}
!145 = !{}
!146 = !{!26, !26, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!149 = !{!78, !79, i64 0}
!150 = !{!78, !79, i64 4}
!151 = distinct !{!151, !15}
!152 = distinct !{!152, !15}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
!155 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!156 = distinct !{!156, !15}
!157 = !{!46, !47, i64 0}
!158 = !{!46, !47, i64 8}
!159 = distinct !{!159, !15}
!160 = !{!46, !47, i64 16}
!161 = !{!101, !21, i64 0}
!162 = !{!101, !21, i64 16}
!163 = distinct !{!163, !15}
!164 = distinct !{!164, !15}
!165 = distinct !{!165, !15}
!166 = !{!101, !21, i64 8}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !15}
!173 = distinct !{!173, !15}
!174 = distinct !{!174, !15}
!175 = !{i64 0, i64 8, !57, i64 8, i64 8, !57, i64 16, i64 4, !51}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !8, i64 0}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSSt10type_index", !180, i64 0}
!180 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !183, i64 0, !184, i64 8}
!183 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !8, i64 0}
!184 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !185, i64 0}
!185 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!186 = !{!184, !185, i64 0}
!187 = !{!188, !20, i64 8}
!188 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!189 = !{!188, !20, i64 12}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!193 = !{!191, !192, i64 8}
!194 = !{!195, !8, i64 0}
!195 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!196 = distinct !{!196, !15}
!197 = !{!191, !192, i64 16}

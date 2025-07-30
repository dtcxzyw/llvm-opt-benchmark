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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 620, ptr noundef nonnull @.str.1) #23
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !16
  %24 = load i32, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #22
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
          to label %.noexc unwind label %458

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
          to label %.noexc151 unwind label %458

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
  br label %98

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

73:                                               ; preds = %92, %.lr.ph15.i
  %74 = phi ptr [ %48, %.lr.ph15.i ], [ %93, %92 ]
  %75 = phi ptr [ %48, %.lr.ph15.i ], [ %94, %92 ]
  %indvars.iv17.i = phi i64 [ 0, %.lr.ph15.i ], [ %indvars.iv.next18.i, %92 ]
  %76 = load ptr, ptr %53, align 8, !tbaa !53, !noalias !27
  %77 = getelementptr inbounds nuw %struct.t_resinfo, ptr %76, i64 %indvars.iv17.i, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !54, !noalias !27
  %79 = load ptr, ptr %78, align 8, !tbaa !57, !noalias !27
  %80 = invoke ptr @_Z11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKc(ptr %3, ptr %28, ptr noundef %79)
          to label %81 unwind label %88, !noalias !27

81:                                               ; preds = %73
  %.not12.i = icmp eq ptr %80, %4
  br i1 %.not12.i, label %92, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %75, i64 %indvars.iv17.i
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !38, !noalias !27
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i

87:                                               ; preds = %82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %88, !noalias !27

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %87, %73
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %87, %82
  %90 = phi ptr [ %74, %82 ], [ %.pre20.i, %87 ]
  %91 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %90, i64 %indvars.iv17.i
  invoke void @_Z22mergeAtomModificationsRK21MoleculePatchDatabasePS_(ptr noundef nonnull align 8 dereferenceable(280) %80, ptr noundef nonnull %91)
          to label %92 unwind label %88, !noalias !27

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %81
  %93 = phi ptr [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %74, %81 ]
  %94 = phi ptr [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %75, %81 ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %95 = load i32, ptr %29, align 8, !tbaa !30, !noalias !27
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next18.i, %96
  br i1 %97, label %73, label %_ZL25getMoleculePatchDatabasesPK7t_atomsN3gmx8ArrayRefIK21MoleculePatchDatabaseEEiNS3_IKPS4_EES9_NS3_IKiEESB_.exit.loopexit, !llvm.loop !58

98:                                               ; preds = %88, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %89, %88 ]
  call void @_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  br label %.body

_ZL25getMoleculePatchDatabasesPK7t_atomsN3gmx8ArrayRefIK21MoleculePatchDatabaseEEiNS3_IKPS4_EES9_NS3_IKiEESB_.exit.loopexit: ; preds = %92
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !59
  br label %_ZL25getMoleculePatchDatabasesPK7t_atomsN3gmx8ArrayRefIK21MoleculePatchDatabaseEEiNS3_IKPS4_EES9_NS3_IKiEESB_.exit

_ZL25getMoleculePatchDatabasesPK7t_atomsN3gmx8ArrayRefIK21MoleculePatchDatabaseEEiNS3_IKPS4_EES9_NS3_IKiEESB_.exit: ; preds = %_ZL25getMoleculePatchDatabasesPK7t_atomsN3gmx8ArrayRefIK21MoleculePatchDatabaseEEiNS3_IKPS4_EES9_NS3_IKiEESB_.exit.loopexit, %.preheader.i
  %99 = phi ptr [ %.pre, %_ZL25getMoleculePatchDatabasesPK7t_atomsN3gmx8ArrayRefIK21MoleculePatchDatabaseEEiNS3_IKPS4_EES9_NS3_IKiEESB_.exit.loopexit ], [ null, %.preheader.i ]
  %100 = sext i32 %24 to i64
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %102 = load ptr, ptr %20, align 8, !tbaa !62
  %103 = ptrtoint ptr %99 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 24
  %107 = icmp ult i64 %106, %100
  br i1 %107, label %108, label %141

108:                                              ; preds = %_ZL25getMoleculePatchDatabasesPK7t_atomsN3gmx8ArrayRefIK21MoleculePatchDatabaseEEiNS3_IKPS4_EES9_NS3_IKiEESB_.exit
  %109 = sub nuw nsw i64 %100, %106
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !63
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %112, %103
  %114 = sdiv exact i64 %113, 24
  %115 = icmp ult i64 %106, 384307168202282326
  tail call void @llvm.assume(i1 %115)
  %116 = sub nuw nsw i64 384307168202282325, %106
  %117 = icmp ule i64 %114, %116
  tail call void @llvm.assume(i1 %117)
  %.not28.i = icmp ult i64 %114, %109
  br i1 %.not28.i, label %119, label %_ZSt27__uninitialized_default_n_aIPSt6vectorI13MoleculePatchSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt6vectorI13MoleculePatchSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit.i: ; preds = %108
  %118 = mul nuw i64 %109, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %118, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %99, i64 %118
  store ptr %scevgep.i.i.i.i, ptr %101, align 8, !tbaa !59
  br label %159

119:                                              ; preds = %108
  %120 = icmp slt i32 %24, 0
  br i1 %120, label %121, label %_ZNKSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit.i

121:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc259 unwind label %.loopexit.split-lp88

.noexc259:                                        ; preds = %121
  unreachable

_ZNKSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %119
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %106, i64 %109)
  %122 = add nuw nsw i64 %.sroa.speculated.i.i, %106
  %123 = tail call i64 @llvm.umin.i64(i64 %122, i64 384307168202282325)
  %124 = mul nuw nsw i64 %123, 24
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #24
          to label %.noexc260 unwind label %.loopexit.split-lp88

.noexc260:                                        ; preds = %_ZNKSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %105
  %127 = mul nuw nsw i64 %109, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %126, i8 0, i64 %127, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %102, %99
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %_ZSt19__relocate_object_aISt6vectorI13MoleculePatchSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt6vectorI13MoleculePatchSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %.noexc260, %_ZSt19__relocate_object_aISt6vectorI13MoleculePatchSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %136, %_ZSt19__relocate_object_aISt6vectorI13MoleculePatchSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %125, %.noexc260 ]
  %.0911.i.i.i.i = phi ptr [ %135, %_ZSt19__relocate_object_aISt6vectorI13MoleculePatchSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %102, %.noexc260 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %128 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !69, !alias.scope !67, !noalias !64
  store ptr %128, ptr %.012.i.i.i.i, align 8, !tbaa !69, !alias.scope !64, !noalias !67
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !72, !alias.scope !67, !noalias !64
  store ptr %131, ptr %129, align 8, !tbaa !72, !alias.scope !64, !noalias !67
  %132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !73, !alias.scope !67, !noalias !64
  store ptr %134, ptr %132, align 8, !tbaa !73, !alias.scope !64, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !67, !noalias !64
  %135 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i258 = icmp eq ptr %135, %99
  br i1 %.not.i.i.i.i258, label %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %_ZSt19__relocate_object_aISt6vectorI13MoleculePatchSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i, !llvm.loop !74

_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %_ZSt19__relocate_object_aISt6vectorI13MoleculePatchSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i, %.noexc260
  %.not.i36.i = icmp eq ptr %102, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseISt6vectorI13MoleculePatchSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37.i, label %137

137:                                              ; preds = %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %138 = sub i64 %112, %104
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %138) #25
  br label %_ZNSt12_Vector_baseISt6vectorI13MoleculePatchSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37.i

_ZNSt12_Vector_baseISt6vectorI13MoleculePatchSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37.i: ; preds = %137, %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %125, ptr %20, align 8, !tbaa !62
  %139 = getelementptr inbounds nuw %"class.std::vector.27", ptr %126, i64 %109
  store ptr %139, ptr %101, align 8, !tbaa !59
  %140 = getelementptr inbounds nuw %"class.std::vector.27", ptr %125, i64 %123
  store ptr %140, ptr %110, align 8, !tbaa !63
  br label %159

141:                                              ; preds = %_ZL25getMoleculePatchDatabasesPK7t_atomsN3gmx8ArrayRefIK21MoleculePatchDatabaseEEiNS3_IKPS4_EES9_NS3_IKiEESB_.exit
  %142 = icmp ugt i64 %106, %100
  br i1 %142, label %143, label %159

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw %"class.std::vector.27", ptr %102, i64 %100
  %.not.i.i = icmp eq ptr %99, %144
  br i1 %.not.i.i, label %159, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %143, %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %158, %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i.i ], [ %144, %143 ]
  %145 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !69
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !72
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_(ptr noundef %145, ptr noundef %147)
          to label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i unwind label %155

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %148 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i.i, label %149

149:                                              ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !73
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #25
  br label %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i.i

155:                                              ; preds = %.lr.ph.i.i.i.i.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  tail call void @__clang_call_terminate(ptr %157) #26
  unreachable

_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %149, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i152 = icmp eq ptr %158, %99
  br i1 %.not.i.i.i.i.i152, label %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %144, ptr %101, align 8, !tbaa !59
  br label %159

159:                                              ; preds = %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i, %143, %141, %_ZNSt12_Vector_baseISt6vectorI13MoleculePatchSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorI13MoleculePatchSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit.i
  %160 = phi ptr [ %102, %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i ], [ %102, %143 ], [ %102, %141 ], [ %125, %_ZNSt12_Vector_baseISt6vectorI13MoleculePatchSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37.i ], [ %102, %_ZSt27__uninitialized_default_n_aIPSt6vectorI13MoleculePatchSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit.i ]
  %161 = load ptr, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %162 = load i32, ptr %23, align 8, !tbaa !18
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.preheader6.lr.ph.i, label %.loopexit92

.preheader6.lr.ph.i:                              ; preds = %159
  %164 = icmp slt i32 %6, 1
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %169 = sext i32 %6 to i64
  br label %.preheader6.i

.preheader6.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.preheader6.lr.ph.i
  %indvars.iv20.i = phi i64 [ 0, %.preheader6.lr.ph.i ], [ %indvars.iv.next21.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.pre.pre.i = load ptr, ptr %165, align 8, !tbaa !76
  %.phi.trans.insert.i = getelementptr inbounds nuw %struct.t_atom, ptr %.pre.pre.i, i64 %indvars.iv20.i, i32 7
  %.pre23.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !77
  br i1 %164, label %._crit_edge.i, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %.preheader6.i, %.lr.ph.i154
  %indvars.iv.i155 = phi i64 [ %indvars.iv.next.i156, %.lr.ph.i154 ], [ 0, %.preheader6.i ]
  %170 = getelementptr inbounds nuw i32, ptr %.0.val5, i64 %indvars.iv.i155
  %171 = load i32, ptr %170, align 4, !tbaa !51
  %172 = icmp eq i32 %.pre23.i, %171
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %173 = icmp sge i64 %indvars.iv.next.i156, %169
  %.not31.i = select i1 %173, i1 true, i1 %172
  br i1 %.not31.i, label %.lr.ph11.i, label %.lr.ph.i154, !llvm.loop !82

._crit_edge.i:                                    ; preds = %.lr.ph11.i, %.preheader6.i
  %.029.lcssa25.i = phi i1 [ false, %.preheader6.i ], [ %172, %.lr.ph11.i ]
  %.027.lcssa.i = phi i1 [ false, %.preheader6.i ], [ %192, %.lr.ph11.i ]
  %174 = sext i32 %.pre23.i to i64
  %175 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %161, i64 %174
  %176 = load ptr, ptr %166, align 8, !tbaa !83
  %177 = getelementptr inbounds nuw ptr, ptr %176, i64 %indvars.iv20.i
  %178 = load ptr, ptr %177, align 8, !tbaa !84
  %179 = load ptr, ptr %178, align 8, !tbaa !57
  store ptr %167, ptr %19, align 8, !tbaa !35
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.noexc.i159, label %181

.noexc.i159:                                      ; preds = %._crit_edge.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc160 unwind label %.loopexit.split-lp88

.noexc160:                                        ; preds = %.noexc.i159
  unreachable

181:                                              ; preds = %._crit_edge.i
  %182 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %179) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  store i64 %182, ptr %18, align 8, !tbaa !85
  %183 = icmp ugt i64 %182, 15
  br i1 %183, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %181
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc161 unwind label %.loopexit87

.noexc161:                                        ; preds = %.noexc.i.i
  store ptr %184, ptr %19, align 8, !tbaa !86
  %185 = load i64, ptr %18, align 8, !tbaa !85
  store i64 %185, ptr %167, align 8, !tbaa !87
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc161, %181
  %186 = phi ptr [ %184, %.noexc161 ], [ %167, %181 ]
  switch i64 %182, label %189 [
    i64 1, label %187
    i64 0, label %194
  ]

187:                                              ; preds = %._crit_edge.i.i.i
  %188 = load i8, ptr %179, align 1, !tbaa !87
  store i8 %188, ptr %186, align 1, !tbaa !87
  br label %194

189:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr nonnull align 1 %179, i64 %182, i1 false)
  br label %194

.lr.ph11.i:                                       ; preds = %.lr.ph.i154, %.lr.ph11.i
  %indvars.iv17.i157 = phi i64 [ %indvars.iv.next18.i158, %.lr.ph11.i ], [ 0, %.lr.ph.i154 ]
  %190 = getelementptr inbounds nuw i32, ptr %.0.val9, i64 %indvars.iv17.i157
  %191 = load i32, ptr %190, align 4, !tbaa !51
  %192 = icmp eq i32 %.pre23.i, %191
  %indvars.iv.next18.i158 = add nuw nsw i64 %indvars.iv17.i157, 1
  %193 = icmp sge i64 %indvars.iv.next18.i158, %169
  %.not32.i = select i1 %193, i1 true, i1 %192
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph11.i, !llvm.loop !88

194:                                              ; preds = %189, %187, %._crit_edge.i.i.i
  %195 = load i64, ptr %18, align 8, !tbaa !85
  store i64 %195, ptr %168, align 8, !tbaa !38
  %196 = load ptr, ptr %19, align 8, !tbaa !86
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  store i8 0, ptr %197, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  %198 = getelementptr inbounds nuw %"class.std::vector.27", ptr %160, i64 %indvars.iv20.i
  invoke fastcc void @_ZL21expand_hackblocks_oneRK21MoleculePatchDatabaseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorI13MoleculePatchSaIS9_EEbb(ptr noundef nonnull readonly align 8 dereferenceable(280) %175, ptr noundef %19, ptr noundef %198, i1 noundef zeroext %.029.lcssa25.i, i1 noundef zeroext %.027.lcssa.i)
          to label %199 unwind label %209

199:                                              ; preds = %194
  %200 = load ptr, ptr %19, align 8, !tbaa !86
  %201 = icmp eq ptr %200, %167
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %199
  %202 = load i64, ptr %168, align 8, !tbaa !38
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %199
  %204 = load i64, ptr %167, align 8, !tbaa !87
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %206 = load i32, ptr %23, align 8, !tbaa !18
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next21.i, %207
  br i1 %208, label %.preheader6.i, label %.loopexit92.loopexit, !llvm.loop !89

209:                                              ; preds = %194
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %19, align 8, !tbaa !86
  %212 = icmp eq ptr %211, %167
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i: ; preds = %209
  %213 = load i64, ptr %168, align 8, !tbaa !38
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %.body162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %209
  %215 = load i64, ptr %167, align 8, !tbaa !87
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #25
  br label %.body162

.loopexit92.loopexit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pre159 = load ptr, ptr %22, align 8, !tbaa !31
  br label %.loopexit92

.loopexit92:                                      ; preds = %.loopexit92.loopexit, %159
  %217 = phi ptr [ %.pre159, %.loopexit92.loopexit ], [ %161, %159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %218 = load ptr, ptr %49, align 8, !tbaa !49
  %.not4.i.i.i.i = icmp eq ptr %217, %218
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit92, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %219, %.lr.ph.i.i.i.i ], [ %217, %.loopexit92 ]
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %.05.i.i.i.i) #22
  %219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 280
  %.not.i.i.i.i = icmp eq ptr %219, %218
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !31
  br label %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %.loopexit92
  %220 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %217, %.loopexit92 ]
  %.not.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i, label %227, label %221

221:                                              ; preds = %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !34
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %220 to i64
  %226 = sub i64 %224, %225
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %226) #25
  br label %227

227:                                              ; preds = %221, %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  %228 = load ptr, ptr %2, align 8, !tbaa !91
  %229 = load ptr, ptr %20, align 8, !tbaa !62
  %230 = ptrtoint ptr %.8.val15 to i64
  %231 = ptrtoint ptr %.0.val13 to i64
  %232 = sub i64 %230, %231
  %233 = getelementptr inbounds nuw i8, ptr %.0.val13, i64 %232
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
  store i32 0, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #22
  %234 = load i32, ptr %23, align 8, !tbaa !18
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph87.i, label %.loopexit86.thread

.loopexit86.thread:                               ; preds = %227
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  br label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64

.lr.ph87.i:                                       ; preds = %227
  %236 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %237 = select i1 %7, ptr @.str.20, ptr @.str.21
  %238 = xor i1 %7, true
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %240

240:                                              ; preds = %._crit_edge82.i, %.lr.ph87.i
  %241 = phi i32 [ %234, %.lr.ph87.i ], [ %249, %._crit_edge82.i ]
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph87.i ], [ %indvars.iv.next115.i, %._crit_edge82.i ]
  %.03584.i = phi i32 [ 0, %.lr.ph87.i ], [ %.136.lcssa.i, %._crit_edge82.i ]
  %242 = load ptr, ptr %236, align 8, !tbaa !76
  %243 = getelementptr inbounds nuw %struct.t_atom, ptr %242, i64 %indvars.iv114.i, i32 7
  %244 = load i32, ptr %243, align 4, !tbaa !77
  %245 = getelementptr inbounds nuw %"class.std::vector.27", ptr %229, i64 %indvars.iv114.i
  %246 = load ptr, ptr %245, align 8, !tbaa !94
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !94
  %.not77.i = icmp eq ptr %246, %248
  br i1 %.not77.i, label %._crit_edge82.i, label %.lr.ph81.i

._crit_edge82.loopexit.i:                         ; preds = %.loopexit.i164
  %.pre.i166 = load i32, ptr %23, align 8, !tbaa !18
  br label %._crit_edge82.i

._crit_edge82.i:                                  ; preds = %._crit_edge82.loopexit.i, %240
  %249 = phi i32 [ %241, %240 ], [ %.pre.i166, %._crit_edge82.loopexit.i ]
  %.136.lcssa.i = phi i32 [ %.03584.i, %240 ], [ %.10.i, %._crit_edge82.loopexit.i ]
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next115.i, %250
  br i1 %251, label %240, label %.loopexit86, !llvm.loop !95

.lr.ph81.i:                                       ; preds = %240, %.loopexit.i164
  %252 = phi ptr [ %383, %.loopexit.i164 ], [ %248, %240 ]
  %.13679.i = phi i32 [ %.10.i, %.loopexit.i164 ], [ %.03584.i, %240 ]
  %.sroa.010.078.i = phi ptr [ %382, %.loopexit.i164 ], [ %246, %240 ]
  %253 = icmp ult ptr %.sroa.010.078.i, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %.lr.ph81.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12calc_all_posPK7t_atomsN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEENS3_ISt6vectorI13MoleculePatchSaIS9_EEEEbNS3_IKiEEENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 377) #23
          to label %.noexc174 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

.noexc174:                                        ; preds = %254
  unreachable

255:                                              ; preds = %.lr.ph81.i
  %256 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.010.078.i)
          to label %.noexc175 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit

.noexc175:                                        ; preds = %255
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %.loopexit.i164

258:                                              ; preds = %.noexc175
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.010.078.i, i64 100
  %260 = load i32, ptr %259, align 4, !tbaa !96
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.preheader51.i, label %.loopexit.i164

.preheader51.i:                                   ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.010.078.i, i64 104
  %263 = load i32, ptr %262, align 8, !tbaa !103
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph69.i, label %.preheader50.i

.lr.ph69.i:                                       ; preds = %.preheader51.i
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.010.078.i, i64 112
  br label %268

.preheader50.i:                                   ; preds = %351, %.preheader51.i
  %.237.lcssa119.i = phi i32 [ %.13679.i, %.preheader51.i ], [ %.9.i, %351 ]
  %266 = load i32, ptr %.sroa.010.078.i, align 8, !tbaa !104
  %267 = sext i32 %266 to i64
  br label %.preheader.i167

268:                                              ; preds = %351, %.lr.ph69.i
  %indvars.iv.i170 = phi i64 [ 0, %.lr.ph69.i ], [ %indvars.iv.next.i171, %351 ]
  %.23766.i = phi i32 [ %.13679.i, %.lr.ph69.i ], [ %.9.i, %351 ]
  %269 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %265, i64 0, i64 %indvars.iv.i170
  %270 = load ptr, ptr %269, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %271 = load i32, ptr %23, align 8, !tbaa !18
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.lr.ph.i.i, label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i

.lr.ph.i.i:                                       ; preds = %268
  %273 = load ptr, ptr %236, align 8, !tbaa !76
  %wide.trip.count.i.i = zext nneg i32 %271 to i64
  br label %274

274:                                              ; preds = %277, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %277 ]
  %275 = getelementptr inbounds nuw %struct.t_atom, ptr %273, i64 %indvars.iv.i.i, i32 7
  %276 = load i32, ptr %275, align 4, !tbaa !77
  %.not.i.i173 = icmp eq i32 %276, %244
  br i1 %.not.i.i173, label %.critedge.loopexit.split.loop.exit5.i.i, label %277

277:                                              ; preds = %274
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i, label %274, !llvm.loop !105

.critedge.loopexit.split.loop.exit5.i.i:          ; preds = %274
  %278 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i

_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i: ; preds = %277, %.critedge.loopexit.split.loop.exit5.i.i, %268
  %.0.lcssa.i.i = phi i32 [ 0, %268 ], [ %278, %.critedge.loopexit.split.loop.exit5.i.i ], [ %271, %277 ]
  store ptr %.0.val13, ptr %13, align 8, !tbaa !11
  store ptr %233, ptr %239, align 8, !tbaa !11
  %279 = invoke i64 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %270, i32 noundef %.0.lcssa.i.i, ptr noundef nonnull %23, ptr noundef nonnull %237, i1 noundef zeroext %238, ptr noundef nonnull byval(%"class.gmx::ArrayRef.3") align 8 %13)
          to label %.noexc176 unwind label %.loopexit.split-lp74.loopexit

.noexc176:                                        ; preds = %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %280 = and i64 %279, 4294967296
  %.not49.i = icmp eq i64 %280, 0
  br i1 %.not49.i, label %281, label %_ZNKRSt8optionalIiE5valueEv.exit.i

281:                                              ; preds = %.noexc176
  %282 = load ptr, ptr %269, align 8, !tbaa !86
  %283 = load i8, ptr %282, align 1, !tbaa !87
  %284 = icmp eq i8 %283, 45
  %285 = sext i1 %284 to i32
  %.031.i.i = add nsw i32 %244, %285
  %.0.idx.i.i = zext i1 %284 to i64
  %.0.i.i = getelementptr inbounds nuw i8, ptr %282, i64 %.0.idx.i.i
  %286 = load i32, ptr %23, align 8, !tbaa !18
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph.i51.i, label %.critedge.i.i

.lr.ph.i51.i:                                     ; preds = %281
  %288 = load ptr, ptr %236, align 8, !tbaa !76
  %wide.trip.count.i52.i = zext nneg i32 %286 to i64
  br label %289

289:                                              ; preds = %292, %.lr.ph.i51.i
  %indvars.iv.i53.i = phi i64 [ 0, %.lr.ph.i51.i ], [ %indvars.iv.next.i55.i, %292 ]
  %290 = getelementptr inbounds nuw %struct.t_atom, ptr %288, i64 %indvars.iv.i53.i, i32 7
  %291 = load i32, ptr %290, align 4, !tbaa !77
  %.not.i54.i = icmp eq i32 %291, %.031.i.i
  br i1 %.not.i54.i, label %.critedge.loopexit.i.i, label %292

292:                                              ; preds = %289
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i53.i, 1
  %exitcond.not.i56.i = icmp eq i64 %indvars.iv.next.i55.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i56.i, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i, label %289, !llvm.loop !106

.critedge.loopexit.i.i:                           ; preds = %289
  %293 = trunc i64 %indvars.iv.i53.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %281
  %.033.lcssa.i.i = phi i32 [ 0, %281 ], [ %293, %.critedge.loopexit.i.i ]
  %294 = icmp slt i32 %.033.lcssa.i.i, %286
  br i1 %294, label %.lr.ph52.preheader.i.i, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i

.lr.ph52.preheader.i.i:                           ; preds = %.critedge.i.i
  %295 = zext i32 %.033.lcssa.i.i to i64
  br label %.lr.ph52.i.i

.lr.ph52.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph52.preheader.i.i
  %.338.i = phi i32 [ %.23766.i, %.lr.ph52.preheader.i.i ], [ %.7.i, %._crit_edge.i.i ]
  %.033.i = phi i32 [ -1, %.lr.ph52.preheader.i.i ], [ %.4.i, %._crit_edge.i.i ]
  %296 = phi i32 [ %286, %.lr.ph52.preheader.i.i ], [ %320, %._crit_edge.i.i ]
  %indvars.iv57.i.i = phi i64 [ %295, %.lr.ph52.preheader.i.i ], [ %indvars.iv.next58.i.i, %._crit_edge.i.i ]
  %297 = load ptr, ptr %236, align 8, !tbaa !76
  %298 = getelementptr inbounds nuw %struct.t_atom, ptr %297, i64 %indvars.iv57.i.i, i32 7
  %299 = load i32, ptr %298, align 4, !tbaa !77
  %300 = icmp eq i32 %299, %.031.i.i
  br i1 %300, label %301, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i

301:                                              ; preds = %.lr.ph52.i.i
  %302 = icmp slt i32 %.033.i, 0
  br i1 %302, label %303, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread44.i

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw %"class.std::vector.27", ptr %229, i64 %indvars.iv57.i.i
  %305 = load ptr, ptr %304, align 8, !tbaa !94
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !94
  %.not4246.i.i = icmp eq ptr %305, %307
  br i1 %.not4246.i.i, label %._crit_edge.i.i, label %.lr.ph49.preheader.i.i

.lr.ph49.preheader.i.i:                           ; preds = %303
  %308 = trunc i64 %indvars.iv57.i.i to i32
  %309 = icmp sgt i32 %308, -1
  br i1 %309, label %.lr.ph49.preheader.i.split.us.i, label %.lr.ph49.i.i

.lr.ph49.preheader.i.split.us.i:                  ; preds = %.lr.ph49.preheader.i.i
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %311 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %310, ptr noundef nonnull %.0.i.i) #22
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %._crit_edge.loopexit.i.i, label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %.lr.ph49.preheader.i.split.us.i, %.lr.ph49.backedge.i.us.i
  %.sroa.035.047.i.us65.i = phi ptr [ %.old55.i.us.i, %.lr.ph49.backedge.i.us.i ], [ %305, %.lr.ph49.preheader.i.split.us.i ]
  %.03248.i.us64.i = phi i32 [ %.03248.be.i.us.i, %.lr.ph49.backedge.i.us.i ], [ 0, %.lr.ph49.preheader.i.split.us.i ]
  %.old55.i.us.i = getelementptr inbounds nuw i8, ptr %.sroa.035.047.i.us65.i, i64 256
  %.not42.old.i.us.i = icmp eq ptr %.old55.i.us.i, %307
  br i1 %.not42.old.i.us.i, label %._crit_edge.loopexit.i.i, label %.lr.ph49.backedge.i.us.i

.lr.ph49.backedge.i.us.i:                         ; preds = %.lr.ph.i172
  %.03248.be.i.us.i = add nuw nsw i32 %.03248.i.us64.i, 1
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.035.047.i.us65.i, i64 296
  %314 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %313, ptr noundef nonnull %.0.i.i) #22
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %._crit_edge.loopexit.i.i, label %.lr.ph.i172, !llvm.loop !107

.lr.ph49.i.i:                                     ; preds = %.lr.ph49.preheader.i.i, %.lr.ph49.i.i
  %.439.i = phi i32 [ %.03248.i..439.i, %.lr.ph49.i.i ], [ %.338.i, %.lr.ph49.preheader.i.i ]
  %.134.i = phi i32 [ %..134.i, %.lr.ph49.i.i ], [ %.033.i, %.lr.ph49.preheader.i.i ]
  %.03248.i.i = phi i32 [ %.03248.be.i.i, %.lr.ph49.i.i ], [ 0, %.lr.ph49.preheader.i.i ]
  %.sroa.035.047.i.i = phi ptr [ %319, %.lr.ph49.i.i ], [ %305, %.lr.ph49.preheader.i.i ]
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.035.047.i.i, i64 40
  %317 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef nonnull %.0.i.i) #22
  %318 = icmp eq i32 %317, 0
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.035.047.i.i, i64 256
  %.not42.i.i = icmp eq ptr %319, %307
  %.03248.i..439.i = select i1 %318, i32 %.03248.i.i, i32 %.439.i
  %..134.i = select i1 %318, i32 %308, i32 %.134.i
  %.03248.be.i.i = add nuw nsw i32 %.03248.i.i, 1
  br i1 %.not42.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph49.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph49.i.i, %.lr.ph49.backedge.i.us.i, %.lr.ph.i172, %.lr.ph49.preheader.i.split.us.i
  %.us-phi.i = phi i32 [ 0, %.lr.ph49.preheader.i.split.us.i ], [ %.338.i, %.lr.ph.i172 ], [ %.03248.be.i.us.i, %.lr.ph49.backedge.i.us.i ], [ %.03248.i..439.i, %.lr.ph49.i.i ]
  %.us-phi62.i = phi i32 [ %308, %.lr.ph49.preheader.i.split.us.i ], [ %.033.i, %.lr.ph.i172 ], [ %308, %.lr.ph49.backedge.i.us.i ], [ %..134.i, %.lr.ph49.i.i ]
  %.pre.i.i = load i32, ptr %23, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %303
  %.7.i = phi i32 [ %.338.i, %303 ], [ %.us-phi.i, %._crit_edge.loopexit.i.i ]
  %.4.i = phi i32 [ %.033.i, %303 ], [ %.us-phi62.i, %._crit_edge.loopexit.i.i ]
  %320 = phi i32 [ %296, %303 ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %indvars.iv.next58.i.i = add nuw i64 %indvars.iv57.i.i, 1
  %321 = trunc nuw i64 %indvars.iv.next58.i.i to i32
  %322 = icmp sgt i32 %320, %321
  br i1 %322, label %.lr.ph52.i.i, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i, !llvm.loop !109

_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i: ; preds = %._crit_edge.i.i, %.lr.ph52.i.i
  %.8.i = phi i32 [ %.7.i, %._crit_edge.i.i ], [ %.338.i, %.lr.ph52.i.i ]
  %.5.i = phi i32 [ %.4.i, %._crit_edge.i.i ], [ %.033.i, %.lr.ph52.i.i ]
  %323 = icmp sgt i32 %.5.i, -1
  br i1 %323, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread44.i, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i

_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread44.i: ; preds = %301, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i
  %.548.i = phi i32 [ %.5.i, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i ], [ %.033.i, %301 ]
  %.847.i = phi i32 [ %.8.i, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i ], [ %.338.i, %301 ]
  %324 = zext nneg i32 %.548.i to i64
  %325 = getelementptr inbounds nuw %"class.std::vector.27", ptr %229, i64 %324
  %326 = sext i32 %.847.i to i64
  %327 = load ptr, ptr %325, align 8, !tbaa !69
  %328 = getelementptr inbounds nuw %struct.MoleculePatch, ptr %327, i64 %326, i32 10
  %329 = getelementptr inbounds nuw [4 x [3 x float]], ptr %15, i64 0, i64 %indvars.iv.i170
  %330 = load float, ptr %328, align 4, !tbaa !110
  store float %330, ptr %329, align 4, !tbaa !110
  br label %351

_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i: ; preds = %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i, %.critedge.i.i, %292
  %.843.i = phi i32 [ %.23766.i, %292 ], [ %.8.i, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i ], [ %.23766.i, %.critedge.i.i ]
  br i1 %7, label %331, label %.loopexit.i164

331:                                              ; preds = %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
          to label %.noexc177 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

.noexc177:                                        ; preds = %331
  %332 = load ptr, ptr %269, align 8, !tbaa !86
  %333 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %334 = load ptr, ptr %333, align 8, !tbaa !53
  %335 = sext i32 %244 to i64
  %336 = getelementptr inbounds %struct.t_resinfo, ptr %334, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !111
  %338 = load ptr, ptr %337, align 8, !tbaa !57
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !112
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !54
  %343 = load ptr, ptr %342, align 8, !tbaa !57
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 404, ptr noundef nonnull @.str.22, ptr noundef %332, ptr noundef %338, i32 noundef %340, ptr noundef %343) #23
          to label %344 unwind label %345

344:                                              ; preds = %.noexc177
  unreachable

345:                                              ; preds = %.noexc177
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  br label %.body178

_ZNKRSt8optionalIiE5valueEv.exit.i:               ; preds = %.noexc176
  %sext.i = shl i64 %279, 32
  %347 = ashr exact i64 %sext.i, 32
  %348 = getelementptr inbounds %"class.gmx::BasicVector", ptr %228, i64 %347
  %349 = getelementptr inbounds nuw [4 x [3 x float]], ptr %15, i64 0, i64 %indvars.iv.i170
  %350 = load float, ptr %348, align 4, !tbaa !110
  store float %350, ptr %349, align 4, !tbaa !110
  br label %351

351:                                              ; preds = %_ZNKRSt8optionalIiE5valueEv.exit.i, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread44.i
  %.sink149.i = phi ptr [ %328, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread44.i ], [ %348, %_ZNKRSt8optionalIiE5valueEv.exit.i ]
  %.9.i = phi i32 [ %.847.i, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread44.i ], [ %.23766.i, %_ZNKRSt8optionalIiE5valueEv.exit.i ]
  %352 = getelementptr inbounds nuw i8, ptr %.sink149.i, i64 4
  %353 = load float, ptr %352, align 4, !tbaa !110
  %354 = getelementptr inbounds nuw [4 x [3 x float]], ptr %15, i64 0, i64 %indvars.iv.i170, i64 1
  store float %353, ptr %354, align 4, !tbaa !110
  %355 = getelementptr inbounds nuw i8, ptr %.sink149.i, i64 8
  %356 = load float, ptr %355, align 4, !tbaa !110
  %357 = getelementptr inbounds nuw [4 x [3 x float]], ptr %15, i64 0, i64 %indvars.iv.i170, i64 2
  store float %356, ptr %357, align 4, !tbaa !110
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i170, 1
  %358 = load i32, ptr %262, align 8, !tbaa !103
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %indvars.iv.next.i171, %359
  br i1 %360, label %268, label %.preheader50.i, !llvm.loop !113

.preheader.i167:                                  ; preds = %.split.us.i, %.preheader50.i
  %indvar.i = phi i64 [ 0, %.preheader50.i ], [ %indvar.next.i, %.split.us.i ]
  %361 = icmp slt i64 %indvar.i, %267
  %362 = getelementptr inbounds nuw [4 x [3 x float]], ptr %16, i64 0, i64 %indvar.i
  br i1 %361, label %.preheader.split.us.preheader.i, label %.preheader.split.i

.preheader.split.us.preheader.i:                  ; preds = %.preheader.i167
  %363 = mul nuw nsw i64 %indvar.i, 12
  %scevgep.i = getelementptr i8, ptr %16, i64 %363
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, i8 0, i64 12, i1 false), !tbaa !110
  br label %.split.us.i

364:                                              ; preds = %.split.us.i
  %365 = load i32, ptr %259, align 4, !tbaa !96
  invoke void @_Z10calc_h_posiPA3_fS0_Pi(i32 noundef %365, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %14)
          to label %.noexc180 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit

.noexc180:                                        ; preds = %364
  %366 = load i32, ptr %.sroa.010.078.i, align 8, !tbaa !104
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.lr.ph76.preheader.i, label %.loopexit.i164

.lr.ph76.preheader.i:                             ; preds = %.noexc180
  %wide.trip.count.i169 = zext nneg i32 %366 to i64
  br label %.lr.ph76.i

.split.us.i:                                      ; preds = %.preheader.split.i, %.preheader.split.us.preheader.i
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond109.not.i = icmp eq i64 %indvar.next.i, 4
  br i1 %exitcond109.not.i, label %364, label %.preheader.i167, !llvm.loop !114

.preheader.split.i:                               ; preds = %.preheader.i167, %.preheader.split.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %.preheader.split.i ], [ 0, %.preheader.i167 ]
  %368 = getelementptr inbounds nuw [3 x float], ptr %362, i64 0, i64 %indvars.iv102.i
  store float -4.092030e+05, ptr %368, align 4, !tbaa !110
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next103.i, 3
  br i1 %exitcond.not.i168, label %.split.us.i, label %.preheader.split.i, !llvm.loop !115

.lr.ph76.i:                                       ; preds = %.lr.ph76.i, %.lr.ph76.preheader.i
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph76.preheader.i ], [ %indvars.iv.next111.i, %.lr.ph76.i ]
  %369 = getelementptr inbounds nuw %struct.MoleculePatch, ptr %.sroa.010.078.i, i64 %indvars.iv110.i
  %370 = getelementptr inbounds nuw [4 x [3 x float]], ptr %16, i64 0, i64 %indvars.iv110.i
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 244
  %372 = load float, ptr %370, align 4, !tbaa !110
  store float %372, ptr %371, align 4, !tbaa !110
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %374 = load float, ptr %373, align 4, !tbaa !110
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 248
  store float %374, ptr %375, align 4, !tbaa !110
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %377 = load float, ptr %376, align 4, !tbaa !110
  %378 = getelementptr inbounds nuw i8, ptr %369, i64 252
  store float %377, ptr %378, align 4, !tbaa !110
  %379 = getelementptr inbounds nuw i8, ptr %369, i64 241
  store i8 1, ptr %379, align 1, !tbaa !116
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count.i169
  br i1 %exitcond113.not.i, label %.loopexit.i164, label %.lr.ph76.i, !llvm.loop !117

.loopexit.i164:                                   ; preds = %.lr.ph76.i, %.noexc180, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i, %258, %.noexc175
  %.10.i = phi i32 [ %.13679.i, %258 ], [ %.13679.i, %.noexc175 ], [ %.237.lcssa119.i, %.noexc180 ], [ %.843.i, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i ], [ %.237.lcssa119.i, %.lr.ph76.i ]
  %380 = load i32, ptr %.sroa.010.078.i, align 8, !tbaa !104
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.MoleculePatch, ptr %.sroa.010.078.i, i64 %381
  %383 = load ptr, ptr %247, align 8, !tbaa !94
  %.not.i165 = icmp eq ptr %382, %383
  br i1 %.not.i165, label %._crit_edge82.loopexit.i, label %.lr.ph81.i, !llvm.loop !118

.loopexit86:                                      ; preds = %._crit_edge82.i
  %.pre160 = load ptr, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %384 = icmp sgt i32 %249, 0
  br i1 %384, label %.lr.ph57.i, label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64

_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64: ; preds = %.loopexit86.thread, %.loopexit86
  %385 = phi ptr [ %229, %.loopexit86.thread ], [ %.pre160, %.loopexit86 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %818

.lr.ph57.i:                                       ; preds = %.loopexit86
  %386 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %388

388:                                              ; preds = %._crit_edge.i185, %.lr.ph57.i
  %389 = phi i32 [ %249, %.lr.ph57.i ], [ %397, %._crit_edge.i185 ]
  %indvars.iv.i181 = phi i64 [ 0, %.lr.ph57.i ], [ %indvars.iv.next.i186, %._crit_edge.i185 ]
  %.055.i = phi i32 [ 0, %.lr.ph57.i ], [ %.1.lcssa.i, %._crit_edge.i185 ]
  %390 = load ptr, ptr %386, align 8, !tbaa !76
  %391 = getelementptr inbounds nuw %struct.t_atom, ptr %390, i64 %indvars.iv.i181, i32 7
  %392 = load i32, ptr %391, align 4, !tbaa !77
  %393 = getelementptr inbounds nuw %"class.std::vector.27", ptr %.pre160, i64 %indvars.iv.i181
  %394 = load ptr, ptr %393, align 8, !tbaa !94
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !94
  %.not51.i = icmp eq ptr %394, %396
  br i1 %.not51.i, label %._crit_edge.i185, label %.lr.ph.i182

._crit_edge.loopexit.i:                           ; preds = %430
  %.pre.i184 = load i32, ptr %23, align 8, !tbaa !18
  br label %._crit_edge.i185

._crit_edge.i185:                                 ; preds = %._crit_edge.loopexit.i, %388
  %397 = phi i32 [ %389, %388 ], [ %.pre.i184, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.055.i, %388 ], [ %.2.i, %._crit_edge.loopexit.i ]
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i181, 1
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %indvars.iv.next.i186, %398
  br i1 %399, label %388, label %434, !llvm.loop !119

.lr.ph.i182:                                      ; preds = %388, %430
  %.153.i = phi i32 [ %.2.i, %430 ], [ %.055.i, %388 ]
  %.sroa.029.052.i = phi ptr [ %431, %430 ], [ %394, %388 ]
  %400 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.029.052.i)
          to label %.noexc196 unwind label %.loopexit73

.noexc196:                                        ; preds = %.lr.ph.i182
  switch i32 %400, label %419 [
    i32 0, label %401
    i32 1, label %417
    i32 2, label %430
  ]

401:                                              ; preds = %.noexc196
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.029.052.i, i64 40
  %403 = load ptr, ptr %402, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %404 = load i32, ptr %23, align 8, !tbaa !18
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %.lr.ph.i.i189, label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i187

.lr.ph.i.i189:                                    ; preds = %401
  %406 = load ptr, ptr %386, align 8, !tbaa !76
  %wide.trip.count.i.i190 = zext nneg i32 %404 to i64
  br label %407

407:                                              ; preds = %410, %.lr.ph.i.i189
  %indvars.iv.i.i191 = phi i64 [ 0, %.lr.ph.i.i189 ], [ %indvars.iv.next.i.i193, %410 ]
  %408 = getelementptr inbounds nuw %struct.t_atom, ptr %406, i64 %indvars.iv.i.i191, i32 7
  %409 = load i32, ptr %408, align 4, !tbaa !77
  %.not.i.i192 = icmp eq i32 %409, %392
  br i1 %.not.i.i192, label %.critedge.loopexit.split.loop.exit5.i.i195, label %410

410:                                              ; preds = %407
  %indvars.iv.next.i.i193 = add nuw nsw i64 %indvars.iv.i.i191, 1
  %exitcond.not.i.i194 = icmp eq i64 %indvars.iv.next.i.i193, %wide.trip.count.i.i190
  br i1 %exitcond.not.i.i194, label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i187, label %407, !llvm.loop !105

.critedge.loopexit.split.loop.exit5.i.i195:       ; preds = %407
  %411 = trunc nuw nsw i64 %indvars.iv.i.i191 to i32
  br label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i187

_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i187: ; preds = %410, %.critedge.loopexit.split.loop.exit5.i.i195, %401
  %.0.lcssa.i.i188 = phi i32 [ 0, %401 ], [ %411, %.critedge.loopexit.split.loop.exit5.i.i195 ], [ %404, %410 ]
  store ptr %.0.val13, ptr %9, align 8, !tbaa !11
  store ptr %233, ptr %387, align 8, !tbaa !11
  %412 = invoke i64 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %403, i32 noundef %.0.lcssa.i.i188, ptr noundef nonnull %23, ptr noundef nonnull @.str.21, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.gmx::ArrayRef.3") align 8 %9)
          to label %.noexc197 unwind label %.loopexit73

.noexc197:                                        ; preds = %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %413 = and i64 %412, 4294967296
  %.not47.i = icmp eq i64 %413, 0
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.029.052.i, i64 240
  %.lobit.i = lshr exact i64 %413, 32
  %415 = trunc nuw nsw i64 %.lobit.i to i8
  store i8 %415, ptr %414, align 8, !tbaa !120
  %416 = zext i1 %.not47.i to i32
  %spec.select.i = add nsw i32 %.153.i, %416
  br label %430

417:                                              ; preds = %.noexc196
  %418 = add nsw i32 %.153.i, -1
  br label %430

419:                                              ; preds = %.noexc196
  %420 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.26)
          to label %421 unwind label %.thread.i

421:                                              ; preds = %419
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %422 unwind label %.thread44.i

422:                                              ; preds = %421
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !121
  %423 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL19check_atoms_presentPK7t_atomsN3gmx8ArrayRefISt6vectorI13MoleculePatchSaIS5_EEEENS3_IKiEE, ptr %423, align 8, !tbaa !57
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !57
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 349, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !51
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %420, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %424 unwind label %427

424:                                              ; preds = %422
  invoke void @__cxa_throw(ptr %420, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %433 unwind label %427

.thread.i:                                        ; preds = %419
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread44.i:                                      ; preds = %421
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #22
  br label %.sink.split.i

427:                                              ; preds = %424, %422
  %.014.i = phi i1 [ false, %424 ], [ true, %422 ]
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #22
  br i1 %.014.i, label %429, label %.body178

.sink.split.i:                                    ; preds = %.thread44.i, %.thread.i
  %.pn.pn43.ph.i = phi { ptr, i32 } [ %426, %.thread44.i ], [ %425, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #22
  br label %429

429:                                              ; preds = %.sink.split.i, %427
  %.pn.pn43.i = phi { ptr, i32 } [ %428, %427 ], [ %.pn.pn43.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %420) #22
  br label %.body178

430:                                              ; preds = %417, %.noexc197, %.noexc196
  %.2.i = phi i32 [ %418, %417 ], [ %.153.i, %.noexc196 ], [ %spec.select.i, %.noexc197 ]
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.029.052.i, i64 256
  %432 = load ptr, ptr %395, align 8, !tbaa !94
  %.not.i183 = icmp eq ptr %431, %432
  br i1 %.not.i183, label %._crit_edge.loopexit.i, label %.lr.ph.i182, !llvm.loop !123

433:                                              ; preds = %424
  unreachable

434:                                              ; preds = %._crit_edge.i185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %435 = icmp sgt i32 %.1.lcssa.i, 0
  br i1 %435, label %436, label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit

436:                                              ; preds = %434
  %437 = load ptr, ptr %1, align 8, !tbaa !16
  %438 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 493, ptr noundef %437, i64 noundef 1, i64 noundef 72)
          to label %439 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

439:                                              ; preds = %436
  store ptr %438, ptr %1, align 8, !tbaa !16
  %440 = add nsw i32 %.1.lcssa.i, %24
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef %438, i32 noundef %440, i1 noundef zeroext false)
          to label %441 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

441:                                              ; preds = %439
  %442 = load i32, ptr %29, align 8, !tbaa !30
  %443 = load ptr, ptr %1, align 8, !tbaa !16
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 40
  store i32 %442, ptr %444, align 8, !tbaa !30
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 48
  %446 = sext i32 %442 to i64
  %447 = load ptr, ptr %445, align 8, !tbaa !124
  %448 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 496, ptr noundef %447, i64 noundef range(i64 -2147483648, 2147483648) %446, i64 noundef 32)
          to label %449 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

449:                                              ; preds = %441
  store ptr %448, ptr %445, align 8, !tbaa !124
  %450 = load i32, ptr %29, align 8, !tbaa !30
  %.not.i.i.i.i.i202 = icmp eq i32 %450, 0
  br i1 %.not.i.i.i.i.i202, label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread, label %451

451:                                              ; preds = %449
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %454 = load ptr, ptr %453, align 8, !tbaa !53
  %.idx = shl nsw i64 %452, 5
  %455 = load ptr, ptr %1, align 8, !tbaa !16
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 48
  %457 = load ptr, ptr %456, align 8, !tbaa !53
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %457, ptr align 8 %454, i64 %.idx, i1 false)
  br label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread

458:                                              ; preds = %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EEC2EmRKS1_.exit.i.i, %.noexc.i
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit87:                                      ; preds = %.noexc.i.i
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

.loopexit.split-lp88:                             ; preds = %.noexc.i159, %121, %_ZNKSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

.body162:                                         ; preds = %.loopexit87, %.loopexit.split-lp88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i
  %eh.lpad-body163 = phi { ptr, i32 } [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i ], [ %lpad.loopexit89, %.loopexit87 ], [ %lpad.loopexit.split-lp90, %.loopexit.split-lp88 ]
  call void @_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  br label %.body

.body:                                            ; preds = %458, %98, %.body162
  %.pn = phi { ptr, i32 } [ %eh.lpad-body163, %.body162 ], [ %459, %458 ], [ %.pn.i, %98 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  br label %.body178

.loopexit73:                                      ; preds = %.lr.ph.i182, %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i187
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

.loopexit.split-lp74.loopexit:                    ; preds = %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

.loopexit.split-lp74.loopexit.split-lp.loopexit:  ; preds = %255, %364
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp: ; preds = %439, %._crit_edge137, %815, %254, %331, %436, %441, %484, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit:        ; preds = %434
  %460 = icmp eq i32 %.1.lcssa.i, 0
  br i1 %460, label %818, label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit._ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread_crit_edge

_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit._ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread_crit_edge: ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit
  %.pre161 = add nsw i32 %.1.lcssa.i, %24
  br label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread

_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread: ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit._ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread_crit_edge, %451, %449
  %.pre-phi = phi i32 [ %.pre161, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit._ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread_crit_edge ], [ %440, %451 ], [ %440, %449 ]
  %461 = sext i32 %.pre-phi to i64
  %462 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !125
  %464 = load ptr, ptr %21, align 8, !tbaa !91
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = sdiv exact i64 %467, 12
  %469 = icmp ult i64 %468, %461
  br i1 %469, label %470, label %496

470:                                              ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread
  %471 = sub nuw nsw i64 %461, %468
  %472 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %473 = load ptr, ptr %472, align 8, !tbaa !126
  %474 = ptrtoint ptr %473 to i64
  %475 = sub i64 %474, %465
  %476 = sdiv exact i64 %475, 12
  %477 = icmp ult i64 %468, 768614336404564651
  call void @llvm.assume(i1 %477)
  %478 = sub nuw nsw i64 768614336404564650, %468
  %479 = icmp ule i64 %476, %478
  call void @llvm.assume(i1 %479)
  %.not28.i.i = icmp ult i64 %476, %471
  br i1 %.not28.i.i, label %482, label %480

480:                                              ; preds = %470
  %481 = mul i64 %471, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %463, i64 %481
  store ptr %scevgep.i.i.i.i.i, ptr %462, align 8, !tbaa !125
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

482:                                              ; preds = %470
  %483 = icmp slt i32 %.pre-phi, 0
  br i1 %483, label %484, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

484:                                              ; preds = %482
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc205 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

.noexc205:                                        ; preds = %484
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %482
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %468, i64 %471)
  %485 = add nuw nsw i64 %.sroa.speculated.i.i.i, %468
  %486 = call i64 @llvm.umin.i64(i64 %485, i64 768614336404564650)
  %487 = mul nuw nsw i64 %486, 12
  %488 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %487) #24
          to label %.noexc206 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

.noexc206:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 %467
  %.not10.i.i.i.i.i = icmp eq ptr %464, %463
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i203

.lr.ph.i.i.i.i.i203:                              ; preds = %.noexc206, %.lr.ph.i.i.i.i.i203
  %.012.i.i.i.i.i = phi ptr [ %491, %.lr.ph.i.i.i.i.i203 ], [ %488, %.noexc206 ]
  %.0911.i.i.i.i.i = phi ptr [ %490, %.lr.ph.i.i.i.i.i203 ], [ %464, %.noexc206 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !127, !alias.scope !128
  %490 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %491 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i204 = icmp eq ptr %490, %463
  br i1 %.not.i.i.i.i.i204, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i203, !llvm.loop !132

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i203, %.noexc206
  %.not.i31.i.i = icmp eq ptr %464, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %492

492:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %493 = sub i64 %474, %466
  call void @_ZdlPvm(ptr noundef nonnull %464, i64 noundef %493) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %492, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %488, ptr %21, align 8, !tbaa !91
  %494 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %489, i64 %471
  store ptr %494, ptr %462, align 8, !tbaa !125
  %495 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %488, i64 %486
  store ptr %495, ptr %472, align 8, !tbaa !126
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

496:                                              ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread
  %497 = icmp ugt i64 %468, %461
  br i1 %497, label %498, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %464, i64 %461
  %.not.i4.i = icmp eq ptr %463, %499
  br i1 %.not.i4.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, label %500

500:                                              ; preds = %498
  store ptr %499, ptr %462, align 8, !tbaa !125
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %480, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %496, %498, %500
  %501 = phi ptr [ %scevgep.i.i.i.i.i, %480 ], [ %494, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %463, %496 ], [ %463, %498 ], [ %499, %500 ]
  %invariant.op131 = add i32 %24, 10
  %502 = icmp sgt i32 %24, 0
  br i1 %502, label %.lr.ph136, label %._crit_edge137

.lr.ph136:                                        ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %503 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %507

._crit_edge137:                                   ; preds = %808, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %505 = phi ptr [ %.pre160, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ], [ %810, %808 ]
  %.0126.lcssa = phi i32 [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ], [ %.3129, %808 ]
  %506 = load ptr, ptr %1, align 8, !tbaa !16
  store i32 %.0126.lcssa, ptr %506, align 8, !tbaa !18
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %23)
          to label %815 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

507:                                              ; preds = %.lr.ph136, %808
  %508 = phi ptr [ %501, %.lr.ph136 ], [ %809, %808 ]
  %509 = phi ptr [ %.pre160, %.lr.ph136 ], [ %810, %808 ]
  %510 = phi ptr [ %501, %.lr.ph136 ], [ %811, %808 ]
  %511 = phi ptr [ %.pre160, %.lr.ph136 ], [ %812, %808 ]
  %.0114135 = phi i32 [ 0, %.lr.ph136 ], [ %813, %808 ]
  %.0120134 = phi i32 [ %.1.lcssa.i, %.lr.ph136 ], [ %.5, %808 ]
  %.0126133 = phi i32 [ 0, %.lr.ph136 ], [ %.3129, %808 ]
  %512 = sext i32 %.0114135 to i64
  %513 = getelementptr inbounds nuw %"class.std::vector.27", ptr %511, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !94
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !94
  %517 = icmp eq ptr %514, %516
  br i1 %517, label %522, label %518

518:                                              ; preds = %507
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 48
  %520 = load i64, ptr %519, align 8, !tbaa !38
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %808, label %522

522:                                              ; preds = %518, %507
  %523 = add nsw i32 %.0120134, %24
  %.not = icmp slt i32 %.0126133, %523
  br i1 %.not, label %574, label %524

524:                                              ; preds = %522
  %525 = add nsw i32 %.0120134, 10
  %.reass132 = add i32 %.0120134, %invariant.op131
  %526 = sext i32 %.reass132 to i64
  %527 = load ptr, ptr %21, align 8, !tbaa !91
  %528 = ptrtoint ptr %510 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = sdiv exact i64 %530, 12
  %532 = icmp ult i64 %531, %526
  br i1 %532, label %533, label %558

533:                                              ; preds = %524
  %534 = sub nuw nsw i64 %526, %531
  %535 = load ptr, ptr %503, align 8, !tbaa !126
  %536 = ptrtoint ptr %535 to i64
  %537 = sub i64 %536, %528
  %538 = sdiv exact i64 %537, 12
  %539 = icmp ult i64 %531, 768614336404564651
  call void @llvm.assume(i1 %539)
  %540 = sub nuw nsw i64 768614336404564650, %531
  %541 = icmp ule i64 %538, %540
  call void @llvm.assume(i1 %541)
  %.not28.i.i208 = icmp ult i64 %538, %534
  br i1 %.not28.i.i208, label %544, label %542

542:                                              ; preds = %533
  %543 = mul i64 %534, 12
  %scevgep.i.i.i.i.i209 = getelementptr i8, ptr %510, i64 %543
  store ptr %scevgep.i.i.i.i.i209, ptr %462, align 8, !tbaa !125
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222

544:                                              ; preds = %533
  %545 = icmp slt i32 %.reass132, 0
  br i1 %545, label %546, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i210

546:                                              ; preds = %544
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc220 unwind label %.loopexit.split-lp69

.noexc220:                                        ; preds = %546
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i210: ; preds = %544
  %.sroa.speculated.i.i.i211 = call i64 @llvm.umax.i64(i64 %531, i64 %534)
  %547 = add nuw nsw i64 %.sroa.speculated.i.i.i211, %531
  %548 = call i64 @llvm.umin.i64(i64 %547, i64 768614336404564650)
  %549 = mul nuw nsw i64 %548, 12
  %550 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %549) #24
          to label %.noexc221 unwind label %.loopexit68

.noexc221:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i210
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 %530
  %.not10.i.i.i.i.i212 = icmp eq ptr %527, %510
  br i1 %.not10.i.i.i.i.i212, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i217, label %.lr.ph.i.i.i.i.i213

.lr.ph.i.i.i.i.i213:                              ; preds = %.noexc221, %.lr.ph.i.i.i.i.i213
  %.012.i.i.i.i.i214 = phi ptr [ %553, %.lr.ph.i.i.i.i.i213 ], [ %550, %.noexc221 ]
  %.0911.i.i.i.i.i215 = phi ptr [ %552, %.lr.ph.i.i.i.i.i213 ], [ %527, %.noexc221 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i214, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i215, i64 12, i1 false), !tbaa.struct !127, !alias.scope !133
  %552 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i215, i64 12
  %553 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i214, i64 12
  %.not.i.i.i.i.i216 = icmp eq ptr %552, %510
  br i1 %.not.i.i.i.i.i216, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i217, label %.lr.ph.i.i.i.i.i213, !llvm.loop !132

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i217: ; preds = %.lr.ph.i.i.i.i.i213, %.noexc221
  %.not.i31.i.i218 = icmp eq ptr %527, null
  br i1 %.not.i31.i.i218, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i219, label %554

554:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i217
  %555 = sub i64 %536, %529
  call void @_ZdlPvm(ptr noundef nonnull %527, i64 noundef %555) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i219

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i219: ; preds = %554, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i217
  store ptr %550, ptr %21, align 8, !tbaa !91
  %556 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %551, i64 %534
  store ptr %556, ptr %462, align 8, !tbaa !125
  %557 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %550, i64 %548
  store ptr %557, ptr %503, align 8, !tbaa !126
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222

558:                                              ; preds = %524
  %559 = icmp ugt i64 %531, %526
  br i1 %559, label %560, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222

560:                                              ; preds = %558
  %561 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %527, i64 %526
  %.not.i4.i207 = icmp eq ptr %510, %561
  br i1 %.not.i4.i207, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222, label %562

562:                                              ; preds = %560
  store ptr %561, ptr %462, align 8, !tbaa !125
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222: ; preds = %562, %560, %558, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i219, %542
  %563 = phi ptr [ %561, %562 ], [ %508, %560 ], [ %508, %558 ], [ %556, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i219 ], [ %scevgep.i.i.i.i.i209, %542 ]
  %564 = phi ptr [ %561, %562 ], [ %510, %560 ], [ %510, %558 ], [ %556, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i219 ], [ %scevgep.i.i.i.i.i209, %542 ]
  %565 = load ptr, ptr %1, align 8, !tbaa !16
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !137
  %568 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 516, ptr noundef %567, i64 noundef range(i64 -2147483648, 2147483648) %526, i64 noundef 36)
          to label %569 unwind label %.loopexit68

569:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222
  store ptr %568, ptr %566, align 8, !tbaa !137
  %570 = load ptr, ptr %1, align 8, !tbaa !16
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !138
  %573 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 517, ptr noundef %572, i64 noundef range(i64 -2147483648, 2147483648) %526, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit unwind label %.loopexit68

_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit:      ; preds = %569
  store ptr %573, ptr %571, align 8, !tbaa !138
  br label %574

.loopexit68:                                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i210, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222, %569, %574
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

.loopexit.split-lp69:                             ; preds = %546
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

574:                                              ; preds = %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit, %522
  %575 = phi ptr [ %563, %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit ], [ %508, %522 ]
  %576 = phi ptr [ %564, %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit ], [ %510, %522 ]
  %.1121 = phi i32 [ %525, %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit ], [ %.0120134, %522 ]
  %577 = load ptr, ptr %1, align 8, !tbaa !16
  %578 = load ptr, ptr %386, align 8, !tbaa !76
  %579 = getelementptr inbounds %struct.t_atom, ptr %578, i64 %512
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !76
  %582 = sext i32 %.0126133 to i64
  %583 = getelementptr inbounds %struct.t_atom, ptr %581, i64 %582
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %583, ptr noundef nonnull align 4 dereferenceable(36) %579, i64 36, i1 false), !tbaa.struct !139
  %584 = load ptr, ptr %504, align 8, !tbaa !83
  %585 = getelementptr inbounds ptr, ptr %584, i64 %512
  %586 = load ptr, ptr %585, align 8, !tbaa !84
  %587 = load ptr, ptr %586, align 8, !tbaa !57
  %588 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %5, ptr noundef %587)
          to label %589 unwind label %.loopexit68

589:                                              ; preds = %574
  %590 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %591 = load ptr, ptr %590, align 8, !tbaa !83
  %592 = getelementptr inbounds ptr, ptr %591, i64 %582
  store ptr %588, ptr %592, align 8, !tbaa !84
  %593 = load ptr, ptr %2, align 8, !tbaa !91
  %594 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %593, i64 %512
  %595 = load ptr, ptr %21, align 8, !tbaa !91
  %596 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %595, i64 %582
  %597 = load float, ptr %594, align 4, !tbaa !110
  store float %597, ptr %596, align 4, !tbaa !110
  %598 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %599 = load float, ptr %598, align 4, !tbaa !110
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 4
  store float %599, ptr %600, align 4, !tbaa !110
  %601 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %602 = load float, ptr %601, align 4, !tbaa !110
  %603 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store float %602, ptr %603, align 4, !tbaa !110
  %604 = getelementptr inbounds nuw %"class.std::vector.27", ptr %509, i64 %512
  %605 = load ptr, ptr %604, align 8, !tbaa !94
  %invariant.op121 = add nsw i32 %.0114135, 1
  %606 = getelementptr inbounds nuw %"class.std::vector.27", ptr %509, i64 %512, i32 0, i32 0, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8, !tbaa !94
  %.not67123 = icmp eq ptr %605, %607
  br i1 %.not67123, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %803, %589
  %608 = phi ptr [ %575, %589 ], [ %682, %803 ]
  %609 = phi ptr [ %509, %589 ], [ %805, %803 ]
  %610 = phi ptr [ %576, %589 ], [ %683, %803 ]
  %.1127.lcssa = phi i32 [ %.0126133, %589 ], [ %.2128, %803 ]
  %.0123.lcssa = phi i32 [ 0, %589 ], [ %.2125, %803 ]
  %.2122.lcssa = phi i32 [ %.1121, %589 ], [ %.3, %803 ]
  %611 = add nsw i32 %.1127.lcssa, 1
  %612 = add nsw i32 %.0123.lcssa, %.0114135
  br label %808

.lr.ph:                                           ; preds = %589, %803
  %613 = phi ptr [ %682, %803 ], [ %575, %589 ]
  %614 = phi ptr [ %683, %803 ], [ %576, %589 ]
  %.2122128 = phi i32 [ %.3, %803 ], [ %.1121, %589 ]
  %.0123127 = phi i32 [ %.2125, %803 ], [ 0, %589 ]
  %.1127126 = phi i32 [ %.2128, %803 ], [ %.0126133, %589 ]
  %.sroa.017.0124 = phi ptr [ %804, %803 ], [ %605, %589 ]
  %615 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.017.0124)
          to label %616 unwind label %.loopexit

616:                                              ; preds = %.lr.ph
  %617 = icmp eq i32 %615, 0
  br i1 %617, label %618, label %681

618:                                              ; preds = %616
  %619 = add nsw i32 %.1127126, 1
  %620 = add nsw i32 %.2122128, %24
  %.not137 = icmp slt i32 %619, %620
  br i1 %.not137, label %670, label %621

621:                                              ; preds = %618
  %622 = add nsw i32 %.2122128, 10
  %.reass = add i32 %.2122128, %invariant.op131
  %623 = sext i32 %.reass to i64
  %624 = load ptr, ptr %21, align 8, !tbaa !91
  %625 = ptrtoint ptr %613 to i64
  %626 = ptrtoint ptr %624 to i64
  %627 = sub i64 %625, %626
  %628 = sdiv exact i64 %627, 12
  %629 = icmp ult i64 %628, %623
  br i1 %629, label %630, label %655

630:                                              ; preds = %621
  %631 = sub nuw nsw i64 %623, %628
  %632 = load ptr, ptr %503, align 8, !tbaa !126
  %633 = ptrtoint ptr %632 to i64
  %634 = sub i64 %633, %625
  %635 = sdiv exact i64 %634, 12
  %636 = icmp ult i64 %628, 768614336404564651
  call void @llvm.assume(i1 %636)
  %637 = sub nuw nsw i64 768614336404564650, %628
  %638 = icmp ule i64 %635, %637
  call void @llvm.assume(i1 %638)
  %.not28.i.i227 = icmp ult i64 %635, %631
  br i1 %.not28.i.i227, label %641, label %639

639:                                              ; preds = %630
  %640 = mul i64 %631, 12
  %scevgep.i.i.i.i.i228 = getelementptr i8, ptr %613, i64 %640
  store ptr %scevgep.i.i.i.i.i228, ptr %462, align 8, !tbaa !125
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241

641:                                              ; preds = %630
  %642 = icmp slt i32 %.reass, 0
  br i1 %642, label %643, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i229

643:                                              ; preds = %641
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc239 unwind label %.loopexit.split-lp

.noexc239:                                        ; preds = %643
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i229: ; preds = %641
  %.sroa.speculated.i.i.i230 = call i64 @llvm.umax.i64(i64 %628, i64 %631)
  %644 = add nuw nsw i64 %.sroa.speculated.i.i.i230, %628
  %645 = call i64 @llvm.umin.i64(i64 %644, i64 768614336404564650)
  %646 = mul nuw nsw i64 %645, 12
  %647 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %646) #24
          to label %.noexc240 unwind label %.loopexit

.noexc240:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i229
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 %627
  %.not10.i.i.i.i.i231 = icmp eq ptr %624, %613
  br i1 %.not10.i.i.i.i.i231, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i236, label %.lr.ph.i.i.i.i.i232

.lr.ph.i.i.i.i.i232:                              ; preds = %.noexc240, %.lr.ph.i.i.i.i.i232
  %.012.i.i.i.i.i233 = phi ptr [ %650, %.lr.ph.i.i.i.i.i232 ], [ %647, %.noexc240 ]
  %.0911.i.i.i.i.i234 = phi ptr [ %649, %.lr.ph.i.i.i.i.i232 ], [ %624, %.noexc240 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i233, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i234, i64 12, i1 false), !tbaa.struct !127, !alias.scope !142
  %649 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i234, i64 12
  %650 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i233, i64 12
  %.not.i.i.i.i.i235 = icmp eq ptr %649, %613
  br i1 %.not.i.i.i.i.i235, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i236, label %.lr.ph.i.i.i.i.i232, !llvm.loop !132

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i236: ; preds = %.lr.ph.i.i.i.i.i232, %.noexc240
  %.not.i31.i.i237 = icmp eq ptr %624, null
  br i1 %.not.i31.i.i237, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i238, label %651

651:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i236
  %652 = sub i64 %633, %626
  call void @_ZdlPvm(ptr noundef nonnull %624, i64 noundef %652) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i238

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i238: ; preds = %651, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i236
  store ptr %647, ptr %21, align 8, !tbaa !91
  %653 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %648, i64 %631
  store ptr %653, ptr %462, align 8, !tbaa !125
  %654 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %647, i64 %645
  store ptr %654, ptr %503, align 8, !tbaa !126
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241

655:                                              ; preds = %621
  %656 = icmp ugt i64 %628, %623
  br i1 %656, label %657, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241

657:                                              ; preds = %655
  %658 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %624, i64 %623
  %.not.i4.i226 = icmp eq ptr %613, %658
  br i1 %.not.i4.i226, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241, label %659

659:                                              ; preds = %657
  store ptr %658, ptr %462, align 8, !tbaa !125
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241: ; preds = %659, %657, %655, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i238, %639
  %660 = phi ptr [ %658, %659 ], [ %613, %657 ], [ %613, %655 ], [ %653, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i238 ], [ %scevgep.i.i.i.i.i228, %639 ]
  %661 = load ptr, ptr %1, align 8, !tbaa !16
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !137
  %664 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 533, ptr noundef %663, i64 noundef range(i64 -2147483648, 2147483648) %623, i64 noundef 36)
          to label %665 unwind label %.loopexit

665:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241
  store ptr %664, ptr %662, align 8, !tbaa !137
  %666 = load ptr, ptr %1, align 8, !tbaa !16
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %668 = load ptr, ptr %667, align 8, !tbaa !138
  %669 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 534, ptr noundef %668, i64 noundef range(i64 -2147483648, 2147483648) %623, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit245 unwind label %.loopexit

_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit245:   ; preds = %665
  store ptr %669, ptr %667, align 8, !tbaa !138
  br label %670

.loopexit:                                        ; preds = %.lr.ph, %703, %762, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i229, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241, %665, %711
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body178

.loopexit.split-lp:                               ; preds = %643
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body178

670:                                              ; preds = %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit245, %618
  %671 = phi ptr [ %660, %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit245 ], [ %613, %618 ]
  %672 = phi ptr [ %660, %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit245 ], [ %614, %618 ]
  %.4 = phi i32 [ %622, %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit245 ], [ %.2122128, %618 ]
  %673 = load ptr, ptr %386, align 8, !tbaa !76
  %674 = getelementptr inbounds %struct.t_atom, ptr %673, i64 %512, i32 7
  %675 = load i32, ptr %674, align 4, !tbaa !77
  %676 = load ptr, ptr %1, align 8, !tbaa !16
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !76
  %679 = sext i32 %619 to i64
  %680 = getelementptr inbounds %struct.t_atom, ptr %678, i64 %679, i32 7
  store i32 %675, ptr %680, align 4, !tbaa !77
  br label %681

681:                                              ; preds = %670, %616
  %682 = phi ptr [ %671, %670 ], [ %613, %616 ]
  %683 = phi ptr [ %672, %670 ], [ %614, %616 ]
  %.2128 = phi i32 [ %619, %670 ], [ %.1127126, %616 ]
  %.3 = phi i32 [ %.4, %670 ], [ %.2122128, %616 ]
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.017.0124, i64 40
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.017.0124, i64 48
  %686 = load i64, ptr %685, align 8, !tbaa !38
  %687 = icmp eq i64 %686, 0
  br i1 %687, label %803, label %688

688:                                              ; preds = %681
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.017.0124, i64 8
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.017.0124, i64 16
  %691 = load i64, ptr %690, align 8, !tbaa !38
  %692 = icmp eq i64 %691, 0
  br i1 %692, label %703, label %693

693:                                              ; preds = %688
  %694 = load ptr, ptr %1, align 8, !tbaa !16
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %696 = load ptr, ptr %695, align 8, !tbaa !83
  %697 = sext i32 %.2128 to i64
  %698 = getelementptr inbounds ptr, ptr %696, i64 %697
  %699 = load ptr, ptr %698, align 8, !tbaa !84
  %700 = load ptr, ptr %699, align 8, !tbaa !57
  %701 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %689, ptr noundef %700) #22
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %803

703:                                              ; preds = %693, %688
  %704 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.017.0124)
          to label %705 unwind label %.loopexit

705:                                              ; preds = %703
  %706 = icmp eq i32 %704, 0
  br i1 %706, label %707, label %739

707:                                              ; preds = %705
  %708 = getelementptr inbounds nuw i8, ptr %.sroa.017.0124, i64 240
  %709 = load i8, ptr %708, align 8, !tbaa !120, !range !146, !noundef !147
  %710 = trunc nuw i8 %709 to i1
  br i1 %710, label %711, label %739

711:                                              ; preds = %707
  %.reass122 = add i32 %.0123127, %invariant.op121
  %712 = load ptr, ptr %1, align 8, !tbaa !16
  %713 = load ptr, ptr %386, align 8, !tbaa !76
  %714 = sext i32 %.reass122 to i64
  %715 = getelementptr inbounds %struct.t_atom, ptr %713, i64 %714
  %716 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !76
  %718 = sext i32 %.2128 to i64
  %719 = getelementptr inbounds %struct.t_atom, ptr %717, i64 %718
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %719, ptr noundef nonnull align 4 dereferenceable(36) %715, i64 36, i1 false), !tbaa.struct !139
  %720 = load ptr, ptr %504, align 8, !tbaa !83
  %721 = getelementptr inbounds ptr, ptr %720, i64 %714
  %722 = load ptr, ptr %721, align 8, !tbaa !84
  %723 = load ptr, ptr %722, align 8, !tbaa !57
  %724 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %5, ptr noundef %723)
          to label %725 unwind label %.loopexit

725:                                              ; preds = %711
  %726 = add nsw i32 %.0123127, 1
  %727 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %728 = load ptr, ptr %727, align 8, !tbaa !83
  %729 = getelementptr inbounds ptr, ptr %728, i64 %718
  store ptr %724, ptr %729, align 8, !tbaa !84
  %730 = load ptr, ptr %2, align 8, !tbaa !91
  %731 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %730, i64 %714
  %732 = load ptr, ptr %21, align 8, !tbaa !91
  %733 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %732, i64 %718
  %734 = load float, ptr %731, align 4, !tbaa !110
  store float %734, ptr %733, align 4, !tbaa !110
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %736 = load float, ptr %735, align 4, !tbaa !110
  %737 = getelementptr inbounds nuw i8, ptr %733, i64 4
  store float %736, ptr %737, align 4, !tbaa !110
  %738 = getelementptr inbounds nuw i8, ptr %731, i64 8
  br label %.sink.split

739:                                              ; preds = %707, %705
  %740 = load i8, ptr @gmx_debug_at, align 1, !tbaa !148, !range !146, !noundef !147
  %741 = trunc nuw i8 %740 to i1
  br i1 %741, label %742, label %762

742:                                              ; preds = %739
  %743 = load ptr, ptr @debug, align 8, !tbaa !149
  %744 = load ptr, ptr %1, align 8, !tbaa !16
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %746 = load ptr, ptr %745, align 8, !tbaa !83
  %747 = sext i32 %.2128 to i64
  %748 = getelementptr inbounds ptr, ptr %746, i64 %747
  %749 = load ptr, ptr %748, align 8, !tbaa !84
  %.not138 = icmp eq ptr %749, null
  br i1 %.not138, label %752, label %750

750:                                              ; preds = %742
  %751 = load ptr, ptr %749, align 8, !tbaa !57
  %.not139 = icmp eq ptr %751, null
  %spec.select = select i1 %.not139, ptr @.str.7, ptr %751
  br label %752

752:                                              ; preds = %750, %742
  %753 = phi ptr [ @.str.7, %742 ], [ %spec.select, %750 ]
  %754 = load i64, ptr %690, align 8, !tbaa !38
  %755 = icmp eq i64 %754, 0
  br i1 %755, label %758, label %756

756:                                              ; preds = %752
  %757 = load ptr, ptr %689, align 8, !tbaa !86
  br label %758

758:                                              ; preds = %752, %756
  %759 = phi ptr [ %757, %756 ], [ @.str.7, %752 ]
  %760 = load ptr, ptr %684, align 8, !tbaa !86
  %761 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %743, ptr noundef nonnull @.str.6, i32 noundef %.2128, ptr noundef nonnull %753, ptr noundef %759, ptr noundef %760) #22
  br label %762

762:                                              ; preds = %758, %739
  %763 = load ptr, ptr %684, align 8, !tbaa !86
  %764 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %5, ptr noundef %763)
          to label %765 unwind label %.loopexit

765:                                              ; preds = %762
  %766 = load ptr, ptr %1, align 8, !tbaa !16
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %768 = load ptr, ptr %767, align 8, !tbaa !83
  %769 = sext i32 %.2128 to i64
  %770 = getelementptr inbounds ptr, ptr %768, i64 %769
  store ptr %764, ptr %770, align 8, !tbaa !84
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.017.0124, i64 241
  %772 = load i8, ptr %771, align 1, !tbaa !116, !range !146, !noundef !147
  %773 = trunc nuw i8 %772 to i1
  br i1 %773, label %774, label %784

774:                                              ; preds = %765
  %775 = getelementptr inbounds nuw i8, ptr %.sroa.017.0124, i64 244
  %776 = load ptr, ptr %21, align 8, !tbaa !91
  %777 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %776, i64 %769
  %778 = load float, ptr %775, align 4, !tbaa !110
  store float %778, ptr %777, align 4, !tbaa !110
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.017.0124, i64 248
  %780 = load float, ptr %779, align 4, !tbaa !110
  %781 = getelementptr inbounds nuw i8, ptr %777, i64 4
  store float %780, ptr %781, align 4, !tbaa !110
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.017.0124, i64 252
  br label %.sink.split

.sink.split:                                      ; preds = %725, %774
  %.sink190 = phi ptr [ %777, %774 ], [ %733, %725 ]
  %.sink.in = phi ptr [ %782, %774 ], [ %738, %725 ]
  %.1124.ph = phi i32 [ %.0123127, %774 ], [ %726, %725 ]
  %.sink = load float, ptr %.sink.in, align 4, !tbaa !110
  %783 = getelementptr inbounds nuw i8, ptr %.sink190, i64 8
  store float %.sink, ptr %783, align 4, !tbaa !110
  br label %784

784:                                              ; preds = %.sink.split, %765
  %.1124 = phi i32 [ %.0123127, %765 ], [ %.1124.ph, %.sink.split ]
  %785 = load ptr, ptr @debug, align 8, !tbaa !149
  %.not143 = icmp eq ptr %785, null
  br i1 %.not143, label %803, label %786

786:                                              ; preds = %784
  %787 = load ptr, ptr %1, align 8, !tbaa !16
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %789 = load ptr, ptr %788, align 8, !tbaa !83
  %790 = sext i32 %.2128 to i64
  %791 = getelementptr inbounds ptr, ptr %789, i64 %790
  %792 = load ptr, ptr %791, align 8, !tbaa !84
  %793 = load ptr, ptr %792, align 8, !tbaa !57
  %794 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !76
  %796 = getelementptr inbounds %struct.t_atom, ptr %795, i64 %790
  %797 = load float, ptr %796, align 4, !tbaa !151
  %798 = fpext float %797 to double
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 4
  %800 = load float, ptr %799, align 4, !tbaa !152
  %801 = fpext float %800 to double
  %802 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %785, ptr noundef nonnull @.str.8, ptr noundef %793, double noundef %798, double noundef %801) #22
  br label %803

803:                                              ; preds = %681, %693, %786, %784
  %.2125 = phi i32 [ %.0123127, %681 ], [ %.1124, %786 ], [ %.1124, %784 ], [ %.0123127, %693 ]
  %804 = getelementptr inbounds nuw i8, ptr %.sroa.017.0124, i64 256
  %805 = load ptr, ptr %20, align 8, !tbaa !62
  %806 = getelementptr inbounds nuw %"class.std::vector.27", ptr %805, i64 %512, i32 0, i32 0, i32 0, i32 1
  %807 = load ptr, ptr %806, align 8, !tbaa !94
  %.not67 = icmp eq ptr %804, %807
  br i1 %.not67, label %._crit_edge, label %.lr.ph, !llvm.loop !153

808:                                              ; preds = %518, %._crit_edge
  %809 = phi ptr [ %608, %._crit_edge ], [ %508, %518 ]
  %810 = phi ptr [ %609, %._crit_edge ], [ %509, %518 ]
  %811 = phi ptr [ %610, %._crit_edge ], [ %510, %518 ]
  %812 = phi ptr [ %609, %._crit_edge ], [ %511, %518 ]
  %.3129 = phi i32 [ %611, %._crit_edge ], [ %.0126133, %518 ]
  %.5 = phi i32 [ %.2122.lcssa, %._crit_edge ], [ %.0120134, %518 ]
  %.1 = phi i32 [ %612, %._crit_edge ], [ %.0114135, %518 ]
  %813 = add nsw i32 %.1, 1
  %814 = icmp slt i32 %813, %24
  br i1 %814, label %507, label %._crit_edge137, !llvm.loop !154

815:                                              ; preds = %._crit_edge137
  %816 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %816, ptr %0, align 8, !tbaa !16
  %817 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %818 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

818:                                              ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64, %815, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit
  %.pr.i253 = phi ptr [ %.pre160, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit ], [ %505, %815 ], [ %385, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64 ]
  %.0 = phi i32 [ %24, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit ], [ %.0126.lcssa, %815 ], [ %24, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64 ]
  %819 = load ptr, ptr %21, align 8, !tbaa !91
  %.not.i.i.i248 = icmp eq ptr %819, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %820

820:                                              ; preds = %818
  %821 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %822 = load ptr, ptr %821, align 8, !tbaa !126
  %823 = ptrtoint ptr %822 to i64
  %824 = ptrtoint ptr %819 to i64
  %825 = sub i64 %823, %824
  call void @_ZdlPvm(ptr noundef nonnull %819, i64 noundef %825) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %818, %820
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  %826 = load ptr, ptr %101, align 8, !tbaa !59
  %.not4.i.i.i.i249 = icmp eq ptr %.pr.i253, %826
  br i1 %.not4.i.i.i.i249, label %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i250

.lr.ph.i.i.i.i250:                                ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i251 = phi ptr [ %840, %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i ], [ %.pr.i253, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit ]
  %827 = load ptr, ptr %.05.i.i.i.i251, align 8, !tbaa !69
  %828 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i251, i64 8
  %829 = load ptr, ptr %828, align 8, !tbaa !72
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_(ptr noundef %827, ptr noundef %829)
          to label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i unwind label %837

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i250
  %830 = load ptr, ptr %.05.i.i.i.i251, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %830, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i, label %831

831:                                              ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i
  %832 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i251, i64 16
  %833 = load ptr, ptr %832, align 8, !tbaa !73
  %834 = ptrtoint ptr %833 to i64
  %835 = ptrtoint ptr %830 to i64
  %836 = sub i64 %834, %835
  call void @_ZdlPvm(ptr noundef nonnull %830, i64 noundef %836) #25
  br label %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i

837:                                              ; preds = %.lr.ph.i.i.i.i250
  %838 = landingpad { ptr, i32 }
          catch ptr null
  %839 = extractvalue { ptr, i32 } %838, 0
  call void @__clang_call_terminate(ptr %839) #26
  unreachable

_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %831, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i
  %840 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i251, i64 24
  %.not.i.i.i.i252 = icmp eq ptr %840, %826
  br i1 %.not.i.i.i.i252, label %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i250, !llvm.loop !75

_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %.not.i.i.i254 = icmp eq ptr %.pr.i253, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EED2Ev.exit, label %841

841:                                              ; preds = %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i
  %842 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %843 = load ptr, ptr %842, align 8, !tbaa !63
  %844 = ptrtoint ptr %843 to i64
  %845 = ptrtoint ptr %.pr.i253 to i64
  %846 = sub i64 %844, %845
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i253, i64 noundef %846) #25
  br label %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EED2Ev.exit

_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, %841
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  ret i32 %.0

.body178:                                         ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit68, %.loopexit.split-lp69, %.loopexit73, %.loopexit.split-lp74.loopexit.split-lp.loopexit, %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp74.loopexit, %345, %427, %429, %.body
  %.pn140.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %346, %345 ], [ %.pn.pn43.i, %429 ], [ %428, %427 ], [ %lpad.loopexit75, %.loopexit73 ], [ %lpad.loopexit79, %.loopexit.split-lp74.loopexit ], [ %lpad.loopexit83, %.loopexit.split-lp74.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit70, %.loopexit68 ], [ %lpad.loopexit.split-lp71, %.loopexit.split-lp69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %847 = load ptr, ptr %21, align 8, !tbaa !91
  %.not.i.i.i255 = icmp eq ptr %847, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit256, label %848

848:                                              ; preds = %.body178
  %849 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %850 = load ptr, ptr %849, align 8, !tbaa !126
  %851 = ptrtoint ptr %850 to i64
  %852 = ptrtoint ptr %847 to i64
  %853 = sub i64 %851, %852
  call void @_ZdlPvm(ptr noundef nonnull %847, i64 noundef %853) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit256

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit256: ; preds = %.body178, %848
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  call void @_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  resume { ptr, i32 } %.pn140.pn
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(132) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  %26 = load ptr, ptr %19, align 8, !tbaa !155
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !155
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !155
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %.05.i.i.i) #22
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

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %1, align 8, !tbaa !91
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %12 = load ptr, ptr %0, align 8, !tbaa !91
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 12
  %19 = icmp ugt i64 %18, 768614336404564650
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i, !prof !157

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !126
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !125
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !91
  %.pre27 = load ptr, ptr %30, align 8, !tbaa !125
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !91
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !125
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0810.i.i.i.i, i64 12, i1 false), !tbaa.struct !127
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !158

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %35, %34, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !125
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_Z22copyModificationBlocksRK21MoleculePatchDatabasePS_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #4

declare void @_Z29mergeAtomAndBondModificationsRK21MoleculePatchDatabasePS_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #4

declare ptr @_Z11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKc(ptr, ptr, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_Z22mergeAtomModificationsRK21MoleculePatchDatabasePS_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN21BondedInteractionListD2Ev.exit.i, %1
  %.idx = phi i64 [ 280, %1 ], [ %.add, %_ZN21BondedInteractionListD2Ev.exit.i ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -32
  %3 = getelementptr inbounds i8, ptr %.ptr, i64 -24
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %5 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %6 = load ptr, ptr %5, align 8, !tbaa !160
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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !161

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !159
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %28 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit.i, label %29

29:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !162
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

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
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i, label %15

15:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !164
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
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !165

._crit_edge:                                      ; preds = %_ZSt8_DestroyI13MoleculePatchEvPT_.exit, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

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
  %.083164 = phi i32 [ 0, %.lr.ph167 ], [ %378, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread142 ]
  %.sroa.0138.0163 = phi ptr [ %11, %.lr.ph167 ], [ %379, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread142 ]
  br i1 %3, label %.preheader143, label %.critedge

.preheader143:                                    ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0163, i64 112
  br label %25

25:                                               ; preds = %.preheader143, %32
  %indvars.iv = phi i64 [ 0, %.preheader143 ], [ %indvars.iv.next, %32 ]
  %.1154 = phi i8 [ 0, %.preheader143 ], [ %36, %32 ]
  %26 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.critedge, label %25, !llvm.loop !166

.critedge:                                        ; preds = %32, %25, %23
  %.087 = phi i8 [ 0, %23 ], [ %.1154, %25 ], [ %36, %32 ]
  br i1 %4, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0163, i64 112
  br label %38

38:                                               ; preds = %.preheader, %45
  %indvars.iv177 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next178, %45 ]
  %.3156 = phi i8 [ %.087, %.preheader ], [ %49, %45 ]
  %39 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %37, i64 0, i64 %indvars.iv177
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
  br i1 %exitcond179.not, label %.critedge2, label %38, !llvm.loop !167

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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
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
  store i8 0, ptr %112, align 1, !tbaa !87
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
  store i8 0, ptr %127, align 1, !tbaa !87
  %138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i109, i64 72
  %139 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i110, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !163
  store ptr %140, ptr %138, align 8, !tbaa !163
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i109, i64 80
  %142 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i110, i64 80
  %143 = load ptr, ptr %142, align 8, !tbaa !168
  store ptr %143, ptr %141, align 8, !tbaa !168
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i109, i64 88
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i110, i64 88
  %146 = load ptr, ptr %145, align 8, !tbaa !164
  store ptr %146, ptr %144, align 8, !tbaa !164
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
  %154 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %150, i64 0, i64 %152
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
  store i8 0, ptr %157, align 1, !tbaa !87
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
  %173 = load ptr, ptr %.ptr4.i.i.i.i.i.i.i114, align 8, !tbaa !86, !alias.scope !169, !noalias !172
  %174 = getelementptr inbounds i8, ptr %.ptr.i.i.i.i.i.i.i112, i64 -16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i128: ; preds = %172
  %176 = getelementptr inbounds i8, ptr %.ptr.i.i.i.i.i.i.i112, i64 -24
  %177 = load i64, ptr %176, align 8, !tbaa !38, !alias.scope !169, !noalias !172
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i115: ; preds = %172
  %179 = load i64, ptr %174, align 8, !tbaa !87, !alias.scope !169, !noalias !172
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %180) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i128
  %181 = icmp eq i64 %.add.i.i.i.i.i.i.i113, 112
  br i1 %181, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i117, label %172

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i116
  %182 = load ptr, ptr %139, align 8, !tbaa !163, !alias.scope !169, !noalias !172
  %.not.i.i.i.i.i.i.i.i.i.i118 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i118, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i119, label %183

183:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i117
  %184 = load ptr, ptr %145, align 8, !tbaa !164, !alias.scope !169, !noalias !172
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %182 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %187) #25
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i119

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i119: ; preds = %183, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i117
  %188 = load ptr, ptr %124, align 8, !tbaa !86, !alias.scope !169, !noalias !172
  %189 = icmp eq ptr %188, %127
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i127: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i119
  %190 = load i64, ptr %135, align 8, !tbaa !38, !alias.scope !169, !noalias !172
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i120: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i119
  %192 = load i64, ptr %127, align 8, !tbaa !87, !alias.scope !169, !noalias !172
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i127
  %194 = load ptr, ptr %109, align 8, !tbaa !86, !alias.scope !169, !noalias !172
  %195 = icmp eq ptr %194, %112
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i121
  %196 = load i64, ptr %120, align 8, !tbaa !38, !alias.scope !169, !noalias !172
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i121
  %198 = load i64, ptr %112, align 8, !tbaa !87, !alias.scope !169, !noalias !172
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #25
  br label %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i123

_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i126
  %200 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i110, i64 256
  %201 = getelementptr inbounds nuw i8, ptr %.012.i.i.i109, i64 256
  %.not.i.i.i124 = icmp eq ptr %200, %87
  br i1 %.not.i.i.i124, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i108, !llvm.loop !174

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
  %212 = call ptr @__cxa_begin_catch(ptr %211) #22
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %104) #25
  invoke void @__cxa_rethrow() #23
          to label %216 unwind label %207

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %207
  %common.resume.op = phi { ptr, i32 } [ %208, %207 ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
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
  store i8 0, ptr %219, align 1, !tbaa !116
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
  %231 = load i8, ptr @gmx_debug_at, align 1, !tbaa !148, !range !146, !noundef !147
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %247

233:                                              ; preds = %230
  %234 = load ptr, ptr @debug, align 8, !tbaa !149
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
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.11, ptr noundef %235, i32 noundef %.083164, ptr noundef %236, ptr noundef %237, ptr noundef %245) #22
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
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL21expand_hackblocks_oneRK21MoleculePatchDatabaseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorI13MoleculePatchSaIS9_EEbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 252) #23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %265 = add nsw i32 %.084158, -1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.12, i32 noundef %265)
  %266 = load ptr, ptr %220, align 8, !tbaa !86
  %267 = getelementptr inbounds i8, ptr %218, i64 -200
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %264
  %269 = load i64, ptr %221, align 8, !tbaa !38
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  %271 = load ptr, ptr %7, align 8, !tbaa !86
  %272 = icmp eq ptr %271, %19
  br i1 %272, label %275, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %264
  %273 = load ptr, ptr %7, align 8, !tbaa !86
  %274 = icmp eq ptr %273, %19
  br i1 %274, label %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

275:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %276 = phi ptr [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %277 = load i64, ptr %20, align 8, !tbaa !38
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  %.not22.i.i = icmp eq ptr %7, %220
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit, label %279, !prof !157

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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %325

300:                                              ; preds = %261
  %301 = load i32, ptr %.sroa.0138.0163, align 8, !tbaa !104
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %325

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %304 = add nuw nsw i32 %.084158, 1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.13, i32 noundef %304)
  %305 = load i64, ptr %17, align 8, !tbaa !38
  %306 = load i64, ptr %221, align 8, !tbaa !38
  %307 = sub i64 4611686018427387903, %306
  %308 = icmp ult i64 %307, %305
  br i1 %308, label %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

309:                                              ; preds = %303
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %common.resume

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %300, %260
  %326 = add nuw nsw i32 %.084158, 1
  %327 = load i32, ptr %.sroa.0138.0163, align 8, !tbaa !104
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %86, label %._crit_edge.loopexit, !llvm.loop !175

329:                                              ; preds = %._crit_edge
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0163, i64 16
  %331 = load i64, ptr %330, align 8, !tbaa !38
  %332 = icmp eq i64 %331, 0
  %333 = icmp sgt i32 %83, 0
  %or.cond196 = and i1 %332, %333
  br i1 %or.cond196, label %.lr.ph161.preheader, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread142

334:                                              ; preds = %._crit_edge
  %.old = icmp sgt i32 %83, 0
  br i1 %.old, label %.lr.ph161.preheader, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread142

.lr.ph161.preheader:                              ; preds = %329, %334
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ 0, %.lr.ph161.preheader ]
  %335 = phi i32 [ %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %83, %.lr.ph161.preheader ]
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %344, i64 noundef %341) #23
  unreachable

_ZNSt6vectorI13MoleculePatchSaIS0_EE2atEm.exit:   ; preds = %.lr.ph161
  %346 = getelementptr inbounds nuw %struct.MoleculePatch, ptr %337, i64 %344, i32 2
  store ptr %21, ptr %9, align 8, !tbaa !35
  %347 = load ptr, ptr %346, align 8, !tbaa !86
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 %349, ptr %6, align 8, !tbaa !85
  %350 = icmp ugt i64 %349, 15
  br i1 %350, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE2atEm.exit
  %351 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %351, ptr %9, align 8, !tbaa !86
  %352 = load i64, ptr %6, align 8, !tbaa !85
  store i64 %352, ptr %21, align 8, !tbaa !87
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNSt6vectorI13MoleculePatchSaIS0_EE2atEm.exit
  %353 = phi ptr [ %351, %.noexc.i ], [ %21, %_ZNSt6vectorI13MoleculePatchSaIS0_EE2atEm.exit ]
  switch i64 %349, label %356 [
    i64 1, label %354
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

354:                                              ; preds = %._crit_edge.i.i
  %355 = load i8, ptr %347, align 1, !tbaa !87
  store i8 %355, ptr %353, align 1, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

356:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %353, ptr align 1 %347, i64 %349, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %354, %356
  %357 = load i64, ptr %6, align 8, !tbaa !85
  store i64 %357, ptr %22, align 8, !tbaa !38
  %358 = load ptr, ptr %9, align 8, !tbaa !86
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %357
  store i8 0, ptr %359, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  invoke fastcc void @_ZL21expand_hackblocks_oneRK21MoleculePatchDatabaseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorI13MoleculePatchSaIS9_EEbb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %9, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
          to label %360 unwind label %370

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %361 = load ptr, ptr %9, align 8, !tbaa !86
  %362 = icmp eq ptr %361, %21
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %360
  %363 = load i64, ptr %22, align 8, !tbaa !38
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %360
  %365 = load i64, ptr %21, align 8, !tbaa !87
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %366) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %367 = load i32, ptr %.sroa.0138.0163, align 8, !tbaa !104
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %indvars.iv.next181, %368
  br i1 %369, label %.lr.ph161, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread142, !llvm.loop !176

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %9, align 8, !tbaa !86
  %373 = icmp eq ptr %372, %21
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %370
  %374 = load i64, ptr %22, align 8, !tbaa !38
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %370
  %376 = load i64, ptr %21, align 8, !tbaa !87
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %377) #25
  br label %common.resume

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %334, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread141, %329, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90, %.critedge2
  %378 = add nuw nsw i32 %.083164, 1
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0163, i64 256
  %.not = icmp eq ptr %379, %13
  br i1 %.not, label %._crit_edge168, label %23
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13MoleculePatchC2ERKS_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %24, align 8, !tbaa !35
  %27 = load ptr, ptr %25, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !168
  %46 = load ptr, ptr %43, align 8, !tbaa !163
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %45, %46
  br i1 %.not.i.i.i.i, label %.noexc17, label %50

50:                                               ; preds = %37
  %51 = sdiv exact i64 %49, 36
  %52 = icmp ugt i64 %51, 256204778801521550
  br i1 %52, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i, !prof !157

.noexc.i.i:                                       ; preds = %50
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc16 unwind label %106

.noexc16:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i: ; preds = %50
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #24
          to label %.noexc17 unwind label %106

.noexc17:                                         ; preds = %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i, %37
  %54 = phi ptr [ null, %37 ], [ %53, %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i ]
  store ptr %54, ptr %42, align 8, !tbaa !163
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %54, ptr %55, align 8, !tbaa !168
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %56, ptr %57, align 8, !tbaa !164
  %58 = load ptr, ptr %43, align 8, !tbaa !137
  %59 = load ptr, ptr %44, align 8, !tbaa !137
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
  store ptr %65, ptr %55, align 8, !tbaa !168
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
  %71 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %.ptr26, i64 16
  store ptr %72, ptr %.ptr26, align 8, !tbaa !35
  %73 = load ptr, ptr %71, align 8, !tbaa !86
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
  %108 = load ptr, ptr %42, align 8, !tbaa !163
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit, label %109

109:                                              ; preds = %.body
  %110 = load ptr, ptr %57, align 8, !tbaa !164
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_Z10calc_h_posiPA3_fS0_Pi(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef byval(%"class.gmx::ArrayRef.3") align 8) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.56", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !177
  store ptr %6, ptr %4, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !180
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %16 = load ptr, ptr %4, align 8, !tbaa !178
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !183
  store ptr %22, ptr %20, align 8, !tbaa !183
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !188
  store ptr null, ptr %24, align 8, !tbaa !188
  store ptr %25, ptr %23, align 8, !tbaa !188
  store ptr null, ptr %21, align 8, !tbaa !183
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !121
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #23
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !191
  %11 = load ptr, ptr %3, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !157

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !196
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #22
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !198

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !192
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !199
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

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  %14 = load ptr, ptr %0, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #15

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #15

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #15

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
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
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!109 = distinct !{!109, !15}
!110 = !{!79, !79, i64 0}
!111 = !{!55, !56, i64 0}
!112 = !{!55, !20, i64 8}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = !{!97, !26, i64 241}
!117 = distinct !{!117, !15}
!118 = distinct !{!118, !15}
!119 = distinct !{!119, !15}
!120 = !{!97, !26, i64 240}
!121 = !{!122, !122, i64 0}
!122 = !{!"vtable pointer", !10, i64 0}
!123 = distinct !{!123, !15}
!124 = !{!24, !24, i64 0}
!125 = !{!92, !93, i64 8}
!126 = !{!92, !93, i64 16}
!127 = !{i64 0, i64 12, !87}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!131 = distinct !{!131, !130, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!132 = distinct !{!132, !15}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!136 = distinct !{!136, !135, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!137 = !{!21, !21, i64 0}
!138 = !{!22, !22, i64 0}
!139 = !{i64 0, i64 4, !110, i64 4, i64 4, !110, i64 8, i64 4, !110, i64 12, i64 4, !110, i64 16, i64 2, !140, i64 18, i64 2, !140, i64 20, i64 4, !141, i64 24, i64 4, !51, i64 28, i64 4, !51, i64 32, i64 4, !87}
!140 = !{!80, !80, i64 0}
!141 = !{!81, !81, i64 0}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!145 = distinct !{!145, !144, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!146 = !{i8 0, i8 2}
!147 = !{}
!148 = !{!26, !26, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!151 = !{!78, !79, i64 0}
!152 = !{!78, !79, i64 4}
!153 = distinct !{!153, !15}
!154 = distinct !{!154, !15}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
!157 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!158 = distinct !{!158, !15}
!159 = !{!46, !47, i64 0}
!160 = !{!46, !47, i64 8}
!161 = distinct !{!161, !15}
!162 = !{!46, !47, i64 16}
!163 = !{!101, !21, i64 0}
!164 = !{!101, !21, i64 16}
!165 = distinct !{!165, !15}
!166 = distinct !{!166, !15}
!167 = distinct !{!167, !15}
!168 = !{!101, !21, i64 8}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !15}
!175 = distinct !{!175, !15}
!176 = distinct !{!176, !15}
!177 = !{i64 0, i64 8, !57, i64 8, i64 8, !57, i64 16, i64 4, !51}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !8, i64 0}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSSt10type_index", !182, i64 0}
!182 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !185, i64 0, !186, i64 8}
!185 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !8, i64 0}
!186 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !187, i64 0}
!187 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!188 = !{!186, !187, i64 0}
!189 = !{!190, !20, i64 8}
!190 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!191 = !{!190, !20, i64 12}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!195 = !{!193, !194, i64 8}
!196 = !{!197, !8, i64 0}
!197 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!198 = distinct !{!198, !15}
!199 = !{!193, !194, i64 16}

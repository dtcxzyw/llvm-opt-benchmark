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
          to label %.noexc unwind label %457

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
          to label %.noexc151 unwind label %457

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
  %252 = phi ptr [ %382, %.loopexit.i164 ], [ %248, %240 ]
  %.13679.i = phi i32 [ %.10.i, %.loopexit.i164 ], [ %.03584.i, %240 ]
  %.sroa.010.078.i = phi ptr [ %381, %.loopexit.i164 ], [ %246, %240 ]
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
  br i1 %315, label %._crit_edge.loopexit.i.i, label %.lr.ph.i172

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
  br i1 %322, label %.lr.ph52.i.i, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i, !llvm.loop !107

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
  %330 = load float, ptr %328, align 4, !tbaa !108
  store float %330, ptr %329, align 4, !tbaa !108
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
  %337 = load ptr, ptr %336, align 8, !tbaa !109
  %338 = load ptr, ptr %337, align 8, !tbaa !57
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !110
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
  %350 = load float, ptr %348, align 4, !tbaa !108
  store float %350, ptr %349, align 4, !tbaa !108
  br label %351

351:                                              ; preds = %_ZNKRSt8optionalIiE5valueEv.exit.i, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread44.i
  %.sink149.i = phi ptr [ %328, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread44.i ], [ %348, %_ZNKRSt8optionalIiE5valueEv.exit.i ]
  %.9.i = phi i32 [ %.847.i, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread44.i ], [ %.23766.i, %_ZNKRSt8optionalIiE5valueEv.exit.i ]
  %352 = getelementptr inbounds nuw i8, ptr %.sink149.i, i64 4
  %353 = load float, ptr %352, align 4, !tbaa !108
  %354 = getelementptr inbounds nuw [4 x [3 x float]], ptr %15, i64 0, i64 %indvars.iv.i170, i64 1
  store float %353, ptr %354, align 4, !tbaa !108
  %355 = getelementptr inbounds nuw i8, ptr %.sink149.i, i64 8
  %356 = load float, ptr %355, align 4, !tbaa !108
  %357 = getelementptr inbounds nuw [4 x [3 x float]], ptr %15, i64 0, i64 %indvars.iv.i170, i64 2
  store float %356, ptr %357, align 4, !tbaa !108
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i170, 1
  %358 = load i32, ptr %262, align 8, !tbaa !103
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %indvars.iv.next.i171, %359
  br i1 %360, label %268, label %.preheader50.i, !llvm.loop !111

.preheader.i167:                                  ; preds = %.split.us.i, %.preheader50.i
  %indvar.i = phi i64 [ 0, %.preheader50.i ], [ %indvar.next.i, %.split.us.i ]
  %361 = icmp slt i64 %indvar.i, %267
  br i1 %361, label %.preheader.split.us.preheader.i, label %.preheader.split.i

.preheader.split.us.preheader.i:                  ; preds = %.preheader.i167
  %362 = mul nuw nsw i64 %indvar.i, 12
  %scevgep.i = getelementptr i8, ptr %16, i64 %362
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, i8 0, i64 12, i1 false), !tbaa !108
  br label %.split.us.i

363:                                              ; preds = %.split.us.i
  %364 = load i32, ptr %259, align 4, !tbaa !96
  invoke void @_Z10calc_h_posiPA3_fS0_Pi(i32 noundef %364, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %14)
          to label %.noexc180 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit

.noexc180:                                        ; preds = %363
  %365 = load i32, ptr %.sroa.010.078.i, align 8, !tbaa !104
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.lr.ph76.preheader.i, label %.loopexit.i164

.lr.ph76.preheader.i:                             ; preds = %.noexc180
  %wide.trip.count.i169 = zext nneg i32 %365 to i64
  br label %.lr.ph76.i

.split.us.i:                                      ; preds = %.preheader.split.i, %.preheader.split.us.preheader.i
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond109.not.i = icmp eq i64 %indvar.next.i, 4
  br i1 %exitcond109.not.i, label %363, label %.preheader.i167, !llvm.loop !112

.preheader.split.i:                               ; preds = %.preheader.i167, %.preheader.split.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %.preheader.split.i ], [ 0, %.preheader.i167 ]
  %367 = getelementptr inbounds nuw [4 x [3 x float]], ptr %16, i64 0, i64 %indvar.i, i64 %indvars.iv102.i
  store float -4.092030e+05, ptr %367, align 4, !tbaa !108
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next103.i, 3
  br i1 %exitcond.not.i168, label %.split.us.i, label %.preheader.split.i, !llvm.loop !113

.lr.ph76.i:                                       ; preds = %.lr.ph76.i, %.lr.ph76.preheader.i
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph76.preheader.i ], [ %indvars.iv.next111.i, %.lr.ph76.i ]
  %368 = getelementptr inbounds nuw %struct.MoleculePatch, ptr %.sroa.010.078.i, i64 %indvars.iv110.i
  %369 = getelementptr inbounds nuw [4 x [3 x float]], ptr %16, i64 0, i64 %indvars.iv110.i
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 244
  %371 = load float, ptr %369, align 4, !tbaa !108
  store float %371, ptr %370, align 4, !tbaa !108
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %373 = load float, ptr %372, align 4, !tbaa !108
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 248
  store float %373, ptr %374, align 4, !tbaa !108
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %376 = load float, ptr %375, align 4, !tbaa !108
  %377 = getelementptr inbounds nuw i8, ptr %368, i64 252
  store float %376, ptr %377, align 4, !tbaa !108
  %378 = getelementptr inbounds nuw i8, ptr %368, i64 241
  store i8 1, ptr %378, align 1, !tbaa !114
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count.i169
  br i1 %exitcond113.not.i, label %.loopexit.i164, label %.lr.ph76.i, !llvm.loop !115

.loopexit.i164:                                   ; preds = %.lr.ph76.i, %.noexc180, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i, %258, %.noexc175
  %.10.i = phi i32 [ %.13679.i, %258 ], [ %.13679.i, %.noexc175 ], [ %.237.lcssa119.i, %.noexc180 ], [ %.843.i, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i ], [ %.237.lcssa119.i, %.lr.ph76.i ]
  %379 = load i32, ptr %.sroa.010.078.i, align 8, !tbaa !104
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.MoleculePatch, ptr %.sroa.010.078.i, i64 %380
  %382 = load ptr, ptr %247, align 8, !tbaa !94
  %.not.i165 = icmp eq ptr %381, %382
  br i1 %.not.i165, label %._crit_edge82.loopexit.i, label %.lr.ph81.i, !llvm.loop !116

.loopexit86:                                      ; preds = %._crit_edge82.i
  %.pre160 = load ptr, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %383 = icmp sgt i32 %249, 0
  br i1 %383, label %.lr.ph57.i, label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64

_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64: ; preds = %.loopexit86.thread, %.loopexit86
  %384 = phi ptr [ %229, %.loopexit86.thread ], [ %.pre160, %.loopexit86 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %817

.lr.ph57.i:                                       ; preds = %.loopexit86
  %385 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %387

387:                                              ; preds = %._crit_edge.i185, %.lr.ph57.i
  %388 = phi i32 [ %249, %.lr.ph57.i ], [ %396, %._crit_edge.i185 ]
  %indvars.iv.i181 = phi i64 [ 0, %.lr.ph57.i ], [ %indvars.iv.next.i186, %._crit_edge.i185 ]
  %.055.i = phi i32 [ 0, %.lr.ph57.i ], [ %.1.lcssa.i, %._crit_edge.i185 ]
  %389 = load ptr, ptr %385, align 8, !tbaa !76
  %390 = getelementptr inbounds nuw %struct.t_atom, ptr %389, i64 %indvars.iv.i181, i32 7
  %391 = load i32, ptr %390, align 4, !tbaa !77
  %392 = getelementptr inbounds nuw %"class.std::vector.27", ptr %.pre160, i64 %indvars.iv.i181
  %393 = load ptr, ptr %392, align 8, !tbaa !94
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !94
  %.not51.i = icmp eq ptr %393, %395
  br i1 %.not51.i, label %._crit_edge.i185, label %.lr.ph.i182

._crit_edge.loopexit.i:                           ; preds = %429
  %.pre.i184 = load i32, ptr %23, align 8, !tbaa !18
  br label %._crit_edge.i185

._crit_edge.i185:                                 ; preds = %._crit_edge.loopexit.i, %387
  %396 = phi i32 [ %388, %387 ], [ %.pre.i184, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.055.i, %387 ], [ %.2.i, %._crit_edge.loopexit.i ]
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i181, 1
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %indvars.iv.next.i186, %397
  br i1 %398, label %387, label %433, !llvm.loop !117

.lr.ph.i182:                                      ; preds = %387, %429
  %.153.i = phi i32 [ %.2.i, %429 ], [ %.055.i, %387 ]
  %.sroa.029.052.i = phi ptr [ %430, %429 ], [ %393, %387 ]
  %399 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.029.052.i)
          to label %.noexc196 unwind label %.loopexit73

.noexc196:                                        ; preds = %.lr.ph.i182
  switch i32 %399, label %418 [
    i32 0, label %400
    i32 1, label %416
    i32 2, label %429
  ]

400:                                              ; preds = %.noexc196
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.029.052.i, i64 40
  %402 = load ptr, ptr %401, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %403 = load i32, ptr %23, align 8, !tbaa !18
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %.lr.ph.i.i189, label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i187

.lr.ph.i.i189:                                    ; preds = %400
  %405 = load ptr, ptr %385, align 8, !tbaa !76
  %wide.trip.count.i.i190 = zext nneg i32 %403 to i64
  br label %406

406:                                              ; preds = %409, %.lr.ph.i.i189
  %indvars.iv.i.i191 = phi i64 [ 0, %.lr.ph.i.i189 ], [ %indvars.iv.next.i.i193, %409 ]
  %407 = getelementptr inbounds nuw %struct.t_atom, ptr %405, i64 %indvars.iv.i.i191, i32 7
  %408 = load i32, ptr %407, align 4, !tbaa !77
  %.not.i.i192 = icmp eq i32 %408, %391
  br i1 %.not.i.i192, label %.critedge.loopexit.split.loop.exit5.i.i195, label %409

409:                                              ; preds = %406
  %indvars.iv.next.i.i193 = add nuw nsw i64 %indvars.iv.i.i191, 1
  %exitcond.not.i.i194 = icmp eq i64 %indvars.iv.next.i.i193, %wide.trip.count.i.i190
  br i1 %exitcond.not.i.i194, label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i187, label %406, !llvm.loop !105

.critedge.loopexit.split.loop.exit5.i.i195:       ; preds = %406
  %410 = trunc nuw nsw i64 %indvars.iv.i.i191 to i32
  br label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i187

_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i187: ; preds = %409, %.critedge.loopexit.split.loop.exit5.i.i195, %400
  %.0.lcssa.i.i188 = phi i32 [ 0, %400 ], [ %410, %.critedge.loopexit.split.loop.exit5.i.i195 ], [ %403, %409 ]
  store ptr %.0.val13, ptr %9, align 8, !tbaa !11
  store ptr %233, ptr %386, align 8, !tbaa !11
  %411 = invoke i64 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %402, i32 noundef %.0.lcssa.i.i188, ptr noundef nonnull %23, ptr noundef nonnull @.str.21, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.gmx::ArrayRef.3") align 8 %9)
          to label %.noexc197 unwind label %.loopexit73

.noexc197:                                        ; preds = %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %412 = and i64 %411, 4294967296
  %.not47.i = icmp eq i64 %412, 0
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.029.052.i, i64 240
  %.lobit.i = lshr exact i64 %412, 32
  %414 = trunc nuw nsw i64 %.lobit.i to i8
  store i8 %414, ptr %413, align 8, !tbaa !118
  %415 = zext i1 %.not47.i to i32
  %spec.select.i = add nsw i32 %.153.i, %415
  br label %429

416:                                              ; preds = %.noexc196
  %417 = add nsw i32 %.153.i, -1
  br label %429

418:                                              ; preds = %.noexc196
  %419 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.26)
          to label %420 unwind label %.thread.i

420:                                              ; preds = %418
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %421 unwind label %.thread44.i

421:                                              ; preds = %420
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !119
  %422 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL19check_atoms_presentPK7t_atomsN3gmx8ArrayRefISt6vectorI13MoleculePatchSaIS5_EEEENS3_IKiEE, ptr %422, align 8, !tbaa !57
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !57
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 349, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !51
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %419, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %423 unwind label %426

423:                                              ; preds = %421
  invoke void @__cxa_throw(ptr %419, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %432 unwind label %426

.thread.i:                                        ; preds = %418
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread44.i:                                      ; preds = %420
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #22
  br label %.sink.split.i

426:                                              ; preds = %423, %421
  %.014.i = phi i1 [ false, %423 ], [ true, %421 ]
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #22
  br i1 %.014.i, label %428, label %.body178

.sink.split.i:                                    ; preds = %.thread44.i, %.thread.i
  %.pn.pn43.ph.i = phi { ptr, i32 } [ %425, %.thread44.i ], [ %424, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #22
  br label %428

428:                                              ; preds = %.sink.split.i, %426
  %.pn.pn43.i = phi { ptr, i32 } [ %427, %426 ], [ %.pn.pn43.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %419) #22
  br label %.body178

429:                                              ; preds = %416, %.noexc197, %.noexc196
  %.2.i = phi i32 [ %.153.i, %.noexc196 ], [ %417, %416 ], [ %spec.select.i, %.noexc197 ]
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.029.052.i, i64 256
  %431 = load ptr, ptr %394, align 8, !tbaa !94
  %.not.i183 = icmp eq ptr %430, %431
  br i1 %.not.i183, label %._crit_edge.loopexit.i, label %.lr.ph.i182, !llvm.loop !121

432:                                              ; preds = %423
  unreachable

433:                                              ; preds = %._crit_edge.i185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %434 = icmp sgt i32 %.1.lcssa.i, 0
  br i1 %434, label %435, label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit

435:                                              ; preds = %433
  %436 = load ptr, ptr %1, align 8, !tbaa !16
  %437 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 493, ptr noundef %436, i64 noundef 1, i64 noundef 72)
          to label %438 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

438:                                              ; preds = %435
  store ptr %437, ptr %1, align 8, !tbaa !16
  %439 = add nsw i32 %.1.lcssa.i, %24
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef %437, i32 noundef %439, i1 noundef zeroext false)
          to label %440 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

440:                                              ; preds = %438
  %441 = load i32, ptr %29, align 8, !tbaa !30
  %442 = load ptr, ptr %1, align 8, !tbaa !16
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 40
  store i32 %441, ptr %443, align 8, !tbaa !30
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %445 = sext i32 %441 to i64
  %446 = load ptr, ptr %444, align 8, !tbaa !122
  %447 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 496, ptr noundef %446, i64 noundef range(i64 -2147483648, 2147483648) %445, i64 noundef 32)
          to label %448 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

448:                                              ; preds = %440
  store ptr %447, ptr %444, align 8, !tbaa !122
  %449 = load i32, ptr %29, align 8, !tbaa !30
  %.not.i.i.i.i.i202 = icmp eq i32 %449, 0
  br i1 %.not.i.i.i.i.i202, label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread, label %450

450:                                              ; preds = %448
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %453 = load ptr, ptr %452, align 8, !tbaa !53
  %.idx = shl nsw i64 %451, 5
  %454 = load ptr, ptr %1, align 8, !tbaa !16
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 48
  %456 = load ptr, ptr %455, align 8, !tbaa !53
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %456, ptr align 8 %453, i64 %.idx, i1 false)
  br label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread

457:                                              ; preds = %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EEC2EmRKS1_.exit.i.i, %.noexc.i
  %458 = landingpad { ptr, i32 }
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

.body:                                            ; preds = %457, %98, %.body162
  %.pn = phi { ptr, i32 } [ %eh.lpad-body163, %.body162 ], [ %458, %457 ], [ %.pn.i, %98 ]
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

.loopexit.split-lp74.loopexit.split-lp.loopexit:  ; preds = %255, %363
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp: ; preds = %438, %._crit_edge137, %814, %254, %331, %435, %440, %483, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit:        ; preds = %433
  %459 = icmp eq i32 %.1.lcssa.i, 0
  br i1 %459, label %817, label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit._ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread_crit_edge

_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit._ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread_crit_edge: ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit
  %.pre161 = add nsw i32 %.1.lcssa.i, %24
  br label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread

_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread: ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit._ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread_crit_edge, %450, %448
  %.pre-phi = phi i32 [ %.pre161, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit._ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread_crit_edge ], [ %439, %450 ], [ %439, %448 ]
  %460 = sext i32 %.pre-phi to i64
  %461 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !123
  %463 = load ptr, ptr %21, align 8, !tbaa !91
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = sdiv exact i64 %466, 12
  %468 = icmp ult i64 %467, %460
  br i1 %468, label %469, label %495

469:                                              ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread
  %470 = sub nuw nsw i64 %460, %467
  %471 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %472 = load ptr, ptr %471, align 8, !tbaa !124
  %473 = ptrtoint ptr %472 to i64
  %474 = sub i64 %473, %464
  %475 = sdiv exact i64 %474, 12
  %476 = icmp ult i64 %467, 768614336404564651
  call void @llvm.assume(i1 %476)
  %477 = sub nuw nsw i64 768614336404564650, %467
  %478 = icmp ule i64 %475, %477
  call void @llvm.assume(i1 %478)
  %.not28.i.i = icmp ult i64 %475, %470
  br i1 %.not28.i.i, label %481, label %479

479:                                              ; preds = %469
  %480 = mul i64 %470, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %462, i64 %480
  store ptr %scevgep.i.i.i.i.i, ptr %461, align 8, !tbaa !123
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

481:                                              ; preds = %469
  %482 = icmp slt i32 %.pre-phi, 0
  br i1 %482, label %483, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

483:                                              ; preds = %481
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc205 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

.noexc205:                                        ; preds = %483
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %481
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %467, i64 %470)
  %484 = add nuw nsw i64 %.sroa.speculated.i.i.i, %467
  %485 = call i64 @llvm.umin.i64(i64 %484, i64 768614336404564650)
  %486 = mul nuw nsw i64 %485, 12
  %487 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %486) #24
          to label %.noexc206 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

.noexc206:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 %466
  %.not10.i.i.i.i.i = icmp eq ptr %463, %462
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i203

.lr.ph.i.i.i.i.i203:                              ; preds = %.noexc206, %.lr.ph.i.i.i.i.i203
  %.012.i.i.i.i.i = phi ptr [ %490, %.lr.ph.i.i.i.i.i203 ], [ %487, %.noexc206 ]
  %.0911.i.i.i.i.i = phi ptr [ %489, %.lr.ph.i.i.i.i.i203 ], [ %463, %.noexc206 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !125, !alias.scope !126
  %489 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %490 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i204 = icmp eq ptr %489, %462
  br i1 %.not.i.i.i.i.i204, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i203, !llvm.loop !130

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i203, %.noexc206
  %.not.i31.i.i = icmp eq ptr %463, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %491

491:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %492 = sub i64 %473, %465
  call void @_ZdlPvm(ptr noundef nonnull %463, i64 noundef %492) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %491, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %487, ptr %21, align 8, !tbaa !91
  %493 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %488, i64 %470
  store ptr %493, ptr %461, align 8, !tbaa !123
  %494 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %487, i64 %485
  store ptr %494, ptr %471, align 8, !tbaa !124
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

495:                                              ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread
  %496 = icmp ugt i64 %467, %460
  br i1 %496, label %497, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

497:                                              ; preds = %495
  %498 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %463, i64 %460
  %.not.i4.i = icmp eq ptr %462, %498
  br i1 %.not.i4.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, label %499

499:                                              ; preds = %497
  store ptr %498, ptr %461, align 8, !tbaa !123
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %479, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %495, %497, %499
  %500 = phi ptr [ %scevgep.i.i.i.i.i, %479 ], [ %493, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %462, %495 ], [ %462, %497 ], [ %498, %499 ]
  %invariant.op131 = add i32 %24, 10
  %501 = icmp sgt i32 %24, 0
  br i1 %501, label %.lr.ph136, label %._crit_edge137

.lr.ph136:                                        ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %502 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %506

._crit_edge137:                                   ; preds = %807, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %504 = phi ptr [ %.pre160, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ], [ %809, %807 ]
  %.0126.lcssa = phi i32 [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ], [ %.3129, %807 ]
  %505 = load ptr, ptr %1, align 8, !tbaa !16
  store i32 %.0126.lcssa, ptr %505, align 8, !tbaa !18
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %23)
          to label %814 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

506:                                              ; preds = %.lr.ph136, %807
  %507 = phi ptr [ %500, %.lr.ph136 ], [ %808, %807 ]
  %508 = phi ptr [ %.pre160, %.lr.ph136 ], [ %809, %807 ]
  %509 = phi ptr [ %500, %.lr.ph136 ], [ %810, %807 ]
  %510 = phi ptr [ %.pre160, %.lr.ph136 ], [ %811, %807 ]
  %.0114135 = phi i32 [ 0, %.lr.ph136 ], [ %812, %807 ]
  %.0120134 = phi i32 [ %.1.lcssa.i, %.lr.ph136 ], [ %.5, %807 ]
  %.0126133 = phi i32 [ 0, %.lr.ph136 ], [ %.3129, %807 ]
  %511 = sext i32 %.0114135 to i64
  %512 = getelementptr inbounds nuw %"class.std::vector.27", ptr %510, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !94
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !94
  %516 = icmp eq ptr %513, %515
  br i1 %516, label %521, label %517

517:                                              ; preds = %506
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 48
  %519 = load i64, ptr %518, align 8, !tbaa !38
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %807, label %521

521:                                              ; preds = %517, %506
  %522 = add nsw i32 %.0120134, %24
  %.not = icmp slt i32 %.0126133, %522
  br i1 %.not, label %573, label %523

523:                                              ; preds = %521
  %524 = add nsw i32 %.0120134, 10
  %.reass132 = add i32 %.0120134, %invariant.op131
  %525 = sext i32 %.reass132 to i64
  %526 = load ptr, ptr %21, align 8, !tbaa !91
  %527 = ptrtoint ptr %509 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = sdiv exact i64 %529, 12
  %531 = icmp ult i64 %530, %525
  br i1 %531, label %532, label %557

532:                                              ; preds = %523
  %533 = sub nuw nsw i64 %525, %530
  %534 = load ptr, ptr %502, align 8, !tbaa !124
  %535 = ptrtoint ptr %534 to i64
  %536 = sub i64 %535, %527
  %537 = sdiv exact i64 %536, 12
  %538 = icmp ult i64 %530, 768614336404564651
  call void @llvm.assume(i1 %538)
  %539 = sub nuw nsw i64 768614336404564650, %530
  %540 = icmp ule i64 %537, %539
  call void @llvm.assume(i1 %540)
  %.not28.i.i208 = icmp ult i64 %537, %533
  br i1 %.not28.i.i208, label %543, label %541

541:                                              ; preds = %532
  %542 = mul i64 %533, 12
  %scevgep.i.i.i.i.i209 = getelementptr i8, ptr %509, i64 %542
  store ptr %scevgep.i.i.i.i.i209, ptr %461, align 8, !tbaa !123
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222

543:                                              ; preds = %532
  %544 = icmp slt i32 %.reass132, 0
  br i1 %544, label %545, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i210

545:                                              ; preds = %543
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc220 unwind label %.loopexit.split-lp69

.noexc220:                                        ; preds = %545
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i210: ; preds = %543
  %.sroa.speculated.i.i.i211 = call i64 @llvm.umax.i64(i64 %530, i64 %533)
  %546 = add nuw nsw i64 %.sroa.speculated.i.i.i211, %530
  %547 = call i64 @llvm.umin.i64(i64 %546, i64 768614336404564650)
  %548 = mul nuw nsw i64 %547, 12
  %549 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %548) #24
          to label %.noexc221 unwind label %.loopexit68

.noexc221:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i210
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 %529
  %.not10.i.i.i.i.i212 = icmp eq ptr %526, %509
  br i1 %.not10.i.i.i.i.i212, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i217, label %.lr.ph.i.i.i.i.i213

.lr.ph.i.i.i.i.i213:                              ; preds = %.noexc221, %.lr.ph.i.i.i.i.i213
  %.012.i.i.i.i.i214 = phi ptr [ %552, %.lr.ph.i.i.i.i.i213 ], [ %549, %.noexc221 ]
  %.0911.i.i.i.i.i215 = phi ptr [ %551, %.lr.ph.i.i.i.i.i213 ], [ %526, %.noexc221 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i214, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i215, i64 12, i1 false), !tbaa.struct !125, !alias.scope !131
  %551 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i215, i64 12
  %552 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i214, i64 12
  %.not.i.i.i.i.i216 = icmp eq ptr %551, %509
  br i1 %.not.i.i.i.i.i216, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i217, label %.lr.ph.i.i.i.i.i213, !llvm.loop !130

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i217: ; preds = %.lr.ph.i.i.i.i.i213, %.noexc221
  %.not.i31.i.i218 = icmp eq ptr %526, null
  br i1 %.not.i31.i.i218, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i219, label %553

553:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i217
  %554 = sub i64 %535, %528
  call void @_ZdlPvm(ptr noundef nonnull %526, i64 noundef %554) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i219

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i219: ; preds = %553, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i217
  store ptr %549, ptr %21, align 8, !tbaa !91
  %555 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %550, i64 %533
  store ptr %555, ptr %461, align 8, !tbaa !123
  %556 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %549, i64 %547
  store ptr %556, ptr %502, align 8, !tbaa !124
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222

557:                                              ; preds = %523
  %558 = icmp ugt i64 %530, %525
  br i1 %558, label %559, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222

559:                                              ; preds = %557
  %560 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %526, i64 %525
  %.not.i4.i207 = icmp eq ptr %509, %560
  br i1 %.not.i4.i207, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222, label %561

561:                                              ; preds = %559
  store ptr %560, ptr %461, align 8, !tbaa !123
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222: ; preds = %561, %559, %557, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i219, %541
  %562 = phi ptr [ %560, %561 ], [ %507, %559 ], [ %507, %557 ], [ %555, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i219 ], [ %scevgep.i.i.i.i.i209, %541 ]
  %563 = phi ptr [ %560, %561 ], [ %509, %559 ], [ %509, %557 ], [ %555, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i219 ], [ %scevgep.i.i.i.i.i209, %541 ]
  %564 = load ptr, ptr %1, align 8, !tbaa !16
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8, !tbaa !135
  %567 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 516, ptr noundef %566, i64 noundef range(i64 -2147483648, 2147483648) %525, i64 noundef 36)
          to label %568 unwind label %.loopexit68

568:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222
  store ptr %567, ptr %565, align 8, !tbaa !135
  %569 = load ptr, ptr %1, align 8, !tbaa !16
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !136
  %572 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 517, ptr noundef %571, i64 noundef range(i64 -2147483648, 2147483648) %525, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit unwind label %.loopexit68

_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit:      ; preds = %568
  store ptr %572, ptr %570, align 8, !tbaa !136
  br label %573

.loopexit68:                                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i210, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222, %568, %573
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

.loopexit.split-lp69:                             ; preds = %545
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

573:                                              ; preds = %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit, %521
  %574 = phi ptr [ %562, %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit ], [ %507, %521 ]
  %575 = phi ptr [ %563, %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit ], [ %509, %521 ]
  %.1121 = phi i32 [ %524, %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit ], [ %.0120134, %521 ]
  %576 = load ptr, ptr %1, align 8, !tbaa !16
  %577 = load ptr, ptr %385, align 8, !tbaa !76
  %578 = getelementptr inbounds %struct.t_atom, ptr %577, i64 %511
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !76
  %581 = sext i32 %.0126133 to i64
  %582 = getelementptr inbounds %struct.t_atom, ptr %580, i64 %581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %582, ptr noundef nonnull align 4 dereferenceable(36) %578, i64 36, i1 false), !tbaa.struct !137
  %583 = load ptr, ptr %503, align 8, !tbaa !83
  %584 = getelementptr inbounds ptr, ptr %583, i64 %511
  %585 = load ptr, ptr %584, align 8, !tbaa !84
  %586 = load ptr, ptr %585, align 8, !tbaa !57
  %587 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %5, ptr noundef %586)
          to label %588 unwind label %.loopexit68

588:                                              ; preds = %573
  %589 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !83
  %591 = getelementptr inbounds ptr, ptr %590, i64 %581
  store ptr %587, ptr %591, align 8, !tbaa !84
  %592 = load ptr, ptr %2, align 8, !tbaa !91
  %593 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %592, i64 %511
  %594 = load ptr, ptr %21, align 8, !tbaa !91
  %595 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %594, i64 %581
  %596 = load float, ptr %593, align 4, !tbaa !108
  store float %596, ptr %595, align 4, !tbaa !108
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 4
  %598 = load float, ptr %597, align 4, !tbaa !108
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 4
  store float %598, ptr %599, align 4, !tbaa !108
  %600 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %601 = load float, ptr %600, align 4, !tbaa !108
  %602 = getelementptr inbounds nuw i8, ptr %595, i64 8
  store float %601, ptr %602, align 4, !tbaa !108
  %603 = getelementptr inbounds nuw %"class.std::vector.27", ptr %508, i64 %511
  %604 = load ptr, ptr %603, align 8, !tbaa !94
  %invariant.op121 = add nsw i32 %.0114135, 1
  %605 = getelementptr inbounds nuw %"class.std::vector.27", ptr %508, i64 %511, i32 0, i32 0, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8, !tbaa !94
  %.not67123 = icmp eq ptr %604, %606
  br i1 %.not67123, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %802, %588
  %607 = phi ptr [ %574, %588 ], [ %681, %802 ]
  %608 = phi ptr [ %508, %588 ], [ %804, %802 ]
  %609 = phi ptr [ %575, %588 ], [ %682, %802 ]
  %.1127.lcssa = phi i32 [ %.0126133, %588 ], [ %.2128, %802 ]
  %.0123.lcssa = phi i32 [ 0, %588 ], [ %.2125, %802 ]
  %.2122.lcssa = phi i32 [ %.1121, %588 ], [ %.3, %802 ]
  %610 = add nsw i32 %.1127.lcssa, 1
  %611 = add nsw i32 %.0123.lcssa, %.0114135
  br label %807

.lr.ph:                                           ; preds = %588, %802
  %612 = phi ptr [ %681, %802 ], [ %574, %588 ]
  %613 = phi ptr [ %682, %802 ], [ %575, %588 ]
  %.2122128 = phi i32 [ %.3, %802 ], [ %.1121, %588 ]
  %.0123127 = phi i32 [ %.2125, %802 ], [ 0, %588 ]
  %.1127126 = phi i32 [ %.2128, %802 ], [ %.0126133, %588 ]
  %.sroa.017.0124 = phi ptr [ %803, %802 ], [ %604, %588 ]
  %614 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.017.0124)
          to label %615 unwind label %.loopexit

615:                                              ; preds = %.lr.ph
  %616 = icmp eq i32 %614, 0
  br i1 %616, label %617, label %680

617:                                              ; preds = %615
  %618 = add nsw i32 %.1127126, 1
  %619 = add nsw i32 %.2122128, %24
  %.not137 = icmp slt i32 %618, %619
  br i1 %.not137, label %669, label %620

620:                                              ; preds = %617
  %621 = add nsw i32 %.2122128, 10
  %.reass = add i32 %.2122128, %invariant.op131
  %622 = sext i32 %.reass to i64
  %623 = load ptr, ptr %21, align 8, !tbaa !91
  %624 = ptrtoint ptr %612 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = sdiv exact i64 %626, 12
  %628 = icmp ult i64 %627, %622
  br i1 %628, label %629, label %654

629:                                              ; preds = %620
  %630 = sub nuw nsw i64 %622, %627
  %631 = load ptr, ptr %502, align 8, !tbaa !124
  %632 = ptrtoint ptr %631 to i64
  %633 = sub i64 %632, %624
  %634 = sdiv exact i64 %633, 12
  %635 = icmp ult i64 %627, 768614336404564651
  call void @llvm.assume(i1 %635)
  %636 = sub nuw nsw i64 768614336404564650, %627
  %637 = icmp ule i64 %634, %636
  call void @llvm.assume(i1 %637)
  %.not28.i.i227 = icmp ult i64 %634, %630
  br i1 %.not28.i.i227, label %640, label %638

638:                                              ; preds = %629
  %639 = mul i64 %630, 12
  %scevgep.i.i.i.i.i228 = getelementptr i8, ptr %612, i64 %639
  store ptr %scevgep.i.i.i.i.i228, ptr %461, align 8, !tbaa !123
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241

640:                                              ; preds = %629
  %641 = icmp slt i32 %.reass, 0
  br i1 %641, label %642, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i229

642:                                              ; preds = %640
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc239 unwind label %.loopexit.split-lp

.noexc239:                                        ; preds = %642
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i229: ; preds = %640
  %.sroa.speculated.i.i.i230 = call i64 @llvm.umax.i64(i64 %627, i64 %630)
  %643 = add nuw nsw i64 %.sroa.speculated.i.i.i230, %627
  %644 = call i64 @llvm.umin.i64(i64 %643, i64 768614336404564650)
  %645 = mul nuw nsw i64 %644, 12
  %646 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %645) #24
          to label %.noexc240 unwind label %.loopexit

.noexc240:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i229
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 %626
  %.not10.i.i.i.i.i231 = icmp eq ptr %623, %612
  br i1 %.not10.i.i.i.i.i231, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i236, label %.lr.ph.i.i.i.i.i232

.lr.ph.i.i.i.i.i232:                              ; preds = %.noexc240, %.lr.ph.i.i.i.i.i232
  %.012.i.i.i.i.i233 = phi ptr [ %649, %.lr.ph.i.i.i.i.i232 ], [ %646, %.noexc240 ]
  %.0911.i.i.i.i.i234 = phi ptr [ %648, %.lr.ph.i.i.i.i.i232 ], [ %623, %.noexc240 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i233, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i234, i64 12, i1 false), !tbaa.struct !125, !alias.scope !140
  %648 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i234, i64 12
  %649 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i233, i64 12
  %.not.i.i.i.i.i235 = icmp eq ptr %648, %612
  br i1 %.not.i.i.i.i.i235, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i236, label %.lr.ph.i.i.i.i.i232, !llvm.loop !130

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i236: ; preds = %.lr.ph.i.i.i.i.i232, %.noexc240
  %.not.i31.i.i237 = icmp eq ptr %623, null
  br i1 %.not.i31.i.i237, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i238, label %650

650:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i236
  %651 = sub i64 %632, %625
  call void @_ZdlPvm(ptr noundef nonnull %623, i64 noundef %651) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i238

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i238: ; preds = %650, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i236
  store ptr %646, ptr %21, align 8, !tbaa !91
  %652 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %647, i64 %630
  store ptr %652, ptr %461, align 8, !tbaa !123
  %653 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %646, i64 %644
  store ptr %653, ptr %502, align 8, !tbaa !124
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241

654:                                              ; preds = %620
  %655 = icmp ugt i64 %627, %622
  br i1 %655, label %656, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241

656:                                              ; preds = %654
  %657 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %623, i64 %622
  %.not.i4.i226 = icmp eq ptr %612, %657
  br i1 %.not.i4.i226, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241, label %658

658:                                              ; preds = %656
  store ptr %657, ptr %461, align 8, !tbaa !123
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241: ; preds = %658, %656, %654, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i238, %638
  %659 = phi ptr [ %657, %658 ], [ %612, %656 ], [ %612, %654 ], [ %652, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i238 ], [ %scevgep.i.i.i.i.i228, %638 ]
  %660 = load ptr, ptr %1, align 8, !tbaa !16
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load ptr, ptr %661, align 8, !tbaa !135
  %663 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 533, ptr noundef %662, i64 noundef range(i64 -2147483648, 2147483648) %622, i64 noundef 36)
          to label %664 unwind label %.loopexit

664:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241
  store ptr %663, ptr %661, align 8, !tbaa !135
  %665 = load ptr, ptr %1, align 8, !tbaa !16
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %667 = load ptr, ptr %666, align 8, !tbaa !136
  %668 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 534, ptr noundef %667, i64 noundef range(i64 -2147483648, 2147483648) %622, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit245 unwind label %.loopexit

_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit245:   ; preds = %664
  store ptr %668, ptr %666, align 8, !tbaa !136
  br label %669

.loopexit:                                        ; preds = %.lr.ph, %702, %761, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i229, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241, %664, %710
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body178

.loopexit.split-lp:                               ; preds = %642
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body178

669:                                              ; preds = %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit245, %617
  %670 = phi ptr [ %659, %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit245 ], [ %612, %617 ]
  %671 = phi ptr [ %659, %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit245 ], [ %613, %617 ]
  %.4 = phi i32 [ %621, %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit245 ], [ %.2122128, %617 ]
  %672 = load ptr, ptr %385, align 8, !tbaa !76
  %673 = getelementptr inbounds %struct.t_atom, ptr %672, i64 %511, i32 7
  %674 = load i32, ptr %673, align 4, !tbaa !77
  %675 = load ptr, ptr %1, align 8, !tbaa !16
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8, !tbaa !76
  %678 = sext i32 %618 to i64
  %679 = getelementptr inbounds %struct.t_atom, ptr %677, i64 %678, i32 7
  store i32 %674, ptr %679, align 4, !tbaa !77
  br label %680

680:                                              ; preds = %669, %615
  %681 = phi ptr [ %670, %669 ], [ %612, %615 ]
  %682 = phi ptr [ %671, %669 ], [ %613, %615 ]
  %.2128 = phi i32 [ %618, %669 ], [ %.1127126, %615 ]
  %.3 = phi i32 [ %.4, %669 ], [ %.2122128, %615 ]
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.017.0124, i64 40
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.017.0124, i64 48
  %685 = load i64, ptr %684, align 8, !tbaa !38
  %686 = icmp eq i64 %685, 0
  br i1 %686, label %802, label %687

687:                                              ; preds = %680
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.017.0124, i64 8
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.017.0124, i64 16
  %690 = load i64, ptr %689, align 8, !tbaa !38
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %702, label %692

692:                                              ; preds = %687
  %693 = load ptr, ptr %1, align 8, !tbaa !16
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %695 = load ptr, ptr %694, align 8, !tbaa !83
  %696 = sext i32 %.2128 to i64
  %697 = getelementptr inbounds ptr, ptr %695, i64 %696
  %698 = load ptr, ptr %697, align 8, !tbaa !84
  %699 = load ptr, ptr %698, align 8, !tbaa !57
  %700 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %688, ptr noundef %699) #22
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %802

702:                                              ; preds = %692, %687
  %703 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.017.0124)
          to label %704 unwind label %.loopexit

704:                                              ; preds = %702
  %705 = icmp eq i32 %703, 0
  br i1 %705, label %706, label %738

706:                                              ; preds = %704
  %707 = getelementptr inbounds nuw i8, ptr %.sroa.017.0124, i64 240
  %708 = load i8, ptr %707, align 8, !tbaa !118, !range !144, !noundef !145
  %709 = trunc nuw i8 %708 to i1
  br i1 %709, label %710, label %738

710:                                              ; preds = %706
  %.reass122 = add i32 %.0123127, %invariant.op121
  %711 = load ptr, ptr %1, align 8, !tbaa !16
  %712 = load ptr, ptr %385, align 8, !tbaa !76
  %713 = sext i32 %.reass122 to i64
  %714 = getelementptr inbounds %struct.t_atom, ptr %712, i64 %713
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %716 = load ptr, ptr %715, align 8, !tbaa !76
  %717 = sext i32 %.2128 to i64
  %718 = getelementptr inbounds %struct.t_atom, ptr %716, i64 %717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %718, ptr noundef nonnull align 4 dereferenceable(36) %714, i64 36, i1 false), !tbaa.struct !137
  %719 = load ptr, ptr %503, align 8, !tbaa !83
  %720 = getelementptr inbounds ptr, ptr %719, i64 %713
  %721 = load ptr, ptr %720, align 8, !tbaa !84
  %722 = load ptr, ptr %721, align 8, !tbaa !57
  %723 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %5, ptr noundef %722)
          to label %724 unwind label %.loopexit

724:                                              ; preds = %710
  %725 = add nsw i32 %.0123127, 1
  %726 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %727 = load ptr, ptr %726, align 8, !tbaa !83
  %728 = getelementptr inbounds ptr, ptr %727, i64 %717
  store ptr %723, ptr %728, align 8, !tbaa !84
  %729 = load ptr, ptr %2, align 8, !tbaa !91
  %730 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %729, i64 %713
  %731 = load ptr, ptr %21, align 8, !tbaa !91
  %732 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %731, i64 %717
  %733 = load float, ptr %730, align 4, !tbaa !108
  store float %733, ptr %732, align 4, !tbaa !108
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 4
  %735 = load float, ptr %734, align 4, !tbaa !108
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 4
  store float %735, ptr %736, align 4, !tbaa !108
  %737 = getelementptr inbounds nuw i8, ptr %730, i64 8
  br label %.sink.split

738:                                              ; preds = %706, %704
  %739 = load i8, ptr @gmx_debug_at, align 1, !tbaa !146, !range !144, !noundef !145
  %740 = trunc nuw i8 %739 to i1
  br i1 %740, label %741, label %761

741:                                              ; preds = %738
  %742 = load ptr, ptr @debug, align 8, !tbaa !147
  %743 = load ptr, ptr %1, align 8, !tbaa !16
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %745 = load ptr, ptr %744, align 8, !tbaa !83
  %746 = sext i32 %.2128 to i64
  %747 = getelementptr inbounds ptr, ptr %745, i64 %746
  %748 = load ptr, ptr %747, align 8, !tbaa !84
  %.not138 = icmp eq ptr %748, null
  br i1 %.not138, label %751, label %749

749:                                              ; preds = %741
  %750 = load ptr, ptr %748, align 8, !tbaa !57
  %.not139 = icmp eq ptr %750, null
  %spec.select = select i1 %.not139, ptr @.str.7, ptr %750
  br label %751

751:                                              ; preds = %749, %741
  %752 = phi ptr [ @.str.7, %741 ], [ %spec.select, %749 ]
  %753 = load i64, ptr %689, align 8, !tbaa !38
  %754 = icmp eq i64 %753, 0
  br i1 %754, label %757, label %755

755:                                              ; preds = %751
  %756 = load ptr, ptr %688, align 8, !tbaa !86
  br label %757

757:                                              ; preds = %751, %755
  %758 = phi ptr [ %756, %755 ], [ @.str.7, %751 ]
  %759 = load ptr, ptr %683, align 8, !tbaa !86
  %760 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %742, ptr noundef nonnull @.str.6, i32 noundef %.2128, ptr noundef nonnull %752, ptr noundef %758, ptr noundef %759) #22
  br label %761

761:                                              ; preds = %757, %738
  %762 = load ptr, ptr %683, align 8, !tbaa !86
  %763 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %5, ptr noundef %762)
          to label %764 unwind label %.loopexit

764:                                              ; preds = %761
  %765 = load ptr, ptr %1, align 8, !tbaa !16
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 16
  %767 = load ptr, ptr %766, align 8, !tbaa !83
  %768 = sext i32 %.2128 to i64
  %769 = getelementptr inbounds ptr, ptr %767, i64 %768
  store ptr %763, ptr %769, align 8, !tbaa !84
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.017.0124, i64 241
  %771 = load i8, ptr %770, align 1, !tbaa !114, !range !144, !noundef !145
  %772 = trunc nuw i8 %771 to i1
  br i1 %772, label %773, label %783

773:                                              ; preds = %764
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.017.0124, i64 244
  %775 = load ptr, ptr %21, align 8, !tbaa !91
  %776 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %775, i64 %768
  %777 = load float, ptr %774, align 4, !tbaa !108
  store float %777, ptr %776, align 4, !tbaa !108
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.017.0124, i64 248
  %779 = load float, ptr %778, align 4, !tbaa !108
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 4
  store float %779, ptr %780, align 4, !tbaa !108
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.017.0124, i64 252
  br label %.sink.split

.sink.split:                                      ; preds = %724, %773
  %.sink190 = phi ptr [ %776, %773 ], [ %732, %724 ]
  %.sink.in = phi ptr [ %781, %773 ], [ %737, %724 ]
  %.1124.ph = phi i32 [ %.0123127, %773 ], [ %725, %724 ]
  %.sink = load float, ptr %.sink.in, align 4, !tbaa !108
  %782 = getelementptr inbounds nuw i8, ptr %.sink190, i64 8
  store float %.sink, ptr %782, align 4, !tbaa !108
  br label %783

783:                                              ; preds = %.sink.split, %764
  %.1124 = phi i32 [ %.0123127, %764 ], [ %.1124.ph, %.sink.split ]
  %784 = load ptr, ptr @debug, align 8, !tbaa !147
  %.not143 = icmp eq ptr %784, null
  br i1 %.not143, label %802, label %785

785:                                              ; preds = %783
  %786 = load ptr, ptr %1, align 8, !tbaa !16
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %788 = load ptr, ptr %787, align 8, !tbaa !83
  %789 = sext i32 %.2128 to i64
  %790 = getelementptr inbounds ptr, ptr %788, i64 %789
  %791 = load ptr, ptr %790, align 8, !tbaa !84
  %792 = load ptr, ptr %791, align 8, !tbaa !57
  %793 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %794 = load ptr, ptr %793, align 8, !tbaa !76
  %795 = getelementptr inbounds %struct.t_atom, ptr %794, i64 %789
  %796 = load float, ptr %795, align 4, !tbaa !149
  %797 = fpext float %796 to double
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 4
  %799 = load float, ptr %798, align 4, !tbaa !150
  %800 = fpext float %799 to double
  %801 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %784, ptr noundef nonnull @.str.8, ptr noundef %792, double noundef %797, double noundef %800) #22
  br label %802

802:                                              ; preds = %680, %692, %785, %783
  %.2125 = phi i32 [ %.0123127, %680 ], [ %.1124, %785 ], [ %.1124, %783 ], [ %.0123127, %692 ]
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.017.0124, i64 256
  %804 = load ptr, ptr %20, align 8, !tbaa !62
  %805 = getelementptr inbounds nuw %"class.std::vector.27", ptr %804, i64 %511, i32 0, i32 0, i32 0, i32 1
  %806 = load ptr, ptr %805, align 8, !tbaa !94
  %.not67 = icmp eq ptr %803, %806
  br i1 %.not67, label %._crit_edge, label %.lr.ph, !llvm.loop !151

807:                                              ; preds = %517, %._crit_edge
  %808 = phi ptr [ %607, %._crit_edge ], [ %507, %517 ]
  %809 = phi ptr [ %608, %._crit_edge ], [ %508, %517 ]
  %810 = phi ptr [ %609, %._crit_edge ], [ %509, %517 ]
  %811 = phi ptr [ %608, %._crit_edge ], [ %510, %517 ]
  %.3129 = phi i32 [ %610, %._crit_edge ], [ %.0126133, %517 ]
  %.5 = phi i32 [ %.2122.lcssa, %._crit_edge ], [ %.0120134, %517 ]
  %.1 = phi i32 [ %611, %._crit_edge ], [ %.0114135, %517 ]
  %812 = add nsw i32 %.1, 1
  %813 = icmp slt i32 %812, %24
  br i1 %813, label %506, label %._crit_edge137, !llvm.loop !152

814:                                              ; preds = %._crit_edge137
  %815 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %815, ptr %0, align 8, !tbaa !16
  %816 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %817 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

817:                                              ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64, %814, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit
  %.pr.i253 = phi ptr [ %.pre160, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit ], [ %504, %814 ], [ %384, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64 ]
  %.0 = phi i32 [ %24, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit ], [ %.0126.lcssa, %814 ], [ %24, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64 ]
  %818 = load ptr, ptr %21, align 8, !tbaa !91
  %.not.i.i.i248 = icmp eq ptr %818, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %819

819:                                              ; preds = %817
  %820 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %821 = load ptr, ptr %820, align 8, !tbaa !124
  %822 = ptrtoint ptr %821 to i64
  %823 = ptrtoint ptr %818 to i64
  %824 = sub i64 %822, %823
  call void @_ZdlPvm(ptr noundef nonnull %818, i64 noundef %824) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %817, %819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  %825 = load ptr, ptr %101, align 8, !tbaa !59
  %.not4.i.i.i.i249 = icmp eq ptr %.pr.i253, %825
  br i1 %.not4.i.i.i.i249, label %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i250

.lr.ph.i.i.i.i250:                                ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i251 = phi ptr [ %839, %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i ], [ %.pr.i253, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit ]
  %826 = load ptr, ptr %.05.i.i.i.i251, align 8, !tbaa !69
  %827 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i251, i64 8
  %828 = load ptr, ptr %827, align 8, !tbaa !72
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_(ptr noundef %826, ptr noundef %828)
          to label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i unwind label %836

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i250
  %829 = load ptr, ptr %.05.i.i.i.i251, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %829, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i, label %830

830:                                              ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i
  %831 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i251, i64 16
  %832 = load ptr, ptr %831, align 8, !tbaa !73
  %833 = ptrtoint ptr %832 to i64
  %834 = ptrtoint ptr %829 to i64
  %835 = sub i64 %833, %834
  call void @_ZdlPvm(ptr noundef nonnull %829, i64 noundef %835) #25
  br label %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i

836:                                              ; preds = %.lr.ph.i.i.i.i250
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #26
  unreachable

_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %830, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i
  %839 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i251, i64 24
  %.not.i.i.i.i252 = icmp eq ptr %839, %825
  br i1 %.not.i.i.i.i252, label %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i250, !llvm.loop !75

_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %.not.i.i.i254 = icmp eq ptr %.pr.i253, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EED2Ev.exit, label %840

840:                                              ; preds = %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i
  %841 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %842 = load ptr, ptr %841, align 8, !tbaa !63
  %843 = ptrtoint ptr %842 to i64
  %844 = ptrtoint ptr %.pr.i253 to i64
  %845 = sub i64 %843, %844
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i253, i64 noundef %845) #25
  br label %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EED2Ev.exit

_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, %840
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  ret i32 %.0

.body178:                                         ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit68, %.loopexit.split-lp69, %.loopexit73, %.loopexit.split-lp74.loopexit.split-lp.loopexit, %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp74.loopexit, %345, %426, %428, %.body
  %.pn140.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %346, %345 ], [ %.pn.pn43.i, %428 ], [ %427, %426 ], [ %lpad.loopexit75, %.loopexit73 ], [ %lpad.loopexit79, %.loopexit.split-lp74.loopexit ], [ %lpad.loopexit83, %.loopexit.split-lp74.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit70, %.loopexit68 ], [ %lpad.loopexit.split-lp71, %.loopexit.split-lp69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %846 = load ptr, ptr %21, align 8, !tbaa !91
  %.not.i.i.i255 = icmp eq ptr %846, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit256, label %847

847:                                              ; preds = %.body178
  %848 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %849 = load ptr, ptr %848, align 8, !tbaa !124
  %850 = ptrtoint ptr %849 to i64
  %851 = ptrtoint ptr %846 to i64
  %852 = sub i64 %850, %851
  call void @_ZdlPvm(ptr noundef nonnull %846, i64 noundef %852) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit256

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit256: ; preds = %.body178, %847
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
  %26 = load ptr, ptr %19, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
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
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %1, align 8, !tbaa !91
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
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
  %.pre27 = load ptr, ptr %30, align 8, !tbaa !123
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !91
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !123
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
  br i1 %328, label %86, label %._crit_edge.loopexit, !llvm.loop !173

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
  br i1 %369, label %.lr.ph161, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread142, !llvm.loop !174

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
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
  %.idx23 = shl nuw nsw i64 %70, 5
  %.add24 = add nuw nsw i64 %.idx23, 112
  %.ptr27 = getelementptr inbounds nuw i8, ptr %0, i64 %.add24
  %71 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %.ptr27, i64 16
  store ptr %72, ptr %.ptr27, align 8, !tbaa !35
  %73 = load ptr, ptr %71, align 8, !tbaa !86
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %75, ptr %3, align 8, !tbaa !85
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %.noexc.i.i18, label %._crit_edge.i.i.i

.noexc.i.i18:                                     ; preds = %69
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.ptr27, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i19 unwind label %90

.noexc.i19:                                       ; preds = %.noexc.i.i18
  store ptr %77, ptr %.ptr27, align 8, !tbaa !86
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
  %85 = getelementptr inbounds nuw i8, ptr %.ptr27, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !38
  %86 = load ptr, ptr %.ptr27, align 8, !tbaa !86
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
  %.idx = phi i64 [ %.add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.add24, %90 ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -32
  %.ptr25 = getelementptr inbounds i8, ptr %0, i64 %.add
  %93 = load ptr, ptr %.ptr25, align 8, !tbaa !86
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !175
  store ptr %6, ptr %4, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !178
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %16 = load ptr, ptr %4, align 8, !tbaa !176
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !119
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !119
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !155

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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #22
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
  %2 = load ptr, ptr %0, align 8, !tbaa !119
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
  %14 = load ptr, ptr %0, align 8, !tbaa !119
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
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
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
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

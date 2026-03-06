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
          to label %.noexc unwind label %466

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
          to label %.noexc151 unwind label %466

.noexc151:                                        ; preds = %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EEC2EmRKS1_.exit.i.i
  store ptr %34, ptr %22, align 8, !tbaa !31, !alias.scope !27
  %35 = getelementptr inbounds nuw [280 x i8], ptr %34, i64 %31
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
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.0.val, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8, !tbaa !50, !noalias !27
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %64, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.0.val5, i64 %indvars.iv.i
  %59 = load i32, ptr %58, align 4, !tbaa !51, !noalias !27
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw [280 x i8], ptr %48, i64 %60
  invoke void @_Z22copyModificationBlocksRK21MoleculePatchDatabasePS_(ptr noundef nonnull align 8 dereferenceable(280) %56, ptr noundef nonnull %61)
          to label %64 unwind label %62, !noalias !27

62:                                               ; preds = %67, %57
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %99

64:                                               ; preds = %57, %54
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.0.val1, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8, !tbaa !50, !noalias !27
  %.not25.i = icmp eq ptr %66, null
  br i1 %.not25.i, label %72, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.0.val9, i64 %indvars.iv.i
  %69 = load i32, ptr %68, align 4, !tbaa !51, !noalias !27
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw [280 x i8], ptr %48, i64 %70
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
  %77 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %indvars.iv17.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !54, !noalias !27
  %80 = load ptr, ptr %79, align 8, !tbaa !57, !noalias !27
  %81 = invoke ptr @_Z11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKc(ptr %3, ptr %28, ptr noundef %80)
          to label %82 unwind label %89, !noalias !27

82:                                               ; preds = %73
  %.not12.i = icmp eq ptr %81, %4
  br i1 %.not12.i, label %93, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw [280 x i8], ptr %75, i64 %indvars.iv17.i
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
  %92 = getelementptr inbounds nuw [280 x i8], ptr %91, i64 %indvars.iv17.i
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
  %140 = getelementptr inbounds nuw [24 x i8], ptr %127, i64 %110
  store ptr %140, ptr %102, align 8, !tbaa !59
  %141 = getelementptr inbounds nuw [24 x i8], ptr %126, i64 %124
  store ptr %141, ptr %111, align 8, !tbaa !63
  br label %160

142:                                              ; preds = %_ZL25getMoleculePatchDatabasesPK7t_atomsN3gmx8ArrayRefIK21MoleculePatchDatabaseEEiNS3_IKPS4_EES9_NS3_IKiEESB_.exit
  %143 = icmp ugt i64 %107, %101
  br i1 %143, label %144, label %160

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %101
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
  %.phi.trans.insert.i = getelementptr inbounds nuw [36 x i8], ptr %.pre.pre.i, i64 %indvars.iv20.i
  %.phi.trans.insert23.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 24
  %.pre24.i = load i32, ptr %.phi.trans.insert23.i, align 4, !tbaa !77
  br i1 %165, label %._crit_edge.i, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %.preheader6.i, %.lr.ph.i154
  %indvars.iv.i155 = phi i64 [ %indvars.iv.next.i156, %.lr.ph.i154 ], [ 0, %.preheader6.i ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %.0.val5, i64 %indvars.iv.i155
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
  %176 = getelementptr inbounds [280 x i8], ptr %162, i64 %175
  %177 = load ptr, ptr %167, align 8, !tbaa !83
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv20.i
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
  %191 = getelementptr inbounds nuw [4 x i8], ptr %.0.val9, i64 %indvars.iv17.i157
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
  %199 = getelementptr inbounds nuw [24 x i8], ptr %161, i64 %indvars.iv20.i
  invoke fastcc void @_ZL21expand_hackblocks_oneRK21MoleculePatchDatabaseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorI13MoleculePatchSaIS9_EEbb(ptr noundef nonnull readonly align 8 dereferenceable(280) %176, ptr noundef %19, ptr noundef %199, i1 noundef zeroext %.029.lcssa29.i, i1 noundef zeroext %.027.lcssa.i)
          to label %200 unwind label %208

200:                                              ; preds = %195
  %201 = load ptr, ptr %19, align 8, !tbaa !86
  %202 = icmp eq ptr %201, %168
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %200
  %203 = load i64, ptr %168, align 8, !tbaa !87
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %204) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %205 = load i32, ptr %23, align 8, !tbaa !18
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next21.i, %206
  br i1 %207, label %.preheader6.i, label %.loopexit92.loopexit, !llvm.loop !89

208:                                              ; preds = %195
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %19, align 8, !tbaa !86
  %211 = icmp eq ptr %210, %168
  br i1 %211, label %.body162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %208
  %212 = load i64, ptr %168, align 8, !tbaa !87
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %213) #25
  br label %.body162

.loopexit92.loopexit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pre155 = load ptr, ptr %22, align 8, !tbaa !31
  br label %.loopexit92

.loopexit92:                                      ; preds = %.loopexit92.loopexit, %160
  %214 = phi ptr [ %.pre155, %.loopexit92.loopexit ], [ %162, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %215 = load ptr, ptr %49, align 8, !tbaa !49
  %.not4.i.i.i.i = icmp eq ptr %214, %215
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit92, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i ], [ %214, %.loopexit92 ]
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %.05.i.i.i.i) #23
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 280
  %.not.i.i.i.i = icmp eq ptr %216, %215
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !31
  br label %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %.loopexit92
  %217 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %214, %.loopexit92 ]
  %.not.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i, label %224, label %218

218:                                              ; preds = %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !34
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %223) #25
  br label %224

224:                                              ; preds = %218, %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %225 = load ptr, ptr %2, align 8, !tbaa !91
  %226 = load ptr, ptr %20, align 8, !tbaa !62
  %227 = ptrtoint ptr %.8.val15 to i64
  %228 = ptrtoint ptr %.0.val13 to i64
  %229 = sub i64 %227, %228
  %230 = getelementptr inbounds nuw i8, ptr %.0.val13, i64 %229
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %231 = load i32, ptr %23, align 8, !tbaa !18
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph87.i, label %.loopexit86.thread

.loopexit86.thread:                               ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64

.lr.ph87.i:                                       ; preds = %224
  %233 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %234 = select i1 %7, ptr @.str.20, ptr @.str.21
  %235 = xor i1 %7, true
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %237

237:                                              ; preds = %._crit_edge82.i, %.lr.ph87.i
  %238 = phi i32 [ %231, %.lr.ph87.i ], [ %247, %._crit_edge82.i ]
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph87.i ], [ %indvars.iv.next115.i, %._crit_edge82.i ]
  %.03584.i = phi i32 [ 0, %.lr.ph87.i ], [ %.136.lcssa.i, %._crit_edge82.i ]
  %239 = load ptr, ptr %233, align 8, !tbaa !76
  %240 = getelementptr inbounds nuw [36 x i8], ptr %239, i64 %indvars.iv114.i
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load i32, ptr %241, align 4, !tbaa !77
  %243 = getelementptr inbounds nuw [24 x i8], ptr %226, i64 %indvars.iv114.i
  %244 = load ptr, ptr %243, align 8, !tbaa !94
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !94
  %.not77.i = icmp eq ptr %244, %246
  br i1 %.not77.i, label %._crit_edge82.i, label %.lr.ph81.i

._crit_edge82.loopexit.i:                         ; preds = %.loopexit.i164
  %.pre.i166 = load i32, ptr %23, align 8, !tbaa !18
  br label %._crit_edge82.i

._crit_edge82.i:                                  ; preds = %._crit_edge82.loopexit.i, %237
  %247 = phi i32 [ %238, %237 ], [ %.pre.i166, %._crit_edge82.loopexit.i ]
  %.136.lcssa.i = phi i32 [ %.03584.i, %237 ], [ %.10.i, %._crit_edge82.loopexit.i ]
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next115.i, %248
  br i1 %249, label %237, label %.loopexit86, !llvm.loop !95

.lr.ph81.i:                                       ; preds = %237, %.loopexit.i164
  %250 = phi ptr [ %389, %.loopexit.i164 ], [ %246, %237 ]
  %.13679.i = phi i32 [ %.10.i, %.loopexit.i164 ], [ %.03584.i, %237 ]
  %.sroa.010.078.i = phi ptr [ %388, %.loopexit.i164 ], [ %244, %237 ]
  %251 = icmp ult ptr %.sroa.010.078.i, %250
  br i1 %251, label %253, label %252

252:                                              ; preds = %.lr.ph81.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12calc_all_posPK7t_atomsN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEENS3_ISt6vectorI13MoleculePatchSaIS9_EEEEbNS3_IKiEEENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 377) #22
          to label %.noexc174 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

.noexc174:                                        ; preds = %252
  unreachable

253:                                              ; preds = %.lr.ph81.i
  %254 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.010.078.i)
          to label %.noexc175 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit

.noexc175:                                        ; preds = %253
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %.loopexit.i164

256:                                              ; preds = %.noexc175
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.010.078.i, i64 100
  %258 = load i32, ptr %257, align 4, !tbaa !96
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.preheader51.i, label %.loopexit.i164

.preheader51.i:                                   ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.010.078.i, i64 104
  %261 = load i32, ptr %260, align 8, !tbaa !103
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph69.i, label %.preheader50.i

.lr.ph69.i:                                       ; preds = %.preheader51.i
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.010.078.i, i64 112
  br label %266

.preheader50.i:                                   ; preds = %361, %.preheader51.i
  %.237.lcssa133.i = phi i32 [ %.13679.i, %.preheader51.i ], [ %.9.i, %361 ]
  %264 = load i32, ptr %.sroa.010.078.i, align 8, !tbaa !104
  %265 = sext i32 %264 to i64
  br label %.preheader.i167

266:                                              ; preds = %361, %.lr.ph69.i
  %indvars.iv.i170 = phi i64 [ 0, %.lr.ph69.i ], [ %indvars.iv.next.i171, %361 ]
  %.23766.i = phi i32 [ %.13679.i, %.lr.ph69.i ], [ %.9.i, %361 ]
  %267 = getelementptr inbounds nuw [32 x i8], ptr %263, i64 %indvars.iv.i170
  %268 = load ptr, ptr %267, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %269 = load i32, ptr %23, align 8, !tbaa !18
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph.i.i, label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i

.lr.ph.i.i:                                       ; preds = %266
  %271 = load ptr, ptr %233, align 8, !tbaa !76
  %wide.trip.count.i.i = zext nneg i32 %269 to i64
  br label %272

272:                                              ; preds = %276, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %276 ]
  %273 = getelementptr inbounds nuw [36 x i8], ptr %271, i64 %indvars.iv.i.i
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load i32, ptr %274, align 4, !tbaa !77
  %.not.i.i173 = icmp eq i32 %275, %242
  br i1 %.not.i.i173, label %.critedge.loopexit.split.loop.exit5.i.i, label %276

276:                                              ; preds = %272
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i, label %272, !llvm.loop !105

.critedge.loopexit.split.loop.exit5.i.i:          ; preds = %272
  %277 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i

_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i: ; preds = %276, %.critedge.loopexit.split.loop.exit5.i.i, %266
  %.0.lcssa.i.i = phi i32 [ 0, %266 ], [ %277, %.critedge.loopexit.split.loop.exit5.i.i ], [ %269, %276 ]
  store ptr %.0.val13, ptr %13, align 8, !tbaa !11
  store ptr %230, ptr %236, align 8, !tbaa !11
  %278 = invoke i64 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %268, i32 noundef %.0.lcssa.i.i, ptr noundef nonnull %23, ptr noundef nonnull %234, i1 noundef zeroext %235, ptr noundef nonnull byval(%"class.gmx::ArrayRef.3") align 8 %13)
          to label %.noexc176 unwind label %.loopexit.split-lp74.loopexit

.noexc176:                                        ; preds = %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %279 = and i64 %278, 4294967296
  %.not49.i = icmp eq i64 %279, 0
  br i1 %.not49.i, label %280, label %_ZNKRSt8optionalIiE5valueEv.exit.i

280:                                              ; preds = %.noexc176
  %281 = load ptr, ptr %267, align 8, !tbaa !86
  %282 = load i8, ptr %281, align 1, !tbaa !87
  %283 = icmp eq i8 %282, 45
  %284 = sext i1 %283 to i32
  %.031.i.i = add nsw i32 %242, %284
  %.0.idx.i.i = zext i1 %283 to i64
  %.0.i.i = getelementptr inbounds nuw i8, ptr %281, i64 %.0.idx.i.i
  %285 = load i32, ptr %23, align 8, !tbaa !18
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph.i51.i, label %.critedge.i.i

.lr.ph.i51.i:                                     ; preds = %280
  %287 = load ptr, ptr %233, align 8, !tbaa !76
  %wide.trip.count.i52.i = zext nneg i32 %285 to i64
  br label %288

288:                                              ; preds = %292, %.lr.ph.i51.i
  %indvars.iv.i53.i = phi i64 [ 0, %.lr.ph.i51.i ], [ %indvars.iv.next.i55.i, %292 ]
  %289 = getelementptr inbounds nuw [36 x i8], ptr %287, i64 %indvars.iv.i53.i
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load i32, ptr %290, align 4, !tbaa !77
  %.not.i54.i = icmp eq i32 %291, %.031.i.i
  br i1 %.not.i54.i, label %.critedge.loopexit.i.i, label %292

292:                                              ; preds = %288
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i53.i, 1
  %exitcond.not.i56.i = icmp eq i64 %indvars.iv.next.i55.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i56.i, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i, label %288, !llvm.loop !106

.critedge.loopexit.i.i:                           ; preds = %288
  %293 = trunc i64 %indvars.iv.i53.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %280
  %.033.lcssa.i.i = phi i32 [ 0, %280 ], [ %293, %.critedge.loopexit.i.i ]
  %294 = icmp slt i32 %.033.lcssa.i.i, %285
  br i1 %294, label %.lr.ph52.preheader.i.i, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i

.lr.ph52.preheader.i.i:                           ; preds = %.critedge.i.i
  %295 = zext i32 %.033.lcssa.i.i to i64
  br label %.lr.ph52.i.i

.lr.ph52.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph52.preheader.i.i
  %.338.i = phi i32 [ %.23766.i, %.lr.ph52.preheader.i.i ], [ %.7.i, %._crit_edge.i.i ]
  %.033.i = phi i32 [ -1, %.lr.ph52.preheader.i.i ], [ %.4.i, %._crit_edge.i.i ]
  %296 = phi i32 [ %285, %.lr.ph52.preheader.i.i ], [ %321, %._crit_edge.i.i ]
  %indvars.iv57.i.i = phi i64 [ %295, %.lr.ph52.preheader.i.i ], [ %indvars.iv.next58.i.i, %._crit_edge.i.i ]
  %297 = load ptr, ptr %233, align 8, !tbaa !76
  %298 = getelementptr inbounds nuw [36 x i8], ptr %297, i64 %indvars.iv57.i.i
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load i32, ptr %299, align 4, !tbaa !77
  %301 = icmp eq i32 %300, %.031.i.i
  br i1 %301, label %302, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i

302:                                              ; preds = %.lr.ph52.i.i
  %303 = icmp slt i32 %.033.i, 0
  br i1 %303, label %304, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread44.i

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw [24 x i8], ptr %226, i64 %indvars.iv57.i.i
  %306 = load ptr, ptr %305, align 8, !tbaa !94
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !94
  %.not4246.i.i = icmp eq ptr %306, %308
  br i1 %.not4246.i.i, label %._crit_edge.i.i, label %.lr.ph49.preheader.i.i

.lr.ph49.preheader.i.i:                           ; preds = %304
  %309 = trunc i64 %indvars.iv57.i.i to i32
  %310 = icmp sgt i32 %309, -1
  br i1 %310, label %.lr.ph49.preheader.i.split.us.i, label %.lr.ph49.i.i

.lr.ph49.preheader.i.split.us.i:                  ; preds = %.lr.ph49.preheader.i.i
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %312 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %311, ptr noundef nonnull %.0.i.i) #23
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %._crit_edge.loopexit.i.i, label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %.lr.ph49.preheader.i.split.us.i, %.lr.ph49.backedge.i.us.i
  %.sroa.035.047.i.us65.i = phi ptr [ %.old55.i.us.i, %.lr.ph49.backedge.i.us.i ], [ %306, %.lr.ph49.preheader.i.split.us.i ]
  %.03248.i.us64.i = phi i32 [ %.03248.be.i.us.i, %.lr.ph49.backedge.i.us.i ], [ 0, %.lr.ph49.preheader.i.split.us.i ]
  %.old55.i.us.i = getelementptr inbounds nuw i8, ptr %.sroa.035.047.i.us65.i, i64 256
  %.not42.old.i.us.i = icmp eq ptr %.old55.i.us.i, %308
  br i1 %.not42.old.i.us.i, label %._crit_edge.loopexit.i.i, label %.lr.ph49.backedge.i.us.i

.lr.ph49.backedge.i.us.i:                         ; preds = %.lr.ph.i172
  %.03248.be.i.us.i = add nuw nsw i32 %.03248.i.us64.i, 1
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.035.047.i.us65.i, i64 296
  %315 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %314, ptr noundef nonnull %.0.i.i) #23
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %._crit_edge.loopexit.i.i, label %.lr.ph.i172

.lr.ph49.i.i:                                     ; preds = %.lr.ph49.preheader.i.i, %.lr.ph49.i.i
  %.439.i = phi i32 [ %.03248.i..439.i, %.lr.ph49.i.i ], [ %.338.i, %.lr.ph49.preheader.i.i ]
  %.134.i = phi i32 [ %..134.i, %.lr.ph49.i.i ], [ %.033.i, %.lr.ph49.preheader.i.i ]
  %.03248.i.i = phi i32 [ %.03248.be.i.i, %.lr.ph49.i.i ], [ 0, %.lr.ph49.preheader.i.i ]
  %.sroa.035.047.i.i = phi ptr [ %320, %.lr.ph49.i.i ], [ %306, %.lr.ph49.preheader.i.i ]
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.035.047.i.i, i64 40
  %318 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef nonnull %.0.i.i) #23
  %319 = icmp eq i32 %318, 0
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.035.047.i.i, i64 256
  %.not42.i.i = icmp eq ptr %320, %308
  %.03248.i..439.i = select i1 %319, i32 %.03248.i.i, i32 %.439.i
  %..134.i = select i1 %319, i32 %309, i32 %.134.i
  %.03248.be.i.i = add nuw nsw i32 %.03248.i.i, 1
  br i1 %.not42.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph49.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph49.i.i, %.lr.ph49.backedge.i.us.i, %.lr.ph.i172, %.lr.ph49.preheader.i.split.us.i
  %.us-phi.i = phi i32 [ 0, %.lr.ph49.preheader.i.split.us.i ], [ %.338.i, %.lr.ph.i172 ], [ %.03248.be.i.us.i, %.lr.ph49.backedge.i.us.i ], [ %.03248.i..439.i, %.lr.ph49.i.i ]
  %.us-phi62.i = phi i32 [ %309, %.lr.ph49.preheader.i.split.us.i ], [ %.033.i, %.lr.ph.i172 ], [ %309, %.lr.ph49.backedge.i.us.i ], [ %..134.i, %.lr.ph49.i.i ]
  %.pre.i.i = load i32, ptr %23, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %304
  %.7.i = phi i32 [ %.338.i, %304 ], [ %.us-phi.i, %._crit_edge.loopexit.i.i ]
  %.4.i = phi i32 [ %.033.i, %304 ], [ %.us-phi62.i, %._crit_edge.loopexit.i.i ]
  %321 = phi i32 [ %296, %304 ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %indvars.iv.next58.i.i = add nuw i64 %indvars.iv57.i.i, 1
  %322 = trunc nuw i64 %indvars.iv.next58.i.i to i32
  %323 = icmp sgt i32 %321, %322
  br i1 %323, label %.lr.ph52.i.i, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i, !llvm.loop !107

_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i: ; preds = %._crit_edge.i.i, %.lr.ph52.i.i
  %.8.i = phi i32 [ %.7.i, %._crit_edge.i.i ], [ %.338.i, %.lr.ph52.i.i ]
  %.5.i = phi i32 [ %.4.i, %._crit_edge.i.i ], [ %.033.i, %.lr.ph52.i.i ]
  %324 = icmp sgt i32 %.5.i, -1
  br i1 %324, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread44.i, label %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i

_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread44.i: ; preds = %302, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i
  %.548.i = phi i32 [ %.5.i, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i ], [ %.033.i, %302 ]
  %.847.i = phi i32 [ %.8.i, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i ], [ %.338.i, %302 ]
  %325 = zext nneg i32 %.548.i to i64
  %326 = getelementptr inbounds nuw [24 x i8], ptr %226, i64 %325
  %327 = sext i32 %.847.i to i64
  %328 = load ptr, ptr %326, align 8, !tbaa !69
  %329 = getelementptr inbounds nuw [256 x i8], ptr %328, i64 %327
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 244
  %331 = getelementptr inbounds nuw [12 x i8], ptr %15, i64 %indvars.iv.i170
  %332 = load float, ptr %330, align 4, !tbaa !108
  store float %332, ptr %331, align 4, !tbaa !108
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 248
  %334 = load float, ptr %333, align 4, !tbaa !108
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 4
  store float %334, ptr %335, align 4, !tbaa !108
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 252
  br label %361

_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i: ; preds = %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i, %.critedge.i.i, %292
  %.843.i = phi i32 [ %.23766.i, %292 ], [ %.23766.i, %.critedge.i.i ], [ %.8.i, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.i ]
  br i1 %7, label %337, label %.loopexit.i164

337:                                              ; preds = %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
          to label %.noexc177 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

.noexc177:                                        ; preds = %337
  %338 = load ptr, ptr %267, align 8, !tbaa !86
  %339 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %340 = load ptr, ptr %339, align 8, !tbaa !53
  %341 = sext i32 %242 to i64
  %342 = getelementptr inbounds [32 x i8], ptr %340, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !109
  %344 = load ptr, ptr %343, align 8, !tbaa !57
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %346 = load i32, ptr %345, align 8, !tbaa !110
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %348 = load ptr, ptr %347, align 8, !tbaa !54
  %349 = load ptr, ptr %348, align 8, !tbaa !57
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 404, ptr noundef nonnull @.str.22, ptr noundef %338, ptr noundef %344, i32 noundef %346, ptr noundef %349) #22
          to label %350 unwind label %351

350:                                              ; preds = %.noexc177
  unreachable

351:                                              ; preds = %.noexc177
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body178

_ZNKRSt8optionalIiE5valueEv.exit.i:               ; preds = %.noexc176
  %sext.i = shl i64 %278, 32
  %353 = ashr exact i64 %sext.i, 32
  %354 = getelementptr inbounds [12 x i8], ptr %225, i64 %353
  %355 = getelementptr inbounds nuw [12 x i8], ptr %15, i64 %indvars.iv.i170
  %356 = load float, ptr %354, align 4, !tbaa !108
  store float %356, ptr %355, align 4, !tbaa !108
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %358 = load float, ptr %357, align 4, !tbaa !108
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store float %358, ptr %359, align 4, !tbaa !108
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 8
  br label %361

361:                                              ; preds = %_ZNKRSt8optionalIiE5valueEv.exit.i, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread44.i
  %.sink.in.i = phi ptr [ %336, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread44.i ], [ %360, %_ZNKRSt8optionalIiE5valueEv.exit.i ]
  %.9.i = phi i32 [ %.847.i, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread44.i ], [ %.23766.i, %_ZNKRSt8optionalIiE5valueEv.exit.i ]
  %362 = getelementptr inbounds nuw [12 x i8], ptr %15, i64 %indvars.iv.i170
  %.sink.i = load float, ptr %.sink.in.i, align 4, !tbaa !108
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store float %.sink.i, ptr %363, align 4, !tbaa !108
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i170, 1
  %364 = load i32, ptr %260, align 8, !tbaa !103
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %indvars.iv.next.i171, %365
  br i1 %366, label %266, label %.preheader50.i, !llvm.loop !111

.preheader.i167:                                  ; preds = %.split.us.i, %.preheader50.i
  %indvar.i = phi i64 [ 0, %.preheader50.i ], [ %indvar.next.i, %.split.us.i ]
  %367 = icmp slt i64 %indvar.i, %265
  %368 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %indvar.i
  br i1 %367, label %.preheader.split.us.preheader.i, label %.preheader.split.i

.preheader.split.us.preheader.i:                  ; preds = %.preheader.i167
  %369 = mul nuw nsw i64 %indvar.i, 12
  %scevgep.i = getelementptr i8, ptr %16, i64 %369
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, i8 0, i64 12, i1 false), !tbaa !108
  br label %.split.us.i

370:                                              ; preds = %.split.us.i
  %371 = load i32, ptr %257, align 4, !tbaa !96
  invoke void @_Z10calc_h_posiPA3_fS0_Pi(i32 noundef %371, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %14)
          to label %.noexc180 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit

.noexc180:                                        ; preds = %370
  %372 = load i32, ptr %.sroa.010.078.i, align 8, !tbaa !104
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %.lr.ph76.preheader.i, label %.loopexit.i164

.lr.ph76.preheader.i:                             ; preds = %.noexc180
  %wide.trip.count.i169 = zext nneg i32 %372 to i64
  br label %.lr.ph76.i

.split.us.i:                                      ; preds = %.preheader.split.i, %.preheader.split.us.preheader.i
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond109.not.i = icmp eq i64 %indvar.next.i, 4
  br i1 %exitcond109.not.i, label %370, label %.preheader.i167, !llvm.loop !112

.preheader.split.i:                               ; preds = %.preheader.i167, %.preheader.split.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %.preheader.split.i ], [ 0, %.preheader.i167 ]
  %374 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %indvars.iv102.i
  store float -4.092030e+05, ptr %374, align 4, !tbaa !108
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next103.i, 3
  br i1 %exitcond.not.i168, label %.split.us.i, label %.preheader.split.i, !llvm.loop !113

.lr.ph76.i:                                       ; preds = %.lr.ph76.i, %.lr.ph76.preheader.i
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph76.preheader.i ], [ %indvars.iv.next111.i, %.lr.ph76.i ]
  %375 = getelementptr inbounds nuw [256 x i8], ptr %.sroa.010.078.i, i64 %indvars.iv110.i
  %376 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %indvars.iv110.i
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 244
  %378 = load float, ptr %376, align 4, !tbaa !108
  store float %378, ptr %377, align 4, !tbaa !108
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %380 = load float, ptr %379, align 4, !tbaa !108
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 248
  store float %380, ptr %381, align 4, !tbaa !108
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %383 = load float, ptr %382, align 4, !tbaa !108
  %384 = getelementptr inbounds nuw i8, ptr %375, i64 252
  store float %383, ptr %384, align 4, !tbaa !108
  %385 = getelementptr inbounds nuw i8, ptr %375, i64 241
  store i8 1, ptr %385, align 1, !tbaa !114
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count.i169
  br i1 %exitcond113.not.i, label %.loopexit.i164, label %.lr.ph76.i, !llvm.loop !115

.loopexit.i164:                                   ; preds = %.lr.ph76.i, %.noexc180, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i, %256, %.noexc175
  %.10.i = phi i32 [ %.13679.i, %.noexc175 ], [ %.843.i, %_ZL15hacksearch_atomPiS_PKcN3gmx8ArrayRefIKSt6vectorI13MoleculePatchSaIS5_EEEEiPK7t_atoms.exit.thread.i ], [ %.13679.i, %256 ], [ %.237.lcssa133.i, %.noexc180 ], [ %.237.lcssa133.i, %.lr.ph76.i ]
  %386 = load i32, ptr %.sroa.010.078.i, align 8, !tbaa !104
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [256 x i8], ptr %.sroa.010.078.i, i64 %387
  %389 = load ptr, ptr %245, align 8, !tbaa !94
  %.not.i165 = icmp eq ptr %388, %389
  br i1 %.not.i165, label %._crit_edge82.loopexit.i, label %.lr.ph81.i, !llvm.loop !116

.loopexit86:                                      ; preds = %._crit_edge82.i
  %.pre156 = load ptr, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %390 = icmp sgt i32 %247, 0
  br i1 %390, label %.lr.ph57.i, label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64

_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64: ; preds = %.loopexit86.thread, %.loopexit86
  %391 = phi ptr [ %226, %.loopexit86.thread ], [ %.pre156, %.loopexit86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %832

.lr.ph57.i:                                       ; preds = %.loopexit86
  %392 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %394

394:                                              ; preds = %._crit_edge.i185, %.lr.ph57.i
  %395 = phi i32 [ %247, %.lr.ph57.i ], [ %404, %._crit_edge.i185 ]
  %indvars.iv.i181 = phi i64 [ 0, %.lr.ph57.i ], [ %indvars.iv.next.i186, %._crit_edge.i185 ]
  %.055.i = phi i32 [ 0, %.lr.ph57.i ], [ %.1.lcssa.i, %._crit_edge.i185 ]
  %396 = load ptr, ptr %392, align 8, !tbaa !76
  %397 = getelementptr inbounds nuw [36 x i8], ptr %396, i64 %indvars.iv.i181
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load i32, ptr %398, align 4, !tbaa !77
  %400 = getelementptr inbounds nuw [24 x i8], ptr %.pre156, i64 %indvars.iv.i181
  %401 = load ptr, ptr %400, align 8, !tbaa !94
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !94
  %.not51.i = icmp eq ptr %401, %403
  br i1 %.not51.i, label %._crit_edge.i185, label %.lr.ph.i182

._crit_edge.loopexit.i:                           ; preds = %438
  %.pre.i184 = load i32, ptr %23, align 8, !tbaa !18
  br label %._crit_edge.i185

._crit_edge.i185:                                 ; preds = %._crit_edge.loopexit.i, %394
  %404 = phi i32 [ %395, %394 ], [ %.pre.i184, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.055.i, %394 ], [ %.2.i, %._crit_edge.loopexit.i ]
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i181, 1
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %indvars.iv.next.i186, %405
  br i1 %406, label %394, label %442, !llvm.loop !117

.lr.ph.i182:                                      ; preds = %394, %438
  %.153.i = phi i32 [ %.2.i, %438 ], [ %.055.i, %394 ]
  %.sroa.029.052.i = phi ptr [ %439, %438 ], [ %401, %394 ]
  %407 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.029.052.i)
          to label %.noexc196 unwind label %.loopexit73

.noexc196:                                        ; preds = %.lr.ph.i182
  switch i32 %407, label %427 [
    i32 0, label %408
    i32 1, label %425
    i32 2, label %438
  ]

408:                                              ; preds = %.noexc196
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.029.052.i, i64 40
  %410 = load ptr, ptr %409, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %411 = load i32, ptr %23, align 8, !tbaa !18
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %.lr.ph.i.i189, label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i187

.lr.ph.i.i189:                                    ; preds = %408
  %413 = load ptr, ptr %392, align 8, !tbaa !76
  %wide.trip.count.i.i190 = zext nneg i32 %411 to i64
  br label %414

414:                                              ; preds = %418, %.lr.ph.i.i189
  %indvars.iv.i.i191 = phi i64 [ 0, %.lr.ph.i.i189 ], [ %indvars.iv.next.i.i193, %418 ]
  %415 = getelementptr inbounds nuw [36 x i8], ptr %413, i64 %indvars.iv.i.i191
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load i32, ptr %416, align 4, !tbaa !77
  %.not.i.i192 = icmp eq i32 %417, %399
  br i1 %.not.i.i192, label %.critedge.loopexit.split.loop.exit5.i.i195, label %418

418:                                              ; preds = %414
  %indvars.iv.next.i.i193 = add nuw nsw i64 %indvars.iv.i.i191, 1
  %exitcond.not.i.i194 = icmp eq i64 %indvars.iv.next.i.i193, %wide.trip.count.i.i190
  br i1 %exitcond.not.i.i194, label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i187, label %414, !llvm.loop !105

.critedge.loopexit.split.loop.exit5.i.i195:       ; preds = %414
  %419 = trunc nuw nsw i64 %indvars.iv.i.i191 to i32
  br label %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i187

_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i187: ; preds = %418, %.critedge.loopexit.split.loop.exit5.i.i195, %408
  %.0.lcssa.i.i188 = phi i32 [ 0, %408 ], [ %419, %.critedge.loopexit.split.loop.exit5.i.i195 ], [ %411, %418 ]
  store ptr %.0.val13, ptr %9, align 8, !tbaa !11
  store ptr %230, ptr %393, align 8, !tbaa !11
  %420 = invoke i64 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %410, i32 noundef %.0.lcssa.i.i188, ptr noundef nonnull %23, ptr noundef nonnull @.str.21, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.gmx::ArrayRef.3") align 8 %9)
          to label %.noexc197 unwind label %.loopexit73

.noexc197:                                        ; preds = %_ZL15pdbasearch_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE.exit.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %421 = and i64 %420, 4294967296
  %.not47.i = icmp eq i64 %421, 0
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.029.052.i, i64 240
  %.lobit.i = lshr exact i64 %421, 32
  %423 = trunc nuw nsw i64 %.lobit.i to i8
  store i8 %423, ptr %422, align 8, !tbaa !118
  %424 = zext i1 %.not47.i to i32
  %spec.select.i = add nsw i32 %.153.i, %424
  br label %438

425:                                              ; preds = %.noexc196
  %426 = add nsw i32 %.153.i, -1
  br label %438

427:                                              ; preds = %.noexc196
  %428 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.26)
          to label %429 unwind label %.thread.i

429:                                              ; preds = %427
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %430 unwind label %.thread44.i

430:                                              ; preds = %429
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !119
  %431 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL19check_atoms_presentPK7t_atomsN3gmx8ArrayRefISt6vectorI13MoleculePatchSaIS5_EEEENS3_IKiEE, ptr %431, align 8, !tbaa !57
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !57
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 349, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !51
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %428, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %432 unwind label %435

432:                                              ; preds = %430
  invoke void @__cxa_throw(ptr %428, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %441 unwind label %435

.thread.i:                                        ; preds = %427
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread44.i:                                      ; preds = %429
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  br label %.sink.split.i

435:                                              ; preds = %432, %430
  %.014.i = phi i1 [ false, %432 ], [ true, %430 ]
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.014.i, label %437, label %.body178

.sink.split.i:                                    ; preds = %.thread44.i, %.thread.i
  %.pn.pn43.ph.i = phi { ptr, i32 } [ %434, %.thread44.i ], [ %433, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %437

437:                                              ; preds = %.sink.split.i, %435
  %.pn.pn43.i = phi { ptr, i32 } [ %436, %435 ], [ %.pn.pn43.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %428) #23
  br label %.body178

438:                                              ; preds = %425, %.noexc197, %.noexc196
  %.2.i = phi i32 [ %spec.select.i, %.noexc197 ], [ %.153.i, %.noexc196 ], [ %426, %425 ]
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.029.052.i, i64 256
  %440 = load ptr, ptr %402, align 8, !tbaa !94
  %.not.i183 = icmp eq ptr %439, %440
  br i1 %.not.i183, label %._crit_edge.loopexit.i, label %.lr.ph.i182, !llvm.loop !121

441:                                              ; preds = %432
  unreachable

442:                                              ; preds = %._crit_edge.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %443 = icmp sgt i32 %.1.lcssa.i, 0
  br i1 %443, label %444, label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit

444:                                              ; preds = %442
  %445 = load ptr, ptr %1, align 8, !tbaa !16
  %446 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 493, ptr noundef %445, i64 noundef 1, i64 noundef 72)
          to label %447 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

447:                                              ; preds = %444
  store ptr %446, ptr %1, align 8, !tbaa !16
  %448 = add nsw i32 %.1.lcssa.i, %24
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef %446, i32 noundef %448, i1 noundef zeroext false)
          to label %449 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

449:                                              ; preds = %447
  %450 = load i32, ptr %29, align 8, !tbaa !30
  %451 = load ptr, ptr %1, align 8, !tbaa !16
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 40
  store i32 %450, ptr %452, align 8, !tbaa !30
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 48
  %454 = sext i32 %450 to i64
  %455 = load ptr, ptr %453, align 8, !tbaa !122
  %456 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 496, ptr noundef %455, i64 noundef range(i64 -2147483648, 2147483648) %454, i64 noundef 32)
          to label %457 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

457:                                              ; preds = %449
  store ptr %456, ptr %453, align 8, !tbaa !122
  %458 = load i32, ptr %29, align 8, !tbaa !30
  %.not.i.i.i.i.i202 = icmp eq i32 %458, 0
  br i1 %.not.i.i.i.i.i202, label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread, label %459

459:                                              ; preds = %457
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %462 = load ptr, ptr %461, align 8, !tbaa !53
  %.idx = shl nsw i64 %460, 5
  %463 = load ptr, ptr %1, align 8, !tbaa !16
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 48
  %465 = load ptr, ptr %464, align 8, !tbaa !53
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %465, ptr align 8 %462, i64 %.idx, i1 false)
  br label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread

466:                                              ; preds = %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EEC2EmRKS1_.exit.i.i, %.noexc.i
  %467 = landingpad { ptr, i32 }
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

.body162:                                         ; preds = %208, %.loopexit87, %.loopexit.split-lp88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i
  %eh.lpad-body163 = phi { ptr, i32 } [ %lpad.loopexit.split-lp90, %.loopexit.split-lp88 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i ], [ %lpad.loopexit89, %.loopexit87 ], [ %209, %208 ]
  call void @_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #23
  br label %.body

.body:                                            ; preds = %466, %99, %.body162
  %.pn = phi { ptr, i32 } [ %eh.lpad-body163, %.body162 ], [ %467, %466 ], [ %.pn.i, %99 ]
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

.loopexit.split-lp74.loopexit.split-lp.loopexit:  ; preds = %253, %370
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp: ; preds = %447, %._crit_edge133, %829, %252, %337, %444, %449, %492, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit:        ; preds = %442
  %468 = icmp eq i32 %.1.lcssa.i, 0
  br i1 %468, label %832, label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit._ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread_crit_edge

_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit._ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread_crit_edge: ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit
  %.pre157 = add nsw i32 %.1.lcssa.i, %24
  br label %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread

_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread: ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit._ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread_crit_edge, %459, %457
  %.pre-phi = phi i32 [ %.pre157, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit._ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread_crit_edge ], [ %448, %459 ], [ %448, %457 ]
  %469 = sext i32 %.pre-phi to i64
  %470 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !123
  %472 = load ptr, ptr %21, align 8, !tbaa !91
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = sdiv exact i64 %475, 12
  %477 = icmp ult i64 %476, %469
  br i1 %477, label %478, label %504

478:                                              ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread
  %479 = sub nuw nsw i64 %469, %476
  %480 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !124
  %482 = ptrtoint ptr %481 to i64
  %483 = sub i64 %482, %473
  %484 = sdiv exact i64 %483, 12
  %485 = icmp ult i64 %476, 768614336404564651
  call void @llvm.assume(i1 %485)
  %486 = sub nuw nsw i64 768614336404564650, %476
  %487 = icmp ule i64 %484, %486
  call void @llvm.assume(i1 %487)
  %.not28.i.i = icmp ult i64 %484, %479
  br i1 %.not28.i.i, label %490, label %488

488:                                              ; preds = %478
  %489 = mul nuw nsw i64 %479, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %471, i64 %489
  store ptr %scevgep.i.i.i.i.i, ptr %470, align 8, !tbaa !123
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

490:                                              ; preds = %478
  %491 = icmp slt i32 %.pre-phi, 0
  br i1 %491, label %492, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

492:                                              ; preds = %490
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
          to label %.noexc205 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

.noexc205:                                        ; preds = %492
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %490
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %476, i64 %479)
  %493 = add nuw nsw i64 %.sroa.speculated.i.i.i, %476
  %494 = call i64 @llvm.umin.i64(i64 %493, i64 768614336404564650)
  %495 = mul nuw nsw i64 %494, 12
  %496 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %495) #24
          to label %.noexc206 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

.noexc206:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 %475
  %.not10.i.i.i.i.i = icmp eq ptr %472, %471
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i203

.lr.ph.i.i.i.i.i203:                              ; preds = %.noexc206, %.lr.ph.i.i.i.i.i203
  %.012.i.i.i.i.i = phi ptr [ %499, %.lr.ph.i.i.i.i.i203 ], [ %496, %.noexc206 ]
  %.0911.i.i.i.i.i = phi ptr [ %498, %.lr.ph.i.i.i.i.i203 ], [ %472, %.noexc206 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !125, !alias.scope !126
  %498 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %499 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i204 = icmp eq ptr %498, %471
  br i1 %.not.i.i.i.i.i204, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i203, !llvm.loop !130

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i203, %.noexc206
  %.not.i31.i.i = icmp eq ptr %472, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %500

500:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %501 = sub i64 %482, %474
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef %501) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %500, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %496, ptr %21, align 8, !tbaa !91
  %502 = getelementptr inbounds nuw [12 x i8], ptr %497, i64 %479
  store ptr %502, ptr %470, align 8, !tbaa !123
  %503 = getelementptr inbounds nuw [12 x i8], ptr %496, i64 %494
  store ptr %503, ptr %480, align 8, !tbaa !124
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

504:                                              ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread
  %505 = icmp ugt i64 %476, %469
  br i1 %505, label %506, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw [12 x i8], ptr %472, i64 %469
  %.not.i4.i = icmp eq ptr %471, %507
  br i1 %.not.i4.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, label %508

508:                                              ; preds = %506
  store ptr %507, ptr %470, align 8, !tbaa !123
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %488, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %504, %506, %508
  %509 = phi ptr [ %scevgep.i.i.i.i.i, %488 ], [ %502, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %471, %504 ], [ %471, %506 ], [ %507, %508 ]
  %510 = icmp sgt i32 %24, 0
  br i1 %510, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %511 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %515

._crit_edge133:                                   ; preds = %822, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %513 = phi ptr [ %.pre156, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ], [ %824, %822 ]
  %.0126.lcssa = phi i32 [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ], [ %.3129, %822 ]
  %514 = load ptr, ptr %1, align 8, !tbaa !16
  store i32 %.0126.lcssa, ptr %514, align 8, !tbaa !18
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %23)
          to label %829 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

515:                                              ; preds = %.lr.ph132, %822
  %516 = phi ptr [ %509, %.lr.ph132 ], [ %823, %822 ]
  %517 = phi ptr [ %.pre156, %.lr.ph132 ], [ %824, %822 ]
  %518 = phi ptr [ %509, %.lr.ph132 ], [ %825, %822 ]
  %519 = phi ptr [ %.pre156, %.lr.ph132 ], [ %826, %822 ]
  %.0114131 = phi i32 [ 0, %.lr.ph132 ], [ %827, %822 ]
  %.0120130 = phi i32 [ %.1.lcssa.i, %.lr.ph132 ], [ %.5, %822 ]
  %.0126129 = phi i32 [ 0, %.lr.ph132 ], [ %.3129, %822 ]
  %520 = sext i32 %.0114131 to i64
  %521 = getelementptr inbounds nuw [24 x i8], ptr %519, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !94
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !94
  %525 = icmp eq ptr %522, %524
  br i1 %525, label %530, label %526

526:                                              ; preds = %515
  %527 = getelementptr inbounds nuw i8, ptr %522, i64 48
  %528 = load i64, ptr %527, align 8, !tbaa !38
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %822, label %530

530:                                              ; preds = %526, %515
  %531 = add nsw i32 %.0120130, %24
  %.not = icmp slt i32 %.0126129, %531
  br i1 %.not, label %583, label %532

532:                                              ; preds = %530
  %533 = add nsw i32 %.0120130, 10
  %534 = add nsw i32 %533, %24
  %535 = sext i32 %534 to i64
  %536 = load ptr, ptr %21, align 8, !tbaa !91
  %537 = ptrtoint ptr %518 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = sdiv exact i64 %539, 12
  %541 = icmp ult i64 %540, %535
  br i1 %541, label %542, label %567

542:                                              ; preds = %532
  %543 = sub nuw nsw i64 %535, %540
  %544 = load ptr, ptr %511, align 8, !tbaa !124
  %545 = ptrtoint ptr %544 to i64
  %546 = sub i64 %545, %537
  %547 = sdiv exact i64 %546, 12
  %548 = icmp ult i64 %540, 768614336404564651
  call void @llvm.assume(i1 %548)
  %549 = sub nuw nsw i64 768614336404564650, %540
  %550 = icmp ule i64 %547, %549
  call void @llvm.assume(i1 %550)
  %.not28.i.i208 = icmp ult i64 %547, %543
  br i1 %.not28.i.i208, label %553, label %551

551:                                              ; preds = %542
  %552 = mul nuw nsw i64 %543, 12
  %scevgep.i.i.i.i.i209 = getelementptr i8, ptr %518, i64 %552
  store ptr %scevgep.i.i.i.i.i209, ptr %470, align 8, !tbaa !123
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222

553:                                              ; preds = %542
  %554 = icmp slt i32 %534, 0
  br i1 %554, label %555, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i210

555:                                              ; preds = %553
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
          to label %.noexc220 unwind label %.loopexit.split-lp69

.noexc220:                                        ; preds = %555
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i210: ; preds = %553
  %.sroa.speculated.i.i.i211 = call i64 @llvm.umax.i64(i64 %540, i64 %543)
  %556 = add nuw nsw i64 %.sroa.speculated.i.i.i211, %540
  %557 = call i64 @llvm.umin.i64(i64 %556, i64 768614336404564650)
  %558 = mul nuw nsw i64 %557, 12
  %559 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %558) #24
          to label %.noexc221 unwind label %.loopexit68

.noexc221:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i210
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 %539
  %.not10.i.i.i.i.i212 = icmp eq ptr %536, %518
  br i1 %.not10.i.i.i.i.i212, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i217, label %.lr.ph.i.i.i.i.i213

.lr.ph.i.i.i.i.i213:                              ; preds = %.noexc221, %.lr.ph.i.i.i.i.i213
  %.012.i.i.i.i.i214 = phi ptr [ %562, %.lr.ph.i.i.i.i.i213 ], [ %559, %.noexc221 ]
  %.0911.i.i.i.i.i215 = phi ptr [ %561, %.lr.ph.i.i.i.i.i213 ], [ %536, %.noexc221 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i214, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i215, i64 12, i1 false), !tbaa.struct !125, !alias.scope !131
  %561 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i215, i64 12
  %562 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i214, i64 12
  %.not.i.i.i.i.i216 = icmp eq ptr %561, %518
  br i1 %.not.i.i.i.i.i216, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i217, label %.lr.ph.i.i.i.i.i213, !llvm.loop !130

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i217: ; preds = %.lr.ph.i.i.i.i.i213, %.noexc221
  %.not.i31.i.i218 = icmp eq ptr %536, null
  br i1 %.not.i31.i.i218, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i219, label %563

563:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i217
  %564 = sub i64 %545, %538
  call void @_ZdlPvm(ptr noundef nonnull %536, i64 noundef %564) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i219

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i219: ; preds = %563, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i217
  store ptr %559, ptr %21, align 8, !tbaa !91
  %565 = getelementptr inbounds nuw [12 x i8], ptr %560, i64 %543
  store ptr %565, ptr %470, align 8, !tbaa !123
  %566 = getelementptr inbounds nuw [12 x i8], ptr %559, i64 %557
  store ptr %566, ptr %511, align 8, !tbaa !124
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222

567:                                              ; preds = %532
  %568 = icmp ugt i64 %540, %535
  br i1 %568, label %569, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222

569:                                              ; preds = %567
  %570 = getelementptr inbounds nuw [12 x i8], ptr %536, i64 %535
  %.not.i4.i207 = icmp eq ptr %518, %570
  br i1 %.not.i4.i207, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222, label %571

571:                                              ; preds = %569
  store ptr %570, ptr %470, align 8, !tbaa !123
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222: ; preds = %571, %569, %567, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i219, %551
  %572 = phi ptr [ %570, %571 ], [ %516, %569 ], [ %516, %567 ], [ %565, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i219 ], [ %scevgep.i.i.i.i.i209, %551 ]
  %573 = phi ptr [ %570, %571 ], [ %518, %569 ], [ %518, %567 ], [ %565, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i219 ], [ %scevgep.i.i.i.i.i209, %551 ]
  %574 = load ptr, ptr %1, align 8, !tbaa !16
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !135
  %577 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 516, ptr noundef %576, i64 noundef range(i64 -2147483648, 2147483648) %535, i64 noundef 36)
          to label %578 unwind label %.loopexit68

578:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222
  store ptr %577, ptr %575, align 8, !tbaa !135
  %579 = load ptr, ptr %1, align 8, !tbaa !16
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !136
  %582 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 517, ptr noundef %581, i64 noundef range(i64 -2147483648, 2147483648) %535, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit unwind label %.loopexit68

_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit:      ; preds = %578
  store ptr %582, ptr %580, align 8, !tbaa !136
  br label %583

.loopexit68:                                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i210, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit222, %578, %583
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

.loopexit.split-lp69:                             ; preds = %555
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

583:                                              ; preds = %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit, %530
  %584 = phi ptr [ %572, %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit ], [ %516, %530 ]
  %585 = phi ptr [ %573, %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit ], [ %518, %530 ]
  %.1121 = phi i32 [ %533, %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit ], [ %.0120130, %530 ]
  %586 = load ptr, ptr %1, align 8, !tbaa !16
  %587 = load ptr, ptr %392, align 8, !tbaa !76
  %588 = getelementptr inbounds [36 x i8], ptr %587, i64 %520
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !76
  %591 = sext i32 %.0126129 to i64
  %592 = getelementptr inbounds [36 x i8], ptr %590, i64 %591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %592, ptr noundef nonnull align 4 dereferenceable(36) %588, i64 36, i1 false), !tbaa.struct !137
  %593 = load ptr, ptr %512, align 8, !tbaa !83
  %594 = getelementptr inbounds [8 x i8], ptr %593, i64 %520
  %595 = load ptr, ptr %594, align 8, !tbaa !84
  %596 = load ptr, ptr %595, align 8, !tbaa !57
  %597 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %5, ptr noundef %596)
          to label %598 unwind label %.loopexit68

598:                                              ; preds = %583
  %599 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %600 = load ptr, ptr %599, align 8, !tbaa !83
  %601 = getelementptr inbounds [8 x i8], ptr %600, i64 %591
  store ptr %597, ptr %601, align 8, !tbaa !84
  %602 = load ptr, ptr %2, align 8, !tbaa !91
  %603 = getelementptr inbounds nuw [12 x i8], ptr %602, i64 %520
  %604 = load ptr, ptr %21, align 8, !tbaa !91
  %605 = getelementptr inbounds nuw [12 x i8], ptr %604, i64 %591
  %606 = load float, ptr %603, align 4, !tbaa !108
  store float %606, ptr %605, align 4, !tbaa !108
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %608 = load float, ptr %607, align 4, !tbaa !108
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 4
  store float %608, ptr %609, align 4, !tbaa !108
  %610 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %611 = load float, ptr %610, align 4, !tbaa !108
  %612 = getelementptr inbounds nuw i8, ptr %605, i64 8
  store float %611, ptr %612, align 4, !tbaa !108
  %613 = getelementptr inbounds nuw [24 x i8], ptr %517, i64 %520
  %614 = load ptr, ptr %613, align 8, !tbaa !94
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !94
  %.not67121 = icmp eq ptr %614, %616
  br i1 %.not67121, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %816, %598
  %617 = phi ptr [ %584, %598 ], [ %694, %816 ]
  %618 = phi ptr [ %517, %598 ], [ %818, %816 ]
  %619 = phi ptr [ %585, %598 ], [ %695, %816 ]
  %.1127.lcssa = phi i32 [ %.0126129, %598 ], [ %.2128, %816 ]
  %.0123.lcssa = phi i32 [ 0, %598 ], [ %.2125, %816 ]
  %.2122.lcssa = phi i32 [ %.1121, %598 ], [ %.3, %816 ]
  %620 = add nsw i32 %.1127.lcssa, 1
  %621 = add nsw i32 %.0123.lcssa, %.0114131
  br label %822

.lr.ph:                                           ; preds = %598, %816
  %622 = phi ptr [ %694, %816 ], [ %584, %598 ]
  %623 = phi ptr [ %695, %816 ], [ %585, %598 ]
  %.2122126 = phi i32 [ %.3, %816 ], [ %.1121, %598 ]
  %.0123125 = phi i32 [ %.2125, %816 ], [ 0, %598 ]
  %.1127124 = phi i32 [ %.2128, %816 ], [ %.0126129, %598 ]
  %.sroa.017.0122 = phi ptr [ %817, %816 ], [ %614, %598 ]
  %624 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.017.0122)
          to label %625 unwind label %.loopexit

625:                                              ; preds = %.lr.ph
  %626 = icmp eq i32 %624, 0
  br i1 %626, label %627, label %693

627:                                              ; preds = %625
  %628 = add nsw i32 %.1127124, 1
  %629 = add nsw i32 %.2122126, %24
  %.not137 = icmp slt i32 %628, %629
  br i1 %.not137, label %680, label %630

630:                                              ; preds = %627
  %631 = add nsw i32 %.2122126, 10
  %632 = add nsw i32 %631, %24
  %633 = sext i32 %632 to i64
  %634 = load ptr, ptr %21, align 8, !tbaa !91
  %635 = ptrtoint ptr %622 to i64
  %636 = ptrtoint ptr %634 to i64
  %637 = sub i64 %635, %636
  %638 = sdiv exact i64 %637, 12
  %639 = icmp ult i64 %638, %633
  br i1 %639, label %640, label %665

640:                                              ; preds = %630
  %641 = sub nuw nsw i64 %633, %638
  %642 = load ptr, ptr %511, align 8, !tbaa !124
  %643 = ptrtoint ptr %642 to i64
  %644 = sub i64 %643, %635
  %645 = sdiv exact i64 %644, 12
  %646 = icmp ult i64 %638, 768614336404564651
  call void @llvm.assume(i1 %646)
  %647 = sub nuw nsw i64 768614336404564650, %638
  %648 = icmp ule i64 %645, %647
  call void @llvm.assume(i1 %648)
  %.not28.i.i227 = icmp ult i64 %645, %641
  br i1 %.not28.i.i227, label %651, label %649

649:                                              ; preds = %640
  %650 = mul nuw nsw i64 %641, 12
  %scevgep.i.i.i.i.i228 = getelementptr i8, ptr %622, i64 %650
  store ptr %scevgep.i.i.i.i.i228, ptr %470, align 8, !tbaa !123
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241

651:                                              ; preds = %640
  %652 = icmp slt i32 %632, 0
  br i1 %652, label %653, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i229

653:                                              ; preds = %651
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
          to label %.noexc239 unwind label %.loopexit.split-lp

.noexc239:                                        ; preds = %653
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i229: ; preds = %651
  %.sroa.speculated.i.i.i230 = call i64 @llvm.umax.i64(i64 %638, i64 %641)
  %654 = add nuw nsw i64 %.sroa.speculated.i.i.i230, %638
  %655 = call i64 @llvm.umin.i64(i64 %654, i64 768614336404564650)
  %656 = mul nuw nsw i64 %655, 12
  %657 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %656) #24
          to label %.noexc240 unwind label %.loopexit

.noexc240:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i229
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 %637
  %.not10.i.i.i.i.i231 = icmp eq ptr %634, %622
  br i1 %.not10.i.i.i.i.i231, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i236, label %.lr.ph.i.i.i.i.i232

.lr.ph.i.i.i.i.i232:                              ; preds = %.noexc240, %.lr.ph.i.i.i.i.i232
  %.012.i.i.i.i.i233 = phi ptr [ %660, %.lr.ph.i.i.i.i.i232 ], [ %657, %.noexc240 ]
  %.0911.i.i.i.i.i234 = phi ptr [ %659, %.lr.ph.i.i.i.i.i232 ], [ %634, %.noexc240 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i233, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i234, i64 12, i1 false), !tbaa.struct !125, !alias.scope !140
  %659 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i234, i64 12
  %660 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i233, i64 12
  %.not.i.i.i.i.i235 = icmp eq ptr %659, %622
  br i1 %.not.i.i.i.i.i235, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i236, label %.lr.ph.i.i.i.i.i232, !llvm.loop !130

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i236: ; preds = %.lr.ph.i.i.i.i.i232, %.noexc240
  %.not.i31.i.i237 = icmp eq ptr %634, null
  br i1 %.not.i31.i.i237, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i238, label %661

661:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i236
  %662 = sub i64 %643, %636
  call void @_ZdlPvm(ptr noundef nonnull %634, i64 noundef %662) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i238

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i238: ; preds = %661, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i236
  store ptr %657, ptr %21, align 8, !tbaa !91
  %663 = getelementptr inbounds nuw [12 x i8], ptr %658, i64 %641
  store ptr %663, ptr %470, align 8, !tbaa !123
  %664 = getelementptr inbounds nuw [12 x i8], ptr %657, i64 %655
  store ptr %664, ptr %511, align 8, !tbaa !124
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241

665:                                              ; preds = %630
  %666 = icmp ugt i64 %638, %633
  br i1 %666, label %667, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241

667:                                              ; preds = %665
  %668 = getelementptr inbounds nuw [12 x i8], ptr %634, i64 %633
  %.not.i4.i226 = icmp eq ptr %622, %668
  br i1 %.not.i4.i226, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241, label %669

669:                                              ; preds = %667
  store ptr %668, ptr %470, align 8, !tbaa !123
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241: ; preds = %669, %667, %665, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i238, %649
  %670 = phi ptr [ %668, %669 ], [ %622, %667 ], [ %622, %665 ], [ %663, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i238 ], [ %scevgep.i.i.i.i.i228, %649 ]
  %671 = load ptr, ptr %1, align 8, !tbaa !16
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = load ptr, ptr %672, align 8, !tbaa !135
  %674 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 533, ptr noundef %673, i64 noundef range(i64 -2147483648, 2147483648) %633, i64 noundef 36)
          to label %675 unwind label %.loopexit

675:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241
  store ptr %674, ptr %672, align 8, !tbaa !135
  %676 = load ptr, ptr %1, align 8, !tbaa !16
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %678 = load ptr, ptr %677, align 8, !tbaa !136
  %679 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 534, ptr noundef %678, i64 noundef range(i64 -2147483648, 2147483648) %633, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit245 unwind label %.loopexit

_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit245:   ; preds = %675
  store ptr %679, ptr %677, align 8, !tbaa !136
  br label %680

.loopexit:                                        ; preds = %.lr.ph, %715, %775, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i229, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit241, %675, %723
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body178

.loopexit.split-lp:                               ; preds = %653
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body178

680:                                              ; preds = %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit245, %627
  %681 = phi ptr [ %670, %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit245 ], [ %622, %627 ]
  %682 = phi ptr [ %670, %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit245 ], [ %623, %627 ]
  %.4 = phi i32 [ %631, %_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m.exit245 ], [ %.2122126, %627 ]
  %683 = load ptr, ptr %392, align 8, !tbaa !76
  %684 = getelementptr inbounds [36 x i8], ptr %683, i64 %520
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 24
  %686 = load i32, ptr %685, align 4, !tbaa !77
  %687 = load ptr, ptr %1, align 8, !tbaa !16
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %689 = load ptr, ptr %688, align 8, !tbaa !76
  %690 = sext i32 %628 to i64
  %691 = getelementptr inbounds [36 x i8], ptr %689, i64 %690
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 24
  store i32 %686, ptr %692, align 4, !tbaa !77
  br label %693

693:                                              ; preds = %680, %625
  %694 = phi ptr [ %681, %680 ], [ %622, %625 ]
  %695 = phi ptr [ %682, %680 ], [ %623, %625 ]
  %.2128 = phi i32 [ %628, %680 ], [ %.1127124, %625 ]
  %.3 = phi i32 [ %.4, %680 ], [ %.2122126, %625 ]
  %696 = getelementptr inbounds nuw i8, ptr %.sroa.017.0122, i64 40
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.017.0122, i64 48
  %698 = load i64, ptr %697, align 8, !tbaa !38
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %816, label %700

700:                                              ; preds = %693
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.017.0122, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %.sroa.017.0122, i64 16
  %703 = load i64, ptr %702, align 8, !tbaa !38
  %704 = icmp eq i64 %703, 0
  br i1 %704, label %715, label %705

705:                                              ; preds = %700
  %706 = load ptr, ptr %1, align 8, !tbaa !16
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %708 = load ptr, ptr %707, align 8, !tbaa !83
  %709 = sext i32 %.2128 to i64
  %710 = getelementptr inbounds [8 x i8], ptr %708, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !84
  %712 = load ptr, ptr %711, align 8, !tbaa !57
  %713 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %701, ptr noundef %712) #23
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %816

715:                                              ; preds = %705, %700
  %716 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.017.0122)
          to label %717 unwind label %.loopexit

717:                                              ; preds = %715
  %718 = icmp eq i32 %716, 0
  br i1 %718, label %719, label %752

719:                                              ; preds = %717
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.017.0122, i64 240
  %721 = load i8, ptr %720, align 8, !tbaa !118, !range !144, !noundef !145
  %722 = trunc nuw i8 %721 to i1
  br i1 %722, label %723, label %752

723:                                              ; preds = %719
  %724 = add nsw i32 %.0123125, 1
  %725 = add nsw i32 %724, %.0114131
  %726 = load ptr, ptr %1, align 8, !tbaa !16
  %727 = load ptr, ptr %392, align 8, !tbaa !76
  %728 = sext i32 %725 to i64
  %729 = getelementptr inbounds [36 x i8], ptr %727, i64 %728
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %731 = load ptr, ptr %730, align 8, !tbaa !76
  %732 = sext i32 %.2128 to i64
  %733 = getelementptr inbounds [36 x i8], ptr %731, i64 %732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %733, ptr noundef nonnull align 4 dereferenceable(36) %729, i64 36, i1 false), !tbaa.struct !137
  %734 = load ptr, ptr %512, align 8, !tbaa !83
  %735 = getelementptr inbounds [8 x i8], ptr %734, i64 %728
  %736 = load ptr, ptr %735, align 8, !tbaa !84
  %737 = load ptr, ptr %736, align 8, !tbaa !57
  %738 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %5, ptr noundef %737)
          to label %739 unwind label %.loopexit

739:                                              ; preds = %723
  %740 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %741 = load ptr, ptr %740, align 8, !tbaa !83
  %742 = getelementptr inbounds [8 x i8], ptr %741, i64 %732
  store ptr %738, ptr %742, align 8, !tbaa !84
  %743 = load ptr, ptr %2, align 8, !tbaa !91
  %744 = getelementptr inbounds nuw [12 x i8], ptr %743, i64 %728
  %745 = load ptr, ptr %21, align 8, !tbaa !91
  %746 = getelementptr inbounds nuw [12 x i8], ptr %745, i64 %732
  %747 = load float, ptr %744, align 4, !tbaa !108
  store float %747, ptr %746, align 4, !tbaa !108
  %748 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %749 = load float, ptr %748, align 4, !tbaa !108
  %750 = getelementptr inbounds nuw i8, ptr %746, i64 4
  store float %749, ptr %750, align 4, !tbaa !108
  %751 = getelementptr inbounds nuw i8, ptr %744, i64 8
  br label %.sink.split

752:                                              ; preds = %719, %717
  %753 = load i8, ptr @gmx_debug_at, align 1, !tbaa !146, !range !144, !noundef !145
  %754 = trunc nuw i8 %753 to i1
  br i1 %754, label %755, label %775

755:                                              ; preds = %752
  %756 = load ptr, ptr @debug, align 8, !tbaa !147
  %757 = load ptr, ptr %1, align 8, !tbaa !16
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %759 = load ptr, ptr %758, align 8, !tbaa !83
  %760 = sext i32 %.2128 to i64
  %761 = getelementptr inbounds [8 x i8], ptr %759, i64 %760
  %762 = load ptr, ptr %761, align 8, !tbaa !84
  %.not138 = icmp eq ptr %762, null
  br i1 %.not138, label %765, label %763

763:                                              ; preds = %755
  %764 = load ptr, ptr %762, align 8, !tbaa !57
  %.not139 = icmp eq ptr %764, null
  %spec.select = select i1 %.not139, ptr @.str.7, ptr %764
  br label %765

765:                                              ; preds = %763, %755
  %766 = phi ptr [ @.str.7, %755 ], [ %spec.select, %763 ]
  %767 = load i64, ptr %702, align 8, !tbaa !38
  %768 = icmp eq i64 %767, 0
  br i1 %768, label %771, label %769

769:                                              ; preds = %765
  %770 = load ptr, ptr %701, align 8, !tbaa !86
  br label %771

771:                                              ; preds = %765, %769
  %772 = phi ptr [ %770, %769 ], [ @.str.7, %765 ]
  %773 = load ptr, ptr %696, align 8, !tbaa !86
  %774 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef nonnull @.str.6, i32 noundef %.2128, ptr noundef nonnull %766, ptr noundef %772, ptr noundef %773) #23
  br label %775

775:                                              ; preds = %771, %752
  %776 = load ptr, ptr %696, align 8, !tbaa !86
  %777 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %5, ptr noundef %776)
          to label %778 unwind label %.loopexit

778:                                              ; preds = %775
  %779 = load ptr, ptr %1, align 8, !tbaa !16
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %781 = load ptr, ptr %780, align 8, !tbaa !83
  %782 = sext i32 %.2128 to i64
  %783 = getelementptr inbounds [8 x i8], ptr %781, i64 %782
  store ptr %777, ptr %783, align 8, !tbaa !84
  %784 = getelementptr inbounds nuw i8, ptr %.sroa.017.0122, i64 241
  %785 = load i8, ptr %784, align 1, !tbaa !114, !range !144, !noundef !145
  %786 = trunc nuw i8 %785 to i1
  br i1 %786, label %787, label %797

787:                                              ; preds = %778
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.017.0122, i64 244
  %789 = load ptr, ptr %21, align 8, !tbaa !91
  %790 = getelementptr inbounds nuw [12 x i8], ptr %789, i64 %782
  %791 = load float, ptr %788, align 4, !tbaa !108
  store float %791, ptr %790, align 4, !tbaa !108
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.017.0122, i64 248
  %793 = load float, ptr %792, align 4, !tbaa !108
  %794 = getelementptr inbounds nuw i8, ptr %790, i64 4
  store float %793, ptr %794, align 4, !tbaa !108
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.017.0122, i64 252
  br label %.sink.split

.sink.split:                                      ; preds = %739, %787
  %.sink279 = phi ptr [ %790, %787 ], [ %746, %739 ]
  %.sink.in = phi ptr [ %795, %787 ], [ %751, %739 ]
  %.1124.ph = phi i32 [ %.0123125, %787 ], [ %724, %739 ]
  %.sink = load float, ptr %.sink.in, align 4, !tbaa !108
  %796 = getelementptr inbounds nuw i8, ptr %.sink279, i64 8
  store float %.sink, ptr %796, align 4, !tbaa !108
  br label %797

797:                                              ; preds = %.sink.split, %778
  %.1124 = phi i32 [ %.0123125, %778 ], [ %.1124.ph, %.sink.split ]
  %798 = load ptr, ptr @debug, align 8, !tbaa !147
  %.not143 = icmp eq ptr %798, null
  br i1 %.not143, label %816, label %799

799:                                              ; preds = %797
  %800 = load ptr, ptr %1, align 8, !tbaa !16
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %802 = load ptr, ptr %801, align 8, !tbaa !83
  %803 = sext i32 %.2128 to i64
  %804 = getelementptr inbounds [8 x i8], ptr %802, i64 %803
  %805 = load ptr, ptr %804, align 8, !tbaa !84
  %806 = load ptr, ptr %805, align 8, !tbaa !57
  %807 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %808 = load ptr, ptr %807, align 8, !tbaa !76
  %809 = getelementptr inbounds [36 x i8], ptr %808, i64 %803
  %810 = load float, ptr %809, align 4, !tbaa !149
  %811 = fpext float %810 to double
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 4
  %813 = load float, ptr %812, align 4, !tbaa !150
  %814 = fpext float %813 to double
  %815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %798, ptr noundef nonnull @.str.8, ptr noundef %806, double noundef %811, double noundef %814) #23
  br label %816

816:                                              ; preds = %693, %705, %799, %797
  %.2125 = phi i32 [ %.0123125, %693 ], [ %.1124, %799 ], [ %.1124, %797 ], [ %.0123125, %705 ]
  %817 = getelementptr inbounds nuw i8, ptr %.sroa.017.0122, i64 256
  %818 = load ptr, ptr %20, align 8, !tbaa !62
  %819 = getelementptr inbounds nuw [24 x i8], ptr %818, i64 %520
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %821 = load ptr, ptr %820, align 8, !tbaa !94
  %.not67 = icmp eq ptr %817, %821
  br i1 %.not67, label %._crit_edge, label %.lr.ph, !llvm.loop !151

822:                                              ; preds = %526, %._crit_edge
  %823 = phi ptr [ %617, %._crit_edge ], [ %516, %526 ]
  %824 = phi ptr [ %618, %._crit_edge ], [ %517, %526 ]
  %825 = phi ptr [ %619, %._crit_edge ], [ %518, %526 ]
  %826 = phi ptr [ %618, %._crit_edge ], [ %519, %526 ]
  %.3129 = phi i32 [ %620, %._crit_edge ], [ %.0126129, %526 ]
  %.5 = phi i32 [ %.2122.lcssa, %._crit_edge ], [ %.0120130, %526 ]
  %.1 = phi i32 [ %621, %._crit_edge ], [ %.0114131, %526 ]
  %827 = add nsw i32 %.1, 1
  %828 = icmp slt i32 %827, %24
  br i1 %828, label %515, label %._crit_edge133, !llvm.loop !152

829:                                              ; preds = %._crit_edge133
  %830 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %830, ptr %0, align 8, !tbaa !16
  %831 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %832 unwind label %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp

832:                                              ; preds = %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64, %829, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit
  %.pr.i253 = phi ptr [ %.pre156, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit ], [ %513, %829 ], [ %391, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64 ]
  %.0 = phi i32 [ %24, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit ], [ %.0126.lcssa, %829 ], [ %24, %_ZSt4copyIP9t_resinfoS1_ET0_T_S3_S2_.exit.thread64 ]
  %833 = load ptr, ptr %21, align 8, !tbaa !91
  %.not.i.i.i248 = icmp eq ptr %833, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %834

834:                                              ; preds = %832
  %835 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %836 = load ptr, ptr %835, align 8, !tbaa !124
  %837 = ptrtoint ptr %836 to i64
  %838 = ptrtoint ptr %833 to i64
  %839 = sub i64 %837, %838
  call void @_ZdlPvm(ptr noundef nonnull %833, i64 noundef %839) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %832, %834
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %840 = load ptr, ptr %102, align 8, !tbaa !59
  %.not4.i.i.i.i249 = icmp eq ptr %.pr.i253, %840
  br i1 %.not4.i.i.i.i249, label %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i250

.lr.ph.i.i.i.i250:                                ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i251 = phi ptr [ %854, %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i ], [ %.pr.i253, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit ]
  %841 = load ptr, ptr %.05.i.i.i.i251, align 8, !tbaa !69
  %842 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i251, i64 8
  %843 = load ptr, ptr %842, align 8, !tbaa !72
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_(ptr noundef %841, ptr noundef %843)
          to label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i unwind label %851

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i250
  %844 = load ptr, ptr %.05.i.i.i.i251, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %844, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i, label %845

845:                                              ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i
  %846 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i251, i64 16
  %847 = load ptr, ptr %846, align 8, !tbaa !73
  %848 = ptrtoint ptr %847 to i64
  %849 = ptrtoint ptr %844 to i64
  %850 = sub i64 %848, %849
  call void @_ZdlPvm(ptr noundef nonnull %844, i64 noundef %850) #25
  br label %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i

851:                                              ; preds = %.lr.ph.i.i.i.i250
  %852 = landingpad { ptr, i32 }
          catch ptr null
  %853 = extractvalue { ptr, i32 } %852, 0
  call void @__clang_call_terminate(ptr %853) #26
  unreachable

_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %845, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i
  %854 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i251, i64 24
  %.not.i.i.i.i252 = icmp eq ptr %854, %840
  br i1 %.not.i.i.i.i252, label %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i250, !llvm.loop !75

_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorI13MoleculePatchSaIS1_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %.not.i.i.i254 = icmp eq ptr %.pr.i253, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EED2Ev.exit, label %855

855:                                              ; preds = %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i
  %856 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %857 = load ptr, ptr %856, align 8, !tbaa !63
  %858 = ptrtoint ptr %857 to i64
  %859 = ptrtoint ptr %.pr.i253 to i64
  %860 = sub i64 %858, %859
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i253, i64 noundef %860) #25
  br label %_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EED2Ev.exit

_ZNSt6vectorIS_I13MoleculePatchSaIS0_EESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI13MoleculePatchSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, %855
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i32 %.0

.body178:                                         ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit68, %.loopexit.split-lp69, %.loopexit73, %.loopexit.split-lp74.loopexit.split-lp.loopexit, %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp74.loopexit, %351, %435, %437, %.body
  %.pn140.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp74.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp71, %.loopexit.split-lp69 ], [ %352, %351 ], [ %436, %435 ], [ %.pn.pn43.i, %437 ], [ %lpad.loopexit75, %.loopexit73 ], [ %lpad.loopexit79, %.loopexit.split-lp74.loopexit ], [ %lpad.loopexit83, %.loopexit.split-lp74.loopexit.split-lp.loopexit ], [ %lpad.loopexit70, %.loopexit68 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %861 = load ptr, ptr %21, align 8, !tbaa !91
  %.not.i.i.i255 = icmp eq ptr %861, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit256, label %862

862:                                              ; preds = %.body178
  %863 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %864 = load ptr, ptr %863, align 8, !tbaa !124
  %865 = ptrtoint ptr %864 to i64
  %866 = ptrtoint ptr %861 to i64
  %867 = sub i64 %865, %866
  call void @_ZdlPvm(ptr noundef nonnull %861, i64 noundef %867) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit256

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit256: ; preds = %.body178, %862
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !87
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !87
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
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
  %.05.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 208
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !87
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %13 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds i8, ptr %13, i64 -16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !87
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %20 = icmp eq ptr %14, %.05.i.i.i.i.i.i
  br i1 %20, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !159

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !157
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %22 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %24 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !160
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #25
  br label %_ZN21BondedInteractionListD2Ev.exit.i

_ZN21BondedInteractionListD2Ev.exit.i:            ; preds = %23, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %29 = icmp eq i64 %.add, 88
  br i1 %29, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, label %2

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_(ptr noundef %31, ptr noundef %33)
          to label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i unwind label %41

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit
  %34 = load ptr, ptr %30, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #25
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit

41:                                               ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit
  %48 = load i64, ptr %46, align 8, !tbaa !87
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %50 = load ptr, ptr %0, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %51, align 8, !tbaa !87
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %2, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit
  %.05 = phi ptr [ %30, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit ], [ %0, %2 ]
  br label %3

3:                                                ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ 240, %.preheader ]
  %.ptr.i.i = getelementptr inbounds i8, ptr %.05, i64 %.idx.i.i
  %.add.i.i = add nsw i64 %.idx.i.i, -32
  %.ptr4.i.i = getelementptr inbounds i8, ptr %.05, i64 %.add.i.i
  %4 = load ptr, ptr %.ptr4.i.i, align 8, !tbaa !86
  %5 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %3
  %7 = load i64, ptr %5, align 8, !tbaa !87
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = icmp eq i64 %.add.i.i, 112
  br i1 %9, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i, label %3

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i:        ; preds = %12, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !87
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !87
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #25
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit

_ZSt8_DestroyI13MoleculePatchEvPT_.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 256
  %.not = icmp eq ptr %30, %1
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
  %.083164 = phi i32 [ 0, %.lr.ph167 ], [ %357, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread142 ]
  %.sroa.0138.0163 = phi ptr [ %11, %.lr.ph167 ], [ %358, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread142 ]
  br i1 %3, label %.preheader143, label %.critedge

.preheader143:                                    ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0163, i64 112
  br label %25

25:                                               ; preds = %.preheader143, %32
  %indvars.iv = phi i64 [ 0, %.preheader143 ], [ %indvars.iv.next, %32 ]
  %.1154 = phi i8 [ 0, %.preheader143 ], [ %36, %32 ]
  %26 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %indvars.iv
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
  %39 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %indvars.iv177
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
  %70 = phi i64 [ %60, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %60, %59 ], [ %.pre186, %55 ]
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

._crit_edge.loopexit:                             ; preds = %307
  %.pre183 = load i32, ptr %52, align 4, !tbaa !96
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %83 = phi i32 [ %309, %._crit_edge.loopexit ], [ %80, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  %84 = phi i32 [ %.pre183, %._crit_edge.loopexit ], [ %53, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %316, label %311

86:                                               ; preds = %.lr.ph, %307
  %.084158 = phi i32 [ 0, %.lr.ph ], [ %308, %307 ]
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
          to label %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i unwind label %202

_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i
  %.not10.i.i.i107 = icmp eq ptr %93, %87
  br i1 %.not10.i.i.i107, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i108

.lr.ph.i.i.i108:                                  ; preds = %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i123
  %.012.i.i.i109 = phi ptr [ %194, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i123 ], [ %105, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i ]
  %.0911.i.i.i110 = phi ptr [ %193, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i123 ], [ %93, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i ]
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
  %153 = getelementptr inbounds nuw [32 x i8], ptr %149, i64 %152
  %154 = getelementptr inbounds nuw [32 x i8], ptr %150, i64 %152
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
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i115: ; preds = %172
  %176 = load i64, ptr %174, align 8, !tbaa !87, !alias.scope !167, !noalias !170
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %177) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i116: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i115
  %178 = icmp eq i64 %.add.i.i.i.i.i.i.i113, 112
  br i1 %178, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i117, label %172

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i116
  %179 = load ptr, ptr %139, align 8, !tbaa !161, !alias.scope !167, !noalias !170
  %.not.i.i.i.i.i.i.i.i.i.i118 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i118, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i119, label %180

180:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i117
  %181 = load ptr, ptr %145, align 8, !tbaa !162, !alias.scope !167, !noalias !170
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %179 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %184) #25
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i119

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i119: ; preds = %180, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i117
  %185 = load ptr, ptr %124, align 8, !tbaa !86, !alias.scope !167, !noalias !170
  %186 = icmp eq ptr %185, %127
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i120: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i119
  %187 = load i64, ptr %127, align 8, !tbaa !87, !alias.scope !167, !noalias !170
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i121: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i120
  %189 = load ptr, ptr %109, align 8, !tbaa !86, !alias.scope !167, !noalias !170
  %190 = icmp eq ptr %189, %112
  br i1 %190, label %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i121
  %191 = load i64, ptr %112, align 8, !tbaa !87, !alias.scope !167, !noalias !170
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #25
  br label %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i123

_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i122
  %193 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i110, i64 256
  %194 = getelementptr inbounds nuw i8, ptr %.012.i.i.i109, i64 256
  %.not.i.i.i124 = icmp eq ptr %193, %87
  br i1 %.not.i.i.i124, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i108, !llvm.loop !172

_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i123, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i125 = phi ptr [ %105, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i ], [ %194, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i123 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i125, i64 256
  %.not.i26.i = icmp eq ptr %93, null
  br i1 %.not.i26.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, label %196

196:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %197 = load ptr, ptr %16, align 8, !tbaa !73
  %198 = ptrtoint ptr %197 to i64
  %199 = sub i64 %198, %95
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %199) #25
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit

200:                                              ; preds = %202
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %206

202:                                              ; preds = %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  %205 = call ptr @__cxa_begin_catch(ptr %204) #23
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %104) #25
  invoke void @__cxa_rethrow() #22
          to label %209 unwind label %200

common.resume:                                    ; preds = %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %200
  %common.resume.op = phi { ptr, i32 } [ %201, %200 ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %352, %351 ]
  resume { ptr, i32 } %common.resume.op

206:                                              ; preds = %200
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #26
  unreachable

209:                                              ; preds = %202
  unreachable

_ZNSt6vectorI13MoleculePatchSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %196
  store ptr %105, ptr %2, align 8, !tbaa !69
  store ptr %195, ptr %15, align 8, !tbaa !72
  %210 = getelementptr inbounds nuw [256 x i8], ptr %105, i64 %103
  store ptr %210, ptr %16, align 8, !tbaa !73
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit: ; preds = %89, %_ZNSt6vectorI13MoleculePatchSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit
  %211 = phi ptr [ %91, %89 ], [ %195, %_ZNSt6vectorI13MoleculePatchSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit ]
  %212 = getelementptr inbounds i8, ptr %211, i64 -15
  store i8 0, ptr %212, align 1, !tbaa !114
  %213 = getelementptr inbounds i8, ptr %211, i64 -216
  %214 = getelementptr inbounds i8, ptr %211, i64 -208
  %215 = load i64, ptr %214, align 8, !tbaa !38
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit
  %218 = getelementptr inbounds i8, ptr %211, i64 -240
  %219 = load i64, ptr %218, align 8, !tbaa !38
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %241

221:                                              ; preds = %217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %222 = load ptr, ptr %213, align 8, !tbaa !86
  store i8 72, ptr %222, align 1, !tbaa !87
  br label %241

223:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit
  %224 = load i8, ptr @gmx_debug_at, align 1, !tbaa !146, !range !144, !noundef !145
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %240

226:                                              ; preds = %223
  %227 = load ptr, ptr @debug, align 8, !tbaa !147
  %228 = load ptr, ptr %1, align 8, !tbaa !86
  %229 = load ptr, ptr %213, align 8, !tbaa !86
  %230 = load ptr, ptr %82, align 8, !tbaa !86
  %231 = getelementptr inbounds i8, ptr %211, i64 -240
  %232 = load i64, ptr %231, align 8, !tbaa !38
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %226
  %235 = getelementptr inbounds i8, ptr %211, i64 -248
  %236 = load ptr, ptr %235, align 8, !tbaa !86
  br label %237

237:                                              ; preds = %226, %234
  %238 = phi ptr [ %236, %234 ], [ @.str.7, %226 ]
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.11, ptr noundef %228, i32 noundef %.083164, ptr noundef %229, ptr noundef %230, ptr noundef %238) #23
  br label %240

240:                                              ; preds = %237, %223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %82)
  br label %241

241:                                              ; preds = %217, %221, %240
  %242 = load i32, ptr %52, align 4, !tbaa !96
  %243 = icmp eq i32 %242, 10
  %244 = icmp eq i32 %.084158, 2
  %or.cond = and i1 %244, %243
  br i1 %or.cond, label %245, label %254

245:                                              ; preds = %241
  %246 = load i64, ptr %214, align 8, !tbaa !38
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %213, align 8, !tbaa !86
  %250 = load i8, ptr %249, align 1, !tbaa !87
  %251 = icmp eq i8 %250, 72
  br i1 %251, label %253, label %252

252:                                              ; preds = %248, %245
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL21expand_hackblocks_oneRK21MoleculePatchDatabaseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorI13MoleculePatchSaIS9_EEbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 252) #22
  unreachable

253:                                              ; preds = %248
  store i8 77, ptr %249, align 1, !tbaa !87
  br label %307

254:                                              ; preds = %241
  %255 = icmp eq i32 %242, 11
  %256 = icmp samesign ugt i32 %.084158, 1
  %or.cond5 = select i1 %255, i1 %256, i1 false
  br i1 %or.cond5, label %257, label %286

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %258 = add nsw i32 %.084158, -1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.12, i32 noundef %258)
  %259 = load ptr, ptr %213, align 8, !tbaa !86
  %260 = getelementptr inbounds i8, ptr %211, i64 -200
  %261 = icmp eq ptr %259, %260
  %262 = load ptr, ptr %7, align 8, !tbaa !86
  %263 = icmp eq ptr %262, %19
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %257
  br i1 %263, label %264, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %257
  br i1 %263, label %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %265 = load i64, ptr %20, align 8, !tbaa !38
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  %.not22.i.i = icmp eq ptr %7, %213
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit, label %267, !prof !155

267:                                              ; preds = %264
  switch i64 %265, label %270 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %268
  ]

268:                                              ; preds = %267
  %269 = load i8, ptr %262, align 1, !tbaa !87
  store i8 %269, ptr %259, align 1, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

270:                                              ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %262, i64 %265, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %270, %268, %267
  %271 = load i64, ptr %20, align 8, !tbaa !38
  store i64 %271, ptr %214, align 8, !tbaa !38
  %272 = load ptr, ptr %213, align 8, !tbaa !86
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %271
  store i8 0, ptr %273, align 1, !tbaa !87
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %262, ptr %213, align 8, !tbaa !86
  %274 = load i64, ptr %20, align 8, !tbaa !38
  store i64 %274, ptr %214, align 8, !tbaa !38
  %275 = load i64, ptr %19, align 8, !tbaa !87
  store i64 %275, ptr %260, align 8, !tbaa !87
  br label %280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %276 = load i64, ptr %260, align 8, !tbaa !87
  store ptr %262, ptr %213, align 8, !tbaa !86
  %277 = load i64, ptr %20, align 8, !tbaa !38
  store i64 %277, ptr %214, align 8, !tbaa !38
  %278 = load i64, ptr %19, align 8, !tbaa !87
  store i64 %278, ptr %260, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i, label %280, label %279

279:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %259, ptr %7, align 8, !tbaa !86
  store i64 %276, ptr %19, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit

280:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %19, ptr %7, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit: ; preds = %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %279, %280
  %281 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %259, %279 ], [ %19, %280 ], [ %262, %264 ]
  store i64 0, ptr %20, align 8, !tbaa !38
  store i8 0, ptr %281, align 1, !tbaa !87
  %282 = load ptr, ptr %7, align 8, !tbaa !86
  %283 = icmp eq ptr %282, %19
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit
  %284 = load i64, ptr %19, align 8, !tbaa !87
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %307

286:                                              ; preds = %254
  %287 = load i32, ptr %.sroa.0138.0163, align 8, !tbaa !104
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %307

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %290 = add nuw nsw i32 %.084158, 1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.13, i32 noundef %290)
  %291 = load i64, ptr %17, align 8, !tbaa !38
  %292 = load i64, ptr %214, align 8, !tbaa !38
  %293 = sub i64 4611686018427387903, %292
  %294 = icmp ult i64 %293, %291
  br i1 %294, label %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

295:                                              ; preds = %289
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %295
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %289
  %296 = load ptr, ptr %8, align 8, !tbaa !86
  %297 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef %296, i64 noundef %291)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %298 = load ptr, ptr %8, align 8, !tbaa !86
  %299 = icmp eq ptr %298, %18
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %300 = load i64, ptr %18, align 8, !tbaa !87
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %307

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %302

.loopexit.split-lp:                               ; preds = %295
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %302

302:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %303 = load ptr, ptr %8, align 8, !tbaa !86
  %304 = icmp eq ptr %303, %18
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %302
  %305 = load i64, ptr %18, align 8, !tbaa !87
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %286, %253
  %308 = add nuw nsw i32 %.084158, 1
  %309 = load i32, ptr %.sroa.0138.0163, align 8, !tbaa !104
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %86, label %._crit_edge.loopexit, !llvm.loop !173

311:                                              ; preds = %._crit_edge
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0163, i64 16
  %313 = load i64, ptr %312, align 8, !tbaa !38
  %314 = icmp eq i64 %313, 0
  %315 = icmp sgt i32 %83, 0
  %or.cond252 = and i1 %314, %315
  br i1 %or.cond252, label %.lr.ph161.preheader, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread142

316:                                              ; preds = %._crit_edge
  %.old = icmp sgt i32 %83, 0
  br i1 %.old, label %.lr.ph161.preheader, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread142

.lr.ph161.preheader:                              ; preds = %311, %316
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ 0, %.lr.ph161.preheader ]
  %317 = phi i32 [ %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %83, %.lr.ph161.preheader ]
  %318 = load ptr, ptr %15, align 8, !tbaa !72
  %319 = load ptr, ptr %2, align 8, !tbaa !69
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 8
  %324 = sext i32 %317 to i64
  %325 = sub nsw i64 %323, %324
  %326 = add nsw i64 %325, %indvars.iv180
  %.not.i.i99 = icmp ult i64 %326, %323
  br i1 %.not.i.i99, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE2atEm.exit, label %327

327:                                              ; preds = %.lr.ph161
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %326, i64 noundef %323) #22
  unreachable

_ZNSt6vectorI13MoleculePatchSaIS0_EE2atEm.exit:   ; preds = %.lr.ph161
  %328 = getelementptr inbounds nuw [256 x i8], ptr %319, i64 %326
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 40
  store ptr %21, ptr %9, align 8, !tbaa !35
  %330 = load ptr, ptr %329, align 8, !tbaa !86
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %332 = load i64, ptr %331, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %332, ptr %6, align 8, !tbaa !85
  %333 = icmp ugt i64 %332, 15
  br i1 %333, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE2atEm.exit
  %334 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %334, ptr %9, align 8, !tbaa !86
  %335 = load i64, ptr %6, align 8, !tbaa !85
  store i64 %335, ptr %21, align 8, !tbaa !87
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNSt6vectorI13MoleculePatchSaIS0_EE2atEm.exit
  %336 = phi ptr [ %334, %.noexc.i ], [ %21, %_ZNSt6vectorI13MoleculePatchSaIS0_EE2atEm.exit ]
  switch i64 %332, label %339 [
    i64 1, label %337
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

337:                                              ; preds = %._crit_edge.i.i
  %338 = load i8, ptr %330, align 1, !tbaa !87
  store i8 %338, ptr %336, align 1, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

339:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %330, i64 %332, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %337, %339
  %340 = load i64, ptr %6, align 8, !tbaa !85
  store i64 %340, ptr %22, align 8, !tbaa !38
  %341 = load ptr, ptr %9, align 8, !tbaa !86
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %340
  store i8 0, ptr %342, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke fastcc void @_ZL21expand_hackblocks_oneRK21MoleculePatchDatabaseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorI13MoleculePatchSaIS9_EEbb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %9, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
          to label %343 unwind label %351

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %344 = load ptr, ptr %9, align 8, !tbaa !86
  %345 = icmp eq ptr %344, %21
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %343
  %346 = load i64, ptr %21, align 8, !tbaa !87
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %348 = load i32, ptr %.sroa.0138.0163, align 8, !tbaa !104
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next181, %349
  br i1 %350, label %.lr.ph161, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread142, !llvm.loop !174

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %9, align 8, !tbaa !86
  %354 = icmp eq ptr %353, %21
  br i1 %354, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %351
  %355 = load i64, ptr %21, align 8, !tbaa !87
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %356) #25
  br label %common.resume

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %316, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread141, %311, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90, %.critedge2
  %357 = add nuw nsw i32 %.083164, 1
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0163, i64 256
  %.not = icmp eq ptr %358, %13
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
          to label %.noexc unwind label %101

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
          to label %.noexc16 unwind label %103

.noexc16:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i: ; preds = %50
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #24
          to label %.noexc17 unwind label %103

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
  %71 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %70
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
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.preheader.i
  %96 = load i64, ptr %94, align 8, !tbaa !87
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.preheader.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %98 = icmp eq i64 %.add, 112
  br i1 %98, label %.body, label %.preheader.i

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2ERKS6_.exit: ; preds = %83
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  ret void

101:                                              ; preds = %.noexc.i14
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

103:                                              ; preds = %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i, %.noexc.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %90
  %105 = load ptr, ptr %42, align 8, !tbaa !161
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit, label %106

106:                                              ; preds = %.body
  %107 = load ptr, ptr %57, align 8, !tbaa !162
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %110) #25
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit:            ; preds = %106, %.body, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %91, %.body ], [ %91, %106 ]
  %111 = load ptr, ptr %24, align 8, !tbaa !86
  %112 = icmp eq ptr %111, %26
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit
  %113 = load i64, ptr %26, align 8, !tbaa !87
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %101
  %.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit ]
  %115 = load ptr, ptr %7, align 8, !tbaa !86
  %116 = icmp eq ptr %115, %9
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %117 = load i64, ptr %9, align 8, !tbaa !87
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
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
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !87
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

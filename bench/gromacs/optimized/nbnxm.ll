; ModuleID = 'bench/gromacs/original/nbnxm.cpp.ll'
source_filename = "bench/gromacs/original/nbnxm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%struct.wallcc_t = type { i32, i64, i64 }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.139" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.144" = type { %"struct.std::__uniq_ptr_data.145" }
%"struct.std::__uniq_ptr_data.145" = type { %"class.std::__uniq_ptr_impl.146" }
%"class.std::__uniq_ptr_impl.146" = type { %"class.std::tuple.147" }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::allocator.136" = type { i8 }
%struct._Guard = type { ptr }
%"class.gmx::MessageStringCollector" = type { %"class.std::unique_ptr.152" }
%"class.std::unique_ptr.152" = type { %"struct.std::__uniq_ptr_data.153" }
%"struct.std::__uniq_ptr_data.153" = type { %"class.std::__uniq_ptr_impl.154" }
%"class.std::__uniq_ptr_impl.154" = type { %"class.std::tuple.155" }
%"class.std::tuple.155" = type { %"struct.std::_Tuple_impl.156" }
%"struct.std::_Tuple_impl.156" = type { %"struct.std::_Head_base.159" }
%"struct.std::_Head_base.159" = type { ptr }

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx22InconsistentInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [89 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.54 = private unnamed_addr constant [82 x i8] c"Only Local and NonLocal atom localities can be converted to interaction locality.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmxL25atomToInteractionLocalityENS_12AtomLocalityE = private unnamed_addr constant [71 x i8] c"InteractionLocality gmx::atomToInteractionLocality(const AtomLocality)\00", align 1
@.str.55 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdtypes/locality.h\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"Nonbonded interactions on GPUs are not supported in:\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"Double precision build of GROMACS\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"Non-GPU build of GROMACS.\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"HIP API not supported yet\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKN3gmx11BasicVectorIfEES7_PKNS3_15UpdateGroupsCogENS3_5RangeIiEEfNS3_8ArrayRefIKlEENSD_IS6_EEiPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef %5, i64 %6, float noundef %7, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %9, i32 noundef %10, ptr noundef %11) local_unnamed_addr #0 align 2 {
  %13 = alloca %"class.gmx::ArrayRef", align 8
  %14 = alloca %"class.gmx::ArrayRef.0", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %33 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !5
  %34 = extractvalue { i32, i32 } %33, 0
  %35 = extractvalue { i32, i32 } %33, 1
  %36 = zext i32 %34 to i64
  %37 = zext i32 %35 to i64
  %38 = shl nuw i64 %37, 32
  %39 = or disjoint i64 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 240
  store i64 %39, ptr %40, align 8
  store ptr %17, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %23, ptr %41, align 8
  store ptr %24, ptr %14, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %30, ptr %42, align 8
  tail call void @_ZN5Nbnxm7GridSet9putOnGridEPA3_KfiPS1_S4_PKN3gmx15UpdateGroupsCogENS5_5RangeIiEEfNS5_8ArrayRefIKlEENSB_IKNS5_11BasicVectorIfEEEEiPKiP16nbnxn_atomdata_t(ptr noundef nonnull align 8 dereferenceable(296) %16, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, i64 %6, float noundef %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %14, i32 noundef %10, ptr noundef %11, ptr noundef %32)
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %44 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !5
  %45 = extractvalue { i32, i32 } %44, 0
  %46 = extractvalue { i32, i32 } %44, 1
  %47 = zext i32 %45 to i64
  %48 = zext i32 %46 to i64
  %49 = shl nuw i64 %48, 32
  %50 = load i64, ptr %40, align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %47, %50
  %54 = add i64 %53, %52
  %55 = add i64 %54, %49
  store i64 %55, ptr %51, align 8
  %56 = load i32, ptr %43, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN5Nbnxm7GridSet9putOnGridEPA3_KfiPS1_S4_PKN3gmx15UpdateGroupsCogENS5_5RangeIiEEfNS5_8ArrayRefIKlEENSB_IKNS5_11BasicVectorIfEEEEiPKiP16nbnxn_atomdata_t(ptr noundef nonnull align 8 dereferenceable(188), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64, float noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z26nbnxn_put_on_grid_nonlocalP18nonbonded_verlet_tPK18gmx_domdec_zones_tN3gmx8ArrayRefIKlEENS5_IKNS4_11BasicVectorIfEEEE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr %2, ptr %3, ptr %4, ptr %5) local_unnamed_addr #0 {
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca %"class.gmx::ArrayRef.0", align 8
  %9 = alloca %"class.gmx::BasicVector", align 4
  %10 = alloca %"class.gmx::BasicVector", align 4
  %11 = load i32, ptr %1, align 8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %2 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %2, i64 %20
  %22 = ptrtoint ptr %5 to i64
  %23 = ptrtoint ptr %4 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %4, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN3gmx5RangeIiEC2Eii.exit
  %indvars.iv = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next, %_ZN3gmx5RangeIiEC2Eii.exit ]
  %indvar = phi i64 [ 0, %.preheader.lr.ph ], [ %indvar.next, %_ZN3gmx5RangeIiEC2Eii.exit ]
  %30 = mul nuw nsw i64 %indvar, 48
  %31 = getelementptr i8, ptr %1, i64 %30
  %scevgep32 = getelementptr i8, ptr %31, i64 244
  %32 = getelementptr i8, ptr %1, i64 %30
  %scevgep = getelementptr i8, ptr %32, i64 232
  %.sroa.035.0.copyload = load float, ptr %scevgep, align 4
  %.sroa.236.0.scevgep.sroa_idx = getelementptr i8, ptr %32, i64 236
  %.sroa.236.0.copyload = load float, ptr %.sroa.236.0.scevgep.sroa_idx, align 4
  %.sroa.337.0.scevgep.sroa_idx = getelementptr i8, ptr %32, i64 240
  %.sroa.337.0.copyload = load float, ptr %.sroa.337.0.scevgep.sroa_idx, align 4
  %.sroa.0.0.copyload = load float, ptr %scevgep32, align 4
  %.sroa.2.0.scevgep32.sroa_idx = getelementptr i8, ptr %31, i64 248
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0.scevgep32.sroa_idx, align 4
  %.sroa.3.0.scevgep32.sroa_idx = getelementptr i8, ptr %31, i64 252
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0.scevgep32.sroa_idx, align 4
  store float %.sroa.035.0.copyload, ptr %9, align 4
  store float %.sroa.236.0.copyload, ptr %13, align 4
  store float %.sroa.337.0.copyload, ptr %14, align 4
  store float %.sroa.0.0.copyload, ptr %10, align 4
  store float %.sroa.2.0.copyload, ptr %15, align 4
  store float %.sroa.3.0.copyload, ptr %16, align 4
  %33 = getelementptr inbounds nuw [9 x i32], ptr %17, i64 0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds nuw [9 x i32], ptr %17, i64 0, i64 %indvars.iv.next
  %36 = load i32, ptr %35, align 4
  %.not.i = icmp sgt i32 %34, %36
  br i1 %.not.i, label %37, label %_ZN3gmx5RangeIiEC2Eii.exit

37:                                               ; preds = %.preheader
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.2, i32 noundef 105) #18
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit:                       ; preds = %.preheader
  %.sroa.222.0.insert.ext = zext i32 %36 to i64
  %.sroa.222.0.insert.shift = shl nuw i64 %.sroa.222.0.insert.ext, 32
  %.sroa.021.0.insert.ext = zext i32 %34 to i64
  %.sroa.021.0.insert.insert = or disjoint i64 %.sroa.222.0.insert.shift, %.sroa.021.0.insert.ext
  %38 = load ptr, ptr %26, align 8
  %39 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %40 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !5
  %41 = extractvalue { i32, i32 } %40, 0
  %42 = extractvalue { i32, i32 } %40, 1
  %43 = zext i32 %41 to i64
  %44 = zext i32 %42 to i64
  %45 = shl nuw i64 %44, 32
  %46 = or disjoint i64 %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 240
  store i64 %46, ptr %47, align 8
  store ptr %2, ptr %7, align 8
  store ptr %21, ptr %28, align 8
  store ptr %4, ptr %8, align 8
  store ptr %25, ptr %29, align 8
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN5Nbnxm7GridSet9putOnGridEPA3_KfiPS1_S4_PKN3gmx15UpdateGroupsCogENS5_5RangeIiEEfNS5_8ArrayRefIKlEENSB_IKNS5_11BasicVectorIfEEEEiPKiP16nbnxn_atomdata_t(ptr noundef nonnull align 8 dereferenceable(296) %38, ptr noundef null, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef null, i64 %.sroa.021.0.insert.insert, float noundef -1.000000e+00, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %8, i32 noundef 0, ptr noundef null, ptr noundef %39)
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %50 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !5
  %51 = extractvalue { i32, i32 } %50, 0
  %52 = extractvalue { i32, i32 } %50, 1
  %53 = zext i32 %51 to i64
  %54 = zext i32 %52 to i64
  %55 = shl nuw i64 %54, 32
  %56 = load i64, ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %53, %56
  %60 = add i64 %59, %58
  %61 = add i64 %60, %55
  store i64 %61, ptr %57, align 8
  %62 = load i32, ptr %49, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %64 = load i32, ptr %1, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  %indvar.next = add nuw nsw i64 %indvar, 1
  br i1 %66, label %.preheader, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN3gmx5RangeIiEC2Eii.exit, %6
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK18nonbonded_verlet_t23isDynamicPruningStepCpuEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNK12PairlistSets23isDynamicPruningStepCpuEl.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = sub nsw i64 %1, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = srem i32 %11, %13
  %15 = icmp eq i32 %14, 0
  br label %_ZNK12PairlistSets23isDynamicPruningStepCpuEl.exit

_ZNK12PairlistSets23isDynamicPruningStepCpuEl.exit: ; preds = %2, %7
  %16 = phi i1 [ false, %2 ], [ %15, %7 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK18nonbonded_verlet_t23isDynamicPruningStepGpuEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = sub nsw i64 %1, %5
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = icmp sgt i32 %7, 0
  %or.cond.i = and i1 %11, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, %7
  %or.cond8.i = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond8.i, label %15, label %_ZNK12PairlistSets23isDynamicPruningStepGpuEl.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = srem i64 %1, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %_ZNK12PairlistSets23isDynamicPruningStepGpuEl.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZNK12PairlistSets23isDynamicPruningStepGpuEl.exit, label %25

25:                                               ; preds = %21
  %26 = shl nsw i32 %17, 1
  %27 = srem i32 %7, %26
  %28 = icmp eq i32 %27, 0
  br label %_ZNK12PairlistSets23isDynamicPruningStepGpuEl.exit

_ZNK12PairlistSets23isDynamicPruningStepGpuEl.exit: ; preds = %2, %15, %21, %25
  %29 = phi i1 [ false, %15 ], [ false, %2 ], [ true, %21 ], [ %28, %25 ]
  ret i1 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, ptr } @_ZNK18nonbonded_verlet_t17getLocalAtomOrderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %7, %12
  %14 = mul i32 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %16 = load ptr, ptr %15, align 8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %16, 0
  %17 = sext i32 %14 to i64
  %.not.i = icmp eq ptr %16, null
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %spec.select.i = select i1 %.not.i, ptr null, ptr %18
  %.fca.1.insert.i4 = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %spec.select.i, 1
  ret { ptr, ptr } %.fca.1.insert.i4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK18nonbonded_verlet_t17setLocalAtomOrderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN5Nbnxm7GridSet17setLocalAtomOrderEv(ptr noundef nonnull align 8 dereferenceable(296) %3)
  ret void
}

declare void @_ZN5Nbnxm7GridSet17setLocalAtomOrderEv(ptr noundef nonnull align 8 dereferenceable(188)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK18nonbonded_verlet_t17setAtomPropertiesEN3gmx8ArrayRefIKiEENS1_IKfEENS1_IKlEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = ptrtoint ptr %4 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %3, i64 %18
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %20, i64 %26
  store ptr %27, ptr %21, align 8
  tail call void @_Z18nbnxn_atomdata_setP16nbnxn_atomdata_tRKN5Nbnxm7GridSetEN3gmx8ArrayRefIKiEENS6_IKfEENS6_IKlEE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(188) %11, ptr %1, ptr %15, ptr %3, ptr %19, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %7)
  ret void
}

declare void @_Z18nbnxn_atomdata_setP16nbnxn_atomdata_tRKN5Nbnxm7GridSetEN3gmx8ArrayRefIKiEENS6_IKfEENS6_IKlEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(188), ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN18nonbonded_verlet_t18convertCoordinatesEN3gmx12AtomLocalityENS0_8ArrayRefIKNS0_11BasicVectorIfEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr %2, ptr readnone captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %8

8:                                                ; preds = %4
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %6)
  %9 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !5
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = zext i32 %10 to i64
  %13 = zext i32 %11 to i64
  %14 = shl nuw i64 %13, 32
  %15 = or disjoint i64 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 928
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 2248
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2256
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 2272
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2276
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %29, 52
  %31 = add nsw i32 %30, 38
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.wallcc_t, ptr %18, i64 %32
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 2280
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %15, %37
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.wallcc_t, ptr %39, i64 %32, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %38, %41
  store i64 %42, ptr %40, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %4, %8, %22, %27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void @_Z31nbnxn_atomdata_copy_x_to_nbat_xRKN5Nbnxm7GridSetEN3gmx12AtomLocalityEPA3_KfP16nbnxn_atomdata_t(ptr noundef nonnull align 8 dereferenceable(188) %44, i32 noundef %1, ptr noundef %2, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %49

49:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %47)
  %50 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !5
  %51 = extractvalue { i32, i32 } %50, 0
  %52 = extractvalue { i32, i32 } %50, 1
  %53 = zext i32 %51 to i64
  %54 = zext i32 %52 to i64
  %55 = shl nuw i64 %54, 32
  %56 = or disjoint i64 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 912
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 928
  %59 = load i64, ptr %58, align 8
  %.not.i = icmp ult i64 %56, %59
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %49
  %61 = sub nuw i64 %56, %59
  br label %64

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2288
  store i8 1, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %60
  %.0.i = phi i64 [ %61, %60 ], [ 0, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 920
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %.0.i
  store i64 %67, ptr %65, align 8
  %68 = load i32, ptr %57, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %57, align 8
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 2248
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 2256
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %75

75:                                               ; preds = %64
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 2272
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 2276
  store i32 38, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 2280
  store i64 %56, ptr %82, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %64, %75, %80, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  ret void
}

declare void @_Z31nbnxn_atomdata_copy_x_to_nbat_xRKN5Nbnxm7GridSetEN3gmx12AtomLocalityEPA3_KfP16nbnxn_atomdata_t(ptr noundef nonnull align 8 dereferenceable(188), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN18nonbonded_verlet_t21convertCoordinatesGpuEN3gmx12AtomLocalityEPvP20GpuEventSynchronizer(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %8

8:                                                ; preds = %4
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %6)
  %9 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !5
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = zext i32 %10 to i64
  %13 = zext i32 %11 to i64
  %14 = shl nuw i64 %13, 32
  %15 = or disjoint i64 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 2248
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2256
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 2272
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2276
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %29, 52
  %31 = add nsw i32 %30, 9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.wallcc_t, ptr %18, i64 %32
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 2280
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %15, %37
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.wallcc_t, ptr %39, i64 %32, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %38, %41
  store i64 %42, ptr %40, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %4, %8, %22, %27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  tail call void @_Z30nbnxn_atomdata_x_to_nbat_x_gpuRKN5Nbnxm7GridSetEN3gmx12AtomLocalityEP8NbnxmGpuPvP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(188) %44, i32 noundef %1, ptr noundef %46, ptr noundef %2, ptr noundef %3)
  %47 = load ptr, ptr %5, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %49

49:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %47)
  %50 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !5
  %51 = extractvalue { i32, i32 } %50, 0
  %52 = extractvalue { i32, i32 } %50, 1
  %53 = zext i32 %51 to i64
  %54 = zext i32 %52 to i64
  %55 = shl nuw i64 %54, 32
  %56 = or disjoint i64 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %59 = load i64, ptr %58, align 8
  %.not.i = icmp ult i64 %56, %59
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %49
  %61 = sub nuw i64 %56, %59
  br label %64

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2288
  store i8 1, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %60
  %.0.i = phi i64 [ %61, %60 ], [ 0, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 224
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %.0.i
  store i64 %67, ptr %65, align 8
  %68 = load i32, ptr %57, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %57, align 8
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 2248
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 2256
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %75

75:                                               ; preds = %64
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 2272
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 2276
  store i32 9, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 2280
  store i64 %56, ptr %82, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %64, %75, %80, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  ret void
}

declare void @_Z30nbnxn_atomdata_x_to_nbat_x_gpuRKN5Nbnxm7GridSetEN3gmx12AtomLocalityEP8NbnxmGpuPvP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(188), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, ptr } @_ZNK18nonbonded_verlet_t14getGridIndicesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN18nonbonded_verlet_t24atomdata_add_nbat_f_to_fEN3gmx12AtomLocalityENS0_8ArrayRefINS0_11BasicVectorIfEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr %2, ptr readnone captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::InconsistentInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -6
  %11 = icmp ult i32 %10, -2
  br i1 %11, label %26, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %switch.i = icmp ult i32 %1, 2
  br i1 %switch.i, label %_ZN3gmxL25atomToInteractionLocalityENS_12AtomLocalityE.exit, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @__cxa_allocate_exception(i64 24) #17
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.54)
          to label %15 unwind label %.thread.i

15:                                               ; preds = %13
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %16 unwind label %.thread17.i

16:                                               ; preds = %15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL25atomToInteractionLocalityENS_12AtomLocalityE, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.55, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 123, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %14, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %21

18:                                               ; preds = %16
  invoke void @__cxa_throw(ptr %14, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #18
          to label %25 unwind label %21

.thread.i:                                        ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %23

.thread17.i:                                      ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  br label %23

21:                                               ; preds = %18, %16
  %.0.i = phi i1 [ false, %18 ], [ true, %16 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  br i1 %.0.i, label %23, label %24

23:                                               ; preds = %21, %.thread17.i, %.thread.i
  %.pn.pn16.i = phi { ptr, i32 } [ %19, %.thread.i ], [ %22, %21 ], [ %20, %.thread17.i ]
  call void @__cxa_free_exception(ptr %14) #17
  br label %24

24:                                               ; preds = %23, %21
  %.pn.pn15.i = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn16.i, %23 ]
  resume { ptr, i32 } %.pn.pn15.i

25:                                               ; preds = %18
  unreachable

_ZN3gmxL25atomToInteractionLocalityENS_12AtomLocalityE.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %30

30:                                               ; preds = %26
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %28)
  %31 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !5
  %32 = extractvalue { i32, i32 } %31, 0
  %33 = extractvalue { i32, i32 } %31, 1
  %34 = zext i32 %32 to i64
  %35 = zext i32 %33 to i64
  %36 = shl nuw i64 %35, 32
  %37 = or disjoint i64 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 928
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 2248
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 2256
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %44

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 2272
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 2276
  %51 = load i32, ptr %50, align 4
  %52 = mul nsw i32 %51, 52
  %53 = add nsw i32 %52, 38
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.wallcc_t, ptr %40, i64 %54
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 2280
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %37, %59
  %61 = load ptr, ptr %39, align 8
  %62 = getelementptr inbounds %struct.wallcc_t, ptr %61, i64 %54, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %60, %63
  store i64 %64, ptr %62, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %26, %30, %44, %49
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void @_ZN16nbnxn_atomdata_t12reduceForcesEN3gmx12AtomLocalityERKN5Nbnxm7GridSetEPA3_f(ptr noundef nonnull align 8 dereferenceable(464) %66, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(188) %68, ptr noundef %2)
  %69 = load ptr, ptr %27, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %71

71:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %69)
  %72 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !5
  %73 = extractvalue { i32, i32 } %72, 0
  %74 = extractvalue { i32, i32 } %72, 1
  %75 = zext i32 %73 to i64
  %76 = zext i32 %74 to i64
  %77 = shl nuw i64 %76, 32
  %78 = or disjoint i64 %77, %75
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 912
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 928
  %81 = load i64, ptr %80, align 8
  %.not.i = icmp ult i64 %78, %81
  br i1 %.not.i, label %84, label %82

82:                                               ; preds = %71
  %83 = sub nuw i64 %78, %81
  br label %86

84:                                               ; preds = %71
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 2288
  store i8 1, ptr %85, align 8
  br label %86

86:                                               ; preds = %84, %82
  %.0.i2 = phi i64 [ %83, %82 ], [ 0, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 920
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %.0.i2
  store i64 %89, ptr %87, align 8
  %90 = load i32, ptr %79, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %79, align 8
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 2248
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 2256
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %97

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %69, i64 2272
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %69, i64 2276
  store i32 38, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %69, i64 2280
  store i64 %78, ptr %104, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %102, %97, %86, %_ZN3gmxL25atomToInteractionLocalityENS_12AtomLocalityE.exit
  ret void
}

declare void @_ZN16nbnxn_atomdata_t12reduceForcesEN3gmx12AtomLocalityERKN5Nbnxm7GridSetEPA3_f(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr noundef nonnull align 8 dereferenceable(188), ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.144", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.136", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #17
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK18nonbonded_verlet_t11getNumAtomsEN3gmx12AtomLocalityE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  switch i32 %1, label %21 [
    i32 2, label %3
    i32 0, label %8
    i32 1, label %13
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 156
  %7 = load i32, ptr %6, align 4
  br label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load i32, ptr %11, align 8
  br label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 156
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 %17, %19
  br label %21

21:                                               ; preds = %13, %8, %3, %2
  %.0 = phi i32 [ 0, %2 ], [ %20, %13 ], [ %12, %8 ], [ %7, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK18nonbonded_verlet_t19pairlistInnerRadiusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load float, ptr %3, align 4
  ret float %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK18nonbonded_verlet_t19pairlistOuterRadiusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load float, ptr %3, align 4
  ret float %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK18nonbonded_verlet_t19changePairlistRadiiEff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, float noundef %1, float noundef %2) local_unnamed_addr #13 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK18nonbonded_verlet_t22setupGpuShortRangeWorkEPKN3gmx15ListedForcesGpuENS0_19InteractionLocalityE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #14 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK18nonbonded_verlet_t34atomdata_init_copy_x_to_nbat_x_gpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #14 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z27buildSupportsNonbondedOnGpuPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::MessageStringCollector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.57)
          to label %4 unwind label %12

4:                                                ; preds = %1
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, ptr noundef nonnull @.str.58)
          to label %5 unwind label %12

5:                                                ; preds = %4
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true, ptr noundef nonnull @.str.59)
          to label %6 unwind label %12

6:                                                ; preds = %5
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, ptr noundef nonnull @.str.60)
          to label %7 unwind label %12

7:                                                ; preds = %6
  invoke void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %8 unwind label %12

8:                                                ; preds = %7
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %8
  invoke void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %14

12:                                               ; preds = %14, %9, %7, %6, %5, %4, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  resume { ptr, i32 } %13

14:                                               ; preds = %10, %8
  %15 = invoke noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %16 unwind label %12

16:                                               ; preds = %14
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  ret i1 %15
}

declare void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 4539614}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}

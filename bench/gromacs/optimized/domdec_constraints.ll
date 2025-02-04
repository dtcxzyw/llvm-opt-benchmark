; ModuleID = 'bench/gromacs/original/domdec_constraints.ll'
source_filename = "bench/gromacs/original/domdec_constraints.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"struct.gmx::HashedMap<int>::hashEntry" = type { i32, i32, i32 }
%"class.gmx::ArrayRef.90" = type { %"struct.gmx::ArrayRefIter.91", %"struct.gmx::ArrayRefIter.91" }
%"struct.gmx::ArrayRefIter.91" = type { ptr }
%"class.gmx::ArrayRef.87" = type { %"struct.gmx::ArrayRefIter.88", %"struct.gmx::ArrayRefIter.88" }
%"struct.gmx::ArrayRefIter.88" = type { ptr }
%"class.gmx::ArrayRef.186" = type { %"struct.gmx::ArrayRefIter.187", %"struct.gmx::ArrayRefIter.187" }
%"struct.gmx::ArrayRefIter.187" = type { ptr }
%"class.gmx::ArrayRef.199" = type { %"struct.gmx::ArrayRefIter.200", %"struct.gmx::ArrayRefIter.200" }
%"struct.gmx::ArrayRefIter.200" = type { ptr }
%struct.InteractionList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.65" = type { %"struct.gmx::ArrayRefIter.66", %"struct.gmx::ArrayRefIter.66" }
%"struct.gmx::ArrayRefIter.66" = type { ptr }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.144", %"class.std::vector.144" }
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array.262", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array.262" = type { [94 x %struct.InteractionList] }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%"struct.gmx_ga2la_t::Entry" = type { i32, i32 }
%"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry" = type { i32, %"struct.gmx_ga2la_t::Entry", i32 }
%"struct.std::array.264" = type { [3 x i32] }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag = comdat any

$_ZN24gmx_domdec_constraints_tD2Ev = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt6vectorI15InteractionListSaIS0_EE17_M_default_appendEm = comdat any

$_ZN24gmx_domdec_specat_comm_tD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@debug = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"Settles: total %3d\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c" or lincs-order\00", align 1
@.str.7 = private unnamed_addr constant [89 x i8] c"dd->comm->systemInfo.mayHaveSplitConstraints || dd->comm->systemInfo.mayHaveSplitSettles\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"dd_make_local_constraints called when there are no local constraints\00", align 1
@"__PRETTY_FUNCTION__._ZZ25dd_make_local_constraintsP12gmx_domdec_tiRK10gmx_mtop_tN3gmx8ArrayRefIKlEEPNS4_11ConstraintsEiNS5_I15InteractionListEEENK3$_0clEv" = private unnamed_addr constant [205 x i8] c"auto dd_make_local_constraints(gmx_domdec_t *, int, const struct gmx_mtop_t &, gmx::ArrayRef<const int64_t>, gmx::Constraints *, int, gmx::ArrayRef<InteractionList>)::(anonymous class)::operator()() const\00", align 1
@.str.9 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/domdec_constraints.cpp\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"dd->constraint_comm\00", align 1
@.str.11 = private unnamed_addr constant [80 x i8] c"Invalid use of dd_make_local_constraints before construction of constraint_comm\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"constr != nullptr\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Must have valid constraints object\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Constraints: home %3d border %3d atoms: %3zu\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.17 = private unnamed_addr constant [31 x i8] c"Begin init_domdec_constraints\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z21dd_move_x_constraintsP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_b(ptr noundef %0, ptr noundef %1, ptr %2, ptr readnone captures(none) %3, ptr %4, ptr readnone captures(none) %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @_Z16dd_move_x_specatPK12gmx_domdec_tP24gmx_domdec_specat_comm_tPA3_KfPN3gmx11BasicVectorIfEESA_b(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6)
  tail call void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

declare void @_Z16dd_move_x_specatPK12gmx_domdec_tP24gmx_domdec_specat_comm_tPA3_KfPN3gmx11BasicVectorIfEESA_b(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, ptr } @_Z26dd_constraints_nlocalatomsPK12gmx_domdec_t(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  br label %14

14:                                               ; preds = %1, %2, %5
  %.sroa.0.0 = phi ptr [ %7, %5 ], [ null, %2 ], [ null, %1 ]
  %.sroa.3.0 = phi ptr [ %13, %5 ], [ null, %2 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_Z33dd_clear_local_constraint_indicesP12gmx_domdec_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i.i = icmp eq ptr %5, %.sroa.0.0.copyload.i
  br i1 %.not.i.i.i, label %11, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %5, i8 0, i64 %10, i1 false)
  %.not27.i.i.i = icmp eq i32 %.sroa.2.0.copyload.i, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split

11:                                               ; preds = %1
  %.not25.i.i.i = icmp eq i32 %.sroa.2.0.copyload.i, 0
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split: ; preds = %11, %7
  %.sroa.0.0.copyload.i.sink14 = phi ptr [ %.sroa.0.0.copyload.i, %7 ], [ %5, %11 ]
  %12 = sub i32 64, %.sroa.2.0.copyload.i
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 -1, %13
  %15 = xor i64 %14, -1
  %16 = load i64, ptr %.sroa.0.0.copyload.i.sink14, align 8
  %17 = and i64 %16, %15
  store i64 %17, ptr %.sroa.0.0.copyload.i.sink14, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split, %7, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZN3gmx9HashedMapIiE23clearAndResizeHashTableEv.exit, label %20

20:                                               ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not8.i.i = icmp eq ptr %25, %27
  br i1 %.not8.i.i, label %_ZN3gmx9HashedMapIiE5clearEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.sroa.05.09.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %25, %20 ]
  store i32 -1, ptr %.sroa.05.09.i.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 12
  %.not.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i, label %_ZN3gmx9HashedMapIiE5clearEv.exit.i, label %.lr.ph.i.i

_ZN3gmx9HashedMapIiE5clearEv.exit.i:              ; preds = %.lr.ph.i.i, %20
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 %32, ptr %33, align 4
  store i32 0, ptr %23, align 8
  %34 = icmp sgt i32 %24, 0
  br i1 %34, label %35, label %_ZN3gmx9HashedMapIiE23clearAndResizeHashTableEv.exit

35:                                               ; preds = %_ZN3gmx9HashedMapIiE5clearEv.exit.i
  %36 = uitofp nneg i32 %24 to float
  %37 = fmul float %36, 3.500000e+00
  %38 = sitofp i32 %32 to float
  %39 = fcmp olt float %37, %38
  %40 = fmul float %36, 0x3FF4CCCCC0000000
  %41 = fcmp ogt float %40, %38
  %or.cond.i = or i1 %39, %41
  br i1 %or.cond.i, label %.preheader.i.i, label %_ZN3gmx9HashedMapIiE23clearAndResizeHashTableEv.exit

.preheader.i.i:                                   ; preds = %35
  %42 = fmul float %36, 1.500000e+00
  br label %43

43:                                               ; preds = %46, %.preheader.i.i
  %.07.i.i = phi i32 [ 64, %.preheader.i.i ], [ %47, %46 ]
  %44 = uitofp nneg i32 %.07.i.i to float
  %45 = fcmp ogt float %42, %44
  br i1 %45, label %46, label %.critedge.i.i

46:                                               ; preds = %43
  %47 = shl nuw nsw i32 %.07.i.i, 1
  %48 = icmp ult i32 %.07.i.i, 536870912
  br i1 %48, label %43, label %.critedge.i.i, !llvm.loop !5

.critedge.i.i:                                    ; preds = %46, %43
  %.0.lcssa.i.i = phi i32 [ %47, %46 ], [ %.07.i.i, %43 ]
  %49 = zext nneg i32 %.0.lcssa.i.i to i64
  %50 = load ptr, ptr %26, align 8
  %51 = load ptr, ptr %22, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 12
  %56 = icmp ult i64 %55, %49
  br i1 %56, label %57, label %59

57:                                               ; preds = %.critedge.i.i
  %58 = sub nuw nsw i64 %49, %55
  tail call void @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(36) %22, i64 noundef %58)
  br label %_ZN3gmx9HashedMapIiE6resizeEi.exit.i

59:                                               ; preds = %.critedge.i.i
  %60 = icmp ugt i64 %55, %49
  br i1 %60, label %61, label %_ZN3gmx9HashedMapIiE6resizeEi.exit.i

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %51, i64 %49
  %.not.i.i.i.i = icmp eq ptr %50, %62
  br i1 %.not.i.i.i.i, label %_ZN3gmx9HashedMapIiE6resizeEi.exit.i, label %63

63:                                               ; preds = %61
  store ptr %62, ptr %26, align 8
  br label %_ZN3gmx9HashedMapIiE6resizeEi.exit.i

_ZN3gmx9HashedMapIiE6resizeEi.exit.i:             ; preds = %63, %61, %59, %57
  %64 = add nsw i32 %.0.lcssa.i.i, -1
  store i32 %64, ptr %30, align 8
  store i32 %.0.lcssa.i.i, ptr %33, align 4
  br label %_ZN3gmx9HashedMapIiE23clearAndResizeHashTableEv.exit

_ZN3gmx9HashedMapIiE23clearAndResizeHashTableEv.exit: ; preds = %_ZN3gmx9HashedMapIiE6resizeEi.exit.i, %35, %_ZN3gmx9HashedMapIiE5clearEv.exit.i, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %10, 768614336404564651
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 768614336404564650, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  store i32 0, ptr %19, align 4
  store i32 -1, ptr %.08.i.i.i, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i32 -1, ptr %20, align 4
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 12
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8
  br label %40

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  %30 = getelementptr inbounds i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 4
  store i32 0, ptr %31, align 4
  store i32 -1, ptr %.08.i.i.i31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i32 -1, ptr %32, align 4
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 12
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !7

_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i37 ], [ %29, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i37, !llvm.loop !12

_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41, label %37

37:                                               ; preds = %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41

_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41: ; preds = %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %37
  store ptr %29, ptr %0, align 8
  %38 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %30, i64 %1
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %29, i64 %27
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z25dd_make_local_constraintsP12gmx_domdec_tiRK10gmx_mtop_tN3gmx8ArrayRefIKlEEPNS4_11ConstraintsEiNS5_I15InteractionListEE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr %3, ptr %4, ptr noundef %5, i32 noundef %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.90") align 8 captures(none) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.gmx::ArrayRef.87", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.gmx::ArrayRef.186", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.gmx::ArrayRef.199", align 8
  %18 = alloca i32, align 4
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %3, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %20, align 8
  store ptr %0, ptr %10, align 8
  store i32 %6, ptr %11, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 500
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 501
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ25dd_make_local_constraintsP12gmx_domdec_tiRK10gmx_mtop_tN3gmx8ArrayRefIKlEEPNS4_11ConstraintsEiNS5_I15InteractionListEEENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 380) #21
  unreachable

31:                                               ; preds = %8, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = load ptr, ptr %32, align 8
  %.not75 = icmp eq ptr %33, null
  br i1 %.not75, label %34, label %35

34:                                               ; preds = %31
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ25dd_make_local_constraintsP12gmx_domdec_tiRK10gmx_mtop_tN3gmx8ArrayRefIKlEEPNS4_11ConstraintsEiNS5_I15InteractionListEEENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 385) #21
  unreachable

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8
  %38 = load i64, ptr %7, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1488
  store ptr %40, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1536
  store ptr %41, ptr %14, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 0, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr null, ptr %16, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 1496
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %45, %43
  br i1 %.not.i.i.i, label %_ZN15InteractionList5clearEv.exit, label %46

46:                                               ; preds = %35
  store ptr %43, ptr %44, align 8
  br label %_ZN15InteractionList5clearEv.exit

_ZN15InteractionList5clearEv.exit:                ; preds = %35, %46
  %47 = load ptr, ptr %32, align 8
  %.not76 = icmp eq ptr %47, null
  br i1 %.not76, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %48

48:                                               ; preds = %_ZN15InteractionList5clearEv.exit
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %49, label %50

49:                                               ; preds = %48
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ25dd_make_local_constraintsP12gmx_domdec_tiRK10gmx_mtop_tN3gmx8ArrayRefIKlEEPNS4_11ConstraintsEiNS5_I15InteractionListEEENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 403) #21
  unreachable

50:                                               ; preds = %48
  %51 = tail call { ptr, ptr } @_ZNK3gmx11Constraints24atom2constraints_moltypeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %52 = extractvalue { ptr, ptr } %51, 0
  %53 = extractvalue { ptr, ptr } %51, 1
  store ptr %52, ptr %15, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %53, ptr %.sroa.241.0..sroa_idx, align 8
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %59

59:                                               ; preds = %50
  store ptr %56, ptr %57, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %59, %50, %_ZN15InteractionList5clearEv.exit
  %60 = phi ptr [ %55, %59 ], [ %55, %50 ], [ null, %_ZN15InteractionList5clearEv.exit ]
  %61 = phi ptr [ %52, %59 ], [ %52, %50 ], [ null, %_ZN15InteractionList5clearEv.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 501
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZN15InteractionList5clearEv.exit65.thread

66:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %.not60 = icmp eq ptr %5, null
  br i1 %.not60, label %67, label %68

67:                                               ; preds = %66
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ25dd_make_local_constraintsP12gmx_domdec_tiRK10gmx_mtop_tN3gmx8ArrayRefIKlEEPNS4_11ConstraintsEiNS5_I15InteractionListEEENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 414) #21
  unreachable

68:                                               ; preds = %66
  %69 = tail call { ptr, ptr } @_ZNK3gmx11Constraints19atom2settle_moltypeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %70 = extractvalue { ptr, ptr } %69, 0
  %71 = extractvalue { ptr, ptr } %69, 1
  store ptr %70, ptr %17, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %71, ptr %.sroa.2.0..sroa_idx, align 8
  %72 = load ptr, ptr %41, align 8
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 1544
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i64 = icmp eq ptr %74, %72
  br i1 %.not.i.i.i64, label %_ZN15InteractionList5clearEv.exit65, label %75

75:                                               ; preds = %68
  store ptr %72, ptr %73, align 8
  br label %_ZN15InteractionList5clearEv.exit65

_ZN15InteractionList5clearEv.exit65:              ; preds = %75, %68
  %76 = icmp eq ptr %70, %71
  br i1 %76, label %_ZN15InteractionList5clearEv.exit65.thread, label %._crit_edge123

_ZN15InteractionList5clearEv.exit65.thread:       ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZN15InteractionList5clearEv.exit65
  tail call fastcc void @_ZL20atoms_to_constraintsP12gmx_domdec_tRK10gmx_mtop_tN3gmx8ArrayRefIKlEENS5_IKNS4_11ListOfListsIiEEEEiP15InteractionListPSt6vectorIiSaIiEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr %3, ptr %61, i32 noundef %6, ptr noundef nonnull %40, ptr noundef %60)
  br label %138

._crit_edge123:                                   ; preds = %_ZN15InteractionList5clearEv.exit65
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i67 = load ptr, ptr %77, align 8
  %78 = icmp ne ptr %61, %.sroa.0.0.copyload.i67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %37, i64 152
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %79 = icmp sgt i32 %.pre, 1
  %narrow = select i1 %78, i1 %79, i1 false
  %80 = zext i1 %narrow to i32
  store i32 %80, ptr %18, align 4
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %.pre)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_Z25dd_make_local_constraintsP12gmx_domdec_tiRK10gmx_mtop_tN3gmx8ArrayRefIKlEEPNS4_11ConstraintsEiNS5_I15InteractionListEE.omp_outlined, ptr nonnull %12, ptr nonnull %15, ptr nonnull %10, ptr nonnull %2, ptr nonnull %9, ptr nonnull %11, ptr nonnull %13, ptr nonnull %16, ptr nonnull %18, ptr nonnull %14, ptr nonnull %17)
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge123, %104
  %indvars.iv = phi i64 [ %indvars.iv.next, %104 ], [ 1, %._crit_edge123 ]
  %85 = phi ptr [ %120, %104 ], [ %81, %._crit_edge123 ]
  %86 = load i32, ptr %18, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp sgt i64 %indvars.iv, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %.lr.ph
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 160
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.InteractionList, ptr %92, i64 %indvars.iv
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %90, align 8
  %100 = ptrtoint ptr %95 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  call void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr %103, ptr %96, ptr %98)
  %.pre124 = load ptr, ptr %12, align 8
  br label %104

104:                                              ; preds = %89, %.lr.ph
  %105 = phi ptr [ %.pre124, %89 ], [ %85, %.lr.ph ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 184
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %"class.std::vector", ptr %107, i64 %indvars.iv
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %108, align 8
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %109, align 8
  %116 = ptrtoint ptr %111 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  call void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr %119, ptr %112, ptr %114)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 152
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %104, %._crit_edge123
  %125 = load ptr, ptr @debug, align 8
  %.not61 = icmp eq ptr %125, null
  br i1 %.not61, label %138, label %126

126:                                              ; preds = %._crit_edge
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %127, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = lshr exact i64 %133, 2
  %135 = trunc i64 %134 to i32
  %136 = sdiv i32 %135, 4
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %125, ptr noundef nonnull @.str.4, i32 noundef %136) #11
  br label %138

138:                                              ; preds = %._crit_edge, %126, %_ZN15InteractionList5clearEv.exit65.thread
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 272
  %141 = load ptr, ptr %140, align 8
  %.not77 = icmp eq ptr %141, null
  br i1 %.not77, label %.loopexit, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 264
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 144
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i32 @_Z26setup_specat_communicationP12gmx_domdec_tPSt6vectorIiSaIiEEP24gmx_domdec_specat_comm_tPN3gmx9HashedMapIiEEiiPKcSC_(ptr noundef nonnull %139, ptr noundef %143, ptr noundef nonnull %141, ptr noundef %147, i32 noundef %1, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 264
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 144
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2000), align 16
  %155 = add i32 %154, 1
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %156, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = lshr exact i64 %162, 2
  %164 = trunc i64 %163 to i32
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %142
  %.not6382 = icmp slt i32 %154, 1
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 24
  br i1 %.not6382, label %._crit_edge90, label %.lr.ph85.preheader

.lr.ph85.preheader:                               ; preds = %.lr.ph89
  %167 = zext i32 %155 to i64
  br label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %._crit_edge86
  %indvars.iv109 = phi i64 [ 0, %.lr.ph85.preheader ], [ %indvars.iv.next110, %._crit_edge86 ]
  %168 = phi ptr [ %159, %.lr.ph85.preheader ], [ %198, %._crit_edge86 ]
  %169 = getelementptr inbounds nuw i32, ptr %168, i64 %indvars.iv109
  br label %170

170:                                              ; preds = %.lr.ph85, %194
  %indvars.iv106 = phi i64 [ 1, %.lr.ph85 ], [ %indvars.iv.next107, %194 ]
  %171 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv106
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %194

174:                                              ; preds = %170
  %175 = xor i32 %172, -1
  %176 = load i32, ptr %166, align 8
  %177 = and i32 %176, %175
  %178 = load ptr, ptr %153, align 8
  %179 = zext nneg i32 %177 to i64
  %180 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %178, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, %175
  br i1 %182, label %_ZN3gmx9HashedMapIiE4findEi.exit, label %.lr.ph81

_ZN3gmx9HashedMapIiE4findEi.exit:                 ; preds = %.lr.ph81, %174
  %183 = phi i64 [ %179, %174 ], [ %190, %.lr.ph81 ]
  %184 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %178, i64 %183, i32 1
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %171, align 4
  br label %194

.lr.ph81:                                         ; preds = %174, %.lr.ph81
  %186 = phi i64 [ %190, %.lr.ph81 ], [ %179, %174 ]
  %187 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %178, i64 %186, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = icmp sgt i32 %188, -1
  call void @llvm.assume(i1 %189)
  %190 = zext nneg i32 %188 to i64
  %191 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %178, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, %175
  br i1 %193, label %_ZN3gmx9HashedMapIiE4findEi.exit, label %.lr.ph81

194:                                              ; preds = %170, %_ZN3gmx9HashedMapIiE4findEi.exit
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next107, %167
  br i1 %exitcond.not, label %._crit_edge86, label %170, !llvm.loop !14

._crit_edge86:                                    ; preds = %194
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, %167
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %195, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = lshr exact i64 %201, 2
  %203 = trunc i64 %202 to i32
  %204 = trunc nuw i64 %indvars.iv.next110 to i32
  %205 = icmp slt i32 %204, %203
  br i1 %205, label %.lr.ph85, label %._crit_edge90, !llvm.loop !15

._crit_edge90:                                    ; preds = %._crit_edge86, %.lr.ph89, %142
  %206 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16
  %207 = add i32 %206, 1
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %208, align 8
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = lshr exact i64 %214, 2
  %216 = trunc i64 %215 to i32
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph101, label %.loopexit

.lr.ph101:                                        ; preds = %._crit_edge90
  %.not6294 = icmp slt i32 %206, 1
  %218 = getelementptr inbounds nuw i8, ptr %153, i64 24
  br i1 %.not6294, label %.loopexit, label %.lr.ph97.preheader

.lr.ph97.preheader:                               ; preds = %.lr.ph101
  %219 = zext i32 %207 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %._crit_edge98
  %indvars.iv117 = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next118, %._crit_edge98 ]
  %220 = phi ptr [ %211, %.lr.ph97.preheader ], [ %250, %._crit_edge98 ]
  %221 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv117
  br label %222

222:                                              ; preds = %.lr.ph97, %246
  %indvars.iv112 = phi i64 [ 1, %.lr.ph97 ], [ %indvars.iv.next113, %246 ]
  %223 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv112
  %224 = load i32, ptr %223, align 4
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %246

226:                                              ; preds = %222
  %227 = xor i32 %224, -1
  %228 = load i32, ptr %218, align 8
  %229 = and i32 %228, %227
  %230 = load ptr, ptr %153, align 8
  %231 = zext nneg i32 %229 to i64
  %232 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %230, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, %227
  br i1 %234, label %_ZN3gmx9HashedMapIiE4findEi.exit70, label %.lr.ph92

_ZN3gmx9HashedMapIiE4findEi.exit70:               ; preds = %.lr.ph92, %226
  %235 = phi i64 [ %231, %226 ], [ %242, %.lr.ph92 ]
  %236 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %230, i64 %235, i32 1
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %223, align 4
  br label %246

.lr.ph92:                                         ; preds = %226, %.lr.ph92
  %238 = phi i64 [ %242, %.lr.ph92 ], [ %231, %226 ]
  %239 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %230, i64 %238, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = icmp sgt i32 %240, -1
  call void @llvm.assume(i1 %241)
  %242 = zext nneg i32 %240 to i64
  %243 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %230, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, %227
  br i1 %245, label %_ZN3gmx9HashedMapIiE4findEi.exit70, label %.lr.ph92

246:                                              ; preds = %222, %_ZN3gmx9HashedMapIiE4findEi.exit70
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %219
  br i1 %exitcond116.not, label %._crit_edge98, label %222, !llvm.loop !16

._crit_edge98:                                    ; preds = %246
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, %219
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %247, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = lshr exact i64 %253, 2
  %255 = trunc i64 %254 to i32
  %256 = trunc nuw i64 %indvars.iv.next118 to i32
  %257 = icmp slt i32 %256, %255
  br i1 %257, label %.lr.ph97, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %._crit_edge98, %.lr.ph101, %._crit_edge90, %138
  %.051 = phi i32 [ %1, %138 ], [ %148, %._crit_edge90 ], [ %148, %.lr.ph101 ], [ %148, %._crit_edge98 ]
  ret i32 %.051
}

declare { ptr, ptr } @_ZNK3gmx11Constraints24atom2constraints_moltypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK3gmx11Constraints19atom2settle_moltypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20atoms_to_constraintsP12gmx_domdec_tRK10gmx_mtop_tN3gmx8ArrayRefIKlEENS5_IKNS4_11ListOfListsIiEEEEiP15InteractionListPSt6vectorIiSaIiEE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1, ptr readonly captures(none) %2, ptr readonly captures(none) %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.gmx::ArrayRef.65", align 8
  %9 = alloca %"class.gmx::ArrayRef.65", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %19

19:                                               ; preds = %7
  store ptr %16, ptr %17, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %7, %19
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %23 = load ptr, ptr %22, align 8
  %.not.i.i76 = icmp eq ptr %23, %21
  br i1 %.not.i.i76, label %_ZNSt6vectorIiSaIiEE5clearEv.exit77, label %24

24:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %21, ptr %22, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit77

_ZNSt6vectorIiSaIiEE5clearEv.exit77:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph149, label %._crit_edge

.lr.ph149:                                        ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit77
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %43

43:                                               ; preds = %.lr.ph149, %.loopexit131
  %44 = phi i32 [ %26, %.lr.ph149 ], [ %270, %.loopexit131 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next, %.loopexit131 ]
  %.0148 = phi i32 [ 0, %.lr.ph149 ], [ %.3, %.loopexit131 ]
  %.0125145 = phi i32 [ 0, %.lr.ph149 ], [ %.1126, %.loopexit131 ]
  %45 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1048576
  %.not74 = icmp eq i64 %47, 0
  br i1 %.not74, label %.loopexit131, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %28, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %30, align 8
  %53 = load ptr, ptr %29, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 56
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %31, align 8
  br label %60

60:                                               ; preds = %69, %48
  %.2127 = phi i32 [ %.0125145, %48 ], [ %72, %69 ]
  %.026.i = phi i32 [ %58, %48 ], [ %.127.i, %69 ]
  %.0.i = phi i32 [ -1, %48 ], [ %.1.i, %69 ]
  %61 = sext i32 %.2127 to i64
  %62 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %51, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %68 = load i32, ptr %67, align 4
  %.not.i = icmp slt i32 %51, %68
  br i1 %.not.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit, label %69

69:                                               ; preds = %66, %60
  %.127.i = phi i32 [ %.2127, %60 ], [ %.026.i, %66 ]
  %.1.i = phi i32 [ %.0.i, %60 ], [ %.2127, %66 ]
  %70 = add i32 %.127.i, 1
  %71 = add i32 %70, %.1.i
  %72 = ashr i32 %71, 1
  br label %60, !llvm.loop !18

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit: ; preds = %66
  %73 = sub nsw i32 %51, %64
  %74 = load i32, ptr %62, align 4
  %75 = sdiv i32 %73, %74
  %76 = mul nsw i32 %74, %75
  %.recomposed = srem i32 %73, %74
  %77 = getelementptr inbounds %struct.gmx_molblock_t, ptr %53, i64 %61
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %32, align 8
  %81 = getelementptr inbounds %struct.gmx_moltype_t, ptr %80, i64 %79, i32 2
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1488
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 1496
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 1512
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 1520
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %94, %95
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %61
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %33, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 %61
  %103 = load i32, ptr %102, align 4
  %104 = mul nsw i32 %103, %75
  %105 = add nsw i32 %104, %100
  %106 = sub nsw i32 %51, %.recomposed
  %107 = getelementptr inbounds %"class.gmx::ListOfLists", ptr %3, i64 %79
  %108 = sext i32 %.recomposed to i64
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %107, align 8
  %112 = getelementptr i32, ptr %111, i64 %108
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr i8, ptr %112, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %110, i64 %116
  %.not130142 = icmp eq i32 %113, %115
  br i1 %.not130142, label %.loopexit131, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit
  %118 = sext i32 %113 to i64
  %119 = getelementptr inbounds i32, ptr %110, i64 %118
  %120 = ashr exact i64 %88, 2
  %121 = sub nsw i64 0, %120
  %invariant.gep = getelementptr i32, ptr %91, i64 %121
  %122 = trunc nuw nsw i64 %indvars.iv to i32
  br label %123

123:                                              ; preds = %.lr.ph, %268
  %.1144 = phi i32 [ %.0148, %.lr.ph ], [ %.2, %268 ]
  %.sroa.0100.0143 = phi ptr [ %119, %.lr.ph ], [ %269, %268 ]
  %124 = load i32, ptr %.sroa.0100.0143, align 4
  %125 = mul nsw i32 %124, 3
  %126 = sext i32 %125 to i64
  %127 = icmp sgt i64 %120, %126
  %.0.i79.v = select i1 %127, ptr %83, ptr %invariant.gep
  %.0.i79 = getelementptr i32, ptr %.0.i79.v, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %.0.i79, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %.recomposed, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %.0.i79, i64 8
  %133 = load i32, ptr %132, align 4
  br label %134

134:                                              ; preds = %123, %131
  %.070 = phi i32 [ %133, %131 ], [ %129, %123 ]
  %135 = add nsw i32 %.070, %106
  %136 = load i8, ptr %34, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = sext i32 %135 to i64
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %140, i64 %139
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %.loopexit, label %_ZNK11gmx_ga2la_t4findEi.exit.i

145:                                              ; preds = %134
  %146 = load i32, ptr %35, align 8
  %147 = and i32 %146, %135
  %148 = load ptr, ptr %14, align 8
  br label %149

149:                                              ; preds = %156, %145
  %.0.i.i.i = phi i32 [ %147, %145 ], [ %158, %156 ]
  %150 = sext i32 %.0.i.i.i to i64
  %151 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, %135
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %.phi.trans.insert.i80 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.pre.i81 = load i32, ptr %.phi.trans.insert.i80, align 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %149, label %.loopexit, !llvm.loop !19

_ZNK11gmx_ga2la_t4findEi.exit.i:                  ; preds = %154, %138
  %160 = phi i32 [ %.pre.i81, %154 ], [ %143, %138 ]
  %.0.i.i = phi ptr [ %155, %154 ], [ %141, %138 ]
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %_ZNK11gmx_ga2la_t8findHomeEi.exit, label %.loopexit

_ZNK11gmx_ga2la_t8findHomeEi.exit:                ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i
  %162 = icmp slt i32 %.recomposed, %.070
  br i1 %162, label %163, label %268

163:                                              ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit
  %164 = add nsw i32 %124, %105
  %165 = load ptr, ptr %17, align 8
  %166 = load ptr, ptr %36, align 8
  %.not.i.i82 = icmp eq ptr %165, %166
  br i1 %.not.i.i82, label %170, label %167

167:                                              ; preds = %163
  store i32 %164, ptr %165, align 4
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store ptr %169, ptr %17, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

170:                                              ; preds = %163
  %171 = load ptr, ptr %15, align 8
  %172 = ptrtoint ptr %165 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775804
  br i1 %175, label %176, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

176:                                              ; preds = %170
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %170
  %177 = ashr exact i64 %174, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %177, i64 1)
  %178 = add nsw i64 %.sroa.speculated.i.i.i.i, %177
  %179 = icmp ult i64 %178, %177
  %180 = tail call i64 @llvm.umin.i64(i64 %178, i64 2305843009213693951)
  %181 = select i1 %179, i64 2305843009213693951, i64 %180
  %.not.i.i.i.i = icmp ne i64 %181, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %182 = shl nuw nsw i64 %181, 2
  %183 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #22
  %184 = getelementptr inbounds i8, ptr %183, i64 %174
  store i32 %164, ptr %184, align 4
  %185 = icmp sgt i64 %174, 0
  br i1 %185, label %186, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

186:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %183, ptr align 4 %171, i64 %174, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %186, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %.not.i17.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %188

188:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %171) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %188, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %183, ptr %15, align 8
  store ptr %187, ptr %17, align 8
  %189 = getelementptr inbounds nuw i32, ptr %183, i64 %181
  store ptr %189, ptr %36, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %167, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %190 = load ptr, ptr %22, align 8
  %191 = load ptr, ptr %37, align 8
  %.not.i.i83 = icmp eq ptr %190, %191
  br i1 %.not.i.i83, label %195, label %192

192:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 2, ptr %190, align 4
  %193 = load ptr, ptr %22, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store ptr %194, ptr %22, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit90

195:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %196 = load ptr, ptr %20, align 8
  %197 = ptrtoint ptr %190 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %199, 9223372036854775804
  br i1 %200, label %201, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i84

201:                                              ; preds = %195
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i84: ; preds = %195
  %202 = ashr exact i64 %199, 2
  %.sroa.speculated.i.i.i.i85 = tail call i64 @llvm.umax.i64(i64 %202, i64 1)
  %203 = add nsw i64 %.sroa.speculated.i.i.i.i85, %202
  %204 = icmp ult i64 %203, %202
  %205 = tail call i64 @llvm.umin.i64(i64 %203, i64 2305843009213693951)
  %206 = select i1 %204, i64 2305843009213693951, i64 %205
  %.not.i.i.i.i86 = icmp ne i64 %206, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i86)
  %207 = shl nuw nsw i64 %206, 2
  %208 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #22
  %209 = getelementptr inbounds i8, ptr %208, i64 %199
  store i32 2, ptr %209, align 4
  %210 = icmp sgt i64 %199, 0
  br i1 %210, label %211, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i87

211:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i84
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %208, ptr align 4 %196, i64 %199, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i87

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i87: ; preds = %211, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i84
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %.not.i17.i.i.i88 = icmp eq ptr %196, null
  br i1 %.not.i17.i.i.i88, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i89, label %213

213:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i87
  tail call void @_ZdlPv(ptr noundef nonnull %196) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i89

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i89: ; preds = %213, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i87
  store ptr %208, ptr %20, align 8
  store ptr %212, ptr %22, align 8
  %214 = getelementptr inbounds nuw i32, ptr %208, i64 %206
  store ptr %214, ptr %37, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit90

_ZNSt6vectorIiSaIiEE9push_backEOi.exit90:         ; preds = %192, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i89
  %215 = load i32, ptr %.0.i.i, align 4
  %216 = load i32, ptr %.0.i79, align 4
  %217 = load i32, ptr %128, align 4
  %218 = icmp eq i32 %51, %217
  %219 = select i1 %218, i32 %122, i32 %215
  %220 = select i1 %218, i32 %215, i32 %122
  %221 = load ptr, ptr %38, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp ult i64 %225, -12
  br i1 %226, label %227, label %253

227:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit90
  %228 = ashr exact i64 %225, 2
  %229 = load ptr, ptr %39, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = sub i64 %230, %223
  %232 = ashr exact i64 %231, 2
  %233 = icmp ult i64 %228, 2305843009213693952
  tail call void @llvm.assume(i1 %233)
  %234 = xor i64 %228, 2305843009213693951
  %235 = icmp ule i64 %232, %234
  tail call void @llvm.assume(i1 %235)
  %.not28.i = icmp ult i64 %232, 3
  br i1 %.not28.i, label %239, label %236

236:                                              ; preds = %227
  store i32 0, ptr %221, align 4
  %237 = getelementptr i8, ptr %221, i64 4
  store i64 0, ptr %237, align 4
  %238 = getelementptr i8, ptr %221, i64 12
  store ptr %238, ptr %38, align 8
  %.pre.i91.pre = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

239:                                              ; preds = %227
  %240 = icmp samesign ult i64 %234, 3
  br i1 %240, label %241, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

241:                                              ; preds = %239
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %239
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %228, i64 3)
  %242 = add nuw nsw i64 %.sroa.speculated.i.i, %228
  %243 = tail call i64 @llvm.umin.i64(i64 %242, i64 2305843009213693951)
  %244 = shl nuw nsw i64 %243, 2
  %245 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #22
  %246 = getelementptr inbounds i8, ptr %245, i64 %225
  store i32 0, ptr %246, align 4
  %247 = getelementptr i8, ptr %246, i64 4
  store i64 0, ptr %247, align 4
  %248 = icmp sgt i64 %225, 0
  br i1 %248, label %249, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

249:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %245, ptr align 4 %222, i64 %225, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %249, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %.not.i34.i = icmp eq ptr %222, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %250

250:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %222) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %250, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %245, ptr %5, align 8
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store ptr %251, ptr %38, align 8
  %252 = getelementptr inbounds nuw i32, ptr %245, i64 %243
  store ptr %252, ptr %39, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

253:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit90
  %254 = getelementptr i8, ptr %222, i64 %225
  %255 = getelementptr i8, ptr %254, i64 12
  %.not.i.i.i = icmp eq ptr %221, %255
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %256

256:                                              ; preds = %253
  store ptr %255, ptr %38, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %236, %256, %253
  %257 = phi ptr [ %222, %253 ], [ %222, %256 ], [ %.pre.i91.pre, %236 ], [ %245, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ]
  %258 = getelementptr inbounds i8, ptr %257, i64 %225
  store i32 %216, ptr %258, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr i8, ptr %259, i64 %225
  %261 = getelementptr i8, ptr %260, i64 4
  store i32 %219, ptr %261, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr i8, ptr %262, i64 %225
  %264 = getelementptr i8, ptr %263, i64 8
  store i32 %220, ptr %264, align 4
  %265 = load i32, ptr %40, align 8
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %40, align 8
  %267 = add nsw i32 %.1144, 1
  br label %268

.loopexit:                                        ; preds = %156, %_ZNK11gmx_ga2la_t4findEi.exit.i, %138
  store ptr %83, ptr %8, align 8
  store ptr %89, ptr %41, align 8
  store ptr %91, ptr %9, align 8
  store ptr %97, ptr %42, align 8
  tail call fastcc void @_ZL8walk_outiiiiiN3gmx8ArrayRefIKiEES2_RKNS_11ListOfListsIiEERK11gmx_ga2la_tbP24gmx_domdec_constraints_tP24gmx_domdec_specat_comm_tP15InteractionListPSt6vectorIiSaIiEE(i32 noundef %124, i32 noundef %105, i32 noundef %.070, i32 noundef %106, i32 noundef %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef.65") align 8 %8, ptr noundef nonnull byval(%"class.gmx::ArrayRef.65") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull align 8 dereferenceable(41) %14, i1 noundef zeroext true, ptr noundef nonnull %11, ptr noundef %5, ptr noundef %6)
  br label %268

268:                                              ; preds = %.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %_ZNK11gmx_ga2la_t8findHomeEi.exit
  %.2 = phi i32 [ %267, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.1144, %_ZNK11gmx_ga2la_t8findHomeEi.exit ], [ %.1144, %.loopexit ]
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0143, i64 4
  %.not130 = icmp eq ptr %269, %117
  br i1 %.not130, label %.loopexit131.loopexit, label %123

.loopexit131.loopexit:                            ; preds = %268
  %.pre = load i32, ptr %25, align 8
  br label %.loopexit131

.loopexit131:                                     ; preds = %.loopexit131.loopexit, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit, %43
  %270 = phi i32 [ %44, %43 ], [ %44, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit ], [ %.pre, %.loopexit131.loopexit ]
  %.1126 = phi i32 [ %.0125145, %43 ], [ %.2127, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit ], [ %.2127, %.loopexit131.loopexit ]
  %.3 = phi i32 [ %.0148, %43 ], [ %.0148, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit ], [ %.2, %.loopexit131.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next, %271
  br i1 %272, label %43, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.loopexit131, %_ZNSt6vectorIiSaIiEE5clearEv.exit77
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit77 ], [ %.3, %.loopexit131 ]
  %273 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %273, null
  br i1 %.not, label %290, label %274

274:                                              ; preds = %._crit_edge
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %276 = load i32, ptr %275, align 8
  %277 = sub nsw i32 %276, %.0.lcssa
  %278 = load ptr, ptr %12, align 8
  %.not129 = icmp eq ptr %278, null
  br i1 %.not129, label %287, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 2
  br label %287

287:                                              ; preds = %274, %279
  %288 = phi i64 [ %286, %279 ], [ 0, %274 ]
  %289 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %273, ptr noundef nonnull @.str.14, i32 noundef %.0.lcssa, i32 noundef %277, i64 noundef %288) #11
  br label %290

290:                                              ; preds = %287, %._crit_edge
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z25dd_make_local_constraintsP12gmx_domdec_tiRK10gmx_mtop_tN3gmx8ArrayRefIKlEEPNS4_11ConstraintsEiNS5_I15InteractionListEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %12) #10 personality ptr @__gxx_personality_v0 {
  %14 = alloca [3 x i32], align 4
  %15 = alloca %"struct.std::array.264", align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %294

24:                                               ; preds = %13
  %25 = add nsw i32 %22, -1
  store i32 0, ptr %16, align 4
  store i32 %25, ptr %17, align 4
  store i32 1, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %26 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i32 1, i32 1)
  %27 = load i32, ptr %17, align 4
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %17, align 4
  %29 = load i32, ptr %16, align 4
  %.not4268 = icmp sgt i32 %29, %28
  br i1 %.not4268, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %35 = sext i32 %29 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %291
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %291 ]
  %.sroa.01.0.copyload.i = load ptr, ptr %3, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %30, align 8
  %37 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %38 = icmp ne i64 %indvars.iv, 0
  %or.cond.not = or i1 %38, %37
  br i1 %or.cond.not, label %52, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  invoke fastcc void @_ZL20atoms_to_constraintsP12gmx_domdec_tRK10gmx_mtop_tN3gmx8ArrayRefIKlEENS5_IKNS4_11ListOfListsIiEEEEiP15InteractionListPSt6vectorIiSaIiEE(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(768) %5, ptr %41, ptr %.sroa.01.0.copyload.i, i32 noundef %42, ptr noundef %43, ptr noundef %44)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %39
  %lpad.loopexit57 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.split.us.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit54.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %45 = extractvalue { ptr, i32 } %lpad.phi, 0
  %46 = extractvalue { ptr, i32 } %lpad.phi, 1
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %298

49:                                               ; preds = %.loopexit.split-lp
  %50 = call ptr @__cxa_begin_catch(ptr %45) #11
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %50) #21
          to label %51 unwind label %295

51:                                               ; preds = %49
  unreachable

52:                                               ; preds = %39, %36
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %.not = icmp slt i64 %indvars.iv, %54
  br i1 %.not, label %291, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 280
  %58 = load i32, ptr %57, align 8
  %59 = trunc nsw i64 %indvars.iv to i32
  %60 = sub nsw i32 %59, %53
  %61 = mul nsw i32 %58, %60
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 152
  %64 = load i32, ptr %63, align 8
  %65 = sub nsw i32 %64, %53
  %66 = sdiv i32 %61, %65
  %67 = add nsw i32 %60, 1
  %68 = mul nsw i32 %58, %67
  %69 = sdiv i32 %68, %65
  %70 = icmp eq i32 %53, %59
  br i1 %70, label %71, label %73

71:                                               ; preds = %55
  %72 = load ptr, ptr %11, align 8
  br label %77

73:                                               ; preds = %55
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 160
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.InteractionList, ptr %75, i64 %indvars.iv
  br label %77

77:                                               ; preds = %73, %71
  %78 = phi ptr [ %72, %71 ], [ %76, %73 ]
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i = icmp eq ptr %81, %79
  br i1 %.not.i.i.i, label %_ZN15InteractionList5clearEv.exit, label %82

82:                                               ; preds = %77
  store ptr %79, ptr %80, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %_ZN15InteractionList5clearEv.exit

_ZN15InteractionList5clearEv.exit:                ; preds = %77, %82
  %83 = phi ptr [ %62, %77 ], [ %.pre, %82 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 184
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %"class.std::vector", ptr %85, i64 %indvars.iv
  %87 = icmp sgt i64 %indvars.iv, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %_ZN15InteractionList5clearEv.exit
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i.i = icmp eq ptr %91, %89
  br i1 %.not.i.i, label %93, label %92

92:                                               ; preds = %88
  store ptr %89, ptr %90, align 8
  br label %93

93:                                               ; preds = %92, %88, %_ZN15InteractionList5clearEv.exit
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 312
  %98 = load ptr, ptr %97, align 8
  %99 = icmp slt i32 %66, %69
  br i1 %99, label %.lr.ph96.i, label %_ZL16atoms_to_settlesP12gmx_domdec_tRK10gmx_mtop_tN3gmx8ArrayRefIKlEENS5_IKSt6vectorIiSaIiEEEEiiP15InteractionListPSA_.exit

.lr.ph96.i:                                       ; preds = %93
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16
  %.fr70 = freeze i32 %100
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 288
  %102 = icmp sgt i32 %.fr70, 0
  %103 = add nsw i32 %.fr70, 1
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %wide.trip.count.i = zext nneg i32 %.fr70 to i64
  br i1 %102, label %.lr.ph96.i.split.us.preheader, label %_ZL16atoms_to_settlesP12gmx_domdec_tRK10gmx_mtop_tN3gmx8ArrayRefIKlEENS5_IKSt6vectorIiSaIiEEEEiiP15InteractionListPSA_.exit

.lr.ph96.i.split.us.preheader:                    ; preds = %.lr.ph96.i
  %109 = sext i32 %66 to i64
  br label %.lr.ph96.i.split.us

.lr.ph96.i.split.us:                              ; preds = %.lr.ph96.i.split.us.preheader, %_ZN15InteractionList9push_backILm3EEEviRKSt5arrayIiXT_EE.exit.i.us
  %indvars.iv108.i.us = phi i64 [ %indvars.iv.next109.i.us, %_ZN15InteractionList9push_backILm3EEEviRKSt5arrayIiXT_EE.exit.i.us ], [ %109, %.lr.ph96.i.split.us.preheader ]
  %.07593.i.us = phi i32 [ %.176.i.us, %_ZN15InteractionList9push_backILm3EEEviRKSt5arrayIiXT_EE.exit.i.us ], [ 0, %.lr.ph96.i.split.us.preheader ]
  %110 = getelementptr inbounds i64, ptr %95, i64 %indvars.iv108.i.us
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 2097152
  %.not.i.us = icmp eq i64 %112, 0
  br i1 %.not.i.us, label %_ZN15InteractionList9push_backILm3EEEviRKSt5arrayIiXT_EE.exit.i.us, label %113

113:                                              ; preds = %.lr.ph96.i.split.us
  %114 = load ptr, ptr %101, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv108.i.us
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %32, align 8
  %118 = load ptr, ptr %31, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 56
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %33, align 8
  br label %125

125:                                              ; preds = %286, %113
  %.277.i.us = phi i32 [ %.07593.i.us, %113 ], [ %289, %286 ]
  %.026.i.i.us = phi i32 [ %123, %113 ], [ %.127.i.i.us, %286 ]
  %.0.i.i.us = phi i32 [ -1, %113 ], [ %.1.i.i.us, %286 ]
  %126 = sext i32 %.277.i.us to i64
  %127 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %116, %129
  br i1 %130, label %286, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %133 = load i32, ptr %132, align 4
  %.not.i.i44.us = icmp slt i32 %116, %133
  br i1 %.not.i.i44.us, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.us, label %286

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.us: ; preds = %131
  %134 = sub nsw i32 %116, %129
  %.fr.i.us = freeze i32 %134
  %135 = load i32, ptr %127, align 4
  %136 = srem i32 %.fr.i.us, %135
  %137 = getelementptr inbounds %struct.gmx_molblock_t, ptr %118, i64 %126
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %"class.std::vector", ptr %96, i64 %139
  %141 = sext i32 %136 to i64
  %142 = load ptr, ptr %140, align 8
  %143 = getelementptr inbounds i32, ptr %142, i64 %141
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %.lr.ph.i.us, label %_ZN15InteractionList9push_backILm3EEEviRKSt5arrayIiXT_EE.exit.i.us

.lr.ph.i.us:                                      ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.us
  %146 = sub nsw i32 %116, %136
  %147 = load ptr, ptr %34, align 8
  %148 = getelementptr inbounds %struct.gmx_moltype_t, ptr %147, i64 %139, i32 2, i32 0, i64 64
  %149 = load ptr, ptr %148, align 8
  %150 = mul nuw nsw i32 %144, %103
  %151 = load i8, ptr %104, align 8
  %152 = trunc i8 %151 to i1
  %153 = zext nneg i32 %150 to i64
  %invariant.gep.i.us = getelementptr inbounds nuw i32, ptr %149, i64 %153
  %invariant.gep119.i.us = getelementptr inbounds nuw i8, ptr %invariant.gep.i.us, i64 4
  br label %154

154:                                              ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.i.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.i.us ]
  %.04988.i.us = phi i1 [ false, %.lr.ph.i.us ], [ %.2.i.us, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.i.us ]
  %.05087.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %.151.i.us, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.i.us ]
  %gep120.i.us = getelementptr inbounds nuw i32, ptr %invariant.gep119.i.us, i64 %indvars.iv.i.us
  %155 = load i32, ptr %gep120.i.us, align 4
  %156 = add nsw i32 %155, %146
  %157 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %indvars.iv.i.us
  store i32 %156, ptr %157, align 4
  br i1 %152, label %172, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %105, align 8
  %160 = and i32 %159, %156
  %161 = load ptr, ptr %98, align 8
  br label %162

162:                                              ; preds = %167, %158
  %.0.i.i.i.i.us = phi i32 [ %160, %158 ], [ %169, %167 ]
  %163 = sext i32 %.0.i.i.i.i.us to i64
  %164 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, %156
  br i1 %166, label %171, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %162, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.i.us, !llvm.loop !19

171:                                              ; preds = %162
  %.phi.trans.insert.i.i.us = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.pre.i59.i.us = load i32, ptr %.phi.trans.insert.i.i.us, align 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i.i.us

172:                                              ; preds = %154
  %173 = sext i32 %156 to i64
  %174 = load ptr, ptr %98, align 8
  %175 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %174, i64 %173, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.i.us, label %_ZNK11gmx_ga2la_t4findEi.exit.i.i.us

_ZNK11gmx_ga2la_t4findEi.exit.i.i.us:             ; preds = %172, %171
  %178 = phi i32 [ %.pre.i59.i.us, %171 ], [ %176, %172 ]
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.i.us, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.i.us

_ZNK11gmx_ga2la_t8findHomeEi.exit.i.us:           ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i.i.us
  %180 = icmp eq i32 %.05087.i.us, 0
  %181 = icmp eq i32 %116, %156
  %or.cond.i.us = and i1 %180, %181
  %.1.i.us = select i1 %or.cond.i.us, i1 true, i1 %.04988.i.us
  %182 = add nsw i32 %.05087.i.us, 1
  br label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.i.us

_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.i.us:    ; preds = %167, %_ZNK11gmx_ga2la_t8findHomeEi.exit.i.us, %_ZNK11gmx_ga2la_t4findEi.exit.i.i.us, %172
  %.151.i.us = phi i32 [ %182, %_ZNK11gmx_ga2la_t8findHomeEi.exit.i.us ], [ %.05087.i.us, %_ZNK11gmx_ga2la_t4findEi.exit.i.i.us ], [ %.05087.i.us, %172 ], [ %.05087.i.us, %167 ]
  %.2.i.us = phi i1 [ %.1.i.us, %_ZNK11gmx_ga2la_t8findHomeEi.exit.i.us ], [ %.04988.i.us, %_ZNK11gmx_ga2la_t4findEi.exit.i.i.us ], [ %.04988.i.us, %172 ], [ %.04988.i.us, %167 ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %154, !llvm.loop !21

._crit_edge.i.us:                                 ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.i.us
  br i1 %.2.i.us, label %.lr.ph91.preheader.i.us, label %_ZN15InteractionList9push_backILm3EEEviRKSt5arrayIiXT_EE.exit.i.us

.lr.ph91.preheader.i.us:                          ; preds = %._crit_edge.i.us
  %183 = shl nsw i32 %144, 2
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i32, ptr %149, i64 %184
  %186 = load i32, ptr %185, align 4
  br label %.lr.ph91.i.us

.lr.ph91.i.us:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.us, %.lr.ph91.preheader.i.us
  %indvars.iv103.i.us = phi i64 [ 0, %.lr.ph91.preheader.i.us ], [ %indvars.iv.next104.i.us, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.us ]
  %187 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %indvars.iv103.i.us
  %188 = load i32, ptr %187, align 4
  %189 = load i8, ptr %104, align 8
  %190 = trunc i8 %189 to i1
  br i1 %190, label %206, label %191

191:                                              ; preds = %.lr.ph91.i.us
  %192 = load i32, ptr %105, align 8
  %193 = and i32 %192, %188
  %194 = load ptr, ptr %98, align 8
  br label %195

195:                                              ; preds = %200, %191
  %.0.i.i.i60.i.us = phi i32 [ %193, %191 ], [ %202, %200 ]
  %196 = sext i32 %.0.i.i.i60.i.us to i64
  %197 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, %188
  br i1 %199, label %204, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %202 = load i32, ptr %201, align 4
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %195, label %.loopexit.i.us, !llvm.loop !19

204:                                              ; preds = %195
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %.phi.trans.insert.i61.i.us = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.pre.i62.i.us = load i32, ptr %.phi.trans.insert.i61.i.us, align 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i63.i.us

206:                                              ; preds = %.lr.ph91.i.us
  %207 = sext i32 %188 to i64
  %208 = load ptr, ptr %98, align 8
  %209 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %208, i64 %207
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %.loopexit.i.us, label %_ZNK11gmx_ga2la_t4findEi.exit.i63.i.us

_ZNK11gmx_ga2la_t4findEi.exit.i63.i.us:           ; preds = %206, %204
  %213 = phi i32 [ %.pre.i62.i.us, %204 ], [ %211, %206 ]
  %.0.i.i64.i.us = phi ptr [ %205, %204 ], [ %209, %206 ]
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %_ZNK11gmx_ga2la_t8findHomeEi.exit66.i.us, label %.loopexit.i.us

_ZNK11gmx_ga2la_t8findHomeEi.exit66.i.us:         ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i63.i.us
  %215 = load i32, ptr %.0.i.i64.i.us, align 4
  %216 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %indvars.iv103.i.us
  store i32 %215, ptr %216, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.us

.loopexit.i.us:                                   ; preds = %200, %_ZNK11gmx_ga2la_t4findEi.exit.i63.i.us, %206
  %217 = xor i32 %188, -1
  %218 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %indvars.iv103.i.us
  store i32 %217, ptr %218, align 4
  %219 = load ptr, ptr %106, align 8
  %220 = load ptr, ptr %107, align 8
  %.not.i67.i.us = icmp eq ptr %219, %220
  br i1 %.not.i67.i.us, label %224, label %221

221:                                              ; preds = %.loopexit.i.us
  store i32 %188, ptr %219, align 4
  %222 = load ptr, ptr %106, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store ptr %223, ptr %106, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.us

224:                                              ; preds = %.loopexit.i.us
  %225 = load ptr, ptr %86, align 8
  %226 = ptrtoint ptr %219 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 9223372036854775804
  br i1 %229, label %.split.us.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %224
  %230 = ashr exact i64 %228, 2
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %230, i64 1)
  %231 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %230
  %232 = icmp ult i64 %231, %230
  %233 = call i64 @llvm.umin.i64(i64 %231, i64 2305843009213693951)
  %234 = select i1 %232, i64 2305843009213693951, i64 %233
  %.not.i.i.i.i.us = icmp ne i64 %234, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us)
  %235 = shl nuw nsw i64 %234, 2
  %236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #22
          to label %.noexc45.us unwind label %.loopexit.split.us

.noexc45.us:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us
  %237 = getelementptr inbounds i8, ptr %236, i64 %228
  store i32 %188, ptr %237, align 4
  %238 = icmp sgt i64 %228, 0
  br i1 %238, label %239, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us

239:                                              ; preds = %.noexc45.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %236, ptr align 4 %225, i64 %228, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us: ; preds = %239, %.noexc45.us
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %.not.i17.i.i.i.us = icmp eq ptr %225, null
  br i1 %.not.i17.i.i.i.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us, label %241

241:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %225) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us: ; preds = %241, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us
  store ptr %236, ptr %86, align 8
  store ptr %240, ptr %106, align 8
  %242 = getelementptr inbounds nuw i32, ptr %236, i64 %234
  store ptr %242, ptr %107, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.us

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.us:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us, %221, %_ZNK11gmx_ga2la_t8findHomeEi.exit66.i.us
  %indvars.iv.next104.i.us = add nuw nsw i64 %indvars.iv103.i.us, 1
  %exitcond107.not.i.us = icmp eq i64 %indvars.iv.next104.i.us, %wide.trip.count.i
  br i1 %exitcond107.not.i.us, label %._crit_edge92.i.us, label %.lr.ph91.i.us, !llvm.loop !22

._crit_edge92.i.us:                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.us
  %243 = load ptr, ptr %80, align 8
  %244 = load ptr, ptr %78, align 8
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp ult i64 %247, -16
  br i1 %248, label %253, label %249

249:                                              ; preds = %._crit_edge92.i.us
  %250 = getelementptr i8, ptr %244, i64 %247
  %251 = getelementptr i8, ptr %250, i64 16
  %.not.i.i.i68.i.us = icmp eq ptr %243, %251
  br i1 %.not.i.i.i68.i.us, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.us, label %252

252:                                              ; preds = %249
  store ptr %251, ptr %80, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.us

253:                                              ; preds = %._crit_edge92.i.us
  %254 = ashr exact i64 %247, 2
  %255 = load ptr, ptr %108, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = sub i64 %256, %245
  %258 = ashr exact i64 %257, 2
  %259 = icmp ult i64 %254, 2305843009213693952
  call void @llvm.assume(i1 %259)
  %260 = xor i64 %254, 2305843009213693951
  %261 = icmp ule i64 %258, %260
  call void @llvm.assume(i1 %261)
  %.not28.i.i.us = icmp ult i64 %258, 4
  br i1 %.not28.i.i.us, label %264, label %262

262:                                              ; preds = %253
  %263 = getelementptr i8, ptr %243, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  store ptr %263, ptr %80, align 8
  %.pre.i69.pre.i.us = load ptr, ptr %78, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.us

264:                                              ; preds = %253
  %265 = icmp samesign ult i64 %260, 4
  br i1 %265, label %.split.us.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %264
  %.sroa.speculated.i.i.i.us = call i64 @llvm.umax.i64(i64 %254, i64 4)
  %266 = add nuw nsw i64 %.sroa.speculated.i.i.i.us, %254
  %267 = call i64 @llvm.umin.i64(i64 %266, i64 2305843009213693951)
  %268 = shl nuw nsw i64 %267, 2
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #22
          to label %.noexc47.us unwind label %.loopexit.split-lp.loopexit.split.us

.noexc47.us:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us
  %270 = getelementptr inbounds i8, ptr %269, i64 %247
  %271 = icmp sgt i64 %247, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %270, i8 0, i64 16, i1 false)
  br i1 %271, label %272, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.us

272:                                              ; preds = %.noexc47.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %269, ptr align 4 %244, i64 %247, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.us: ; preds = %272, %.noexc47.us
  %.not.i34.i.i.us = icmp eq ptr %244, null
  br i1 %.not.i34.i.i.us, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.us, label %273

273:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %244) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.us

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.us: ; preds = %273, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.us
  store ptr %269, ptr %78, align 8
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store ptr %274, ptr %80, align 8
  %275 = getelementptr inbounds nuw i32, ptr %269, i64 %267
  store ptr %275, ptr %108, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.us

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.us:        ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.us, %262, %252, %249
  %276 = phi ptr [ %244, %249 ], [ %244, %252 ], [ %.pre.i69.pre.i.us, %262 ], [ %269, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.us ]
  %277 = getelementptr inbounds i8, ptr %276, i64 %247
  store i32 %186, ptr %277, align 4
  br label %278

278:                                              ; preds = %278, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.us
  %.08.i.i.us = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.us ], [ %285, %278 ]
  %279 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %.08.i.i.us
  %280 = load i32, ptr %279, align 4
  %281 = load ptr, ptr %78, align 8
  %282 = getelementptr i8, ptr %281, i64 %247
  %283 = getelementptr i8, ptr %282, i64 4
  %284 = getelementptr i32, ptr %283, i64 %.08.i.i.us
  store i32 %280, ptr %284, align 4
  %285 = add nuw nsw i64 %.08.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %285, 3
  br i1 %exitcond.not.i.i.us, label %_ZN15InteractionList9push_backILm3EEEviRKSt5arrayIiXT_EE.exit.i.us, label %278, !llvm.loop !23

286:                                              ; preds = %131, %125
  %.127.i.i.us = phi i32 [ %.277.i.us, %125 ], [ %.026.i.i.us, %131 ]
  %.1.i.i.us = phi i32 [ %.0.i.i.us, %125 ], [ %.277.i.us, %131 ]
  %287 = add i32 %.127.i.i.us, 1
  %288 = add i32 %287, %.1.i.i.us
  %289 = ashr i32 %288, 1
  br label %125, !llvm.loop !18

_ZN15InteractionList9push_backILm3EEEviRKSt5arrayIiXT_EE.exit.i.us: ; preds = %278, %._crit_edge.i.us, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.us, %.lr.ph96.i.split.us
  %.176.i.us = phi i32 [ %.07593.i.us, %.lr.ph96.i.split.us ], [ %.277.i.us, %._crit_edge.i.us ], [ %.277.i.us, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.us ], [ %.277.i.us, %278 ]
  %indvars.iv.next109.i.us = add nsw i64 %indvars.iv108.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next109.i.us to i32
  %exitcond111.not.i.us = icmp eq i32 %69, %lftr.wideiv.i.us
  br i1 %exitcond111.not.i.us, label %_ZL16atoms_to_settlesP12gmx_domdec_tRK10gmx_mtop_tN3gmx8ArrayRefIKlEENS5_IKSt6vectorIiSaIiEEEEiiP15InteractionListPSA_.exit, label %.lr.ph96.i.split.us, !llvm.loop !24

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split.us:             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit54.us = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp

.split.us.invoke:                                 ; preds = %264, %224
  %290 = phi ptr [ @.str.15, %224 ], [ @.str.3, %264 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %290) #21
          to label %.split.us.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

_ZL16atoms_to_settlesP12gmx_domdec_tRK10gmx_mtop_tN3gmx8ArrayRefIKlEENS5_IKSt6vectorIiSaIiEEEEiiP15InteractionListPSA_.exit: ; preds = %_ZN15InteractionList9push_backILm3EEEviRKSt5arrayIiXT_EE.exit.i.us, %.lr.ph96.i, %93
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  br label %291

291:                                              ; preds = %_ZL16atoms_to_settlesP12gmx_domdec_tRK10gmx_mtop_tN3gmx8ArrayRefIKlEENS5_IKSt6vectorIiSaIiEEEEiiP15InteractionListPSA_.exit, %52
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %292 = load i32, ptr %17, align 4
  %293 = sext i32 %292 to i64
  %.not42.not = icmp slt i64 %indvars.iv, %293
  br i1 %.not42.not, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %291, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  br label %294

294:                                              ; preds = %._crit_edge, %13
  ret void

295:                                              ; preds = %49
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #20
  unreachable

298:                                              ; preds = %.loopexit.split-lp
  call void @__clang_call_terminate(ptr %45) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #11

; Function Attrs: nounwind
declare !callback !25 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare noundef i32 @_Z26setup_specat_communicationP12gmx_domdec_tPSt6vectorIiSaIiEEP24gmx_domdec_specat_comm_tPN3gmx9HashedMapIiEEiiPKcSC_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL8walk_outiiiiiN3gmx8ArrayRefIKiEES2_RKNS_11ListOfListsIiEERK11gmx_ga2la_tbP24gmx_domdec_constraints_tP24gmx_domdec_specat_comm_tP15InteractionListPSt6vectorIiSaIiEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.65") align 8 captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.65") align 8 captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %8, i1 noundef zeroext %9, ptr noundef captures(none) %10, ptr noundef captures(none) %11, ptr noundef captures(none) %12) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.gmx::ArrayRef.65", align 8
  %15 = alloca %"class.gmx::ArrayRef.65", align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %17 = add nsw i32 %1, %0
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %16, align 8
  %20 = sdiv i32 %17, 64
  %.sext = sext i32 %20 to i64
  %21 = getelementptr inbounds i64, ptr %19, i64 %.sext
  %22 = and i64 %18, -9223372036854775745
  %23 = icmp ugt i64 %22, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %23, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %storemerge.idx.i.i.i.i.i
  %24 = and i64 %18, 63
  %25 = shl nuw i64 1, %24
  %26 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %27 = and i64 %26, %25
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %221

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %31, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %28
  store i32 %17, ptr %31, align 4
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %36, ptr %30, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

37:                                               ; preds = %28
  %38 = load ptr, ptr %29, align 8
  %39 = ptrtoint ptr %31 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775804
  br i1 %42, label %43, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 2305843009213693951)
  %48 = select i1 %46, i64 2305843009213693951, i64 %47
  %.not.i.i.i.i = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %49 = shl nuw nsw i64 %48, 2
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #22
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  store i32 %17, ptr %51, align 4
  %52 = icmp sgt i64 %41, 0
  br i1 %52, label %53, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

53:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %53, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.not.i17.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %55, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %50, ptr %29, align 8
  store ptr %54, ptr %30, align 8
  %56 = getelementptr inbounds nuw i32, ptr %50, i64 %48
  store ptr %56, ptr %32, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %34, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %58 = zext i1 %9 to i32
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %62 = load ptr, ptr %61, align 8
  %.not.i.i74 = icmp eq ptr %60, %62
  br i1 %.not.i.i74, label %66, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 %58, ptr %60, align 4
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %65, ptr %59, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit81

66:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %67 = load ptr, ptr %57, align 8
  %68 = ptrtoint ptr %60 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775804
  br i1 %71, label %72, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i75

72:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i75: ; preds = %66
  %73 = ashr exact i64 %70, 2
  %.sroa.speculated.i.i.i.i76 = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i.i76, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 2305843009213693951)
  %77 = select i1 %75, i64 2305843009213693951, i64 %76
  %.not.i.i.i.i77 = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i77)
  %78 = shl nuw nsw i64 %77, 2
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #22
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store i32 %58, ptr %80, align 4
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i78

82:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %67, i64 %70, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i78

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i78: ; preds = %82, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i75
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.not.i17.i.i.i79 = icmp eq ptr %67, null
  br i1 %.not.i17.i.i.i79, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i80, label %84

84:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i78
  tail call void @_ZdlPv(ptr noundef nonnull %67) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i80

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i80: ; preds = %84, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i78
  store ptr %79, ptr %57, align 8
  store ptr %83, ptr %59, align 8
  %85 = getelementptr inbounds nuw i32, ptr %79, i64 %77
  store ptr %85, ptr %61, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit81

_ZNSt6vectorIiSaIiEE9push_backEOi.exit81:         ; preds = %63, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i80
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds i64, ptr %86, i64 %.sext
  %storemerge.i.i.i.i.i83 = getelementptr inbounds i8, ptr %87, i64 %storemerge.idx.i.i.i.i.i
  %88 = load i64, ptr %storemerge.i.i.i.i.i83, align 8
  %89 = or i64 %88, %25
  store i64 %89, ptr %storemerge.i.i.i.i.i83, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  %96 = load ptr, ptr %6, align 8
  %97 = mul nsw i32 %0, 3
  %98 = sext i32 %97 to i64
  %99 = ashr exact i64 %95, 2
  %100 = icmp sgt i64 %99, %98
  %101 = getelementptr inbounds i32, ptr %90, i64 %98
  %102 = getelementptr inbounds i32, ptr %96, i64 %98
  %103 = sub nsw i64 0, %99
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %.0.i = select i1 %100, ptr %101, ptr %104
  %105 = load i32, ptr %.0.i, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, %3
  %109 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, %3
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %122

115:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit81
  %116 = sext i32 %108 to i64
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %117, i64 %116
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %.loopexit33, label %_ZNK11gmx_ga2la_t4findEi.exit.i

122:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit81
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, %108
  %126 = load ptr, ptr %8, align 8
  br label %127

127:                                              ; preds = %134, %122
  %.0.i.i.i = phi i32 [ %125, %122 ], [ %136, %134 ]
  %128 = sext i32 %.0.i.i.i to i64
  %129 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, %108
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %127, label %.loopexit33, !llvm.loop !19

_ZNK11gmx_ga2la_t4findEi.exit.i:                  ; preds = %132, %115
  %138 = phi ptr [ %126, %132 ], [ %117, %115 ]
  %139 = phi i32 [ %.pre.i, %132 ], [ %120, %115 ]
  %.0.i.i = phi ptr [ %133, %132 ], [ %118, %115 ]
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %_ZNK11gmx_ga2la_t8findHomeEi.exit, label %.loopexit33

_ZNK11gmx_ga2la_t8findHomeEi.exit:                ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i
  %141 = load i32, ptr %.0.i.i, align 4
  br label %144

.loopexit33:                                      ; preds = %134, %_ZNK11gmx_ga2la_t4findEi.exit.i, %115
  %142 = phi ptr [ %138, %_ZNK11gmx_ga2la_t4findEi.exit.i ], [ %117, %115 ], [ %126, %134 ]
  %143 = xor i32 %108, -1
  br label %144

144:                                              ; preds = %.loopexit33, %_ZNK11gmx_ga2la_t8findHomeEi.exit
  %145 = phi ptr [ %142, %.loopexit33 ], [ %138, %_ZNK11gmx_ga2la_t8findHomeEi.exit ]
  %.sroa.010.0 = phi i32 [ %143, %.loopexit33 ], [ %141, %_ZNK11gmx_ga2la_t8findHomeEi.exit ]
  br i1 %114, label %146, label %152

146:                                              ; preds = %144
  %147 = sext i32 %111 to i64
  %148 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %145, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %.loopexit32, label %_ZNK11gmx_ga2la_t4findEi.exit.i89

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, %111
  br label %156

156:                                              ; preds = %163, %152
  %.0.i.i.i86 = phi i32 [ %155, %152 ], [ %165, %163 ]
  %157 = sext i32 %.0.i.i.i86 to i64
  %158 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %145, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, %111
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.pre.i88 = load i32, ptr %.phi.trans.insert.i87, align 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i89

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %165 = load i32, ptr %164, align 4
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %156, label %.loopexit32, !llvm.loop !19

_ZNK11gmx_ga2la_t4findEi.exit.i89:                ; preds = %161, %146
  %167 = phi i32 [ %.pre.i88, %161 ], [ %150, %146 ]
  %.0.i.i90 = phi ptr [ %162, %161 ], [ %148, %146 ]
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %_ZNK11gmx_ga2la_t8findHomeEi.exit92, label %.loopexit32

_ZNK11gmx_ga2la_t8findHomeEi.exit92:              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i89
  %169 = load i32, ptr %.0.i.i90, align 4
  br label %171

.loopexit32:                                      ; preds = %163, %_ZNK11gmx_ga2la_t4findEi.exit.i89, %146
  %170 = xor i32 %111, -1
  br label %171

171:                                              ; preds = %.loopexit32, %_ZNK11gmx_ga2la_t8findHomeEi.exit92
  %.sroa.3.0 = phi i32 [ %170, %.loopexit32 ], [ %169, %_ZNK11gmx_ga2la_t8findHomeEi.exit92 ]
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ult i64 %177, -12
  br i1 %178, label %179, label %206

179:                                              ; preds = %171
  %180 = ashr exact i64 %177, 2
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = sub i64 %183, %175
  %185 = ashr exact i64 %184, 2
  %186 = icmp ult i64 %180, 2305843009213693952
  tail call void @llvm.assume(i1 %186)
  %187 = xor i64 %180, 2305843009213693951
  %188 = icmp ule i64 %185, %187
  tail call void @llvm.assume(i1 %188)
  %.not28.i = icmp ult i64 %185, 3
  br i1 %.not28.i, label %192, label %189

189:                                              ; preds = %179
  store i32 0, ptr %173, align 4
  %190 = getelementptr i8, ptr %173, i64 4
  store i64 0, ptr %190, align 4
  %191 = getelementptr i8, ptr %173, i64 12
  store ptr %191, ptr %172, align 8
  %.pre.i93.pre = load ptr, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

192:                                              ; preds = %179
  %193 = icmp samesign ult i64 %187, 3
  br i1 %193, label %194, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

194:                                              ; preds = %192
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %192
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %180, i64 3)
  %195 = add nuw nsw i64 %.sroa.speculated.i.i, %180
  %196 = tail call i64 @llvm.umin.i64(i64 %195, i64 2305843009213693951)
  %197 = shl nuw nsw i64 %196, 2
  %198 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #22
  %199 = getelementptr inbounds i8, ptr %198, i64 %177
  store i32 0, ptr %199, align 4
  %200 = getelementptr i8, ptr %199, i64 4
  store i64 0, ptr %200, align 4
  %201 = icmp sgt i64 %177, 0
  br i1 %201, label %202, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

202:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %198, ptr align 4 %174, i64 %177, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %202, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %.not.i34.i = icmp eq ptr %174, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %203

203:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %174) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %203, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %198, ptr %11, align 8
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store ptr %204, ptr %172, align 8
  %205 = getelementptr inbounds nuw i32, ptr %198, i64 %196
  store ptr %205, ptr %181, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

206:                                              ; preds = %171
  %207 = getelementptr i8, ptr %174, i64 %177
  %208 = getelementptr i8, ptr %207, i64 12
  %.not.i.i.i = icmp eq ptr %173, %208
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %209

209:                                              ; preds = %206
  store ptr %208, ptr %172, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %189, %209, %206
  %210 = phi ptr [ %174, %206 ], [ %174, %209 ], [ %.pre.i93.pre, %189 ], [ %198, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ]
  %211 = getelementptr inbounds i8, ptr %210, i64 %177
  store i32 %105, ptr %211, align 4
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr i8, ptr %212, i64 %177
  %214 = getelementptr i8, ptr %213, i64 4
  store i32 %.sroa.010.0, ptr %214, align 4
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr i8, ptr %215, i64 %177
  %217 = getelementptr i8, ptr %216, i64 8
  store i32 %.sroa.3.0, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %219 = load i32, ptr %218, align 8
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 8
  br label %221

221:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %13
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %223 = load ptr, ptr %222, align 8
  %224 = add nsw i32 %3, %2
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, %224
  %228 = load ptr, ptr %223, align 8
  br label %229

229:                                              ; preds = %234, %221
  %.0.i.i94 = phi i32 [ %227, %221 ], [ %236, %234 ]
  %230 = sext i32 %.0.i.i94 to i64
  %231 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, %224
  br i1 %233, label %_ZN3gmx9HashedMapIiE4findEi.exit, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %236 = load i32, ptr %235, align 4
  %237 = icmp sgt i32 %236, -1
  br i1 %237, label %229, label %238, !llvm.loop !27

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %242 = load ptr, ptr %241, align 8
  %.not.i.i95 = icmp eq ptr %240, %242
  br i1 %.not.i.i95, label %246, label %243

243:                                              ; preds = %238
  store i32 %224, ptr %240, align 4
  %244 = load ptr, ptr %239, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store ptr %245, ptr %239, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102

246:                                              ; preds = %238
  %247 = load ptr, ptr %12, align 8
  %248 = ptrtoint ptr %240 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp eq i64 %250, 9223372036854775804
  br i1 %251, label %252, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i96

252:                                              ; preds = %246
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i96: ; preds = %246
  %253 = ashr exact i64 %250, 2
  %.sroa.speculated.i.i.i.i97 = tail call i64 @llvm.umax.i64(i64 %253, i64 1)
  %254 = add nsw i64 %.sroa.speculated.i.i.i.i97, %253
  %255 = icmp ult i64 %254, %253
  %256 = tail call i64 @llvm.umin.i64(i64 %254, i64 2305843009213693951)
  %257 = select i1 %255, i64 2305843009213693951, i64 %256
  %.not.i.i.i.i98 = icmp ne i64 %257, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i98)
  %258 = shl nuw nsw i64 %257, 2
  %259 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #22
  %260 = getelementptr inbounds i8, ptr %259, i64 %250
  store i32 %224, ptr %260, align 4
  %261 = icmp sgt i64 %250, 0
  br i1 %261, label %262, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i99

262:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %259, ptr align 4 %247, i64 %250, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i99

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i99: ; preds = %262, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i96
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %.not.i17.i.i.i100 = icmp eq ptr %247, null
  br i1 %.not.i17.i.i.i100, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i101, label %264

264:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i99
  tail call void @_ZdlPv(ptr noundef nonnull %247) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i101

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i101: ; preds = %264, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i99
  store ptr %259, ptr %12, align 8
  store ptr %263, ptr %239, align 8
  %265 = getelementptr inbounds nuw i32, ptr %259, i64 %257
  store ptr %265, ptr %241, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102

_ZNSt6vectorIiSaIiEE9push_backEOi.exit102:        ; preds = %243, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i101
  %266 = load ptr, ptr %222, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, %224
  %270 = sext i32 %269 to i64
  %271 = load ptr, ptr %266, align 8
  %272 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %271, i64 %270
  %273 = load i32, ptr %272, align 4
  %274 = icmp sgt i32 %273, -1
  br i1 %274, label %.preheader.i.i, label %_ZN3gmx9HashedMapIiE6insertEiRKi.exit

.preheader.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102, %.preheader.i.i
  %.0.i.i103 = phi i32 [ %277, %.preheader.i.i ], [ %269, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102 ]
  %275 = sext i32 %.0.i.i103 to i64
  %276 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %271, i64 %275, i32 2
  %277 = load i32, ptr %276, align 4
  %278 = icmp sgt i32 %277, -1
  br i1 %278, label %.preheader.i.i, label %279, !llvm.loop !28

279:                                              ; preds = %.preheader.i.i
  %280 = getelementptr inbounds nuw i8, ptr %266, i64 28
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %271 to i64
  %287 = sub i64 %285, %286
  %288 = sdiv exact i64 %287, 12
  %289 = icmp ugt i64 %288, %282
  br i1 %289, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %279, %293
  %.125.i.i = phi i64 [ %294, %293 ], [ %282, %279 ]
  %290 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %271, i64 %.125.i.i
  %291 = load i32, ptr %290, align 4
  %292 = icmp sgt i32 %291, -1
  br i1 %292, label %293, label %.critedge.i.i

293:                                              ; preds = %.lr.ph.i.i
  %294 = add i64 %.125.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %294, %288
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !29

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %279
  %.1.lcssa.i.i = phi i64 [ %282, %279 ], [ %.125.i.i, %.lr.ph.i.i ]
  %295 = icmp eq i64 %.1.lcssa.i.i, %288
  br i1 %295, label %.critedge.thread.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i

.critedge.thread.i.i:                             ; preds = %293, %.critedge.i.i
  %.not.i.i104 = icmp eq i64 %287, -12
  br i1 %.not.i.i104, label %297, label %296

296:                                              ; preds = %.critedge.thread.i.i
  tail call void @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(36) %266, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %266, align 8
  br label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i

297:                                              ; preds = %.critedge.thread.i.i
  %.not.i.i.i.i105 = icmp eq ptr %284, %271
  br i1 %.not.i.i.i.i105, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i, label %298

298:                                              ; preds = %297
  store ptr %271, ptr %283, align 8
  br label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i

_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i: ; preds = %298, %297, %296, %.critedge.i.i
  %.1.lcssa36.i.i = phi i64 [ -1, %298 ], [ 0, %297 ], [ %288, %296 ], [ %.1.lcssa.i.i, %.critedge.i.i ]
  %299 = phi ptr [ %271, %298 ], [ %271, %297 ], [ %.pre.i.i, %296 ], [ %271, %.critedge.i.i ]
  %300 = trunc i64 %.1.lcssa36.i.i to i32
  %301 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %299, i64 %275, i32 2
  store i32 %300, ptr %301, align 4
  %302 = add i32 %300, 1
  store i32 %302, ptr %280, align 4
  %.pre34.i.i = load ptr, ptr %266, align 8
  br label %_ZN3gmx9HashedMapIiE6insertEiRKi.exit

_ZN3gmx9HashedMapIiE6insertEiRKi.exit:            ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102, %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i
  %303 = phi ptr [ %.pre34.i.i, %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i ], [ %271, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102 ]
  %.020.i.i = phi i64 [ %.1.lcssa36.i.i, %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i ], [ %270, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102 ]
  %304 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %303, i64 %.020.i.i
  store i32 %224, ptr %304, align 4
  %305 = load ptr, ptr %266, align 8
  %306 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %305, i64 %.020.i.i, i32 1
  store i32 -2, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %308 = load i32, ptr %307, align 8
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %307, align 8
  br label %_ZN3gmx9HashedMapIiE4findEi.exit

_ZN3gmx9HashedMapIiE4findEi.exit:                 ; preds = %229, %_ZN3gmx9HashedMapIiE6insertEiRKi.exit
  %310 = icmp sgt i32 %4, 0
  br i1 %310, label %311, label %.loopexit31

311:                                              ; preds = %_ZN3gmx9HashedMapIiE4findEi.exit
  %312 = sext i32 %2 to i64
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr i32, ptr %315, i64 %312
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr i8, ptr %316, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %314, i64 %320
  %.not3041 = icmp eq i32 %317, %319
  br i1 %.not3041, label %.loopexit31, label %.lr.ph

.lr.ph:                                           ; preds = %311
  %322 = sext i32 %317 to i64
  %323 = getelementptr inbounds i32, ptr %314, i64 %322
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %324 to i64
  %329 = sub i64 %327, %328
  %330 = getelementptr inbounds i8, ptr %324, i64 %329
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %331 to i64
  %336 = sub i64 %334, %335
  %337 = ashr exact i64 %329, 2
  %338 = sub nsw i64 0, %337
  %invariant.gep = getelementptr i32, ptr %331, i64 %338
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %341 = add nsw i32 %4, -1
  %342 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %344 = getelementptr inbounds i8, ptr %331, i64 %336
  br label %345

345:                                              ; preds = %.lr.ph, %_ZNK11gmx_ga2la_t8findHomeEi.exit114
  %.sroa.03.042 = phi ptr [ %323, %.lr.ph ], [ %384, %_ZNK11gmx_ga2la_t8findHomeEi.exit114 ]
  %346 = load i32, ptr %.sroa.03.042, align 4
  %.not72 = icmp eq i32 %346, %0
  br i1 %.not72, label %_ZNK11gmx_ga2la_t8findHomeEi.exit114, label %347

347:                                              ; preds = %345
  %348 = mul nsw i32 %346, 3
  %349 = sext i32 %348 to i64
  %350 = icmp sgt i64 %337, %349
  %.0.i107.v = select i1 %350, ptr %324, ptr %invariant.gep
  %.0.i107 = getelementptr i32, ptr %.0.i107.v, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %.0.i107, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %2, %352
  br i1 %353, label %354, label %357

354:                                              ; preds = %347
  %355 = getelementptr inbounds nuw i8, ptr %.0.i107, i64 8
  %356 = load i32, ptr %355, align 4
  br label %357

357:                                              ; preds = %347, %354
  %358 = phi i32 [ %356, %354 ], [ %352, %347 ]
  %359 = add nsw i32 %358, %3
  %360 = load i8, ptr %339, align 8
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %368

362:                                              ; preds = %357
  %363 = sext i32 %359 to i64
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %364, i64 %363, i32 1
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %366, -1
  br i1 %367, label %.loopexit, label %_ZNK11gmx_ga2la_t4findEi.exit.i111

368:                                              ; preds = %357
  %369 = load i32, ptr %340, align 8
  %370 = and i32 %369, %359
  %371 = load ptr, ptr %8, align 8
  br label %372

372:                                              ; preds = %378, %368
  %.0.i.i.i108 = phi i32 [ %370, %368 ], [ %380, %378 ]
  %373 = sext i32 %.0.i.i.i108 to i64
  %374 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, %359
  br i1 %376, label %377, label %378

377:                                              ; preds = %372
  %.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %.pre.i110 = load i32, ptr %.phi.trans.insert.i109, align 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i111

378:                                              ; preds = %372
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 12
  %380 = load i32, ptr %379, align 4
  %381 = icmp sgt i32 %380, -1
  br i1 %381, label %372, label %.loopexit, !llvm.loop !19

_ZNK11gmx_ga2la_t4findEi.exit.i111:               ; preds = %377, %362
  %382 = phi i32 [ %.pre.i110, %377 ], [ %366, %362 ]
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %_ZNK11gmx_ga2la_t8findHomeEi.exit114, label %.loopexit

.loopexit:                                        ; preds = %378, %_ZNK11gmx_ga2la_t4findEi.exit.i111, %362
  store ptr %324, ptr %14, align 8
  store ptr %330, ptr %342, align 8
  store ptr %331, ptr %15, align 8
  store ptr %344, ptr %343, align 8
  tail call fastcc void @_ZL8walk_outiiiiiN3gmx8ArrayRefIKiEES2_RKNS_11ListOfListsIiEERK11gmx_ga2la_tbP24gmx_domdec_constraints_tP24gmx_domdec_specat_comm_tP15InteractionListPSt6vectorIiSaIiEE(i32 noundef %346, i32 noundef %1, i32 noundef %358, i32 noundef %3, i32 noundef %341, ptr noundef nonnull byval(%"class.gmx::ArrayRef.65") align 8 %14, ptr noundef nonnull byval(%"class.gmx::ArrayRef.65") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext false, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %_ZNK11gmx_ga2la_t8findHomeEi.exit114

_ZNK11gmx_ga2la_t8findHomeEi.exit114:             ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i111, %345, %.loopexit
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.03.042, i64 4
  %.not30 = icmp eq ptr %384, %321
  br i1 %.not30, label %.loopexit31, label %345

.loopexit31:                                      ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit114, %311, %_ZN3gmx9HashedMapIiE4findEi.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %68

68:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8
  store ptr %67, ptr %12, align 8
  %69 = getelementptr inbounds nuw i32, ptr %57, i64 %53
  store ptr %69, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23init_domdec_constraintsP12gmx_domdec_tRK10gmx_mtop_t(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 30, i64 1, ptr nonnull %3)
  br label %6

6:                                                ; preds = %4, %2
  %7 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #22, !noalias !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %7, i8 0, i64 208, i1 false), !noalias !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI24gmx_domdec_constraints_tEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI24gmx_domdec_constraints_tEclEPS0_.exit.i.i.i.i: ; preds = %6
  tail call void @_ZN24gmx_domdec_constraints_tD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #11
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  %.pre = load ptr, ptr %8, align 8
  %.pre62 = load ptr, ptr %.pre, align 8
  br label %_ZNSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI24gmx_domdec_constraints_tEclEPS0_.exit.i.i.i.i, %6
  %10 = phi ptr [ %.pre62, %_ZNKSt14default_deleteI24gmx_domdec_constraints_tEclEPS0_.exit.i.i.i.i ], [ null, %6 ]
  %11 = phi ptr [ %.pre, %_ZNKSt14default_deleteI24gmx_domdec_constraints_tEclEPS0_.exit.i.i.i.i ], [ %7, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %10 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp ugt i64 %19, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZNSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EED2Ev.exit
  %28 = sub nuw nsw i64 %19, %25
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %28)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

29:                                               ; preds = %_ZNSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EED2Ev.exit
  %30 = icmp ult i64 %19, %25
  br i1 %30, label %31, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds i32, ptr %10, i64 %19
  %.not.i.i = icmp eq ptr %21, %32
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %20, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %27, %29, %31, %33
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 56
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp ugt i64 %40, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %50 = sub nuw nsw i64 %40, %47
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %50)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit39

51:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %52 = icmp ult i64 %40, %47
  br i1 %52, label %53, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit39

53:                                               ; preds = %51
  %54 = getelementptr inbounds i32, ptr %43, i64 %40
  %.not.i.i38 = icmp eq ptr %42, %54
  br i1 %.not.i.i38, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit39, label %55

55:                                               ; preds = %53
  store ptr %54, ptr %41, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit39

_ZNSt6vectorIiSaIiEE6resizeEm.exit39:             ; preds = %49, %51, %53, %55
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %12, align 8
  %.not61 = icmp eq ptr %56, %57
  br i1 %.not61, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit39
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %59

59:                                               ; preds = %.lr.ph, %59
  %60 = phi ptr [ %57, %.lr.ph ], [ %100, %59 ]
  %.060 = phi i32 [ 0, %.lr.ph ], [ %97, %59 ]
  %.03659 = phi i64 [ 0, %.lr.ph ], [ %98, %59 ]
  %61 = getelementptr inbounds %struct.gmx_molblock_t, ptr %60, i64 %.03659
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %.03659
  store i32 %.060, ptr %63, align 4
  %64 = load i32, ptr %61, align 8
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds %struct.gmx_moltype_t, ptr %66, i64 %65, i32 2
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1488
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 1496
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = lshr exact i64 %74, 2
  %76 = trunc i64 %75 to i32
  %77 = sdiv i32 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 1512
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 1520
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = lshr exact i64 %84, 2
  %86 = trunc i64 %85 to i32
  %87 = sdiv i32 %86, 3
  %88 = add nsw i32 %87, %77
  %89 = load ptr, ptr %34, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %.03659
  store i32 %88, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %34, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 %.03659
  %95 = load i32, ptr %94, align 4
  %96 = mul nsw i32 %95, %92
  %97 = add nsw i32 %96, %.060
  %98 = add nuw i64 %.03659, 1
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 56
  %105 = icmp ult i64 %98, %104
  br i1 %105, label %59, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %59
  %106 = icmp sgt i32 %97, 0
  br i1 %106, label %107, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

107:                                              ; preds = %._crit_edge
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %109 = zext nneg i32 %97 to i64
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %108, align 8
  %115 = ptrtoint ptr %111 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = shl nsw i64 %117, 3
  %119 = zext i32 %113 to i64
  %120 = add nsw i64 %118, %119
  %121 = icmp ugt i64 %120, %109
  br i1 %121, label %122, label %126

122:                                              ; preds = %107
  %123 = lshr i32 %97, 6
  %.zext = zext nneg i32 %123 to i64
  %124 = getelementptr inbounds nuw i64, ptr %114, i64 %.zext
  %125 = and i32 %97, 63
  store ptr %124, ptr %110, align 8
  store i32 %125, ptr %112, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

126:                                              ; preds = %107
  %127 = sub nuw nsw i64 %109, %120
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr %111, i32 %113, i64 noundef %127, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit39, %126, %122, %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %129 = load i32, ptr %128, align 8
  %130 = sdiv i32 %129, 20
  %131 = load i32, ptr %0, align 8
  %132 = shl nsw i32 %131, 1
  %133 = sdiv i32 %129, %132
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %133, i32 %130)
  %134 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !34
  %135 = sitofp i32 %.sroa.speculated to float
  %136 = fmul float %135, 1.500000e+00
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %134, i8 0, i64 36, i1 false), !noalias !34
  br label %137

137:                                              ; preds = %140, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %.07.i.i.i = phi i32 [ 64, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ], [ %141, %140 ]
  %138 = uitofp nneg i32 %.07.i.i.i to float
  %139 = fcmp ogt float %136, %138
  br i1 %139, label %140, label %.critedge.i.i.i

140:                                              ; preds = %137
  %141 = shl nuw nsw i32 %.07.i.i.i, 1
  %142 = icmp ult i32 %.07.i.i.i, 536870912
  br i1 %142, label %137, label %.critedge.i.i.i, !llvm.loop !5

.critedge.i.i.i:                                  ; preds = %140, %137
  %.0.lcssa.i.i.i = phi i32 [ %141, %140 ], [ %.07.i.i.i, %137 ]
  %143 = zext nneg i32 %.0.lcssa.i.i.i to i64
  invoke void @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(36) %134, i64 noundef %143)
          to label %_ZSt11make_uniqueIN3gmx9HashedMapIiEEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %144, !noalias !34

144:                                              ; preds = %.critedge.i.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %134, align 8, !noalias !34
  %.not.i.i.i4.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i4.i.i, label %.body.i, label %147

147:                                              ; preds = %144
  tail call void @_ZdlPv(ptr noundef nonnull %146) #23, !noalias !34
  br label %.body.i

.body.i:                                          ; preds = %147, %144
  tail call void @_ZdlPv(ptr noundef nonnull %134) #23, !noalias !34
  resume { ptr, i32 } %145

_ZSt11make_uniqueIN3gmx9HashedMapIiEEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.critedge.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 28
  %149 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %150 = add nsw i32 %.0.lcssa.i.i.i, -1
  store i32 %150, ptr %149, align 8, !noalias !34
  store i32 %.0.lcssa.i.i.i, ptr %148, align 4, !noalias !34
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %152 = load ptr, ptr %151, align 8
  store ptr %134, ptr %151, align 8
  %.not.i.i.i.i40 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i40, label %_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit, label %153

153:                                              ; preds = %_ZSt11make_uniqueIN3gmx9HashedMapIiEEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %154 = load ptr, ptr %152, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit.i.i.i.i, label %155

155:                                              ; preds = %153
  tail call void @_ZdlPv(ptr noundef nonnull %154) #23
  br label %_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit.i.i.i.i: ; preds = %155, %153
  tail call void @_ZdlPv(ptr noundef nonnull %152) #23
  br label %_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx9HashedMapIiEEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %156 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i32 %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %158, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 24
  %167 = icmp ult i64 %166, %159
  br i1 %167, label %168, label %170

168:                                              ; preds = %_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit
  %169 = sub nuw nsw i64 %159, %166
  tail call void @_ZNSt6vectorI15InteractionListSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %158, i64 noundef %169)
  br label %_ZNSt6vectorI15InteractionListSaIS0_EE6resizeEm.exit

170:                                              ; preds = %_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit
  %171 = icmp ugt i64 %166, %159
  br i1 %171, label %172, label %_ZNSt6vectorI15InteractionListSaIS0_EE6resizeEm.exit

172:                                              ; preds = %170
  %173 = getelementptr inbounds %struct.InteractionList, ptr %162, i64 %159
  %.not.i.i42 = icmp eq ptr %161, %173
  br i1 %.not.i.i42, label %_ZNSt6vectorI15InteractionListSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %172, %_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %176, %_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i.i ], [ %173, %172 ]
  %174 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i.i, label %175

175:                                              ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %174) #23
  br label %_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i.i: ; preds = %175, %.lr.ph.i.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %176, %161
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i.i
  store ptr %173, ptr %160, align 8
  br label %_ZNSt6vectorI15InteractionListSaIS0_EE6resizeEm.exit

_ZNSt6vectorI15InteractionListSaIS0_EE6resizeEm.exit: ; preds = %168, %170, %172, %_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exit.i.i
  %177 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #22, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %177, i8 0, i64 360, i1 false), !noalias !38
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %_ZNSt6vectorI15InteractionListSaIS0_EE6resizeEm.exit
  %.idx15.i.i = phi i64 [ %.add16.i.i, %.preheader.i.i ], [ 48, %_ZNSt6vectorI15InteractionListSaIS0_EE6resizeEm.exit ]
  %.ptr17.i.i = getelementptr inbounds nuw i8, ptr %177, i64 %.idx15.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr17.i.i, i8 0, i64 24, i1 false), !noalias !38
  %.add16.i.i = add nuw nsw i64 %.idx15.i.i, 32
  %178 = icmp eq i64 %.add16.i.i, 240
  br i1 %178, label %_ZSt11make_uniqueI24gmx_domdec_specat_comm_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.preheader.i.i

_ZSt11make_uniqueI24gmx_domdec_specat_comm_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.preheader.i.i
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 240
  store ptr null, ptr %179, align 8, !noalias !38
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 248
  store i32 0, ptr %180, align 8, !noalias !38
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 256
  store ptr null, ptr %181, align 8, !noalias !38
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 264
  store i32 0, ptr %182, align 8, !noalias !38
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %183, i8 0, i64 80, i1 false), !noalias !38
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %185 = load ptr, ptr %184, align 8
  store ptr %177, ptr %184, align 8
  %.not.i.i.i.i43 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i43, label %_ZNSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI24gmx_domdec_specat_comm_tEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI24gmx_domdec_specat_comm_tEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI24gmx_domdec_specat_comm_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN24gmx_domdec_specat_comm_tD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %185) #11
  tail call void @_ZdlPv(ptr noundef nonnull %185) #23
  br label %_ZNSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI24gmx_domdec_specat_comm_tEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI24gmx_domdec_specat_comm_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %187 = load i32, ptr %157, align 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %186, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = sdiv exact i64 %194, 24
  %196 = icmp ult i64 %195, %188
  br i1 %196, label %197, label %199

197:                                              ; preds = %_ZNSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EED2Ev.exit
  %198 = sub nuw nsw i64 %188, %195
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %186, i64 noundef %198)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

199:                                              ; preds = %_ZNSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EED2Ev.exit
  %200 = icmp ugt i64 %195, %188
  br i1 %200, label %201, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

201:                                              ; preds = %199
  %202 = getelementptr inbounds %"class.std::vector", ptr %191, i64 %188
  %.not.i.i45 = icmp eq ptr %190, %202
  br i1 %.not.i.i45, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %201, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i47 = phi ptr [ %205, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %202, %201 ]
  %203 = load ptr, ptr %.05.i.i.i.i.i47, align 8
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %204

204:                                              ; preds = %.lr.ph.i.i.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %203) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %204, %.lr.ph.i.i.i.i.i46
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47, i64 24
  %.not.i.i.i.i.i49 = icmp eq ptr %205, %190
  br i1 %.not.i.i.i.i.i49, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i46, !llvm.loop !41

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %202, ptr %189, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %197, %199, %201, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  ret void
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24gmx_domdec_constraints_tD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i

_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i4 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !37

_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %18, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorI15InteractionListSaIS0_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorI15InteractionListSaIS0_EED2Ev.exit

_ZNSt6vectorI15InteractionListSaIS0_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorI15InteractionListSaIS0_EED2Ev.exit
  %23 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit.i, label %24

24:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit.i: ; preds = %24, %22
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorI15InteractionListSaIS0_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit.i
  store ptr null, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i64, ptr %29, i64 %34
  tail call void @_ZdlPv(ptr noundef %35) #23
  store ptr null, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %28, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit, %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i8 = icmp eq ptr %37, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i11 = icmp eq ptr %43, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit12, label %44

44:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit12

_ZNSt6vectorIiSaIiEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i.i.i13 = icmp eq ptr %45, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIiSaIiEED2Ev.exit14, label %46

46:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit14

_ZNSt6vectorIiSaIiEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %12
  %21 = shl nsw i64 %20, 3
  %22 = zext i32 %18 to i64
  %23 = add nsw i64 %21, %22
  %24 = sub i64 %14, %23
  %.not = icmp ult i64 %24, %3
  br i1 %.not, label %115, label %25

25:                                               ; preds = %7
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %19, %26
  %28 = shl nsw i64 %27, 3
  %29 = zext i32 %2 to i64
  %30 = sub nsw i64 %22, %29
  %31 = add i64 %30, %28
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %25
  %33 = add nsw i64 %3, %22
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 63
  %36 = sdiv i64 %33, 64
  %37 = getelementptr inbounds i64, ptr %16, i64 %36
  %38 = and i64 %33, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %57, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %31, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.514.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.011.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.5.021.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.514.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.514.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.5.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.5.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.5.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.5.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !42

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %61 = getelementptr inbounds i64, ptr %1, i64 %60
  %62 = and i64 %59, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i42 = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i43 = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i42
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq ptr %1, %storemerge.i.i.i43
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i43 to i64
  %79 = sub i64 %78, %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 %.neg, i64 %79, i1 false)
  %.not27.i.i.i = icmp eq i32 %65, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %80

80:                                               ; preds = %77
  %81 = sub nuw nsw i32 64, %65
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 -1, %82
  br i1 %4, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %storemerge.i.i.i43, align 8
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i43, align 8
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i43, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %2, %65
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %3, %106
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds i64, ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %115
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %3)
  %119 = add i64 %.sroa.speculated.i, %23
  %120 = icmp ult i64 %119, %23
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 9223372036854775744)
  %122 = add nuw nsw i64 %121, 63
  %123 = select i1 %120, i64 9223372036854775807, i64 %122
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 1152921504606846968
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #22
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i48 = icmp eq ptr %1, %10
  br i1 %.not.i.i.i.i.i.i48, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

129:                                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %10, i64 %128, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %129, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %130 = getelementptr inbounds i8, ptr %126, i64 %128
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %131 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i7.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i7.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %145 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !43

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
  %153 = sdiv i64 %152, 64
  %154 = getelementptr inbounds i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %153
  %155 = and i64 %152, -9223372036854775745
  %156 = icmp ugt i64 %155, -9223372036854775808
  %storemerge.idx.i.i.i52 = select i1 %156, i64 -8, i64 0
  %storemerge.i.i.i53 = getelementptr inbounds i8, ptr %154, i64 %storemerge.idx.i.i.i52
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i56 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i53
  br i1 %.not.i.i.i56, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i57 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i57, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58

_ZSt14__fill_bvectorPmjjb.exit.i.i.i58:           ; preds = %166, %163
  %storemerge.i.i.i.i59 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i59, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58, %159
  %.0.i.i.i60 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i53 to i64
  %172 = ptrtoint ptr %.0.i.i.i60 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i60, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i61 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i61, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i53, align 8
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i53, align 8
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62:         ; preds = %181, %178
  %storemerge.i28.i.i.i63 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i63, ptr %storemerge.i.i.i53, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i64 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i64, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65:         ; preds = %195, %192
  %storemerge.i30.i.i.i66 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i66, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67:  ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65
  %.sroa.0.0.copyload.i68 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i70 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i68 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i70 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88
  %.024.i.i.i.i.i84 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i92, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i91, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.5.021.i.i.i.i.i85 = phi i32 [ %.sroa.5.1.i.i.i.i.i95, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.07.020.i.i.i.i.i86 = phi ptr [ %.sroa.07.1.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.5.021.i.i.i.i.i85 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i87 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i87, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88:    ; preds = %216, %213
  %storemerge.i.i.i.i.i89 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i89, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i90 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i90
  %spec.select19.i.i.i.i.i92 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.5.021.i.i.i.i.i85, 1
  %223 = icmp eq i32 %.sroa.5.021.i.i.i.i.i85, 63
  %.sroa.07.1.idx.i.i.i.i.i93 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i86, i64 %.sroa.07.1.idx.i.i.i.i.i93
  %.sroa.5.1.i.i.i.i.i95 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i84, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i84, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !44

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67
  %.sroa.07.0.lcssa.i.i.i.i.i80 = phi ptr [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ], [ %.sroa.07.1.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ]
  %.sroa.5.0.lcssa.i.i.i.i.i81 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ], [ %.sroa.5.1.i.i.i.i.i95, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ]
  %226 = load ptr, ptr %0, align 8
  %.not.i96 = icmp eq ptr %226, null
  br i1 %.not.i96, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i64, ptr %228, i64 %233
  tail call void @_ZdlPv(ptr noundef %234) #23
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw i64, ptr %126, i64 %235
  store ptr %236, ptr %8, align 8
  store ptr %126, ptr %0, align 8
  %.sroa.3105.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.3105.0..sroa_idx106, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i80, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.5.0.lcssa.i.i.i.i.i81.sink = phi i32 [ %.sroa.5.0.lcssa.i.i.i.i.i81, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i81.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI15InteractionListSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIP15InteractionListmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP15InteractionListmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI15InteractionListSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorI15InteractionListSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI15InteractionListSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI15InteractionListSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI15InteractionListSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI15InteractionListSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !48, !noalias !45
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !45, !noalias !48
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !48, !noalias !45
  store ptr %32, ptr %30, align 8, !alias.scope !45, !noalias !48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !48, !noalias !45
  store ptr %35, ptr %33, align 8, !alias.scope !45, !noalias !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !48, !noalias !45
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI15InteractionListSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZNSt6vectorI15InteractionListSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI15InteractionListSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI15InteractionListSaIS0_EE13_M_deallocateEPS0_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorI15InteractionListSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseI15InteractionListSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI15InteractionListSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI15InteractionListSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %struct.InteractionList, ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.InteractionList, ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP15InteractionListmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI15InteractionListSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24gmx_domdec_specat_comm_tD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4, label %7

7:                                                ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i5 = icmp eq ptr %9, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i6 = icmp eq ptr %12, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIbSaIbEED2Ev.exit.preheader, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i64, ptr %15, i64 %20
  tail call void @_ZdlPv(ptr noundef %21) #23
  store ptr null, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %14, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.preheader

_ZNSt6vectorIbSaIbEED2Ev.exit.preheader:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %13
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.preheader, %_ZN16gmx_specatsend_tD2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN16gmx_specatsend_tD2Ev.exit ], [ 240, %_ZNSt6vectorIbSaIbEED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %22 = load ptr, ptr %.ptr1, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN16gmx_specatsend_tD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZN16gmx_specatsend_tD2Ev.exit

_ZN16gmx_specatsend_tD2Ev.exit:                   ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %23
  %24 = icmp eq i64 %.add, 48
  br i1 %24, label %25, label %_ZNSt6vectorIbSaIbEED2Ev.exit

25:                                               ; preds = %_ZN16gmx_specatsend_tD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !54, !noalias !51
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !51, !noalias !54
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !54, !noalias !51
  store ptr %32, ptr %30, align 8, !alias.scope !51, !noalias !54
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !54, !noalias !51
  store ptr %35, ptr %33, align 8, !alias.scope !51, !noalias !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !54, !noalias !51
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !56

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIiE9hashEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIiE9hashEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!11 = distinct !{!11, !10, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIiE9hashEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
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
!25 = !{!26}
!26 = !{i64 2, i64 -1, i64 -1, i1 true}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_uniqueI24gmx_domdec_constraints_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_uniqueI24gmx_domdec_constraints_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN3gmx9HashedMapIiEEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN3gmx9HashedMapIiEEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = distinct !{!37, !6}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt11make_uniqueI24gmx_domdec_specat_comm_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZSt11make_uniqueI24gmx_domdec_specat_comm_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aI15InteractionListS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aI15InteractionListS0_SaIS0_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aI15InteractionListS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !6}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !6}

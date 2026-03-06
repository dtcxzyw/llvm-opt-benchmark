; ModuleID = 'bench/gromacs/original/ga2la.ll'
source_filename = "bench/gromacs/original/ga2la.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.gmx::HashedMap" = type { %"class.std::vector.4", i32, i32, i32, i32 }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry, std::allocator<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry, std::allocator<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry, std::allocator<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry, std::allocator<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS4_EEN3gmx9HashedMapIS4_EEEED2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_M_default_appendEm = comdat any

$_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE23clearAndResizeHashTableEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found = private unnamed_addr constant [2 x i8] c"\01\00", align 1

@_ZN11gmx_ga2la_tC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN11gmx_ga2la_tC2Eii

; Function Attrs: mustprogress uwtable
define void @_ZN11gmx_ga2la_tC2Eii(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 24), (40, 41)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::HashedMap", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8, !tbaa !4
  %6 = icmp slt i32 %1, 1025
  %7 = mul nsw i32 %2, 9
  %8 = icmp sle i32 %1, %7
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = sext i32 %1 to i64
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %13, label %_ZNSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

13:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %13
  unreachable

_ZNSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZSt3getILm0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSC_.exit.i, label %14

14:                                               ; preds = %_ZNSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %15 = shl nuw nsw i64 %11, 3
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
          to label %.noexc8 unwind label %21

.noexc8:                                          ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 -1, i64 %15, i1 false)
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  br label %_ZSt3getILm0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSC_.exit.i

_ZSt3getILm0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSC_.exit.i: ; preds = %.noexc8, %_ZNSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.16.0 = phi ptr [ null, %_ZNSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %17, %.noexc8 ]
  %.sroa.014.0 = phi ptr [ null, %_ZNSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %16, %.noexc8 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %18, %.noexc8 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.014.0, ptr %0, align 8, !tbaa !8
  store ptr %.0.i.i.i.i.i.i.i, ptr %19, align 8, !tbaa !12
  store ptr %.sroa.16.0, ptr %20, align 8, !tbaa !13
  br label %_ZNSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EED2Ev.exit

21:                                               ; preds = %14, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %83

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 36, i1 false)
  store i32 1, ptr %24, align 4, !tbaa !14
  %25 = sitofp i32 %2 to float
  %26 = fmul nnan float %25, 1.500000e+00
  br label %27

27:                                               ; preds = %30, %23
  %.07.i.i = phi i32 [ 64, %23 ], [ %31, %30 ]
  %28 = uitofp nneg i32 %.07.i.i to float
  %29 = fcmp ogt float %26, %28
  br i1 %29, label %30, label %.critedge.i.i

30:                                               ; preds = %27
  %31 = shl nuw nsw i32 %.07.i.i, 1
  %32 = icmp ult i32 %.07.i.i, 536870912
  br i1 %32, label %27, label %.critedge.i.i, !llvm.loop !22

.critedge.i.i:                                    ; preds = %30, %27
  %.0.lcssa.i.i = phi i32 [ %31, %30 ], [ %.07.i.i, %27 ]
  %33 = zext nneg i32 %.0.lcssa.i.i to i64
  invoke void @_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %33)
          to label %43 unwind label %34

34:                                               ; preds = %.critedge.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i.i.i8.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i8.i, label %.body, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #18
  br label %.body

43:                                               ; preds = %.critedge.i.i
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = add nsw i32 %.0.lcssa.i.i, -1
  store i32 %46, ptr %45, align 8, !tbaa !26
  store i32 %.0.lcssa.i.i, ptr %44, align 4, !tbaa !27
  %47 = load i8, ptr %5, align 8, !tbaa !4
  switch i8 %47, label %58 [
    i8 1, label %_ZSt3getILm1EJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSC_.exit.i
    i8 -1, label %_ZNSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEEaSIS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_S7_EE4typeEE18is_constructible_vISF_SC_E15is_assignable_vIRSF_SC_EERS8_E4typeESD_.exit.thread
  ], !prof !28

_ZSt3getILm1EJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSC_.exit.i: ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %52, ptr %0, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  store ptr %54, ptr %49, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  store ptr %56, ptr %50, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEEaSIS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_S7_EE4typeEE18is_constructible_vISF_SC_E15is_assignable_vIRSF_SC_EERS8_E4typeESD_.exit.thread26, label %_ZNSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEEaSIS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_S7_EE4typeEE18is_constructible_vISF_SC_E15is_assignable_vIRSF_SC_EERS8_E4typeESD_.exit

_ZNSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEEaSIS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_S7_EE4typeEE18is_constructible_vISF_SC_E15is_assignable_vIRSF_SC_EERS8_E4typeESD_.exit.thread26: ; preds = %_ZSt3getILm1EJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSC_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  br label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEED2Ev.exit

58:                                               ; preds = %43
  %59 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i9, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_SA_EEEEDcOT0_DpOT1_.exit.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS6_EEN3gmx9HashedMapIS6_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SJ_.exit.sink.split.i.i.i.i.i10

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS6_EEN3gmx9HashedMapIS6_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SJ_.exit.sink.split.i.i.i.i.i10: ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %64) #18
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_SA_EEEEDcOT0_DpOT1_.exit.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_SA_EEEEDcOT0_DpOT1_.exit.i.i.i.i: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS6_EEN3gmx9HashedMapIS6_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SJ_.exit.sink.split.i.i.i.i.i10, %58
  store i8 -1, ptr %5, align 8, !tbaa !4
  br label %_ZNSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEEaSIS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_S7_EE4typeEE18is_constructible_vISF_SC_E15is_assignable_vIRSF_SC_EERS8_E4typeESD_.exit.thread

_ZNSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEEaSIS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_S7_EE4typeEE18is_constructible_vISF_SC_E15is_assignable_vIRSF_SC_EERS8_E4typeESD_.exit.thread: ; preds = %43, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_SA_EEEEDcOT0_DpOT1_.exit.i.i.i.i
  %65 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %65, ptr %0, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  store ptr %68, ptr %66, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  store ptr %71, ptr %69, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  store i8 1, ptr %5, align 8, !tbaa !4
  br label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEED2Ev.exit

_ZNSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEEaSIS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_S7_EE4typeEE18is_constructible_vISF_SC_E15is_assignable_vIRSF_SC_EERS8_E4typeESD_.exit: ; preds = %_ZSt3getILm1EJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSC_.exit.i
  %73 = ptrtoint ptr %51 to i64
  %74 = ptrtoint ptr %48 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %75) #18
  %.pr.pre = load ptr, ptr %4, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %.not.i.i.i.i11 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i11, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEEaSIS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_S7_EE4typeEE18is_constructible_vISF_SC_E15is_assignable_vIRSF_SC_EERS8_E4typeESD_.exit
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %.pr.pre to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %.pr.pre, i64 noundef %82) #18
  br label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEED2Ev.exit

_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEED2Ev.exit: ; preds = %_ZNSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEEaSIS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_S7_EE4typeEE18is_constructible_vISF_SC_E15is_assignable_vIRSF_SC_EERS8_E4typeESD_.exit.thread26, %_ZNSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEEaSIS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_S7_EE4typeEE18is_constructible_vISF_SC_E15is_assignable_vIRSF_SC_EERS8_E4typeESD_.exit.thread, %_ZNSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEEaSIS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_S7_EE4typeEE18is_constructible_vISF_SC_E15is_assignable_vIRSF_SC_EERS8_E4typeESD_.exit, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EED2Ev.exit

.body:                                            ; preds = %34, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

_ZNSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EED2Ev.exit: ; preds = %_ZSt3getILm0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSC_.exit.i, %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEED2Ev.exit
  ret void

83:                                               ; preds = %.body, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %35, %.body ]
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS4_EEN3gmx9HashedMapIS4_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #12
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS4_EEN3gmx9HashedMapIS4_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !4
  %.not.i = icmp eq i8 %3, -1
  br i1 %.not.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS4_EEN3gmx9HashedMapIS4_EEEE8_M_resetEv.exit, label %4, !prof !31

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_SA_EEEEDcOT0_DpOT1_.exit.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS6_EEN3gmx9HashedMapIS6_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SJ_.exit.sink.split.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS6_EEN3gmx9HashedMapIS6_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SJ_.exit.sink.split.i.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %10) #18
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_SA_EEEEDcOT0_DpOT1_.exit.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_SA_EEEEDcOT0_DpOT1_.exit.i: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS6_EEN3gmx9HashedMapIS6_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SJ_.exit.sink.split.i.i, %4
  store i8 -1, ptr %2, align 8, !tbaa !4
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS4_EEN3gmx9HashedMapIS4_EEEE8_M_resetEv.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS4_EEN3gmx9HashedMapIS4_EEEE8_M_resetEv.exit: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_SA_EEEEDcOT0_DpOT1_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  store i64 0, ptr %19, align 4
  store i32 -1, ptr %.08.i.i.i, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 12
  store i32 -1, ptr %20, align 4, !tbaa !39
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !29
  br label %41

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %28 = shl nuw nsw i64 %27, 4
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 4
  store i64 0, ptr %31, align 4
  store i32 -1, ptr %.08.i.i.i31, align 4, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 12
  store i32 -1, ptr %32, align 4, !tbaa !39
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !40

_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i37 ], [ %29, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !41, !alias.scope !43
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !47

_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE13_M_deallocateEPS5_m.exit41, label %37

37:                                               ; preds = %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #18
  br label %_ZNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %37
  store ptr %29, ptr %0, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %27
  store ptr %40, ptr %11, align 8, !tbaa !25
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11gmx_ga2la_t5clearEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %12, %2
  %.not.i.i.i = phi i1 [ true, %2 ], [ false, %12 ]
  %.0813.i.i.i = phi i64 [ 0, %2 ], [ 1, %12 ]
  %.0912.i.i.i = phi i64 [ 2, %2 ], [ %.1.i.i.i, %12 ]
  %7 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i
  %8 = load i8, ptr %7, align 1, !tbaa !48, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = icmp samesign ult i64 %.0912.i.i.i, 2
  br i1 %11, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit, label %12

12:                                               ; preds = %10, %6
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %6 ], [ %.0813.i.i.i, %10 ]
  br i1 %.not.i.i.i, label %6, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit, !llvm.loop !52

_ZNK11gmx_ga2la_t11usingDirectEv.exit:            ; preds = %10, %12
  %spec.select.i.i.i = phi i64 [ 2, %10 ], [ %.1.i.i.i, %12 ]
  %13 = sext i8 %5 to i64
  %14 = icmp eq i64 %spec.select.i.i.i, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit
  switch i8 %5, label %16 [
    i8 0, label %_ZSt3getISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEERT_RSt7variantIJDpT0_EE.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i
  ], !prof !28

16:                                               ; preds = %15
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %17, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.2, ptr %18, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #16
  unreachable

_ZSt26__throw_bad_variant_accessb.exit.i.i:       ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %19, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.1, ptr %20, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #16
  unreachable

_ZSt3getISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEERT_RSt7variantIJDpT0_EE.exit: ; preds = %15
  %21 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %3, i32 %21)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN11gmx_ga2la_t5clearEb.omp_outlined, ptr nonnull %0)
  br label %50

22:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit
  br i1 %1, label %23, label %29

23:                                               ; preds = %22
  switch i8 %5, label %24 [
    i8 1, label %_ZSt3getIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEJSt6vectorIS3_SaIS3_EES4_EERT_RSt7variantIJDpT0_EE.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i3
  ], !prof !28

24:                                               ; preds = %23
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %25, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.2, ptr %26, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #16
  unreachable

_ZSt26__throw_bad_variant_accessb.exit.i.i3:      ; preds = %23
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %27, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.1, ptr %28, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #16
  unreachable

_ZSt3getIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEJSt6vectorIS3_SaIS3_EES4_EERT_RSt7variantIJDpT0_EE.exit: ; preds = %23
  tail call void @_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE23clearAndResizeHashTableEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %50

29:                                               ; preds = %22
  switch i8 %5, label %30 [
    i8 1, label %_ZSt3getIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEJSt6vectorIS3_SaIS3_EES4_EERT_RSt7variantIJDpT0_EE.exit5
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i4
  ], !prof !28

30:                                               ; preds = %29
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %31, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.2, ptr %32, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #16
  unreachable

_ZSt26__throw_bad_variant_accessb.exit.i.i4:      ; preds = %29
  %33 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %33, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @.str.1, ptr %34, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #16
  unreachable

_ZSt3getIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEJSt6vectorIS3_SaIS3_EES4_EERT_RSt7variantIJDpT0_EE.exit5: ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %_ZSt3getIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEJSt6vectorIS3_SaIS3_EES4_EERT_RSt7variantIJDpT0_EE.exit5
  %39 = load ptr, ptr %0, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %.not8.i = icmp eq ptr %39, %41
  br i1 %.not8.i, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %43, %.lr.ph.i ], [ %39, %38 ]
  store i32 -1, ptr %.sroa.05.09.i, align 4, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 12
  store i32 -1, ptr %42, align 4, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %.not.i = icmp eq ptr %43, %41
  br i1 %.not.i, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit, label %.lr.ph.i

44:                                               ; preds = %_ZSt3getIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEJSt6vectorIS3_SaIS3_EES4_EERT_RSt7variantIJDpT0_EE.exit5
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %3, i32 %36)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.omp_outlined, ptr nonnull align 8 dereferenceable(40) %0)
  br label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit

_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit: ; preds = %.lr.ph.i, %38, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %47 = add nsw i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %47, ptr %48, align 4, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %49, align 8, !tbaa !56
  br label %50

50:                                               ; preds = %_ZSt3getIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEJSt6vectorIS3_SaIS3_EES4_EERT_RSt7variantIJDpT0_EE.exit, %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit, %_ZSt3getISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEERT_RSt7variantIJDpT0_EE.exit
  ret void
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN11gmx_ga2la_t5clearEb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) #11 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = add nsw i64 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %17, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !42
  %18 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %19 = load i64, ptr %5, align 8, !tbaa !57
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %17)
  store i64 %20, ptr %5, align 8, !tbaa !57
  %21 = load i64, ptr %4, align 8, !tbaa !57
  %.not13 = icmp sgt i64 %21, %20
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %.014 = phi i64 [ %21, %.lr.ph ], [ %26, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.014
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 -1, ptr %25, align 4, !tbaa !59
  %26 = add i64 %.014, 1
  %exitcond.not = icmp eq i64 %.014, %20
  br i1 %exitcond.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %23, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare !callback !60 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE23clearAndResizeHashTableEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !56
  %4 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %.not8.i = icmp eq ptr %9, %11
  br i1 %.not8.i, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %13, %.lr.ph.i ], [ %9, %8 ]
  store i32 -1, ptr %.sroa.05.09.i, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 12
  store i32 -1, ptr %12, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %.not.i = icmp eq ptr %13, %11
  br i1 %.not.i, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit, label %.lr.ph.i

14:                                               ; preds = %1
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %4, i32 %6)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.omp_outlined, ptr nonnull align 8 dereferenceable(40) %0)
  br label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit

_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit: ; preds = %.lr.ph.i, %8, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = add nsw i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %17, ptr %18, align 4, !tbaa !27
  store i32 0, ptr %2, align 8, !tbaa !56
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit
  %21 = uitofp nneg i32 %3 to float
  %22 = fmul nnan float %21, 3.500000e+00
  %23 = sitofp i32 %17 to float
  %24 = fcmp olt float %22, %23
  %25 = fmul nnan float %21, 0x3FF4CCCCC0000000
  %26 = fcmp ogt float %25, %23
  %or.cond = select i1 %24, i1 true, i1 %26
  br i1 %or.cond, label %.preheader.i, label %51

.preheader.i:                                     ; preds = %20
  %27 = fmul nnan float %21, 1.500000e+00
  br label %28

28:                                               ; preds = %31, %.preheader.i
  %.07.i = phi i32 [ 64, %.preheader.i ], [ %32, %31 ]
  %29 = uitofp nneg i32 %.07.i to float
  %30 = fcmp ogt float %27, %29
  br i1 %30, label %31, label %.critedge.i

31:                                               ; preds = %28
  %32 = shl nuw nsw i32 %.07.i, 1
  %33 = icmp ult i32 %.07.i, 536870912
  br i1 %33, label %28, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %31, %28
  %.0.lcssa.i = phi i32 [ %32, %31 ], [ %.07.i, %28 ]
  %34 = zext nneg i32 %.0.lcssa.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = load ptr, ptr %0, align 8, !tbaa !24
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 4
  %42 = icmp ult i64 %41, %34
  br i1 %42, label %43, label %45

43:                                               ; preds = %.critedge.i
  %44 = sub nuw nsw i64 %34, %41
  tail call void @_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %44)
  br label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6resizeEi.exit

45:                                               ; preds = %.critedge.i
  %46 = icmp ugt i64 %41, %34
  br i1 %46, label %47, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6resizeEi.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %34
  %.not.i.i.i = icmp eq ptr %36, %48
  br i1 %.not.i.i.i, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6resizeEi.exit, label %49

49:                                               ; preds = %47
  store ptr %48, ptr %35, align 8, !tbaa !29
  br label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6resizeEi.exit

_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6resizeEi.exit: ; preds = %43, %45, %47, %49
  %50 = add nsw i32 %.0.lcssa.i, -1
  store i32 %50, ptr %15, align 8, !tbaa !26
  store i32 %.0.lcssa.i, ptr %18, align 4, !tbaa !27
  br label %51

51:                                               ; preds = %20, %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6resizeEi.exit, %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.exit
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE5clearEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #11 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = add nsw i64 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %17, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !42
  %18 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %19 = load i64, ptr %5, align 8, !tbaa !57
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %17)
  store i64 %20, ptr %5, align 8, !tbaa !57
  %21 = load i64, ptr %4, align 8, !tbaa !57
  %.not12 = icmp sgt i64 %21, %20
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %.013 = phi i64 [ %21, %.lr.ph ], [ %26, %23 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %.013
  store i32 -1, ptr %24, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 -1, ptr %25, align 4, !tbaa !39
  %26 = add i64 %.013, 1
  %exitcond.not = icmp eq i64 %.013, %20
  br i1 %exitcond.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %23, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 40}
!5 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS4_EEN3gmx9HashedMapIS4_EEEEE", !6, i64 0, !6, i64 40}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIN11gmx_ga2la_t5EntryESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 _ZTSN11gmx_ga2la_t5EntryE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 16}
!14 = !{!15, !21, i64 36}
!15 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEE", !16, i64 0, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36}
!16 = !{!"_ZTSSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !11, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!19, !20, i64 0}
!25 = !{!19, !20, i64 16}
!26 = !{!15, !21, i64 24}
!27 = !{!15, !21, i64 28}
!28 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!29 = !{!19, !20, i64 8}
!30 = !{!11, !11, i64 0}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{!33, !35, i64 8}
!33 = !{!"_ZTSSt18bad_variant_access", !34, i64 0, !35, i64 8}
!34 = !{!"_ZTSSt9exception"}
!35 = !{!"p1 omnipotent char", !11, i64 0}
!36 = !{!37, !21, i64 0}
!37 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !21, i64 0, !38, i64 4, !21, i64 12}
!38 = !{!"_ZTSN11gmx_ga2la_t5EntryE", !21, i64 0, !21, i64 4}
!39 = !{!37, !21, i64 12}
!40 = distinct !{!40, !23}
!41 = !{i64 0, i64 4, !42, i64 4, i64 4, !42, i64 8, i64 4, !42, i64 12, i64 4, !42}
!42 = !{!21, !21, i64 0}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryES5_SaIS5_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !23}
!48 = !{!49, !49, i64 0}
!49 = !{!"bool", !6, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = distinct !{!52, !23}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !7, i64 0}
!55 = !{!20, !20, i64 0}
!56 = !{!15, !21, i64 32}
!57 = !{!58, !58, i64 0}
!58 = !{!"long", !6, i64 0}
!59 = !{!38, !21, i64 4}
!60 = !{!61}
!61 = !{i64 2, i64 -1, i64 -1, i1 true}

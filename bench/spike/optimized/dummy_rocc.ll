; ModuleID = 'bench/spike/original/dummy_rocc.ll'
source_filename = "bench/spike/original/dummy_rocc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl" }
%"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::shared_ptr<csr_t>, std::allocator<std::shared_ptr<csr_t>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<csr_t>, std::allocator<std::shared_ptr<csr_t>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<csr_t>, std::allocator<std::shared_ptr<csr_t>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<csr_t>, std::allocator<std::shared_ptr<csr_t>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.133", %"struct.std::_Head_base.136" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Tuple_impl.134", %"struct.std::_Head_base.135" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.135" = type { i64 }
%"struct.std::_Head_base.136" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZNSt17_Function_handlerIFP11extension_tvEZN19register_dummy_roccC1EvEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFP11extension_tvEZN19register_dummy_roccC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$__clang_call_terminate = comdat any

$_ZNK11extension_t8get_csrsER11processor_t = comdat any

$_ZN12dummy_rocc_t4nameEv = comdat any

$_ZN11extension_t5resetEv = comdat any

$_ZN11extension_t9set_debugEb = comdat any

$_ZN12dummy_rocc_tD0Ev = comdat any

$_ZN12dummy_rocc_t7custom0E11rocc_insn_tmm = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTV12dummy_rocc_t = comdat any

$_ZTI12dummy_rocc_t = comdat any

$_ZTS12dummy_rocc_t = comdat any

$_ZTIZN19register_dummy_roccC1EvEUlvE_ = comdat any

$_ZTSZN19register_dummy_roccC1EvEUlvE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"dummy_rocc\00", align 1
@_ZTV12dummy_rocc_t = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI12dummy_rocc_t, ptr @_ZN6rocc_t16get_instructionsEv, ptr @_ZN6rocc_t11get_disasmsEv, ptr @_ZNK11extension_t8get_csrsER11processor_t, ptr @_ZN12dummy_rocc_t4nameEv, ptr @_ZN11extension_t5resetEv, ptr @_ZN11extension_t9set_debugEb, ptr @_ZN11extension_tD2Ev, ptr @_ZN12dummy_rocc_tD0Ev, ptr @_ZN12dummy_rocc_t7custom0E11rocc_insn_tmm, ptr @_ZN6rocc_t7custom1E11rocc_insn_tmm, ptr @_ZN6rocc_t7custom2E11rocc_insn_tmm, ptr @_ZN6rocc_t7custom3E11rocc_insn_tmm] }, comdat, align 8
@_ZTI12dummy_rocc_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12dummy_rocc_t, ptr @_ZTI6rocc_t }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12dummy_rocc_t = linkonce_odr constant [15 x i8] c"12dummy_rocc_t\00", comdat, align 1
@_ZTI6rocc_t = external constant ptr
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIZN19register_dummy_roccC1EvEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN19register_dummy_roccC1EvEUlvE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN19register_dummy_roccC1EvEUlvE_ = linkonce_odr constant [34 x i8] c"ZN19register_dummy_roccC1EvEUlvE_\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dummy_rocc.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_Z18register_extensionPKcSt8functionIFP11extension_tvEE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt17_Function_handlerIFP11extension_tvEZN19register_dummy_roccC1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV12dummy_rocc_t, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFP11extension_tvEZN19register_dummy_roccC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN19register_dummy_roccC1EvEUlvE_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !6
  br label %_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN19register_dummy_roccC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN6rocc_t16get_instructionsEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN6rocc_t11get_disasmsEv() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK11extension_t8get_csrsER11processor_t(ptr dead_on_unwind noalias writable sret(%"class.std::vector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(266872) %2) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN12dummy_rocc_t4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11extension_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11extension_t9set_debugEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11extension_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12dummy_rocc_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN11extension_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN12dummy_rocc_t7custom0E11rocc_insn_tmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.target_endian, align 8
  %6 = alloca %"class.std::tuple", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = lshr i32 %1, 20
  %9 = and i32 %8, 31
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = icmp samesign ugt i32 %9, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void @_ZN11extension_t19illegal_instructionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %15

15:                                               ; preds = %14, %4
  %16 = lshr i32 %1, 25
  switch i32 %16, label %50 [
    i32 0, label %17
    i32 1, label %51
    i32 2, label %18
    i32 3, label %47
  ]

17:                                               ; preds = %15
  store i64 %2, ptr %11, align 8, !tbaa !9
  br label %51

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !137
  %23 = lshr i64 %2, 12
  %24 = and i64 %2, 7
  %.not = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 39056
  %26 = and i64 %23, 255
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = icmp eq i64 %28, %23
  %or.cond.i = select i1 %.not, i1 %29, i1 false, !prof !139
  br i1 %or.cond.i, label %30, label %.critedge.i, !prof !139

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32912
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %26
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %2
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %5, align 8
  br label %36

.critedge.i:                                      ; preds = %18
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %22, i64 noundef %2, i64 noundef 8, ptr noundef nonnull %5, i8 0)
  br label %36

36:                                               ; preds = %.critedge.i, %30
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !142
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 3969
  %41 = load i8, ptr %40, align 1, !tbaa !161, !range !162, !noundef !163
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !164

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 8, ptr %6, align 8, !tbaa !165
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %45, align 8, !tbaa !167
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %46, align 8, !tbaa !169
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %36, %39, %43
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.sroa.0.0.copyload.i, ptr %11, align 8, !tbaa !9
  br label %51

47:                                               ; preds = %15
  %48 = load i64, ptr %11, align 8, !tbaa !9
  %49 = add i64 %48, %2
  store i64 %49, ptr %11, align 8, !tbaa !9
  br label %51

50:                                               ; preds = %15
  tail call void @_ZN11extension_t19illegal_instructionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %51

51:                                               ; preds = %50, %47, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, %17, %15
  ret i64 %12
}

declare noundef i64 @_ZN6rocc_t7custom1E11rocc_insn_tmm(ptr noundef nonnull align 8 dereferenceable(16), i32, i64 noundef, i64 noundef) unnamed_addr #0

declare noundef i64 @_ZN6rocc_t7custom2E11rocc_insn_tmm(ptr noundef nonnull align 8 dereferenceable(16), i32, i64 noundef, i64 noundef) unnamed_addr #0

declare noundef i64 @_ZN6rocc_t7custom3E11rocc_insn_tmm(ptr noundef nonnull align 8 dereferenceable(16), i32, i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZN11extension_t19illegal_instructionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %17, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 8, !tbaa !173
  store i8 %8, ptr %4, align 1, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %11, ptr %9, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %14, ptr %12, align 8, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %3, align 8, !tbaa !171
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

17:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %7, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = load ptr, ptr %0, align 8, !tbaa !174
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i8, ptr %2, align 8, !tbaa !173
  store i8 %22, ptr %21, align 1, !tbaa !173
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !9
  store i64 %25, ptr %23, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !9
  store i64 %28, ptr %26, align 8, !tbaa !9
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !tbaa !173, !alias.scope !178, !noalias !175
  store i8 %29, ptr %.012.i.i.i, align 1, !tbaa !173, !alias.scope !175, !noalias !178
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !9, !alias.scope !178, !noalias !175
  store i64 %32, ptr %30, align 8, !tbaa !9, !alias.scope !175, !noalias !178
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !9, !alias.scope !178, !noalias !175
  store i64 %35, ptr %33, align 8, !tbaa !9, !alias.scope !175, !noalias !178
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !180

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !tbaa !173, !alias.scope !185, !noalias !182
  store i8 %39, ptr %.012.i.i.i18, align 1, !tbaa !173, !alias.scope !182, !noalias !185
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !9, !alias.scope !185, !noalias !182
  store i64 %42, ptr %40, align 8, !tbaa !9, !alias.scope !182, !noalias !185
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !9, !alias.scope !185, !noalias !182
  store i64 %45, ptr %43, align 8, !tbaa !9, !alias.scope !182, !noalias !185
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !180

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !172
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #20
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !174
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !171
  %53 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !172
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dummy_rocc.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::function", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFP11extension_tvEZN19register_dummy_roccC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %4, align 8, !tbaa !187
  store ptr @_ZNSt17_Function_handlerIFP11extension_tvEZN19register_dummy_roccC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %3, align 8, !tbaa !190
  invoke void @_Z18register_extensionPKcSt8functionIFP11extension_tvEE(ptr noundef nonnull @.str, ptr noundef nonnull %1)
          to label %5 unwind label %12

5:                                                ; preds = %0
  %6 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %__cxx_global_var_init.1.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i1.i.i = icmp eq ptr %14, null
  br i1 %.not.i1.i.i, label %_ZNSt14_Function_baseD2Ev.exit2.i.i, label %15

15:                                               ; preds = %12
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2.i.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit2.i.i:              ; preds = %15, %12
  resume { ptr, i32 } %13

__cxx_global_var_init.1.exit:                     ; preds = %5, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTS11extension_t", !13, i64 8}
!13 = !{!"p1 _ZTS11processor_t", !7, i64 0}
!14 = !{!15, !37, i64 176}
!15 = !{!"_ZTS11processor_t", !16, i64 0, !17, i64 8, !18, i64 12, !19, i64 16, !35, i64 160, !36, i64 168, !37, i64 176, !38, i64 184, !45, i64 240, !46, i64 248, !20, i64 3960, !20, i64 3964, !17, i64 3968, !17, i64 3969, !110, i64 3976, !111, i64 3984, !17, i64 4256, !17, i64 4257, !17, i64 4258, !112, i64 4264, !21, i64 4304, !21, i64 4328, !21, i64 4352, !119, i64 4376, !119, i64 4400, !124, i64 4424, !8, i64 4480, !10, i64 266560, !10, i64 266568, !10, i64 266576, !126, i64 266584, !10, i64 266616, !10, i64 266624, !127, i64 266632, !131, i64 266840}
!16 = !{!"_ZTS17abstract_device_t"}
!17 = !{!"bool", !8, i64 0}
!18 = !{!"_ZTSN11processor_tUt_E", !8, i64 0}
!19 = !{!"_ZTS12isa_parser_t", !20, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !17, i64 32, !17, i64 33, !21, i64 40, !23, i64 64, !26, i64 96}
!20 = !{!"int", !8, i64 0}
!21 = !{!"_ZTSSt6bitsetILm167EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Base_bitsetILm3EE", !8, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !10, i64 8, !8, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !7, i64 0}
!26 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !29, i64 0, !31, i64 8}
!29 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !30, i64 0}
!30 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!31 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !10, i64 32}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !34, i64 8, !34, i64 16, !34, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!34 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!35 = !{!"p1 _ZTS5cfg_t", !7, i64 0}
!36 = !{!"p1 _ZTS7simif_t", !7, i64 0}
!37 = !{!"p1 _ZTS5mmu_t", !7, i64 0}
!38 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !40, i64 0, !10, i64 8, !41, i64 16, !10, i64 24, !43, i64 32, !42, i64 48}
!40 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!41 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !42, i64 0}
!42 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!43 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !44, i64 0, !10, i64 8}
!44 = !{!"float", !8, i64 0}
!45 = !{!"p1 _ZTS14disassembler_t", !7, i64 0}
!46 = !{!"_ZTS7state_t", !10, i64 0, !47, i64 8, !48, i64 264, !49, i64 776, !10, i64 832, !10, i64 840, !17, i64 848, !17, i64 849, !17, i64 850, !17, i64 851, !51, i64 856, !56, i64 872, !59, i64 888, !59, i64 904, !59, i64 920, !59, i64 936, !59, i64 952, !62, i64 968, !62, i64 984, !65, i64 1000, !68, i64 1016, !59, i64 1032, !59, i64 1048, !59, i64 1064, !59, i64 1080, !8, i64 1096, !59, i64 1560, !59, i64 1576, !59, i64 1592, !59, i64 1608, !59, i64 1624, !59, i64 1640, !71, i64 1656, !59, i64 1672, !59, i64 1688, !59, i64 1704, !59, i64 1720, !59, i64 1736, !74, i64 1752, !59, i64 1768, !59, i64 1784, !59, i64 1800, !59, i64 1816, !59, i64 1832, !59, i64 1848, !59, i64 1864, !59, i64 1880, !59, i64 1896, !77, i64 1912, !80, i64 1928, !83, i64 1944, !59, i64 1960, !59, i64 1976, !59, i64 1992, !59, i64 2008, !59, i64 2024, !59, i64 2040, !86, i64 2056, !59, i64 2072, !59, i64 2088, !59, i64 2104, !59, i64 2120, !59, i64 2136, !59, i64 2152, !17, i64 2168, !89, i64 2176, !8, i64 2192, !92, i64 3216, !92, i64 3232, !59, i64 3248, !59, i64 3264, !59, i64 3280, !8, i64 3296, !8, i64 3360, !8, i64 3424, !59, i64 3488, !95, i64 3504, !59, i64 3520, !59, i64 3536, !59, i64 3552, !59, i64 3568, !17, i64 3584, !98, i64 3588, !99, i64 3592, !104, i64 3640, !104, i64 3664, !10, i64 3688, !20, i64 3696, !20, i64 3700, !109, i64 3704, !17, i64 3708}
!47 = !{!"_ZTS9regfile_tImLm32ELb1EE", !8, i64 0}
!48 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !8, i64 0}
!49 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !40, i64 0, !10, i64 8, !41, i64 16, !10, i64 24, !43, i64 32, !42, i64 48}
!51 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !52, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !54, i64 8}
!53 = !{!"p1 _ZTS10misa_csr_t", !7, i64 0}
!54 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0}
!55 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!56 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !57, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !54, i64 8}
!58 = !{!"p1 _ZTS13mstatus_csr_t", !7, i64 0}
!59 = !{!"_ZTSSt10shared_ptrI5csr_tE", !60, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !54, i64 8}
!61 = !{!"p1 _ZTS5csr_t", !7, i64 0}
!62 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !63, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !54, i64 8}
!64 = !{!"p1 _ZTS18wide_counter_csr_t", !7, i64 0}
!65 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !66, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0, !54, i64 8}
!67 = !{!"p1 _ZTS9mie_csr_t", !7, i64 0}
!68 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !69, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !54, i64 8}
!70 = !{!"p1 _ZTS9mip_csr_t", !7, i64 0}
!71 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !72, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !54, i64 8}
!73 = !{!"p1 _ZTS17virtualized_csr_t", !7, i64 0}
!74 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !75, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !54, i64 8}
!76 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !7, i64 0}
!77 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !78, i64 0}
!78 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !54, i64 8}
!79 = !{!"p1 _ZTS10hvip_csr_t", !7, i64 0}
!80 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !81, i64 0}
!81 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0, !54, i64 8}
!82 = !{!"p1 _ZTS13sstatus_csr_t", !7, i64 0}
!83 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !84, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !54, i64 8}
!85 = !{!"p1 _ZTS14vsstatus_csr_t", !7, i64 0}
!86 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !87, i64 0}
!87 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !88, i64 0, !54, i64 8}
!88 = !{!"p1 _ZTS10dcsr_csr_t", !7, i64 0}
!89 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !90, i64 0}
!90 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !91, i64 0, !54, i64 8}
!91 = !{!"p1 _ZTS13mseccfg_csr_t", !7, i64 0}
!92 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !93, i64 0}
!93 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !94, i64 0, !54, i64 8}
!94 = !{!"p1 _ZTS11float_csr_t", !7, i64 0}
!95 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !96, i64 0}
!96 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !97, i64 0, !54, i64 8}
!97 = !{!"p1 _ZTS18time_counter_csr_t", !7, i64 0}
!98 = !{!"_ZTSN7state_tUt_E", !8, i64 0}
!99 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !100, i64 0}
!100 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !101, i64 0}
!101 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !102, i64 0, !31, i64 8}
!102 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !103, i64 0}
!103 = !{!"_ZTSSt4lessImE"}
!104 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSSt5tupleIJmmhEE", !7, i64 0}
!109 = !{!"_ZTS5elp_t", !8, i64 0}
!110 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!111 = !{!"_ZTSSo"}
!112 = !{!"_ZTSSt6vectorIbSaIbEE", !113, i64 0}
!113 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !114, i64 0}
!114 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !116, i64 0, !116, i64 16, !118, i64 32}
!116 = !{!"_ZTSSt13_Bit_iterator", !117, i64 0}
!117 = !{!"_ZTSSt18_Bit_iterator_base", !118, i64 0, !20, i64 8}
!118 = !{!"p1 long", !7, i64 0}
!119 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTS11insn_desc_t", !7, i64 0}
!124 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !125, i64 0}
!125 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !40, i64 0, !10, i64 8, !41, i64 16, !10, i64 24, !43, i64 32, !42, i64 48}
!126 = !{!"_ZTS14entropy_source", !23, i64 0}
!127 = !{!"_ZTS12vectorUnit_t", !13, i64 0, !7, i64 8, !8, i64 16, !20, i64 48, !10, i64 56, !10, i64 64, !59, i64 72, !128, i64 88, !128, i64 104, !128, i64 120, !128, i64 136, !10, i64 152, !10, i64 160, !10, i64 168, !44, i64 176, !10, i64 184, !10, i64 192, !17, i64 200, !17, i64 201}
!128 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !129, i64 0}
!129 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0, !54, i64 8}
!130 = !{!"p1 _ZTS12vector_csr_t", !7, i64 0}
!131 = !{!"_ZTSN8triggers8module_tE", !13, i64 0, !132, i64 8}
!132 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p2 _ZTSN8triggers9trigger_tE", !7, i64 0}
!137 = !{!138, !10, i64 0}
!138 = !{!"_ZTS11base_endianImE", !10, i64 0}
!139 = !{!"branch_weights", i32 -294967296, i32 6003000}
!140 = !{!141, !25, i64 0}
!141 = !{!"_ZTS11tlb_entry_t", !25, i64 0, !10, i64 8}
!142 = !{!143, !13, i64 80}
!143 = !{!"_ZTS5mmu_t", !144, i64 0, !147, i64 48, !36, i64 72, !13, i64 80, !152, i64 88, !10, i64 120, !159, i64 128, !10, i64 136, !8, i64 144, !8, i64 32912, !8, i64 37008, !8, i64 39056, !8, i64 41104, !17, i64 43152, !17, i64 43153, !17, i64 43154, !160, i64 43160}
!144 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !145, i64 0}
!145 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !102, i64 0, !31, i64 8}
!147 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSSt4pairImmE", !7, i64 0}
!152 = !{!"_ZTS16memtracer_list_t", !153, i64 0, !154, i64 8}
!153 = !{!"_ZTS11memtracer_t"}
!154 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p2 _ZTS11memtracer_t", !7, i64 0}
!159 = !{!"short", !8, i64 0}
!160 = !{!"p1 _ZTSN8triggers9matched_tE", !7, i64 0}
!161 = !{!15, !17, i64 3969}
!162 = !{i8 0, i8 2}
!163 = !{}
!164 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!165 = !{!166, !8, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !8, i64 0}
!167 = !{!168, !10, i64 0}
!168 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !10, i64 0}
!169 = !{!170, !10, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !10, i64 0}
!171 = !{!107, !108, i64 8}
!172 = !{!107, !108, i64 16}
!173 = !{!8, !8, i64 0}
!174 = !{!107, !108, i64 0}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!180 = distinct !{!180, !181}
!181 = !{!"llvm.loop.mustprogress"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!187 = !{!188, !7, i64 24}
!188 = !{!"_ZTSSt8functionIFP11extension_tvEE", !189, i64 0, !7, i64 24}
!189 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!190 = !{!189, !7, i64 16}

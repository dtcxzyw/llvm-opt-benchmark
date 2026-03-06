; ModuleID = 'bench/spike/original/cflush.ll'
source_filename = "bench/spike/original/cflush.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl" }
%"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<disasm_insn_t *, std::allocator<disasm_insn_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<disasm_insn_t *, std::allocator<disasm_insn_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<disasm_insn_t *, std::allocator<disasm_insn_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<disasm_insn_t *, std::allocator<disasm_insn_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<const arg_t *, std::allocator<const arg_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<const arg_t *, std::allocator<const arg_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const arg_t *, std::allocator<const arg_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const arg_t *, std::allocator<const arg_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::shared_ptr<csr_t>, std::allocator<std::shared_ptr<csr_t>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<csr_t>, std::allocator<std::shared_ptr<csr_t>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<csr_t>, std::allocator<std::shared_ptr<csr_t>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<csr_t>, std::allocator<std::shared_ptr<csr_t>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN5arg_tD2Ev = comdat any

$_ZNSt17_Function_handlerIFP11extension_tvEZN15register_cflushC1EvEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFP11extension_tvEZN15register_cflushC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$__clang_call_terminate = comdat any

$_ZN8cflush_t16get_instructionsEv = comdat any

$_ZN8cflush_t11get_disasmsEv = comdat any

$_ZNK11extension_t8get_csrsER11processor_t = comdat any

$_ZN8cflush_t4nameEv = comdat any

$_ZN11extension_t5resetEv = comdat any

$_ZN11extension_t9set_debugEb = comdat any

$_ZN8cflush_tD0Ev = comdat any

$_ZN6trap_tD2Ev = comdat any

$_ZN11insn_trap_t7has_gvaEv = comdat any

$_ZN11insn_trap_t8has_tvalEv = comdat any

$_ZN11insn_trap_t8get_tvalEv = comdat any

$_ZN6trap_t9has_tval2Ev = comdat any

$_ZN6trap_t9get_tval2Ev = comdat any

$_ZN6trap_t9has_tinstEv = comdat any

$_ZN6trap_t9get_tinstEv = comdat any

$_ZN24trap_illegal_instruction4nameB5cxx11Ev = comdat any

$_ZN24trap_illegal_instructionD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN13disasm_insn_tC2EPKcjjRKSt6vectorIPK5arg_tSaIS5_EE = comdat any

$_ZTI5arg_t = comdat any

$_ZTS5arg_t = comdat any

$_ZTV8cflush_t = comdat any

$_ZTI8cflush_t = comdat any

$_ZTS8cflush_t = comdat any

$_ZTI24trap_illegal_instruction = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTV24trap_illegal_instruction = comdat any

$_ZTIZN15register_cflushC1EvEUlvE_ = comdat any

$_ZTSZN15register_cflushC1EvEUlvE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@"_ZTV3$_0" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTI3$_0", ptr @"_ZNK3$_09to_stringB5cxx11E6insn_t", ptr @_ZN5arg_tD2Ev, ptr @"_ZN3$_0D0Ev"] }, align 8
@xrs1 = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @"_ZTV3$_0", i32 0, i32 0, i32 2) }, align 8
@"_ZTI3$_0" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTS3$_0", ptr @_ZTI5arg_t }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTS3$_0" = internal constant [5 x i8] c"3$_0\00", align 1
@_ZTI5arg_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5arg_t }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5arg_t = linkonce_odr constant [7 x i8] c"5arg_t\00", comdat, align 1
@.str = private unnamed_addr constant [7 x i8] c"cflush\00", align 1
@_ZTV8cflush_t = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI8cflush_t, ptr @_ZN8cflush_t16get_instructionsEv, ptr @_ZN8cflush_t11get_disasmsEv, ptr @_ZNK11extension_t8get_csrsER11processor_t, ptr @_ZN8cflush_t4nameEv, ptr @_ZN11extension_t5resetEv, ptr @_ZN11extension_t9set_debugEb, ptr @_ZN11extension_tD2Ev, ptr @_ZN8cflush_tD0Ev] }, comdat, align 8
@_ZTI8cflush_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8cflush_t, ptr @_ZTI11extension_t }, comdat, align 8
@_ZTS8cflush_t = linkonce_odr constant [10 x i8] c"8cflush_t\00", comdat, align 1
@_ZTI11extension_t = external constant ptr
@_ZTI24trap_illegal_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_illegal_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTS24trap_illegal_instruction = linkonce_odr constant [27 x i8] c"24trap_illegal_instruction\00", comdat, align 1
@_ZTI11insn_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11insn_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS11insn_trap_t = linkonce_odr constant [14 x i8] c"11insn_trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"cflush.d.l1\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"cdiscard.d.l1\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"cflush.i.l1\00", align 1
@_ZTIZN15register_cflushC1EvEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN15register_cflushC1EvEUlvE_ }, comdat, align 8
@_ZTSZN15register_cflushC1EvEUlvE_ = linkonce_odr constant [30 x i8] c"ZN15register_cflushC1EvEUlvE_\00", comdat, align 1
@xpr_name = external local_unnamed_addr global [32 x ptr], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cflush.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arg_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK3$_09to_stringB5cxx11E6insn_t"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i64 %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %2, 15
  %5 = and i64 %4, 31
  %6 = getelementptr inbounds nuw [8 x i8], ptr @xpr_name, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %.noexc.i, label %15

.noexc.i:                                         ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

15:                                               ; preds = %13
  %16 = add nuw i64 %11, 1
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !10

.noexc11.i:                                       ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #22
  store ptr %18, ptr %0, align 8, !tbaa !11
  store i64 %11, ptr %8, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %10
  %19 = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %8, %10 ]
  switch i64 %11, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %7, align 1, !tbaa !14
  store i8 %21, ptr %19, align 1, !tbaa !14
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %7, i64 %11, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %11
  store i8 0, ptr %25, align 1, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN3$_0D0Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

declare void @_Z18register_extensionPKcSt8functionIFP11extension_tvEE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt17_Function_handlerIFP11extension_tvEZN15register_cflushC1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV8cflush_t, i64 16), ptr %2, align 8, !tbaa !16
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFP11extension_tvEZN15register_cflushC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN15register_cflushC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN15register_cflushC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN15register_cflushC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN15register_cflushC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN15register_cflushC1EvEUlvE_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !18
  br label %_ZNSt14_Function_base13_Base_managerIZN15register_cflushC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN15register_cflushC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN15register_cflushC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8cflush_t16get_instructionsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorI11insn_desc_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  store i64 4227858547, ptr %4, align 8, !tbaa !19
  %.sroa.675.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4293951487, ptr %.sroa.675.0..sroa_idx76, align 8, !tbaa !19
  %.sroa.778.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZL13custom_cflushP11processor_t6insn_tm, ptr %.sroa.778.0..sroa_idx79, align 8, !tbaa !18
  %.sroa.881.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZL13custom_cflushP11processor_t6insn_tm, ptr %.sroa.881.0..sroa_idx82, align 8, !tbaa !18
  %.sroa.984.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZL13custom_cflushP11processor_t6insn_tm, ptr %.sroa.984.0..sroa_idx85, align 8, !tbaa !18
  %.sroa.1087.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @_ZL13custom_cflushP11processor_t6insn_tm, ptr %.sroa.1087.0..sroa_idx88, align 8, !tbaa !18
  %.sroa.1190.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @_ZL13custom_cflushP11processor_t6insn_tm, ptr %.sroa.1190.0..sroa_idx91, align 8, !tbaa !18
  %.sroa.1293.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZL13custom_cflushP11processor_t6insn_tm, ptr %.sroa.1293.0..sroa_idx94, align 8, !tbaa !18
  %.sroa.1396.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @_ZL13custom_cflushP11processor_t6insn_tm, ptr %.sroa.1396.0..sroa_idx97, align 8, !tbaa !18
  %.sroa.1499.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @_ZL13custom_cflushP11processor_t6insn_tm, ptr %.sroa.1499.0..sroa_idx100, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %4, ptr %0, align 8, !tbaa !20
  store ptr %5, ptr %2, align 8, !tbaa !23
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
          to label %_ZNKSt6vectorI11insn_desc_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i16 unwind label %14

_ZNKSt6vectorI11insn_desc_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i16: ; preds = %_ZNKSt6vectorI11insn_desc_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 4229955699, ptr %7, align 8, !tbaa !19
  %.sroa.646.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 4293951487, ptr %.sroa.646.0..sroa_idx47, align 8, !tbaa !19
  %.sroa.749.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @_ZL13custom_cflushP11processor_t6insn_tm, ptr %.sroa.749.0..sroa_idx50, align 8, !tbaa !18
  %.sroa.852.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr @_ZL13custom_cflushP11processor_t6insn_tm, ptr %.sroa.852.0..sroa_idx53, align 8, !tbaa !18
  %.sroa.955.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr @_ZL13custom_cflushP11processor_t6insn_tm, ptr %.sroa.955.0..sroa_idx56, align 8, !tbaa !18
  %.sroa.1058.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr @_ZL13custom_cflushP11processor_t6insn_tm, ptr %.sroa.1058.0..sroa_idx59, align 8, !tbaa !18
  %.sroa.1161.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @_ZL13custom_cflushP11processor_t6insn_tm, ptr %.sroa.1161.0..sroa_idx62, align 8, !tbaa !18
  %.sroa.1264.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr @_ZL13custom_cflushP11processor_t6insn_tm, ptr %.sroa.1264.0..sroa_idx65, align 8, !tbaa !18
  %.sroa.1367.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr @_ZL13custom_cflushP11processor_t6insn_tm, ptr %.sroa.1367.0..sroa_idx68, align 8, !tbaa !18
  %.sroa.1470.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr @_ZL13custom_cflushP11processor_t6insn_tm, ptr %.sroa.1470.0..sroa_idx71, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 160
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #23
  store ptr %6, ptr %0, align 8, !tbaa !20
  store ptr %8, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %9, ptr %3, align 8, !tbaa !24
  %10 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #22
          to label %_ZNSt6vectorI11insn_desc_tSaIS0_EE9push_backEOS0_.exit24 unwind label %16

_ZNSt6vectorI11insn_desc_tSaIS0_EE9push_backEOS0_.exit24: ; preds = %_ZNKSt6vectorI11insn_desc_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store i64 4228907123, ptr %11, align 8, !tbaa !19
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i64 4293951487, ptr %.sroa.6.0..sroa_idx26, align 8, !tbaa !19
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr @_ZL13custom_cflushP11processor_t6insn_tm, ptr %.sroa.7.0..sroa_idx28, align 8, !tbaa !18
  %.sroa.8.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr @_ZL13custom_cflushP11processor_t6insn_tm, ptr %.sroa.8.0..sroa_idx30, align 8, !tbaa !18
  %.sroa.9.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr @_ZL13custom_cflushP11processor_t6insn_tm, ptr %.sroa.9.0..sroa_idx32, align 8, !tbaa !18
  %.sroa.10.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr @_ZL13custom_cflushP11processor_t6insn_tm, ptr %.sroa.10.0..sroa_idx34, align 8, !tbaa !18
  %.sroa.11.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr @_ZL13custom_cflushP11processor_t6insn_tm, ptr %.sroa.11.0..sroa_idx36, align 8, !tbaa !18
  %.sroa.12.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store ptr @_ZL13custom_cflushP11processor_t6insn_tm, ptr %.sroa.12.0..sroa_idx38, align 8, !tbaa !18
  %.sroa.13.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store ptr @_ZL13custom_cflushP11processor_t6insn_tm, ptr %.sroa.13.0..sroa_idx40, align 8, !tbaa !18
  %.sroa.14.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store ptr @_ZL13custom_cflushP11processor_t6insn_tm, ptr %.sroa.14.0..sroa_idx42, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(160) %6, i64 160, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 240
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 160) #23
  store ptr %10, ptr %0, align 8, !tbaa !20
  store ptr %12, ptr %2, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 320
  store ptr %13, ptr %3, align 8, !tbaa !24
  ret void

14:                                               ; preds = %_ZNKSt6vectorI11insn_desc_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI11insn_desc_tSaIS0_EED2Ev.exit

16:                                               ; preds = %_ZNKSt6vectorI11insn_desc_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i16
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI11insn_desc_tSaIS0_EED2Ev.exit

_ZNSt6vectorI11insn_desc_tSaIS0_EED2Ev.exit:      ; preds = %16, %14
  %.ph = phi ptr [ %5, %14 ], [ %9, %16 ]
  %.ph105 = phi ptr [ %4, %14 ], [ %6, %16 ]
  %.pn.ph = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ]
  %18 = ptrtoint ptr %.ph to i64
  %19 = ptrtoint ptr %.ph105 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %.ph105, i64 noundef %20) #23
  resume { ptr, i32 } %.pn.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8cflush_t11get_disasmsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.124", align 8
  %4 = alloca %"class.std::vector.124", align 8
  %5 = alloca %"class.std::vector.124", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %8 unwind label %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit61.thread

8:                                                ; preds = %2
  store ptr %7, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !28
  store ptr @xrs1, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !29
  invoke void @_ZN13disasm_insn_tC2EPKcjjRKSt6vectorIPK5arg_tSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull @.str.12, i32 noundef -67108749, i32 noundef -1015809, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNKSt6vectorIP13disasm_insn_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i unwind label %58

_ZNKSt6vectorIP13disasm_insn_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNSt6vectorIP13disasm_insn_tSaIS1_EE9push_backEOS1_.exit unwind label %58

_ZNSt6vectorIP13disasm_insn_tSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNKSt6vectorIP13disasm_insn_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  store ptr %6, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !32
  store ptr %15, ptr %12, align 8, !tbaa !35
  store ptr %15, ptr %13, align 8, !tbaa !36
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIP13disasm_insn_tSaIS1_EE9push_backEOS1_.exit
  %18 = load ptr, ptr %10, align 8, !tbaa !28
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %21) #23
  br label %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit:           ; preds = %_ZNSt6vectorIP13disasm_insn_tSaIS1_EE9push_backEOS1_.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %23 unwind label %67

23:                                               ; preds = %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %25 unwind label %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit63.thread

25:                                               ; preds = %23
  store ptr %24, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !28
  store ptr @xrs1, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !29
  invoke void @_ZN13disasm_insn_tC2EPKcjjRKSt6vectorIPK5arg_tSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull @.str.13, i32 noundef -65011597, i32 noundef -1015809, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNKSt6vectorIP13disasm_insn_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i35 unwind label %70

_ZNKSt6vectorIP13disasm_insn_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i35: ; preds = %25
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %_ZNSt6vectorIP13disasm_insn_tSaIS1_EE9push_backEOS1_.exit43 unwind label %70

_ZNSt6vectorIP13disasm_insn_tSaIS1_EE9push_backEOS1_.exit43: ; preds = %_ZNKSt6vectorIP13disasm_insn_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %22, ptr %30, align 8, !tbaa !30
  %31 = load i64, ptr %14, align 8
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 8) #23
  store ptr %29, ptr %0, align 8, !tbaa !32
  store ptr %32, ptr %12, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %33, ptr %13, align 8, !tbaa !36
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i.i.i44 = icmp eq ptr %34, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit45, label %35

35:                                               ; preds = %_ZNSt6vectorIP13disasm_insn_tSaIS1_EE9push_backEOS1_.exit43
  %36 = load ptr, ptr %27, align 8, !tbaa !28
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #23
  br label %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit45

_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit45:         ; preds = %_ZNSt6vectorIP13disasm_insn_tSaIS1_EE9push_backEOS1_.exit43, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %41 unwind label %79

41:                                               ; preds = %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %43 unwind label %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit65.thread

43:                                               ; preds = %41
  store ptr %42, ptr %5, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !28
  store ptr @xrs1, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %44, ptr %46, align 8, !tbaa !29
  invoke void @_ZN13disasm_insn_tC2EPKcjjRKSt6vectorIPK5arg_tSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull @.str.14, i32 noundef -66060173, i32 noundef -1015809, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNKSt6vectorIP13disasm_insn_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i49 unwind label %82

_ZNKSt6vectorIP13disasm_insn_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i49: ; preds = %43
  %47 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc56 unwind label %82

.noexc56:                                         ; preds = %_ZNKSt6vectorIP13disasm_insn_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i49
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %40, ptr %48, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 16) #23
  store ptr %47, ptr %0, align 8, !tbaa !32
  store ptr %49, ptr %12, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %50, ptr %13, align 8, !tbaa !36
  %51 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i.i.i58 = icmp eq ptr %51, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit59, label %52

52:                                               ; preds = %.noexc56
  %53 = load ptr, ptr %45, align 8, !tbaa !28
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #23
  br label %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit59

_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit59:         ; preds = %.noexc56, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit61.thread:  ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

58:                                               ; preds = %_ZNKSt6vectorIP13disasm_insn_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %8
  %.020 = phi i1 [ false, %_ZNKSt6vectorIP13disasm_insn_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ true, %8 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i.i60 = icmp eq ptr %60, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit61, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !28
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %65) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.020, label %66, label %_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit

_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit61:         ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.020, label %66, label %_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit

66:                                               ; preds = %61, %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit61.thread, %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit61
  %.pn79 = phi { ptr, i32 } [ %57, %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit61.thread ], [ %59, %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit61 ], [ %59, %61 ]
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #23
  br label %_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit

67:                                               ; preds = %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %91

_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit63.thread:  ; preds = %23
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

70:                                               ; preds = %_ZNKSt6vectorIP13disasm_insn_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i35, %25
  %.011 = phi i1 [ false, %_ZNKSt6vectorIP13disasm_insn_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i35 ], [ true, %25 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i.i.i62 = icmp eq ptr %72, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit63, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %27, align 8, !tbaa !28
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %77) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.011, label %78, label %91

_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit63:         ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.011, label %78, label %91

78:                                               ; preds = %73, %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit63.thread, %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit63
  %.pn2482 = phi { ptr, i32 } [ %69, %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit63.thread ], [ %71, %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit63 ], [ %71, %73 ]
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 64) #23
  br label %91

79:                                               ; preds = %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit45
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %91

_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit65.thread:  ; preds = %41
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

82:                                               ; preds = %_ZNKSt6vectorIP13disasm_insn_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i49, %43
  %.0 = phi i1 [ false, %_ZNKSt6vectorIP13disasm_insn_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i49 ], [ true, %43 ]
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i.i.i64 = icmp eq ptr %84, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit65, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %45, align 8, !tbaa !28
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %89) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %90, label %91

_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit65:         ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %90, label %91

90:                                               ; preds = %85, %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit65.thread, %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit65
  %.pn2785 = phi { ptr, i32 } [ %81, %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit65.thread ], [ %83, %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit65 ], [ %83, %85 ]
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 64) #23
  br label %91

91:                                               ; preds = %85, %79, %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit65, %90, %67, %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit63, %78, %73
  %.ph = phi ptr [ %15, %73 ], [ %15, %78 ], [ %15, %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit63 ], [ %15, %67 ], [ %33, %90 ], [ %33, %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit65 ], [ %33, %79 ], [ %33, %85 ]
  %.pr.ph = phi ptr [ %14, %73 ], [ %14, %78 ], [ %14, %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit63 ], [ %14, %67 ], [ %29, %90 ], [ %29, %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit65 ], [ %29, %79 ], [ %29, %85 ]
  %.pn27.pn.pn.ph.ph = phi { ptr, i32 } [ %71, %73 ], [ %.pn2482, %78 ], [ %71, %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit63 ], [ %68, %67 ], [ %.pn2785, %90 ], [ %83, %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit65 ], [ %80, %79 ], [ %83, %85 ]
  %92 = ptrtoint ptr %.ph to i64
  %93 = ptrtoint ptr %.pr.ph to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %.pr.ph, i64 noundef %94) #23
  br label %_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit

_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit:   ; preds = %61, %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit61, %66, %91
  %.pn27.pn.pn104 = phi { ptr, i32 } [ %.pn79, %66 ], [ %.pn27.pn.pn.ph.ph, %91 ], [ %59, %61 ], [ %59, %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit61 ]
  resume { ptr, i32 } %.pn27.pn.pn104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK11extension_t8get_csrsER11processor_t(ptr dead_on_unwind noalias writable sret(%"class.std::vector.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(266872) %2) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8cflush_t4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11extension_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11extension_t9set_debugEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11extension_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8cflush_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN11extension_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL13custom_cflushP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %6 = icmp ult i64 %5, 3
  br i1 %6, label %7, label %12, !prof !10

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !117
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #20
  unreachable

12:                                               ; preds = %3
  %13 = add i64 %2, 4
  ret i64 %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !115, !range !118, !noundef !119
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !117
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #22
  store ptr %3, ptr %0, align 8, !tbaa !11
  store i64 24, ptr %2, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.10, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !14
  store i8 %33, ptr %30, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %36, ptr %21, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %42, ptr %21, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !14
  store i8 %48, ptr %45, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %55, ptr %21, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !14
  store i8 %65, ptr %21, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %72, ptr %21, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !14
  store i8 %78, ptr %74, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !15
  %81 = load ptr, ptr %0, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !14
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !10

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !14
  store i8 %33, ptr %31, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %40, ptr %38, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !14
  store i8 %48, ptr %44, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !11
  store i64 %.0, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN13disasm_insn_tC2EPKcjjRKSt6vectorIPK5arg_tSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %2, ptr %0, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %6, align 4, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %5
  %15 = icmp ugt i64 %13, 9223372036854775800
  br i1 %15, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK5arg_tEE8allocateERS3_m.exit.i.i.i.i, !prof !10

.noexc.i.i:                                       ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIPK5arg_tEE8allocateERS3_m.exit.i.i.i.i: ; preds = %14
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  br label %17

17:                                               ; preds = %_ZNSt16allocator_traitsISaIPK5arg_tEE8allocateERS3_m.exit.i.i.i.i, %5
  %18 = phi ptr [ null, %5 ], [ %16, %_ZNSt16allocator_traitsISaIPK5arg_tEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %18, ptr %7, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %4, align 8, !tbaa !126
  %23 = load ptr, ptr %8, align 8, !tbaa !126
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK5arg_tSaIS2_EEC2ERKS4_.exit, label %27

27:                                               ; preds = %17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 %26, i1 false)
  br label %_ZNSt6vectorIPK5arg_tSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK5arg_tSaIS2_EEC2ERKS4_.exit:       ; preds = %17, %27
  %28 = getelementptr inbounds i8, ptr %18, i64 %26
  store ptr %28, ptr %19, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %30, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %31, align 8, !tbaa !15
  store i8 0, ptr %30, align 8, !tbaa !14
  %32 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt6vectorIPK5arg_tSaIS2_EEC2ERKS4_.exit
  %34 = load ptr, ptr %29, align 8, !tbaa !11
  %35 = load i64, ptr %31, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = icmp samesign eq i64 %35, 0
  br i1 %37, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %41
  %.sroa.02.06.i = phi ptr [ %42, %41 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %38 = load i8, ptr %.sroa.02.06.i, align 1, !tbaa !14
  %39 = icmp eq i8 %38, 95
  br i1 %39, label %40, label %41

40:                                               ; preds = %.lr.ph.i
  store i8 46, ptr %.sroa.02.06.i, align 1, !tbaa !14
  br label %41

41:                                               ; preds = %40, %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 1
  %43 = icmp eq ptr %42, %36
  br i1 %43, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i, !llvm.loop !127

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit: ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  ret void

44:                                               ; preds = %_ZNSt6vectorIPK5arg_tSaIS2_EEC2ERKS4_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %29, align 8, !tbaa !11
  %47 = icmp eq ptr %46, %30
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %48 = load i64, ptr %30, align 8, !tbaa !14
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %50 = load ptr, ptr %7, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load ptr, ptr %21, align 8, !tbaa !28
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #23
  br label %_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5arg_tSaIS2_EED2Ev.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51
  resume { ptr, i32 } %45
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cflush.cc() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::function", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFP11extension_tvEZN15register_cflushC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %4, align 8, !tbaa !129
  store ptr @_ZNSt17_Function_handlerIFP11extension_tvEZN15register_cflushC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %3, align 8, !tbaa !132
  invoke void @_Z18register_extensionPKcSt8functionIFP11extension_tvEE(ptr noundef nonnull @.str, ptr noundef nonnull %1)
          to label %5 unwind label %12

5:                                                ; preds = %0
  %6 = load ptr, ptr %3, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %__cxx_global_var_init.2.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %__cxx_global_var_init.2.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !132
  %.not.i1.i.i = icmp eq ptr %14, null
  br i1 %.not.i1.i.i, label %_ZNSt14_Function_baseD2Ev.exit2.i.i, label %15

15:                                               ; preds = %12
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2.i.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit2.i.i:              ; preds = %15, %12
  resume { ptr, i32 } %13

__cxx_global_var_init.2.exit:                     ; preds = %5, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12, !4, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !6, i64 16}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!12, !13, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTS11insn_desc_t", !5, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!21, !22, i64 16}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIPK5arg_tSaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p2 _ZTS5arg_t", !5, i64 0}
!28 = !{!26, !27, i64 16}
!29 = !{!26, !27, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13disasm_insn_t", !5, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIP13disasm_insn_tSaIS1_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p2 _ZTS13disasm_insn_t", !5, i64 0}
!35 = !{!33, !34, i64 8}
!36 = !{!33, !34, i64 16}
!37 = !{!38, !13, i64 832}
!38 = !{!"_ZTS7state_t", !13, i64 0, !39, i64 8, !40, i64 264, !41, i64 776, !13, i64 832, !13, i64 840, !48, i64 848, !48, i64 849, !48, i64 850, !48, i64 851, !49, i64 856, !54, i64 872, !57, i64 888, !57, i64 904, !57, i64 920, !57, i64 936, !57, i64 952, !60, i64 968, !60, i64 984, !63, i64 1000, !66, i64 1016, !57, i64 1032, !57, i64 1048, !57, i64 1064, !57, i64 1080, !6, i64 1096, !57, i64 1560, !57, i64 1576, !57, i64 1592, !57, i64 1608, !57, i64 1624, !57, i64 1640, !69, i64 1656, !57, i64 1672, !57, i64 1688, !57, i64 1704, !57, i64 1720, !57, i64 1736, !72, i64 1752, !57, i64 1768, !57, i64 1784, !57, i64 1800, !57, i64 1816, !57, i64 1832, !57, i64 1848, !57, i64 1864, !57, i64 1880, !57, i64 1896, !75, i64 1912, !78, i64 1928, !81, i64 1944, !57, i64 1960, !57, i64 1976, !57, i64 1992, !57, i64 2008, !57, i64 2024, !57, i64 2040, !84, i64 2056, !57, i64 2072, !57, i64 2088, !57, i64 2104, !57, i64 2120, !57, i64 2136, !57, i64 2152, !48, i64 2168, !87, i64 2176, !6, i64 2192, !90, i64 3216, !90, i64 3232, !57, i64 3248, !57, i64 3264, !57, i64 3280, !6, i64 3296, !6, i64 3360, !6, i64 3424, !57, i64 3488, !93, i64 3504, !57, i64 3520, !57, i64 3536, !57, i64 3552, !57, i64 3568, !48, i64 3584, !96, i64 3588, !97, i64 3592, !106, i64 3640, !106, i64 3664, !13, i64 3688, !111, i64 3696, !111, i64 3700, !112, i64 3704, !48, i64 3708}
!39 = !{!"_ZTS9regfile_tImLm32ELb1EE", !6, i64 0}
!40 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !6, i64 0}
!41 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !43, i64 0, !13, i64 8, !44, i64 16, !13, i64 24, !46, i64 32, !45, i64 48}
!43 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!44 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !45, i64 0}
!45 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!46 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !47, i64 0, !13, i64 8}
!47 = !{!"float", !6, i64 0}
!48 = !{!"bool", !6, i64 0}
!49 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !50, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !52, i64 8}
!51 = !{!"p1 _ZTS10misa_csr_t", !5, i64 0}
!52 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0}
!53 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!54 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !55, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !52, i64 8}
!56 = !{!"p1 _ZTS13mstatus_csr_t", !5, i64 0}
!57 = !{!"_ZTSSt10shared_ptrI5csr_tE", !58, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !52, i64 8}
!59 = !{!"p1 _ZTS5csr_t", !5, i64 0}
!60 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !61, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !52, i64 8}
!62 = !{!"p1 _ZTS18wide_counter_csr_t", !5, i64 0}
!63 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !52, i64 8}
!65 = !{!"p1 _ZTS9mie_csr_t", !5, i64 0}
!66 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !67, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !52, i64 8}
!68 = !{!"p1 _ZTS9mip_csr_t", !5, i64 0}
!69 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !70, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !52, i64 8}
!71 = !{!"p1 _ZTS17virtualized_csr_t", !5, i64 0}
!72 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !73, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !52, i64 8}
!74 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !5, i64 0}
!75 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !76, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !52, i64 8}
!77 = !{!"p1 _ZTS10hvip_csr_t", !5, i64 0}
!78 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !79, i64 0}
!79 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !52, i64 8}
!80 = !{!"p1 _ZTS13sstatus_csr_t", !5, i64 0}
!81 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !82, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !52, i64 8}
!83 = !{!"p1 _ZTS14vsstatus_csr_t", !5, i64 0}
!84 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !85, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !52, i64 8}
!86 = !{!"p1 _ZTS10dcsr_csr_t", !5, i64 0}
!87 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !88, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !52, i64 8}
!89 = !{!"p1 _ZTS13mseccfg_csr_t", !5, i64 0}
!90 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !91, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0, !52, i64 8}
!92 = !{!"p1 _ZTS11float_csr_t", !5, i64 0}
!93 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !94, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !52, i64 8}
!95 = !{!"p1 _ZTS18time_counter_csr_t", !5, i64 0}
!96 = !{!"_ZTSN7state_tUt_E", !6, i64 0}
!97 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !98, i64 0}
!98 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !99, i64 0}
!99 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !100, i64 0, !102, i64 8}
!100 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !101, i64 0}
!101 = !{!"_ZTSSt4lessImE"}
!102 = !{!"_ZTSSt15_Rb_tree_header", !103, i64 0, !13, i64 32}
!103 = !{!"_ZTSSt18_Rb_tree_node_base", !104, i64 0, !105, i64 8, !105, i64 16, !105, i64 24}
!104 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!105 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!106 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSSt5tupleIJmmhEE", !5, i64 0}
!111 = !{!"int", !6, i64 0}
!112 = !{!"_ZTS5elp_t", !6, i64 0}
!113 = !{!114, !13, i64 8}
!114 = !{!"_ZTS6trap_t", !13, i64 8}
!115 = !{!116, !48, i64 16}
!116 = !{!"_ZTS11insn_trap_t", !114, i64 0, !48, i64 16, !13, i64 24}
!117 = !{!116, !13, i64 24}
!118 = !{i8 0, i8 2}
!119 = !{}
!120 = !{!121, !111, i64 0}
!121 = !{!"_ZTS13disasm_insn_t", !111, i64 0, !111, i64 4, !122, i64 8, !12, i64 32}
!122 = !{!"_ZTSSt6vectorIPK5arg_tSaIS2_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIPK5arg_tSaIS2_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIPK5arg_tSaIS2_EE12_Vector_implE", !26, i64 0}
!125 = !{!121, !111, i64 4}
!126 = !{!27, !27, i64 0}
!127 = distinct !{!127, !128}
!128 = !{!"llvm.loop.mustprogress"}
!129 = !{!130, !5, i64 24}
!130 = !{!"_ZTSSt8functionIFP11extension_tvEE", !131, i64 0, !5, i64 24}
!131 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!132 = !{!131, !5, i64 16}

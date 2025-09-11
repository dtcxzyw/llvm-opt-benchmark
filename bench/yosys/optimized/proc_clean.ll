; ModuleID = 'bench/yosys/original/proc_clean.ll'
source_filename = "bench/yosys/original/proc_clean.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::ProcCleanPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.std::vector.176" = type { %"struct.std::_Vector_base.177" }
%"struct.std::_Vector_base.177" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.20", %"class.std::vector.25" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t" = type <{ %"struct.std::pair.166", i32, [4 x i8] }>
%"struct.std::pair.166" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t" = type <{ %"struct.std::pair.155", i32, [4 x i8] }>
%"struct.std::pair.155" = type { %"struct.Yosys::RTLIL::IdString", ptr }

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_ = comdat any

$_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev = comdat any

$_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA7_KcEEET_SI_SI_T0_St26random_access_iterator_tag = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_113ProcCleanPassE = internal global %"struct.(anonymous namespace)::ProcCleanPass" zeroinitializer, align 8
@_ZN5Yosys5RTLIL2ID13parallel_caseE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID9full_caseE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"proc_clean\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"remove empty parts of processes\00", align 1
@_ZTVN12_GLOBAL__N_113ProcCleanPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113ProcCleanPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_113ProcCleanPassD0Ev, ptr @_ZN12_GLOBAL__N_113ProcCleanPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_113ProcCleanPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_113ProcCleanPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113ProcCleanPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_113ProcCleanPassE = internal constant [32 x i8] c"N12_GLOBAL__N_113ProcCleanPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"    proc_clean [options] [selection]\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"    -quiet\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"        do not print any messages.\0A\00", align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"This pass removes empty parts of processes and ultimately removes a process\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"if it contains only empty structures.\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"-quiet\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"Executing PROC_CLEAN pass (remove empty switches from decision trees).\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Removing empty process `%s.%s'.\0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Cleaned up %d empty switch%s.\0A\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"Found and cleaned up %d empty switch%s in `%s.%s'.\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.176", align 8
@.str.21 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proc_clean.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys15proc_clean_caseEPNS_5RTLIL8CaseRuleERbRii(ptr noundef %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %.not171 = icmp eq ptr %7, %8
  br i1 %.not171, label %.preheader121, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %9 = ptrtoint ptr %7 to i64
  br label %.lr.ph

.preheader121:                                    ; preds = %62, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %10, align 8, !tbaa !17
  %.not172 = icmp eq ptr %12, %13
  br i1 %.not172, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %.preheader121
  %.not = icmp eq i32 %3, 0
  %.not110.i = icmp eq i32 %3, 1
  %14 = add nsw i32 %3, -2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %.not, label %.lr.ph169.split.us, label %.lr.ph169.split

.lr.ph169.split.us:                               ; preds = %.lr.ph169, %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit.us
  %16 = phi ptr [ %35, %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit.us ], [ %13, %.lr.ph169 ]
  %.027168.us = phi i64 [ %33, %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit.us ], [ 0, %.lr.ph169 ]
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %.027168.us
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL10SwitchRule5emptyEv(ptr noundef nonnull align 8 dereferenceable(136) %18)
  br i1 %19, label %20, label %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit.us

20:                                               ; preds = %.lr.ph169.split.us
  %21 = load ptr, ptr %10, align 8, !tbaa !20
  %22 = add i64 %.027168.us, -1
  %23 = getelementptr inbounds ptr, ptr %21, i64 %.027168.us
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i.i30.us = icmp eq ptr %24, %25
  br i1 %.not.i.i30.us, label %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.us, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.us

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.us: ; preds = %20
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr nonnull align 8 %24, i64 %28, i1 false)
  %.pre.i.i31.us = load ptr, ptr %11, align 8, !tbaa !13
  br label %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.us

_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.us: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.us, %20
  %29 = phi ptr [ %.pre.i.i31.us, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.us ], [ %25, %20 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  store ptr %30, ptr %11, align 8, !tbaa !13
  store i8 1, ptr %1, align 1, !tbaa !21
  tail call void @_ZN5Yosys5RTLIL10SwitchRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 136) #20
  %31 = load i32, ptr %2, align 4, !tbaa !23
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %2, align 4, !tbaa !23
  br label %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit.us

_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit.us: ; preds = %.lr.ph169.split.us, %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.us
  %.128.us = phi i64 [ %22, %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.us ], [ %.027168.us, %.lr.ph169.split.us ]
  %33 = add i64 %.128.us, 1
  %34 = load ptr, ptr %11, align 8, !tbaa !13
  %35 = load ptr, ptr %10, align 8, !tbaa !17
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ult i64 %33, %39
  br i1 %40, label %.lr.ph169.split.us, label %._crit_edge170, !llvm.loop !25

.lr.ph:                                           ; preds = %.lr.ph.preheader, %62
  %41 = phi ptr [ %63, %62 ], [ %8, %.lr.ph.preheader ]
  %42 = phi ptr [ %64, %62 ], [ %7, %.lr.ph.preheader ]
  %43 = phi i64 [ %66, %62 ], [ %9, %.lr.ph.preheader ]
  %.0126 = phi i64 [ %65, %62 ], [ 0, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %41, i64 %.0126
  %45 = load i32, ptr %44, align 8, !tbaa !27
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %.lr.ph
  store i8 1, ptr %1, align 1, !tbaa !21
  %48 = add i64 %.0126, -1
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %.not.i.i = icmp eq ptr %49, %42
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit, label %50

50:                                               ; preds = %47
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %43, %51
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %50
  %54 = udiv exact i64 %52, 112
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ %54, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i.i ], [ %44, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i ], [ %49, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %55 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.0910.i.i.i.i.i.i.i) #19
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 112
  %58 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %59 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, !llvm.loop !39

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !6
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit: ; preds = %47, %50, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i
  %60 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i ], [ %42, %50 ], [ %42, %47 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -112
  store ptr %61, ptr %6, align 8, !tbaa !6
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %61) #19
  %.pre = load ptr, ptr %6, align 8, !tbaa !6
  %.pre177 = load ptr, ptr %5, align 8, !tbaa !12
  br label %62

62:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit
  %63 = phi ptr [ %.pre177, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit ], [ %41, %.lr.ph ]
  %64 = phi ptr [ %.pre, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit ], [ %42, %.lr.ph ]
  %.1 = phi i64 [ %48, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit ], [ %.0126, %.lr.ph ]
  %65 = add i64 %.1, 1
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 112
  %70 = icmp ult i64 %65, %69
  br i1 %70, label %.lr.ph, label %.preheader121, !llvm.loop !40

._crit_edge170:                                   ; preds = %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit, %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit.us, %.preheader121
  ret void

.lr.ph169.split:                                  ; preds = %.lr.ph169, %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit
  %71 = phi ptr [ %448, %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit ], [ %13, %.lr.ph169 ]
  %.027168 = phi i64 [ %446, %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit ], [ 0, %.lr.ph169 ]
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %.027168
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL10SwitchRule5emptyEv(ptr noundef nonnull align 8 dereferenceable(136) %73)
  br i1 %74, label %75, label %88

75:                                               ; preds = %.lr.ph169.split
  %76 = load ptr, ptr %10, align 8, !tbaa !20
  %77 = add i64 %.027168, -1
  %78 = getelementptr inbounds ptr, ptr %76, i64 %.027168
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i.i30 = icmp eq ptr %79, %80
  br i1 %.not.i.i30, label %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %75
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %79 to i64
  %83 = sub i64 %81, %82
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %78, ptr nonnull align 8 %79, i64 %83, i1 false)
  %.pre.i.i31 = load ptr, ptr %11, align 8, !tbaa !13
  br label %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %75, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %84 = phi ptr [ %.pre.i.i31, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %80, %75 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  store ptr %85, ptr %11, align 8, !tbaa !13
  store i8 1, ptr %1, align 1, !tbaa !21
  tail call void @_ZN5Yosys5RTLIL10SwitchRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %73) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 136) #20
  %86 = load i32, ptr %2, align 4, !tbaa !23
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %2, align 4, !tbaa !23
  br label %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit

88:                                               ; preds = %.lr.ph169.split
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %90 = load i32, ptr %89, align 8, !tbaa !27
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

92:                                               ; preds = %88
  %93 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec12is_fully_defEv(ptr noundef nonnull align 8 dereferenceable(56) %89)
  br i1 %93, label %.preheader120, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

.preheader120:                                    ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %95 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  %97 = load ptr, ptr %94, align 8, !tbaa !44
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = lshr exact i64 %100, 3
  %102 = trunc i64 %101 to i32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph132, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

.lr.ph132:                                        ; preds = %.preheader120, %266
  %104 = phi ptr [ %267, %266 ], [ %97, %.preheader120 ]
  %.0.i131 = phi i32 [ %.4.i, %266 ], [ -1, %.preheader120 ]
  %.093.i129 = phi i32 [ %269, %266 ], [ 0, %.preheader120 ]
  %105 = sext i32 %.093.i129 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  %111 = load ptr, ptr %108, align 8, !tbaa !50
  %.not.i = icmp eq ptr %110, %111
  br i1 %.not.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %.preheader

.preheader:                                       ; preds = %.lr.ph132
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 56
  %116 = trunc i64 %115 to i32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph128, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5clearEv.exit

.lr.ph128:                                        ; preds = %.preheader, %242
  %118 = phi ptr [ %245, %242 ], [ %111, %.preheader ]
  %.098.i127 = phi i32 [ %243, %242 ], [ 0, %.preheader ]
  %119 = sext i32 %.098.i127 to i64
  %120 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigSpec", ptr %118, i64 %119
  %121 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec12is_fully_defEv(ptr noundef nonnull align 8 dereferenceable(56) %120)
  br i1 %121, label %122, label %242

122:                                              ; preds = %.lr.ph128
  %123 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef nonnull align 8 dereferenceable(56) %89)
  %124 = load ptr, ptr %108, align 8, !tbaa !51
  br i1 %123, label %125, label %156

125:                                              ; preds = %122
  %126 = load ptr, ptr %109, align 8, !tbaa !47
  %.not.i.i44 = icmp eq ptr %126, %124
  br i1 %.not.i.i44, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %125, %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i46 = phi ptr [ %155, %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i.i ], [ %124, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i46, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i47, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i.i45
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i46, i64 48
  %131 = load ptr, ptr %130, align 8, !tbaa !53
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %129, %.lr.ph.i.i.i.i.i45
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i46, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i46, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !55
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %136, %138
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %147, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %136, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !58
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %140 to i64
  %146 = sub i64 %144, %145
  tail call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %146) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %141, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %147, %138
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %135, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %148 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %136, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i.i, label %149

149:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i46, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !60
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i.i: ; preds = %149, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i46, i64 56
  %.not.i.i.i.i.i48 = icmp eq ptr %155, %126
  br i1 %.not.i.i.i.i.i48, label %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i45, !llvm.loop !61

_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i.i
  store ptr %124, ptr %109, align 8, !tbaa !47
  %.pre179 = load ptr, ptr %108, align 8, !tbaa !50
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5clearEv.exit

156:                                              ; preds = %122
  %157 = add nsw i32 %.098.i127, -1
  %158 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %124, i64 %119
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %160 = load ptr, ptr %109, align 8, !tbaa !51
  %.not.i49 = icmp eq ptr %159, %160
  br i1 %.not.i49, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit, label %161

161:                                              ; preds = %156
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %162, %163
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %.lr.ph.preheader.i, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit

.lr.ph.preheader.i:                               ; preds = %161
  %166 = udiv exact i64 %164, 56
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i, %.lr.ph.preheader.i
  %.012.i = phi i64 [ %210, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i ], [ %166, %.lr.ph.preheader.i ]
  %.0811.i = phi ptr [ %209, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i ], [ %158, %.lr.ph.preheader.i ]
  %.0910.i = phi ptr [ %208, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i ], [ %159, %.lr.ph.preheader.i ]
  %167 = load i64, ptr %.0910.i, align 8
  store i64 %167, ptr %.0811.i, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 8
  %170 = load ptr, ptr %168, align 8, !tbaa !54
  %171 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !55
  %173 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !60
  %175 = load ptr, ptr %169, align 8, !tbaa !54
  store ptr %175, ptr %168, align 8, !tbaa !54
  %176 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !55
  store ptr %177, ptr %171, align 8, !tbaa !55
  %178 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !60
  store ptr %179, ptr %173, align 8, !tbaa !60
  %.not4.i.i.i.i.i.i.i.i51 = icmp eq ptr %170, %172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i51, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i57, label %.lr.ph.i.i.i.i.i.i.i.i52

.lr.ph.i.i.i.i.i.i.i.i52:                         ; preds = %.lr.ph.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i55
  %.05.i.i.i.i.i.i.i.i53 = phi ptr [ %188, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i55 ], [ %170, %.lr.ph.i ]
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i53, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i54, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i55, label %182

182:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i52
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i53, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !58
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  tail call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %187) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i55

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i55: ; preds = %182, %.lr.ph.i.i.i.i.i.i.i.i52
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i53, i64 40
  %.not.i.i.i.i.i.i.i.i56 = icmp eq ptr %188, %172
  br i1 %.not.i.i.i.i.i.i.i.i56, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i57, label %.lr.ph.i.i.i.i.i.i.i.i52, !llvm.loop !59

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i57: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i55, %.lr.ph.i
  %.not.i.i.i.i.i.i.i58 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i.i58, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i, label %189

189:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i57
  %190 = ptrtoint ptr %174 to i64
  %191 = ptrtoint ptr %170 to i64
  %192 = sub i64 %190, %191
  tail call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %192) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i: ; preds = %189, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i57
  %193 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 32
  %195 = load ptr, ptr %193, align 8, !tbaa !52
  %196 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 48
  %198 = load ptr, ptr %197, align 8, !tbaa !53
  %199 = load ptr, ptr %194, align 8, !tbaa !52
  store ptr %199, ptr %193, align 8, !tbaa !52
  %200 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 40
  %201 = load ptr, ptr %200, align 8, !tbaa !62
  store ptr %201, ptr %196, align 8, !tbaa !62
  %202 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 48
  %203 = load ptr, ptr %202, align 8, !tbaa !53
  store ptr %203, ptr %197, align 8, !tbaa !53
  %.not.i.i.i.i.i4.i.i = icmp eq ptr %195, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i, label %204

204:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i
  %205 = ptrtoint ptr %198 to i64
  %206 = ptrtoint ptr %195 to i64
  %207 = sub i64 %205, %206
  tail call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %207) #20
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i:            ; preds = %204, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 56
  %209 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 56
  %210 = add nsw i64 %.012.i, -1
  %211 = icmp sgt i64 %.012.i, 1
  br i1 %211, label %.lr.ph.i, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit.loopexit, !llvm.loop !63

_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit.loopexit: ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i
  %.pre.i.pre = load ptr, ptr %109, align 8, !tbaa !47
  br label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit

_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit: ; preds = %161, %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit.loopexit, %156
  %212 = phi ptr [ %160, %156 ], [ %.pre.i.pre, %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit.loopexit ], [ %160, %161 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -56
  store ptr %213, ptr %109, align 8, !tbaa !47
  %214 = getelementptr inbounds i8, ptr %212, i64 -24
  %215 = load ptr, ptr %214, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i50 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i.i.i50, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i, label %216

216:                                              ; preds = %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit
  %217 = getelementptr inbounds i8, ptr %212, i64 -8
  %218 = load ptr, ptr %217, align 8, !tbaa !53
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %215 to i64
  %221 = sub i64 %219, %220
  tail call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %221) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %216, %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit
  %222 = getelementptr inbounds i8, ptr %212, i64 -48
  %223 = load ptr, ptr %222, align 8, !tbaa !54
  %224 = getelementptr inbounds i8, ptr %212, i64 -40
  %225 = load ptr, ptr %224, align 8, !tbaa !55
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %223, %225
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %234, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %223, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i, label %228

228:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !58
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %227 to i64
  %233 = sub i64 %231, %232
  tail call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %233) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %228, %.lr.ph.i.i.i.i.i.i.i.i
  %234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %234, %225
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %222, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i
  %235 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %223, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i1.i.i.i.i, label %242, label %236

236:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %237 = getelementptr inbounds i8, ptr %212, i64 -32
  %238 = load ptr, ptr %237, align 8, !tbaa !60
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %235 to i64
  %241 = sub i64 %239, %240
  tail call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %241) #20
  br label %242

242:                                              ; preds = %.lr.ph128, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, %236
  %.199.i.ph = phi i32 [ %157, %236 ], [ %157, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i ], [ %.098.i127, %.lr.ph128 ]
  %243 = add nsw i32 %.199.i.ph, 1
  %244 = load ptr, ptr %109, align 8, !tbaa !47
  %245 = load ptr, ptr %108, align 8, !tbaa !50
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = sdiv exact i64 %248, 56
  %250 = trunc i64 %249 to i32
  %251 = icmp slt i32 %243, %250
  br i1 %251, label %.lr.ph128, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5clearEv.exit, !llvm.loop !64

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5clearEv.exit: ; preds = %242, %.preheader, %125, %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i.i
  %252 = phi ptr [ %124, %125 ], [ %.pre179, %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %111, %.preheader ], [ %245, %242 ]
  %253 = phi ptr [ %124, %125 ], [ %124, %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %110, %.preheader ], [ %244, %242 ]
  %.4.i = phi i32 [ %.093.i129, %125 ], [ %.093.i129, %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.0.i131, %.preheader ], [ %.0.i131, %242 ]
  %254 = icmp eq ptr %253, %252
  %255 = icmp slt i32 %.4.i, 0
  %or.cond.i = select i1 %254, i1 %255, i1 false
  %.pre181 = load ptr, ptr %95, align 8, !tbaa !41
  %.pre183 = load ptr, ptr %94, align 8, !tbaa !44
  br i1 %or.cond.i, label %256, label %266

256:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5clearEv.exit
  %257 = add nsw i32 %.093.i129, -1
  %258 = getelementptr inbounds ptr, ptr %.pre183, i64 %105
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %.not.i.i40 = icmp eq ptr %259, %.pre181
  br i1 %.not.i.i40, label %263, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i41

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i41: ; preds = %256
  %260 = ptrtoint ptr %.pre181 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %258, ptr nonnull align 8 %259, i64 %262, i1 false)
  %.pre.i.i42 = load ptr, ptr %95, align 8, !tbaa !41
  br label %263

263:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i41, %256
  %264 = phi ptr [ %.pre.i.i42, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i41 ], [ %.pre181, %256 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 -8
  store ptr %265, ptr %95, align 8, !tbaa !41
  tail call void @_ZN5Yosys5RTLIL8CaseRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %107) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 128) #20
  %.pre180 = load ptr, ptr %95, align 8, !tbaa !41
  %.pre182 = load ptr, ptr %94, align 8, !tbaa !44
  br label %266

266:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5clearEv.exit, %263
  %267 = phi ptr [ %.pre182, %263 ], [ %.pre183, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5clearEv.exit ]
  %268 = phi ptr [ %.pre180, %263 ], [ %.pre181, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5clearEv.exit ]
  %.194.i = phi i32 [ %257, %263 ], [ %.093.i129, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5clearEv.exit ]
  %269 = add nsw i32 %.194.i, 1
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %267 to i64
  %272 = sub i64 %270, %271
  %273 = lshr exact i64 %272, 3
  %274 = trunc i64 %273 to i32
  %275 = icmp slt i32 %269, %274
  %276 = select i1 %275, i1 %255, i1 false
  br i1 %276, label %.lr.ph132, label %.thread, !llvm.loop !65

.thread:                                          ; preds = %266
  %277 = icmp sgt i32 %.4.i, -1
  br i1 %277, label %.lr.ph140, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

.lr.ph140:                                        ; preds = %.thread
  %278 = add nuw nsw i32 %.4.i, 1
  %279 = ptrtoint ptr %268 to i64
  %280 = ptrtoint ptr %267 to i64
  %281 = sub i64 %279, %280
  %282 = lshr exact i64 %281, 3
  %283 = trunc i64 %282 to i32
  %284 = icmp slt i32 %278, %283
  br i1 %284, label %.lr.ph141, label %.critedge.i

.lr.ph141:                                        ; preds = %.lr.ph140, %291
  %285 = phi ptr [ %292, %291 ], [ %267, %.lr.ph140 ]
  %286 = phi ptr [ %294, %291 ], [ %268, %.lr.ph140 ]
  %287 = getelementptr inbounds i8, ptr %286, i64 -8
  %288 = load ptr, ptr %287, align 8, !tbaa !45
  %289 = icmp eq ptr %288, null
  br i1 %289, label %291, label %290

290:                                              ; preds = %.lr.ph141
  tail call void @_ZN5Yosys5RTLIL8CaseRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %288) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef 128) #20
  %.pre184 = load ptr, ptr %95, align 8, !tbaa !41
  %.pre185 = load ptr, ptr %94, align 8, !tbaa !44
  br label %291

291:                                              ; preds = %290, %.lr.ph141
  %292 = phi ptr [ %.pre185, %290 ], [ %285, %.lr.ph141 ]
  %293 = phi ptr [ %.pre184, %290 ], [ %286, %.lr.ph141 ]
  %294 = getelementptr inbounds i8, ptr %293, i64 -8
  store ptr %294, ptr %95, align 8, !tbaa !41
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %292 to i64
  %297 = sub i64 %295, %296
  %298 = lshr exact i64 %297, 3
  %299 = trunc i64 %298 to i32
  %300 = icmp slt i32 %278, %299
  br i1 %300, label %.lr.ph141, label %.critedge.i

.critedge.i:                                      ; preds = %291, %.lr.ph140
  %301 = icmp eq i32 %.4.i, 0
  br i1 %301, label %302, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

302:                                              ; preds = %.critedge.i
  store i64 0, ptr %89, align 8
  %303 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %304 = load ptr, ptr %303, align 8, !tbaa !54
  %305 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %306 = load ptr, ptr %305, align 8, !tbaa !55
  %307 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %308 = load ptr, ptr %307, align 8, !tbaa !60
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %304, %306
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %303, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i.i39:                           ; preds = %302, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %317, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %304, %302 ]
  %309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %311

311:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i39
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !58
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %310 to i64
  %316 = sub i64 %314, %315
  tail call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %316) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %311, %.lr.ph.i.i.i.i.i.i.i39
  %317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %317, %306
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i39, !llvm.loop !59

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %302
  %.not.i.i.i.i.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %318

318:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %319 = ptrtoint ptr %308 to i64
  %320 = ptrtoint ptr %304 to i64
  %321 = sub i64 %319, %320
  tail call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef %321) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %318, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %323 = load ptr, ptr %322, align 8, !tbaa !52
  %324 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %325 = load ptr, ptr %324, align 8, !tbaa !53
  %.not.i.i.i.i.i4.i = icmp eq ptr %323, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %322, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %326

326:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %323 to i64
  %329 = sub i64 %327, %328
  tail call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %329) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %.lr.ph132, %.preheader120, %.thread, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %326, %.critedge.i, %92, %88
  %330 = load ptr, ptr %10, align 8, !tbaa !20
  %331 = load ptr, ptr %330, align 8, !tbaa !18
  %332 = icmp eq ptr %331, %73
  %333 = getelementptr inbounds nuw i8, ptr %73, i64 112
  br i1 %332, label %334, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit._crit_edge

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit._crit_edge:      ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %.pre186 = load ptr, ptr %333, align 8, !tbaa !66
  %.phi.trans.insert187 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %.pre188 = load ptr, ptr %.phi.trans.insert187, align 8, !tbaa !66
  br label %384

334:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %335 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %336 = load ptr, ptr %335, align 8, !tbaa !41
  %337 = load ptr, ptr %333, align 8, !tbaa !44
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp eq i64 %340, 8
  br i1 %341, label %342, label %384

342:                                              ; preds = %334
  %343 = load i32, ptr %89, align 8, !tbaa !27
  %344 = icmp eq i32 %343, 0
  %.pre195 = load ptr, ptr %337, align 8, !tbaa !45
  br i1 %344, label %351, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %.pre195, i64 56
  %347 = load ptr, ptr %346, align 8, !tbaa !51
  %348 = getelementptr inbounds nuw i8, ptr %.pre195, i64 64
  %349 = load ptr, ptr %348, align 8, !tbaa !51
  %350 = icmp eq ptr %347, %349
  br i1 %350, label %351, label %384

351:                                              ; preds = %345, %342
  store i8 1, ptr %1, align 1, !tbaa !21
  %352 = getelementptr inbounds nuw i8, ptr %.pre195, i64 80
  %353 = load ptr, ptr %352, align 8, !tbaa !67
  %354 = getelementptr inbounds nuw i8, ptr %.pre195, i64 88
  %355 = load ptr, ptr %354, align 8, !tbaa !67
  %.not117163 = icmp eq ptr %353, %355
  br i1 %.not117163, label %._crit_edge167, label %.lr.ph166

._crit_edge167.loopexit:                          ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit
  %.pre196 = load ptr, ptr %333, align 8, !tbaa !44
  %.pre197 = load ptr, ptr %.pre196, align 8, !tbaa !45
  br label %._crit_edge167

._crit_edge167:                                   ; preds = %._crit_edge167.loopexit, %351
  %356 = phi ptr [ %.pre197, %._crit_edge167.loopexit ], [ %.pre195, %351 ]
  %357 = load ptr, ptr %10, align 8, !tbaa !20
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 104
  %359 = load ptr, ptr %358, align 8, !tbaa !20
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 112
  %361 = load ptr, ptr %360, align 8, !tbaa !20
  tail call void @_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %357, ptr %359, ptr %361)
  %362 = load ptr, ptr %333, align 8, !tbaa !44
  %363 = load ptr, ptr %362, align 8, !tbaa !45
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 104
  %365 = load ptr, ptr %364, align 8, !tbaa !17
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 112
  %367 = load ptr, ptr %366, align 8, !tbaa !13
  %.not.i.i38 = icmp eq ptr %367, %365
  br i1 %.not.i.i38, label %380, label %368

368:                                              ; preds = %._crit_edge167
  store ptr %365, ptr %366, align 8, !tbaa !13
  br label %380

.lr.ph166:                                        ; preds = %351, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit
  %.sroa.086.0164 = phi ptr [ %379, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit ], [ %353, %351 ]
  %369 = load ptr, ptr %6, align 8, !tbaa !6
  %370 = load ptr, ptr %15, align 8, !tbaa !68
  %.not.i37 = icmp eq ptr %369, %370
  br i1 %.not.i37, label %378, label %371

371:                                              ; preds = %.lr.ph166
  tail call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %369, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.086.0164)
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 56
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.086.0164, i64 56
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %372, ptr noundef nonnull align 8 dereferenceable(56) %373)
          to label %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i unwind label %374

374:                                              ; preds = %371
  %375 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %369) #19
  resume { ptr, i32 } %375

_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %371
  %376 = load ptr, ptr %6, align 8, !tbaa !6
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 112
  store ptr %377, ptr %6, align 8, !tbaa !6
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit

378:                                              ; preds = %.lr.ph166
  tail call void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %369, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.086.0164)
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %378
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.086.0164, i64 112
  %.not117 = icmp eq ptr %379, %355
  br i1 %.not117, label %._crit_edge167.loopexit, label %.lr.ph166

380:                                              ; preds = %._crit_edge167, %368
  tail call void @_ZN5Yosys5RTLIL8CaseRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %363) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef 128) #20
  %381 = load ptr, ptr %333, align 8, !tbaa !44
  %382 = load ptr, ptr %335, align 8, !tbaa !41
  %.not.i.i35 = icmp eq ptr %382, %381
  br i1 %.not.i.i35, label %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit, label %383

383:                                              ; preds = %380
  store ptr %381, ptr %335, align 8, !tbaa !41
  br label %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit

384:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit._crit_edge, %345, %334
  %385 = phi ptr [ %.pre188, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit._crit_edge ], [ %336, %345 ], [ %336, %334 ]
  %386 = phi ptr [ %.pre186, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit._crit_edge ], [ %337, %345 ], [ %337, %334 ]
  %387 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %388 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %.not113142 = icmp eq ptr %386, %385
  %brmerge = or i1 %.not113142, %.not110.i
  br i1 %brmerge, label %._crit_edge, label %.lr.ph144.split

._crit_edge:                                      ; preds = %.lr.ph144.split, %384
  %389 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13parallel_caseE)
  %390 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9full_caseE)
  %391 = load ptr, ptr %387, align 8, !tbaa !66
  %392 = load ptr, ptr %388, align 8, !tbaa !66
  %.not115151 = icmp eq ptr %391, %392
  br i1 %390, label %395, label %406

.lr.ph144.split:                                  ; preds = %384, %.lr.ph144.split
  %.sroa.080.0143 = phi ptr [ %394, %.lr.ph144.split ], [ %386, %384 ]
  %393 = load ptr, ptr %.sroa.080.0143, align 8, !tbaa !45
  tail call void @_ZN5Yosys15proc_clean_caseEPNS_5RTLIL8CaseRuleERbRii(ptr noundef %393, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %14)
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.080.0143, i64 8
  %.not113 = icmp eq ptr %394, %385
  br i1 %.not113, label %._crit_edge, label %.lr.ph144.split

395:                                              ; preds = %._crit_edge
  br i1 %.not115151, label %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit, label %.lr.ph155

._crit_edge156:                                   ; preds = %.lr.ph155
  br i1 %spec.select.i, label %.critedge, label %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit

.lr.ph155:                                        ; preds = %395, %.lr.ph155
  %.0100.i153 = phi i1 [ %spec.select.i, %.lr.ph155 ], [ true, %395 ]
  %.sroa.076.0152 = phi ptr [ %398, %.lr.ph155 ], [ %391, %395 ]
  %396 = load ptr, ptr %.sroa.076.0152, align 8, !tbaa !45
  %397 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL8CaseRule5emptyEv(ptr noundef nonnull align 8 dereferenceable(128) %396)
  %spec.select.i = select i1 %397, i1 %.0100.i153, i1 false
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.076.0152, i64 8
  %.not115 = icmp eq ptr %398, %392
  br i1 %.not115, label %._crit_edge156, label %.lr.ph155

.critedge:                                        ; preds = %._crit_edge156
  %.pre191 = load ptr, ptr %387, align 8, !tbaa !66
  %.pre192 = load ptr, ptr %388, align 8, !tbaa !66
  %.not116158 = icmp eq ptr %.pre191, %.pre192
  br i1 %.not116158, label %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit, label %.lr.ph161

._crit_edge162:                                   ; preds = %404
  %.pre193 = load ptr, ptr %387, align 8, !tbaa !44
  %.pre194 = load ptr, ptr %388, align 8, !tbaa !41
  %399 = icmp eq ptr %.pre194, %.pre193
  br i1 %399, label %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit, label %400

400:                                              ; preds = %._crit_edge162
  store ptr %.pre193, ptr %388, align 8, !tbaa !41
  br label %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit

.lr.ph161:                                        ; preds = %.critedge, %404
  %.sroa.072.0159 = phi ptr [ %405, %404 ], [ %.pre191, %.critedge ]
  %401 = load ptr, ptr %.sroa.072.0159, align 8, !tbaa !45
  %402 = icmp eq ptr %401, null
  br i1 %402, label %404, label %403

403:                                              ; preds = %.lr.ph161
  tail call void @_ZN5Yosys5RTLIL8CaseRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %401) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %401, i64 noundef 128) #20
  br label %404

404:                                              ; preds = %403, %.lr.ph161
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.072.0159, i64 8
  %.not116 = icmp eq ptr %405, %.pre192
  br i1 %.not116, label %._crit_edge162, label %.lr.ph161

406:                                              ; preds = %._crit_edge
  br i1 %389, label %407, label %.preheader118

.preheader118:                                    ; preds = %406
  br i1 %.not115151, label %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit, label %.lr.ph145

407:                                              ; preds = %406
  br i1 %.not115151, label %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit, label %.lr.ph150

.lr.ph150:                                        ; preds = %407, %429
  %.sroa.066.0148 = phi ptr [ %.sroa.066.1, %429 ], [ %391, %407 ]
  %408 = load ptr, ptr %.sroa.066.0148, align 8, !tbaa !45
  %409 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL8CaseRule5emptyEv(ptr noundef nonnull align 8 dereferenceable(128) %408)
  br i1 %409, label %410, label %427

410:                                              ; preds = %.lr.ph150
  store i8 1, ptr %1, align 1, !tbaa !21
  %411 = load ptr, ptr %.sroa.066.0148, align 8, !tbaa !45
  %412 = icmp eq ptr %411, null
  br i1 %412, label %414, label %413

413:                                              ; preds = %410
  tail call void @_ZN5Yosys5RTLIL8CaseRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %411) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %411, i64 noundef 128) #20
  br label %414

414:                                              ; preds = %413, %410
  %415 = load ptr, ptr %387, align 8, !tbaa !66
  %416 = ptrtoint ptr %.sroa.066.0148 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = getelementptr inbounds i8, ptr %415, i64 %418
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %388, align 8, !tbaa !66
  %.not.i.i32 = icmp eq ptr %420, %421
  br i1 %.not.i.i32, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %414
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %420 to i64
  %424 = sub i64 %422, %423
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %419, ptr nonnull align 8 %420, i64 %424, i1 false)
  %.pre.i.i33 = load ptr, ptr %388, align 8, !tbaa !41
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %414, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %425 = phi ptr [ %.pre.i.i33, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %421, %414 ]
  %426 = getelementptr inbounds i8, ptr %425, i64 -8
  store ptr %426, ptr %388, align 8, !tbaa !41
  br label %429

427:                                              ; preds = %.lr.ph150
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.066.0148, i64 8
  %.pre190 = load ptr, ptr %388, align 8, !tbaa !66
  br label %429

429:                                              ; preds = %427, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit
  %430 = phi ptr [ %426, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit ], [ %.pre190, %427 ]
  %.sroa.066.1 = phi ptr [ %419, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit ], [ %428, %427 ]
  %.not114 = icmp eq ptr %.sroa.066.1, %430
  br i1 %.not114, label %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit, label %.lr.ph150, !llvm.loop !69

.lr.ph145:                                        ; preds = %.preheader118, %441
  %431 = phi ptr [ %443, %441 ], [ %392, %.preheader118 ]
  %432 = getelementptr inbounds i8, ptr %431, i64 -8
  %433 = load ptr, ptr %432, align 8, !tbaa !45
  %434 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL8CaseRule5emptyEv(ptr noundef nonnull align 8 dereferenceable(128) %433)
  br i1 %434, label %435, label %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit

435:                                              ; preds = %.lr.ph145
  store i8 1, ptr %1, align 1, !tbaa !21
  %436 = load ptr, ptr %388, align 8, !tbaa !66
  %437 = getelementptr inbounds i8, ptr %436, i64 -8
  %438 = load ptr, ptr %437, align 8, !tbaa !45
  %439 = icmp eq ptr %438, null
  br i1 %439, label %441, label %440

440:                                              ; preds = %435
  tail call void @_ZN5Yosys5RTLIL8CaseRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %438) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %438, i64 noundef 128) #20
  %.pre189 = load ptr, ptr %388, align 8, !tbaa !41
  br label %441

441:                                              ; preds = %440, %435
  %442 = phi ptr [ %.pre189, %440 ], [ %436, %435 ]
  %443 = getelementptr inbounds i8, ptr %442, i64 -8
  store ptr %443, ptr %388, align 8, !tbaa !41
  %444 = load ptr, ptr %387, align 8, !tbaa !66
  %445 = icmp eq ptr %444, %443
  br i1 %445, label %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit, label %.lr.ph145, !llvm.loop !70

_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit: ; preds = %441, %.lr.ph145, %429, %395, %.critedge, %.preheader118, %407, %._crit_edge156, %380, %383, %._crit_edge162, %400, %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit
  %.128 = phi i64 [ %77, %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit ], [ %.027168, %400 ], [ %.027168, %._crit_edge162 ], [ %.027168, %383 ], [ %.027168, %380 ], [ %.027168, %._crit_edge156 ], [ %.027168, %407 ], [ %.027168, %.preheader118 ], [ %.027168, %.critedge ], [ %.027168, %395 ], [ %.027168, %429 ], [ %.027168, %.lr.ph145 ], [ %.027168, %441 ]
  %446 = add i64 %.128, 1
  %447 = load ptr, ptr %11, align 8, !tbaa !13
  %448 = load ptr, ptr %10, align 8, !tbaa !17
  %449 = ptrtoint ptr %447 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = ashr exact i64 %451, 3
  %453 = icmp ult i64 %446, %452
  br i1 %453, label %.lr.ph169.split, label %._crit_edge170, !llvm.loop !25
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10SwitchRule5emptyEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL10SwitchRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec12is_fully_defEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL8CaseRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL8CaseRule5emptyEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !59

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 112
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 82351536043346212)
  %16 = select i1 %14, i64 82351536043346212, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 112
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit unwind label %26

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #19
  br label %123

_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %.noexc
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %28 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !74, !noalias !71
  store i64 %28, ptr %.012.i.i.i, align 8, !alias.scope !71, !noalias !74
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !54, !alias.scope !74, !noalias !71
  store ptr %31, ptr %29, align 8, !tbaa !54, !alias.scope !71, !noalias !74
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !55, !alias.scope !74, !noalias !71
  store ptr %34, ptr %32, align 8, !tbaa !55, !alias.scope !71, !noalias !74
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !60, !alias.scope !74, !noalias !71
  store ptr %37, ptr %35, align 8, !tbaa !60, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !52, !alias.scope !74, !noalias !71
  store ptr %40, ptr %38, align 8, !tbaa !52, !alias.scope !71, !noalias !74
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !62, !alias.scope !74, !noalias !71
  store ptr %43, ptr %41, align 8, !tbaa !62, !alias.scope !71, !noalias !74
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !53, !alias.scope !74, !noalias !71
  store ptr %46, ptr %44, align 8, !tbaa !53, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %49 = load i64, ptr %48, align 8, !alias.scope !74, !noalias !71
  store i64 %49, ptr %47, align 8, !alias.scope !71, !noalias !74
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !54, !alias.scope !74, !noalias !71
  store ptr %52, ptr %50, align 8, !tbaa !54, !alias.scope !71, !noalias !74
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !55, !alias.scope !74, !noalias !71
  store ptr %55, ptr %53, align 8, !tbaa !55, !alias.scope !71, !noalias !74
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !60, !alias.scope !74, !noalias !71
  store ptr %58, ptr %56, align 8, !tbaa !60, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !52, !alias.scope !74, !noalias !71
  store ptr %61, ptr %59, align 8, !tbaa !52, !alias.scope !71, !noalias !74
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !62, !alias.scope !74, !noalias !71
  store ptr %64, ptr %62, align 8, !tbaa !62, !alias.scope !71, !noalias !74
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %67 = load ptr, ptr %66, align 8, !tbaa !53, !alias.scope !74, !noalias !71
  store ptr %67, ptr %65, align 8, !tbaa !53, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.0911.i.i.i) #19, !noalias !71
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %68, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %69, %.lr.ph.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 112
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %112, %.lr.ph.i.i.i27 ], [ %70, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %111, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %71 = load i64, ptr %.0911.i.i.i29, align 8, !alias.scope !80, !noalias !77
  store i64 %71, ptr %.012.i.i.i28, align 8, !alias.scope !77, !noalias !80
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !54, !alias.scope !80, !noalias !77
  store ptr %74, ptr %72, align 8, !tbaa !54, !alias.scope !77, !noalias !80
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !55, !alias.scope !80, !noalias !77
  store ptr %77, ptr %75, align 8, !tbaa !55, !alias.scope !77, !noalias !80
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !60, !alias.scope !80, !noalias !77
  store ptr %80, ptr %78, align 8, !tbaa !60, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !52, !alias.scope !80, !noalias !77
  store ptr %83, ptr %81, align 8, !tbaa !52, !alias.scope !77, !noalias !80
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !62, !alias.scope !80, !noalias !77
  store ptr %86, ptr %84, align 8, !tbaa !62, !alias.scope !77, !noalias !80
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !53, !alias.scope !80, !noalias !77
  store ptr %89, ptr %87, align 8, !tbaa !53, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %92 = load i64, ptr %91, align 8, !alias.scope !80, !noalias !77
  store i64 %92, ptr %90, align 8, !alias.scope !77, !noalias !80
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !54, !alias.scope !80, !noalias !77
  store ptr %95, ptr %93, align 8, !tbaa !54, !alias.scope !77, !noalias !80
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !55, !alias.scope !80, !noalias !77
  store ptr %98, ptr %96, align 8, !tbaa !55, !alias.scope !77, !noalias !80
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %101 = load ptr, ptr %100, align 8, !tbaa !60, !alias.scope !80, !noalias !77
  store ptr %101, ptr %99, align 8, !tbaa !60, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %104 = load ptr, ptr %103, align 8, !tbaa !52, !alias.scope !80, !noalias !77
  store ptr %104, ptr %102, align 8, !tbaa !52, !alias.scope !77, !noalias !80
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 96
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 96
  %107 = load ptr, ptr %106, align 8, !tbaa !62, !alias.scope !80, !noalias !77
  store ptr %107, ptr %105, align 8, !tbaa !62, !alias.scope !77, !noalias !80
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 104
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 104
  %110 = load ptr, ptr %109, align 8, !tbaa !53, !alias.scope !80, !noalias !77
  store ptr %110, ptr %108, align 8, !tbaa !53, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.0911.i.i.i29) #19, !noalias !77
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 112
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 112
  %.not.i.i.i30 = icmp eq ptr %111, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !76

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %70, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %112, %.lr.ph.i.i.i27 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit, label %114

114:                                              ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32
  %115 = load ptr, ptr %113, align 8, !tbaa !68
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %117) #20
  br label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, %114
  store ptr %22, ptr %0, align 8, !tbaa !12
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %16
  store ptr %118, ptr %113, align 8, !tbaa !68
  ret void

119:                                              ; preds = %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit
  %120 = landingpad { ptr, i32 }
          catch ptr null
  br label %123

121:                                              ; preds = %123
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %127 unwind label %128

123:                                              ; preds = %119, %26
  %eh.lpad-body = phi { ptr, i32 } [ %120, %119 ], [ %27, %26 ]
  %124 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %125 = tail call ptr @__cxa_begin_catch(ptr %124) #19
  %126 = mul nuw nsw i64 %16, 112
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %126) #20
  invoke void @__cxa_rethrow() #22
          to label %131 unwind label %121

127:                                              ; preds = %121
  resume { ptr, i32 } %122

128:                                              ; preds = %121
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #21
  unreachable

131:                                              ; preds = %123
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %16, label %12

12:                                               ; preds = %2
  %13 = sdiv exact i64 %11, 40
  %14 = icmp ugt i64 %13, 230584300921369395
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, !prof !82

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %17, ptr %4, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !60
  %21 = load ptr, ptr %5, align 8, !tbaa !83
  %22 = load ptr, ptr %6, align 8, !tbaa !83
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %21, ptr %22, ptr noundef %17)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %common.resume, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !60
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #20
  br label %common.resume

common.resume:                                    ; preds = %24, %27, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %25, %27 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit: ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = load ptr, ptr %33, align 8, !tbaa !52
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i5, label %.noexc7, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %41 = icmp ugt i64 %39, 9223372036854775792
  br i1 %41, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, !prof !82

.noexc.i.i6:                                      ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #23
          to label %.noexc7 unwind label %51

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %43 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit ], [ %42, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %43, ptr %32, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !53
  %47 = load ptr, ptr %33, align 8, !tbaa !84
  %48 = load ptr, ptr %34, align 8, !tbaa !84
  %.not7.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !85
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %.noexc7 ], [ %50, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %44, align 8, !tbaa !62
  ret void

51:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !90
  store ptr %4, ptr %.017, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !82

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !58
  %20 = load ptr, ptr %6, align 8, !tbaa !96
  %21 = load ptr, ptr %7, align 8, !tbaa !96
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %20, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %25, %.noexc8
  %27 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %27, ptr %17, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %33

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %33

33:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %34 = extractvalue { ptr, i32 } %lpad.phi, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #19
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %36 unwind label %37

36:                                               ; preds = %33
  invoke void @__cxa_rethrow() #22
          to label %43 unwind label %37

._crit_edge:                                      ; preds = %26, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %32, %26 ]
  ret ptr %.0.lcssa

37:                                               ; preds = %36, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

43:                                               ; preds = %36
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %.not.i.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %32

32:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %32, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %.not4.i.i.i.i.i3 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %50, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7 ], [ %39, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i4
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %44, %.lr.ph.i.i.i.i.i4
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i8 = icmp eq ptr %50, %41
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !59

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %38, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2
  %51 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %39, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i12, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPPN5Yosys5RTLIL10SwitchRuleES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPN5Yosys5RTLIL10SwitchRuleES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN5Yosys5RTLIL10SwitchRuleES4_ET0_T_S6_S5_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN5Yosys5RTLIL10SwitchRuleES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds ptr, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPN5Yosys5RTLIL10SwitchRuleES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPN5Yosys5RTLIL10SwitchRuleES4_ET0_T_S6_S5_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPPN5Yosys5RTLIL10SwitchRuleES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !13
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPPN5Yosys5RTLIL10SwitchRuleES4_SaIS3_EET0_T_S7_S6_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !13
  br label %_ZSt22__uninitialized_move_aIPPN5Yosys5RTLIL10SwitchRuleES4_SaIS3_EET0_T_S7_S6_RT1_.exit53

_ZSt22__uninitialized_move_aIPPN5Yosys5RTLIL10SwitchRuleES4_SaIS3_EET0_T_S7_S6_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !13
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN5Yosys5RTLIL10SwitchRuleES4_SaIS3_EET0_T_S7_S6_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !17
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #23
  br label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE13_M_deallocateEPS3_m.exit, label %68

68:                                               ; preds = %66
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #20
  br label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8, !tbaa !17
  store ptr %67, ptr %12, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw ptr, ptr %57, i64 %53
  store ptr %70, ptr %10, align 8, !tbaa !98
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPPN5Yosys5RTLIL10SwitchRuleES4_SaIS3_EET0_T_S7_S6_RT1_.exit53, %_ZSt13move_backwardIPPN5Yosys5RTLIL10SwitchRuleES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113ProcCleanPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113ProcCleanPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113ProcCleanPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::vector.54", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA7_KcEEET_SI_SI_T0_St26random_access_iterator_tag(ptr %7, ptr %9, ptr nonnull @.str.12)
  %11 = load ptr, ptr %8, align 8, !tbaa !99
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.13)
  %.pre = load ptr, ptr %8, align 8, !tbaa !101
  br label %14

14:                                               ; preds = %13, %3
  %15 = phi ptr [ %.pre, %13 ], [ %11, %3 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !103
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 32
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %21 = phi ptr [ %27, %.lr.ph ], [ %16, %14 ]
  %.0223 = phi i8 [ %spec.select, %.lr.ph ], [ 0, %14 ]
  %.042222 = phi i64 [ %25, %.lr.ph ], [ 1, %14 ]
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i64 %.042222
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.12) #19
  %24 = icmp eq i32 %23, 0
  %spec.select = select i1 %24, i8 1, i8 %.0223
  %25 = add nuw i64 %.042222, 1
  %26 = load ptr, ptr %8, align 8, !tbaa !101
  %27 = load ptr, ptr %1, align 8, !tbaa !103
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %32 = icmp ult i64 %25, %31
  br i1 %32, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !104

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %33 = trunc nuw i8 %spec.select to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %.042.lcssa = phi i64 [ 1, %14 ], [ %25, %._crit_edge.loopexit ]
  %.0.lcssa = phi i1 [ false, %14 ], [ %33, %._crit_edge.loopexit ]
  %.lcssa221 = phi ptr [ %15, %14 ], [ %26, %._crit_edge.loopexit ]
  %.lcssa220 = phi ptr [ %16, %14 ], [ %27, %._crit_edge.loopexit ]
  %.lcssa219 = phi i64 [ %19, %14 ], [ %30, %._crit_edge.loopexit ]
  %.not.i.i.i.i = icmp eq ptr %.lcssa221, %.lcssa220
  br i1 %.not.i.i.i.i, label %37, label %34

34:                                               ; preds = %._crit_edge
  %35 = icmp ugt i64 %.lcssa219, 9223372036854775776
  br i1 %35, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !82

.noexc.i.i:                                       ; preds = %34
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %34
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.lcssa219) #23
  br label %37

37:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %._crit_edge
  %38 = phi ptr [ null, %._crit_edge ], [ %36, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %38, ptr %6, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.lcssa219
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !105
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %.lcssa220, ptr %.lcssa221, ptr noundef %38)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %43

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %common.resume, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %41, align 8, !tbaa !105
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #20
  br label %common.resume

common.resume:                                    ; preds = %87, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit85, %43, %46
  %common.resume.op = phi { ptr, i32 } [ %44, %46 ], [ %44, %43 ], [ %88, %87 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit85 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %37
  store ptr %42, ptr %39, align 8, !tbaa !101
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %6, i64 noundef %.042.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %51 unwind label %87

51:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %52 = load ptr, ptr %6, align 8, !tbaa !103
  %53 = load ptr, ptr %39, align 8, !tbaa !101
  %.not4.i.i.i.i = icmp eq ptr %52, %53
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %51, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %52, %51 ]
  %54 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !106
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !111
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %60 = load i64, ptr %55, align 8, !tbaa !88
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i60 = icmp eq ptr %62, %53
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %51
  %63 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %52, %51 ]
  %.not.i.i.i61 = icmp eq ptr %63, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %65 = load ptr, ptr %41, align 8, !tbaa !105
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %64
  %69 = call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %2)
  %70 = extractvalue { ptr, ptr } %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !113, !noalias !115
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !113, !noalias !115
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit64, label %.lr.ph251

.lr.ph251:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %76 = extractvalue { ptr, ptr } %69, 1
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %72 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  %81 = load i32, ptr %76, align 4, !tbaa !23, !noalias !115
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %76, align 4, !tbaa !23, !noalias !115
  %83 = shl i64 %80, 32
  %sext = add i64 %83, -4294967296
  %84 = ashr exact i64 %sext, 32
  %.not = icmp eq ptr %70, null
  br label %89

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit64.sink.split: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EED2Ev.exit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit
  %85 = load i32, ptr %76, align 4, !tbaa !23
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %76, align 4, !tbaa !23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit64

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit64: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit64.sink.split, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.0135.lcssa388 = phi i32 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.1144, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit64.sink.split ]
  br i1 %.0.lcssa, label %452, label %449

87:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  br label %common.resume

89:                                               ; preds = %.lr.ph251, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit
  %indvars.iv294 = phi i64 [ %84, %.lr.ph251 ], [ %indvars.iv.next295, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %.0135250 = phi i32 [ 0, %.lr.ph251 ], [ %.1144, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %90 = load ptr, ptr %71, align 8, !tbaa !118
  %91 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %90, i64 %indvars.iv294
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !120
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 304
  %95 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit unwind label %.thread145

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit: ; preds = %89
  br i1 %95, label %97, label %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EED2Ev.exit

.thread145:                                       ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit85

97:                                               ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 504
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 512
  %100 = load ptr, ptr %99, align 8, !tbaa !124
  %101 = load ptr, ptr %98, align 8, !tbaa !127
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 24
  %106 = and i64 %105, 4294967295
  %.not151229 = icmp eq i64 %106, 0
  br i1 %.not151229, label %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EED2Ev.exit, label %.lr.ph236.preheader

.lr.ph236.preheader:                              ; preds = %97
  %sext380 = shl i64 %105, 32
  %107 = ashr exact i64 %sext380, 32
  br label %.lr.ph236

.preheader:                                       ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE9push_backERKS3_.exit
  %.not152241 = icmp eq ptr %.sroa.0110.4, %.sroa.9.3
  br i1 %.not152241, label %._crit_edge244, label %.lr.ph243

.lr.ph236:                                        ; preds = %.lr.ph236.preheader, %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ %107, %.lr.ph236.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE9push_backERKS3_.exit ]
  %.2233 = phi i32 [ %.0135250, %.lr.ph236.preheader ], [ %.3, %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.0110.3232 = phi ptr [ null, %.lr.ph236.preheader ], [ %.sroa.0110.4, %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.13.3231 = phi ptr [ null, %.lr.ph236.preheader ], [ %.sroa.13.4, %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.9.2230 = phi ptr [ null, %.lr.ph236.preheader ], [ %.sroa.9.3, %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE9push_backERKS3_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %108 = load ptr, ptr %98, align 8, !tbaa !127
  %109 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %108, i64 %indvars.iv.next
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !128
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 60
  %113 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit unwind label %.loopexit.split-lp.loopexit

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit: ; preds = %.lr.ph236
  br i1 %113, label %114, label %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE9push_backERKS3_.exit

.loopexit:                                        ; preds = %349
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %392, %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit37.i, %.lr.ph236, %406
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %418
  %lpad.loopexit.split-lp154 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

114:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  %115 = load ptr, ptr %110, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 200
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 208
  %118 = load ptr, ptr %117, align 8, !tbaa !131
  %119 = load ptr, ptr %116, align 8, !tbaa !134
  %.not.i65 = icmp eq ptr %118, %119
  br i1 %.not.i65, label %.lr.ph50.i, label %.preheader43.i

.preheader43.i:                                   ; preds = %114, %340
  %120 = phi ptr [ %341, %340 ], [ %119, %114 ]
  %.049.i = phi i64 [ %342, %340 ], [ 0, %114 ]
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %.049.i
  %122 = load ptr, ptr %121, align 8, !tbaa !135
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %125 = load ptr, ptr %124, align 8, !tbaa !6
  %126 = load ptr, ptr %123, align 8, !tbaa !12
  %.not52.i = icmp eq ptr %125, %126
  br i1 %.not52.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader43.i
  %127 = ptrtoint ptr %125 to i64
  br label %.lr.ph.i

.lr.ph50.i:                                       ; preds = %340, %114
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 72
  br label %349

._crit_edge.i:                                    ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.i
  %129 = icmp eq ptr %214, %215
  br i1 %129, label %._crit_edge.thread.i, label %340

.lr.ph.i:                                         ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.i, %.lr.ph.preheader.i
  %130 = phi i64 [ %216, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.i ], [ %127, %.lr.ph.preheader.i ]
  %131 = phi ptr [ %215, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.i ], [ %126, %.lr.ph.preheader.i ]
  %132 = phi ptr [ %214, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.i ], [ %125, %.lr.ph.preheader.i ]
  %133 = phi ptr [ %213, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.i ], [ %124, %.lr.ph.preheader.i ]
  %.03046.i = phi i64 [ %208, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %134 = getelementptr inbounds nuw %"struct.std::pair", ptr %131, i64 %.03046.i
  %135 = load i32, ptr %134, align 8, !tbaa !27
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.i

137:                                              ; preds = %.lr.ph.i
  %138 = add i64 %.03046.i, -1
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 112
  %.not.i.i.i68 = icmp eq ptr %139, %132
  br i1 %.not.i.i.i68, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i, label %140

140:                                              ; preds = %137
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %130, %141
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %140
  %144 = udiv exact i64 %142, 112
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %148, %.lr.ph.i.i.i.i.i.i.i.i ], [ %144, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i.i.i ], [ %134, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i.i.i ], [ %139, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %145 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %.0811.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.0910.i.i.i.i.i.i.i.i) #19
  %146 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 112
  %147 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 112
  %148 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %149 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %149, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i.i, !llvm.loop !39

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %133, align 8, !tbaa !6
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i.i, %140, %137
  %150 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i.i ], [ %132, %140 ], [ %132, %137 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 -112
  store ptr %151, ptr %133, align 8, !tbaa !6
  %152 = getelementptr inbounds i8, ptr %150, i64 -24
  %153 = load ptr, ptr %152, align 8, !tbaa !52
  %.not.i.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, label %154

154:                                              ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i
  %155 = getelementptr inbounds i8, ptr %150, i64 -8
  %156 = load ptr, ptr %155, align 8, !tbaa !53
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i: ; preds = %154, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i
  %160 = getelementptr inbounds i8, ptr %150, i64 -48
  %161 = load ptr, ptr %160, align 8, !tbaa !54
  %162 = getelementptr inbounds i8, ptr %150, i64 -40
  %163 = load ptr, ptr %162, align 8, !tbaa !55
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %161, %163
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %172, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %161, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %166

166:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !58
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %166, %.lr.ph.i.i.i.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %172, %163
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %160, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i
  %173 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %161, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %.not.i.i.i1.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i, label %174

174:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %175 = getelementptr inbounds i8, ptr %150, i64 -32
  %176 = load ptr, ptr %175, align 8, !tbaa !60
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %173 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %179) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i:             ; preds = %174, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %180 = getelementptr inbounds i8, ptr %150, i64 -80
  %181 = load ptr, ptr %180, align 8, !tbaa !52
  %.not.i.i.i.i1.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i.i, label %182

182:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  %183 = getelementptr inbounds i8, ptr %150, i64 -64
  %184 = load ptr, ptr %183, align 8, !tbaa !53
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %187) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i.i: ; preds = %182, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  %188 = getelementptr inbounds i8, ptr %150, i64 -104
  %189 = load ptr, ptr %188, align 8, !tbaa !54
  %190 = getelementptr inbounds i8, ptr %150, i64 -96
  %191 = load ptr, ptr %190, align 8, !tbaa !55
  %.not4.i.i.i.i.i3.i.i = icmp eq ptr %189, %191
  br i1 %.not4.i.i.i.i.i3.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i.i, label %.lr.ph.i.i.i.i.i4.i.i

.lr.ph.i.i.i.i.i4.i.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i.i
  %.05.i.i.i.i.i5.i.i = phi ptr [ %200, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i.i ], [ %189, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i.i ]
  %192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i.i, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i.i6.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i.i, label %194

194:                                              ; preds = %.lr.ph.i.i.i.i.i4.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i.i, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !58
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %193 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %199) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i.i: ; preds = %194, %.lr.ph.i.i.i.i.i4.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i.i, i64 40
  %.not.i.i.i.i.i8.i.i = icmp eq ptr %200, %191
  br i1 %.not.i.i.i.i.i8.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i.i, label %.lr.ph.i.i.i.i.i4.i.i, !llvm.loop !59

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i.i
  %.pr.i.i10.i.i = load ptr, ptr %188, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i.i
  %201 = phi ptr [ %.pr.i.i10.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i.i ], [ %189, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i.i ]
  %.not.i.i.i1.i12.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i1.i12.i.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.i, label %202

202:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i.i
  %203 = getelementptr inbounds i8, ptr %150, i64 -88
  %204 = load ptr, ptr %203, align 8, !tbaa !60
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %201 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %207) #20
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.i

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.i: ; preds = %202, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i.i, %.lr.ph.i
  %.131.i = phi i64 [ %.03046.i, %.lr.ph.i ], [ %138, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i.i ], [ %138, %202 ]
  %208 = add i64 %.131.i, 1
  %209 = load ptr, ptr %116, align 8, !tbaa !134
  %210 = getelementptr inbounds nuw ptr, ptr %209, i64 %.049.i
  %211 = load ptr, ptr %210, align 8, !tbaa !135
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 64
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 72
  %214 = load ptr, ptr %213, align 8, !tbaa !6
  %215 = load ptr, ptr %212, align 8, !tbaa !12
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = sdiv exact i64 %218, 112
  %220 = icmp ult i64 %208, %219
  br i1 %220, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !137

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader43.i
  %221 = phi ptr [ %214, %._crit_edge.i ], [ %125, %.preheader43.i ]
  %222 = phi ptr [ %215, %._crit_edge.i ], [ %126, %.preheader43.i ]
  %.lcssa4592.i = phi ptr [ %211, %._crit_edge.i ], [ %122, %.preheader43.i ]
  %223 = phi ptr [ %209, %._crit_edge.i ], [ %120, %.preheader43.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.lcssa4592.i, i64 88
  %225 = getelementptr inbounds nuw i8, ptr %.lcssa4592.i, i64 96
  %226 = load ptr, ptr %225, align 8, !tbaa !138
  %227 = load ptr, ptr %224, align 8, !tbaa !141
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit.i.i, label %340

_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %._crit_edge.thread.i
  %.not.i.i.i.i88 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i88, label %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EED2Ev.exit.i, label %229

229:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.lcssa4592.i, i64 104
  %231 = load ptr, ptr %230, align 8, !tbaa !142
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %226 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %234) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.lcssa4592.i, i64 64
  %.pre297 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  %.phi.trans.insert298 = getelementptr inbounds nuw i8, ptr %.lcssa4592.i, i64 72
  %.pre299 = load ptr, ptr %.phi.trans.insert298, align 8, !tbaa !6
  br label %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EED2Ev.exit.i: ; preds = %229, %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit.i.i
  %235 = phi ptr [ %.pre299, %229 ], [ %221, %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %236 = phi ptr [ %.pre297, %229 ], [ %222, %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %237 = getelementptr inbounds nuw i8, ptr %.lcssa4592.i, i64 64
  %.not4.i.i.i.i1.i = icmp eq ptr %236, %235
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EED2Ev.exit.i, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.05.i.i.i.i3.i = phi ptr [ %294, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ %236, %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EED2Ev.exit.i ]
  %238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 88
  %239 = load ptr, ptr %238, align 8, !tbaa !52
  %.not.i.i.i.i.i90 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i90, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i91, label %240

240:                                              ; preds = %.lr.ph.i.i.i.i2.i
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 104
  %242 = load ptr, ptr %241, align 8, !tbaa !53
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %239 to i64
  %245 = sub i64 %243, %244
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %245) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i91

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i91: ; preds = %240, %.lr.ph.i.i.i.i2.i
  %246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 64
  %247 = load ptr, ptr %246, align 8, !tbaa !54
  %248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 72
  %249 = load ptr, ptr %248, align 8, !tbaa !55
  %.not4.i.i.i.i.i.i92 = icmp eq ptr %247, %249
  br i1 %.not4.i.i.i.i.i.i92, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i100, label %.lr.ph.i.i.i.i.i.i93

.lr.ph.i.i.i.i.i.i93:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i91, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i96
  %.05.i.i.i.i.i.i94 = phi ptr [ %258, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i96 ], [ %247, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i91 ]
  %250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i94, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i.i.i95 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i95, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i96, label %252

252:                                              ; preds = %.lr.ph.i.i.i.i.i.i93
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i94, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !58
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %251 to i64
  %257 = sub i64 %255, %256
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %257) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i96

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i96: ; preds = %252, %.lr.ph.i.i.i.i.i.i93
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i94, i64 40
  %.not.i.i.i.i.i.i97 = icmp eq ptr %258, %249
  br i1 %.not.i.i.i.i.i.i97, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i98, label %.lr.ph.i.i.i.i.i.i93, !llvm.loop !59

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i98: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i96
  %.pr.i.i.i99 = load ptr, ptr %246, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i100

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i100: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i98, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i91
  %259 = phi ptr [ %.pr.i.i.i99, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i98 ], [ %247, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i91 ]
  %.not.i.i.i1.i.i101 = icmp eq ptr %259, null
  br i1 %.not.i.i.i1.i.i101, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %260

260:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i100
  %261 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 80
  %262 = load ptr, ptr %261, align 8, !tbaa !60
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %259 to i64
  %265 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %265) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %260, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i100
  %266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !52
  %.not.i.i.i.i1.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, label %268

268:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 48
  %270 = load ptr, ptr %269, align 8, !tbaa !53
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %267 to i64
  %273 = sub i64 %271, %272
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %273) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i: ; preds = %268, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !54
  %276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !55
  %.not4.i.i.i.i.i3.i = icmp eq ptr %275, %277
  br i1 %.not4.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, label %.lr.ph.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.05.i.i.i.i.i5.i = phi ptr [ %286, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i ], [ %275, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i, label %280

280:                                              ; preds = %.lr.ph.i.i.i.i.i4.i
  %281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !58
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %279 to i64
  %285 = sub i64 %283, %284
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %285) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i: ; preds = %280, %.lr.ph.i.i.i.i.i4.i
  %286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i8.i = icmp eq ptr %286, %277
  br i1 %.not.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, label %.lr.ph.i.i.i.i.i4.i, !llvm.loop !59

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.pr.i.i10.i = load ptr, ptr %274, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i
  %287 = phi ptr [ %.pr.i.i10.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i ], [ %275, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %.not.i.i.i1.i12.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i1.i12.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, label %288

288:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i
  %289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !60
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %287 to i64
  %293 = sub i64 %291, %292
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %293) #20
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, %288
  %294 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 112
  %.not.i.i.i.i4.i = icmp eq ptr %294, %235
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !143

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.pr.i5.i = load ptr, ptr %237, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EED2Ev.exit.i
  %295 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %236, %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i6.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit.i, label %296

296:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.lcssa4592.i, i64 80
  %298 = load ptr, ptr %297, align 8, !tbaa !68
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %295 to i64
  %301 = sub i64 %299, %300
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef %301) #20
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit.i: ; preds = %296, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i.i
  %302 = getelementptr inbounds nuw i8, ptr %.lcssa4592.i, i64 40
  %303 = load ptr, ptr %302, align 8, !tbaa !52
  %.not.i.i.i.i7.i = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i7.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %304

304:                                              ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit.i
  %305 = getelementptr inbounds nuw i8, ptr %.lcssa4592.i, i64 56
  %306 = load ptr, ptr %305, align 8, !tbaa !53
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %303 to i64
  %309 = sub i64 %307, %308
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef %309) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %304, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit.i
  %310 = getelementptr inbounds nuw i8, ptr %.lcssa4592.i, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !54
  %312 = getelementptr inbounds nuw i8, ptr %.lcssa4592.i, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !55
  %.not4.i.i.i.i.i.i = icmp eq ptr %311, %313
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %322, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %311, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %316

316:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %318 = load ptr, ptr %317, align 8, !tbaa !58
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %315 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %321) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %316, %.lr.ph.i.i.i.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i89 = icmp eq ptr %322, %313
  br i1 %.not.i.i.i.i.i.i89, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %310, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %323 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %311, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL8SyncRuleD2Ev.exit, label %324

324:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %325 = getelementptr inbounds nuw i8, ptr %.lcssa4592.i, i64 32
  %326 = load ptr, ptr %325, align 8, !tbaa !60
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %323 to i64
  %329 = sub i64 %327, %328
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %329) #20
  br label %_ZN5Yosys5RTLIL8SyncRuleD2Ev.exit

_ZN5Yosys5RTLIL8SyncRuleD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, %324
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa4592.i, i64 noundef 112) #20
  %330 = load ptr, ptr %116, align 8, !tbaa !144
  %331 = add i64 %.049.i, -1
  %332 = getelementptr inbounds ptr, ptr %330, i64 %.049.i
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %117, align 8, !tbaa !144
  %.not.i.i34.i = icmp eq ptr %333, %334
  br i1 %.not.i.i34.i, label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8SyncRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8SyncRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %_ZN5Yosys5RTLIL8SyncRuleD2Ev.exit
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %333 to i64
  %337 = sub i64 %335, %336
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %332, ptr nonnull align 8 %333, i64 %337, i1 false)
  %.pre.i.i35.i = load ptr, ptr %117, align 8, !tbaa !131
  %.pre.pre.i = load ptr, ptr %116, align 8, !tbaa !134
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8SyncRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %_ZN5Yosys5RTLIL8SyncRuleD2Ev.exit
  %.pre.i = phi ptr [ %.pre.pre.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8SyncRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %330, %_ZN5Yosys5RTLIL8SyncRuleD2Ev.exit ]
  %338 = phi ptr [ %.pre.i.i35.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8SyncRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %334, %_ZN5Yosys5RTLIL8SyncRuleD2Ev.exit ]
  %339 = getelementptr inbounds i8, ptr %338, i64 -8
  store ptr %339, ptr %117, align 8, !tbaa !131
  br label %340

340:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, %._crit_edge.thread.i, %._crit_edge.i
  %341 = phi ptr [ %.pre.i, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %223, %._crit_edge.thread.i ], [ %209, %._crit_edge.i ]
  %.1.i = phi i64 [ %331, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %.049.i, %._crit_edge.thread.i ], [ %.049.i, %._crit_edge.i ]
  %342 = add i64 %.1.i, 1
  %343 = load ptr, ptr %117, align 8, !tbaa !131
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %341 to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %346, 3
  %348 = icmp ult i64 %342, %347
  br i1 %348, label %.preheader43.i, label %.lr.ph50.i, !llvm.loop !145

349:                                              ; preds = %.noexc, %.lr.ph50.i
  store i8 0, ptr %5, align 1, !tbaa !21
  invoke void @_ZN5Yosys15proc_clean_caseEPNS_5RTLIL8CaseRuleERbRii(ptr noundef nonnull %128, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef -1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %349
  %350 = load i8, ptr %5, align 1, !tbaa !21, !range !146, !noundef !147
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %349, label %._crit_edge51.i, !llvm.loop !148

._crit_edge51.i:                                  ; preds = %.noexc
  %.pre56.i = load i32, ptr %4, align 4, !tbaa !23
  %352 = icmp slt i32 %.pre56.i, 1
  %or.cond.i66 = or i1 %352, %.0.lcssa
  br i1 %or.cond.i66, label %371, label %353

353:                                              ; preds = %._crit_edge51.i
  %354 = icmp eq i32 %.pre56.i, 1
  %355 = select i1 %354, ptr @.str.16, ptr @.str.17
  %356 = load i32, ptr %94, align 4, !tbaa !149
  %357 = sext i32 %356 to i64
  %358 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !150
  %359 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !153
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = ashr exact i64 %362, 3
  %.not.i.i.i.i67 = icmp ugt i64 %363, %357
  br i1 %.not.i.i.i.i67, label %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i, label %.invoke

_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i:         ; preds = %353
  %364 = getelementptr inbounds nuw i8, ptr %115, i64 60
  %365 = load i32, ptr %364, align 4, !tbaa !149
  %366 = sext i32 %365 to i64
  %.not.i.i.i36.i = icmp ugt i64 %363, %366
  br i1 %.not.i.i.i36.i, label %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit37.i, label %.invoke

_ZNK5Yosys5RTLIL8IdString5c_strEv.exit37.i:       ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i
  %367 = getelementptr inbounds nuw ptr, ptr %359, i64 %357
  %368 = load ptr, ptr %367, align 8, !tbaa !154
  %369 = getelementptr inbounds nuw ptr, ptr %359, i64 %366
  %370 = load ptr, ptr %369, align 8, !tbaa !154
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18, i32 noundef %.pre56.i, ptr noundef nonnull %355, ptr noundef %368, ptr noundef %370)
          to label %371 unwind label %.loopexit.split-lp.loopexit

371:                                              ; preds = %._crit_edge51.i, %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit37.i
  %372 = add nsw i32 %.pre56.i, %.2233
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %373 = load ptr, ptr %110, align 8, !tbaa !128
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 200
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 208
  %376 = load ptr, ptr %375, align 8, !tbaa !131
  %377 = load ptr, ptr %374, align 8, !tbaa !134
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %379, label %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE9push_backERKS3_.exit

379:                                              ; preds = %371
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 176
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 184
  %382 = load ptr, ptr %381, align 8, !tbaa !13
  %383 = load ptr, ptr %380, align 8, !tbaa !17
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %385, label %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE9push_backERKS3_.exit

385:                                              ; preds = %379
  %386 = getelementptr inbounds nuw i8, ptr %373, i64 152
  %387 = getelementptr inbounds nuw i8, ptr %373, i64 160
  %388 = load ptr, ptr %387, align 8, !tbaa !6
  %389 = load ptr, ptr %386, align 8, !tbaa !12
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %391, label %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE9push_backERKS3_.exit

391:                                              ; preds = %385
  br i1 %.0.lcssa, label %409, label %392

392:                                              ; preds = %391
  %393 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp.loopexit

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %392
  %394 = load ptr, ptr %110, align 8, !tbaa !128
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 60
  %396 = load i32, ptr %395, align 4, !tbaa !149
  %397 = sext i32 %396 to i64
  %398 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !150
  %399 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !153
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = ashr exact i64 %402, 3
  %.not.i.i.i73 = icmp ugt i64 %403, %397
  br i1 %.not.i.i.i73, label %406, label %.invoke

.invoke:                                          ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i, %353
  %404 = phi i64 [ %357, %353 ], [ %366, %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i ], [ %397, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit ]
  %405 = phi i64 [ %363, %353 ], [ %363, %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i ], [ %403, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %404, i64 noundef %405) #22
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

406:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %407 = getelementptr inbounds nuw ptr, ptr %399, i64 %397
  %408 = load ptr, ptr %407, align 8, !tbaa !154
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14, ptr noundef %393, ptr noundef %408)
          to label %409 unwind label %.loopexit.split-lp.loopexit

409:                                              ; preds = %406, %391
  %.not.i75 = icmp eq ptr %.sroa.9.2230, %.sroa.13.3231
  br i1 %.not.i75, label %413, label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %110, align 8, !tbaa !155
  store ptr %411, ptr %.sroa.9.2230, align 8, !tbaa !155
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.9.2230, i64 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE9push_backERKS3_.exit

413:                                              ; preds = %409
  %414 = ptrtoint ptr %.sroa.13.3231 to i64
  %415 = ptrtoint ptr %.sroa.0110.3232 to i64
  %416 = sub i64 %414, %415
  %417 = icmp eq i64 %416, 9223372036854775800
  br i1 %417, label %418, label %_ZNKSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE12_M_check_lenEmPKc.exit.i.i

418:                                              ; preds = %413
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc77:                                         ; preds = %418
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %413
  %419 = ashr exact i64 %416, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %419, i64 1)
  %420 = add nsw i64 %.sroa.speculated.i.i.i, %419
  %421 = icmp ult i64 %420, %419
  %422 = call i64 @llvm.umin.i64(i64 %420, i64 1152921504606846975)
  %423 = select i1 %421, i64 1152921504606846975, i64 %422
  %.not.i.i.i76 = icmp ne i64 %423, 0
  call void @llvm.assume(i1 %.not.i.i.i76)
  %424 = shl nuw nsw i64 %423, 3
  %425 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %424) #23
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %426 = getelementptr inbounds i8, ptr %425, i64 %416
  %427 = load ptr, ptr %110, align 8, !tbaa !155
  store ptr %427, ptr %426, align 8, !tbaa !155
  %428 = icmp sgt i64 %416, 0
  br i1 %428, label %429, label %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

429:                                              ; preds = %.noexc78
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %425, ptr align 8 %.sroa.0110.3232, i64 %416, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %429, %.noexc78
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0110.3232, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %431

431:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0110.3232, i64 noundef %416) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %431, %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %432 = getelementptr inbounds nuw ptr, ptr %425, i64 %423
  br label %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %410, %371, %379, %385, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  %.sroa.9.3 = phi ptr [ %.sroa.9.2230, %385 ], [ %.sroa.9.2230, %379 ], [ %.sroa.9.2230, %371 ], [ %.sroa.9.2230, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit ], [ %430, %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %412, %410 ]
  %.sroa.13.4 = phi ptr [ %.sroa.13.3231, %385 ], [ %.sroa.13.3231, %379 ], [ %.sroa.13.3231, %371 ], [ %.sroa.13.3231, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit ], [ %432, %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.13.3231, %410 ]
  %.sroa.0110.4 = phi ptr [ %.sroa.0110.3232, %385 ], [ %.sroa.0110.3232, %379 ], [ %.sroa.0110.3232, %371 ], [ %.sroa.0110.3232, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit ], [ %425, %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.0110.3232, %410 ]
  %.3 = phi i32 [ %372, %385 ], [ %372, %379 ], [ %372, %371 ], [ %.2233, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit ], [ %372, %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %372, %410 ]
  %.not151 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not151, label %.preheader, label %.lr.ph236

.lr.ph243:                                        ; preds = %.preheader, %434
  %.sroa.0102.0242 = phi ptr [ %435, %434 ], [ %.sroa.0110.4, %.preheader ]
  %433 = load ptr, ptr %.sroa.0102.0242, align 8, !tbaa !155
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_7ProcessE(ptr noundef nonnull align 8 dereferenceable(616) %93, ptr noundef %433)
          to label %434 unwind label %436

434:                                              ; preds = %.lr.ph243
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0242, i64 8
  %.not152 = icmp eq ptr %435, %.sroa.9.3
  br i1 %.not152, label %._crit_edge244, label %.lr.ph243

436:                                              ; preds = %.lr.ph243
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge244:                                   ; preds = %434, %.preheader
  %.not.i.i.i81 = icmp eq ptr %.sroa.0110.4, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EED2Ev.exit, label %438

438:                                              ; preds = %._crit_edge244
  %439 = ptrtoint ptr %.sroa.13.4 to i64
  %440 = ptrtoint ptr %.sroa.0110.4 to i64
  %441 = sub i64 %439, %440
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0110.4, i64 noundef %441) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EED2Ev.exit: ; preds = %97, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit, %._crit_edge244, %438
  %.1144 = phi i32 [ %.3, %._crit_edge244 ], [ %.3, %438 ], [ %.0135250, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit ], [ %.0135250, %97 ]
  %442 = icmp eq i64 %indvars.iv294, 0
  br i1 %442, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit64.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EED2Ev.exit
  %indvars.iv.next295 = add nsw i64 %indvars.iv294, -1
  br i1 %.not, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit64.sink.split, label %89

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %436
  %.sroa.13.3188 = phi ptr [ %.sroa.13.4, %436 ], [ %.sroa.13.3231, %.loopexit ], [ %.sroa.13.3231, %.loopexit.split-lp.loopexit ], [ %.sroa.13.3231, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0110.3178 = phi ptr [ %.sroa.0110.4, %436 ], [ %.sroa.0110.3232, %.loopexit ], [ %.sroa.0110.3232, %.loopexit.split-lp.loopexit ], [ %.sroa.0110.3232, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn.pn.pn = phi { ptr, i32 } [ %437, %436 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit153, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp154, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i82 = icmp eq ptr %.sroa.0110.3178, null
  br i1 %.not.i.i.i82, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit85, label %443

443:                                              ; preds = %.loopexit.split-lp
  %444 = ptrtoint ptr %.sroa.13.3188 to i64
  %445 = ptrtoint ptr %.sroa.0110.3178 to i64
  %446 = sub i64 %444, %445
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0110.3178, i64 noundef %446) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit85

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit85: ; preds = %.thread145, %.loopexit.split-lp, %443
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %96, %.thread145 ], [ %.pn.pn.pn, %.loopexit.split-lp ], [ %.pn.pn.pn, %443 ]
  %447 = load i32, ptr %76, align 4, !tbaa !23
  %448 = add nsw i32 %447, -1
  store i32 %448, ptr %76, align 4, !tbaa !23
  br label %common.resume

449:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit64
  %450 = icmp eq i32 %.0135.lcssa388, 1
  %451 = select i1 %450, ptr @.str.16, ptr @.str.17
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15, i32 noundef %.0135.lcssa388, ptr noundef nonnull %451)
  br label %452

452:                                              ; preds = %449, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit64
  ret void
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !111
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !88
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module6removeEPNS0_7ProcessE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA7_KcEEET_SI_SI_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %23
  %.043 = phi i64 [ %25, %23 ], [ %7, %3 ]
  %.sroa.032.042 = phi ptr [ %24, %23 ], [ %0, %3 ]
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.042, ptr noundef %2) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 32
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %2) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 64
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %2) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 96
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %2) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 128
  %25 = add nsw i64 %.043, -1
  %26 = icmp sgt i64 %.043, 1
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !156

._crit_edge.loopexit:                             ; preds = %23
  %.pre = ptrtoint ptr %24 to i64
  %.pre44 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi45 = phi i64 [ %.pre44, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.032.0.lcssa = phi ptr [ %24, %._crit_edge.loopexit ], [ %0, %3 ]
  %27 = ashr exact i64 %.pre-phi45, 5
  switch i64 %27, label %.loopexit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.0.lcssa, ptr noundef %2) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 32
  br label %33

33:                                               ; preds = %31, %._crit_edge
  %.sroa.032.1 = phi ptr [ %32, %31 ], [ %.sroa.032.0.lcssa, %._crit_edge ]
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.1, ptr noundef %2) #19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 32
  br label %38

38:                                               ; preds = %36, %._crit_edge
  %.sroa.032.2 = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa, %._crit_edge ]
  %39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.2, ptr noundef %2) #19
  %40 = icmp eq i32 %39, 0
  %spec.select = select i1 %40, ptr %.sroa.032.2, ptr %1
  br label %.loopexit

.loopexit:                                        ; preds = %19, %15, %11, %.lr.ph, %38, %._crit_edge, %33, %28
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.0.lcssa, %28 ], [ %.sroa.032.1, %33 ], [ %1, %._crit_edge ], [ %spec.select, %38 ], [ %20, %19 ], [ %16, %15 ], [ %12, %11 ], [ %.sroa.032.042, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !157
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !158
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !106
  %11 = load i64, ptr %4, align 8, !tbaa !158
  store i64 %11, ptr %5, align 8, !tbaa !88
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !88
  store i8 %14, ptr %12, align 1, !tbaa !88
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !111
  %19 = load ptr, ptr %.014, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !159

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #19
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #22
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !111
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !88
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !112

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %4, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %13, ptr %7, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  store ptr %15, ptr %9, align 8, !tbaa !60
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %26 = ptrtoint ptr %10 to i64
  %27 = ptrtoint ptr %6 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %28) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %25, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %29, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = load ptr, ptr %30, align 8, !tbaa !52
  store ptr %35, ptr %29, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  store ptr %37, ptr %32, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  store ptr %39, ptr %33, align 8, !tbaa !53
  %.not.i.i.i.i.i4.i = icmp eq ptr %31, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  %41 = ptrtoint ptr %34 to i64
  %42 = ptrtoint ptr %31 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %43) #20
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i64, ptr %44, align 8
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = load ptr, ptr %47, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = load ptr, ptr %48, align 8, !tbaa !54
  store ptr %54, ptr %47, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  store ptr %56, ptr %50, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  store ptr %58, ptr %52, align 8, !tbaa !60
  %.not4.i.i.i.i.i.i.i3 = icmp eq ptr %49, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9, label %.lr.ph.i.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i.i4:                            ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7
  %.05.i.i.i.i.i.i.i5 = phi ptr [ %67, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7 ], [ %49, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i5, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i4
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i5, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7: ; preds = %61, %.lr.ph.i.i.i.i.i.i.i4
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i.i.i8 = icmp eq ptr %67, %51
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9, label %.lr.ph.i.i.i.i.i.i.i4, !llvm.loop !59

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %.not.i.i.i.i.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i10, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11, label %68

68:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9
  %69 = ptrtoint ptr %53 to i64
  %70 = ptrtoint ptr %49 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %71) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11: ; preds = %68, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %74 = load ptr, ptr %72, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %78 = load ptr, ptr %73, align 8, !tbaa !52
  store ptr %78, ptr %72, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  store ptr %80, ptr %75, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  store ptr %82, ptr %76, align 8, !tbaa !53
  %.not.i.i.i.i.i4.i12 = icmp eq ptr %74, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i12, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit13, label %83

83:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11
  %84 = ptrtoint ptr %77 to i64
  %85 = ptrtoint ptr %74 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %86) #20
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit13

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit13:            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11, %83
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proc_clean.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10, ptr %6, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 0, ptr %7, align 2, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 31, ptr %1, align 8, !tbaa !158
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %27

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !106
  %10 = load i64, ptr %1, align 8, !tbaa !158
  store i64 %10, ptr %8, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %9, ptr noundef nonnull align 1 dereferenceable(31) @.str.4, i64 31, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !111
  %12 = load ptr, ptr %3, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_113ProcCleanPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %14 unwind label %29

14:                                               ; preds = %.noexc8.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !106
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !111
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !88
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !106
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !111
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !88
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #20
  br label %__cxx_global_var_init.1.exit

27:                                               ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

29:                                               ; preds = %.noexc8.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !106
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %29
  %33 = load i64, ptr %11, align 8, !tbaa !111
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !88
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %27
  %.pn.i.i = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %37 = load ptr, ptr %2, align 8, !tbaa !106
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %39 = load i64, ptr %6, align 8, !tbaa !111
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !88
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_113ProcCleanPassE, i64 16), ptr @_ZN12_GLOBAL__N_113ProcCleanPassE, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_113ProcCleanPassE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL7SigSpecES2_E", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!7, !8, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p2 _ZTSN5Yosys5RTLIL10SwitchRuleE", !16, i64 0}
!16 = !{!"any p2 pointer", !9, i64 0}
!17 = !{!14, !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5Yosys5RTLIL10SwitchRuleE", !9, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !24, i64 0}
!28 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !24, i64 0, !24, i64 4, !29, i64 8, !34, i64 32}
!29 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!34 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p2 _ZTSN5Yosys5RTLIL8CaseRuleE", !16, i64 0}
!44 = !{!42, !43, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Yosys5RTLIL8CaseRuleE", !9, i64 0}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN5Yosys5RTLIL7SigSpecE", !9, i64 0}
!50 = !{!48, !49, i64 0}
!51 = !{!49, !49, i64 0}
!52 = !{!37, !38, i64 0}
!53 = !{!37, !38, i64 16}
!54 = !{!32, !33, i64 0}
!55 = !{!32, !33, i64 8}
!56 = !{!57, !9, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!58 = !{!57, !9, i64 16}
!59 = distinct !{!59, !26}
!60 = !{!32, !33, i64 16}
!61 = distinct !{!61, !26}
!62 = !{!37, !38, i64 8}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = !{!43, !43, i64 0}
!67 = !{!8, !8, i64 0}
!68 = !{!7, !8, i64 16}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !26}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!83 = !{!33, !33, i64 0}
!84 = !{!38, !38, i64 0}
!85 = !{i64 0, i64 8, !86, i64 8, i64 4, !88}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!88 = !{!10, !10, i64 0}
!89 = distinct !{!89, !26}
!90 = !{!91, !87, i64 0}
!91 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !87, i64 0, !92, i64 8, !24, i64 32, !24, i64 36}
!92 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !57, i64 0}
!95 = !{!57, !9, i64 8}
!96 = !{!9, !9, i64 0}
!97 = distinct !{!97, !26}
!98 = !{!14, !15, i64 16}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!101 = !{!102, !100, i64 8}
!102 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!103 = !{!102, !100, i64 0}
!104 = distinct !{!104, !26}
!105 = !{!102, !100, i64 16}
!106 = !{!107, !109, i64 0}
!107 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !108, i64 0, !110, i64 8, !10, i64 16}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !109, i64 0}
!109 = !{!"p1 omnipotent char", !9, i64 0}
!110 = !{!"long", !10, i64 0}
!111 = !{!107, !110, i64 8}
!112 = distinct !{!112, !26}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!117 = distinct !{!117, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!118 = !{!119, !114, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6ModuleENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!120 = !{!121, !123, i64 8}
!121 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_6ModuleEE", !122, i64 0, !123, i64 8}
!122 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !24, i64 0}
!123 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!124 = !{!125, !126, i64 8}
!125 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_7ProcessENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!127 = !{!125, !126, i64 0}
!128 = !{!129, !130, i64 8}
!129 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEE", !122, i64 0, !130, i64 8}
!130 = !{!"p1 _ZTSN5Yosys5RTLIL7ProcessE", !9, i64 0}
!131 = !{!132, !133, i64 8}
!132 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL8SyncRuleESaIS3_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p2 _ZTSN5Yosys5RTLIL8SyncRuleE", !16, i64 0}
!134 = !{!132, !133, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Yosys5RTLIL8SyncRuleE", !9, i64 0}
!137 = distinct !{!137, !26}
!138 = !{!139, !140, i64 8}
!139 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL14MemWriteActionESaIS2_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSN5Yosys5RTLIL14MemWriteActionE", !9, i64 0}
!141 = !{!139, !140, i64 0}
!142 = !{!139, !140, i64 16}
!143 = distinct !{!143, !26}
!144 = !{!133, !133, i64 0}
!145 = distinct !{!145, !26}
!146 = !{i8 0, i8 2}
!147 = !{}
!148 = distinct !{!148, !26}
!149 = !{!122, !24, i64 0}
!150 = !{!151, !152, i64 8}
!151 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p2 omnipotent char", !16, i64 0}
!153 = !{!151, !152, i64 0}
!154 = !{!109, !109, i64 0}
!155 = !{!130, !130, i64 0}
!156 = distinct !{!156, !26}
!157 = !{!108, !109, i64 0}
!158 = !{!110, !110, i64 0}
!159 = distinct !{!159, !26}
!160 = !{!161, !161, i64 0}
!161 = !{!"vtable pointer", !11, i64 0}

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
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.20", %"class.std::vector.25" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.45", i32, i32 }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.53, [4 x i8] }>
%union.anon.53 = type { i32 }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t" = type <{ %"struct.std::pair.160", i32, [4 x i8] }>
%"struct.std::pair.160" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t" = type <{ %"struct.std::pair.150", i32, [4 x i8] }>
%"struct.std::pair.150" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"class.std::allocator.38" = type { i8 }

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev = comdat any

$_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA7_KcEEET_SI_SI_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_113ProcCleanPassE = internal global %"struct.(anonymous namespace)::ProcCleanPass" zeroinitializer, align 8
@_ZN5Yosys5RTLIL2ID13parallel_caseE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID9full_caseE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"proc_clean\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"remove empty parts of processes\00", align 1
@_ZTVN12_GLOBAL__N_113ProcCleanPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113ProcCleanPassE, ptr @_ZN12_GLOBAL__N_113ProcCleanPassD2Ev, ptr @_ZN12_GLOBAL__N_113ProcCleanPassD0Ev, ptr @_ZN12_GLOBAL__N_113ProcCleanPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_113ProcCleanPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_113ProcCleanPassE = internal constant [32 x i8] c"N12_GLOBAL__N_113ProcCleanPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_113ProcCleanPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113ProcCleanPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"    proc_clean [options] [selection]\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"    -quiet\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"        do not print any messages.\0A\00", align 1
@.str.9 = private unnamed_addr constant [77 x i8] c"This pass removes empty parts of processes and ultimately removes a process\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"if it contains only empty structures.\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"-quiet\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"Executing PROC_CLEAN pass (remove empty switches from decision trees).\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Removing empty process `%s.%s'.\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Cleaned up %d empty switch%s.\0A\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"Found and cleaned up %d empty switch%s in `%s.%s'.\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.169", align 8
@.str.20 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proc_clean.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys15proc_clean_caseEPNS_5RTLIL8CaseRuleERbRii(ptr noundef %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not173 = icmp eq ptr %7, %8
  br i1 %.not173, label %.preheader113, label %.lr.ph

.preheader113:                                    ; preds = %120, %4
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not174 = icmp eq ptr %11, %12
  br i1 %.not174, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %.preheader113
  %.not = icmp eq i32 %3, 0
  %.not105.i = icmp eq i32 %3, 1
  %13 = add nsw i32 %3, -2
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  br i1 %.not, label %.lr.ph171.split.us, label %.lr.ph171.split

.lr.ph171.split.us:                               ; preds = %.lr.ph171, %32
  %15 = phi ptr [ %35, %32 ], [ %12, %.lr.ph171 ]
  %.027170.us = phi i64 [ %33, %32 ], [ 0, %.lr.ph171 ]
  %16 = getelementptr inbounds ptr, ptr %15, i64 %.027170.us
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL10SwitchRule5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
  br i1 %18, label %19, label %32

19:                                               ; preds = %.lr.ph171.split.us
  %20 = load ptr, ptr %9, align 8
  %21 = add i64 %.027170.us, -1
  %22 = getelementptr inbounds ptr, ptr %20, i64 %.027170.us
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %10, align 8
  %.not.i.i30.us = icmp eq ptr %23, %24
  br i1 %.not.i.i30.us, label %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.us, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.us

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.us: ; preds = %19
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr nonnull align 8 %23, i64 %27, i1 false)
  %.pre.i.i31.us = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.us

_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.us: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.us, %19
  %28 = phi ptr [ %.pre.i.i31.us, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.us ], [ %23, %19 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %10, align 8
  store i8 1, ptr %1, align 1
  tail call void @_ZN5Yosys5RTLIL10SwitchRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #15
  tail call void @_ZdlPv(ptr noundef %17) #16
  %30 = load i32, ptr %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %.lr.ph171.split.us, %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.us
  %.128.us = phi i64 [ %21, %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.us ], [ %.027170.us, %.lr.ph171.split.us ]
  %33 = add i64 %.128.us, 1
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ult i64 %33, %39
  br i1 %40, label %.lr.ph171.split.us, label %._crit_edge172, !llvm.loop !6

.lr.ph:                                           ; preds = %4, %120
  %41 = phi ptr [ %121, %120 ], [ %8, %4 ]
  %42 = phi ptr [ %122, %120 ], [ %7, %4 ]
  %.0118 = phi i64 [ %123, %120 ], [ 0, %4 ]
  %43 = getelementptr inbounds %"struct.std::pair", ptr %41, i64 %.0118
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %120

46:                                               ; preds = %.lr.ph
  store i8 1, ptr %1, align 1
  %47 = load ptr, ptr %5, align 8
  %48 = add i64 %.0118, -1
  %49 = getelementptr inbounds %"struct.std::pair", ptr %47, i64 %.0118
  %50 = getelementptr inbounds i8, ptr %49, i64 128
  %51 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %50, %51
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit, label %52

52:                                               ; preds = %46
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 7
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %52, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit
  %.012.i.i.i.i.i.i.i = phi i64 [ %116, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit ], [ %56, %52 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %115, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit ], [ %49, %52 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %114, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit ], [ %50, %52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i.i.i, i64 16, i1 false)
  %58 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %59 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 32
  %64 = load ptr, ptr %59, align 8
  store ptr %64, ptr %58, align 8
  %65 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 24
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %61, align 8
  %67 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 32
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %63, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %60, %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %72, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %60, %.lr.ph.i.i.i.i.i.i.i ]
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %70) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %71, %.lr.ph.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %72, %62
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i, label %73

73:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i: ; preds = %73, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %74 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 40
  %75 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 40
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 48
  %78 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 56
  %79 = load ptr, ptr %75, align 8
  store ptr %79, ptr %74, align 8
  %80 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 48
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %77, align 8
  %82 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 56
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %78, align 8
  %.not.i.i.i.i.i4.i.i = icmp eq ptr %76, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %76) #16
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i:            ; preds = %84, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i
  %85 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 64
  %86 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false)
  %87 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 80
  %88 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 80
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 88
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 96
  %93 = load ptr, ptr %88, align 8
  store ptr %93, ptr %87, align 8
  %94 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 88
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %90, align 8
  %96 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 96
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %92, align 8
  %.not4.i.i.i.i.i.i.i3.i = icmp eq ptr %89, %91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i, label %.lr.ph.i.i.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i.i.i4.i:                          ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i
  %.05.i.i.i.i.i.i.i5.i = phi ptr [ %101, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i ], [ %89, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i ]
  %98 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i5.i, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i4.i
  tail call void @_ZdlPv(ptr noundef nonnull %99) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i: ; preds = %100, %.lr.ph.i.i.i.i.i.i.i4.i
  %101 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i.i.i8.i = icmp eq ptr %101, %91
  br i1 %.not.i.i.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i, label %.lr.ph.i.i.i.i.i.i.i4.i, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i
  %.not.i.i.i.i.i.i10.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i10.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i, label %102

102:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i
  tail call void @_ZdlPv(ptr noundef nonnull %89) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i: ; preds = %102, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i
  %103 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 104
  %104 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 104
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 112
  %107 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 120
  %108 = load ptr, ptr %104, align 8
  store ptr %108, ptr %103, align 8
  %109 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 112
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %106, align 8
  %111 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 120
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %107, align 8
  %.not.i.i.i.i.i4.i12.i = icmp eq ptr %105, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i12.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit, label %113

113:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i
  tail call void @_ZdlPv(ptr noundef nonnull %105) #16
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i, %113
  %114 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 128
  %115 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 128
  %116 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %117 = icmp ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %117, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, !llvm.loop !9

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit: ; preds = %46, %52, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i
  %118 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i ], [ %51, %52 ], [ %50, %46 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -128
  store ptr %119, ptr %6, align 8
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %119) #15
  %.pre = load ptr, ptr %6, align 8
  %.pre179 = load ptr, ptr %5, align 8
  br label %120

120:                                              ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit
  %121 = phi ptr [ %.pre179, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit ], [ %41, %.lr.ph ]
  %122 = phi ptr [ %.pre, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit ], [ %42, %.lr.ph ]
  %.1 = phi i64 [ %48, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit ], [ %.0118, %.lr.ph ]
  %123 = add i64 %.1, 1
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 7
  %128 = icmp ult i64 %123, %127
  br i1 %128, label %.lr.ph, label %.preheader113, !llvm.loop !10

.lr.ph171.split:                                  ; preds = %.lr.ph171, %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit
  %129 = phi ptr [ %453, %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit ], [ %12, %.lr.ph171 ]
  %.027170 = phi i64 [ %451, %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit ], [ 0, %.lr.ph171 ]
  %130 = getelementptr inbounds ptr, ptr %129, i64 %.027170
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL10SwitchRule5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %131)
  br i1 %132, label %133, label %146

133:                                              ; preds = %.lr.ph171.split
  %134 = load ptr, ptr %9, align 8
  %135 = add i64 %.027170, -1
  %136 = getelementptr inbounds ptr, ptr %134, i64 %.027170
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load ptr, ptr %10, align 8
  %.not.i.i30 = icmp eq ptr %137, %138
  br i1 %.not.i.i30, label %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %133
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %137 to i64
  %141 = sub i64 %139, %140
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %136, ptr nonnull align 8 %137, i64 %141, i1 false)
  %.pre.i.i31 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %133, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %142 = phi ptr [ %.pre.i.i31, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %137, %133 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -8
  store ptr %143, ptr %10, align 8
  store i8 1, ptr %1, align 1
  tail call void @_ZN5Yosys5RTLIL10SwitchRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %131) #15
  tail call void @_ZdlPv(ptr noundef %131) #16
  %144 = load i32, ptr %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %2, align 4
  br label %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit

146:                                              ; preds = %.lr.ph171.split
  %147 = getelementptr inbounds i8, ptr %131, i64 56
  %148 = load i32, ptr %147, align 8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

150:                                              ; preds = %146
  %151 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec12is_fully_defEv(ptr noundef nonnull align 8 dereferenceable(64) %147)
  br i1 %151, label %.preheader112, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

.preheader112:                                    ; preds = %150
  %152 = getelementptr inbounds i8, ptr %131, i64 120
  %153 = getelementptr inbounds i8, ptr %131, i64 128
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %152, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = lshr exact i64 %158, 3
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph125, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

.lr.ph125:                                        ; preds = %.preheader112, %280
  %162 = phi ptr [ %281, %280 ], [ %155, %.preheader112 ]
  %.0.i124 = phi i32 [ %.1.i, %280 ], [ -1, %.preheader112 ]
  %.091.i122 = phi i32 [ %283, %280 ], [ 0, %.preheader112 ]
  %163 = sext i32 %.091.i122 to i64
  %164 = getelementptr inbounds ptr, ptr %162, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 56
  %167 = getelementptr inbounds i8, ptr %165, i64 64
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %166, align 8
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %.preheader

.preheader:                                       ; preds = %.lr.ph125
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %169 to i64
  %173 = sub i64 %171, %172
  %174 = lshr exact i64 %173, 6
  %175 = trunc i64 %174 to i32
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph121, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5clearEv.exit

.lr.ph121:                                        ; preds = %.preheader, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE.exit
  %177 = phi ptr [ %259, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE.exit ], [ %169, %.preheader ]
  %.093.i120 = phi i32 [ %257, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE.exit ], [ 0, %.preheader ]
  %178 = sext i32 %.093.i120 to i64
  %179 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %177, i64 %178
  %180 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec12is_fully_defEv(ptr noundef nonnull align 8 dereferenceable(64) %179)
  br i1 %180, label %181, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE.exit

181:                                              ; preds = %.lr.ph121
  %182 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %179, ptr noundef nonnull align 8 dereferenceable(64) %147)
  %183 = load ptr, ptr %166, align 8
  br i1 %182, label %184, label %200

184:                                              ; preds = %181
  %185 = load ptr, ptr %167, align 8
  %.not.i.i45 = icmp eq ptr %185, %183
  br i1 %.not.i.i45, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %184, %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i47 = phi ptr [ %199, %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i.i ], [ %183, %184 ]
  %186 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i47, i64 40
  %187 = load ptr, ptr %186, align 8
  %.not.i.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i48, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %188

188:                                              ; preds = %.lr.ph.i.i.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %187) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %188, %.lr.ph.i.i.i.i.i46
  %189 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i47, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i47, i64 24
  %192 = load ptr, ptr %191, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %190, %192
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %196, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %190, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i ]
  %193 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %194) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %195, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %196 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %196, %192
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %189, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %197 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %190, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i.i, label %198

198:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %197) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i.i: ; preds = %198, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %199 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i47, i64 64
  %.not.i.i.i.i.i49 = icmp eq ptr %199, %185
  br i1 %.not.i.i.i.i.i49, label %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i46, !llvm.loop !11

_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i.i
  store ptr %183, ptr %167, align 8
  %.pre180 = load ptr, ptr %166, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5clearEv.exit

200:                                              ; preds = %181
  %201 = add nsw i32 %.093.i120, -1
  %202 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %183, i64 %178
  %203 = getelementptr inbounds i8, ptr %202, i64 64
  %204 = load ptr, ptr %167, align 8
  %.not.i50 = icmp eq ptr %203, %204
  br i1 %.not.i50, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %205

205:                                              ; preds = %200
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %203 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 6
  %210 = icmp sgt i64 %209, 0
  br i1 %210, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %205, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %240, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i ], [ %209, %205 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %239, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i ], [ %202, %205 ]
  %.0910.i.i.i.i.i.i = phi ptr [ %238, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i ], [ %203, %205 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i.i, i64 16, i1 false)
  %211 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %212 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %217 = load ptr, ptr %212, align 8
  store ptr %217, ptr %211, align 8
  %218 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %214, align 8
  %220 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 32
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %216, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %213, %215
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %225, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %213, %.lr.ph.i.i.i.i.i.i ]
  %222 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %224

224:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %223) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %224, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %225 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %225, %215
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i58, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i59, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i, label %226

226:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %213) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i: ; preds = %226, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %227 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 40
  %228 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 40
  %229 = load ptr, ptr %227, align 8
  %230 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 48
  %231 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 56
  %232 = load ptr, ptr %228, align 8
  store ptr %232, ptr %227, align 8
  %233 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 48
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %230, align 8
  %235 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 56
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %231, align 8
  %.not.i.i.i.i.i4.i.i.i.i.i.i.i = icmp eq ptr %229, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i, label %237

237:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %229) #16
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i:  ; preds = %237, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %238 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 64
  %239 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 64
  %240 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %241 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %241, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i, !llvm.loop !12

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %167, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i, %205, %200
  %242 = phi ptr [ %.pre.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i ], [ %204, %205 ], [ %203, %200 ]
  %243 = getelementptr inbounds i8, ptr %242, i64 -64
  store ptr %243, ptr %167, align 8
  %244 = getelementptr inbounds i8, ptr %242, i64 -24
  %245 = load ptr, ptr %244, align 8
  %.not.i.i.i.i.i.i.i51 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i.i.i.i51, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i, label %246

246:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %245) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %246, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %247 = getelementptr inbounds i8, ptr %242, i64 -48
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %242, i64 -40
  %250 = load ptr, ptr %249, align 8
  %.not4.i.i.i.i.i.i.i.i52 = icmp eq ptr %248, %250
  br i1 %.not4.i.i.i.i.i.i.i.i52, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i57, label %.lr.ph.i.i.i.i.i.i.i.i53

.lr.ph.i.i.i.i.i.i.i.i53:                         ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i55
  %.05.i.i.i.i.i.i.i.i54 = phi ptr [ %254, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i55 ], [ %248, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i ]
  %251 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i54, i64 8
  %252 = load ptr, ptr %251, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i55, label %253

253:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i53
  tail call void @_ZdlPv(ptr noundef nonnull %252) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i55

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i55: ; preds = %253, %.lr.ph.i.i.i.i.i.i.i.i53
  %254 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i54, i64 40
  %.not.i.i.i.i.i.i.i.i56 = icmp eq ptr %254, %250
  br i1 %.not.i.i.i.i.i.i.i.i56, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i53, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i55
  %.pr.i.i.i.i.i = load ptr, ptr %247, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i57

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i57: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i
  %255 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %248, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE.exit, label %256

256:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i57
  tail call void @_ZdlPv(ptr noundef nonnull %255) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE.exit

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE.exit: ; preds = %256, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i57, %.lr.ph121
  %.194.i = phi i32 [ %.093.i120, %.lr.ph121 ], [ %201, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i57 ], [ %201, %256 ]
  %257 = add nsw i32 %.194.i, 1
  %258 = load ptr, ptr %167, align 8
  %259 = load ptr, ptr %166, align 8
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = lshr exact i64 %262, 6
  %264 = trunc i64 %263 to i32
  %265 = icmp slt i32 %257, %264
  br i1 %265, label %.lr.ph121, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5clearEv.exit, !llvm.loop !13

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE.exit, %.preheader, %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i.i, %184
  %266 = phi ptr [ %183, %184 ], [ %.pre180, %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %169, %.preheader ], [ %259, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE.exit ]
  %267 = phi ptr [ %183, %184 ], [ %183, %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %168, %.preheader ], [ %258, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE.exit ]
  %.1.i = phi i32 [ %.091.i122, %184 ], [ %.091.i122, %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.0.i124, %.preheader ], [ %.0.i124, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE.exit ]
  %268 = icmp eq ptr %267, %266
  %269 = icmp slt i32 %.1.i, 0
  %or.cond.i = select i1 %268, i1 %269, i1 false
  %.pre182 = load ptr, ptr %153, align 8
  %.pre184 = load ptr, ptr %152, align 8
  br i1 %or.cond.i, label %270, label %280

270:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5clearEv.exit
  %271 = add nsw i32 %.091.i122, -1
  %272 = getelementptr inbounds ptr, ptr %.pre184, i64 %163
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  %.not.i.i41 = icmp eq ptr %273, %.pre182
  br i1 %.not.i.i41, label %277, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i42

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i42: ; preds = %270
  %274 = ptrtoint ptr %.pre182 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %272, ptr nonnull align 8 %273, i64 %276, i1 false)
  %.pre.i.i43 = load ptr, ptr %153, align 8
  br label %277

277:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i42, %270
  %278 = phi ptr [ %.pre.i.i43, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i42 ], [ %.pre182, %270 ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -8
  store ptr %279, ptr %153, align 8
  tail call void @_ZN5Yosys5RTLIL8CaseRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %165) #15
  tail call void @_ZdlPv(ptr noundef nonnull %165) #16
  %.pre181 = load ptr, ptr %153, align 8
  %.pre183 = load ptr, ptr %152, align 8
  br label %280

280:                                              ; preds = %277, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5clearEv.exit
  %281 = phi ptr [ %.pre183, %277 ], [ %.pre184, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5clearEv.exit ]
  %282 = phi ptr [ %.pre181, %277 ], [ %.pre182, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5clearEv.exit ]
  %.192.i = phi i32 [ %271, %277 ], [ %.091.i122, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5clearEv.exit ]
  %283 = add nsw i32 %.192.i, 1
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %281 to i64
  %286 = sub i64 %284, %285
  %287 = lshr exact i64 %286, 3
  %288 = trunc i64 %287 to i32
  %289 = icmp slt i32 %283, %288
  %290 = select i1 %289, i1 %269, i1 false
  br i1 %290, label %.lr.ph125, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %280
  %291 = icmp sgt i32 %.1.i, -1
  br i1 %291, label %.lr.ph134, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

.lr.ph134:                                        ; preds = %._crit_edge
  %292 = add nuw nsw i32 %.1.i, 1
  %293 = ptrtoint ptr %282 to i64
  %294 = ptrtoint ptr %281 to i64
  %295 = sub i64 %293, %294
  %296 = lshr exact i64 %295, 3
  %297 = trunc i64 %296 to i32
  %298 = icmp slt i32 %292, %297
  br i1 %298, label %.lr.ph135, label %.critedge.i

.lr.ph135:                                        ; preds = %.lr.ph134, %305
  %299 = phi ptr [ %306, %305 ], [ %281, %.lr.ph134 ]
  %300 = phi ptr [ %308, %305 ], [ %282, %.lr.ph134 ]
  %301 = getelementptr inbounds i8, ptr %300, i64 -8
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %305, label %304

304:                                              ; preds = %.lr.ph135
  tail call void @_ZN5Yosys5RTLIL8CaseRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %302) #15
  tail call void @_ZdlPv(ptr noundef nonnull %302) #16
  %.pre185 = load ptr, ptr %153, align 8
  %.pre186 = load ptr, ptr %152, align 8
  br label %305

305:                                              ; preds = %304, %.lr.ph135
  %306 = phi ptr [ %.pre186, %304 ], [ %299, %.lr.ph135 ]
  %307 = phi ptr [ %.pre185, %304 ], [ %300, %.lr.ph135 ]
  %308 = getelementptr inbounds i8, ptr %307, i64 -8
  store ptr %308, ptr %153, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %306 to i64
  %311 = sub i64 %309, %310
  %312 = lshr exact i64 %311, 3
  %313 = trunc i64 %312 to i32
  %314 = icmp slt i32 %292, %313
  br i1 %314, label %.lr.ph135, label %.critedge.i

.critedge.i:                                      ; preds = %305, %.lr.ph134
  %315 = icmp eq i32 %.1.i, 0
  br i1 %315, label %316, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

316:                                              ; preds = %.critedge.i
  store i32 0, ptr %147, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %131, i64 64
  store i64 0, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx, align 4
  %317 = getelementptr inbounds i8, ptr %131, i64 72
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %131, i64 80
  %320 = load ptr, ptr %319, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %318, %320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %317, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i.i39:                           ; preds = %316, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %324, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %318, %316 ]
  %321 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %322 = load ptr, ptr %321, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %323

323:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i39
  tail call void @_ZdlPv(ptr noundef nonnull %322) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %323, %.lr.ph.i.i.i.i.i.i.i39
  %324 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i40 = icmp eq ptr %324, %320
  br i1 %.not.i.i.i.i.i.i.i40, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i39, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %316
  %.not.i.i.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %325

325:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %318) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %325, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %326 = getelementptr inbounds i8, ptr %131, i64 96
  %327 = load ptr, ptr %326, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %327, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %326, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %328

328:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %327) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %.lr.ph125, %.preheader112, %._crit_edge, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %328, %.critedge.i, %150, %146
  %329 = load ptr, ptr %9, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, %131
  %332 = getelementptr inbounds i8, ptr %131, i64 120
  br i1 %331, label %333, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit._crit_edge

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit._crit_edge:      ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %.pre187 = load ptr, ptr %332, align 8
  %.phi.trans.insert188 = getelementptr inbounds i8, ptr %131, i64 128
  %.pre189 = load ptr, ptr %.phi.trans.insert188, align 8
  br label %387

333:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %334 = getelementptr inbounds i8, ptr %131, i64 128
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %332, align 8
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp eq i64 %339, 8
  br i1 %340, label %341, label %387

341:                                              ; preds = %333
  %342 = load i32, ptr %147, align 8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %351, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %336, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 56
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %345, i64 64
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %347, %349
  br i1 %350, label %351, label %387

351:                                              ; preds = %344, %341
  store i8 1, ptr %1, align 1
  %352 = load ptr, ptr %332, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 80
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %353, i64 88
  %357 = load ptr, ptr %356, align 8
  %.not109159 = icmp eq ptr %355, %357
  br i1 %.not109159, label %._crit_edge163, label %.lr.ph162

.lr.ph162:                                        ; preds = %351, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit
  %.sroa.087.0160 = phi ptr [ %368, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit ], [ %355, %351 ]
  %358 = load ptr, ptr %6, align 8
  %359 = load ptr, ptr %14, align 8
  %.not.i38 = icmp eq ptr %358, %359
  br i1 %.not.i38, label %367, label %360

360:                                              ; preds = %.lr.ph162
  tail call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %358, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.087.0160)
  %361 = getelementptr inbounds i8, ptr %358, i64 64
  %362 = getelementptr inbounds i8, ptr %.sroa.087.0160, i64 64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %361, ptr noundef nonnull align 8 dereferenceable(64) %362)
          to label %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i unwind label %363

363:                                              ; preds = %360
  %364 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %358) #15
  resume { ptr, i32 } %364

_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %360
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 128
  store ptr %366, ptr %6, align 8
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit

367:                                              ; preds = %.lr.ph162
  tail call void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %358, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.087.0160)
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %367
  %368 = getelementptr inbounds i8, ptr %.sroa.087.0160, i64 128
  %.not109 = icmp eq ptr %368, %357
  br i1 %.not109, label %._crit_edge163.loopexit, label %.lr.ph162

._crit_edge163.loopexit:                          ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit
  %.pre194 = load ptr, ptr %332, align 8
  %.pre195 = load ptr, ptr %.pre194, align 8
  br label %._crit_edge163

._crit_edge163:                                   ; preds = %._crit_edge163.loopexit, %351
  %369 = phi ptr [ %.pre195, %._crit_edge163.loopexit ], [ %353, %351 ]
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds i8, ptr %369, i64 104
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %369, i64 112
  %374 = load ptr, ptr %373, align 8
  tail call void @_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %370, ptr %372, ptr %374)
  %375 = load ptr, ptr %332, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 104
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %376, i64 112
  %380 = load ptr, ptr %379, align 8
  %.not.i.i37 = icmp eq ptr %380, %378
  br i1 %.not.i.i37, label %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5clearEv.exit.thread, label %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5clearEv.exit: ; preds = %._crit_edge163
  store ptr %378, ptr %379, align 8
  %.pre196 = load ptr, ptr %332, align 8
  %.pre197 = load ptr, ptr %.pre196, align 8
  %381 = icmp eq ptr %.pre197, null
  br i1 %381, label %383, label %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5clearEv.exit.thread

_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5clearEv.exit.thread: ; preds = %._crit_edge163, %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5clearEv.exit
  %382 = phi ptr [ %.pre197, %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5clearEv.exit ], [ %376, %._crit_edge163 ]
  tail call void @_ZN5Yosys5RTLIL8CaseRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %382) #15
  tail call void @_ZdlPv(ptr noundef nonnull %382) #16
  %.pre198 = load ptr, ptr %332, align 8
  br label %383

383:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5clearEv.exit.thread, %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5clearEv.exit
  %384 = phi ptr [ %.pre198, %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5clearEv.exit.thread ], [ %.pre196, %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5clearEv.exit ]
  %385 = load ptr, ptr %334, align 8
  %.not.i.i35 = icmp eq ptr %385, %384
  br i1 %.not.i.i35, label %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit, label %386

386:                                              ; preds = %383
  store ptr %384, ptr %334, align 8
  br label %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit

387:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit._crit_edge, %344, %333
  %388 = phi ptr [ %.pre189, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit._crit_edge ], [ %335, %344 ], [ %335, %333 ]
  %389 = phi ptr [ %.pre187, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit._crit_edge ], [ %336, %344 ], [ %336, %333 ]
  %390 = getelementptr inbounds i8, ptr %131, i64 120
  %391 = getelementptr inbounds i8, ptr %131, i64 128
  %.not105136 = icmp eq ptr %389, %388
  %brmerge = or i1 %.not105136, %.not105.i
  br i1 %brmerge, label %._crit_edge140, label %.lr.ph139.split

.lr.ph139.split:                                  ; preds = %387, %.lr.ph139.split
  %.sroa.081.0137 = phi ptr [ %393, %.lr.ph139.split ], [ %389, %387 ]
  %392 = load ptr, ptr %.sroa.081.0137, align 8
  tail call void @_ZN5Yosys15proc_clean_caseEPNS_5RTLIL8CaseRuleERbRii(ptr noundef %392, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %13)
  %393 = getelementptr inbounds i8, ptr %.sroa.081.0137, i64 8
  %.not105 = icmp eq ptr %393, %388
  br i1 %.not105, label %._crit_edge140, label %.lr.ph139.split

._crit_edge140:                                   ; preds = %.lr.ph139.split, %387
  %394 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13parallel_caseE)
  %395 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9full_caseE)
  %396 = load ptr, ptr %390, align 8
  %397 = load ptr, ptr %391, align 8
  %.not107147 = icmp eq ptr %396, %397
  br i1 %395, label %398, label %411

398:                                              ; preds = %._crit_edge140
  br i1 %.not107147, label %._crit_edge152.thread, label %.lr.ph151

.lr.ph151:                                        ; preds = %398, %.lr.ph151
  %.095.i149 = phi i8 [ %spec.select.i, %.lr.ph151 ], [ 1, %398 ]
  %.sroa.077.0148 = phi ptr [ %401, %.lr.ph151 ], [ %396, %398 ]
  %399 = load ptr, ptr %.sroa.077.0148, align 8
  %400 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL8CaseRule5emptyEv(ptr noundef nonnull align 8 dereferenceable(128) %399)
  %spec.select.i = select i1 %400, i8 %.095.i149, i8 0
  %401 = getelementptr inbounds i8, ptr %.sroa.077.0148, i64 8
  %.not107 = icmp eq ptr %401, %397
  br i1 %.not107, label %._crit_edge152, label %.lr.ph151

._crit_edge152:                                   ; preds = %.lr.ph151
  %402 = and i8 %spec.select.i, 1
  %.not.i = icmp eq i8 %402, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit, label %._crit_edge152.thread

._crit_edge152.thread:                            ; preds = %398, %._crit_edge152
  %403 = load ptr, ptr %390, align 8
  %404 = load ptr, ptr %391, align 8
  %.not108154 = icmp eq ptr %403, %404
  br i1 %.not108154, label %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit, label %.lr.ph157

.lr.ph157:                                        ; preds = %._crit_edge152.thread, %408
  %.sroa.073.0155 = phi ptr [ %409, %408 ], [ %403, %._crit_edge152.thread ]
  %405 = load ptr, ptr %.sroa.073.0155, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %.lr.ph157
  tail call void @_ZN5Yosys5RTLIL8CaseRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %405) #15
  tail call void @_ZdlPv(ptr noundef nonnull %405) #16
  br label %408

408:                                              ; preds = %407, %.lr.ph157
  %409 = getelementptr inbounds i8, ptr %.sroa.073.0155, i64 8
  %.not108 = icmp eq ptr %409, %404
  br i1 %.not108, label %._crit_edge158, label %.lr.ph157

._crit_edge158:                                   ; preds = %408
  %.pre192 = load ptr, ptr %390, align 8
  %.pre193 = load ptr, ptr %391, align 8
  %.not.i.i34 = icmp eq ptr %.pre193, %.pre192
  br i1 %.not.i.i34, label %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit, label %410

410:                                              ; preds = %._crit_edge158
  store ptr %.pre192, ptr %391, align 8
  br label %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit

411:                                              ; preds = %._crit_edge140
  br i1 %394, label %412, label %.preheader110

.preheader110:                                    ; preds = %411
  br i1 %.not107147, label %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit, label %.lr.ph141

412:                                              ; preds = %411
  br i1 %.not107147, label %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit, label %.lr.ph146

.lr.ph146:                                        ; preds = %412, %434
  %.sroa.067.0144 = phi ptr [ %.sroa.067.1, %434 ], [ %396, %412 ]
  %413 = load ptr, ptr %.sroa.067.0144, align 8
  %414 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL8CaseRule5emptyEv(ptr noundef nonnull align 8 dereferenceable(128) %413)
  br i1 %414, label %415, label %432

415:                                              ; preds = %.lr.ph146
  store i8 1, ptr %1, align 1
  %416 = load ptr, ptr %.sroa.067.0144, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %419, label %418

418:                                              ; preds = %415
  tail call void @_ZN5Yosys5RTLIL8CaseRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %416) #15
  tail call void @_ZdlPv(ptr noundef nonnull %416) #16
  br label %419

419:                                              ; preds = %418, %415
  %420 = load ptr, ptr %390, align 8
  %421 = ptrtoint ptr %.sroa.067.0144 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = getelementptr inbounds i8, ptr %420, i64 %423
  %425 = getelementptr inbounds i8, ptr %424, i64 8
  %426 = load ptr, ptr %391, align 8
  %.not.i.i32 = icmp eq ptr %425, %426
  br i1 %.not.i.i32, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %419
  %427 = ptrtoint ptr %426 to i64
  %428 = ptrtoint ptr %425 to i64
  %429 = sub i64 %427, %428
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %424, ptr nonnull align 8 %425, i64 %429, i1 false)
  %.pre.i.i33 = load ptr, ptr %391, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %419, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %430 = phi ptr [ %.pre.i.i33, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %425, %419 ]
  %431 = getelementptr inbounds i8, ptr %430, i64 -8
  store ptr %431, ptr %391, align 8
  br label %434

432:                                              ; preds = %.lr.ph146
  %433 = getelementptr inbounds i8, ptr %.sroa.067.0144, i64 8
  %.pre191 = load ptr, ptr %391, align 8
  br label %434

434:                                              ; preds = %432, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit
  %435 = phi ptr [ %431, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit ], [ %.pre191, %432 ]
  %.sroa.067.1 = phi ptr [ %424, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit ], [ %433, %432 ]
  %.not106 = icmp eq ptr %.sroa.067.1, %435
  br i1 %.not106, label %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit, label %.lr.ph146, !llvm.loop !15

.lr.ph141:                                        ; preds = %.preheader110, %446
  %436 = phi ptr [ %448, %446 ], [ %397, %.preheader110 ]
  %437 = getelementptr inbounds i8, ptr %436, i64 -8
  %438 = load ptr, ptr %437, align 8
  %439 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL8CaseRule5emptyEv(ptr noundef nonnull align 8 dereferenceable(128) %438)
  br i1 %439, label %440, label %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit

440:                                              ; preds = %.lr.ph141
  store i8 1, ptr %1, align 1
  %441 = load ptr, ptr %391, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 -8
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %446, label %445

445:                                              ; preds = %440
  tail call void @_ZN5Yosys5RTLIL8CaseRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %443) #15
  tail call void @_ZdlPv(ptr noundef nonnull %443) #16
  %.pre190 = load ptr, ptr %391, align 8
  br label %446

446:                                              ; preds = %445, %440
  %447 = phi ptr [ %.pre190, %445 ], [ %441, %440 ]
  %448 = getelementptr inbounds i8, ptr %447, i64 -8
  store ptr %448, ptr %391, align 8
  %449 = load ptr, ptr %390, align 8
  %450 = icmp eq ptr %449, %448
  br i1 %450, label %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit, label %.lr.ph141, !llvm.loop !16

_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit: ; preds = %446, %.lr.ph141, %434, %._crit_edge152.thread, %._crit_edge152, %383, %386, %._crit_edge158, %410, %412, %.preheader110, %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit
  %.128 = phi i64 [ %135, %_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit ], [ %.027170, %.preheader110 ], [ %.027170, %412 ], [ %.027170, %410 ], [ %.027170, %._crit_edge158 ], [ %.027170, %386 ], [ %.027170, %383 ], [ %.027170, %._crit_edge152 ], [ %.027170, %._crit_edge152.thread ], [ %.027170, %434 ], [ %.027170, %.lr.ph141 ], [ %.027170, %446 ]
  %451 = add i64 %.128, 1
  %452 = load ptr, ptr %10, align 8
  %453 = load ptr, ptr %9, align 8
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = ashr exact i64 %456, 3
  %458 = icmp ult i64 %451, %457
  br i1 %458, label %.lr.ph171.split, label %._crit_edge172, !llvm.loop !6

._crit_edge172:                                   ; preds = %_ZN12_GLOBAL__N_117proc_clean_switchEPN5Yosys5RTLIL10SwitchRuleEPNS1_8CaseRuleERbRii.exit, %32, %.preheader113
  ret void
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10SwitchRule5emptyEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL10SwitchRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113ProcCleanPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #15
  ret void
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec12is_fully_defEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL8CaseRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL8CaseRule5emptyEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 7
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 72057594037927935)
  %16 = select i1 %14, i64 72057594037927935, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 7
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 7
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %19
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = getelementptr inbounds i8, ptr %2, i64 64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #15
  br label %.body

_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %.noexc
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !22
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %31 = load <2 x ptr>, ptr %30, align 8, !alias.scope !20, !noalias !17
  store <2 x ptr> %31, ptr %29, align 8, !alias.scope !17, !noalias !20
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !alias.scope !20, !noalias !17
  store ptr %34, ptr %32, align 8, !alias.scope !17, !noalias !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !20, !noalias !17
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  %37 = load <2 x ptr>, ptr %36, align 8, !alias.scope !20, !noalias !17
  store <2 x ptr> %37, ptr %35, align 8, !alias.scope !17, !noalias !20
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %40 = load ptr, ptr %39, align 8, !alias.scope !20, !noalias !17
  store ptr %40, ptr %38, align 8, !alias.scope !17, !noalias !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !alias.scope !20, !noalias !17
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 64
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !alias.scope !22
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 80
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 80
  %45 = load <2 x ptr>, ptr %44, align 8, !alias.scope !20, !noalias !17
  store <2 x ptr> %45, ptr %43, align 8, !alias.scope !17, !noalias !20
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %48 = load ptr, ptr %47, align 8, !alias.scope !20, !noalias !17
  store ptr %48, ptr %46, align 8, !alias.scope !17, !noalias !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !20, !noalias !17
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 104
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 104
  %51 = load <2 x ptr>, ptr %50, align 8, !alias.scope !20, !noalias !17
  store <2 x ptr> %51, ptr %49, align 8, !alias.scope !17, !noalias !20
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 120
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 120
  %54 = load ptr, ptr %53, align 8, !alias.scope !20, !noalias !17
  store ptr %54, ptr %52, align 8, !alias.scope !17, !noalias !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !20, !noalias !17
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %.0911.i.i.i.i) #15, !noalias !17
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 128
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 128
  %.not.i.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %56, %.lr.ph.i.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 128
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %85, %.lr.ph.i.i.i.i27 ], [ %57, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %84, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i29, i64 16, i1 false), !alias.scope !29
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 16
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = load <2 x ptr>, ptr %59, align 8, !alias.scope !27, !noalias !24
  store <2 x ptr> %60, ptr %58, align 8, !alias.scope !24, !noalias !27
  %61 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %63 = load ptr, ptr %62, align 8, !alias.scope !27, !noalias !24
  store ptr %63, ptr %61, align 8, !alias.scope !24, !noalias !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !alias.scope !27, !noalias !24
  %64 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 40
  %65 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 40
  %66 = load <2 x ptr>, ptr %65, align 8, !alias.scope !27, !noalias !24
  store <2 x ptr> %66, ptr %64, align 8, !alias.scope !24, !noalias !27
  %67 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 56
  %68 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 56
  %69 = load ptr, ptr %68, align 8, !alias.scope !27, !noalias !24
  store ptr %69, ptr %67, align 8, !alias.scope !24, !noalias !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !alias.scope !27, !noalias !24
  %70 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 64
  %71 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false), !alias.scope !29
  %72 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 80
  %73 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 80
  %74 = load <2 x ptr>, ptr %73, align 8, !alias.scope !27, !noalias !24
  store <2 x ptr> %74, ptr %72, align 8, !alias.scope !24, !noalias !27
  %75 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %76 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %77 = load ptr, ptr %76, align 8, !alias.scope !27, !noalias !24
  store ptr %77, ptr %75, align 8, !alias.scope !24, !noalias !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !alias.scope !27, !noalias !24
  %78 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 104
  %79 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 104
  %80 = load <2 x ptr>, ptr %79, align 8, !alias.scope !27, !noalias !24
  store <2 x ptr> %80, ptr %78, align 8, !alias.scope !24, !noalias !27
  %81 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 120
  %82 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 120
  %83 = load ptr, ptr %82, align 8, !alias.scope !27, !noalias !24
  store ptr %83, ptr %81, align 8, !alias.scope !24, !noalias !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false), !alias.scope !27, !noalias !24
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %.0911.i.i.i.i29) #15, !noalias !24
  %84 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 128
  %85 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 128
  %.not.i.i.i.i30 = icmp eq ptr %84, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !23

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %57, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %85, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit, label %86

86:                                               ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, %86
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %88 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %16
  store ptr %88, ptr %87, align 8
  ret void

89:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit
  %90 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %27, %89
  %eh.lpad-body = phi { ptr, i32 } [ %90, %89 ], [ %28, %27 ]
  %91 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #15
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %95

.thread:                                          ; preds = %.body
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #15
  br label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit35

93:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit35
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %96 unwind label %97

95:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit35

_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit35: ; preds = %95, %.thread
  invoke void @__cxa_rethrow() #18
          to label %100 unwind label %93

96:                                               ; preds = %93
  resume { ptr, i32 } %94

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #17
  unreachable

100:                                              ; preds = %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 230584300921369395
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %16, i64 %11
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %20, ptr %21, ptr noundef %16)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit unwind label %23

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %common.resume, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #16
  br label %common.resume

common.resume:                                    ; preds = %23, %26, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %24, %26 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit: ; preds = %15
  store ptr %22, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i5, label %.noexc7, label %36

36:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %37 = icmp ugt i64 %35, 576460752303423487
  br i1 %37, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i6:                                      ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #19
          to label %.noexc7 unwind label %47

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %39 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit ], [ %38, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %39, ptr %27, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %39, i64 %35
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = load ptr, ptr %29, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %39, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %39, %.noexc7 ], [ %46, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %40, align 8
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.016, align 8
  store ptr %4, ptr %.017, align 8
  %5 = getelementptr inbounds i8, ptr %.017, i64 8
  %6 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %12
  %19 = getelementptr inbounds i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
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
  store ptr %27, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %.017, i64 32
  %29 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #15
  %.not4.i.i = icmp eq ptr %.017, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %39, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #18
          to label %46 unwind label %40

._crit_edge:                                      ; preds = %26, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %32, %26 ]
  ret ptr %.0.lcssa

40:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #17
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %17

17:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %17, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i3 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %25, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %24, %.lr.ph.i.i.i.i.i4
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i8 = icmp eq ptr %25, %21
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2
  %26 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i12, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11
  tail call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %27
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
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %41, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPPN5Yosys5RTLIL10SwitchRuleES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPN5Yosys5RTLIL10SwitchRuleES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds ptr, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN5Yosys5RTLIL10SwitchRuleES4_ET0_T_S6_S5_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN5Yosys5RTLIL10SwitchRuleES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %28
  %29 = getelementptr inbounds ptr, ptr %13, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPN5Yosys5RTLIL10SwitchRuleES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPN5Yosys5RTLIL10SwitchRuleES4_ET0_T_S6_S5_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPPN5Yosys5RTLIL10SwitchRuleES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %30 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, label %31

31:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %6, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %30, i64 %33, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %31
  %34 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ], [ %.pre, %31 ]
  %35 = sub nsw i64 %9, %20
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  store ptr %36, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPPN5Yosys5RTLIL10SwitchRuleES4_SaIS3_EET0_T_S7_S6_RT1_.exit53, label %37

37:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPPN5Yosys5RTLIL10SwitchRuleES4_SaIS3_EET0_T_S7_S6_RT1_.exit53

_ZSt22__uninitialized_move_aIPPN5Yosys5RTLIL10SwitchRuleES4_SaIS3_EET0_T_S7_S6_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %37
  %38 = phi ptr [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ], [ %.pre74, %37 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %19
  store ptr %39, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %40

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN5Yosys5RTLIL10SwitchRuleES4_SaIS3_EET0_T_S7_S6_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

41:                                               ; preds = %5
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %15, %43
  %45 = ashr exact i64 %44, 3
  %46 = sub nsw i64 1152921504606846975, %45
  %47 = icmp ult i64 %46, %9
  br i1 %47, label %48, label %_ZNKSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE12_M_check_lenEmPKc.exit

48:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %41
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %45, i64 %9)
  %49 = add nsw i64 %.sroa.speculated.i, %45
  %50 = icmp ult i64 %49, %45
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_M_allocateEm.exit, label %53

53:                                               ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE12_M_check_lenEmPKc.exit
  %54 = shl nuw nsw i64 %52, 3
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #19
  br label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE12_M_check_lenEmPKc.exit, %53
  %56 = phi ptr [ %55, %53 ], [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE12_M_check_lenEmPKc.exit ]
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %43
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %60, label %59

59:                                               ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %42, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE11_M_allocateEm.exit
  %61 = getelementptr inbounds i8, ptr %56, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %57
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %65, label %64

64:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %63, i1 false)
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i61 = icmp eq ptr %42, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE13_M_deallocateEPS3_m.exit, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %42) #16
  br label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %65, %67
  store ptr %56, ptr %0, align 8
  store ptr %66, ptr %12, align 8
  %68 = getelementptr inbounds ptr, ptr %56, i64 %52
  store ptr %68, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL10SwitchRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %40, %_ZSt22__uninitialized_move_aIPPN5Yosys5RTLIL10SwitchRuleES4_SaIS3_EET0_T_S7_S6_RT1_.exit53, %_ZSt13move_backwardIPPN5Yosys5RTLIL10SwitchRuleES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113ProcCleanPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113ProcCleanPass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113ProcCleanPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::vector.54", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA7_KcEEET_SI_SI_T0_St26random_access_iterator_tag(ptr %7, ptr %9, ptr nonnull @.str.11)
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.12)
  %.pre = load ptr, ptr %8, align 8
  br label %14

14:                                               ; preds = %13, %3
  %15 = phi ptr [ %.pre, %13 ], [ %11, %3 ]
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 32
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %21 = phi ptr [ %27, %.lr.ph ], [ %16, %14 ]
  %.0188 = phi i8 [ %spec.select, %.lr.ph ], [ 0, %14 ]
  %.036187 = phi i64 [ %25, %.lr.ph ], [ 1, %14 ]
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 %.036187
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.11) #15
  %24 = icmp eq i32 %23, 0
  %spec.select = select i1 %24, i8 1, i8 %.0188
  %25 = add nuw i64 %.036187, 1
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %32 = icmp ult i64 %25, %31
  br i1 %32, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %33 = and i8 %spec.select, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %.036.lcssa = phi i64 [ 1, %14 ], [ %25, %._crit_edge.loopexit ]
  %.0.lcssa = phi i8 [ 0, %14 ], [ %33, %._crit_edge.loopexit ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %6, i64 noundef %.036.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %34 unwind label %60

34:                                               ; preds = %._crit_edge
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %34
  %39 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %35, %34 ]
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %40
  %41 = call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %2)
  %42 = extractvalue { ptr, ptr } %41, 0
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !noalias !34
  %45 = getelementptr inbounds i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8, !noalias !34
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit46, label %.lr.ph212

.lr.ph212:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %48 = extractvalue { ptr, ptr } %41, 1
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %44 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 24
  %53 = load i32, ptr %48, align 4, !noalias !34
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %48, align 4, !noalias !34
  %55 = shl i64 %52, 32
  %sext = add i64 %55, -4294967296
  %56 = ashr exact i64 %sext, 32
  %57 = icmp ne i8 %.0.lcssa, 0
  %.not126 = icmp eq ptr %42, null
  br label %62

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit46.sink.split: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EED2Ev.exit64, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit
  %58 = load i32, ptr %48, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %48, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit46

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit46: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit46.sink.split, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.0113.lcssa259 = phi i32 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.3125, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit46.sink.split ]
  %.not = icmp eq i8 %.0.lcssa, 0
  br i1 %.not, label %382, label %385

60:                                               ; preds = %._crit_edge
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit68

62:                                               ; preds = %.lr.ph212, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit
  %indvars.iv245 = phi i64 [ %56, %.lr.ph212 ], [ %indvars.iv.next246, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %.0113211 = phi i32 [ 0, %.lr.ph212 ], [ %.3125, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %63 = load ptr, ptr %43, align 8
  %64 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %63, i64 %indvars.iv245, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 304
  %67 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit unwind label %.thread

.thread:                                          ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit66

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit: ; preds = %62
  br i1 %67, label %70, label %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EED2Ev.exit64

.loopexit:                                        ; preds = %287
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph204
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %344, %.lr.ph198, %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit37.i, %332, %362
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %356
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.sroa.090.2162 = phi ptr [ %.sroa.090.2192, %.loopexit ], [ %.sroa.090.4, %.loopexit.split-lp.loopexit ], [ %.sroa.090.2192, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.090.2192, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit132, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i47 = icmp eq ptr %.sroa.090.2162, null
  br i1 %.not.i.i.i47, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit66, label %69

69:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.090.2162) #16
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit66

70:                                               ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit
  %71 = getelementptr inbounds i8, ptr %65, i64 504
  %72 = getelementptr inbounds i8, ptr %65, i64 512
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 24
  %79 = and i64 %78, 4294967295
  %.not127191 = icmp eq i64 %79, 0
  br i1 %.not127191, label %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EED2Ev.exit64, label %.lr.ph198.preheader

.lr.ph198.preheader:                              ; preds = %70
  %sext251 = shl i64 %78, 32
  %80 = ashr exact i64 %sext251, 32
  br label %.lr.ph198

.preheader:                                       ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE9push_backERKS3_.exit
  %.not128202 = icmp eq ptr %.sroa.090.4, %.sroa.6.3
  br i1 %.not128202, label %._crit_edge205, label %.lr.ph204

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ %80, %.lr.ph198.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE9push_backERKS3_.exit ]
  %.1195 = phi i32 [ %.0113211, %.lr.ph198.preheader ], [ %.2, %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.11.1194 = phi ptr [ null, %.lr.ph198.preheader ], [ %.sroa.11.3, %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.6.1193 = phi ptr [ null, %.lr.ph198.preheader ], [ %.sroa.6.3, %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.090.2192 = phi ptr [ null, %.lr.ph198.preheader ], [ %.sroa.090.4, %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE9push_backERKS3_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %81 = load ptr, ptr %71, align 8
  %82 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %81, i64 %indvars.iv.next, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 60
  %85 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit: ; preds = %.lr.ph198
  br i1 %85, label %86, label %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE9push_backERKS3_.exit

86:                                               ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  %87 = load ptr, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i32 0, ptr %4, align 4
  %88 = getelementptr inbounds i8, ptr %87, i64 200
  %89 = getelementptr inbounds i8, ptr %87, i64 208
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %88, align 8
  %.not53.i = icmp eq ptr %90, %91
  br i1 %.not53.i, label %.lr.ph51.i, label %.preheader43.i

.preheader43.i:                                   ; preds = %86, %278
  %92 = phi ptr [ %279, %278 ], [ %91, %86 ]
  %.049.i = phi i64 [ %280, %278 ], [ 0, %86 ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %.049.i
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 72
  %96 = getelementptr inbounds i8, ptr %94, i64 80
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %95, align 8
  %.not54.i = icmp eq ptr %97, %98
  br i1 %.not54.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader43.i
  %99 = ptrtoint ptr %97 to i64
  br label %.lr.ph.i

.lr.ph51.i:                                       ; preds = %278, %86
  %100 = getelementptr inbounds i8, ptr %87, i64 72
  br label %287

.lr.ph.i:                                         ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.i, %.lr.ph.preheader.i
  %101 = phi i64 [ %212, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.i ], [ %99, %.lr.ph.preheader.i ]
  %102 = phi ptr [ %211, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.i ], [ %98, %.lr.ph.preheader.i ]
  %103 = phi ptr [ %210, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.i ], [ %97, %.lr.ph.preheader.i ]
  %104 = phi ptr [ %209, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.i ], [ %96, %.lr.ph.preheader.i ]
  %.02946.i = phi i64 [ %204, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %105 = getelementptr inbounds %"struct.std::pair", ptr %102, i64 %.02946.i
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.i

108:                                              ; preds = %.lr.ph.i
  %109 = add i64 %.02946.i, -1
  %110 = getelementptr inbounds i8, ptr %105, i64 128
  %.not.i.i.i50 = icmp eq ptr %110, %103
  br i1 %.not.i.i.i50, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i, label %111

111:                                              ; preds = %108
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %101, %112
  %114 = ashr exact i64 %113, 7
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %111, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %174, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit.i ], [ %114, %111 ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %173, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit.i ], [ %105, %111 ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %172, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit.i ], [ %110, %111 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %116 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 16
  %117 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 16
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 32
  %122 = load ptr, ptr %117, align 8
  store ptr %122, ptr %116, align 8
  %123 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 24
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %119, align 8
  %125 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 32
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %121, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %118, %120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %130, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %118, %.lr.ph.i.i.i.i.i.i.i.i ]
  %127 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %128) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %129, %.lr.ph.i.i.i.i.i.i.i.i.i
  %130 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %130, %120
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i, label %131

131:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %118) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i: ; preds = %131, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %132 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 40
  %133 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 40
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 48
  %136 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 56
  %137 = load ptr, ptr %133, align 8
  store ptr %137, ptr %132, align 8
  %138 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 48
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %135, align 8
  %140 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 56
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %136, align 8
  %.not.i.i.i.i.i4.i.i.i = icmp eq ptr %134, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i, label %142

142:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %134) #16
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i:          ; preds = %142, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i
  %143 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 64
  %144 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %143, i64 16, i1 false)
  %145 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 80
  %146 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 80
  %147 = load ptr, ptr %145, align 8
  %148 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 88
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 96
  %151 = load ptr, ptr %146, align 8
  store ptr %151, ptr %145, align 8
  %152 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 88
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %148, align 8
  %154 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 96
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %150, align 8
  %.not4.i.i.i.i.i.i.i3.i.i = icmp eq ptr %147, %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i3.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i.i, label %.lr.ph.i.i.i.i.i.i.i4.i.i

.lr.ph.i.i.i.i.i.i.i4.i.i:                        ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i.i
  %.05.i.i.i.i.i.i.i5.i.i = phi ptr [ %159, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i.i ], [ %147, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i ]
  %156 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i5.i.i, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i6.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i6.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i.i, label %158

158:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i4.i.i
  call void @_ZdlPv(ptr noundef nonnull %157) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i.i: ; preds = %158, %.lr.ph.i.i.i.i.i.i.i4.i.i
  %159 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i5.i.i, i64 40
  %.not.i.i.i.i.i.i.i8.i.i = icmp eq ptr %159, %149
  br i1 %.not.i.i.i.i.i.i.i8.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i.i, label %.lr.ph.i.i.i.i.i.i.i4.i.i, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i.i, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i
  %.not.i.i.i.i.i.i10.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i10.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i.i, label %160

160:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i.i
  call void @_ZdlPv(ptr noundef nonnull %147) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i.i: ; preds = %160, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i.i
  %161 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 104
  %162 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 104
  %163 = load ptr, ptr %161, align 8
  %164 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 112
  %165 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 120
  %166 = load ptr, ptr %162, align 8
  store ptr %166, ptr %161, align 8
  %167 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 112
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %164, align 8
  %169 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 120
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %165, align 8
  %.not.i.i.i.i.i4.i12.i.i = icmp eq ptr %163, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i12.i.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit.i, label %171

171:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i.i
  call void @_ZdlPv(ptr noundef nonnull %163) #16
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit.i

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit.i: ; preds = %171, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i.i
  %172 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 128
  %173 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 128
  %174 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %175 = icmp ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %175, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i.i, !llvm.loop !9

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit.i
  %.pre.i.i.i = load ptr, ptr %104, align 8
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i.i, %111, %108
  %176 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i.i ], [ %103, %111 ], [ %103, %108 ]
  %177 = getelementptr inbounds i8, ptr %176, i64 -128
  store ptr %177, ptr %104, align 8
  %178 = getelementptr inbounds i8, ptr %176, i64 -24
  %179 = load ptr, ptr %178, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, label %180

180:                                              ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i
  call void @_ZdlPv(ptr noundef nonnull %179) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i: ; preds = %180, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i
  %181 = getelementptr inbounds i8, ptr %176, i64 -48
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %176, i64 -40
  %184 = load ptr, ptr %183, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %182, %184
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %188, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %182, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %185 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %187

187:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %186) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %187, %.lr.ph.i.i.i.i.i.i.i
  %188 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %188, %184
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %181, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i
  %189 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %182, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %.not.i.i.i1.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i, label %190

190:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %189) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i:             ; preds = %190, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %191 = getelementptr inbounds i8, ptr %176, i64 -88
  %192 = load ptr, ptr %191, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i.i, label %193

193:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %192) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i.i: ; preds = %193, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  %194 = getelementptr inbounds i8, ptr %176, i64 -112
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %176, i64 -104
  %197 = load ptr, ptr %196, align 8
  %.not4.i.i.i.i.i3.i.i = icmp eq ptr %195, %197
  br i1 %.not4.i.i.i.i.i3.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i.i, label %.lr.ph.i.i.i.i.i4.i.i

.lr.ph.i.i.i.i.i4.i.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i.i
  %.05.i.i.i.i.i5.i.i = phi ptr [ %201, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i.i ], [ %195, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i.i ]
  %198 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i.i, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i.i, label %200

200:                                              ; preds = %.lr.ph.i.i.i.i.i4.i.i
  call void @_ZdlPv(ptr noundef nonnull %199) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i.i: ; preds = %200, %.lr.ph.i.i.i.i.i4.i.i
  %201 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i.i, i64 40
  %.not.i.i.i.i.i8.i.i = icmp eq ptr %201, %197
  br i1 %.not.i.i.i.i.i8.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i.i, label %.lr.ph.i.i.i.i.i4.i.i, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i.i
  %.pr.i.i10.i.i = load ptr, ptr %194, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i.i
  %202 = phi ptr [ %.pr.i.i10.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i.i ], [ %195, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i.i ]
  %.not.i.i.i1.i12.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i1.i12.i.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.i, label %203

203:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i.i
  call void @_ZdlPv(ptr noundef nonnull %202) #16
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.i

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.i: ; preds = %203, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i.i, %.lr.ph.i
  %.130.i = phi i64 [ %.02946.i, %.lr.ph.i ], [ %109, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i.i ], [ %109, %203 ]
  %204 = add i64 %.130.i, 1
  %205 = load ptr, ptr %88, align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 %.049.i
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 72
  %209 = getelementptr inbounds i8, ptr %207, i64 80
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %208, align 8
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 7
  %216 = icmp ult i64 %204, %215
  br i1 %216, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.i
  %217 = icmp eq ptr %210, %211
  br i1 %217, label %._crit_edge.thread.i, label %278

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader43.i
  %218 = phi ptr [ %210, %._crit_edge.i ], [ %97, %.preheader43.i ]
  %.lcssa4563.i = phi ptr [ %207, %._crit_edge.i ], [ %94, %.preheader43.i ]
  %219 = phi ptr [ %205, %._crit_edge.i ], [ %92, %.preheader43.i ]
  %220 = getelementptr inbounds i8, ptr %.lcssa4563.i, i64 96
  %221 = getelementptr inbounds i8, ptr %.lcssa4563.i, i64 104
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %220, align 8
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit.i.i, label %278

_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %._crit_edge.thread.i
  %.not.i.i.i.i69 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i69, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %222) #16
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.lcssa4563.i, i64 72
  %.pre248 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert249 = getelementptr inbounds i8, ptr %.lcssa4563.i, i64 80
  %.pre250 = load ptr, ptr %.phi.trans.insert249, align 8
  %225 = getelementptr inbounds i8, ptr %.lcssa4563.i, i64 72
  %.not4.i.i.i.i1.i = icmp eq ptr %.pre248, %.pre250
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EED2Ev.exit.i, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.05.i.i.i.i3.i = phi ptr [ %252, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ %.pre248, %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EED2Ev.exit.i ]
  %226 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i, i64 104
  %227 = load ptr, ptr %226, align 8
  %.not.i.i.i.i.i71 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i71, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i72, label %228

228:                                              ; preds = %.lr.ph.i.i.i.i2.i
  call void @_ZdlPv(ptr noundef nonnull %227) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i72

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i72: ; preds = %228, %.lr.ph.i.i.i.i2.i
  %229 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i, i64 80
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i, i64 88
  %232 = load ptr, ptr %231, align 8
  %.not4.i.i.i.i.i.i73 = icmp eq ptr %230, %232
  br i1 %.not4.i.i.i.i.i.i73, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i81, label %.lr.ph.i.i.i.i.i.i74

.lr.ph.i.i.i.i.i.i74:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i72, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i77
  %.05.i.i.i.i.i.i75 = phi ptr [ %236, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i77 ], [ %230, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i72 ]
  %233 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i75, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i76, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i77, label %235

235:                                              ; preds = %.lr.ph.i.i.i.i.i.i74
  call void @_ZdlPv(ptr noundef nonnull %234) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i77

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i77: ; preds = %235, %.lr.ph.i.i.i.i.i.i74
  %236 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i75, i64 40
  %.not.i.i.i.i.i.i78 = icmp eq ptr %236, %232
  br i1 %.not.i.i.i.i.i.i78, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i79, label %.lr.ph.i.i.i.i.i.i74, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i79: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i77
  %.pr.i.i.i80 = load ptr, ptr %229, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i81

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i81: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i79, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i72
  %237 = phi ptr [ %.pr.i.i.i80, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i79 ], [ %230, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i72 ]
  %.not.i.i.i1.i.i82 = icmp eq ptr %237, null
  br i1 %.not.i.i.i1.i.i82, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %238

238:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i81
  call void @_ZdlPv(ptr noundef nonnull %237) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %238, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i81
  %239 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i, i64 40
  %240 = load ptr, ptr %239, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, label %241

241:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %240) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i: ; preds = %241, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %242 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i, i64 24
  %245 = load ptr, ptr %244, align 8
  %.not4.i.i.i.i.i3.i = icmp eq ptr %243, %245
  br i1 %.not4.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, label %.lr.ph.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.05.i.i.i.i.i5.i = phi ptr [ %249, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i ], [ %243, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %246 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i, label %248

248:                                              ; preds = %.lr.ph.i.i.i.i.i4.i
  call void @_ZdlPv(ptr noundef nonnull %247) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i: ; preds = %248, %.lr.ph.i.i.i.i.i4.i
  %249 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i8.i = icmp eq ptr %249, %245
  br i1 %.not.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, label %.lr.ph.i.i.i.i.i4.i, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.pr.i.i10.i = load ptr, ptr %242, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i
  %250 = phi ptr [ %.pr.i.i10.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i ], [ %243, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %.not.i.i.i1.i12.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i1.i12.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, label %251

251:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i
  call void @_ZdlPv(ptr noundef nonnull %250) #16
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, %251
  %252 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i, i64 128
  %.not.i.i.i.i4.i = icmp eq ptr %252, %.pre250
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !38

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.pr.i5.i = load ptr, ptr %225, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit.i.i, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EED2Ev.exit.i
  %253 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre250, %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EED2Ev.exit.i ], [ %218, %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %.not.i.i.i6.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i6.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit.i, label %254

254:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %253) #16
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit.i: ; preds = %254, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i.i
  %255 = getelementptr inbounds i8, ptr %.lcssa4563.i, i64 48
  %256 = load ptr, ptr %255, align 8
  %.not.i.i.i.i7.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i7.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %257

257:                                              ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %256) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %257, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit.i
  %258 = getelementptr inbounds i8, ptr %.lcssa4563.i, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %.lcssa4563.i, i64 32
  %261 = load ptr, ptr %260, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %259, %261
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %265, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %259, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %262 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %264

264:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %263) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %264, %.lr.ph.i.i.i.i.i.i
  %265 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i70 = icmp eq ptr %265, %261
  br i1 %.not.i.i.i.i.i.i70, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %258, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %266 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %259, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL8SyncRuleD2Ev.exit, label %267

267:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %266) #16
  br label %_ZN5Yosys5RTLIL8SyncRuleD2Ev.exit

_ZN5Yosys5RTLIL8SyncRuleD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, %267
  call void @_ZdlPv(ptr noundef nonnull %.lcssa4563.i) #16
  %268 = load ptr, ptr %88, align 8
  %269 = add i64 %.049.i, -1
  %270 = getelementptr inbounds ptr, ptr %268, i64 %.049.i
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  %272 = load ptr, ptr %89, align 8
  %.not.i.i34.i = icmp eq ptr %271, %272
  br i1 %.not.i.i34.i, label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8SyncRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8SyncRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %_ZN5Yosys5RTLIL8SyncRuleD2Ev.exit
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %271 to i64
  %275 = sub i64 %273, %274
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %270, ptr nonnull align 8 %271, i64 %275, i1 false)
  %.pre.i.i35.i = load ptr, ptr %89, align 8
  %.pre.pre.i = load ptr, ptr %88, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8SyncRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %_ZN5Yosys5RTLIL8SyncRuleD2Ev.exit
  %.pre.i = phi ptr [ %.pre.pre.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8SyncRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %268, %_ZN5Yosys5RTLIL8SyncRuleD2Ev.exit ]
  %276 = phi ptr [ %.pre.i.i35.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8SyncRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %271, %_ZN5Yosys5RTLIL8SyncRuleD2Ev.exit ]
  %277 = getelementptr inbounds i8, ptr %276, i64 -8
  store ptr %277, ptr %89, align 8
  br label %278

278:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, %._crit_edge.thread.i, %._crit_edge.i
  %279 = phi ptr [ %.pre.i, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %219, %._crit_edge.thread.i ], [ %205, %._crit_edge.i ]
  %.1.i = phi i64 [ %269, %_ZNSt6vectorIPN5Yosys5RTLIL8SyncRuleESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %.049.i, %._crit_edge.thread.i ], [ %.049.i, %._crit_edge.i ]
  %280 = add i64 %.1.i, 1
  %281 = load ptr, ptr %89, align 8
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %279 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 3
  %286 = icmp ult i64 %280, %285
  br i1 %286, label %.preheader43.i, label %.lr.ph51.i, !llvm.loop !39

287:                                              ; preds = %.noexc, %.lr.ph51.i
  store i8 0, ptr %5, align 1
  invoke void @_ZN5Yosys15proc_clean_caseEPNS_5RTLIL8CaseRuleERbRii(ptr noundef nonnull %100, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef -1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %287
  %288 = load i8, ptr %5, align 1
  %289 = and i8 %288, 1
  %.not.i48 = icmp eq i8 %289, 0
  br i1 %.not.i48, label %._crit_edge52.i, label %287, !llvm.loop !40

._crit_edge52.i:                                  ; preds = %.noexc
  %.pre58.i = load i32, ptr %4, align 4
  %290 = icmp slt i32 %.pre58.i, 1
  %brmerge.i = or i1 %57, %290
  br i1 %brmerge.i, label %311, label %291

291:                                              ; preds = %._crit_edge52.i
  %292 = icmp eq i32 %.pre58.i, 1
  %293 = select i1 %292, ptr @.str.15, ptr @.str.16
  %294 = load i32, ptr %66, align 4
  %295 = sext i32 %294 to i64
  %296 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %297 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 3
  %.not.i.i.i.i49 = icmp ugt i64 %301, %295
  br i1 %.not.i.i.i.i49, label %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i, label %.invoke

.invoke:                                          ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i, %291
  %302 = phi i64 [ %295, %291 ], [ %306, %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i ], [ %337, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit ]
  %303 = phi i64 [ %301, %291 ], [ %301, %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i ], [ %343, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef %302, i64 noundef %303) #18
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i:         ; preds = %291
  %304 = getelementptr inbounds i8, ptr %87, i64 60
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %.not.i.i.i36.i = icmp ugt i64 %301, %306
  br i1 %.not.i.i.i36.i, label %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit37.i, label %.invoke

_ZNK5Yosys5RTLIL8IdString5c_strEv.exit37.i:       ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i
  %307 = getelementptr inbounds ptr, ptr %297, i64 %295
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds ptr, ptr %297, i64 %306
  %310 = load ptr, ptr %309, align 8
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17, i32 noundef %.pre58.i, ptr noundef nonnull %293, ptr noundef %308, ptr noundef %310)
          to label %311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

311:                                              ; preds = %._crit_edge52.i, %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit37.i
  %312 = add nsw i32 %.pre58.i, %.1195
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %313 = load ptr, ptr %82, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 200
  %315 = getelementptr inbounds i8, ptr %313, i64 208
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %314, align 8
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %319, label %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE9push_backERKS3_.exit

319:                                              ; preds = %311
  %320 = getelementptr inbounds i8, ptr %313, i64 176
  %321 = getelementptr inbounds i8, ptr %313, i64 184
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %320, align 8
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %325, label %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE9push_backERKS3_.exit

325:                                              ; preds = %319
  %326 = getelementptr inbounds i8, ptr %313, i64 152
  %327 = getelementptr inbounds i8, ptr %313, i64 160
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %326, align 8
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE9push_backERKS3_.exit

331:                                              ; preds = %325
  br i1 %57, label %347, label %332

332:                                              ; preds = %331
  %333 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %332
  %334 = load ptr, ptr %82, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 60
  %336 = load i32, ptr %335, align 4
  %337 = sext i32 %336 to i64
  %338 = load ptr, ptr getelementptr inbounds (%"class.std::vector.169", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %339 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = ashr exact i64 %342, 3
  %.not.i.i.i55 = icmp ugt i64 %343, %337
  br i1 %.not.i.i.i55, label %344, label %.invoke

344:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %345 = getelementptr inbounds ptr, ptr %339, i64 %337
  %346 = load ptr, ptr %345, align 8
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13, ptr noundef %333, ptr noundef %346)
          to label %347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

347:                                              ; preds = %344, %331
  %.not.i57 = icmp eq ptr %.sroa.6.1193, %.sroa.11.1194
  br i1 %.not.i57, label %351, label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %82, align 8
  store ptr %349, ptr %.sroa.6.1193, align 8
  %350 = getelementptr inbounds i8, ptr %.sroa.6.1193, i64 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE9push_backERKS3_.exit

351:                                              ; preds = %347
  %352 = ptrtoint ptr %.sroa.11.1194 to i64
  %353 = ptrtoint ptr %.sroa.090.2192 to i64
  %354 = sub i64 %352, %353
  %355 = icmp eq i64 %354, 9223372036854775800
  br i1 %355, label %356, label %_ZNKSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE12_M_check_lenEmPKc.exit.i.i

356:                                              ; preds = %351
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %356
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %351
  %357 = ashr exact i64 %354, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %357, i64 1)
  %358 = add nsw i64 %.sroa.speculated.i.i.i, %357
  %359 = icmp ult i64 %358, %357
  %360 = call i64 @llvm.umin.i64(i64 %358, i64 1152921504606846975)
  %361 = select i1 %359, i64 1152921504606846975, i64 %360
  %.not.i.i.i58 = icmp eq i64 %361, 0
  br i1 %.not.i.i.i58, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL7ProcessESaIS3_EE11_M_allocateEm.exit.i.i, label %362

362:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %363 = shl nuw nsw i64 %361, 3
  %364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %363) #19
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL7ProcessESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL7ProcessESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %362, %_ZNKSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %365 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %364, %362 ]
  %366 = getelementptr inbounds ptr, ptr %365, i64 %357
  %367 = load ptr, ptr %82, align 8
  store ptr %367, ptr %366, align 8
  %368 = icmp sgt i64 %354, 0
  br i1 %368, label %369, label %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

369:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL7ProcessESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %365, ptr align 8 %.sroa.090.2192, i64 %354, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %369, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL7ProcessESaIS3_EE11_M_allocateEm.exit.i.i
  %370 = getelementptr inbounds i8, ptr %365, i64 %354
  %371 = getelementptr inbounds i8, ptr %370, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.090.2192, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %372

372:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.090.2192) #16
  br label %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %372, %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %373 = getelementptr inbounds ptr, ptr %365, i64 %361
  br label %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %348, %311, %319, %325, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  %.sroa.090.4 = phi ptr [ %.sroa.090.2192, %325 ], [ %.sroa.090.2192, %319 ], [ %.sroa.090.2192, %311 ], [ %.sroa.090.2192, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit ], [ %365, %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.090.2192, %348 ]
  %.sroa.6.3 = phi ptr [ %.sroa.6.1193, %325 ], [ %.sroa.6.1193, %319 ], [ %.sroa.6.1193, %311 ], [ %.sroa.6.1193, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit ], [ %371, %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %350, %348 ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.1194, %325 ], [ %.sroa.11.1194, %319 ], [ %.sroa.11.1194, %311 ], [ %.sroa.11.1194, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit ], [ %373, %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.11.1194, %348 ]
  %.2 = phi i32 [ %312, %325 ], [ %312, %319 ], [ %312, %311 ], [ %.1195, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit ], [ %312, %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %312, %348 ]
  %374 = and i64 %indvars.iv.next, 4294967295
  %.not127 = icmp eq i64 %374, 0
  br i1 %.not127, label %.preheader, label %.lr.ph198

.lr.ph204:                                        ; preds = %.preheader, %376
  %.sroa.083.0203 = phi ptr [ %377, %376 ], [ %.sroa.090.4, %.preheader ]
  %375 = load ptr, ptr %.sroa.083.0203, align 8
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_7ProcessE(ptr noundef nonnull align 8 dereferenceable(560) %65, ptr noundef %375)
          to label %376 unwind label %.loopexit.split-lp.loopexit

376:                                              ; preds = %.lr.ph204
  %377 = getelementptr inbounds i8, ptr %.sroa.083.0203, i64 8
  %.not128 = icmp eq ptr %377, %.sroa.6.3
  br i1 %.not128, label %._crit_edge205, label %.lr.ph204

._crit_edge205:                                   ; preds = %376, %.preheader
  %.not.i.i.i63 = icmp eq ptr %.sroa.090.4, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EED2Ev.exit64, label %378

378:                                              ; preds = %._crit_edge205
  call void @_ZdlPv(ptr noundef nonnull %.sroa.090.4) #16
  br label %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EED2Ev.exit64

_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EED2Ev.exit64: ; preds = %70, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit, %._crit_edge205, %378
  %.3125 = phi i32 [ %.2, %._crit_edge205 ], [ %.2, %378 ], [ %.0113211, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit ], [ %.0113211, %70 ]
  %379 = icmp eq i64 %indvars.iv245, 0
  br i1 %379, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit46.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL7ProcessESaIS3_EED2Ev.exit64
  %indvars.iv.next246 = add nsw i64 %indvars.iv245, -1
  br i1 %.not126, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit46.sink.split, label %62

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit66: ; preds = %.thread, %.loopexit.split-lp, %69
  %.pn.pn = phi { ptr, i32 } [ %68, %.thread ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %69 ]
  %380 = load i32, ptr %48, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %48, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit68

382:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit46
  %383 = icmp eq i32 %.0113.lcssa259, 1
  %384 = select i1 %383, ptr @.str.15, ptr @.str.16
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14, i32 noundef %.0113.lcssa259, ptr noundef nonnull %384)
  br label %385

385:                                              ; preds = %382, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit46
  ret void

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit68: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit66, %60
  %.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit66 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 288230376151711743
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !41

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #15
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #15
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #18
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #15
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module6removeEPNS0_7ProcessE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef) local_unnamed_addr #0

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
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.042, ptr noundef %2) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %.sroa.032.042, i64 32
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %2) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.sroa.032.042, i64 64
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %2) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.sroa.032.042, i64 96
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %2) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.sroa.032.042, i64 128
  %25 = add nsw i64 %.043, -1
  %26 = icmp sgt i64 %.043, 1
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !42

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
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.0.lcssa, ptr noundef %2) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa, i64 32
  br label %33

33:                                               ; preds = %31, %._crit_edge
  %.sroa.032.1 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge ], [ %32, %31 ]
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.1, ptr noundef %2) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.sroa.032.1, i64 32
  br label %38

38:                                               ; preds = %36, %._crit_edge
  %.sroa.032.2 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge ], [ %37, %36 ]
  %39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.2, ptr noundef %2) #15
  %40 = icmp eq i32 %39, 0
  %spec.select = select i1 %40, ptr %.sroa.032.2, ptr %1
  br label %.loopexit

.loopexit:                                        ; preds = %19, %15, %11, %.lr.ph, %38, %._crit_edge, %33, %28
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.0.lcssa, %28 ], [ %.sroa.032.1, %33 ], [ %1, %._crit_edge ], [ %spec.select, %38 ], [ %20, %19 ], [ %16, %15 ], [ %12, %11 ], [ %.sroa.032.042, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proc_clean.cc() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.38", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.38", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_113ProcCleanPassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
          to label %__cxx_global_var_init.1.exit unwind label %12

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %15

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113ProcCleanPassE, i64 0, inrange i32 0, i64 2), ptr @_ZN12_GLOBAL__N_113ProcCleanPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_113ProcCleanPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_113ProcCleanPassE, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!18, !21}
!23 = distinct !{!23, !7}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!25, !28}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!36 = distinct !{!36, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}

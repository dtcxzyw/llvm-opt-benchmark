; ModuleID = 'bench/cvc5/original/proof_ensure_closed.ll'
source_filename = "bench/cvc5/original/proof_ensure_closed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::vector.205" = type { %"struct.std::_Vector_base.206" }
%"struct.std::_Vector_base.206" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c", use -t \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c" for details\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c", use -t dump-proof-error for details on proof\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"ProofNode in context \00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"ProofGenerator: \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c" in context \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal23ensureClosedWrtInternalERKNS0_7OptionsENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorEPNS0_9ProofNodeERKSt6vectorIS5_SaIS5_EEPKcSG_b = private unnamed_addr constant [160 x i8] c"void cvc5::internal::ensureClosedWrtInternal(const Options &, Node, ProofGenerator *, ProofNode *, const std::vector<Node> &, const char *, const char *, bool)\00", align 1
@.str.8 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/proof/proof_ensure_closed.cpp\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"...ensureClosed: no generator in context \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"...ensureClosed: null proof from \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"isClosed\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"...ensureClosed: open proof from \00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proof_ensure_closed.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal23ensureClosedWrtInternalERKNS0_7OptionsENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorEPNS0_9ProofNodeERKSt6vectorIS5_SaIS5_EEPKcSG_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cvc5::internal::FatalStream", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::shared_ptr", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::FatalStream", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::vector.205", align 8
  %21 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %22 = alloca %"class.cvc5::internal::FatalStream", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 113
  %28 = load i8, ptr %27, align 1, !tbaa !190, !range !205, !noundef !206
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.critedge220, label %509

.critedge220:                                     ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %31 = load ptr, ptr %30, align 8, !tbaa !207
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !208
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %509

34:                                               ; preds = %.critedge220
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %34
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %37, label %45

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = load ptr, ptr %35, align 8, !tbaa !214
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !216
  %44 = or i32 %43, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %41, i32 noundef %44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265 unwind label %49

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %5, i64 noundef %46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265: ; preds = %37, %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.1, i64 noundef 12)
          to label %.critedge228 unwind label %49

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265, %45, %37, %34
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %516

.critedge228:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.3, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281 unwind label %52

52:                                               ; preds = %.critedge228
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %516

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281: ; preds = %.critedge228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %11) #19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %54 unwind label %69

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281
  %.not178 = icmp eq ptr %3, null
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %.not178, label %73, label %56

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.4, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286: ; preds = %56
  %.not.i287 = icmp eq ptr %6, null
  br i1 %.not.i287, label %58, label %66

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286
  %59 = load ptr, ptr %55, align 8, !tbaa !214
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %55, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !216
  %65 = or i32 %64, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %62, i32 noundef %65)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit361.thread.thread unwind label %71

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %6, i64 noundef %67)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit361.thread.thread unwind label %71

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %515

71:                                               ; preds = %73, %66, %58, %56
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %514

73:                                               ; preds = %54
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.5, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292: ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  %75 = icmp eq ptr %2, null
  br i1 %75, label %._crit_edge.i.i293, label %79

._crit_edge.i.i293:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %76, ptr %12, align 8, !tbaa !226
  store i32 1819047278, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %77, align 8, !tbaa !229
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %78, align 4, !tbaa !231
  br label %83

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292
  %80 = load ptr, ptr %2, align 8, !tbaa !214
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %._crit_edge749 unwind label %118

._crit_edge749:                                   ; preds = %79
  %.pre = load ptr, ptr %12, align 8, !tbaa !232
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre750 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !229
  br label %83

83:                                               ; preds = %._crit_edge749, %._crit_edge.i.i293
  %84 = phi i64 [ %.pre750, %._crit_edge749 ], [ 4, %._crit_edge.i.i293 ]
  %85 = phi ptr [ %.pre, %._crit_edge749 ], [ %76, %._crit_edge.i.i293 ]
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %85, i64 noundef %84)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %120

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %83
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.7, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299 unwind label %120

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %.not.i300 = icmp eq ptr %6, null
  br i1 %.not.i300, label %89, label %97

89:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299
  %90 = load ptr, ptr %87, align 8, !tbaa !214
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !216
  %96 = or i32 %95, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %93, i32 noundef %96)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303 unwind label %120

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull %6, i64 noundef %98)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303 unwind label %120

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303: ; preds = %89, %97
  %100 = load ptr, ptr %12, align 8, !tbaa !232
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303
  %103 = load i64, ptr %86, align 8, !tbaa !229
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303
  %105 = load i64, ptr %101, align 8, !tbaa !231
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %106) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br i1 %75, label %.critedge230, label %.critedge231

.critedge230:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  br i1 %7, label %107, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit361._ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit375_crit_edge

107:                                              ; preds = %.critedge230
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #19
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal23ensureClosedWrtInternalERKNS0_7OptionsENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorEPNS0_9ProofNodeERKSt6vectorIS5_SaIS5_EEPKcSG_b, ptr noundef nonnull @.str.8, i32 noundef 81)
          to label %108 unwind label %129

108:                                              ; preds = %107
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %110 unwind label %131

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.9, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308: ; preds = %110
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.10, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %6)
          to label %114 unwind label %131

114:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %115 unwind label %133

115:                                              ; preds = %114
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %117 unwind label %135

117:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  unreachable

118:                                              ; preds = %79
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge233

120:                                              ; preds = %97, %89, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %83
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %12, align 8, !tbaa !232
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %120
  %125 = load i64, ptr %86, align 8, !tbaa !229
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %.critedge233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %120
  %127 = load i64, ptr %123, align 8, !tbaa !231
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %128) #20
  br label %.critedge233

.critedge233:                                     ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  %.pn179 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %514

129:                                              ; preds = %107
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  br label %514

131:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308, %110, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310, %108
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %145

133:                                              ; preds = %114
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

135:                                              ; preds = %115
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %14, align 8, !tbaa !232
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !229
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %135
  %143 = load i64, ptr %138, align 8, !tbaa !231
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %145

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %131
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  unreachable

.critedge231:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  %146 = load ptr, ptr %1, align 8, !tbaa !233
  store ptr %146, ptr %16, align 8, !tbaa !233
  %147 = load i64, ptr %146, align 8
  %148 = lshr i64 %147, 40
  %149 = trunc nuw nsw i64 %148 to i32
  %150 = and i32 %149, 1048575
  %151 = icmp samesign ult i32 %150, 1048574
  br i1 %151, label %152, label %157, !prof !236

152:                                              ; preds = %.critedge231
  %153 = add i64 %147, 1099511627776
  %154 = and i64 %153, 1152920405095219200
  %155 = and i64 %147, -1152920405095219201
  %156 = or disjoint i64 %154, %155
  store i64 %156, ptr %146, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

157:                                              ; preds = %.critedge231
  %158 = icmp eq i32 %150, 1048574
  br i1 %158, label %159, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !237

159:                                              ; preds = %157
  %160 = or i64 %147, 1152920405095219200
  store i64 %160, ptr %146, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %179

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %157, %152, %159
  %161 = load ptr, ptr %2, align 8, !tbaa !214
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %16)
          to label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %181

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %164 = load ptr, ptr %15, align 8, !tbaa !238
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !243
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %164, ptr %10, align 8, !tbaa !244
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %166, ptr %167, align 8, !tbaa !243
  %.pre751 = load ptr, ptr %16, align 8, !tbaa !233
  %.pre752 = load i64, ptr %.pre751, align 8
  %168 = and i64 %.pre752, 1152920405095219200
  %.not.i.i318 = icmp eq i64 %168, 1152920405095219200
  br i1 %.not.i.i318, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit361.thread, label %169, !prof !237

169:                                              ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %170 = add i64 %.pre752, 1152920405095219200
  %171 = and i64 %170, 1152920405095219200
  %172 = and i64 %.pre752, -1152920405095219201
  %173 = or disjoint i64 %171, %172
  store i64 %173, ptr %.pre751, align 8
  %174 = icmp eq i64 %171, 0
  br i1 %174, label %175, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit361.thread, !prof !237

175:                                              ; preds = %169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre751)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit361.thread unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #21
  unreachable

179:                                              ; preds = %159
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %183

183:                                              ; preds = %181, %179
  %.pn181 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  br label %514

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit361.thread: ; preds = %175, %169, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  %184 = icmp eq ptr %164, null
  br i1 %184, label %185, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit361.thread.thread

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit361._ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit375_crit_edge: ; preds = %.critedge230
  %.pre753 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre754 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %.pre755 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit375

185:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit361.thread
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #19
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal23ensureClosedWrtInternalERKNS0_7OptionsENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorEPNS0_9ProofNodeERKSt6vectorIS5_SaIS5_EEPKcSG_b, ptr noundef nonnull @.str.8, i32 noundef 109)
          to label %186 unwind label %201

186:                                              ; preds = %185
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %188 unwind label %203

188:                                              ; preds = %186
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.13, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit380 unwind label %203

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit380: ; preds = %188
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.14, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit382 unwind label %203

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit382: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit380
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit384 unwind label %203

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit384: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit382
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.16, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit386 unwind label %203

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit386: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit384
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %193 unwind label %205

193:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit386
  %194 = load ptr, ptr %18, align 8, !tbaa !232
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !229
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef %194, i64 noundef %196)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit388 unwind label %207

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit388: ; preds = %193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %198 unwind label %209

198:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit388
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %200 unwind label %211

200:                                              ; preds = %198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  unreachable

201:                                              ; preds = %185
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #19
  br label %514

203:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit384, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit382, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit380, %188, %186
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %229

205:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit386
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

207:                                              ; preds = %193
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %221

209:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit388
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

211:                                              ; preds = %198
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %19, align 8, !tbaa !232
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !229
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %211
  %219 = load i64, ptr %214, align 8, !tbaa !231
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %220) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br label %221

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, %207
  %222 = load ptr, ptr %18, align 8, !tbaa !232
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393: ; preds = %221
  %225 = load i64, ptr %195, align 8, !tbaa !229
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %221
  %227 = load i64, ptr %223, align 8, !tbaa !231
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %228) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %229

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, %203
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit361.thread.thread: ; preds = %66, %58, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit361.thread
  %230 = phi ptr [ %166, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit361.thread ], [ null, %58 ], [ null, %66 ]
  %.0110758759 = phi ptr [ %164, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit361.thread ], [ %3, %58 ], [ %3, %66 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal4expr18getFreeAssumptionsEPNS0_9ProofNodeERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull %.0110758759, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %231 unwind label %246

231:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit361.thread.thread
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %21) #19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %232 unwind label %248

232:                                              ; preds = %231
  %233 = load ptr, ptr %20, align 8, !tbaa !245
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !245
  %.not726740 = icmp eq ptr %233, %235
  br i1 %.not726740, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit504.thread, label %.lr.ph

.lr.ph:                                           ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %21, i64 256
  br label %.outer

.outer:                                           ; preds = %_ZNSolsEPFRSoS_E.exit.thread, %.lr.ph
  %.0150742.ph = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit.thread ], [ true, %.lr.ph ]
  %.sroa.0685.0741.ph = phi ptr [ %314, %_ZNSolsEPFRSoS_E.exit.thread ], [ %233, %.lr.ph ]
  %238 = load ptr, ptr %4, align 8, !tbaa !245
  %239 = load ptr, ptr %236, align 8, !tbaa !245
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %238 to i64
  %242 = sub i64 %240, %241
  %243 = ashr i64 %242, 5
  %244 = icmp sgt i64 %243, 0
  %245 = and i64 %242, -32
  %scevgep.i.i.i = getelementptr i8, ptr %238, i64 %245
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %240, %.pre59.i.i.i
  br label %250

._crit_edge:                                      ; preds = %_ZNSolsEPFRSoS_E.exit
  br i1 %.0150742.ph, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit504.thread, label %.loopexit

246:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit361.thread.thread
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %513

248:                                              ; preds = %231
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %512

250:                                              ; preds = %.outer, %_ZNSolsEPFRSoS_E.exit
  %.sroa.0685.0741 = phi ptr [ %313, %_ZNSolsEPFRSoS_E.exit ], [ %.sroa.0685.0741.ph, %.outer ]
  br i1 %244, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %250
  %251 = load ptr, ptr %.sroa.0685.0741, align 8, !tbaa !233
  br label %252

252:                                              ; preds = %267, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %243, %.lr.ph.i.i.i ], [ %269, %267 ]
  %.sroa.032.051.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i ], [ %268, %267 ]
  %253 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !233
  %254 = icmp eq ptr %253, %251
  br i1 %254, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !233
  %258 = icmp eq ptr %257, %251
  br i1 %258, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit773, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !233
  %262 = icmp eq ptr %261, %251
  br i1 %262, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit771, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !233
  %266 = icmp eq ptr %265, %251
  br i1 %266, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %269 = add nsw i64 %.052.i.i.i, -1
  %270 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %270, label %252, label %._crit_edge.i.i.i, !llvm.loop !247

._crit_edge.i.i.i:                                ; preds = %267, %250
  %.pre-phi61.i.i.i = phi i64 [ %242, %250 ], [ %.pre60.i.i.i, %267 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %238, %250 ], [ %scevgep.i.i.i, %267 ]
  %271 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %271, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread [
    i64 3, label %272
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %.sroa.0685.0741, align 8, !tbaa !233
  br label %284

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %.sroa.0685.0741, align 8, !tbaa !233
  br label %278

272:                                              ; preds = %._crit_edge.i.i.i
  %273 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !233
  %274 = load ptr, ptr %.sroa.0685.0741, align 8, !tbaa !233
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %278

278:                                              ; preds = %276, %._crit_edge._crit_edge.i.i.i
  %279 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %274, %276 ]
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %277, %276 ]
  %280 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !233
  %281 = icmp eq ptr %280, %279
  br i1 %281, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %284

284:                                              ; preds = %282, %._crit_edge._crit_edge57.i.i.i
  %285 = phi ptr [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %279, %282 ]
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %283, %282 ]
  %286 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !233
  %287 = icmp eq ptr %286, %285
  %spec.select.i.i.i = select i1 %287, ptr %.sroa.032.2.i.i.i, ptr %239
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit: ; preds = %263
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit771: ; preds = %259
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit773: ; preds = %255
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit: ; preds = %252, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit771, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit773, %284, %278, %272
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %272 ], [ %.sroa.032.1.i.i.i, %278 ], [ %spec.select.i.i.i, %284 ], [ %288, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit ], [ %289, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit771 ], [ %290, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit773 ], [ %.sroa.032.051.i.i.i, %252 ]
  %291 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %239
  br i1 %291, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread, label %_ZNSolsEPFRSoS_E.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit396 unwind label %311

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit396: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread
  %293 = load ptr, ptr %.sroa.0685.0741, align 8, !tbaa !233
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %293, ptr noundef nonnull align 8 dereferenceable(8) %237)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %.loopexit728

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit396
  %294 = load ptr, ptr %237, align 8, !tbaa !214
  %295 = getelementptr i8, ptr %294, i64 -24
  %296 = load i64, ptr %295, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %296
  %297 = load ptr, ptr %gep, align 8, !tbaa !249
  %.not.i.i.i580 = icmp eq ptr %297, null
  br i1 %.not.i.i.i580, label %298, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i581

298:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc585 unwind label %.loopexit.split-lp

.noexc585:                                        ; preds = %298
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i581: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 56
  %300 = load i8, ptr %299, align 8, !tbaa !256
  %.not.i1.i.i582 = icmp eq i8 %300, 0
  br i1 %.not.i1.i.i582, label %304, label %301

301:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i581
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 67
  %303 = load i8, ptr %302, align 1, !tbaa !231
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i583

304:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i581
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %297)
          to label %.noexc586 unwind label %.loopexit728

.noexc586:                                        ; preds = %304
  %305 = load ptr, ptr %297, align 8, !tbaa !214
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef signext i8 %307(ptr noundef nonnull align 8 dereferenceable(570) %297, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i583 unwind label %.loopexit728

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i583: ; preds = %.noexc586, %301
  %.0.i.i.i584 = phi i8 [ %303, %301 ], [ %308, %.noexc586 ]
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %237, i8 noundef signext %.0.i.i.i584)
          to label %.noexc588 unwind label %.loopexit728

.noexc588:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i583
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %309)
          to label %_ZNSolsEPFRSoS_E.exit.thread unwind label %.loopexit728

311:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %511

.loopexit728:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit396, %304, %.noexc586, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i583, %.noexc588
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %511

.loopexit.split-lp:                               ; preds = %298
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %511

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0685.0741, i64 8
  %.not726 = icmp eq ptr %313, %235
  br i1 %.not726, label %._crit_edge, label %250

_ZNSolsEPFRSoS_E.exit.thread:                     ; preds = %.noexc588
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.0685.0741, i64 8
  %.not726761 = icmp eq ptr %314, %235
  br i1 %.not726761, label %.loopexit, label %.outer

.loopexit:                                        ; preds = %_ZNSolsEPFRSoS_E.exit.thread, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #19
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal23ensureClosedWrtInternalERKNS0_7OptionsENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorEPNS0_9ProofNodeERKSt6vectorIS5_SaIS5_EEPKcSG_b, ptr noundef nonnull @.str.8, i32 noundef 141)
          to label %315 unwind label %376

315:                                              ; preds = %.loopexit
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %317 unwind label %378

317:                                              ; preds = %315
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @.str.13, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit474 unwind label %378

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit474: ; preds = %317
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @.str.21, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit476 unwind label %378

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit476: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit474
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit478 unwind label %378

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit478: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit476
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @.str.22, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit480 unwind label %378

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit480: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit478
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %322 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %322, ptr %23, align 8, !tbaa !226, !alias.scope !268
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %323, align 8, !tbaa !229, !alias.scope !268
  store i8 0, ptr %322, align 8, !tbaa !231, !alias.scope !268
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %325 = load ptr, ptr %324, align 8, !tbaa !269, !noalias !268
  %.not.i.not.i.i481 = icmp eq ptr %325, null
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %327 = load ptr, ptr %326, align 8, !noalias !268
  %328 = icmp ugt ptr %325, %327
  %.08.i.i.i482 = select i1 %328, ptr %325, ptr %327
  %.not5.i.i483 = icmp eq ptr %.08.i.i.i482, null
  %.not.i.i484 = select i1 %.not.i.not.i.i481, i1 true, i1 %.not5.i.i483
  br i1 %.not.i.i484, label %344, label %329

329:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit480
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %331 = load ptr, ptr %330, align 8, !tbaa !271, !noalias !268
  %332 = ptrtoint ptr %.08.i.i.i482 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %331, i64 noundef %334)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit490 unwind label %336

336:                                              ; preds = %344, %329
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %23, align 8, !tbaa !232, !alias.scope !268
  %339 = icmp eq ptr %338, %322
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i487: ; preds = %336
  %340 = load i64, ptr %323, align 8, !tbaa !229, !alias.scope !268
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %.body488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i485: ; preds = %336
  %342 = load i64, ptr %322, align 8, !tbaa !231, !alias.scope !268
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %343) #20
  br label %.body488

344:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit480
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %345)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit490 unwind label %336

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit490: ; preds = %344, %329
  %346 = load ptr, ptr %23, align 8, !tbaa !232
  %347 = load i64, ptr %323, align 8, !tbaa !229
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef %346, i64 noundef %347)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit492 unwind label %380

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit492: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit490
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %349 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %349, ptr %24, align 8, !tbaa !226, !alias.scope !278
  %350 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %350, align 8, !tbaa !229, !alias.scope !278
  store i8 0, ptr %349, align 8, !tbaa !231, !alias.scope !278
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %352 = load ptr, ptr %351, align 8, !tbaa !269, !noalias !278
  %.not.i.not.i.i493 = icmp eq ptr %352, null
  %353 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %354 = load ptr, ptr %353, align 8, !noalias !278
  %355 = icmp ugt ptr %352, %354
  %.08.i.i.i494 = select i1 %355, ptr %352, ptr %354
  %.not5.i.i495 = icmp eq ptr %.08.i.i.i494, null
  %.not.i.i496 = select i1 %.not.i.not.i.i493, i1 true, i1 %.not5.i.i495
  br i1 %.not.i.i496, label %371, label %356

356:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit492
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %358 = load ptr, ptr %357, align 8, !tbaa !271, !noalias !278
  %359 = ptrtoint ptr %.08.i.i.i494 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef %358, i64 noundef %361)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit502 unwind label %363

363:                                              ; preds = %371, %356
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %24, align 8, !tbaa !232, !alias.scope !278
  %366 = icmp eq ptr %365, %349
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i499: ; preds = %363
  %367 = load i64, ptr %350, align 8, !tbaa !229, !alias.scope !278
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %.body500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i497: ; preds = %363
  %369 = load i64, ptr %349, align 8, !tbaa !231, !alias.scope !278
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %370) #20
  br label %.body500

371:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit492
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %372)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit502 unwind label %363

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit502: ; preds = %371, %356
  %373 = load ptr, ptr %24, align 8, !tbaa !232
  %374 = load i64, ptr %350, align 8, !tbaa !229
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef %373, i64 noundef %374)
          to label %.critedge241 unwind label %382

.critedge241:                                     ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit502
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  unreachable

376:                                              ; preds = %.loopexit
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #19
  br label %511

378:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit478, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit476, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit474, %317, %315
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %510

380:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit490
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %390

382:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit502
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %24, align 8, !tbaa !232
  %385 = icmp eq ptr %384, %349
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506: ; preds = %382
  %386 = load i64, ptr %350, align 8, !tbaa !229
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %.body500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505: ; preds = %382
  %388 = load i64, ptr %349, align 8, !tbaa !231
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %389) #20
  br label %.body500

.body500:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i499
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %390

390:                                              ; preds = %380, %.body500
  %391 = load ptr, ptr %23, align 8, !tbaa !232
  %392 = icmp eq ptr %391, %322
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509: ; preds = %390
  %393 = load i64, ptr %323, align 8, !tbaa !229
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %.body488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508: ; preds = %390
  %395 = load i64, ptr %322, align 8, !tbaa !231
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #20
  br label %.body488

.body488:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  br label %510

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit504.thread: ; preds = %232, %._crit_edge
  %397 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %397, ptr %21, align 8, !tbaa !214
  %398 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %399 = getelementptr i8, ptr %397, i64 -24
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %21, i64 %400
  store ptr %398, ptr %401, align 8, !tbaa !214
  %402 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %403 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %402, ptr %403, align 8, !tbaa !214
  %404 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %404, align 8, !tbaa !214
  %405 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %406 = load ptr, ptr %405, align 8, !tbaa !232
  %407 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit504.thread
  %409 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %410 = load i64, ptr %409, align 8, !tbaa !229
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit504.thread
  %412 = load i64, ptr %407, align 8, !tbaa !231
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %413) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %404, align 8, !tbaa !214
  %414 = getelementptr inbounds nuw i8, ptr %21, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %414) #19
  %415 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %415, ptr %21, align 8, !tbaa !214
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %417 = getelementptr i8, ptr %415, i64 -24
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %21, i64 %418
  store ptr %416, ptr %419, align 8, !tbaa !214
  %420 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %420, align 8, !tbaa !279
  %421 = getelementptr inbounds nuw i8, ptr %21, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %421) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %21) #19
  %422 = load ptr, ptr %20, align 8, !tbaa !281
  %423 = load ptr, ptr %234, align 8, !tbaa !283
  %.not4.i.i.i.i = icmp eq ptr %422, %423
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %437, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %422, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %424 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !233
  %425 = load i64, ptr %424, align 8
  %426 = and i64 %425, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %426, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %427, !prof !237

427:                                              ; preds = %.lr.ph.i.i.i.i
  %428 = add i64 %425, 1152920405095219200
  %429 = and i64 %428, 1152920405095219200
  %430 = and i64 %425, -1152920405095219201
  %431 = or disjoint i64 %429, %430
  store i64 %431, ptr %424, align 8
  %432 = icmp eq i64 %429, 0
  br i1 %432, label %433, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !237

433:                                              ; preds = %427
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %424)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %434

434:                                              ; preds = %433
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %433, %427, %.lr.ph.i.i.i.i
  %437 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i539 = icmp eq ptr %437, %423
  br i1 %.not.i.i.i.i539, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !284

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !281
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %438 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %422, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.not.i.i.i540 = icmp eq ptr %438, null
  br i1 %.not.i.i.i540, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %439

439:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %440 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !285
  %442 = ptrtoint ptr %441 to i64
  %443 = ptrtoint ptr %438 to i64
  %444 = sub i64 %442, %443
  call void @_ZdlPvm(ptr noundef nonnull %438, i64 noundef %444) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %439
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit375

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit375: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit361._ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit375_crit_edge, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %445 = phi ptr [ null, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit361._ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit375_crit_edge ], [ %230, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %446 = phi ptr [ %.pre755, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit361._ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit375_crit_edge ], [ %402, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %447 = phi ptr [ %.pre754, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit361._ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit375_crit_edge ], [ %398, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %448 = phi ptr [ %.pre753, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit361._ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit375_crit_edge ], [ %397, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  store ptr %448, ptr %11, align 8, !tbaa !214
  %449 = getelementptr i8, ptr %448, i64 -24
  %450 = load i64, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %11, i64 %450
  store ptr %447, ptr %451, align 8, !tbaa !214
  %452 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %446, ptr %452, align 8, !tbaa !214
  %453 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %453, align 8, !tbaa !214
  %454 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %455 = load ptr, ptr %454, align 8, !tbaa !232
  %456 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i542: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit375
  %458 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %459 = load i64, ptr %458, align 8, !tbaa !229
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i541: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit375
  %461 = load i64, ptr %456, align 8, !tbaa !231
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %462) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit543

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit543: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i541
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %453, align 8, !tbaa !214
  %463 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %463) #19
  %464 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %464, ptr %11, align 8, !tbaa !214
  %465 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %466 = getelementptr i8, ptr %464, i64 -24
  %467 = load i64, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %11, i64 %467
  store ptr %465, ptr %468, align 8, !tbaa !214
  %469 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %469, align 8, !tbaa !279
  %470 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %470) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #19
  %.not.i.i544 = icmp eq ptr %445, null
  br i1 %.not.i.i544, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit548, label %471

471:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit543
  %472 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %473 = load atomic i64, ptr %472 acquire, align 8
  %474 = icmp eq i64 %473, 4294967297
  %475 = trunc i64 %473 to i32
  br i1 %474, label %476, label %484

476:                                              ; preds = %471
  store i32 0, ptr %472, align 8, !tbaa !286
  %477 = getelementptr inbounds nuw i8, ptr %445, i64 12
  store i32 0, ptr %477, align 4, !tbaa !288
  %478 = load ptr, ptr %445, align 8, !tbaa !214
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(16) %445) #19
  %481 = load ptr, ptr %445, align 8, !tbaa !214
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(16) %445) #19
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit548

484:                                              ; preds = %471
  %485 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !231
  %.not.i.i.i545 = icmp eq i8 %485, 0
  br i1 %.not.i.i.i545, label %488, label %486

486:                                              ; preds = %484
  %487 = add nsw i32 %475, -1
  store i32 %487, ptr %472, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i546

488:                                              ; preds = %484
  %489 = atomicrmw volatile add ptr %472, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i546

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i546: ; preds = %488, %486
  %.0.i.i.i.i547 = phi i32 [ %475, %486 ], [ %489, %488 ]
  %490 = icmp eq i32 %.0.i.i.i.i547, 1
  br i1 %490, label %491, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit548, !prof !237

491:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i546
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %445) #19
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit548

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit548: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit543, %476, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i546, %491
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  store ptr %448, ptr %9, align 8, !tbaa !214
  %492 = load i64, ptr %449, align 8
  %493 = getelementptr inbounds i8, ptr %9, i64 %492
  store ptr %447, ptr %493, align 8, !tbaa !214
  store ptr %446, ptr %35, align 8, !tbaa !214
  %494 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %494, align 8, !tbaa !214
  %495 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %496 = load ptr, ptr %495, align 8, !tbaa !232
  %497 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i550: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit548
  %499 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %500 = load i64, ptr %499, align 8, !tbaa !229
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i549: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit548
  %502 = load i64, ptr %497, align 8, !tbaa !231
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %503) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit551

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit551: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i549
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %494, align 8, !tbaa !214
  %504 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %504) #19
  store ptr %464, ptr %9, align 8, !tbaa !214
  %505 = load i64, ptr %466, align 8
  %506 = getelementptr inbounds i8, ptr %9, i64 %505
  store ptr %465, ptr %506, align 8, !tbaa !214
  %507 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %507, align 8, !tbaa !279
  %508 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %508) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #19
  br label %509

509:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit551, %.critedge220, %8
  ret void

510:                                              ; preds = %378, %.body488
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  unreachable

511:                                              ; preds = %.loopexit728, %.loopexit.split-lp, %311, %376
  %.pn207.pn = phi { ptr, i32 } [ %377, %376 ], [ %312, %311 ], [ %lpad.loopexit, %.loopexit728 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #19
  br label %512

512:                                              ; preds = %511, %248
  %.pn207.pn.pn = phi { ptr, i32 } [ %.pn207.pn, %511 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %21) #19
  br label %513

513:                                              ; preds = %512, %246
  %.pn207.pn.pn.pn = phi { ptr, i32 } [ %.pn207.pn.pn, %512 ], [ %247, %246 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  br label %514

514:                                              ; preds = %513, %201, %183, %129, %.critedge233, %71
  %.pn212.pn = phi { ptr, i32 } [ %202, %201 ], [ %.pn207.pn.pn.pn, %513 ], [ %72, %71 ], [ %130, %129 ], [ %.pn181, %183 ], [ %.pn179, %.critedge233 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #19
  br label %515

515:                                              ; preds = %514, %69
  %.pn212.pn.pn = phi { ptr, i32 } [ %.pn212.pn, %514 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #19
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %516

516:                                              ; preds = %49, %515, %52
  %.pn212.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn212.pn.pn, %515 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #19
  resume { ptr, i32 } %.pn212.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !233
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !237

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !237

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

declare void @_ZN4cvc58internal4expr18getFreeAssumptionsEPNS0_9ProofNodeERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !281
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !283
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !233
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !237

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !237

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !284

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !281
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !285
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal15pfgEnsureClosedERKNS0_7OptionsENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorEPKcS9_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.205", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !233
  store ptr %9, ptr %8, align 8, !tbaa !233
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !236

15:                                               ; preds = %6
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

20:                                               ; preds = %6
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !237

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %37

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %20, %15, %22
  invoke void @_ZN4cvc58internal23ensureClosedWrtInternalERKNS0_7OptionsENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorEPNS0_9ProofNodeERKSt6vectorIS5_SaIS5_EEPKcSG_b(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5)
          to label %24 unwind label %39

24:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %25 = load i64, ptr %9, align 8
  %26 = and i64 %25, 1152920405095219200
  %.not.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %27, !prof !237

27:                                               ; preds = %24
  %28 = add i64 %25, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %25, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %9, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, !prof !237

33:                                               ; preds = %27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %24, %27, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  ret void

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal18pfgEnsureClosedWrtERKNS0_7OptionsENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorERKSt6vectorIS5_SaIS5_EEPKcSE_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !233
  store ptr %9, ptr %8, align 8, !tbaa !233
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !236

15:                                               ; preds = %7
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

20:                                               ; preds = %7
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !237

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %15, %20, %22
  invoke void @_ZN4cvc58internal23ensureClosedWrtInternalERKNS0_7OptionsENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorEPNS0_9ProofNodeERKSt6vectorIS5_SaIS5_EEPKcSG_b(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6)
          to label %24 unwind label %37

24:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %25 = load i64, ptr %9, align 8
  %26 = and i64 %25, 1152920405095219200
  %.not.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %27, !prof !237

27:                                               ; preds = %24
  %28 = add i64 %25, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %25, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %9, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !237

33:                                               ; preds = %27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %24, %27, %33
  ret void

37:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal15pfnEnsureClosedERKNS0_7OptionsEPNS0_9ProofNodeEPKcS7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.std::vector.205", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %7 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !233, !noalias !290
  store ptr %7, ptr %5, align 8, !tbaa !233, !alias.scope !290
  %8 = load i64, ptr %7, align 8, !noalias !290
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !236

13:                                               ; preds = %4
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8, !noalias !290
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

18:                                               ; preds = %4
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !237

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8, !noalias !290
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7), !noalias !290
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %13, %18, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal23ensureClosedWrtInternalERKNS0_7OptionsENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorEPNS0_9ProofNodeERKSt6vectorIS5_SaIS5_EEPKcSG_b(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %5, ptr noundef null, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit unwind label %33

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %.pre = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  %22 = and i64 %.pre, 1152920405095219200
  %.not.i.i = icmp eq i64 %22, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %23, !prof !237

23:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %24 = add i64 %.pre, 1152920405095219200
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %.pre, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %7, align 8
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !237

29:                                               ; preds = %23
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %23, %29
  ret void

33:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal18pfnEnsureClosedWrtERKNS0_7OptionsEPNS0_9ProofNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EEPKcSE_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %7 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !233, !noalias !293
  store ptr %7, ptr %6, align 8, !tbaa !233, !alias.scope !293
  %8 = load i64, ptr %7, align 8, !noalias !293
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !236

13:                                               ; preds = %5
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8, !noalias !293
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

18:                                               ; preds = %5
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !237

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8, !noalias !293
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7), !noalias !293
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %13, %18, %20
  invoke void @_ZN4cvc58internal23ensureClosedWrtInternalERKNS0_7OptionsENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorEPNS0_9ProofNodeERKSt6vectorIS5_SaIS5_EEPKcSG_b(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %6, ptr noundef null, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false)
          to label %22 unwind label %35

22:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %23 = load i64, ptr %7, align 8
  %24 = and i64 %23, 1152920405095219200
  %.not.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %25, !prof !237

25:                                               ; preds = %22
  %26 = add i64 %23, 1152920405095219200
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %23, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %7, align 8
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !237

31:                                               ; preds = %25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %22, %25, %31
  ret void

35:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  resume { ptr, i32 } %36
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.25() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !296

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !297
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !297
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !233
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !236

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !237

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #19
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !214
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !231
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !289
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !214
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !286
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !288
  %11 = load ptr, ptr %3, align 8, !tbaa !214
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !214
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !231
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !237

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proof_ensure_closed.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !161, i64 368}
!4 = !{!"_ZTSN4cvc58internal7OptionsE", !5, i64 0, !15, i64 8, !22, i64 16, !29, i64 24, !36, i64 32, !43, i64 40, !50, i64 48, !57, i64 56, !64, i64 64, !71, i64 72, !78, i64 80, !85, i64 88, !92, i64 96, !99, i64 104, !106, i64 112, !113, i64 120, !120, i64 128, !127, i64 136, !134, i64 144, !141, i64 152, !148, i64 160, !155, i64 168, !162, i64 176, !169, i64 184, !176, i64 192, !11, i64 200, !21, i64 208, !28, i64 216, !35, i64 224, !42, i64 232, !49, i64 240, !56, i64 248, !63, i64 256, !70, i64 264, !77, i64 272, !84, i64 280, !91, i64 288, !98, i64 296, !105, i64 304, !112, i64 312, !119, i64 320, !126, i64 328, !133, i64 336, !140, i64 344, !147, i64 352, !154, i64 360, !161, i64 368, !168, i64 376, !175, i64 384, !182, i64 392, !183, i64 400}
!5 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !6, i64 0}
!6 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !7, i64 0}
!7 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !8, i64 0}
!8 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !9, i64 0}
!9 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !10, i64 0}
!10 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !11, i64 0}
!11 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !18, i64 0}
!18 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !19, i64 0}
!19 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !20, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !21, i64 0}
!21 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !12, i64 0}
!22 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !28, i64 0}
!28 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !12, i64 0}
!29 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !35, i64 0}
!35 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !12, i64 0}
!36 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !42, i64 0}
!42 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !12, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !49, i64 0}
!49 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !12, i64 0}
!50 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !56, i64 0}
!56 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !12, i64 0}
!57 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !12, i64 0}
!64 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !70, i64 0}
!70 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !12, i64 0}
!71 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !12, i64 0}
!78 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !12, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !12, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !12, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !12, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !112, i64 0}
!112 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !12, i64 0}
!113 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !119, i64 0}
!119 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !12, i64 0}
!120 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !126, i64 0}
!126 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !12, i64 0}
!127 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !133, i64 0}
!133 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !12, i64 0}
!134 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !140, i64 0}
!140 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !12, i64 0}
!141 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !147, i64 0}
!147 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !12, i64 0}
!148 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !151, i64 0}
!151 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !154, i64 0}
!154 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !12, i64 0}
!155 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !158, i64 0}
!158 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !159, i64 0}
!159 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !160, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !161, i64 0}
!161 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !12, i64 0}
!162 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !165, i64 0}
!165 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !166, i64 0}
!166 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !167, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !168, i64 0}
!168 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !12, i64 0}
!169 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !175, i64 0}
!175 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !12, i64 0}
!176 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !182, i64 0}
!182 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !12, i64 0}
!183 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !189, i64 0}
!189 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !12, i64 0}
!190 = !{!191, !192, i64 113}
!191 = !{!"_ZTSN4cvc58internal7options9HolderSMTE", !192, i64 0, !192, i64 1, !192, i64 2, !192, i64 3, !192, i64 4, !192, i64 5, !193, i64 8, !192, i64 16, !192, i64 17, !192, i64 18, !192, i64 19, !192, i64 20, !192, i64 21, !192, i64 22, !192, i64 23, !192, i64 24, !192, i64 25, !192, i64 26, !192, i64 27, !192, i64 28, !192, i64 29, !192, i64 30, !194, i64 32, !192, i64 36, !195, i64 40, !192, i64 48, !196, i64 52, !192, i64 56, !192, i64 57, !192, i64 58, !197, i64 60, !192, i64 64, !192, i64 65, !192, i64 66, !198, i64 68, !192, i64 72, !199, i64 76, !192, i64 80, !192, i64 81, !192, i64 82, !192, i64 83, !192, i64 84, !192, i64 85, !192, i64 86, !200, i64 88, !192, i64 92, !192, i64 93, !192, i64 94, !192, i64 95, !192, i64 96, !192, i64 97, !192, i64 98, !192, i64 99, !192, i64 100, !192, i64 101, !192, i64 102, !192, i64 103, !192, i64 104, !192, i64 105, !192, i64 106, !192, i64 107, !192, i64 108, !192, i64 109, !192, i64 110, !192, i64 111, !192, i64 112, !192, i64 113, !192, i64 114, !192, i64 115, !192, i64 116, !192, i64 117, !192, i64 118, !201, i64 120, !192, i64 124, !192, i64 125, !192, i64 126, !192, i64 127, !192, i64 128, !192, i64 129, !192, i64 130, !202, i64 132, !192, i64 136, !192, i64 137, !192, i64 138, !203, i64 140, !192, i64 144, !193, i64 152, !192, i64 160, !192, i64 161, !192, i64 162, !192, i64 163, !192, i64 164, !192, i64 165, !192, i64 166, !193, i64 168, !192, i64 176, !192, i64 177, !192, i64 178, !204, i64 180, !192, i64 184}
!192 = !{!"bool", !13, i64 0}
!193 = !{!"long", !13, i64 0}
!194 = !{!"_ZTSN4cvc58internal7options15DeepRestartModeE", !13, i64 0}
!195 = !{!"double", !13, i64 0}
!196 = !{!"_ZTSN4cvc58internal7options14DifficultyModeE", !13, i64 0}
!197 = !{!"_ZTSN4cvc58internal7options14ExtRewPrepModeE", !13, i64 0}
!198 = !{!"_ZTSN4cvc58internal7options8IandModeE", !13, i64 0}
!199 = !{!"_ZTSN4cvc58internal7options16InterpolantsModeE", !13, i64 0}
!200 = !{!"_ZTSN4cvc58internal7options14ModelCoresModeE", !13, i64 0}
!201 = !{!"_ZTSN4cvc58internal7options9ProofModeE", !13, i64 0}
!202 = !{!"_ZTSN4cvc58internal7options18SimplificationModeE", !13, i64 0}
!203 = !{!"_ZTSN4cvc58internal7options16SolveBVAsIntModeE", !13, i64 0}
!204 = !{!"_ZTSN4cvc58internal7options14UnsatCoresModeE", !13, i64 0}
!205 = !{i8 0, i8 2}
!206 = !{}
!207 = !{!4, !126, i64 328}
!208 = !{!209, !210, i64 20}
!209 = !{!"_ZTSN4cvc58internal7options11HolderPROOFE", !192, i64 0, !192, i64 1, !192, i64 2, !192, i64 3, !192, i64 4, !192, i64 5, !192, i64 6, !192, i64 7, !192, i64 8, !192, i64 9, !192, i64 10, !192, i64 11, !192, i64 12, !192, i64 13, !192, i64 14, !192, i64 15, !192, i64 16, !192, i64 17, !210, i64 20, !192, i64 24, !192, i64 25, !192, i64 26, !192, i64 27, !192, i64 28, !192, i64 29, !192, i64 30, !211, i64 32, !192, i64 36, !212, i64 40, !192, i64 44, !192, i64 45, !192, i64 46, !193, i64 48, !192, i64 56, !192, i64 57, !192, i64 58, !192, i64 59, !192, i64 60, !192, i64 61, !192, i64 62, !192, i64 63, !192, i64 64, !193, i64 72, !192, i64 80, !193, i64 88, !192, i64 96, !213, i64 100, !192, i64 104, !192, i64 105, !192, i64 106}
!210 = !{!"_ZTSN4cvc58internal7options14ProofCheckModeE", !13, i64 0}
!211 = !{!"_ZTSN4cvc58internal7options15ProofFormatModeE", !13, i64 0}
!212 = !{!"_ZTSN4cvc58internal7options20ProofGranularityModeE", !13, i64 0}
!213 = !{!"_ZTSN4cvc58internal7options13PropProofModeE", !13, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"vtable pointer", !14, i64 0}
!216 = !{!217, !219, i64 32}
!217 = !{!"_ZTSSt8ios_base", !193, i64 8, !193, i64 16, !218, i64 24, !219, i64 28, !219, i64 32, !220, i64 40, !221, i64 48, !13, i64 64, !222, i64 192, !223, i64 200, !224, i64 208}
!218 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!219 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!220 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!221 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !193, i64 8}
!222 = !{!"int", !13, i64 0}
!223 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!224 = !{!"_ZTSSt6locale", !225, i64 0}
!225 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !228, i64 0}
!228 = !{!"p1 omnipotent char", !12, i64 0}
!229 = !{!230, !193, i64 8}
!230 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !227, i64 0, !193, i64 8, !13, i64 16}
!231 = !{!13, !13, i64 0}
!232 = !{!230, !228, i64 0}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !235, i64 0}
!235 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !12, i64 0}
!236 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!237 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EE", !240, i64 0, !241, i64 8}
!240 = !{!"p1 _ZTSN4cvc58internal9ProofNodeE", !12, i64 0}
!241 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !242, i64 0}
!242 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!243 = !{!241, !242, i64 0}
!244 = !{!240, !240, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !12, i64 0}
!247 = distinct !{!247, !248}
!248 = !{!"llvm.loop.mustprogress"}
!249 = !{!250, !253, i64 240}
!250 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !217, i64 0, !251, i64 216, !13, i64 224, !192, i64 225, !252, i64 232, !253, i64 240, !254, i64 248, !255, i64 256}
!251 = !{!"p1 _ZTSSo", !12, i64 0}
!252 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 0}
!253 = !{!"p1 _ZTSSt5ctypeIcE", !12, i64 0}
!254 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!255 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!256 = !{!257, !13, i64 56}
!257 = !{!"_ZTSSt5ctypeIcE", !258, i64 0, !259, i64 16, !192, i64 24, !260, i64 32, !260, i64 40, !261, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!258 = !{!"_ZTSNSt6locale5facetE", !222, i64 8}
!259 = !{!"p1 _ZTS15__locale_struct", !12, i64 0}
!260 = !{!"p1 int", !12, i64 0}
!261 = !{!"p1 short", !12, i64 0}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!264 = distinct !{!264, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!267 = distinct !{!267, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!268 = !{!266, !263}
!269 = !{!270, !228, i64 40}
!270 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !228, i64 8, !228, i64 16, !228, i64 24, !228, i64 32, !228, i64 40, !228, i64 48, !224, i64 56}
!271 = !{!270, !228, i64 32}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!274 = distinct !{!274, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!277 = distinct !{!277, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!278 = !{!276, !273}
!279 = !{!280, !193, i64 8}
!280 = !{!"_ZTSSi", !193, i64 8}
!281 = !{!282, !246, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !246, i64 0, !246, i64 8, !246, i64 16}
!283 = !{!282, !246, i64 8}
!284 = distinct !{!284, !248}
!285 = !{!282, !246, i64 16}
!286 = !{!287, !222, i64 8}
!287 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !222, i64 8, !222, i64 12}
!288 = !{!287, !222, i64 12}
!289 = !{!222, !222, i64 0}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!292 = distinct !{!292, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!295 = distinct !{!295, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!296 = !{!"branch_weights", i32 1, i32 1048575}
!297 = !{!235, !235, i64 0}

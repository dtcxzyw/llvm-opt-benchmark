; ModuleID = 'bench/cvc5/original/type_properties.ll'
source_filename = "bench/cvc5/original/type_properties.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::String" = type { %"class.std::vector.67" }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.__gmp_expr.85 = type { [1 x %struct.__mpz_struct] }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::theory::TypeEnumerator" = type { ptr }
%"class.cvc5::internal::options::ioutils::Scope" = type <{ ptr, i8, [7 x i8], i64, i64, i8, [3 x i8], i32, i32, i8, i8, [2 x i8] }>

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal6theory14TypeEnumeratorC2ENS0_8TypeNodeEPNS1_24TypeEnumeratorPropertiesE = comdat any

$_ZN4cvc58internallsERSoRKNS0_8TypeNodeE = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__PRETTY_FUNCTION__._ZN4cvc58internal4kind12mkGroundTermENS0_12TypeConstantE = private unnamed_addr constant [54 x i8] c"Node cvc5::internal::kind::mkGroundTerm(TypeConstant)\00", align 1
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/bench_build/src/expr/type_properties.cpp\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Internal error detected \00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"No ground term known for type constant: \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4kind12mkGroundTermENS0_8TypeNodeE = private unnamed_addr constant [50 x i8] c"Node cvc5::internal::kind::mkGroundTerm(TypeNode)\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"A theory kinds file did not provide a ground term \00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"or ground term computer for type:\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"\0Aof kind \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_type_properties.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4kind12mkGroundTermENS0_12TypeConstantE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::FatalStream", align 1
  %5 = alloca %"class.cvc5::internal::FatalStream", align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.cvc5::internal::Rational", align 8
  %8 = alloca %"class.cvc5::internal::Rational", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cvc5::internal::String", align 8
  %11 = alloca %"class.cvc5::internal::FatalStream", align 1
  %12 = alloca %"class.cvc5::internal::FatalStream", align 1
  %13 = alloca %"class.cvc5::internal::FatalStream", align 1
  %14 = alloca %"class.cvc5::internal::FatalStream", align 1
  switch i32 %1, label %104 [
    i32 0, label %15
    i32 1, label %23
    i32 2, label %31
    i32 3, label %33
    i32 4, label %44
    i32 5, label %55
    i32 6, label %57
    i32 7, label %76
    i32 8, label %80
    i32 9, label %88
    i32 10, label %96
  ]

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind12mkGroundTermENS0_12TypeConstantE, ptr noundef nonnull @.str, i32 noundef 60)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.1, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0)
          to label %20 unwind label %21

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  unreachable

21:                                               ; preds = %17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  unreachable

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind12mkGroundTermENS0_12TypeConstantE, ptr noundef nonnull @.str, i32 noundef 62)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %25 unwind label %29

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.1, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1)
          to label %28 unwind label %29

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  unreachable

29:                                               ; preds = %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  unreachable

31:                                               ; preds = %2
  %32 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !3
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %32, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %113

33:                                               ; preds = %2
  %34 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %34, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %35 unwind label %39

35:                                               ; preds = %33
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #13
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit12 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #13
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit12:            ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

44:                                               ; preds = %2
  %45 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %45, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %46 unwind label %50

46:                                               ; preds = %44
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal8RationalD2Ev.exit13 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit13:            ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal8RationalD2Ev.exit14 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #13
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit14:            ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

55:                                               ; preds = %2
  %56 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !7
  call void @_ZN4cvc58internal11NodeManager7mkConstINS0_12RoundingModeEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %56, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

57:                                               ; preds = %2
  %58 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %58, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %59 unwind label %67

59:                                               ; preds = %57
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #14
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %59, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %113

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %10, align 8, !tbaa !9
  %.not.i.i.i.i15 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i15, label %_ZN4cvc58internal6StringD2Ev.exit16, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #14
  br label %_ZN4cvc58internal6StringD2Ev.exit16

_ZN4cvc58internal6StringD2Ev.exit16:              ; preds = %67, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

76:                                               ; preds = %2
  %77 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !14
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull align 8 dereferenceable(3560) %77, i32 noundef 356), !noalias !14
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tE.exit unwind label %78

common.resume:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit12, %_ZN4cvc58internal8RationalD2Ev.exit14, %_ZN4cvc58internal6StringD2Ev.exit16, %78
  %common.resume.op = phi { ptr, i32 } [ %79, %78 ], [ %40, %_ZN4cvc58internal8RationalD2Ev.exit12 ], [ %51, %_ZN4cvc58internal8RationalD2Ev.exit14 ], [ %68, %_ZN4cvc58internal6StringD2Ev.exit16 ]
  resume { ptr, i32 } %common.resume.op

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !14
  br label %common.resume

_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tE.exit: ; preds = %76
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !14
  br label %113

80:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind12mkGroundTermENS0_12TypeConstantE, ptr noundef nonnull @.str, i32 noundef 76)
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %82 unwind label %86

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.1, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 8)
          to label %85 unwind label %86

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  unreachable

86:                                               ; preds = %82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %80
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  unreachable

88:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind12mkGroundTermENS0_12TypeConstantE, ptr noundef nonnull @.str, i32 noundef 78)
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %90 unwind label %94

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.1, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef 9)
          to label %93 unwind label %94

93:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  unreachable

94:                                               ; preds = %90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %88
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  unreachable

96:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind12mkGroundTermENS0_12TypeConstantE, ptr noundef nonnull @.str, i32 noundef 80)
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %98 unwind label %102

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.1, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef 10)
          to label %101 unwind label %102

101:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  unreachable

102:                                              ; preds = %98, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %96
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  unreachable

104:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind12mkGroundTermENS0_12TypeConstantE, ptr noundef nonnull @.str, i32 noundef 84)
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %106 unwind label %111

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.2, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.3, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %1)
          to label %110 unwind label %111

110:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  unreachable

111:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %104
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  unreachable

113:                                              ; preds = %_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tE.exit, %_ZN4cvc58internal6StringD2Ev.exit, %55, %_ZN4cvc58internal8RationalD2Ev.exit13, %_ZN4cvc58internal8RationalD2Ev.exit, %31
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.85, align 8
  %3 = alloca %class.__gmp_expr.85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8 unwind label %12

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit unwind label %14

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %22

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  ret void

12:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12

14:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit

22:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_12RoundingModeEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4kind12mkGroundTermENS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = alloca %"class.cvc5::internal::theory::TypeEnumerator", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::theory::TypeEnumerator", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::theory::TypeEnumerator", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = alloca %"class.cvc5::internal::TypeNode", align 8
  %14 = alloca %"class.cvc5::internal::TypeNode", align 8
  %15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %16 = alloca %"class.cvc5::internal::TypeNode", align 8
  %17 = alloca %"class.cvc5::internal::TypeNode", align 8
  %18 = alloca %"class.cvc5::internal::TypeNode", align 8
  %19 = alloca %"class.cvc5::internal::TypeNode", align 8
  %20 = alloca %"class.cvc5::internal::FatalStream", align 1
  %21 = load ptr, ptr %1, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 1023
  switch i32 %25, label %539 [
    i32 13, label %26
    i32 1, label %29
    i32 2, label %61
    i32 28, label %93
    i32 87, label %125
    i32 151, label %175
    i32 159, label %225
    i32 214, label %275
    i32 228, label %307
    i32 229, label %341
    i32 230, label %375
    i32 244, label %409
    i32 253, label %443
    i32 289, label %475
    i32 342, label %507
  ]

26:                                               ; preds = %2
  %27 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %28 = load i32, ptr %27, align 4, !tbaa !20
  tail call void @_ZN4cvc58internal4kind12mkGroundTermENS0_12TypeConstantE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, i32 noundef %28)
  br label %_ZN4cvc58internal8TypeNodeD2Ev.exit

29:                                               ; preds = %2
  store ptr %21, ptr %3, align 8, !tbaa !17
  %30 = load i64, ptr %21, align 8
  %31 = lshr i64 %30, 40
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = and i32 %32, 1048575
  %34 = icmp samesign ult i32 %33, 1048574
  br i1 %34, label %35, label %41, !prof !22

35:                                               ; preds = %29
  %36 = add nuw nsw i32 %33, 1
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 40
  %39 = and i64 %30, -1152920405095219201
  %40 = or i64 %38, %39
  store i64 %40, ptr %21, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

41:                                               ; preds = %29
  %42 = icmp eq i32 %33, 1048574
  br i1 %42, label %43, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !23

43:                                               ; preds = %41
  %44 = or i64 %30, 1152920405095219200
  store i64 %44, ptr %21, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %35, %41, %43
  invoke void @_ZN4cvc58internal6theory7builtin14SortProperties12mkGroundTermENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull %3)
          to label %45 unwind label %59

45:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %46 = load ptr, ptr %3, align 8, !tbaa !17
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %49, !prof !23

49:                                               ; preds = %45
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %46, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !23

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #13
  unreachable

59:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %552

61:                                               ; preds = %2
  store ptr %21, ptr %4, align 8, !tbaa !17
  %62 = load i64, ptr %21, align 8
  %63 = lshr i64 %62, 40
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = and i32 %64, 1048575
  %66 = icmp samesign ult i32 %65, 1048574
  br i1 %66, label %67, label %73, !prof !22

67:                                               ; preds = %61
  %68 = add nuw nsw i32 %65, 1
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 40
  %71 = and i64 %62, -1152920405095219201
  %72 = or i64 %70, %71
  store i64 %72, ptr %21, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit14

73:                                               ; preds = %61
  %74 = icmp eq i32 %65, 1048574
  br i1 %74, label %75, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit14, !prof !23

75:                                               ; preds = %73
  %76 = or i64 %62, 1152920405095219200
  store i64 %76, ptr %21, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit14

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit14:        ; preds = %67, %73, %75
  invoke void @_ZN4cvc58internal6theory7builtin14SortProperties12mkGroundTermENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull %4)
          to label %77 unwind label %91

77:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit14
  %78 = load ptr, ptr %4, align 8, !tbaa !17
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 1152920405095219200
  %.not.i.i15 = icmp eq i64 %80, 1152920405095219200
  br i1 %.not.i.i15, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %81, !prof !23

81:                                               ; preds = %77
  %82 = add i64 %79, 1152920405095219200
  %83 = and i64 %82, 1152920405095219200
  %84 = and i64 %79, -1152920405095219201
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %78, align 8
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %87, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !23

87:                                               ; preds = %81
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #13
  unreachable

91:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit14
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %552

93:                                               ; preds = %2
  store ptr %21, ptr %5, align 8, !tbaa !17
  %94 = load i64, ptr %21, align 8
  %95 = lshr i64 %94, 40
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = and i32 %96, 1048575
  %98 = icmp samesign ult i32 %97, 1048574
  br i1 %98, label %99, label %105, !prof !22

99:                                               ; preds = %93
  %100 = add nuw nsw i32 %97, 1
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 40
  %103 = and i64 %94, -1152920405095219201
  %104 = or i64 %102, %103
  store i64 %104, ptr %21, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit17

105:                                              ; preds = %93
  %106 = icmp eq i32 %97, 1048574
  br i1 %106, label %107, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit17, !prof !23

107:                                              ; preds = %105
  %108 = or i64 %94, 1152920405095219200
  store i64 %108, ptr %21, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit17

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit17:        ; preds = %99, %105, %107
  invoke void @_ZN4cvc58internal6theory2uf18FunctionProperties12mkGroundTermENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull %5)
          to label %109 unwind label %123

109:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit17
  %110 = load ptr, ptr %5, align 8, !tbaa !17
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 1152920405095219200
  %.not.i.i18 = icmp eq i64 %112, 1152920405095219200
  br i1 %.not.i.i18, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %113, !prof !23

113:                                              ; preds = %109
  %114 = add i64 %111, 1152920405095219200
  %115 = and i64 %114, 1152920405095219200
  %116 = and i64 %111, -1152920405095219201
  %117 = or disjoint i64 %115, %116
  store i64 %117, ptr %110, align 8
  %118 = icmp eq i64 %115, 0
  br i1 %118, label %119, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !23

119:                                              ; preds = %113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #13
  unreachable

123:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit17
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %552

125:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %21, ptr %7, align 8, !tbaa !17
  %126 = load i64, ptr %21, align 8
  %127 = lshr i64 %126, 40
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = and i32 %128, 1048575
  %130 = icmp samesign ult i32 %129, 1048574
  br i1 %130, label %131, label %137, !prof !22

131:                                              ; preds = %125
  %132 = add nuw nsw i32 %129, 1
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 40
  %135 = and i64 %126, -1152920405095219201
  %136 = or i64 %134, %135
  store i64 %136, ptr %21, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit20

137:                                              ; preds = %125
  %138 = icmp eq i32 %129, 1048574
  br i1 %138, label %139, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit20, !prof !23

139:                                              ; preds = %137
  %140 = or i64 %126, 1152920405095219200
  store i64 %140, ptr %21, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit20

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit20:        ; preds = %131, %137, %139
  invoke void @_ZN4cvc58internal6theory14TypeEnumeratorC2ENS0_8TypeNodeEPNS1_24TypeEnumeratorPropertiesE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7, ptr noundef null)
          to label %141 unwind label %165

141:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit20
  %142 = load ptr, ptr %6, align 8, !tbaa !24, !noalias !27
  %143 = load ptr, ptr %142, align 8, !tbaa !30, !noalias !27
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8, !noalias !27
  invoke void %145(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %_ZN4cvc58internal6theory14TypeEnumeratordeEv.exit unwind label %167

_ZN4cvc58internal6theory14TypeEnumeratordeEv.exit: ; preds = %141
  %146 = load ptr, ptr %6, align 8, !tbaa !24
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit, label %148

148:                                              ; preds = %_ZN4cvc58internal6theory14TypeEnumeratordeEv.exit
  %149 = load ptr, ptr %146, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %146) #15
  br label %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit

_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit: ; preds = %_ZN4cvc58internal6theory14TypeEnumeratordeEv.exit, %148
  %152 = load ptr, ptr %7, align 8, !tbaa !17
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 1152920405095219200
  %.not.i.i21 = icmp eq i64 %154, 1152920405095219200
  br i1 %.not.i.i21, label %_ZN4cvc58internal8TypeNodeD2Ev.exit22, label %155, !prof !23

155:                                              ; preds = %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit
  %156 = add i64 %153, 1152920405095219200
  %157 = and i64 %156, 1152920405095219200
  %158 = and i64 %153, -1152920405095219201
  %159 = or disjoint i64 %157, %158
  store i64 %159, ptr %152, align 8
  %160 = icmp eq i64 %157, 0
  br i1 %160, label %161, label %_ZN4cvc58internal8TypeNodeD2Ev.exit22, !prof !23

161:                                              ; preds = %155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit22 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit22:            ; preds = %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit, %155, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4cvc58internal8TypeNodeD2Ev.exit

165:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit20
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit23

167:                                              ; preds = %141
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %6, align 8, !tbaa !24
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit23, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %169, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %169) #15
  br label %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit23

_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit23: ; preds = %171, %167, %165
  %.pn10 = phi { ptr, i32 } [ %166, %165 ], [ %168, %167 ], [ %168, %171 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %552

175:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %21, ptr %9, align 8, !tbaa !17
  %176 = load i64, ptr %21, align 8
  %177 = lshr i64 %176, 40
  %178 = trunc nuw nsw i64 %177 to i32
  %179 = and i32 %178, 1048575
  %180 = icmp samesign ult i32 %179, 1048574
  br i1 %180, label %181, label %187, !prof !22

181:                                              ; preds = %175
  %182 = add nuw nsw i32 %179, 1
  %183 = zext nneg i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 40
  %185 = and i64 %176, -1152920405095219201
  %186 = or i64 %184, %185
  store i64 %186, ptr %21, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit24

187:                                              ; preds = %175
  %188 = icmp eq i32 %179, 1048574
  br i1 %188, label %189, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit24, !prof !23

189:                                              ; preds = %187
  %190 = or i64 %176, 1152920405095219200
  store i64 %190, ptr %21, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit24

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit24:        ; preds = %181, %187, %189
  invoke void @_ZN4cvc58internal6theory14TypeEnumeratorC2ENS0_8TypeNodeEPNS1_24TypeEnumeratorPropertiesE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9, ptr noundef null)
          to label %191 unwind label %215

191:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit24
  %192 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !32
  %193 = load ptr, ptr %192, align 8, !tbaa !30, !noalias !32
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8, !noalias !32
  invoke void %195(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %_ZN4cvc58internal6theory14TypeEnumeratordeEv.exit25 unwind label %217

_ZN4cvc58internal6theory14TypeEnumeratordeEv.exit25: ; preds = %191
  %196 = load ptr, ptr %8, align 8, !tbaa !24
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit26, label %198

198:                                              ; preds = %_ZN4cvc58internal6theory14TypeEnumeratordeEv.exit25
  %199 = load ptr, ptr %196, align 8, !tbaa !30
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %196) #15
  br label %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit26

_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit26: ; preds = %_ZN4cvc58internal6theory14TypeEnumeratordeEv.exit25, %198
  %202 = load ptr, ptr %9, align 8, !tbaa !17
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %204, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal8TypeNodeD2Ev.exit28, label %205, !prof !23

205:                                              ; preds = %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit26
  %206 = add i64 %203, 1152920405095219200
  %207 = and i64 %206, 1152920405095219200
  %208 = and i64 %203, -1152920405095219201
  %209 = or disjoint i64 %207, %208
  store i64 %209, ptr %202, align 8
  %210 = icmp eq i64 %207, 0
  br i1 %210, label %211, label %_ZN4cvc58internal8TypeNodeD2Ev.exit28, !prof !23

211:                                              ; preds = %205
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit28 unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit28:            ; preds = %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit26, %205, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4cvc58internal8TypeNodeD2Ev.exit

215:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit24
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit29

217:                                              ; preds = %191
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %8, align 8, !tbaa !24
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit29, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %219, align 8, !tbaa !30
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %219) #15
  br label %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit29

_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit29: ; preds = %221, %217, %215
  %.pn8 = phi { ptr, i32 } [ %216, %215 ], [ %218, %217 ], [ %218, %221 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %552

225:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %21, ptr %11, align 8, !tbaa !17
  %226 = load i64, ptr %21, align 8
  %227 = lshr i64 %226, 40
  %228 = trunc nuw nsw i64 %227 to i32
  %229 = and i32 %228, 1048575
  %230 = icmp samesign ult i32 %229, 1048574
  br i1 %230, label %231, label %237, !prof !22

231:                                              ; preds = %225
  %232 = add nuw nsw i32 %229, 1
  %233 = zext nneg i32 %232 to i64
  %234 = shl nuw nsw i64 %233, 40
  %235 = and i64 %226, -1152920405095219201
  %236 = or i64 %234, %235
  store i64 %236, ptr %21, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit30

237:                                              ; preds = %225
  %238 = icmp eq i32 %229, 1048574
  br i1 %238, label %239, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit30, !prof !23

239:                                              ; preds = %237
  %240 = or i64 %226, 1152920405095219200
  store i64 %240, ptr %21, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit30

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit30:        ; preds = %231, %237, %239
  invoke void @_ZN4cvc58internal6theory14TypeEnumeratorC2ENS0_8TypeNodeEPNS1_24TypeEnumeratorPropertiesE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %11, ptr noundef null)
          to label %241 unwind label %265

241:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit30
  %242 = load ptr, ptr %10, align 8, !tbaa !24, !noalias !35
  %243 = load ptr, ptr %242, align 8, !tbaa !30, !noalias !35
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8, !noalias !35
  invoke void %245(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %_ZN4cvc58internal6theory14TypeEnumeratordeEv.exit31 unwind label %267

_ZN4cvc58internal6theory14TypeEnumeratordeEv.exit31: ; preds = %241
  %246 = load ptr, ptr %10, align 8, !tbaa !24
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit32, label %248

248:                                              ; preds = %_ZN4cvc58internal6theory14TypeEnumeratordeEv.exit31
  %249 = load ptr, ptr %246, align 8, !tbaa !30
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %246) #15
  br label %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit32

_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit32: ; preds = %_ZN4cvc58internal6theory14TypeEnumeratordeEv.exit31, %248
  %252 = load ptr, ptr %11, align 8, !tbaa !17
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, 1152920405095219200
  %.not.i.i33 = icmp eq i64 %254, 1152920405095219200
  br i1 %.not.i.i33, label %_ZN4cvc58internal8TypeNodeD2Ev.exit34, label %255, !prof !23

255:                                              ; preds = %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit32
  %256 = add i64 %253, 1152920405095219200
  %257 = and i64 %256, 1152920405095219200
  %258 = and i64 %253, -1152920405095219201
  %259 = or disjoint i64 %257, %258
  store i64 %259, ptr %252, align 8
  %260 = icmp eq i64 %257, 0
  br i1 %260, label %261, label %_ZN4cvc58internal8TypeNodeD2Ev.exit34, !prof !23

261:                                              ; preds = %255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit34 unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit34:            ; preds = %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit32, %255, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4cvc58internal8TypeNodeD2Ev.exit

265:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit30
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit35

267:                                              ; preds = %241
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %10, align 8, !tbaa !24
  %270 = icmp eq ptr %269, null
  br i1 %270, label %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit35, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %269, align 8, !tbaa !30
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %269) #15
  br label %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit35

_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit35: ; preds = %271, %267, %265
  %.pn = phi { ptr, i32 } [ %266, %265 ], [ %268, %267 ], [ %268, %271 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %552

275:                                              ; preds = %2
  store ptr %21, ptr %12, align 8, !tbaa !17
  %276 = load i64, ptr %21, align 8
  %277 = lshr i64 %276, 40
  %278 = trunc nuw nsw i64 %277 to i32
  %279 = and i32 %278, 1048575
  %280 = icmp samesign ult i32 %279, 1048574
  br i1 %280, label %281, label %287, !prof !22

281:                                              ; preds = %275
  %282 = add nuw nsw i32 %279, 1
  %283 = zext nneg i32 %282 to i64
  %284 = shl nuw nsw i64 %283, 40
  %285 = and i64 %276, -1152920405095219201
  %286 = or i64 %284, %285
  store i64 %286, ptr %21, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit36

287:                                              ; preds = %275
  %288 = icmp eq i32 %279, 1048574
  br i1 %288, label %289, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit36, !prof !23

289:                                              ; preds = %287
  %290 = or i64 %276, 1152920405095219200
  store i64 %290, ptr %21, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit36

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit36:        ; preds = %281, %287, %289
  invoke void @_ZN4cvc58internal6theory6arrays16ArraysProperties12mkGroundTermENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull %12)
          to label %291 unwind label %305

291:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit36
  %292 = load ptr, ptr %12, align 8, !tbaa !17
  %293 = load i64, ptr %292, align 8
  %294 = and i64 %293, 1152920405095219200
  %.not.i.i37 = icmp eq i64 %294, 1152920405095219200
  br i1 %.not.i.i37, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %295, !prof !23

295:                                              ; preds = %291
  %296 = add i64 %293, 1152920405095219200
  %297 = and i64 %296, 1152920405095219200
  %298 = and i64 %293, -1152920405095219201
  %299 = or disjoint i64 %297, %298
  store i64 %299, ptr %292, align 8
  %300 = icmp eq i64 %297, 0
  br i1 %300, label %301, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !23

301:                                              ; preds = %295
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #13
  unreachable

305:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit36
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %552

307:                                              ; preds = %2
  %308 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %309 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %309, ptr %13, align 8, !tbaa !17
  %310 = load i64, ptr %309, align 8
  %311 = lshr i64 %310, 40
  %312 = trunc nuw nsw i64 %311 to i32
  %313 = and i32 %312, 1048575
  %314 = icmp samesign ult i32 %313, 1048574
  br i1 %314, label %315, label %321, !prof !22

315:                                              ; preds = %307
  %316 = add nuw nsw i32 %313, 1
  %317 = zext nneg i32 %316 to i64
  %318 = shl nuw nsw i64 %317, 40
  %319 = and i64 %310, -1152920405095219201
  %320 = or i64 %318, %319
  store i64 %320, ptr %309, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit39

321:                                              ; preds = %307
  %322 = icmp eq i32 %313, 1048574
  br i1 %322, label %323, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit39, !prof !23

323:                                              ; preds = %321
  %324 = or i64 %310, 1152920405095219200
  store i64 %324, ptr %309, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %309)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit39

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit39:        ; preds = %315, %321, %323
  invoke void @_ZNK4cvc58internal5DType12mkGroundTermENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %308, ptr noundef nonnull %13)
          to label %325 unwind label %339

325:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit39
  %326 = load ptr, ptr %13, align 8, !tbaa !17
  %327 = load i64, ptr %326, align 8
  %328 = and i64 %327, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %328, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %329, !prof !23

329:                                              ; preds = %325
  %330 = add i64 %327, 1152920405095219200
  %331 = and i64 %330, 1152920405095219200
  %332 = and i64 %327, -1152920405095219201
  %333 = or disjoint i64 %331, %332
  store i64 %333, ptr %326, align 8
  %334 = icmp eq i64 %331, 0
  br i1 %334, label %335, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !23

335:                                              ; preds = %329
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %326)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %336

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #13
  unreachable

339:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit39
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %552

341:                                              ; preds = %2
  %342 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %343 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %343, ptr %14, align 8, !tbaa !17
  %344 = load i64, ptr %343, align 8
  %345 = lshr i64 %344, 40
  %346 = trunc nuw nsw i64 %345 to i32
  %347 = and i32 %346, 1048575
  %348 = icmp samesign ult i32 %347, 1048574
  br i1 %348, label %349, label %355, !prof !22

349:                                              ; preds = %341
  %350 = add nuw nsw i32 %347, 1
  %351 = zext nneg i32 %350 to i64
  %352 = shl nuw nsw i64 %351, 40
  %353 = and i64 %344, -1152920405095219201
  %354 = or i64 %352, %353
  store i64 %354, ptr %343, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit42

355:                                              ; preds = %341
  %356 = icmp eq i32 %347, 1048574
  br i1 %356, label %357, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit42, !prof !23

357:                                              ; preds = %355
  %358 = or i64 %344, 1152920405095219200
  store i64 %358, ptr %343, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %343)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit42

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit42:        ; preds = %349, %355, %357
  invoke void @_ZNK4cvc58internal5DType12mkGroundTermENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %342, ptr noundef nonnull %14)
          to label %359 unwind label %373

359:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit42
  %360 = load ptr, ptr %14, align 8, !tbaa !17
  %361 = load i64, ptr %360, align 8
  %362 = and i64 %361, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %362, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %363, !prof !23

363:                                              ; preds = %359
  %364 = add i64 %361, 1152920405095219200
  %365 = and i64 %364, 1152920405095219200
  %366 = and i64 %361, -1152920405095219201
  %367 = or disjoint i64 %365, %366
  store i64 %367, ptr %360, align 8
  %368 = icmp eq i64 %365, 0
  br i1 %368, label %369, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !23

369:                                              ; preds = %363
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %360)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #13
  unreachable

373:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit42
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %552

375:                                              ; preds = %2
  %376 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %377 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %377, ptr %15, align 8, !tbaa !17
  %378 = load i64, ptr %377, align 8
  %379 = lshr i64 %378, 40
  %380 = trunc nuw nsw i64 %379 to i32
  %381 = and i32 %380, 1048575
  %382 = icmp samesign ult i32 %381, 1048574
  br i1 %382, label %383, label %389, !prof !22

383:                                              ; preds = %375
  %384 = add nuw nsw i32 %381, 1
  %385 = zext nneg i32 %384 to i64
  %386 = shl nuw nsw i64 %385, 40
  %387 = and i64 %378, -1152920405095219201
  %388 = or i64 %386, %387
  store i64 %388, ptr %377, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit45

389:                                              ; preds = %375
  %390 = icmp eq i32 %381, 1048574
  br i1 %390, label %391, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit45, !prof !23

391:                                              ; preds = %389
  %392 = or i64 %378, 1152920405095219200
  store i64 %392, ptr %377, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %377)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit45

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit45:        ; preds = %383, %389, %391
  invoke void @_ZNK4cvc58internal5DType12mkGroundTermENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %376, ptr noundef nonnull %15)
          to label %393 unwind label %407

393:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit45
  %394 = load ptr, ptr %15, align 8, !tbaa !17
  %395 = load i64, ptr %394, align 8
  %396 = and i64 %395, 1152920405095219200
  %.not.i.i46 = icmp eq i64 %396, 1152920405095219200
  br i1 %.not.i.i46, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %397, !prof !23

397:                                              ; preds = %393
  %398 = add i64 %395, 1152920405095219200
  %399 = and i64 %398, 1152920405095219200
  %400 = and i64 %395, -1152920405095219201
  %401 = or disjoint i64 %399, %400
  store i64 %401, ptr %394, align 8
  %402 = icmp eq i64 %399, 0
  br i1 %402, label %403, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !23

403:                                              ; preds = %397
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %394)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %404

404:                                              ; preds = %403
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #13
  unreachable

407:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit45
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %552

409:                                              ; preds = %2
  %410 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %411 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %411, ptr %16, align 8, !tbaa !17
  %412 = load i64, ptr %411, align 8
  %413 = lshr i64 %412, 40
  %414 = trunc nuw nsw i64 %413 to i32
  %415 = and i32 %414, 1048575
  %416 = icmp samesign ult i32 %415, 1048574
  br i1 %416, label %417, label %423, !prof !22

417:                                              ; preds = %409
  %418 = add nuw nsw i32 %415, 1
  %419 = zext nneg i32 %418 to i64
  %420 = shl nuw nsw i64 %419, 40
  %421 = and i64 %412, -1152920405095219201
  %422 = or i64 %420, %421
  store i64 %422, ptr %411, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit48

423:                                              ; preds = %409
  %424 = icmp eq i32 %415, 1048574
  br i1 %424, label %425, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit48, !prof !23

425:                                              ; preds = %423
  %426 = or i64 %412, 1152920405095219200
  store i64 %426, ptr %411, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %411)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit48

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit48:        ; preds = %417, %423, %425
  invoke void @_ZNK4cvc58internal5DType12mkGroundTermENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %410, ptr noundef nonnull %16)
          to label %427 unwind label %441

427:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit48
  %428 = load ptr, ptr %16, align 8, !tbaa !17
  %429 = load i64, ptr %428, align 8
  %430 = and i64 %429, 1152920405095219200
  %.not.i.i49 = icmp eq i64 %430, 1152920405095219200
  br i1 %.not.i.i49, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %431, !prof !23

431:                                              ; preds = %427
  %432 = add i64 %429, 1152920405095219200
  %433 = and i64 %432, 1152920405095219200
  %434 = and i64 %429, -1152920405095219201
  %435 = or disjoint i64 %433, %434
  store i64 %435, ptr %428, align 8
  %436 = icmp eq i64 %433, 0
  br i1 %436, label %437, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !23

437:                                              ; preds = %431
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %428)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %438

438:                                              ; preds = %437
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #13
  unreachable

441:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit48
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %552

443:                                              ; preds = %2
  store ptr %21, ptr %17, align 8, !tbaa !17
  %444 = load i64, ptr %21, align 8
  %445 = lshr i64 %444, 40
  %446 = trunc nuw nsw i64 %445 to i32
  %447 = and i32 %446, 1048575
  %448 = icmp samesign ult i32 %447, 1048574
  br i1 %448, label %449, label %455, !prof !22

449:                                              ; preds = %443
  %450 = add nuw nsw i32 %447, 1
  %451 = zext nneg i32 %450 to i64
  %452 = shl nuw nsw i64 %451, 40
  %453 = and i64 %444, -1152920405095219201
  %454 = or i64 %452, %453
  store i64 %454, ptr %21, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit51

455:                                              ; preds = %443
  %456 = icmp eq i32 %447, 1048574
  br i1 %456, label %457, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit51, !prof !23

457:                                              ; preds = %455
  %458 = or i64 %444, 1152920405095219200
  store i64 %458, ptr %21, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit51

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit51:        ; preds = %449, %455, %457
  invoke void @_ZN4cvc58internal6theory4sets14SetsProperties12mkGroundTermENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull %17)
          to label %459 unwind label %473

459:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit51
  %460 = load ptr, ptr %17, align 8, !tbaa !17
  %461 = load i64, ptr %460, align 8
  %462 = and i64 %461, 1152920405095219200
  %.not.i.i52 = icmp eq i64 %462, 1152920405095219200
  br i1 %.not.i.i52, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %463, !prof !23

463:                                              ; preds = %459
  %464 = add i64 %461, 1152920405095219200
  %465 = and i64 %464, 1152920405095219200
  %466 = and i64 %461, -1152920405095219201
  %467 = or disjoint i64 %465, %466
  store i64 %467, ptr %460, align 8
  %468 = icmp eq i64 %465, 0
  br i1 %468, label %469, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !23

469:                                              ; preds = %463
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %460)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %470

470:                                              ; preds = %469
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #13
  unreachable

473:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit51
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %552

475:                                              ; preds = %2
  store ptr %21, ptr %18, align 8, !tbaa !17
  %476 = load i64, ptr %21, align 8
  %477 = lshr i64 %476, 40
  %478 = trunc nuw nsw i64 %477 to i32
  %479 = and i32 %478, 1048575
  %480 = icmp samesign ult i32 %479, 1048574
  br i1 %480, label %481, label %487, !prof !22

481:                                              ; preds = %475
  %482 = add nuw nsw i32 %479, 1
  %483 = zext nneg i32 %482 to i64
  %484 = shl nuw nsw i64 %483, 40
  %485 = and i64 %476, -1152920405095219201
  %486 = or i64 %484, %485
  store i64 %486, ptr %21, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit54

487:                                              ; preds = %475
  %488 = icmp eq i32 %479, 1048574
  br i1 %488, label %489, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit54, !prof !23

489:                                              ; preds = %487
  %490 = or i64 %476, 1152920405095219200
  store i64 %490, ptr %21, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit54

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit54:        ; preds = %481, %487, %489
  invoke void @_ZN4cvc58internal6theory4bags14BagsProperties12mkGroundTermENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull %18)
          to label %491 unwind label %505

491:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit54
  %492 = load ptr, ptr %18, align 8, !tbaa !17
  %493 = load i64, ptr %492, align 8
  %494 = and i64 %493, 1152920405095219200
  %.not.i.i55 = icmp eq i64 %494, 1152920405095219200
  br i1 %.not.i.i55, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %495, !prof !23

495:                                              ; preds = %491
  %496 = add i64 %493, 1152920405095219200
  %497 = and i64 %496, 1152920405095219200
  %498 = and i64 %493, -1152920405095219201
  %499 = or disjoint i64 %497, %498
  store i64 %499, ptr %492, align 8
  %500 = icmp eq i64 %497, 0
  br i1 %500, label %501, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !23

501:                                              ; preds = %495
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %492)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %502

502:                                              ; preds = %501
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #13
  unreachable

505:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit54
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  br label %552

507:                                              ; preds = %2
  store ptr %21, ptr %19, align 8, !tbaa !17
  %508 = load i64, ptr %21, align 8
  %509 = lshr i64 %508, 40
  %510 = trunc nuw nsw i64 %509 to i32
  %511 = and i32 %510, 1048575
  %512 = icmp samesign ult i32 %511, 1048574
  br i1 %512, label %513, label %519, !prof !22

513:                                              ; preds = %507
  %514 = add nuw nsw i32 %511, 1
  %515 = zext nneg i32 %514 to i64
  %516 = shl nuw nsw i64 %515, 40
  %517 = and i64 %508, -1152920405095219201
  %518 = or i64 %516, %517
  store i64 %518, ptr %21, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit57

519:                                              ; preds = %507
  %520 = icmp eq i32 %511, 1048574
  br i1 %520, label %521, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit57, !prof !23

521:                                              ; preds = %519
  %522 = or i64 %508, 1152920405095219200
  store i64 %522, ptr %21, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit57

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit57:        ; preds = %513, %519, %521
  invoke void @_ZN4cvc58internal6theory7strings18SequenceProperties12mkGroundTermENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull %19)
          to label %523 unwind label %537

523:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit57
  %524 = load ptr, ptr %19, align 8, !tbaa !17
  %525 = load i64, ptr %524, align 8
  %526 = and i64 %525, 1152920405095219200
  %.not.i.i58 = icmp eq i64 %526, 1152920405095219200
  br i1 %.not.i.i58, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %527, !prof !23

527:                                              ; preds = %523
  %528 = add i64 %525, 1152920405095219200
  %529 = and i64 %528, 1152920405095219200
  %530 = and i64 %525, -1152920405095219201
  %531 = or disjoint i64 %529, %530
  store i64 %531, ptr %524, align 8
  %532 = icmp eq i64 %529, 0
  br i1 %532, label %533, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !23

533:                                              ; preds = %527
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %524)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %534

534:                                              ; preds = %533
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #13
  unreachable

537:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit57
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  br label %552

539:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind12mkGroundTermENS0_8TypeNodeE, ptr noundef nonnull @.str, i32 noundef 127)
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %541 unwind label %550

541:                                              ; preds = %539
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull @.str.2, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %550

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %541
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull @.str.4, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %550

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull @.str.5, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %550

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %546 unwind label %550

546:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %550

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %546
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %545, i32 noundef %25)
          to label %549 unwind label %550

549:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  unreachable

550:                                              ; preds = %546, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %541, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %539
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %533, %527, %523, %501, %495, %491, %469, %463, %459, %437, %431, %427, %403, %397, %393, %369, %363, %359, %335, %329, %325, %301, %295, %291, %119, %113, %109, %87, %81, %77, %55, %49, %45, %_ZN4cvc58internal8TypeNodeD2Ev.exit34, %_ZN4cvc58internal8TypeNodeD2Ev.exit28, %_ZN4cvc58internal8TypeNodeD2Ev.exit22, %26
  ret void

552:                                              ; preds = %537, %505, %473, %441, %407, %373, %339, %305, %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit35, %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit29, %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit23, %123, %91, %59
  %.pn12 = phi { ptr, i32 } [ %60, %59 ], [ %92, %91 ], [ %124, %123 ], [ %.pn10, %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit23 ], [ %.pn8, %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit29 ], [ %.pn, %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit35 ], [ %306, %305 ], [ %340, %339 ], [ %374, %373 ], [ %408, %407 ], [ %442, %441 ], [ %474, %473 ], [ %506, %505 ], [ %538, %537 ]
  resume { ptr, i32 } %.pn12
}

declare void @_ZN4cvc58internal6theory7builtin14SortProperties12mkGroundTermENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !23

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !23

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

declare void @_ZN4cvc58internal6theory2uf18FunctionProperties12mkGroundTermENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory14TypeEnumeratorC2ENS0_8TypeNodeEPNS1_24TypeEnumeratorPropertiesE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %5, ptr %4, align 8, !tbaa !17
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !22

11:                                               ; preds = %3
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

17:                                               ; preds = %3
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !23

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %11, %17, %19
  %21 = invoke noundef ptr @_ZN4cvc58internal6theory14TypeEnumerator16mkTypeEnumeratorENS0_8TypeNodeEPNS1_24TypeEnumeratorPropertiesE(ptr noundef nonnull %4, ptr noundef %2)
          to label %22 unwind label %36

22:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %26, !prof !23

26:                                               ; preds = %22
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %23, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !23

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %22, %26, %32
  store ptr %21, ptr %0, align 8, !tbaa !24
  ret void

36:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  resume { ptr, i32 } %37
}

declare void @_ZN4cvc58internal6theory6arrays16ArraysProperties12mkGroundTermENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal5DType12mkGroundTermENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4sets14SetsProperties12mkGroundTermENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4bags14BagsProperties12mkGroundTermENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings18SequenceProperties12mkGroundTermENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  call void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %3, ptr noundef nonnull align 8 dereferenceable(216) %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !30
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %11, i64 noundef 0)
          to label %12 unwind label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !17
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZNK4cvc58internal8TypeNode8toStreamERSo.exit unwind label %14

14:                                               ; preds = %12, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15

_ZNK4cvc58internal8TypeNode8toStreamERSo.exit:    ; preds = %12
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory14TypeEnumerator16mkTypeEnumeratorENS0_8TypeNodeEPNS1_24TypeEnumeratorPropertiesE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_type_properties.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTSN4cvc58internal12RoundingModeE", !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 int", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!10, !11, i64 16}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tE: argument 0"}
!16 = distinct !{!16, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tE"}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN4cvc58internal8TypeNodeE", !19, i64 0}
!19 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !12, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTSN4cvc58internal12TypeConstantE", !5, i64 0}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN4cvc58internal6theory14TypeEnumeratorE", !26, i64 0}
!26 = !{!"p1 _ZTSN4cvc58internal6theory23TypeEnumeratorInterfaceE", !12, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4cvc58internal6theory14TypeEnumeratordeEv: argument 0"}
!29 = distinct !{!29, !"_ZN4cvc58internal6theory14TypeEnumeratordeEv"}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !6, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4cvc58internal6theory14TypeEnumeratordeEv: argument 0"}
!34 = distinct !{!34, !"_ZN4cvc58internal6theory14TypeEnumeratordeEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4cvc58internal6theory14TypeEnumeratordeEv: argument 0"}
!37 = distinct !{!37, !"_ZN4cvc58internal6theory14TypeEnumeratordeEv"}

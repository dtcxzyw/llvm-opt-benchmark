; ModuleID = 'bench/cvc5/original/subtype_elim_node_converter.ll'
source_filename = "bench/cvc5/original/subtype_elim_node_converter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.106" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal13NodeConverterD2Ev = comdat any

$_ZN4cvc58internal24SubtypeElimNodeConverterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal24SubtypeElimNodeConverterE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4cvc58internal24SubtypeElimNodeConverterE, ptr @_ZN4cvc58internal13NodeConverterD2Ev, ptr @_ZN4cvc58internal24SubtypeElimNodeConverterD0Ev, ptr @_ZN4cvc58internal13NodeConverter14shouldTraverseENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal13NodeConverter10preConvertENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal24SubtypeElimNodeConverter11postConvertENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal13NodeConverter18postConvertUntypedENS0_12NodeTemplateILb1EEERKSt6vectorIS3_SaIS3_EEb, ptr @_ZN4cvc58internal13NodeConverter14preConvertTypeENS0_8TypeNodeE, ptr @_ZN4cvc58internal13NodeConverter15postConvertTypeENS0_8TypeNodeE] }, align 8
@_ZTIN4cvc58internal24SubtypeElimNodeConverterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal24SubtypeElimNodeConverterE, ptr @_ZTIN4cvc58internal13NodeConverterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal24SubtypeElimNodeConverterE = hidden constant [43 x i8] c"N4cvc58internal24SubtypeElimNodeConverterE\00", align 1
@_ZTIN4cvc58internal13NodeConverterE = external constant ptr
@_ZTVN4cvc58internal13NodeConverterE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_subtype_elim_node_converter.cpp, ptr null }]

@_ZN4cvc58internal24SubtypeElimNodeConverterC1EPNS0_11NodeManagerE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal24SubtypeElimNodeConverterC2EPNS0_11NodeManagerE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal24SubtypeElimNodeConverterC2EPNS0_11NodeManagerE(ptr noundef nonnull align 8 dereferenceable(241) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal13NodeConverterC2EPNS0_11NodeManagerEb(ptr noundef nonnull align 8 dereferenceable(241) %0, ptr noundef %1, i1 noundef zeroext true)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc58internal24SubtypeElimNodeConverterE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN4cvc58internal13NodeConverterC2EPNS0_11NodeManagerEb(ptr noundef nonnull align 8 dereferenceable(241), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal24SubtypeElimNodeConverter16isRealTypeStrictENS0_8TypeNodeE(ptr noundef nonnull %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %2
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal24SubtypeElimNodeConverter11postConvertENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(241) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.106", align 8
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.106", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.106", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 1023
  %29 = add nsw i32 %28, -39
  %or.cond6 = icmp ult i32 %29, 4
  br i1 %or.cond6, label %30, label %47

30:                                               ; preds = %3
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  %31 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4cvc58internal24SubtypeElimNodeConverter16isRealTypeStrictENS0_8TypeNodeE.exit unwind label %45

_ZN4cvc58internal24SubtypeElimNodeConverter16isRealTypeStrictENS0_8TypeNodeE.exit: ; preds = %30
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1152920405095219200
  %.not.i.i = icmp eq i64 %34, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %35, !prof !13

35:                                               ; preds = %_ZN4cvc58internal24SubtypeElimNodeConverter16isRealTypeStrictENS0_8TypeNodeE.exit
  %36 = add i64 %33, 1152920405095219200
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %33, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %32, align 8
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %41, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !13

41:                                               ; preds = %35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %common.resume

47:                                               ; preds = %3
  switch i32 %28, label %48 [
    i32 82, label %.critedge100
    i32 81, label %.critedge100
    i32 45, label %.critedge100
    i32 44, label %.critedge100
  ]

48:                                               ; preds = %47
  %49 = add nsw i32 %28, -75
  %or.cond18 = icmp ult i32 %49, 4
  br i1 %or.cond18, label %50, label %.critedge98

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %51 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %28), !noalias !14
  %52 = icmp eq i32 %51, 2
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %54 = zext i1 %52 to i64
  %55 = getelementptr inbounds nuw [0 x ptr], ptr %53, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !17, !noalias !14
  store ptr %56, ptr %10, align 8, !tbaa !6, !alias.scope !14
  %57 = load i64, ptr %56, align 8, !noalias !14
  %58 = lshr i64 %57, 40
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = and i32 %59, 1048575
  %61 = icmp samesign ult i32 %60, 1048574
  br i1 %61, label %62, label %67, !prof !18

62:                                               ; preds = %50
  %63 = add i64 %57, 1099511627776
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %57, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %56, align 8, !noalias !14
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

67:                                               ; preds = %50
  %68 = icmp eq i32 %60, 1048574
  br i1 %68, label %69, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !13

69:                                               ; preds = %67
  %70 = or i64 %57, 1152920405095219200
  store i64 %70, ptr %56, align 8, !noalias !14
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %56), !noalias !14
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %62, %67, %69
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext false)
          to label %71 unwind label %155

71:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %72 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4cvc58internal24SubtypeElimNodeConverter16isRealTypeStrictENS0_8TypeNodeE.exit105 unwind label %157

_ZN4cvc58internal24SubtypeElimNodeConverter16isRealTypeStrictENS0_8TypeNodeE.exit105: ; preds = %71
  br i1 %72, label %.critedge96, label %73

73:                                               ; preds = %_ZN4cvc58internal24SubtypeElimNodeConverter16isRealTypeStrictENS0_8TypeNodeE.exit105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %74 = load ptr, ptr %2, align 8, !tbaa !6, !noalias !19
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8, !noalias !19
  %77 = trunc i64 %76 to i32
  %78 = and i32 %77, 1023
  %79 = icmp eq i32 %78, 1023
  %80 = select i1 %79, i32 -1, i32 %78
  %81 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %80)
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %73
  %82 = icmp eq i32 %81, 2
  %spec.select.i.i = select i1 %82, i64 2, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %84 = getelementptr inbounds nuw [0 x ptr], ptr %83, i64 0, i64 %spec.select.i.i
  %85 = load ptr, ptr %84, align 8, !tbaa !17, !noalias !19
  store ptr %85, ptr %12, align 8, !tbaa !6, !alias.scope !19
  %86 = load i64, ptr %85, align 8, !noalias !19
  %87 = lshr i64 %86, 40
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = and i32 %88, 1048575
  %90 = icmp samesign ult i32 %89, 1048574
  br i1 %90, label %91, label %96, !prof !18

91:                                               ; preds = %.noexc
  %92 = add i64 %86, 1099511627776
  %93 = and i64 %92, 1152920405095219200
  %94 = and i64 %86, -1152920405095219201
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %85, align 8, !noalias !19
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit107

96:                                               ; preds = %.noexc
  %97 = icmp eq i32 %89, 1048574
  br i1 %97, label %98, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit107, !prof !13

98:                                               ; preds = %96
  %99 = or i64 %86, 1152920405095219200
  store i64 %99, ptr %85, align 8, !noalias !19
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit107 unwind label %159

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit107: ; preds = %96, %91, %98
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false)
          to label %100 unwind label %161

100:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit107
  %101 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.critedge unwind label %163

.critedge:                                        ; preds = %100
  %102 = load ptr, ptr %11, align 8, !tbaa !11
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 1152920405095219200
  %.not.i.i110 = icmp eq i64 %104, 1152920405095219200
  br i1 %.not.i.i110, label %_ZN4cvc58internal8TypeNodeD2Ev.exit111, label %105, !prof !13

105:                                              ; preds = %.critedge
  %106 = add i64 %103, 1152920405095219200
  %107 = and i64 %106, 1152920405095219200
  %108 = and i64 %103, -1152920405095219201
  %109 = or disjoint i64 %107, %108
  store i64 %109, ptr %102, align 8
  %110 = icmp eq i64 %107, 0
  br i1 %110, label %111, label %_ZN4cvc58internal8TypeNodeD2Ev.exit111, !prof !13

111:                                              ; preds = %105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit111 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit111:           ; preds = %.critedge, %105, %111
  %115 = load ptr, ptr %12, align 8, !tbaa !6
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 1152920405095219200
  %.not.i.i112 = icmp eq i64 %117, 1152920405095219200
  br i1 %.not.i.i112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %118, !prof !13

118:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit111
  %119 = add i64 %116, 1152920405095219200
  %120 = and i64 %119, 1152920405095219200
  %121 = and i64 %116, -1152920405095219201
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %115, align 8
  %123 = icmp eq i64 %120, 0
  br i1 %123, label %124, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !13

124:                                              ; preds = %118
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit111, %118, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %.critedge96

.critedge96:                                      ; preds = %_ZN4cvc58internal24SubtypeElimNodeConverter16isRealTypeStrictENS0_8TypeNodeE.exit105, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %128 = phi i1 [ %101, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ true, %_ZN4cvc58internal24SubtypeElimNodeConverter16isRealTypeStrictENS0_8TypeNodeE.exit105 ]
  %129 = load ptr, ptr %9, align 8, !tbaa !11
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 1152920405095219200
  %.not.i.i113 = icmp eq i64 %131, 1152920405095219200
  br i1 %.not.i.i113, label %_ZN4cvc58internal8TypeNodeD2Ev.exit114, label %132, !prof !13

132:                                              ; preds = %.critedge96
  %133 = add i64 %130, 1152920405095219200
  %134 = and i64 %133, 1152920405095219200
  %135 = and i64 %130, -1152920405095219201
  %136 = or disjoint i64 %134, %135
  store i64 %136, ptr %129, align 8
  %137 = icmp eq i64 %134, 0
  br i1 %137, label %138, label %_ZN4cvc58internal8TypeNodeD2Ev.exit114, !prof !13

138:                                              ; preds = %132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit114 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit114:           ; preds = %.critedge96, %132, %138
  %142 = load ptr, ptr %10, align 8, !tbaa !6
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 1152920405095219200
  %.not.i.i115 = icmp eq i64 %144, 1152920405095219200
  br i1 %.not.i.i115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116, label %145, !prof !13

145:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit114
  %146 = add i64 %143, 1152920405095219200
  %147 = and i64 %146, 1152920405095219200
  %148 = and i64 %143, -1152920405095219201
  %149 = or disjoint i64 %147, %148
  store i64 %149, ptr %142, align 8
  %150 = icmp eq i64 %147, 0
  br i1 %150, label %151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116, !prof !13

151:                                              ; preds = %145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit114, %145, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br i1 %128, label %.critedge100, label %.critedge98

155:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %168

157:                                              ; preds = %71
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %167

159:                                              ; preds = %98, %73
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %166

161:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit107
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %100
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %165

165:                                              ; preds = %161, %163
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %166

166:                                              ; preds = %159, %165
  %.pn.pn = phi { ptr, i32 } [ %.pn, %165 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %167

167:                                              ; preds = %166, %157
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %166 ], [ %158, %157 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %168

168:                                              ; preds = %167, %155
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %167 ], [ %156, %155 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %common.resume

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %41, %35, %_ZN4cvc58internal24SubtypeElimNodeConverter16isRealTypeStrictENS0_8TypeNodeE.exit
  br i1 %31, label %.critedge100, label %.critedge98

.critedge100:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116, %47, %47, %47, %47, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %169 = load ptr, ptr %2, align 8, !tbaa !6
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = trunc i64 %171 to i32
  %173 = and i32 %172, 1023
  %174 = icmp eq i32 %173, 1023
  %175 = select i1 %174, i32 -1, i32 %173
  %176 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %175)
          to label %177 unwind label %189

177:                                              ; preds = %.critedge100
  %178 = icmp eq i32 %176, 2
  %spec.select.v.i.i = select i1 %178, i64 32, i64 24
  %spec.select.i.i117 = getelementptr inbounds nuw i8, ptr %169, i64 %spec.select.v.i.i
  %179 = load ptr, ptr %2, align 8, !tbaa !6
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i64, ptr %181, align 8
  %183 = lshr i64 %182, 32
  %184 = and i64 %183, 67108863
  %185 = getelementptr inbounds nuw ptr, ptr %180, i64 %184
  %.not168183 = icmp eq ptr %spec.select.i.i117, %185
  br i1 %.not168183, label %.critedge186, label %.lr.ph

.lr.ph:                                           ; preds = %177
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %191

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139
  br i1 %.171, label %383, label %._crit_edge..critedge186_crit_edge

._crit_edge..critedge186_crit_edge:               ; preds = %._crit_edge
  %.pre189 = load ptr, ptr %2, align 8, !tbaa !6
  br label %.critedge186

189:                                              ; preds = %.critedge100
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

191:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139
  %.070185 = phi i1 [ false, %.lr.ph ], [ %.171, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139 ]
  %.sroa.0165.0184 = phi ptr [ %spec.select.i.i117, %.lr.ph ], [ %364, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %192 = load ptr, ptr %.sroa.0165.0184, align 8, !tbaa !17, !noalias !22
  store ptr %192, ptr %14, align 8, !tbaa !6, !alias.scope !22
  %193 = load i64, ptr %192, align 8, !noalias !22
  %194 = lshr i64 %193, 40
  %195 = trunc nuw nsw i64 %194 to i32
  %196 = and i32 %195, 1048575
  %197 = icmp samesign ult i32 %196, 1048574
  br i1 %197, label %198, label %203, !prof !18

198:                                              ; preds = %191
  %199 = add i64 %193, 1099511627776
  %200 = and i64 %199, 1152920405095219200
  %201 = and i64 %193, -1152920405095219201
  %202 = or disjoint i64 %200, %201
  store i64 %202, ptr %192, align 8, !noalias !22
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

203:                                              ; preds = %191
  %204 = icmp eq i32 %196, 1048574
  br i1 %204, label %205, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !13

205:                                              ; preds = %203
  %206 = or i64 %193, 1152920405095219200
  store i64 %206, ptr %192, align 8, !noalias !22
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %265

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %203, %198, %205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext false)
          to label %207 unwind label %267

207:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %208 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %209 unwind label %269

209:                                              ; preds = %207
  %210 = load ptr, ptr %15, align 8, !tbaa !11
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 1152920405095219200
  %.not.i.i120 = icmp eq i64 %212, 1152920405095219200
  br i1 %.not.i.i120, label %_ZN4cvc58internal8TypeNodeD2Ev.exit121, label %213, !prof !13

213:                                              ; preds = %209
  %214 = add i64 %211, 1152920405095219200
  %215 = and i64 %214, 1152920405095219200
  %216 = and i64 %211, -1152920405095219201
  %217 = or disjoint i64 %215, %216
  store i64 %217, ptr %210, align 8
  %218 = icmp eq i64 %215, 0
  br i1 %218, label %219, label %_ZN4cvc58internal8TypeNodeD2Ev.exit121, !prof !13

219:                                              ; preds = %213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit121 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit121:           ; preds = %209, %213, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br i1 %208, label %223, label %329

223:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit121
  %224 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %225 unwind label %272

225:                                              ; preds = %223
  br i1 %224, label %226, label %279

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  %227 = load ptr, ptr %188, align 8, !tbaa !25
  %228 = load ptr, ptr %14, align 8, !tbaa !6
  %229 = invoke noundef nonnull align 1 ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit unwind label %274

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit: ; preds = %226
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(3560) %227, ptr noundef nonnull align 1 %229)
          to label %230 unwind label %274

230:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit
  %231 = load ptr, ptr %186, align 8, !tbaa !39
  %232 = load ptr, ptr %187, align 8, !tbaa !42
  %.not.i.i123 = icmp eq ptr %231, %232
  br i1 %.not.i.i123, label %251, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %16, align 8, !tbaa !6
  store ptr %234, ptr %231, align 8, !tbaa !6
  %235 = load i64, ptr %234, align 8
  %236 = lshr i64 %235, 40
  %237 = trunc nuw nsw i64 %236 to i32
  %238 = and i32 %237, 1048575
  %239 = icmp samesign ult i32 %238, 1048574
  br i1 %239, label %240, label %245, !prof !18

240:                                              ; preds = %233
  %241 = add i64 %235, 1099511627776
  %242 = and i64 %241, 1152920405095219200
  %243 = and i64 %235, -1152920405095219201
  %244 = or disjoint i64 %242, %243
  store i64 %244, ptr %234, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

245:                                              ; preds = %233
  %246 = icmp eq i32 %238, 1048574
  br i1 %246, label %247, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !13

247:                                              ; preds = %245
  %248 = or i64 %235, 1152920405095219200
  store i64 %248, ptr %234, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %276

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %247, %245, %240
  %249 = load ptr, ptr %186, align 8, !tbaa !39
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %250, ptr %186, align 8, !tbaa !39
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

251:                                              ; preds = %230
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %231, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %276

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %251
  %252 = load ptr, ptr %16, align 8, !tbaa !6
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, 1152920405095219200
  %.not.i.i126 = icmp eq i64 %254, 1152920405095219200
  br i1 %.not.i.i126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, label %255, !prof !13

255:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %256 = add i64 %253, 1152920405095219200
  %257 = and i64 %256, 1152920405095219200
  %258 = and i64 %253, -1152920405095219201
  %259 = or disjoint i64 %257, %258
  store i64 %259, ptr %252, align 8
  %260 = icmp eq i64 %257, 0
  br i1 %260, label %261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, !prof !13

261:                                              ; preds = %255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127 unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %255, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

265:                                              ; preds = %205
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

267:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %207
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %271

271:                                              ; preds = %269, %267
  %.pn84 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %365

272:                                              ; preds = %350, %346, %223
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %365

274:                                              ; preds = %226, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %251, %247
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %278

278:                                              ; preds = %276, %274
  %.pn88 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br label %365

279:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  %280 = load ptr, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #20, !noalias !43
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !46, !noalias !43
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %282, i32 noundef 83)
          to label %.noexc128 unwind label %325

.noexc128:                                        ; preds = %279
  store ptr %280, ptr %7, align 8, !tbaa !49, !noalias !43
  %283 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %284 unwind label %287, !noalias !43

284:                                              ; preds = %.noexc128
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %290 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %.noexc128
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %289

289:                                              ; preds = %287, %285
  %.pn.i = phi { ptr, i32 } [ %286, %285 ], [ %288, %287 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #20, !noalias !43
  br label %.body

290:                                              ; preds = %284
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #20, !noalias !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %291 = load ptr, ptr %186, align 8, !tbaa !39
  %292 = load ptr, ptr %187, align 8, !tbaa !42
  %.not.i.i129 = icmp eq ptr %291, %292
  br i1 %.not.i.i129, label %311, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %17, align 8, !tbaa !6
  store ptr %294, ptr %291, align 8, !tbaa !6
  %295 = load i64, ptr %294, align 8
  %296 = lshr i64 %295, 40
  %297 = trunc nuw nsw i64 %296 to i32
  %298 = and i32 %297, 1048575
  %299 = icmp samesign ult i32 %298, 1048574
  br i1 %299, label %300, label %305, !prof !18

300:                                              ; preds = %293
  %301 = add i64 %295, 1099511627776
  %302 = and i64 %301, 1152920405095219200
  %303 = and i64 %295, -1152920405095219201
  %304 = or disjoint i64 %302, %303
  store i64 %304, ptr %294, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i130

305:                                              ; preds = %293
  %306 = icmp eq i32 %298, 1048574
  br i1 %306, label %307, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i130, !prof !13

307:                                              ; preds = %305
  %308 = or i64 %295, 1152920405095219200
  store i64 %308, ptr %294, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %294)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i130 unwind label %327

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i130: ; preds = %307, %305, %300
  %309 = load ptr, ptr %186, align 8, !tbaa !39
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr %310, ptr %186, align 8, !tbaa !39
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit133

311:                                              ; preds = %290
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %291, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit133 unwind label %327

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit133: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i130, %311
  %312 = load ptr, ptr %17, align 8, !tbaa !6
  %313 = load i64, ptr %312, align 8
  %314 = and i64 %313, 1152920405095219200
  %.not.i.i134 = icmp eq i64 %314, 1152920405095219200
  br i1 %.not.i.i134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135, label %315, !prof !13

315:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit133
  %316 = add i64 %313, 1152920405095219200
  %317 = and i64 %316, 1152920405095219200
  %318 = and i64 %313, -1152920405095219201
  %319 = or disjoint i64 %317, %318
  store i64 %319, ptr %312, align 8
  %320 = icmp eq i64 %317, 0
  br i1 %320, label %321, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135, !prof !13

321:                                              ; preds = %315
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %312)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135 unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit133, %315, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

325:                                              ; preds = %279
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.body

327:                                              ; preds = %311, %307
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %.body

.body:                                            ; preds = %325, %289, %327
  %.pn86 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ], [ %.pn.i, %289 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %365

329:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit121
  %330 = load ptr, ptr %186, align 8, !tbaa !39
  %331 = load ptr, ptr %187, align 8, !tbaa !42
  %.not.i = icmp eq ptr %330, %331
  br i1 %.not.i, label %350, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %14, align 8, !tbaa !6
  store ptr %333, ptr %330, align 8, !tbaa !6
  %334 = load i64, ptr %333, align 8
  %335 = lshr i64 %334, 40
  %336 = trunc nuw nsw i64 %335 to i32
  %337 = and i32 %336, 1048575
  %338 = icmp samesign ult i32 %337, 1048574
  br i1 %338, label %339, label %344, !prof !18

339:                                              ; preds = %332
  %340 = add i64 %334, 1099511627776
  %341 = and i64 %340, 1152920405095219200
  %342 = and i64 %334, -1152920405095219201
  %343 = or disjoint i64 %341, %342
  store i64 %343, ptr %333, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

344:                                              ; preds = %332
  %345 = icmp eq i32 %337, 1048574
  br i1 %345, label %346, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !13

346:                                              ; preds = %344
  %347 = or i64 %334, 1152920405095219200
  store i64 %347, ptr %333, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %333)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %272

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %346, %344, %339
  %348 = load ptr, ptr %186, align 8, !tbaa !39
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %349, ptr %186, align 8, !tbaa !39
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

350:                                              ; preds = %329
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %330, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %272

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %350, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135
  %.171 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135 ], [ %.070185, %350 ], [ %.070185, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %351 = load ptr, ptr %14, align 8, !tbaa !6
  %352 = load i64, ptr %351, align 8
  %353 = and i64 %352, 1152920405095219200
  %.not.i.i138 = icmp eq i64 %353, 1152920405095219200
  br i1 %.not.i.i138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, label %354, !prof !13

354:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %355 = add i64 %352, 1152920405095219200
  %356 = and i64 %355, 1152920405095219200
  %357 = and i64 %352, -1152920405095219201
  %358 = or disjoint i64 %356, %357
  store i64 %358, ptr %351, align 8
  %359 = icmp eq i64 %356, 0
  br i1 %359, label %360, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, !prof !13

360:                                              ; preds = %354
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %351)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139 unwind label %361

361:                                              ; preds = %360
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %354, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0184, i64 8
  %.not168 = icmp eq ptr %364, %185
  br i1 %.not168, label %._crit_edge, label %191

365:                                              ; preds = %.body, %278, %272, %271
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %278 ], [ %.pn86, %.body ], [ %273, %272 ], [ %.pn84, %271 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %.body142

.critedge186:                                     ; preds = %._crit_edge..critedge186_crit_edge, %177
  %366 = phi ptr [ %.pre189, %._crit_edge..critedge186_crit_edge ], [ %179, %177 ]
  store ptr %366, ptr %0, align 8, !tbaa !6
  %367 = load i64, ptr %366, align 8
  %368 = lshr i64 %367, 40
  %369 = trunc nuw nsw i64 %368 to i32
  %370 = and i32 %369, 1048575
  %371 = icmp samesign ult i32 %370, 1048574
  br i1 %371, label %372, label %377, !prof !18

372:                                              ; preds = %.critedge186
  %373 = add i64 %367, 1099511627776
  %374 = and i64 %373, 1152920405095219200
  %375 = and i64 %367, -1152920405095219201
  %376 = or disjoint i64 %374, %375
  store i64 %376, ptr %366, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

377:                                              ; preds = %.critedge186
  %378 = icmp eq i32 %370, 1048574
  br i1 %378, label %379, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !13

379:                                              ; preds = %377
  %380 = or i64 %367, 1152920405095219200
  store i64 %380, ptr %366, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %366)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %381

381:                                              ; preds = %383, %379
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

383:                                              ; preds = %._crit_edge
  %384 = load ptr, ptr %188, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #20, !noalias !51
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(3560) %384, i32 noundef %28)
          to label %.noexc141 unwind label %381

.noexc141:                                        ; preds = %383
  %385 = load ptr, ptr %13, align 8, !tbaa !54, !noalias !51
  %386 = load ptr, ptr %186, align 8, !tbaa !54, !noalias !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !51
  %.not6.i.i.i = icmp eq ptr %386, %385
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc141, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %389, %.noexc.i ], [ %385, %.noexc141 ]
  %387 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !6, !noalias !51
  store ptr %387, ptr %4, align 8, !tbaa !49, !noalias !51
  %388 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %4)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !51

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %389, %386
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !55

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !51
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %390

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %390

390:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #20, !noalias !51
  br label %.body142

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #20, !noalias !51
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %377, %372, %379, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
  %391 = load ptr, ptr %13, align 8, !tbaa !57
  %392 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %391, %393
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %407, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %391, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %394 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !6
  %395 = load i64, ptr %394, align 8
  %396 = and i64 %395, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %396, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %397, !prof !13

397:                                              ; preds = %.lr.ph.i.i.i.i
  %398 = add i64 %395, 1152920405095219200
  %399 = and i64 %398, 1152920405095219200
  %400 = and i64 %395, -1152920405095219201
  %401 = or disjoint i64 %399, %400
  store i64 %401, ptr %394, align 8
  %402 = icmp eq i64 %399, 0
  br i1 %402, label %403, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !13

403:                                              ; preds = %397
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %394)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %404

404:                                              ; preds = %403
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %403, %397, %.lr.ph.i.i.i.i
  %407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %407, %393
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %408 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %391, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %.not.i.i.i144 = icmp eq ptr %408, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %409

409:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %410 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !42
  %412 = ptrtoint ptr %411 to i64
  %413 = ptrtoint ptr %408 to i64
  %414 = sub i64 %412, %413
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef %414) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %409
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit162

.body142:                                         ; preds = %381, %390, %189, %265, %365
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn88.pn, %365 ], [ %266, %265 ], [ %382, %381 ], [ %lpad.phi.i, %390 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  br label %common.resume

.critedge98:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116, %48, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %415 = load ptr, ptr %2, align 8, !tbaa !6
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load i64, ptr %416, align 8
  %418 = trunc i64 %417 to i32
  %419 = and i32 %418, 1023
  %420 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %419)
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %566

422:                                              ; preds = %.critedge98
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !25
  %425 = load ptr, ptr %424, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  %426 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %428, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !61

428:                                              ; preds = %422
  %429 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i145 = icmp eq i32 %429, 0
  br i1 %.not.i.i145, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %430

430:                                              ; preds = %428
  %431 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %432 unwind label %434

432:                                              ; preds = %430
  store i64 1152920405095219200, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %433, i8 0, i64 16, i1 false)
  store ptr %431, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %45, %168, %.body142, %565, %434
  %common.resume.op = phi { ptr, i32 } [ %435, %434 ], [ %.pn88.pn.pn.pn.pn.pn, %.body142 ], [ %.pn80.pn.pn, %565 ], [ %46, %45 ], [ %.pn.pn.pn.pn, %168 ]
  resume { ptr, i32 } %common.resume.op

434:                                              ; preds = %430
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %422, %428, %432
  %436 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  store ptr %436, ptr %19, align 8, !tbaa !6
  %437 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %437, ptr %20, align 8, !tbaa !49
  %438 = invoke noundef zeroext i1 @_ZN4cvc58internal13SkolemManager16isSkolemFunctionENS0_12NodeTemplateILb0EEERNS_8SkolemIdERNS2_ILb1EEE(ptr noundef nonnull %20, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %439 unwind label %514

439:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %.pre188 = load ptr, ptr %19, align 8, !tbaa !6
  br i1 %438, label %440, label %.critedge104

440:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  store ptr %.pre188, ptr %22, align 8, !tbaa !6
  %441 = load i64, ptr %.pre188, align 8
  %442 = lshr i64 %441, 40
  %443 = trunc nuw nsw i64 %442 to i32
  %444 = and i32 %443, 1048575
  %445 = icmp samesign ult i32 %444, 1048574
  br i1 %445, label %446, label %451, !prof !18

446:                                              ; preds = %440
  %447 = add i64 %441, 1099511627776
  %448 = and i64 %447, 1152920405095219200
  %449 = and i64 %441, -1152920405095219201
  %450 = or disjoint i64 %448, %449
  store i64 %450, ptr %.pre188, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147

451:                                              ; preds = %440
  %452 = icmp eq i32 %444, 1048574
  br i1 %452, label %453, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147, !prof !13

453:                                              ; preds = %451
  %454 = or i64 %441, 1152920405095219200
  store i64 %454, ptr %.pre188, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre188)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147 unwind label %516

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147: ; preds = %451, %446, %453
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, ptr noundef nonnull align 8 dereferenceable(241) %1, ptr noundef nonnull %22, i1 noundef zeroext true)
          to label %455 unwind label %518

455:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147
  %456 = load ptr, ptr %22, align 8, !tbaa !6
  %457 = load i64, ptr %456, align 8
  %458 = and i64 %457, 1152920405095219200
  %.not.i.i148 = icmp eq i64 %458, 1152920405095219200
  br i1 %.not.i.i148, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149, label %459, !prof !13

459:                                              ; preds = %455
  %460 = add i64 %457, 1152920405095219200
  %461 = and i64 %460, 1152920405095219200
  %462 = and i64 %457, -1152920405095219201
  %463 = or disjoint i64 %461, %462
  store i64 %463, ptr %456, align 8
  %464 = icmp eq i64 %461, 0
  br i1 %464, label %465, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149, !prof !13

465:                                              ; preds = %459
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %456)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149 unwind label %466

466:                                              ; preds = %465
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149: ; preds = %455, %459, %465
  %469 = load ptr, ptr %21, align 8, !tbaa !6
  %470 = load ptr, ptr %19, align 8, !tbaa !6
  %.not = icmp eq ptr %469, %470
  br i1 %.not, label %.critedge102, label %471

471:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149
  %472 = load i32, ptr %18, align 4, !tbaa !62
  store ptr %469, ptr %23, align 8, !tbaa !6
  %473 = load i64, ptr %469, align 8
  %474 = lshr i64 %473, 40
  %475 = trunc nuw nsw i64 %474 to i32
  %476 = and i32 %475, 1048575
  %477 = icmp samesign ult i32 %476, 1048574
  br i1 %477, label %478, label %483, !prof !18

478:                                              ; preds = %471
  %479 = add i64 %473, 1099511627776
  %480 = and i64 %479, 1152920405095219200
  %481 = and i64 %473, -1152920405095219201
  %482 = or disjoint i64 %480, %481
  store i64 %482, ptr %469, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit151

483:                                              ; preds = %471
  %484 = icmp eq i32 %476, 1048574
  br i1 %484, label %485, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit151, !prof !13

485:                                              ; preds = %483
  %486 = or i64 %473, 1152920405095219200
  store i64 %486, ptr %469, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %469)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit151 unwind label %520

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit151: ; preds = %483, %478, %485
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %425, i32 noundef %472, ptr noundef nonnull %23)
          to label %487 unwind label %522

487:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit151
  %488 = load ptr, ptr %23, align 8, !tbaa !6
  %489 = load i64, ptr %488, align 8
  %490 = and i64 %489, 1152920405095219200
  %.not.i.i152 = icmp eq i64 %490, 1152920405095219200
  br i1 %.not.i.i152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153, label %491, !prof !13

491:                                              ; preds = %487
  %492 = add i64 %489, 1152920405095219200
  %493 = and i64 %492, 1152920405095219200
  %494 = and i64 %489, -1152920405095219201
  %495 = or disjoint i64 %493, %494
  store i64 %495, ptr %488, align 8
  %496 = icmp eq i64 %493, 0
  br i1 %496, label %497, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153, !prof !13

497:                                              ; preds = %491
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %488)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153 unwind label %498

498:                                              ; preds = %497
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153: ; preds = %487, %491, %497
  %501 = load ptr, ptr %21, align 8, !tbaa !6
  %502 = load i64, ptr %501, align 8
  %503 = and i64 %502, 1152920405095219200
  %.not.i.i154 = icmp eq i64 %503, 1152920405095219200
  br i1 %.not.i.i154, label %551, label %504, !prof !13

504:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153
  %505 = add i64 %502, 1152920405095219200
  %506 = and i64 %505, 1152920405095219200
  %507 = and i64 %502, -1152920405095219201
  %508 = or disjoint i64 %506, %507
  store i64 %508, ptr %501, align 8
  %509 = icmp eq i64 %506, 0
  br i1 %509, label %510, label %551, !prof !13

510:                                              ; preds = %504
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %501)
          to label %551 unwind label %511

511:                                              ; preds = %510
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #19
  unreachable

514:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %565

516:                                              ; preds = %453
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %525

518:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %525

520:                                              ; preds = %485
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %524

522:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit151
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br label %524

524:                                              ; preds = %522, %520
  %.pn80 = phi { ptr, i32 } [ %523, %522 ], [ %521, %520 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br label %525

525:                                              ; preds = %524, %518, %516
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %524 ], [ %519, %518 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  br label %565

.critedge102:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149
  %526 = load i64, ptr %469, align 8
  %527 = and i64 %526, 1152920405095219200
  %.not.i.i156 = icmp eq i64 %527, 1152920405095219200
  br i1 %.not.i.i156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157, label %528, !prof !13

528:                                              ; preds = %.critedge102
  %529 = add i64 %526, 1152920405095219200
  %530 = and i64 %529, 1152920405095219200
  %531 = and i64 %526, -1152920405095219201
  %532 = or disjoint i64 %530, %531
  store i64 %532, ptr %469, align 8
  %533 = icmp eq i64 %530, 0
  br i1 %533, label %534, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157, !prof !13

534:                                              ; preds = %528
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %469)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157 unwind label %535

535:                                              ; preds = %534
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157: ; preds = %.critedge102, %528, %534
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  %.pre = load ptr, ptr %19, align 8, !tbaa !6
  br label %.critedge104

.critedge104:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157, %439
  %538 = phi ptr [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157 ], [ %.pre188, %439 ]
  %539 = load i64, ptr %538, align 8
  %540 = and i64 %539, 1152920405095219200
  %.not.i.i158 = icmp eq i64 %540, 1152920405095219200
  br i1 %.not.i.i158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159, label %541, !prof !13

541:                                              ; preds = %.critedge104
  %542 = add i64 %539, 1152920405095219200
  %543 = and i64 %542, 1152920405095219200
  %544 = and i64 %539, -1152920405095219201
  %545 = or disjoint i64 %543, %544
  store i64 %545, ptr %538, align 8
  %546 = icmp eq i64 %543, 0
  br i1 %546, label %547, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159, !prof !13

547:                                              ; preds = %541
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %538)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159 unwind label %548

548:                                              ; preds = %547
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159: ; preds = %.critedge104, %541, %547
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #20
  br label %566

551:                                              ; preds = %510, %504, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  %552 = load ptr, ptr %19, align 8, !tbaa !6
  %553 = load i64, ptr %552, align 8
  %554 = and i64 %553, 1152920405095219200
  %.not.i.i160 = icmp eq i64 %554, 1152920405095219200
  br i1 %.not.i.i160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, label %555, !prof !13

555:                                              ; preds = %551
  %556 = add i64 %553, 1152920405095219200
  %557 = and i64 %556, 1152920405095219200
  %558 = and i64 %553, -1152920405095219201
  %559 = or disjoint i64 %557, %558
  store i64 %559, ptr %552, align 8
  %560 = icmp eq i64 %557, 0
  br i1 %560, label %561, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, !prof !13

561:                                              ; preds = %555
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %552)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161 unwind label %562

562:                                              ; preds = %561
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161: ; preds = %551, %555, %561
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit162

565:                                              ; preds = %525, %514
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %525 ], [ %515, %514 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #20
  br label %common.resume

566:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159, %.critedge98
  %567 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %567, ptr %0, align 8, !tbaa !6
  %568 = load i64, ptr %567, align 8
  %569 = lshr i64 %568, 40
  %570 = trunc nuw nsw i64 %569 to i32
  %571 = and i32 %570, 1048575
  %572 = icmp samesign ult i32 %571, 1048574
  br i1 %572, label %573, label %578, !prof !18

573:                                              ; preds = %566
  %574 = add i64 %568, 1099511627776
  %575 = and i64 %574, 1152920405095219200
  %576 = and i64 %568, -1152920405095219201
  %577 = or disjoint i64 %575, %576
  store i64 %577, ptr %567, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit162

578:                                              ; preds = %566
  %579 = icmp eq i32 %571, 1048574
  br i1 %579, label %580, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit162, !prof !13

580:                                              ; preds = %578
  %581 = or i64 %568, 1152920405095219200
  store i64 %581, ptr %567, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %567)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit162

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit162: ; preds = %580, %578, %573, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.106", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.106", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.106", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %10, ptr %4, align 8, !tbaa !49
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !61

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %27 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %27, ptr %7, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %32 = call ptr @__cxa_allocate_exception(i64 48) #20
  %33 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %33, ptr %8, align 8, !tbaa !49
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #23
          to label %58 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %56

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !68
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !69
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #21
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #20
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #20
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !13

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !13

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !13

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !13

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !6
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !13

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !13

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal13SkolemManager16isSkolemFunctionENS0_12NodeTemplateILb0EEERNS_8SkolemIdERNS2_ILb1EEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(241), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc58internal13NodeConverterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.noexc.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !71
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %6

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !72

6:                                                ; preds = %.lr.ph.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i64, ptr %10, align 8, !tbaa !74
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !74
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #21
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %.not5.i.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, %.noexc.i.i.i4
  %.06.i.i.i.i3 = phi ptr [ %22, %.noexc.i.i.i4 ], [ %21, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit ]
  %22 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !71
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull %.06.i.i.i.i3)
          to label %.noexc.i.i.i4 unwind label %23

.noexc.i.i.i4:                                    ; preds = %.lr.ph.i.i.i.i2
  %.not.i.i.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6, label %.lr.ph.i.i.i.i2, !llvm.loop !72

23:                                               ; preds = %.lr.ph.i.i.i.i2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6: ; preds = %.noexc.i.i.i4, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit
  %26 = load ptr, ptr %19, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load i64, ptr %27, align 8, !tbaa !74
  %29 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %19, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7, label %33

33:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6
  %34 = load i64, ptr %27, align 8, !tbaa !74
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #21
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %.not5.i.i.i.i8 = icmp eq ptr %38, null
  br i1 %.not5.i.i.i.i8, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7, %.noexc.i.i.i11
  %.06.i.i.i.i10 = phi ptr [ %39, %.noexc.i.i.i11 ], [ %38, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7 ]
  %39 = load ptr, ptr %.06.i.i.i.i10, align 8, !tbaa !71
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull %.06.i.i.i.i10)
          to label %.noexc.i.i.i11 unwind label %40

.noexc.i.i.i11:                                   ; preds = %.lr.ph.i.i.i.i9
  %.not.i.i.i.i12 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i12, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i9, !llvm.loop !76

40:                                               ; preds = %.lr.ph.i.i.i.i9
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i11, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7
  %43 = load ptr, ptr %36, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load i64, ptr %44, align 8, !tbaa !78
  %46 = shl i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %46, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %36, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %51 = load i64, ptr %44, align 8, !tbaa !78
  %52 = shl i64 %51, 3
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #21
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  %.not5.i.i.i.i13 = icmp eq ptr %55, null
  br i1 %.not5.i.i.i.i13, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %.noexc.i.i.i16
  %.06.i.i.i.i15 = phi ptr [ %56, %.noexc.i.i.i16 ], [ %55, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %56 = load ptr, ptr %.06.i.i.i.i15, align 8, !tbaa !71
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull %.06.i.i.i.i15)
          to label %.noexc.i.i.i16 unwind label %57

.noexc.i.i.i16:                                   ; preds = %.lr.ph.i.i.i.i14
  %.not.i.i.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i17, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18, label %.lr.ph.i.i.i.i14, !llvm.loop !76

57:                                               ; preds = %.lr.ph.i.i.i.i14
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18: ; preds = %.noexc.i.i.i16, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %60 = load ptr, ptr %53, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !78
  %63 = shl i64 %62, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %63, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %53, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit19, label %67

67:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18
  %68 = load i64, ptr %61, align 8, !tbaa !78
  %69 = shl i64 %68, 3
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #21
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit19

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit19: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal24SubtypeElimNodeConverterD0Ev(ptr noundef nonnull align 8 dereferenceable(241) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #21
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal13NodeConverter14shouldTraverseENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(241), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13NodeConverter10preConvertENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(241), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13NodeConverter18postConvertUntypedENS0_12NodeTemplateILb1EEERKSt6vectorIS3_SaIS3_EEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(241), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN4cvc58internal13NodeConverter14preConvertTypeENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(241), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13NodeConverter15postConvertTypeENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(241), ptr noundef) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, label %8, !prof !13

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, !prof !13

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i:        ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit, label %21, !prof !13

21:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit, !prof !13

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %8, !prof !13

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !13

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %21, !prof !13

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, !prof !13

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #21
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !13

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !13

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !13

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %15, ptr %0, align 8, !tbaa !11
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !18

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !13

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !13

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !13

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !58

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !13

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !13

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !58

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare noundef nonnull align 1 ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %0, align 8, !tbaa !57
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %24, ptr %23, align 8, !tbaa !6
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !18

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !13

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !6
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !13

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !13

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !42
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !57
  store ptr %41, ptr %4, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !42
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #20
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #21
  invoke void @__cxa_rethrow() #23
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #19
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !13

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !13

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !6
  store ptr %4, ptr %.016, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !18

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !13

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #23
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %0, align 8, !tbaa !57
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %24, ptr %23, align 8, !tbaa !6
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !18

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !13

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !6
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !13

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !13

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !42
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !57
  store ptr %41, ptr %4, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !42
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #20
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #21
  invoke void @__cxa_rethrow() #23
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #19
  unreachable

76:                                               ; preds = %70
  unreachable
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_subtype_elim_node_converter.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!8 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSN4cvc58internal8TypeNodeE", !8, i64 0}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!16 = distinct !{!16, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!17 = !{!8, !8, i64 0}
!18 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!21 = distinct !{!21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!24 = distinct !{!24, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSN4cvc58internal13NodeConverterE", !27, i64 8, !28, i64 16, !28, i64 72, !36, i64 128, !36, i64 184, !38, i64 240}
!27 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !9, i64 0}
!28 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !30, i64 0, !31, i64 8, !32, i64 16, !31, i64 24, !34, i64 32, !33, i64 48}
!30 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!31 = !{!"long", !10, i64 0}
!32 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !33, i64 0}
!33 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!34 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !35, i64 0, !31, i64 8}
!35 = !{!"float", !10, i64 0}
!36 = !{!"_ZTSSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !30, i64 0, !31, i64 8, !32, i64 16, !31, i64 24, !34, i64 32, !33, i64 48}
!38 = !{!"bool", !10, i64 0}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !9, i64 0}
!42 = !{!40, !41, i64 16}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!45 = distinct !{!45, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!46 = !{!47, !27, i64 16}
!47 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !31, i64 0, !48, i64 5, !48, i64 8, !48, i64 12, !27, i64 16, !10, i64 24}
!48 = !{!"int", !10, i64 0}
!49 = !{!50, !8, i64 0}
!50 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !8, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!53 = distinct !{!53, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!54 = !{!41, !41, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!40, !41, i64 0}
!58 = distinct !{!58, !56}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4cvc58internal13SkolemManagerE", !9, i64 0}
!61 = !{!"branch_weights", i32 1, i32 1048575}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTSN4cvc58SkolemIdE", !10, i64 0}
!64 = !{!65, !67, i64 0}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !31, i64 8, !10, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !67, i64 0}
!67 = !{!"p1 omnipotent char", !9, i64 0}
!68 = !{!65, !31, i64 8}
!69 = !{!10, !10, i64 0}
!70 = !{!37, !33, i64 16}
!71 = !{!32, !33, i64 0}
!72 = distinct !{!72, !56}
!73 = !{!37, !30, i64 0}
!74 = !{!37, !31, i64 8}
!75 = !{!29, !33, i64 16}
!76 = distinct !{!76, !56}
!77 = !{!29, !30, i64 0}
!78 = !{!29, !31, i64 8}
!79 = distinct !{!79, !56}

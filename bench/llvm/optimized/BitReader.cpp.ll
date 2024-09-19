; ModuleID = 'bench/llvm/original/BitReader.cpp.ll'
source_filename = "bench/llvm/original/BitReader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.27 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.27 = type { i64, [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"struct.llvm::ParserCallbacks" = type { %"class.std::optional", %"class.std::optional.3", %"class.std::optional.15" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::function<std::optional<std::__cxx11::basic_string<char>> (llvm::StringRef, llvm::StringRef)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<std::optional<std::__cxx11::basic_string<char>> (llvm::StringRef, llvm::StringRef)>>::_Storage" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::optional.3" = type { %"struct.std::_Optional_base.4" }
%"struct.std::_Optional_base.4" = type { %"struct.std::_Optional_payload.6" }
%"struct.std::_Optional_payload.6" = type { %"struct.std::_Optional_payload.base.12", [7 x i8] }
%"struct.std::_Optional_payload.base.12" = type { %"struct.std::_Optional_payload_base.base.11" }
%"struct.std::_Optional_payload_base.base.11" = type <{ %"union.std::_Optional_payload_base<std::function<void (llvm::Value *, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (llvm::Value *, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage" = type { %"class.std::function.9" }
%"class.std::function.9" = type { %"class.std::_Function_base", ptr }
%"class.std::optional.15" = type { %"struct.std::_Optional_base.16" }
%"struct.std::_Optional_base.16" = type { %"struct.std::_Optional_payload.18" }
%"struct.std::_Optional_payload.18" = type { %"struct.std::_Optional_payload.base.24", [7 x i8] }
%"struct.std::_Optional_payload.base.24" = type { %"struct.std::_Optional_payload_base.base.23" }
%"struct.std::_Optional_payload_base.base.23" = type <{ %"union.std::_Optional_payload_base<std::function<void (llvm::Metadata **, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (llvm::Metadata **, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage" = type { %"class.std::function.21" }
%"class.std::function.21" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @LLVMParseBitcode(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @LLVMGetGlobalContext() #12
  %5 = tail call i32 @LLVMParseBitcodeInContext(ptr noundef %4, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @LLVMParseBitcodeInContext(ptr noundef %0, ptr noundef nonnull %1, ptr nocapture noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::MemoryBufferRef", align 8
  %11 = alloca %"class.llvm::Expected", align 8
  %12 = alloca %"struct.llvm::ParserCallbacks", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %12, i8 0, i64 120, i1 false)
  call void @_ZN4llvm16parseBitcodeFileENS_15MemoryBufferRefERNS_11LLVMContextENS_15ParserCallbacksE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %11, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %12) #12
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %18 = load i8, ptr %16, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

20:                                               ; preds = %4
  store i8 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, label %23

23:                                               ; preds = %20
  %24 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 3) #12
  br label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i: ; preds = %23, %20, %4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %26 = load i8, ptr %15, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

28:                                               ; preds = %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  store i8 0, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i1.i, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, label %31

31:                                               ; preds = %28
  %32 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 3) #12
  br label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i: ; preds = %31, %28, %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  %33 = load i8, ptr %14, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN4llvm15ParserCallbacksD2Ev.exit

35:                                               ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  store i8 0, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i2.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i2.i, label %_ZN4llvm15ParserCallbacksD2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3) #12
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit

_ZN4llvm15ParserCallbacksD2Ev.exit:               ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZN4llvm15ParserCallbacksD2Ev.exit._ZN4llvm5ErrorD2Ev.exit11_crit_edge

_ZN4llvm15ParserCallbacksD2Ev.exit._ZN4llvm5ErrorD2Ev.exit11_crit_edge: ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  %.pre = load ptr, ptr %11, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit11

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  %43 = load i64, ptr %11, align 8, !noalias !4
  %44 = inttoptr i64 %43 to ptr
  store ptr null, ptr %11, align 8, !noalias !4
  %.not21 = icmp eq i64 %43, 0
  br i1 %.not21, label %_ZN4llvm5ErrorD2Ev.exit11, label %45

45:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %46 = load ptr, ptr %44, align 8, !noalias !7
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !noalias !7
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #12, !noalias !7
  br i1 %49, label %50, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10.i.i

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !7
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %54 = load ptr, ptr %53, align 8, !noalias !7
  %.not3233.i.i = icmp eq ptr %52, %54
  br i1 %.not3233.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50, %_ZN4llvm5ErrorD2Ev.exit8.i.i
  %55 = phi ptr [ %69, %_ZN4llvm5ErrorD2Ev.exit8.i.i ], [ null, %50 ]
  %.sroa.022.034.i.i = phi ptr [ %82, %_ZN4llvm5ErrorD2Ev.exit8.i.i ], [ %52, %50 ]
  store ptr %55, ptr %8, align 8, !noalias !7
  %56 = load i64, ptr %.sroa.022.034.i.i, align 8, !noalias !7
  %57 = inttoptr i64 %56 to ptr
  store ptr null, ptr %.sroa.022.034.i.i, align 8, !noalias !7
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %58 = load ptr, ptr %57, align 8, !noalias !13
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8, !noalias !13
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #12, !noalias !13
  br i1 %61, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !14
  %62 = load ptr, ptr %57, align 8, !noalias !14
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !noalias !14
  call void %64(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %57) #12, !noalias !14
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6) #12, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12, !noalias !14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !14
  %66 = load ptr, ptr %57, align 8, !noalias !13
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !13
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %57) #12, !noalias !13
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, %.lr.ph.i.i
  %.sink.i.i.i = phi ptr [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %57, %.lr.ph.i.i ]
  store ptr %.sink.i.i.i, ptr %9, align 8, !alias.scope !10, !noalias !7
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull %9), !noalias !7
  %69 = load ptr, ptr %7, align 8, !noalias !7
  store ptr null, ptr %7, align 8, !noalias !7
  %70 = load ptr, ptr %9, align 8, !noalias !7
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %72

72:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %73 = load ptr, ptr %70, align 8, !noalias !7
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !7
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %70) #12, !noalias !7
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %72, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %76 = load ptr, ptr %8, align 8, !noalias !7
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm5ErrorD2Ev.exit8.i.i, label %78

78:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %79 = load ptr, ptr %76, align 8, !noalias !7
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !noalias !7
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %76) #12, !noalias !7
  br label %_ZN4llvm5ErrorD2Ev.exit8.i.i

_ZN4llvm5ErrorD2Ev.exit8.i.i:                     ; preds = %78, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %82 = getelementptr inbounds i8, ptr %.sroa.022.034.i.i, i64 8
  %.not32.i.i = icmp eq ptr %82, %54
  br i1 %.not32.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i16.i.loopexit.i, label %.lr.ph.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10.i.i: ; preds = %45
  %83 = load ptr, ptr %44, align 8, !noalias !17
  %84 = getelementptr inbounds i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8, !noalias !17
  %86 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #12, !noalias !17
  call void @llvm.assume(i1 %86)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !20
  %87 = load ptr, ptr %44, align 8, !noalias !20
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !noalias !20
  call void %89(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %44) #12, !noalias !20
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5) #12, !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12, !noalias !20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !20
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i16.i.loopexit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i.i
  %91 = icmp eq ptr %69, null
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i16.i.loopexit.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10.i.i, %50
  %.sroa.04.1.ph.i = phi i1 [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10.i.i ], [ true, %50 ], [ %91, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i16.i.loopexit.i ]
  %92 = load ptr, ptr %44, align 8, !noalias !7
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !noalias !7
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %44) #12, !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.assume(i1 %.sroa.04.1.ph.i)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %95

95:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %97 = call noalias ptr @strdup(ptr noundef %96) #12
  store ptr %97, ptr %3, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %95
  store ptr null, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %.pr = load ptr, ptr %11, align 8
  %.pre22 = load i8, ptr %40, align 8
  br label %99

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit._ZN4llvm5ErrorD2Ev.exit11_crit_edge, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit
  %98 = phi ptr [ %.pre, %_ZN4llvm15ParserCallbacksD2Ev.exit._ZN4llvm5ErrorD2Ev.exit11_crit_edge ], [ null, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit ]
  store ptr null, ptr %11, align 8
  store ptr %98, ptr %2, align 8
  br label %99

99:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit10, %_ZN4llvm5ErrorD2Ev.exit11
  %100 = phi i8 [ %.pre22, %_ZN4llvm5ErrorD2Ev.exit10 ], [ %41, %_ZN4llvm5ErrorD2Ev.exit11 ]
  %101 = phi ptr [ %.pr, %_ZN4llvm5ErrorD2Ev.exit10 ], [ null, %_ZN4llvm5ErrorD2Ev.exit11 ]
  %.1 = phi i32 [ 1, %_ZN4llvm5ErrorD2Ev.exit10 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit11 ]
  %102 = trunc i8 %100 to i1
  %.not.i1.i = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %103
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %101) #12
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 864) #13
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

104:                                              ; preds = %99
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %104
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %101) #12
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit: ; preds = %103, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i, %104, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  ret i32 %.1
}

declare ptr @LLVMGetGlobalContext() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @LLVMParseBitcode2(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @LLVMGetGlobalContext() #12
  %4 = tail call i32 @LLVMParseBitcodeInContext2(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @LLVMParseBitcodeInContext2(ptr noundef %0, ptr noundef nonnull %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::MemoryBufferRef", align 8
  %6 = alloca %"class.llvm::Expected", align 8
  %7 = alloca %"struct.llvm::ParserCallbacks", align 8
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  call void @_ZN4llvm16parseBitcodeFileENS_15MemoryBufferRefERNS_11LLVMContextENS_15ParserCallbacksE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %24

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %14 = load i64, ptr %6, align 8, !noalias !26
  %15 = inttoptr i64 %14 to ptr
  store ptr null, ptr %6, align 8, !noalias !26
  store ptr %15, ptr %4, align 8, !alias.scope !23, !noalias !29
  %16 = call { i32, ptr } @_ZN4llvm29errorToErrorCodeAndEmitErrorsERNS_11LLVMContextENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4) #12, !noalias !29
  %17 = extractvalue { i32, ptr } %16, 0
  %.sroa.07.0.insert.ext = zext i32 %17 to i64
  %18 = load ptr, ptr %4, align 8, !noalias !29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split, label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %21 = load ptr, ptr %18, align 8, !noalias !29
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !29
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18) #12, !noalias !29
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split

24:                                               ; preds = %3
  %25 = load i64, ptr %6, align 8, !noalias !29
  store ptr null, ptr %6, align 8, !noalias !29
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit

_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split: ; preds = %20, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pr = load ptr, ptr %6, align 8
  %.pre = load i8, ptr %11, align 8
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit

_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit: ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split, %24
  %26 = phi i8 [ %.pre, %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split ], [ %12, %24 ]
  %27 = phi ptr [ %.pr, %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split ], [ null, %24 ]
  %.sroa.07.1 = phi i64 [ %.sroa.07.0.insert.ext, %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %28 = trunc i8 %26 to i1
  %.not.i1.i = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %29
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %27) #12
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 864) #13
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

30:                                               ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %30
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit: ; preds = %29, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i, %30, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  store ptr null, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %35 = load i8, ptr %10, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

37:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit
  store i8 0, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, label %40

40:                                               ; preds = %37
  %41 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 3) #12
  br label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i: ; preds = %40, %37, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %43 = load i8, ptr %9, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

45:                                               ; preds = %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  store i8 0, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i.i.i1.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i1.i, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, label %48

48:                                               ; preds = %45
  %49 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef 3) #12
  br label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i: ; preds = %48, %45, %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  %50 = load i8, ptr %8, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN4llvm15ParserCallbacksD2Ev.exit

52:                                               ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  store i8 0, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i.i2.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i2.i, label %_ZN4llvm15ParserCallbacksD2Ev.exit, label %55

55:                                               ; preds = %52
  %56 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3) #12
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit

_ZN4llvm15ParserCallbacksD2Ev.exit:               ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, %52, %55
  %57 = inttoptr i64 %.sroa.07.1 to ptr
  %58 = and i64 %.sroa.07.1, 4294967295
  %.not = icmp ne i64 %58, 0
  %59 = inttoptr i64 %.sroa.07.1 to ptr
  %spec.select = select i1 %.not, ptr null, ptr %59
  %.sink = select i1 %13, ptr %spec.select, ptr %57
  %narrow = select i1 %13, i1 %.not, i1 false
  %.019 = zext i1 %narrow to i32
  store ptr %.sink, ptr %2, align 8
  ret i32 %.019
}

declare void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm16parseBitcodeFileENS_15MemoryBufferRefERNS_11LLVMContextENS_15ParserCallbacksE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @LLVMGetBitcodeModuleInContext(ptr noundef nonnull %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.std::unique_ptr.32", align 8
  %11 = alloca %"class.llvm::Expected", align 8
  %12 = alloca %"struct.llvm::ParserCallbacks", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %12, i8 0, i64 120, i1 false)
  call void @_ZN4llvm26getOwningLazyBitcodeModuleEOSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS1_EERNS_11LLVMContextEbbNS_15ParserCallbacksE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %12) #12
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %18 = load i8, ptr %16, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

20:                                               ; preds = %4
  store i8 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, label %23

23:                                               ; preds = %20
  %24 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 3) #12
  br label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i: ; preds = %23, %20, %4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %26 = load i8, ptr %15, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

28:                                               ; preds = %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  store i8 0, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i1.i, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, label %31

31:                                               ; preds = %28
  %32 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 3) #12
  br label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i: ; preds = %31, %28, %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  %33 = load i8, ptr %14, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN4llvm15ParserCallbacksD2Ev.exit

35:                                               ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  store i8 0, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i2.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i2.i, label %_ZN4llvm15ParserCallbacksD2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3) #12
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit

_ZN4llvm15ParserCallbacksD2Ev.exit:               ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, %35, %38
  store ptr null, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZN4llvm15ParserCallbacksD2Ev.exit._ZN4llvm5ErrorD2Ev.exit11_crit_edge

_ZN4llvm15ParserCallbacksD2Ev.exit._ZN4llvm5ErrorD2Ev.exit11_crit_edge: ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  %.pre = load ptr, ptr %11, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit11

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  %43 = load i64, ptr %11, align 8, !noalias !30
  %44 = inttoptr i64 %43 to ptr
  store ptr null, ptr %11, align 8, !noalias !30
  %.not21 = icmp eq i64 %43, 0
  br i1 %.not21, label %_ZN4llvm5ErrorD2Ev.exit11, label %45

45:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %46 = load ptr, ptr %44, align 8, !noalias !33
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !noalias !33
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #12, !noalias !33
  br i1 %49, label %50, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10.i.i

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !33
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %54 = load ptr, ptr %53, align 8, !noalias !33
  %.not3233.i.i = icmp eq ptr %52, %54
  br i1 %.not3233.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50, %_ZN4llvm5ErrorD2Ev.exit8.i.i
  %55 = phi ptr [ %69, %_ZN4llvm5ErrorD2Ev.exit8.i.i ], [ null, %50 ]
  %.sroa.022.034.i.i = phi ptr [ %82, %_ZN4llvm5ErrorD2Ev.exit8.i.i ], [ %52, %50 ]
  store ptr %55, ptr %8, align 8, !noalias !33
  %56 = load i64, ptr %.sroa.022.034.i.i, align 8, !noalias !33
  %57 = inttoptr i64 %56 to ptr
  store ptr null, ptr %.sroa.022.034.i.i, align 8, !noalias !33
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %58 = load ptr, ptr %57, align 8, !noalias !39
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8, !noalias !39
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #12, !noalias !39
  br i1 %61, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !40
  %62 = load ptr, ptr %57, align 8, !noalias !40
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !noalias !40
  call void %64(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %57) #12, !noalias !40
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6) #12, !noalias !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12, !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !40
  %66 = load ptr, ptr %57, align 8, !noalias !39
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !39
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %57) #12, !noalias !39
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, %.lr.ph.i.i
  %.sink.i.i.i = phi ptr [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %57, %.lr.ph.i.i ]
  store ptr %.sink.i.i.i, ptr %9, align 8, !alias.scope !36, !noalias !33
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull %9), !noalias !33
  %69 = load ptr, ptr %7, align 8, !noalias !33
  store ptr null, ptr %7, align 8, !noalias !33
  %70 = load ptr, ptr %9, align 8, !noalias !33
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %72

72:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %73 = load ptr, ptr %70, align 8, !noalias !33
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !33
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %70) #12, !noalias !33
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %72, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %76 = load ptr, ptr %8, align 8, !noalias !33
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm5ErrorD2Ev.exit8.i.i, label %78

78:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %79 = load ptr, ptr %76, align 8, !noalias !33
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !noalias !33
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %76) #12, !noalias !33
  br label %_ZN4llvm5ErrorD2Ev.exit8.i.i

_ZN4llvm5ErrorD2Ev.exit8.i.i:                     ; preds = %78, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %82 = getelementptr inbounds i8, ptr %.sroa.022.034.i.i, i64 8
  %.not32.i.i = icmp eq ptr %82, %54
  br i1 %.not32.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i16.i.loopexit.i, label %.lr.ph.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10.i.i: ; preds = %45
  %83 = load ptr, ptr %44, align 8, !noalias !43
  %84 = getelementptr inbounds i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8, !noalias !43
  %86 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #12, !noalias !43
  call void @llvm.assume(i1 %86)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !46
  %87 = load ptr, ptr %44, align 8, !noalias !46
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !noalias !46
  call void %89(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %44) #12, !noalias !46
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5) #12, !noalias !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12, !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !46
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i16.i.loopexit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i.i
  %91 = icmp eq ptr %69, null
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i16.i.loopexit.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10.i.i, %50
  %.sroa.04.1.ph.i = phi i1 [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10.i.i ], [ true, %50 ], [ %91, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i16.i.loopexit.i ]
  %92 = load ptr, ptr %44, align 8, !noalias !33
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !noalias !33
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %44) #12, !noalias !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.assume(i1 %.sroa.04.1.ph.i)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %95

95:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %97 = call noalias ptr @strdup(ptr noundef %96) #12
  store ptr %97, ptr %3, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %95
  store ptr null, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %.pr = load ptr, ptr %11, align 8
  %.pre22 = load i8, ptr %40, align 8
  br label %99

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit._ZN4llvm5ErrorD2Ev.exit11_crit_edge, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit
  %98 = phi ptr [ %.pre, %_ZN4llvm15ParserCallbacksD2Ev.exit._ZN4llvm5ErrorD2Ev.exit11_crit_edge ], [ null, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit ]
  store ptr null, ptr %11, align 8
  store ptr %98, ptr %2, align 8
  br label %99

99:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit10, %_ZN4llvm5ErrorD2Ev.exit11
  %100 = phi i8 [ %.pre22, %_ZN4llvm5ErrorD2Ev.exit10 ], [ %41, %_ZN4llvm5ErrorD2Ev.exit11 ]
  %101 = phi ptr [ %.pr, %_ZN4llvm5ErrorD2Ev.exit10 ], [ null, %_ZN4llvm5ErrorD2Ev.exit11 ]
  %.1 = phi i32 [ 1, %_ZN4llvm5ErrorD2Ev.exit10 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit11 ]
  %102 = trunc i8 %100 to i1
  %.not.i1.i = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %103
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %101) #12
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 864) #13
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

104:                                              ; preds = %99
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %104
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %101) #12
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit: ; preds = %103, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i, %104, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  store ptr null, ptr %11, align 8
  %108 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(24) %108) #12
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  ret i32 %.1
}

declare void @_ZN4llvm26getOwningLazyBitcodeModuleEOSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS1_EERNS_11LLVMContextEbbNS_15ParserCallbacksE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @LLVMGetBitcodeModuleInContext2(ptr noundef nonnull %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.std::unique_ptr.32", align 8
  %6 = alloca %"class.llvm::Expected", align 8
  %7 = alloca %"struct.llvm::ParserCallbacks", align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  call void @_ZN4llvm26getOwningLazyBitcodeModuleEOSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS1_EERNS_11LLVMContextEbbNS_15ParserCallbacksE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %24

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %14 = load i64, ptr %6, align 8, !noalias !52
  %15 = inttoptr i64 %14 to ptr
  store ptr null, ptr %6, align 8, !noalias !52
  store ptr %15, ptr %4, align 8, !alias.scope !49, !noalias !55
  %16 = call { i32, ptr } @_ZN4llvm29errorToErrorCodeAndEmitErrorsERNS_11LLVMContextENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4) #12, !noalias !55
  %17 = extractvalue { i32, ptr } %16, 0
  %.sroa.07.0.insert.ext = zext i32 %17 to i64
  %18 = load ptr, ptr %4, align 8, !noalias !55
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split, label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %21 = load ptr, ptr %18, align 8, !noalias !55
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !55
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18) #12, !noalias !55
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split

24:                                               ; preds = %3
  %25 = load i64, ptr %6, align 8, !noalias !55
  store ptr null, ptr %6, align 8, !noalias !55
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit

_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split: ; preds = %20, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pr = load ptr, ptr %6, align 8
  %.pre = load i8, ptr %11, align 8
  br label %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit

_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit: ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split, %24
  %26 = phi i8 [ %.pre, %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split ], [ %12, %24 ]
  %27 = phi ptr [ %.pr, %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split ], [ null, %24 ]
  %.sroa.07.1 = phi i64 [ %.sroa.07.0.insert.ext, %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exitthread-pre-split ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %28 = trunc i8 %26 to i1
  %.not.i1.i = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %29
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %27) #12
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 864) #13
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

30:                                               ; preds = %_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE.exit
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %30
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit: ; preds = %29, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i, %30, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  store ptr null, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %35 = load i8, ptr %10, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

37:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit
  store i8 0, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, label %40

40:                                               ; preds = %37
  %41 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 3) #12
  br label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i: ; preds = %40, %37, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %43 = load i8, ptr %9, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

45:                                               ; preds = %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  store i8 0, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i.i.i1.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i1.i, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, label %48

48:                                               ; preds = %45
  %49 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef 3) #12
  br label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i: ; preds = %48, %45, %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  %50 = load i8, ptr %8, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN4llvm15ParserCallbacksD2Ev.exit

52:                                               ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  store i8 0, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i.i2.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i2.i, label %_ZN4llvm15ParserCallbacksD2Ev.exit, label %55

55:                                               ; preds = %52
  %56 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3) #12
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit

_ZN4llvm15ParserCallbacksD2Ev.exit:               ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, %52, %55
  %57 = inttoptr i64 %.sroa.07.1 to ptr
  %58 = and i64 %.sroa.07.1, 4294967295
  %.not = icmp ne i64 %58, 0
  %59 = inttoptr i64 %.sroa.07.1 to ptr
  %spec.select = select i1 %.not, ptr null, ptr %59
  %.sink = select i1 %13, ptr %spec.select, ptr %57
  %narrow = select i1 %13, i1 %.not, i1 false
  %.019 = zext i1 %narrow to i32
  store ptr %.sink, ptr %2, align 8
  ret i32 %.019
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @LLVMGetBitcodeModule(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @LLVMGetGlobalContext() #12
  %5 = tail call i32 @LLVMGetBitcodeModuleInContext(ptr noundef %4, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @LLVMGetBitcodeModule2(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @LLVMGetGlobalContext() #12
  %4 = tail call i32 @LLVMGetBitcodeModuleInContext2(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nounwind
declare void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.41", align 8
  %5 = alloca %"class.std::unique_ptr.41", align 8
  %6 = alloca %"class.std::unique_ptr.41", align 8
  %7 = alloca %"class.std::unique_ptr.41", align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %2, align 8
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

11:                                               ; preds = %3
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %12, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

12:                                               ; preds = %11
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #12
  br i1 %16, label %17, label %57

17:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #12
  %.pre52 = load ptr, ptr %2, align 8, !noalias !56
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !57
  %25 = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pre52, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not4849 = icmp eq ptr %26, %28
  br i1 %.not4849, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.039.050 = phi ptr [ %26, %.lr.ph ], [ %40, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %.sroa.039.050, align 8
  store i64 %36, ptr %33, align 8
  store ptr null, ptr %.sroa.039.050, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %29, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

39:                                               ; preds = %32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.039.050)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %35, %39
  %40 = getelementptr inbounds i8, ptr %.sroa.039.050, i64 8
  %.not48 = icmp eq ptr %40, %28
  br i1 %.not48, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre52, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %24, %._crit_edge
  %41 = load ptr, ptr %.pre52, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store ptr %44, ptr %4, align 8, !alias.scope !60
  store ptr null, ptr %2, align 8, !noalias !60
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i11 = icmp eq ptr %46, %48
  br i1 %.not.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = ptrtoint ptr %44 to i64
  store i64 %49, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %4, align 8
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12
  %53 = load ptr, ptr %.pr, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %56 = load ptr, ptr %1, align 8
  store ptr %56, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

57:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %58 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %58, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #12
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %67 = load ptr, ptr %1, align 8, !noalias !63
  store ptr %67, ptr %5, align 8, !alias.scope !63
  store ptr null, ptr %1, align 8, !noalias !63
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i18 = icmp eq ptr %73, %75
  %76 = ptrtoint ptr %67 to i64
  br i1 %.not.i.i18, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, label %77

77:                                               ; preds = %63
  %78 = icmp eq ptr %66, %73
  br i1 %78, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, label %81

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread: ; preds = %77
  store i64 %76, ptr %73, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %72, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %68, i64 %71
  %83 = getelementptr inbounds i8, ptr %73, i64 -8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %73, align 8
  store ptr null, ptr %83, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %72, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %69
  %90 = ashr exact i64 %89, 3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %99, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %90, %81 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %85, %81 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %87, %81 ]
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %94 = load ptr, ptr %92, align 8
  store ptr null, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  store ptr %94, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !66

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit: ; preds = %63
  %105 = getelementptr inbounds i8, ptr %68, i64 %71
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr45.pre = load ptr, ptr %5, align 8
  %.not.i19 = icmp eq ptr %.pr45.pre, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit
  %106 = load ptr, ptr %.pr45.pre, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %111 = load ptr, ptr %1, align 8, !noalias !68
  store ptr %111, ptr %6, align 8, !alias.scope !68
  store ptr null, ptr %1, align 8, !noalias !68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %112 = load ptr, ptr %2, align 8, !noalias !71
  store ptr %112, ptr %7, align 8, !alias.scope !71
  store ptr null, ptr %2, align 8, !noalias !71
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.pre3.i = load ptr, ptr %115, align 8
  %.not.i.i1.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not.i.i1.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  %116 = ptrtoint ptr %112 to i64
  store i64 %116, ptr %.pre.i, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %114, align 8
  store ptr %110, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %.pre.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %7, align 8
  store ptr %110, ptr %0, align 8
  %.not.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24
  %119 = load ptr, ptr %.pre, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28
  store ptr null, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %122, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.41", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !77, !noalias !74
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !74, !noalias !77
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !77, !noalias !74
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !79

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !83, !noalias !80
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !80, !noalias !83
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !83, !noalias !80
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !79

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #13
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.41", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare { i32, ptr } @_ZN4llvm29errorToErrorCodeAndEmitErrorsERNS_11LLVMContextENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm12handleErrorsIJZ25LLVMParseBitcodeInContextE3$_0EEENS_5ErrorES2_DpOT_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm12handleErrorsIJZ25LLVMParseBitcodeInContextE3$_0EEENS_5ErrorES2_DpOT_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm15handleErrorImplIZ25LLVMParseBitcodeInContextE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS4_EEOT_DpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm15handleErrorImplIZ25LLVMParseBitcodeInContextE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS4_EEOT_DpOT0_"}
!13 = !{!11, !8}
!14 = !{!15, !11, !8}
!15 = distinct !{!15, !16, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZ25LLVMParseBitcodeInContextE3$_0EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZ25LLVMParseBitcodeInContextE3$_0EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!17 = !{!18, !8}
!18 = distinct !{!18, !19, !"_ZN4llvm15handleErrorImplIZ25LLVMParseBitcodeInContextE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS4_EEOT_DpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm15handleErrorImplIZ25LLVMParseBitcodeInContextE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS4_EEOT_DpOT0_"}
!20 = !{!21, !18, !8}
!21 = distinct !{!21, !22, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZ25LLVMParseBitcodeInContextE3$_0EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZ25LLVMParseBitcodeInContextE3$_0EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv"}
!26 = !{!24, !27}
!27 = distinct !{!27, !28, !"_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE"}
!29 = !{!27}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm12handleErrorsIJZ29LLVMGetBitcodeModuleInContextE3$_0EEENS_5ErrorES2_DpOT_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm12handleErrorsIJZ29LLVMGetBitcodeModuleInContextE3$_0EEENS_5ErrorES2_DpOT_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm15handleErrorImplIZ29LLVMGetBitcodeModuleInContextE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS4_EEOT_DpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm15handleErrorImplIZ29LLVMGetBitcodeModuleInContextE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS4_EEOT_DpOT0_"}
!39 = !{!37, !34}
!40 = !{!41, !37, !34}
!41 = distinct !{!41, !42, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZ29LLVMGetBitcodeModuleInContextE3$_0EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZ29LLVMGetBitcodeModuleInContextE3$_0EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!43 = !{!44, !34}
!44 = distinct !{!44, !45, !"_ZN4llvm15handleErrorImplIZ29LLVMGetBitcodeModuleInContextE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS4_EEOT_DpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm15handleErrorImplIZ29LLVMGetBitcodeModuleInContextE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS4_EEOT_DpOT0_"}
!46 = !{!47, !44, !34}
!47 = distinct !{!47, !48, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZ29LLVMGetBitcodeModuleInContextE3$_0EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZ29LLVMGetBitcodeModuleInContextE3$_0EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv"}
!52 = !{!50, !53}
!53 = distinct !{!53, !54, !"_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm30expectedToErrorOrAndEmitErrorsISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEEENS_7ErrorOrIT_EERNS_11LLVMContextENS_8ExpectedIS7_EE"}
!55 = !{!53}
!56 = !{}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm5Error11takePayloadEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm5Error11takePayloadEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm5Error11takePayloadEv"}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm5Error11takePayloadEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm5Error11takePayloadEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !67}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}

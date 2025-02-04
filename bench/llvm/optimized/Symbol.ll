; ModuleID = 'bench/llvm/original/Symbol.cpp.ll'
source_filename = "bench/llvm/original/Symbol.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::iterator_range" = type { %"class.llvm::filter_iterator_impl", %"class.llvm::filter_iterator_impl" }
%"class.llvm::filter_iterator_impl" = type { %"class.llvm::filter_iterator_base" }
%"class.llvm::filter_iterator_base" = type { %"class.llvm::iterator_adaptor_base", ptr, %"class.std::function" }
%"class.llvm::iterator_adaptor_base" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::MachO::Target" = type { i8, i32, %"class.llvm::VersionTuple" }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Tuple_impl.2", %"struct.std::_Head_base.5" }
%"struct.std::_Tuple_impl.2" = type { %"struct.std::_Tuple_impl.3", %"struct.std::_Head_base.4" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.std::_Head_base.5" = type { ptr }
%"struct.std::_Head_base.6" = type { ptr }
%"struct.llvm::MachO::SimpleSymbol" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZN4llvm17make_filter_rangeIRKNS_11SmallVectorINS_5MachO6TargetELj5EEESt8functionIFbRKS3_EEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSE_SH_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKN4llvm9StringRefERKNS1_5MachO10EncodeKindERKNS1_11SmallVectorINS5_6TargetELj5EEERNS5_11SymbolFlagsEEESG_Lm0ELm4EE4__eqERKSG_SJ_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c".objc_class_name_\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"_OBJC_CLASS_$_\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"_OBJC_METACLASS_$_\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"_OBJC_EHTYPE_$_\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"_OBJC_IVAR_$_\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5MachO6Symbol7targetsENS0_15ArchitectureSetE(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(154) %1, i32 %2) local_unnamed_addr #0 align 2 {
_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit:
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %2, ptr %3, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm5MachO6TargetEEZNKS1_6Symbol7targetsENS1_15ArchitectureSetEE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm5MachO6TargetEEZNKS1_6Symbol7targetsENS1_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %6, align 8
  call void @_ZN4llvm17make_filter_rangeIRKNS_11SmallVectorINS_5MachO6TargetELj5EEESt8functionIFbRKS3_EEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSE_SH_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull %3)
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEED2Ev.exit2, label %8

8:                                                ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit
  %9 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #11
  br label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEED2Ev.exit2

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEED2Ev.exit2: ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm17make_filter_rangeIRKNS_11SmallVectorINS_5MachO6TargetELj5EEESt8functionIFbRKS3_EEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSE_SH_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.sroa.0 = alloca %"class.llvm::filter_iterator_base", align 8
  %.sroa.2.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.llvm::filter_iterator_impl", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.llvm::filter_iterator_impl", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #11
  %12 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.not.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit: ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %13, align 8
  store ptr %20, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i: ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit
  %22 = phi ptr [ %15, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread ], [ %21, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit ]
  store ptr %10, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i: ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2) #11
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %26, align 8
  %31 = load ptr, ptr %21, align 8
  store ptr %31, ptr %27, align 8
  store ptr %10, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2) #11
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %35, align 8
  %39 = load ptr, ptr %27, align 8
  store ptr %39, ptr %36, align 8
  %.pre.i.i = load ptr, ptr %6, align 8
  %.pre3.i.i = load ptr, ptr %32, align 8
  br label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i: ; preds = %34, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i
  %40 = phi ptr [ %21, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i ], [ %21, %34 ], [ %22, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i ]
  %41 = phi ptr [ %27, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i ], [ %27, %34 ], [ %25, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i ]
  %42 = phi ptr [ %33, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i ], [ %33, %34 ], [ %24, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i ]
  %43 = phi ptr [ %32, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i ], [ %32, %34 ], [ %23, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i ]
  %44 = phi ptr [ null, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i ], [ %39, %34 ], [ null, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i ]
  %45 = phi ptr [ %12, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i ], [ %.pre3.i.i, %34 ], [ %12, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i ]
  %46 = phi ptr [ %10, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i ], [ %.pre.i.i, %34 ], [ %10, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i ]
  %.not1.i.i.i = icmp eq ptr %46, %45
  br i1 %.not1.i.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %49

49:                                               ; preds = %55, %.lr.ph.i.i.i
  %50 = phi ptr [ %46, %.lr.ph.i.i.i ], [ %57, %55 ]
  %51 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %52, label %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i

52:                                               ; preds = %49
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i: ; preds = %49
  %53 = load ptr, ptr %48, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 4 dereferenceable(24) %50) #11
  br i1 %54, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i, label %55

55:                                               ; preds = %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %57, %58
  br i1 %.not.i.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i, label %49, !llvm.loop !4

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i: ; preds = %55, %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i
  %.pre.i = load ptr, ptr %41, align 8
  br label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i
  %59 = phi ptr [ %.pre.i, %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i ], [ %44, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i ]
  %.not.i.i3.i = icmp eq ptr %59, null
  br i1 %.not.i.i3.i, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit, label %60

60:                                               ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i
  %61 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #11
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %62 = load ptr, ptr %1, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #11
  %64 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %62, i64 %63
  %65 = load ptr, ptr %1, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #11
  %67 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %65, i64 %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %68 = load ptr, ptr %13, align 8
  %.not.i.i.not.i4 = icmp eq ptr %68, null
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %.not.i.i.not.i4, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5.thread, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5.thread: ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5: ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %71 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #11
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %70, align 8
  %74 = load ptr, ptr %13, align 8
  store ptr %74, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i6 = icmp eq ptr %74, null
  br i1 %.not.i.i.not.i.i6, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21: ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5.thread, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5
  %76 = phi ptr [ %69, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5.thread ], [ %75, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5 ]
  store ptr %64, ptr %8, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %67, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i11

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7: ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2) #11
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %80, align 8
  %85 = load ptr, ptr %75, align 8
  store ptr %85, ptr %81, align 8
  store ptr %64, ptr %8, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %67, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i8 = icmp eq ptr %85, null
  br i1 %.not.i.i.not.i.i.i8, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i11, label %88

88:                                               ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %91 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2) #11
  %92 = load ptr, ptr %80, align 8
  store ptr %92, ptr %89, align 8
  %93 = load ptr, ptr %81, align 8
  store ptr %93, ptr %90, align 8
  %.pre.i.i9 = load ptr, ptr %8, align 8
  %.pre3.i.i10 = load ptr, ptr %86, align 8
  br label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i11

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i11: ; preds = %88, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21
  %94 = phi ptr [ %75, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7 ], [ %75, %88 ], [ %76, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21 ]
  %95 = phi ptr [ %81, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7 ], [ %81, %88 ], [ %79, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21 ]
  %96 = phi ptr [ %87, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7 ], [ %87, %88 ], [ %78, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21 ]
  %97 = phi ptr [ %86, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7 ], [ %86, %88 ], [ %77, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21 ]
  %98 = phi ptr [ null, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7 ], [ %93, %88 ], [ null, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21 ]
  %99 = phi ptr [ %67, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7 ], [ %.pre3.i.i10, %88 ], [ %67, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21 ]
  %100 = phi ptr [ %64, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7 ], [ %.pre.i.i9, %88 ], [ %64, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21 ]
  %.not1.i.i.i12 = icmp eq ptr %100, %99
  br i1 %.not1.i.i.i12, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i19, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i11
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %103

103:                                              ; preds = %109, %.lr.ph.i.i.i13
  %104 = phi ptr [ %100, %.lr.ph.i.i.i13 ], [ %111, %109 ]
  %105 = load ptr, ptr %101, align 8
  %.not.i.i.i.i.i14 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i14, label %106, label %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i15

106:                                              ; preds = %103
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i15: ; preds = %103
  %107 = load ptr, ptr %102, align 8
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 4 dereferenceable(24) %104) #11
  br i1 %108, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i17, label %109

109:                                              ; preds = %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i15
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %111, ptr %8, align 8
  %112 = load ptr, ptr %97, align 8
  %.not.i.i.i16 = icmp eq ptr %111, %112
  br i1 %.not.i.i.i16, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i17, label %103, !llvm.loop !4

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i17: ; preds = %109, %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i15
  %.pre.i18 = load ptr, ptr %95, align 8
  br label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i19

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i19: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i17, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i11
  %113 = phi ptr [ %.pre.i18, %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i17 ], [ %98, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i11 ]
  %.not.i.i3.i20 = icmp eq ptr %113, null
  br i1 %.not.i.i3.i20, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit22, label %114

114:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i19
  %115 = call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #11
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit22

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit22: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i19, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.2.i)
  %116 = load i64, ptr %6, align 8, !noalias !6
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = load ptr, ptr %117, align 8, !noalias !6
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.16..sroa_idx29 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.16..sroa_idx, i8 0, i64 24, i1 false), !noalias !6
  %120 = load ptr, ptr %119, align 8, !noalias !6
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %122 = load ptr, ptr %121, align 8, !noalias !6
  %.not.i.i.not.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i, label %123

123:                                              ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit22
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx29, ptr noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !noalias !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false), !noalias !6
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i: ; preds = %123, %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit22
  %125 = load i64, ptr %8, align 8, !noalias !6
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %127 = load ptr, ptr %126, align 8, !noalias !6
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i, i8 0, i64 16, i1 false), !noalias !6
  %129 = load ptr, ptr %128, align 8, !noalias !6
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %131 = load ptr, ptr %130, align 8, !noalias !6
  %.not.i.i.not.i.i.i1.i = icmp eq ptr %131, null
  br i1 %.not.i.i.not.i.i.i1.i, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i, label %132

132:                                              ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i, ptr noundef nonnull align 8 dereferenceable(16) %133, i64 16, i1 false), !noalias !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false), !noalias !6
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i: ; preds = %132, %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i
  store i64 %116, ptr %0, align 8, !alias.scope !6
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %118, ptr %134, align 8, !alias.scope !6
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %135, i8 0, i64 24, i1 false), !alias.scope !6
  store ptr %120, ptr %136, align 8, !alias.scope !6
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i, label %137

137:                                              ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx29, i64 16, i1 false)
  store ptr %122, ptr %138, align 8, !alias.scope !6
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i: ; preds = %137, %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %125, ptr %139, align 8, !alias.scope !6
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %127, ptr %140, align 8, !alias.scope !6
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %141, i8 0, i64 24, i1 false), !alias.scope !6
  store ptr %129, ptr %142, align 8, !alias.scope !6
  br i1 %.not.i.i.not.i.i.i1.i, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEEC2ESB_SB_.exit.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEEC2ESB_SB_.exit.i: ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i, i64 16, i1 false)
  store ptr %131, ptr %143, align 8, !alias.scope !6
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit: ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEEC2ESB_SB_.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.2.i)
  %.pre = load ptr, ptr %94, align 8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit24, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEED2Ev.exit

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEED2Ev.exit: ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit
  %144 = call noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #11
  %.pre30 = load ptr, ptr %121, align 8
  %.not.i.i.i.i23 = icmp eq ptr %.pre30, null
  br i1 %.not.i.i.i.i23, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit24, label %145

145:                                              ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEED2Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %147 = call noundef zeroext i1 %.pre30(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %146, i32 noundef 3) #11
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit24

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit24: ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEED2Ev.exit, %145
  %148 = load ptr, ptr %40, align 8
  %.not.i.i25 = icmp eq ptr %148, null
  br i1 %.not.i.i25, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEED2Ev.exit26, label %149

149:                                              ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit24
  %150 = call noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #11
  br label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEED2Ev.exit26

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEED2Ev.exit26: ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit24, %149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm5MachO6SymboleqERKS1_(ptr noundef nonnull align 8 dereferenceable(154) %0, ptr noundef nonnull align 8 dereferenceable(154) %1) local_unnamed_addr #0 align 2 {
"_ZZNK4llvm5MachO6SymboleqERKS1_ENK3$_0clES3_RNS0_11SymbolFlagsE.exit":
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %2, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %3, align 1
  %10 = and i8 %7, 96
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %"_ZZNK4llvm5MachO6SymboleqERKS1_ENK3$_0clES3_RNS0_11SymbolFlagsE.exit9", label %11

11:                                               ; preds = %"_ZZNK4llvm5MachO6SymboleqERKS1_ENK3$_0clES3_RNS0_11SymbolFlagsE.exit"
  %12 = and i8 %7, 64
  %.not1.i.not = icmp eq i8 %12, 0
  %13 = and i8 %7, 32
  %.not.i.not = icmp eq i8 %13, 0
  %14 = and i8 %7, 95
  %15 = select i1 %.not.i.not, i8 %7, i8 %14
  %16 = and i8 %15, 63
  %simplifycfg.merge = select i1 %.not1.i.not, i8 %15, i8 %16
  store i8 %simplifycfg.merge, ptr %2, align 1
  br label %"_ZZNK4llvm5MachO6SymboleqERKS1_ENK3$_0clES3_RNS0_11SymbolFlagsE.exit9"

"_ZZNK4llvm5MachO6SymboleqERKS1_ENK3$_0clES3_RNS0_11SymbolFlagsE.exit9": ; preds = %"_ZZNK4llvm5MachO6SymboleqERKS1_ENK3$_0clES3_RNS0_11SymbolFlagsE.exit", %11
  %17 = and i8 %9, 96
  %.not11 = icmp eq i8 %17, 0
  br i1 %.not11, label %24, label %18

18:                                               ; preds = %"_ZZNK4llvm5MachO6SymboleqERKS1_ENK3$_0clES3_RNS0_11SymbolFlagsE.exit9"
  %19 = and i8 %9, 64
  %.not1.i8.not = icmp eq i8 %19, 0
  %20 = and i8 %9, 32
  %.not.i6.not = icmp eq i8 %20, 0
  %21 = and i8 %9, 95
  %22 = select i1 %.not.i6.not, i8 %9, i8 %21
  %23 = and i8 %22, 63
  %simplifycfg.merge10 = select i1 %.not1.i8.not, i8 %22, i8 %23
  store i8 %simplifycfg.merge10, ptr %3, align 1
  br label %24

24:                                               ; preds = %"_ZZNK4llvm5MachO6SymboleqERKS1_ENK3$_0clES3_RNS0_11SymbolFlagsE.exit9", %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %4, align 8, !alias.scope !9
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !9
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %28, align 8, !alias.scope !9
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %29, align 8, !alias.scope !9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %5, align 8, !alias.scope !12
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %31, ptr %32, align 8, !alias.scope !12
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %30, ptr %33, align 8, !alias.scope !12
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %34, align 8, !alias.scope !12
  %35 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm9StringRefERKNS1_5MachO10EncodeKindERKNS1_11SmallVectorINS5_6TargetELj5EEERNS5_11SymbolFlagsEEESG_Lm0ELm4EE4__eqERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %35
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm5MachO11parseSymbolENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::MachO::SimpleSymbol") align 8 captures(none) initializes((0, 18)) %0, ptr %1, i64 %2) local_unnamed_addr #2 {
  %.not.i = icmp ult i64 %2, 17
  br i1 %.not.i, label %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str, i64 17)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %5, label %_ZNK4llvm9StringRef11starts_withES0_.exit11

5:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %7 = add i64 %2, -17
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit29.thread

8:                                                ; preds = %3
  %.not.i9 = icmp samesign ult i64 %2, 14
  br i1 %.not.i9, label %23, label %_ZNK4llvm9StringRef11starts_withES0_.exit11

_ZNK4llvm9StringRef11starts_withES0_.exit11:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %8
  %bcmp.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.2, i64 14)
  %9 = icmp eq i32 %bcmp.i10, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %12 = add i64 %2, -14
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit29.thread

13:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit11
  %.not.i15 = icmp ult i64 %2, 18
  br i1 %.not.i15, label %18, label %_ZNK4llvm9StringRef11starts_withES0_.exit17

_ZNK4llvm9StringRef11starts_withES0_.exit17:      ; preds = %13
  %bcmp.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.4, i64 18)
  %14 = icmp eq i32 %bcmp.i16, 0
  br i1 %14, label %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit23

15:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit17
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %17 = add i64 %2, -18
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit29.thread

18:                                               ; preds = %13
  %.not.i21 = icmp samesign ult i64 %2, 15
  br i1 %.not.i21, label %_ZNK4llvm9StringRef11starts_withES0_.exit29, label %_ZNK4llvm9StringRef11starts_withES0_.exit23

_ZNK4llvm9StringRef11starts_withES0_.exit23:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit17, %18
  %bcmp.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.6, i64 15)
  %19 = icmp eq i32 %bcmp.i22, 0
  br i1 %19, label %20, label %_ZNK4llvm9StringRef11starts_withES0_.exit29

20:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit23
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %22 = add i64 %2, -15
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit29.thread

23:                                               ; preds = %8
  %.not.i27.not = icmp eq i64 %2, 13
  br i1 %.not.i27.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit29, label %_ZNK4llvm9StringRef11starts_withES0_.exit29.thread

_ZNK4llvm9StringRef11starts_withES0_.exit29:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit23, %18, %23
  %bcmp.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.8, i64 13)
  %24 = icmp eq i32 %bcmp.i28, 0
  br i1 %24, label %25, label %_ZNK4llvm9StringRef11starts_withES0_.exit29.thread

25:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit29
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %27 = add i64 %2, -13
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit29.thread

_ZNK4llvm9StringRef11starts_withES0_.exit29.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit29, %23, %25, %20, %15, %10, %5
  %.sink66 = phi ptr [ %26, %25 ], [ %21, %20 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ], [ %1, %23 ], [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit29 ]
  %.sink65 = phi i64 [ %27, %25 ], [ %22, %20 ], [ %17, %15 ], [ %12, %10 ], [ %7, %5 ], [ %2, %23 ], [ %2, %_ZNK4llvm9StringRef11starts_withES0_.exit29 ]
  %.sink63 = phi i8 [ 3, %25 ], [ 2, %20 ], [ 1, %15 ], [ 1, %10 ], [ 1, %5 ], [ 0, %23 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit29 ]
  %.sink = phi i8 [ 0, %25 ], [ 4, %20 ], [ 2, %15 ], [ 1, %10 ], [ 1, %5 ], [ 0, %23 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit29 ]
  store ptr %.sink66, ptr %0, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink65, ptr %.sroa.12.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink63, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %.sink, ptr %29, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm9StringRefERKNS1_5MachO10EncodeKindERKNS1_11SmallVectorINS5_6TargetELj5EEERNS5_11SymbolFlagsEEESG_Lm0ELm4EE4__eqERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.sroa.01.0.copyload = load ptr, ptr %4, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  br i1 %.not.i, label %7, label %_ZNSt15__tuple_compareISt5tupleIJRKN4llvm9StringRefERKNS1_5MachO10EncodeKindERKNS1_11SmallVectorINS5_6TargetELj5EEERNS5_11SymbolFlagsEEESG_Lm1ELm4EE4__eqERKSG_SJ_.exit

7:                                                ; preds = %2
  %8 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %7
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.22.0.copyload)
  %9 = icmp eq i32 %bcmp.i, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNSt15__tuple_compareISt5tupleIJRKN4llvm9StringRefERKNS1_5MachO10EncodeKindERKNS1_11SmallVectorINS5_6TargetELj5EEERNS5_11SymbolFlagsEEESG_Lm1ELm4EE4__eqERKSG_SJ_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %7, %_ZN4llvmeqENS_9StringRefES0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %12, %15
  br i1 %16, label %17, label %_ZNSt15__tuple_compareISt5tupleIJRKN4llvm9StringRefERKNS1_5MachO10EncodeKindERKNS1_11SmallVectorINS5_6TargetELj5EEERNS5_11SymbolFlagsEEESG_Lm1ELm4EE4__eqERKSG_SJ_.exit

17:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  %.not.i.i.i = icmp eq i64 %22, %23
  br i1 %.not.i.i.i, label %24, label %_ZNSt15__tuple_compareISt5tupleIJRKN4llvm9StringRefERKNS1_5MachO10EncodeKindERKNS1_11SmallVectorINS5_6TargetELj5EEERNS5_11SymbolFlagsEEESG_Lm1ELm4EE4__eqERKSG_SJ_.exit

24:                                               ; preds = %17
  %25 = load ptr, ptr %19, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  %27 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %25, i64 %26
  %.not9.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %24
  %28 = load ptr, ptr %21, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %38, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %40, %38 ], [ %28, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %39, %38 ], [ %25, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %31 = load i8, ptr %.0810.i.i.i.i.i.i.i, align 1
  %32 = load i8, ptr %.011.i.i.i.i.i.i.i, align 1
  %33 = icmp eq i8 %31, %32
  %34 = load i32, ptr %29, align 4
  %35 = load i32, ptr %30, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %38, label %_ZNSt15__tuple_compareISt5tupleIJRKN4llvm9StringRefERKNS1_5MachO10EncodeKindERKNS1_11SmallVectorINS5_6TargetELj5EEERNS5_11SymbolFlagsEEESG_Lm1ELm4EE4__eqERKSG_SJ_.exit

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, %27
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

.loopexit.i.i:                                    ; preds = %38, %24
  %41 = load ptr, ptr %0, align 8
  %42 = load i8, ptr %41, align 1
  %43 = load ptr, ptr %1, align 8
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %42, %44
  br label %_ZNSt15__tuple_compareISt5tupleIJRKN4llvm9StringRefERKNS1_5MachO10EncodeKindERKNS1_11SmallVectorINS5_6TargetELj5EEERNS5_11SymbolFlagsEEESG_Lm1ELm4EE4__eqERKSG_SJ_.exit

_ZNSt15__tuple_compareISt5tupleIJRKN4llvm9StringRefERKNS1_5MachO10EncodeKindERKNS1_11SmallVectorINS5_6TargetELj5EEERNS5_11SymbolFlagsEEESG_Lm1ELm4EE4__eqERKSG_SJ_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %2, %.loopexit.i.i, %17, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit
  %46 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %45, %.loopexit.i.i ], [ false, %17 ], [ false, %2 ], [ false, %.lr.ph.i.i.i.i.i.i.i ]
  ret i1 %46
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm5MachO6TargetEEZNKS1_6Symbol7targetsENS1_15ArchitectureSetEE3$_0E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) #5 align 2 {
  %.val = load i32, ptr %0, align 8
  %.val2 = load i8, ptr %1, align 4
  %3 = zext nneg i8 %.val2 to i32
  %4 = shl nuw i32 1, %3
  %5 = and i32 %4, %.val
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm5MachO6TargetEEZNKS1_6Symbol7targetsENS1_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm10make_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEEENS_14iterator_rangeIT_EESD_SD_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm10make_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEEENS_14iterator_rangeIT_EESD_SD_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt3tieIJKN4llvm9StringRefEKNS0_5MachO10EncodeKindEKNS0_11SmallVectorINS3_6TargetELj5EEENS3_11SymbolFlagsEEESt5tupleIJDpRT_EESE_: argument 0"}
!11 = distinct !{!11, !"_ZSt3tieIJKN4llvm9StringRefEKNS0_5MachO10EncodeKindEKNS0_11SmallVectorINS3_6TargetELj5EEENS3_11SymbolFlagsEEESt5tupleIJDpRT_EESE_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt3tieIJKN4llvm9StringRefEKNS0_5MachO10EncodeKindEKNS0_11SmallVectorINS3_6TargetELj5EEENS3_11SymbolFlagsEEESt5tupleIJDpRT_EESE_: argument 0"}
!14 = distinct !{!14, !"_ZSt3tieIJKN4llvm9StringRefEKNS0_5MachO10EncodeKindEKNS0_11SmallVectorINS3_6TargetELj5EEENS3_11SymbolFlagsEEESt5tupleIJDpRT_EESE_"}
!15 = distinct !{!15, !5}

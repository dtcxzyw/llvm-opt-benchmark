; ModuleID = 'bench/llvm/original/Symbol.ll'
source_filename = "bench/llvm/original/Symbol.ll"
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
%"struct.llvm::MachO::SimpleSymbol" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZN4llvm17make_filter_rangeIRKNS_11SmallVectorINS_5MachO6TargetELj5EEESt8functionIFbRKS3_EEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSE_SH_ = comdat any

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
  store i32 %2, ptr %3, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm5MachO6TargetEEZNKS1_6Symbol7targetsENS1_15ArchitectureSetEE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %5, align 8, !tbaa !7
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm5MachO6TargetEEZNKS1_6Symbol7targetsENS1_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %6, align 8, !tbaa !11
  call void @_ZN4llvm17make_filter_rangeIRKNS_11SmallVectorINS_5MachO6TargetELj5EEESt8functionIFbRKS3_EEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSE_SH_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull %3)
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit2, label %8

8:                                                ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit
  %9 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #11
  br label %_ZNSt14_Function_baseD2Ev.exit2

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit, %8
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
  %10 = load ptr, ptr %1, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %.not.i.i.not.i = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit: ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %21, ptr %18, align 8, !tbaa !7
  %22 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %22, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i: ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit
  %24 = phi ptr [ %17, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread ], [ %23, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit ]
  store ptr %10, ptr %6, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i: ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2) #11
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  store ptr %32, ptr %28, align 8, !tbaa !7
  %33 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %33, ptr %29, align 8, !tbaa !11
  store ptr %10, ptr %6, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2) #11
  %40 = load ptr, ptr %28, align 8, !tbaa !7
  store ptr %40, ptr %37, align 8, !tbaa !7
  %41 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %41, ptr %38, align 8, !tbaa !11
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !15
  %.pre3.i.i = load ptr, ptr %34, align 8, !tbaa !18
  br label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i: ; preds = %36, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i
  %42 = phi ptr [ %23, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i ], [ %23, %36 ], [ %24, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i ]
  %43 = phi ptr [ %29, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i ], [ %29, %36 ], [ %27, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i ]
  %44 = phi ptr [ %35, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i ], [ %35, %36 ], [ %26, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i ]
  %45 = phi ptr [ %34, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i ], [ %34, %36 ], [ %25, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i ]
  %46 = phi ptr [ null, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i ], [ %41, %36 ], [ null, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i ]
  %47 = phi ptr [ %14, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i ], [ %.pre3.i.i, %36 ], [ %14, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i ]
  %48 = phi ptr [ %10, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i ], [ %.pre.i.i, %36 ], [ %10, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i ]
  %.not1.i.i.i = icmp eq ptr %48, %47
  br i1 %.not1.i.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %51

51:                                               ; preds = %57, %.lr.ph.i.i.i
  %52 = phi ptr [ %48, %.lr.ph.i.i.i ], [ %59, %57 ]
  %53 = load ptr, ptr %49, align 8, !tbaa !11
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %54, label %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i

54:                                               ; preds = %51
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i: ; preds = %51
  %55 = load ptr, ptr %50, align 8, !tbaa !7
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 4 dereferenceable(24) %52) #11
  br i1 %56, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i, label %57

57:                                               ; preds = %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i
  %58 = load ptr, ptr %6, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %6, align 8, !tbaa !15
  %60 = load ptr, ptr %45, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %59, %60
  br i1 %.not.i.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i, label %51, !llvm.loop !20

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i: ; preds = %57, %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !11
  br label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i
  %61 = phi ptr [ %.pre.i, %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i ], [ %46, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i ]
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit, label %62

62:                                               ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i
  %63 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #11
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = load ptr, ptr %1, align 8, !tbaa !12
  %65 = load i32, ptr %11, align 8, !tbaa !14
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %68 = load ptr, ptr %15, align 8, !tbaa !11
  %.not.i.i.not.i4 = icmp eq ptr %68, null
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %.not.i.i.not.i4, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5.thread, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5.thread: ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5: ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %71 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #11
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !7
  store ptr %73, ptr %70, align 8, !tbaa !7
  %74 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %74, ptr %69, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i6 = icmp eq ptr %74, null
  br i1 %.not.i.i.not.i.i6, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21: ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5.thread, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5
  %76 = phi ptr [ %69, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5.thread ], [ %75, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5 ]
  store ptr %67, ptr %8, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %67, ptr %77, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit22

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7: ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit5
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2) #11
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !7
  store ptr %83, ptr %79, align 8, !tbaa !7
  %84 = load ptr, ptr %75, align 8, !tbaa !11
  store ptr %84, ptr %80, align 8, !tbaa !11
  store ptr %67, ptr %8, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %67, ptr %85, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i8 = icmp eq ptr %84, null
  br i1 %.not.i.i.not.i.i.i8, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit22, label %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i11

_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i11: ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %89 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2) #11
  %90 = load ptr, ptr %79, align 8, !tbaa !7
  store ptr %90, ptr %87, align 8, !tbaa !7
  %91 = load ptr, ptr %80, align 8, !tbaa !11
  store ptr %91, ptr %88, align 8, !tbaa !11
  %.pre.i.i9 = load ptr, ptr %8, align 8, !tbaa !15
  %.pre3.i.i10 = load ptr, ptr %85, align 8, !tbaa !18
  %.not1.i.i.i12 = icmp eq ptr %.pre.i.i9, %.pre3.i.i10
  br i1 %.not1.i.i.i12, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i19, label %.lr.ph.i.i.i13.preheader

.lr.ph.i.i.i13.preheader:                         ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i11
  %.not.i.i.i.i.i1454 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i1454, label %.lr.ph.i.i.i13._crit_edge, label %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i15

thread-pre-split:                                 ; preds = %95
  %.pr = load ptr, ptr %88, align 8, !tbaa !11
  %.not.i.i.i.i.i14 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i14, label %.lr.ph.i.i.i13._crit_edge, label %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i15

.lr.ph.i.i.i13._crit_edge:                        ; preds = %thread-pre-split, %.lr.ph.i.i.i13.preheader
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i15: ; preds = %.lr.ph.i.i.i13.preheader, %thread-pre-split
  %92 = phi ptr [ %97, %thread-pre-split ], [ %.pre.i.i9, %.lr.ph.i.i.i13.preheader ]
  %93 = load ptr, ptr %87, align 8, !tbaa !7
  %94 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 4 dereferenceable(24) %92) #11
  br i1 %94, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i17, label %95

95:                                               ; preds = %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i15
  %96 = load ptr, ptr %8, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %97, ptr %8, align 8, !tbaa !15
  %98 = load ptr, ptr %85, align 8, !tbaa !18
  %.not.i.i.i16 = icmp eq ptr %97, %98
  br i1 %.not.i.i.i16, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i17, label %thread-pre-split, !llvm.loop !20

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i17: ; preds = %95, %_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_.exit.i.i.i15
  %.pre.i18 = load ptr, ptr %80, align 8, !tbaa !11
  br label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i19

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i19: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i17, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i11
  %99 = phi ptr [ %.pre.i18, %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.loopexit.i17 ], [ %91, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i.i11 ]
  %.not.i.i20 = icmp eq ptr %99, null
  br i1 %.not.i.i20, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit22, label %100

100:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i19
  %101 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #11
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit22

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit22: ; preds = %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21, %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i19, %100
  %102 = phi ptr [ %75, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.i7 ], [ %76, %_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_.exit.thread.i21 ], [ %75, %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit.i19 ], [ %75, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i)
  %103 = load i64, ptr %6, align 8, !noalias !22
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !18, !noalias !22
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.16..sroa_idx30 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.16..sroa_idx, i8 0, i64 24, i1 false), !noalias !22
  %107 = load ptr, ptr %106, align 8, !tbaa !7, !noalias !22
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !11, !noalias !22
  %.not.i.i.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i, label %110

110:                                              ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit22
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx30, ptr noundef nonnull align 8 dereferenceable(16) %111, i64 16, i1 false), !tbaa.struct !25, !noalias !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false), !noalias !22
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i: ; preds = %110, %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_.exit22
  %112 = load i64, ptr %8, align 8, !noalias !22
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !18, !noalias !22
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i, i8 0, i64 16, i1 false), !noalias !22
  %116 = load ptr, ptr %115, align 8, !tbaa !7, !noalias !22
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !11, !noalias !22
  %.not.i.i.not.i.i.i1.i = icmp eq ptr %118, null
  br i1 %.not.i.i.not.i.i.i1.i, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i, label %119

119:                                              ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i, ptr noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false), !tbaa.struct !25, !noalias !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false), !noalias !22
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i: ; preds = %119, %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i
  store i64 %103, ptr %0, align 8, !alias.scope !22
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %105, ptr %121, align 8, !tbaa !18, !alias.scope !22
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, i8 0, i64 24, i1 false), !alias.scope !22
  store ptr %107, ptr %123, align 8, !tbaa !7, !alias.scope !22
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i, label %124

124:                                              ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx30, i64 16, i1 false), !tbaa.struct !25
  store ptr %109, ptr %125, align 8, !tbaa !11, !alias.scope !22
  br label %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i

_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i: ; preds = %124, %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %112, ptr %126, align 8, !alias.scope !22
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %114, ptr %127, align 8, !tbaa !18, !alias.scope !22
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, i8 0, i64 24, i1 false), !alias.scope !22
  store ptr %116, ptr %129, align 8, !tbaa !7, !alias.scope !22
  br i1 %.not.i.i.not.i.i.i1.i, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEEC2ESB_SB_.exit.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEEC2ESB_SB_.exit.i: ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i, i64 16, i1 false), !tbaa.struct !25
  store ptr %118, ptr %130, align 8, !tbaa !11, !alias.scope !22
  br label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit: ; preds = %_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEEC2ESB_SB_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i)
  %.pre = load ptr, ptr %102, align 8, !tbaa !11
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit25, label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit
  %131 = call noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #11
  %.pre35 = load ptr, ptr %108, align 8, !tbaa !11
  %.not.i.i24 = icmp eq ptr %.pre35, null
  br i1 %.not.i.i24, label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit25, label %132

132:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %134 = call noundef zeroext i1 %.pre35(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %133, i32 noundef 3) #11
  br label %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit25

_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit25: ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit, %_ZNSt14_Function_baseD2Ev.exit, %132
  %135 = load ptr, ptr %42, align 8, !tbaa !11
  %.not.i26 = icmp eq ptr %135, null
  br i1 %.not.i26, label %_ZNSt14_Function_baseD2Ev.exit27, label %136

136:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit25
  %137 = call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #11
  br label %_ZNSt14_Function_baseD2Ev.exit27

_ZNSt14_Function_baseD2Ev.exit27:                 ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev.exit25, %136
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm5MachO6SymboleqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(154) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(154) %1) local_unnamed_addr #2 align 2 {
"_ZZNK4llvm5MachO6SymboleqERKS1_ENK3$_0clES3_RNS0_11SymbolFlagsE.exit":
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %3 = load i8, ptr %2, align 1, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %5 = load i8, ptr %4, align 1, !tbaa !27
  %6 = and i8 %3, 32
  %.not.i = icmp eq i8 %6, 0
  %7 = and i8 %3, 95
  %spec.select = select i1 %.not.i, i8 %3, i8 %7
  %8 = and i8 %3, 64
  %.not1.i = icmp eq i8 %8, 0
  %9 = and i8 %spec.select, 63
  %.1 = select i1 %.not1.i, i8 %spec.select, i8 %9
  %10 = and i8 %5, 32
  %.not.i6 = icmp eq i8 %10, 0
  %11 = and i8 %5, 95
  %.020 = select i1 %.not.i6, i8 %5, i8 %11
  %12 = and i8 %5, 64
  %.not1.i8 = icmp eq i8 %12, 0
  %13 = and i8 %.020, 63
  %.121 = select i1 %.not1.i8, i8 %.020, i8 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01.0.copyload.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !39
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !40
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i.i, label %18, label %_ZSteqIJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEJS3_S7_SC_SE_EEbRKSt5tupleIJDpT_EERKSF_IJDpT0_EE.exit

18:                                               ; preds = %"_ZZNK4llvm5MachO6SymboleqERKS1_ENK3$_0clES3_RNS0_11SymbolFlagsE.exit"
  %19 = icmp eq i64 %.sroa.22.0.copyload.i.i, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %20 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZSteqIJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEJS3_S7_SC_SE_EEbRKSt5tupleIJDpT_EERKSF_IJDpT0_EE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %18
  %21 = load i8, ptr %14, align 8, !tbaa !41
  %22 = load i8, ptr %16, align 8, !tbaa !41
  %23 = icmp eq i8 %21, %22
  br i1 %23, label %24, label %_ZSteqIJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEJS3_S7_SC_SE_EEbRKSt5tupleIJDpT_EERKSF_IJDpT0_EE.exit

24:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i32 %26, %28
  br i1 %.not.i.i.i.i.i, label %29, label %_ZSteqIJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEJS3_S7_SC_SE_EEbRKSt5tupleIJDpT_EERKSF_IJDpT0_EE.exit

29:                                               ; preds = %24
  %30 = zext i32 %26 to i64
  %31 = load ptr, ptr %15, align 8, !tbaa !12
  %.idx.i.i.i.i.i = mul nuw nsw i64 %30, 24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i:               ; preds = %29
  %33 = load ptr, ptr %17, align 8, !tbaa !12
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %43, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %45, %43 ], [ %33, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %44, %43 ], [ %31, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 4
  %36 = load i8, ptr %.0810.i.i.i.i.i.i.i.i.i, align 1, !tbaa !42
  %37 = load i8, ptr %.011.i.i.i.i.i.i.i.i.i, align 1, !tbaa !42
  %38 = icmp eq i8 %36, %37
  %39 = load i32, ptr %34, align 4
  %40 = load i32, ptr %35, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %43, label %_ZSteqIJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEJS3_S7_SC_SE_EEbRKSt5tupleIJDpT_EERKSF_IJDpT0_EE.exit

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !44

.loopexit.i.i.i.i:                                ; preds = %43, %29
  %46 = icmp eq i8 %.1, %.121
  br label %_ZSteqIJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEJS3_S7_SC_SE_EEbRKSt5tupleIJDpT_EERKSF_IJDpT0_EE.exit

_ZSteqIJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEJS3_S7_SC_SE_EEbRKSt5tupleIJDpT_EERKSF_IJDpT0_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %"_ZZNK4llvm5MachO6SymboleqERKS1_ENK3$_0clES3_RNS0_11SymbolFlagsE.exit", %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %24, %.loopexit.i.i.i.i
  %47 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ false, %"_ZZNK4llvm5MachO6SymboleqERKS1_ENK3$_0clES3_RNS0_11SymbolFlagsE.exit" ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ], [ %46, %.loopexit.i.i.i.i ], [ false, %24 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  ret i1 %47
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm5MachO11parseSymbolENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::MachO::SimpleSymbol") align 8 captures(none) initializes((0, 18)) %0, ptr %1, i64 %2) local_unnamed_addr #3 {
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
  %.sink66 = phi ptr [ %6, %5 ], [ %26, %25 ], [ %21, %20 ], [ %16, %15 ], [ %11, %10 ], [ %1, %23 ], [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit29 ]
  %.sink65 = phi i64 [ %7, %5 ], [ %27, %25 ], [ %22, %20 ], [ %17, %15 ], [ %12, %10 ], [ %2, %23 ], [ %2, %_ZNK4llvm9StringRef11starts_withES0_.exit29 ]
  %.sink63 = phi i8 [ 1, %5 ], [ 3, %25 ], [ 2, %20 ], [ 1, %15 ], [ 1, %10 ], [ 0, %23 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit29 ]
  %.sink = phi i8 [ 1, %5 ], [ 0, %25 ], [ 4, %20 ], [ 2, %15 ], [ 1, %10 ], [ 0, %23 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit29 ]
  store ptr %.sink66, ptr %0, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink65, ptr %.sroa.12.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink63, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %.sink, ptr %29, align 1, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm5MachO6TargetEEZNKS1_6Symbol7targetsENS1_15ArchitectureSetEE3$_0E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) #5 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !49
  %.val2 = load i8, ptr %1, align 4, !tbaa !51
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
  store ptr %1, ptr %0, align 8, !tbaa !55
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !56
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 24}
!8 = !{!"_ZTSSt8functionIFbRKN4llvm5MachO6TargetEEE", !9, i64 0, !10, i64 24}
!9 = !{!"_ZTSSt14_Function_base", !5, i64 0, !10, i64 16}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!9, !10, i64 16}
!12 = !{!13, !10, i64 0}
!13 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !4, i64 8, !4, i64 12}
!14 = !{!13, !4, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEES5_SA_S3_lS5_S7_EE", !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm5MachO6TargetE", !10, i64 0}
!18 = !{!19, !17, i64 8}
!19 = !{!"_ZTSN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEE", !16, i64 0, !17, i64 8, !8, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm10make_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEEENS_14iterator_rangeIT_EESD_SD_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm10make_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEEENS_14iterator_rangeIT_EESD_SD_"}
!25 = !{i64 0, i64 16, !26}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !38, i64 153}
!28 = !{!"_ZTSN4llvm5MachO6SymbolE", !29, i64 0, !32, i64 16, !37, i64 152, !38, i64 153}
!29 = !{!"_ZTSN4llvm9StringRefE", !30, i64 0, !31, i64 8}
!30 = !{!"p1 omnipotent char", !10, i64 0}
!31 = !{!"long", !5, i64 0}
!32 = !{!"_ZTSN4llvm11SmallVectorINS_5MachO6TargetELj5EEE", !33, i64 0, !36, i64 16}
!33 = !{!"_ZTSN4llvm15SmallVectorImplINS_5MachO6TargetEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5MachO6TargetEvEE", !13, i64 0}
!36 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5MachO6TargetELj5EEE", !5, i64 0}
!37 = !{!"_ZTSN4llvm5MachO10EncodeKindE", !5, i64 0}
!38 = !{!"_ZTSN4llvm5MachO11SymbolFlagsE", !5, i64 0}
!39 = !{!30, !30, i64 0}
!40 = !{!31, !31, i64 0}
!41 = !{!37, !37, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTSN4llvm5MachO12ArchitectureE", !5, i64 0}
!44 = distinct !{!44, !21}
!45 = !{!46, !37, i64 16}
!46 = !{!"_ZTSN4llvm5MachO12SimpleSymbolE", !29, i64 0, !37, i64 16, !47, i64 17}
!47 = !{!"_ZTSN4llvm5MachO16ObjCIFSymbolKindE", !5, i64 0}
!48 = !{!46, !47, i64 17}
!49 = !{!50, !4, i64 0}
!50 = !{!"_ZTSN4llvm5MachO15ArchitectureSetE", !4, i64 0}
!51 = !{!52, !43, i64 0}
!52 = !{!"_ZTSN4llvm5MachO6TargetE", !43, i64 0, !53, i64 4, !54, i64 8}
!53 = !{!"_ZTSN4llvm5MachO12PlatformTypeE", !5, i64 0}
!54 = !{!"_ZTSN4llvm12VersionTupleE", !4, i64 0, !4, i64 4, !4, i64 7, !4, i64 8, !4, i64 11, !4, i64 12, !4, i64 15}
!55 = !{!10, !10, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt9type_info", !10, i64 0}

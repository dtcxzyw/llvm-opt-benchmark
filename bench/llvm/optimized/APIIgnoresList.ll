; ModuleID = 'bench/llvm/original/APIIgnoresList.ll'
source_filename = "bench/llvm/original/APIIgnoresList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon.0, i8, [7 x i8] }
%union.anon.0 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [592 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [512 x i8] }
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl.3", %"struct.llvm::SmallVectorStorage.6" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.6" = type { [48 x i8] }
%"class.llvm::ErrorOr" = type { %union.anon.10, i8, [7 x i8] }
%union.anon.10 = type { %"struct.llvm::AlignedCharArrayUnion.12" }
%"struct.llvm::AlignedCharArrayUnion.12" = type { [16 x i8] }
%"class.std::unique_ptr.55" = type { %"struct.std::__uniq_ptr_data.56" }
%"struct.std::__uniq_ptr_data.56" = type { %"class.std::__uniq_ptr_impl.57" }
%"class.std::__uniq_ptr_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"struct.clang::extractapi::APIIgnoresList" = type { %"class.llvm::SmallVector", %"class.llvm::SmallVector.2" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN5clang10extractapi19IgnoresFileNotFoundD2Ev = comdat any

$_ZN5clang10extractapi19IgnoresFileNotFoundD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoIN5clang10extractapi19IgnoresFileNotFoundENS_13ErrorInfoBaseEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoIN5clang10extractapi19IgnoresFileNotFoundENS_13ErrorInfoBaseEE3isAEPKv = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm = comdat any

$_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN5clang10extractapi19IgnoresFileNotFound2IDE = global i8 0, align 1
@.str = private unnamed_addr constant [33 x i8] c"Could not find API ignores file \00", align 1
@_ZTVN5clang10extractapi19IgnoresFileNotFoundE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang10extractapi19IgnoresFileNotFoundD2Ev, ptr @_ZN5clang10extractapi19IgnoresFileNotFoundD0Ev, ptr @_ZNK5clang10extractapi19IgnoresFileNotFound3logERN4llvm11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK5clang10extractapi19IgnoresFileNotFound18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoIN5clang10extractapi19IgnoresFileNotFoundENS_13ErrorInfoBaseEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoIN5clang10extractapi19IgnoresFileNotFoundENS_13ErrorInfoBaseEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang10extractapi19IgnoresFileNotFound3logERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 32
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 32) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) @.str, i64 32, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %15, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %17, i64 noundef %19) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZNK5clang10extractapi19IgnoresFileNotFound18convertToErrorCodeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #16
  ret { i32, ptr } %2
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10extractapi14APIIgnoresList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERNS_11FileManagerE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(808) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::SmallVector", align 8
  %8 = alloca %"class.llvm::SmallVector.2", align 8
  %9 = alloca %"class.llvm::ErrorOr", align 8
  %10 = alloca %"class.std::unique_ptr.55", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"struct.clang::extractapi::APIIgnoresList", align 8
  %13 = alloca %"class.llvm::SmallVector", align 8
  %14 = alloca %"class.llvm::SmallVector.2", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 32, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %8, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 6, ptr %20, align 4, !tbaa !22
  %21 = load ptr, ptr %1, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %.not80 = icmp eq ptr %21, %23
  br i1 %.not80, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = ptrtoint ptr %10 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 592
  br label %30

28:                                               ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.074.081, i64 32
  %.not = icmp eq ptr %29, %23
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %.lr.ph, %28
  %.sroa.074.081 = phi ptr [ %21, %.lr.ph ], [ %29, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = load ptr, ptr %.sroa.074.081, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.074.081, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !17
  call void @_ZNK5clang11FileManager20getBufferForFileImplEN4llvm9StringRefElbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(808) %2, ptr %31, i64 %33, i64 noundef -1, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #16
  %34 = load i8, ptr %24, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %60

36:                                               ; preds = %30
  %37 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17, !noalias !25
  %38 = load ptr, ptr %.sroa.074.081, align 8, !tbaa !13, !noalias !25
  %39 = load i64, ptr %32, align 8, !tbaa !17, !noalias !25
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang10extractapi19IgnoresFileNotFoundE, i64 16), ptr %37, align 8, !tbaa !30, !noalias !25
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %41, ptr %40, align 8, !tbaa !32, !noalias !25
  %42 = icmp eq ptr %38, null
  %43 = icmp ne i64 %39, 0
  %or.cond.i.i.i.i.i.i = and i1 %42, %43
  br i1 %or.cond.i.i.i.i.i.i, label %44, label %45

44:                                               ; preds = %36
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #18, !noalias !25
  unreachable

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !25
  store i64 %39, ptr %6, align 8, !tbaa !33, !noalias !25
  %46 = icmp ugt i64 %39, 15
  br i1 %46, label %47, label %._crit_edge.i.i.i.i.i.i.i

47:                                               ; preds = %45
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16, !noalias !25
  store ptr %48, ptr %40, align 8, !tbaa !13, !noalias !25
  %49 = load i64, ptr %6, align 8, !tbaa !33, !noalias !25
  store i64 %49, ptr %41, align 8, !tbaa !34, !noalias !25
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %47, %45
  %50 = phi ptr [ %48, %47 ], [ %41, %45 ]
  switch i64 %39, label %53 [
    i64 1, label %51
    i64 0, label %_ZN4llvm5ErrorD2Ev.exit
  ]

51:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %52 = load i8, ptr %38, align 1, !tbaa !34, !noalias !25
  store i8 %52, ptr %50, align 1, !tbaa !34, !noalias !25
  br label %_ZN4llvm5ErrorD2Ev.exit

53:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %38, i64 %39, i1 false), !noalias !25
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %53, %51, %._crit_edge.i.i.i.i.i.i.i
  %54 = load i64, ptr %6, align 8, !tbaa !33, !noalias !25
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %54, ptr %55, align 8, !tbaa !17, !noalias !25
  %56 = load ptr, ptr %40, align 8, !tbaa !13, !noalias !25
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !34, !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !25
  %58 = load i8, ptr %27, align 8
  %59 = or i8 %58, 1
  store i8 %59, ptr %27, align 8
  store ptr %37, ptr %0, align 8, !tbaa !35, !alias.scope !37
  br label %92

60:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = load i64, ptr %9, align 8, !tbaa !40
  store i64 %61, ptr %10, align 8, !tbaa !40
  store ptr null, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.cast = inttoptr i64 %61 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %.cast, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %.cast, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  store ptr %63, ptr %11, align 8
  store i64 %68, ptr %25, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext 10, i32 noundef -1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %69 = load i32, ptr %19, align 8, !tbaa !21
  %70 = zext i32 %69 to i64
  %71 = add nuw nsw i64 %70, 1
  %72 = load i32, ptr %20, align 4, !tbaa !22
  %.not.i.i.not.i = icmp ult i32 %69, %72
  %.pre3.i = load ptr, ptr %8, align 8, !tbaa !18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, label %73, !prof !45

73:                                               ; preds = %60
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i, i64 %70
  %75 = icmp uge ptr %10, %.pre3.i
  %76 = icmp ult ptr %10, %74
  %spec.select.i.i.i.i.i = and i1 %75, %76
  br i1 %spec.select.i.i.i.i.i, label %77, label %.critedge.i.i.i, !prof !46

77:                                               ; preds = %73
  %78 = ptrtoint ptr %.pre3.i to i64
  %79 = sub i64 %26, %78
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %71)
  %80 = load ptr, ptr %8, align 8, !tbaa !18
  %81 = getelementptr inbounds i8, ptr %80, i64 %79
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

.critedge.i.i.i:                                  ; preds = %73
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %71)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit: ; preds = %60, %77, %.critedge.i.i.i
  %82 = phi ptr [ %.pre3.i, %60 ], [ %80, %77 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %10, %60 ], [ %81, %77 ], [ %10, %.critedge.i.i.i ]
  %83 = load i32, ptr %19, align 8, !tbaa !21
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %86 = load i64, ptr %.016.i.i.i, align 8, !tbaa !40
  store i64 %86, ptr %85, align 8, !tbaa !40
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !40
  %87 = add i32 %83, 1
  store i32 %87, ptr %19, align 8, !tbaa !21
  %88 = load ptr, ptr %10, align 8, !tbaa !40
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(24) %88) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %92

92:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  %93 = load i8, ptr %24, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %95
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(24) %96) #16
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %95, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %35, label %.loopexit, label %28

.critedge:                                        ; preds = %28
  %.pre = load ptr, ptr %7, align 8, !tbaa !18
  %.val10.pre = load i32, ptr %16, align 8, !tbaa !21
  %100 = zext i32 %.val10.pre to i64
  %.idx.i = shl nuw nsw i64 %100, 4
  %101 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i
  %.not9.i.i = icmp eq i32 %.val10.pre, 0
  br i1 %.not9.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %104

104:                                              ; preds = %104, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %.pre, %.lr.ph.i.i ], [ %116, %104 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.011.i.i, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.0.0.copyload.i.i, ptr %5, align 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %105 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.2, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %105, i64 %.sroa.2.0.copyload.i.i)
  %106 = load i64, ptr %102, align 8, !tbaa !48
  %.sroa.speculated4.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %106, i64 %.sroa.speculated.i.i.i.i.i)
  %107 = load ptr, ptr %5, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %.sroa.speculated4.i.i.i.i.i.i.i
  %109 = sub i64 %106, %.sroa.speculated4.i.i.i.i.i.i.i
  store ptr %108, ptr %4, align 8
  store i64 %109, ptr %103, align 8
  %110 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.2, i64 6, i64 noundef -1) #16
  %111 = add i64 %110, 1
  %112 = call i64 @llvm.usub.sat.i64(i64 %109, i64 %111)
  %113 = load i64, ptr %103, align 8, !tbaa !48
  %114 = sub i64 %113, %112
  %115 = load ptr, ptr %4, align 8, !tbaa !50
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %113, i64 %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %115, ptr %.011.i.i, align 8, !tbaa !47
  store i64 %.sroa.speculated.i.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !33
  %116 = getelementptr i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %116, %101
  br i1 %.not.i.i11, label %"_ZN4llvm9transformIRNS_11SmallVectorINS_9StringRefELj32EEEPS2_ZN5clang10extractapi14APIIgnoresList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERNS6_11FileManagerEE3$_0EET0_OT_SN_T1_.exit", label %104, !llvm.loop !51

"_ZN4llvm9transformIRNS_11SmallVectorINS_9StringRefELj32EEEPS2_ZN5clang10extractapi14APIIgnoresList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERNS6_11FileManagerEE3$_0EET0_OT_SN_T1_.exit": ; preds = %104
  %.pr = load i32, ptr %16, align 8, !tbaa !21
  %117 = icmp ult i32 %.pr, 2
  br i1 %117, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit, label %118

118:                                              ; preds = %"_ZN4llvm9transformIRNS_11SmallVectorINS_9StringRefELj32EEEPS2_ZN5clang10extractapi14APIIgnoresList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERNS6_11FileManagerEE3$_0EET0_OT_SN_T1_.exit"
  %119 = zext i32 %.pr to i64
  %120 = load ptr, ptr %7, align 8, !tbaa !18
  call void @qsort(ptr noundef nonnull %120, i64 noundef %119, i64 noundef 16, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_) #16
  %.pre83 = load i32, ptr %16, align 8, !tbaa !21
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit.thread: ; preds = %.critedge, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %121, ptr %13, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %122, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 32, ptr %123, align 4, !tbaa !22
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit: ; preds = %"_ZN4llvm9transformIRNS_11SmallVectorINS_9StringRefELj32EEEPS2_ZN5clang10extractapi14APIIgnoresList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERNS6_11FileManagerEE3$_0EET0_OT_SN_T1_.exit", %118
  %124 = phi i32 [ %.pre83, %118 ], [ %.pr, %"_ZN4llvm9transformIRNS_11SmallVectorINS_9StringRefELj32EEEPS2_ZN5clang10extractapi14APIIgnoresList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERNS6_11FileManagerEE3$_0EET0_OT_SN_T1_.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %125, ptr %13, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %126, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 32, ptr %127, align 4, !tbaa !22
  %.not.i.i12 = icmp eq i32 %124, 0
  br i1 %.not.i.i12, label %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit, label %128

128:                                              ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit
  %129 = load ptr, ptr %7, align 8, !tbaa !18
  %130 = icmp eq ptr %129, %15
  br i1 %130, label %132, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i

_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i: ; preds = %128
  store ptr %129, ptr %13, align 8, !tbaa !18
  store i32 %124, ptr %126, align 8, !tbaa !21
  %131 = load i32, ptr %17, align 4, !tbaa !22
  store i32 %131, ptr %127, align 4, !tbaa !22
  store ptr %15, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %17, align 4, !tbaa !22
  store i32 0, ptr %16, align 8, !tbaa !21
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit

132:                                              ; preds = %128
  %133 = icmp ugt i32 %124, 32
  br i1 %133, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i.thread

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i: ; preds = %132
  %134 = zext i32 %124 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %13, ptr noundef nonnull %125, i64 noundef %134, i64 noundef 16) #16
  %.pre84 = load i32, ptr %16, align 8, !tbaa !21
  %.not.i.i.i38 = icmp eq i32 %.pre84, 0
  br i1 %.not.i.i.i38, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i.thread

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i.thread: ; preds = %132, %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i
  %135 = phi i32 [ %.pre84, %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i ], [ %124, %132 ]
  %136 = zext i32 %135 to i64
  %137 = load ptr, ptr %7, align 8, !tbaa !18
  %138 = load ptr, ptr %13, align 8, !tbaa !18
  %gepdiff.i = shl nuw nsw i64 %136, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 8 %137, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i.thread, %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i
  store i32 %124, ptr %126, align 8, !tbaa !21
  store i32 0, ptr %16, align 8, !tbaa !21
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit

_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit: ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i, %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit
  %139 = phi ptr [ %127, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ], [ %127, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i ], [ %127, %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit ], [ %123, %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit.thread ]
  %140 = phi ptr [ %126, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ], [ %126, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i ], [ %126, %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit ], [ %122, %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit.thread ]
  %141 = phi ptr [ %125, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ], [ %125, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i ], [ %125, %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit ], [ %121, %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit.thread ]
  %142 = phi i32 [ %124, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ], [ %124, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i ], [ 0, %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit ], [ 0, %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit.thread ]
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %143, ptr %14, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %144, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 6, ptr %145, align 4, !tbaa !22
  %146 = load i32, ptr %19, align 8, !tbaa !21
  %.not.i.i13 = icmp eq i32 %146, 0
  br i1 %.not.i.i13, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EEC2EOS6_.exit, label %147

147:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit
  %148 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %.pre85 = load i32, ptr %140, align 8, !tbaa !21
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EEC2EOS6_.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EEC2EOS6_.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit, %147
  %149 = phi i32 [ %142, %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit ], [ %.pre85, %147 ]
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %150, ptr %12, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %151, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 32, ptr %152, align 4, !tbaa !22
  %.not.i.i.i = icmp eq i32 %149, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i, label %153

153:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EEC2EOS6_.exit
  %154 = load ptr, ptr %13, align 8, !tbaa !18
  %155 = icmp eq ptr %154, %141
  br i1 %155, label %157, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i40

_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i40: ; preds = %153
  store ptr %154, ptr %12, align 8, !tbaa !18
  store i32 %149, ptr %151, align 8, !tbaa !21
  %156 = load i32, ptr %139, align 4, !tbaa !22
  store i32 %156, ptr %152, align 4, !tbaa !22
  store ptr %141, ptr %13, align 8, !tbaa !18
  store i32 0, ptr %139, align 4, !tbaa !22
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i.sink.split

157:                                              ; preds = %153
  %158 = icmp ugt i32 %149, 32
  br i1 %158, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i47, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i47.thread

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i47: ; preds = %157
  %159 = zext i32 %149 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(592) %12, ptr noundef nonnull %150, i64 noundef %159, i64 noundef 16) #16
  %.pre86 = load i32, ptr %140, align 8, !tbaa !21
  %.not.i.i.i49 = icmp eq i32 %.pre86, 0
  br i1 %.not.i.i.i49, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i52, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i47.thread

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i47.thread: ; preds = %157, %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i47
  %160 = phi i32 [ %.pre86, %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i47 ], [ %149, %157 ]
  %161 = zext i32 %160 to i64
  %162 = load ptr, ptr %13, align 8, !tbaa !18
  %163 = load ptr, ptr %12, align 8, !tbaa !18
  %gepdiff.i51 = shl nuw nsw i64 %161, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 8 %162, i64 %gepdiff.i51, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i52

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i52: ; preds = %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i47.thread, %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i47
  store i32 %149, ptr %151, align 8, !tbaa !21
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i.sink.split

_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i40, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i52
  store i32 0, ptr %140, align 8, !tbaa !21
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i

_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i.sink.split, %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EEC2EOS6_.exit
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %165, ptr %164, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %166, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %167, align 4, !tbaa !22
  %168 = load i32, ptr %144, align 8, !tbaa !21
  %.not.i.i1.i = icmp eq i32 %168, 0
  br i1 %.not.i.i1.i, label %_ZN5clang10extractapi14APIIgnoresListC2EN4llvm11SmallVectorINS2_9StringRefELj32EEENS3_ISt10unique_ptrINS2_12MemoryBufferESt14default_deleteIS7_EELj6EEE.exit, label %169

169:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i
  %170 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %164, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %.pre87 = load i32, ptr %151, align 8, !tbaa !21
  br label %_ZN5clang10extractapi14APIIgnoresListC2EN4llvm11SmallVectorINS2_9StringRefELj32EEENS3_ISt10unique_ptrINS2_12MemoryBufferESt14default_deleteIS7_EELj6EEE.exit

_ZN5clang10extractapi14APIIgnoresListC2EN4llvm11SmallVectorINS2_9StringRefELj32EEENS3_ISt10unique_ptrINS2_12MemoryBufferESt14default_deleteIS7_EELj6EEE.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i, %169
  %171 = phi i32 [ %149, %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i ], [ %.pre87, %169 ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %173 = load i8, ptr %172, align 8
  %174 = and i8 %173, -2
  store i8 %174, ptr %172, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %175, ptr %0, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %176, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 32, ptr %177, align 4, !tbaa !22
  %.not.i.i.i.i = icmp eq i32 %171, 0
  %178 = icmp eq ptr %0, %12
  %or.cond = select i1 %.not.i.i.i.i, i1 true, i1 %178
  br i1 %or.cond, label %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i.i, label %179

179:                                              ; preds = %_ZN5clang10extractapi14APIIgnoresListC2EN4llvm11SmallVectorINS2_9StringRefELj32EEENS3_ISt10unique_ptrINS2_12MemoryBufferESt14default_deleteIS7_EELj6EEE.exit
  %180 = load ptr, ptr %12, align 8, !tbaa !18
  %181 = icmp eq ptr %180, %150
  br i1 %181, label %183, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i55

_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i55: ; preds = %179
  store ptr %180, ptr %0, align 8, !tbaa !18
  store i32 %171, ptr %176, align 8, !tbaa !21
  %182 = load i32, ptr %152, align 4, !tbaa !22
  store i32 %182, ptr %177, align 4, !tbaa !22
  store ptr %150, ptr %12, align 8, !tbaa !18
  store i32 0, ptr %152, align 4, !tbaa !22
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i.i.sink.split

183:                                              ; preds = %179
  %184 = icmp ugt i32 %171, 32
  br i1 %184, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i62, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i62.thread

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i62: ; preds = %183
  %185 = zext i32 %171 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(593) %0, ptr noundef nonnull %175, i64 noundef %185, i64 noundef 16) #16
  %.pre88 = load i32, ptr %151, align 8, !tbaa !21
  %.not.i.i.i64 = icmp eq i32 %.pre88, 0
  br i1 %.not.i.i.i64, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i67, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i62.thread

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i62.thread: ; preds = %183, %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i62
  %186 = phi i32 [ %.pre88, %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i62 ], [ %171, %183 ]
  %187 = zext i32 %186 to i64
  %188 = load ptr, ptr %12, align 8, !tbaa !18
  %189 = load ptr, ptr %0, align 8, !tbaa !18
  %gepdiff.i66 = shl nuw nsw i64 %187, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 8 %188, i64 %gepdiff.i66, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i67

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i67: ; preds = %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i62.thread, %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i62
  store i32 %171, ptr %176, align 8, !tbaa !21
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i.i.sink.split

_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i55, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i67
  store i32 0, ptr %151, align 8, !tbaa !21
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i.i

_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i.i.sink.split, %_ZN5clang10extractapi14APIIgnoresListC2EN4llvm11SmallVectorINS2_9StringRefELj32EEENS3_ISt10unique_ptrINS2_12MemoryBufferESt14default_deleteIS7_EELj6EEE.exit
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %191, ptr %190, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %192, align 8, !tbaa !21
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 6, ptr %193, align 4, !tbaa !22
  %194 = load i32, ptr %166, align 8, !tbaa !21
  %.not.i.i3.i.i = icmp eq i32 %194, 0
  br i1 %.not.i.i3.i.i, label %_ZN4llvm8ExpectedIN5clang10extractapi14APIIgnoresListEEC2IS3_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit.thread, label %_ZN4llvm8ExpectedIN5clang10extractapi14APIIgnoresListEEC2IS3_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit

_ZN4llvm8ExpectedIN5clang10extractapi14APIIgnoresListEEC2IS3_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit.thread: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i.i
  %195 = load ptr, ptr %164, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i

_ZN4llvm8ExpectedIN5clang10extractapi14APIIgnoresListEEC2IS3_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i.i
  %196 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %190, ptr noundef nonnull align 8 dereferenceable(64) %164)
  %.pr78 = load i32, ptr %166, align 8, !tbaa !21
  %197 = load ptr, ptr %164, align 8, !tbaa !18
  %.not4.i.i.i = icmp eq i32 %.pr78, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm8ExpectedIN5clang10extractapi14APIIgnoresListEEC2IS3_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit
  %198 = zext i32 %.pr78 to i64
  %.idx.i.i = shl nuw nsw i64 %198, 3
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %200, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %199, %.lr.ph.i.preheader.i.i ]
  %200 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %201 = load ptr, ptr %200, align 8, !tbaa !40
  %.not.i.i.i.i14 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i14, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %202 = load ptr, ptr %201, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(24) %201) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %200, align 8, !tbaa !40
  %.not.i.i.i15 = icmp eq ptr %197, %200
  br i1 %.not.i.i.i15, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !53

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %164, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i: ; preds = %_ZN4llvm8ExpectedIN5clang10extractapi14APIIgnoresListEEC2IS3_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i, %_ZN4llvm8ExpectedIN5clang10extractapi14APIIgnoresListEEC2IS3_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit
  %205 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i ], [ %197, %_ZN4llvm8ExpectedIN5clang10extractapi14APIIgnoresListEEC2IS3_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit ], [ %195, %_ZN4llvm8ExpectedIN5clang10extractapi14APIIgnoresListEEC2IS3_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit.thread ]
  %206 = icmp eq ptr %205, %165
  br i1 %206, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit.i, label %207

207:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i
  call void @free(ptr noundef %205) #16
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit.i: ; preds = %207, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i
  %208 = load ptr, ptr %12, align 8, !tbaa !18
  %209 = icmp eq ptr %208, %150
  br i1 %209, label %_ZN5clang10extractapi14APIIgnoresListD2Ev.exit, label %210

210:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit.i
  call void @free(ptr noundef %208) #16
  br label %_ZN5clang10extractapi14APIIgnoresListD2Ev.exit

_ZN5clang10extractapi14APIIgnoresListD2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit.i, %210
  %211 = load ptr, ptr %14, align 8, !tbaa !18
  %212 = load i32, ptr %144, align 8, !tbaa !21
  %.not4.i.i = icmp eq i32 %212, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN5clang10extractapi14APIIgnoresListD2Ev.exit
  %213 = zext i32 %212 to i64
  %.idx.i16 = shl nuw nsw i64 %213, 3
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %.idx.i16
  br label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %215, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %214, %.lr.ph.i.preheader.i ]
  %215 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %216 = load ptr, ptr %215, align 8, !tbaa !40
  %.not.i.i.i18 = icmp eq ptr %216, null
  br i1 %.not.i.i.i18, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i17
  %217 = load ptr, ptr %216, align 8, !tbaa !30
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(24) %216) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i, %.lr.ph.i.i17
  store ptr null, ptr %215, align 8, !tbaa !40
  %.not.i.i19 = icmp eq ptr %211, %215
  br i1 %.not.i.i19, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, label %.lr.ph.i.i17, !llvm.loop !53

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre.i20 = load ptr, ptr %14, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, %_ZN5clang10extractapi14APIIgnoresListD2Ev.exit
  %220 = phi ptr [ %.pre.i20, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i ], [ %211, %_ZN5clang10extractapi14APIIgnoresListD2Ev.exit ]
  %221 = icmp eq ptr %220, %143
  br i1 %221, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit, label %222

222:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  call void @free(ptr noundef %220) #16
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %222
  %223 = load ptr, ptr %13, align 8, !tbaa !18
  %224 = icmp eq ptr %223, %141
  br i1 %224, label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit, label %225

225:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit
  call void @free(ptr noundef %223) #16
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit
  %226 = load ptr, ptr %8, align 8, !tbaa !18
  %227 = load i32, ptr %19, align 8, !tbaa !21
  %.not4.i.i21 = icmp eq i32 %227, 0
  br i1 %.not4.i.i21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i32, label %.lr.ph.i.preheader.i22

.lr.ph.i.preheader.i22:                           ; preds = %.loopexit
  %228 = zext i32 %227 to i64
  %.idx.i23 = shl nuw nsw i64 %228, 3
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx.i23
  br label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i28, %.lr.ph.i.preheader.i22
  %.05.i.i25 = phi ptr [ %230, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i28 ], [ %229, %.lr.ph.i.preheader.i22 ]
  %230 = getelementptr inbounds i8, ptr %.05.i.i25, i64 -8
  %231 = load ptr, ptr %230, align 8, !tbaa !40
  %.not.i.i.i26 = icmp eq ptr %231, null
  br i1 %.not.i.i.i26, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i28, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i27

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i27: ; preds = %.lr.ph.i.i24
  %232 = load ptr, ptr %231, align 8, !tbaa !30
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(24) %231) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i28

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i28: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i27, %.lr.ph.i.i24
  store ptr null, ptr %230, align 8, !tbaa !40
  %.not.i.i29 = icmp eq ptr %226, %230
  br i1 %.not.i.i29, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i30, label %.lr.ph.i.i24, !llvm.loop !53

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i30: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i28
  %.pre.i31 = load ptr, ptr %8, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i32

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i32: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i30, %.loopexit
  %235 = phi ptr [ %.pre.i31, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i30 ], [ %226, %.loopexit ]
  %236 = icmp eq ptr %235, %18
  br i1 %236, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit33, label %237

237:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i32
  call void @free(ptr noundef %235) #16
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit33

_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit33: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i32, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %238 = load ptr, ptr %7, align 8, !tbaa !18
  %239 = icmp eq ptr %238, %15
  br i1 %239, label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit34, label %240

240:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit33
  call void @free(ptr noundef %238) #16
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit34

_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit34: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit33, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang10extractapi14APIIgnoresList12shouldIgnoreEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(592) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_9StringRefELj32EEERS2_EEDaOT_OT0_.exit, label %_ZSt7advanceIPKN4llvm9StringRefElEvRT_T0_.exit.lr.ph.i.i.i

_ZSt7advanceIPKN4llvm9StringRefElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %3
  %7 = zext i32 %6 to i64
  br label %_ZSt7advanceIPKN4llvm9StringRefElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPKN4llvm9StringRefElEvRT_T0_.exit.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm9StringRefES5_EEbT_RT0_.exit.i.i.i, %_ZSt7advanceIPKN4llvm9StringRefElEvRT_T0_.exit.lr.ph.i.i.i
  %.017.i.i.i = phi ptr [ %4, %_ZSt7advanceIPKN4llvm9StringRefElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm9StringRefES5_EEbT_RT0_.exit.i.i.i ]
  %.01116.i.i.i = phi i64 [ %7, %_ZSt7advanceIPKN4llvm9StringRefElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.112.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm9StringRefES5_EEbT_RT0_.exit.i.i.i ]
  %8 = lshr i64 %.01116.i.i.i, 1
  %9 = getelementptr inbounds nuw [16 x i8], ptr %.017.i.i.i, i64 %8
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %.sroa.22.0.copyload.i.i.i.i)
  %10 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %10, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm9StringRefElEvRT_T0_.exit.i.i.i
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !47
  %11 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.fr.i.i.i.i.i.i = freeze i32 %11
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  %.inv.i.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i.i, -1
  %spec.select.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm9StringRefES5_EEbT_RT0_.exit.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %_ZSt7advanceIPKN4llvm9StringRefElEvRT_T0_.exit.i.i.i
  %12 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i, %2
  br i1 %12, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm9StringRefES5_EEbT_RT0_.exit.i.i.i, label %13

13:                                               ; preds = %.thread.i.i.i.i.i.i
  %14 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %2
  %15 = select i1 %14, i32 -1, i32 1
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm9StringRefES5_EEbT_RT0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm9StringRefES5_EEbT_RT0_.exit.i.i.i: ; preds = %13, %.thread.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i ], [ %15, %13 ], [ 0, %.thread.i.i.i.i.i.i ]
  %16 = icmp slt i32 %.1.i.i.i.i.i.i, 0
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = xor i64 %8, -1
  %19 = add nsw i64 %.01116.i.i.i, %18
  %.112.i.i.i = select i1 %16, i64 %19, i64 %8
  %.1.i.i.i = select i1 %16, ptr %17, ptr %.017.i.i.i
  %20 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %20, label %_ZSt7advanceIPKN4llvm9StringRefElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_9StringRefELj32EEERS2_EEDaOT_OT0_.exit, !llvm.loop !54

_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_9StringRefELj32EEERS2_EEDaOT_OT0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm9StringRefES5_EEbT_RT0_.exit.i.i.i, %3
  %.pre-phi = phi i64 [ 0, %3 ], [ %7, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm9StringRefES5_EEbT_RT0_.exit.i.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %4, %3 ], [ %.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm9StringRefES5_EEbT_RT0_.exit.i.i.i ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.pre-phi
  %.not = icmp eq ptr %.0.lcssa.i.i.i, %21
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %22

22:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_9StringRefELj32EEERS2_EEDaOT_OT0_.exit
  %.sroa.01.0.copyload = load ptr, ptr %.0.lcssa.i.i.i, align 8, !tbaa !47
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !33
  %.not.i5 = icmp eq i64 %.sroa.22.0.copyload, %2
  br i1 %.not.i5, label %23, label %_ZN4llvmeqENS_9StringRefES0_.exit

23:                                               ; preds = %22
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %25

25:                                               ; preds = %23
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %1, i64 %2)
  %26 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %25, %23, %22, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_9StringRefELj32EEERS2_EEDaOT_OT0_.exit
  %27 = phi i1 [ false, %_ZN4llvm11lower_boundIRKNS_11SmallVectorINS_9StringRefELj32EEERS2_EEDaOT_OT0_.exit ], [ %26, %25 ], [ false, %22 ], [ true, %23 ]
  ret i1 %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi19IgnoresFileNotFoundD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang10extractapi19IgnoresFileNotFoundE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi19IgnoresFileNotFoundD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang10extractapi19IgnoresFileNotFoundE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang10extractapi19IgnoresFileNotFoundD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZN5clang10extractapi19IgnoresFileNotFoundD2Ev.exit

_ZN5clang10extractapi19IgnoresFileNotFoundD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !17
  store i8 0, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !23
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %11 = load ptr, ptr %1, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoIN5clang10extractapi19IgnoresFileNotFoundENS_13ErrorInfoBaseEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN5clang10extractapi19IgnoresFileNotFound2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoIN5clang10extractapi19IgnoresFileNotFoundENS_13ErrorInfoBaseEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN5clang10extractapi19IgnoresFileNotFound2IDE
  %4 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select = or i1 %3, %4
  ret i1 %spec.select
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK5clang11FileManager20getBufferForFileImplEN4llvm9StringRefElbbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %123, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %30, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %.not4.i.i = icmp eq i32 %12, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %15, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !53

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, %9
  %20 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i ], [ %10, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE12assignRemoteEOS6_.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %20) #16
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE12assignRemoteEOS6_.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE12assignRemoteEOS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %23
  %24 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %24, ptr %0, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !21
  store i32 %26, ptr %11, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !22
  store ptr %7, ptr %1, align 8, !tbaa !18
  store i32 0, ptr %27, align 4, !tbaa !22
  store i32 0, ptr %25, align 8, !tbaa !21
  br label %123

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !21
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !21
  %36 = zext i32 %35 to i64
  %.not = icmp ult i32 %35, %32
  br i1 %.not, label %64, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8, !tbaa !18
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %46, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %33, %37 ]
  %.0811.i.i.i.i.i = phi ptr [ %45, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %38, %37 ]
  %.0910.i.i.i.i.i = phi ptr [ %44, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %6, %37 ]
  %39 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !40
  store ptr null, ptr %.0910.i.i.i.i.i, align 8, !tbaa !40
  %40 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !40
  store ptr %39, ptr %.0811.i.i.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %46 = add nsw i64 %.012.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !58

_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  %.pre79 = load i32, ptr %34, align 8, !tbaa !21
  %.pre82 = zext i32 %.pre79 to i64
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit

_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.loopexit, %37
  %.pre-phi = phi i64 [ %.pre82, %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %36, %37 ]
  %48 = phi ptr [ %.pre, %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %38, %37 ]
  %.0 = phi ptr [ %45, %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %38, %37 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %49
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %.05.i = phi ptr [ %50, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ], [ %49, %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit ]
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %.not.i.i34 = icmp eq ptr %51, null
  br i1 %.not.i.i34, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %.lr.ph.i
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(24) %51) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %50, align 8, !tbaa !40
  %.not.i = icmp eq ptr %.0, %50
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i, !llvm.loop !53

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit
  store i32 %32, ptr %34, align 8, !tbaa !21
  %55 = load ptr, ptr %1, align 8, !tbaa !18
  %56 = load i32, ptr %31, align 8, !tbaa !21
  %.not4.i.i35 = icmp eq i32 %56, 0
  br i1 %.not4.i.i35, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit, label %.lr.ph.i.preheader.i36

.lr.ph.i.preheader.i36:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit
  %57 = zext i32 %56 to i64
  %.idx.i37 = shl nuw nsw i64 %57, 3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i37
  br label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i42, %.lr.ph.i.preheader.i36
  %.05.i.i39 = phi ptr [ %59, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i42 ], [ %58, %.lr.ph.i.preheader.i36 ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i39, i64 -8
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %.not.i.i.i40 = icmp eq ptr %60, null
  br i1 %.not.i.i.i40, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i42, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i41

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i41: ; preds = %.lr.ph.i.i38
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(24) %60) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i42

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i42: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i41, %.lr.ph.i.i38
  store ptr null, ptr %59, align 8, !tbaa !40
  %.not.i.i43 = icmp eq ptr %55, %59
  br i1 %.not.i.i43, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit, label %.lr.ph.i.i38, !llvm.loop !53

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i42, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit
  store i32 0, ptr %31, align 8, !tbaa !21
  br label %123

64:                                               ; preds = %30
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = icmp ult i32 %66, %32
  br i1 %67, label %68, label %95

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !18
  %.not4.i.i45 = icmp eq i32 %35, 0
  br i1 %.not4.i.i45, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit55, label %.lr.ph.i.preheader.i46

.lr.ph.i.preheader.i46:                           ; preds = %68
  %.idx.i47 = shl nuw nsw i64 %36, 3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i47
  br label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i52, %.lr.ph.i.preheader.i46
  %.05.i.i49 = phi ptr [ %71, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i52 ], [ %70, %.lr.ph.i.preheader.i46 ]
  %71 = getelementptr inbounds i8, ptr %.05.i.i49, i64 -8
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %.not.i.i.i50 = icmp eq ptr %72, null
  br i1 %.not.i.i.i50, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i52, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i51

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i51: ; preds = %.lr.ph.i.i48
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(24) %72) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i52

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i52: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i51, %.lr.ph.i.i48
  store ptr null, ptr %71, align 8, !tbaa !40
  %.not.i.i53 = icmp eq ptr %69, %71
  br i1 %.not.i.i53, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit55, label %.lr.ph.i.i48, !llvm.loop !53

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit55: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i52, %68
  store i32 0, ptr %34, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %76, i64 noundef %33, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %78 = load ptr, ptr %0, align 8, !tbaa !18
  %79 = load i32, ptr %34, align 8, !tbaa !21
  %80 = zext i32 %79 to i64
  %.idx.i.i = shl nuw nsw i64 %80, 3
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit55, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i.i ], [ %77, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit55 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i ], [ %78, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit55 ]
  %82 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !40
  store i64 %82, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !40
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %83, %81
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %.05.i.i.i = phi ptr [ %85, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %81, %.lr.ph.i.i.i.i.i.i.i ]
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(24) %86) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %85, align 8, !tbaa !40
  %.not.i.i.i56 = icmp eq ptr %78, %85
  br i1 %.not.i.i.i56, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !53

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %.pre.i57 = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit55
  %90 = phi ptr [ %.pre.i57, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i ], [ %78, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit55 ]
  %91 = load i64, ptr %3, align 8, !tbaa !33
  %92 = icmp eq ptr %90, %76
  br i1 %92, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm.exit, label %93

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %90) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i, %93
  store ptr %77, ptr %0, align 8, !tbaa !18
  %94 = trunc i64 %91 to i32
  store i32 %94, ptr %65, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit66

95:                                               ; preds = %64
  %.not32 = icmp eq i32 %35, 0
  %.pre81 = load ptr, ptr %0, align 8, !tbaa !18
  br i1 %.not32, label %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit66, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %95, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i65
  %.012.i.i.i.i.i60 = phi i64 [ %103, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i65 ], [ %36, %95 ]
  %.0811.i.i.i.i.i61 = phi ptr [ %102, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i65 ], [ %.pre81, %95 ]
  %.0910.i.i.i.i.i62 = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i65 ], [ %6, %95 ]
  %96 = load ptr, ptr %.0910.i.i.i.i.i62, align 8, !tbaa !40
  store ptr null, ptr %.0910.i.i.i.i.i62, align 8, !tbaa !40
  %97 = load ptr, ptr %.0811.i.i.i.i.i61, align 8, !tbaa !40
  store ptr %96, ptr %.0811.i.i.i.i.i61, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i65, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i.i64

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i.i64: ; preds = %.lr.ph.i.i.i.i.i59
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(24) %97) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i65

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i65: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i.i64, %.lr.ph.i.i.i.i.i59
  %101 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i62, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i61, i64 8
  %103 = add nsw i64 %.012.i.i.i.i.i60, -1
  %104 = icmp sgt i64 %.012.i.i.i.i.i60, 1
  br i1 %104, label %.lr.ph.i.i.i.i.i59, label %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit66.loopexit, !llvm.loop !58

_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit66.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i65
  %.pre80 = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit66

_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit66: ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit66.loopexit, %95, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm.exit
  %105 = phi ptr [ %77, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm.exit ], [ %.pre81, %95 ], [ %.pre80, %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit66.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm.exit ], [ 0, %95 ], [ %36, %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit66.loopexit ]
  %106 = load ptr, ptr %1, align 8, !tbaa !18
  %107 = load i32, ptr %31, align 8, !tbaa !21
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %108
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %108
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i67.preheader

.lr.ph.i.i.i.i.i67.preheader:                     ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit66
  %110 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.026
  %111 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.026
  br label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %.lr.ph.i.i.i.i.i67.preheader, %.lr.ph.i.i.i.i.i67
  %.09.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i67 ], [ %110, %.lr.ph.i.i.i.i.i67.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i67 ], [ %111, %.lr.ph.i.i.i.i.i67.preheader ]
  %112 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !40
  store i64 %112, ptr %.09.i.i.i.i.i, align 8, !tbaa !40
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %113, %109
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i67, !llvm.loop !59

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i67, %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit66
  store i32 %32, ptr %34, align 8, !tbaa !21
  %115 = load i32, ptr %31, align 8, !tbaa !21
  %.not4.i.i68 = icmp eq i32 %115, 0
  br i1 %.not4.i.i68, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit78, label %.lr.ph.i.preheader.i69

.lr.ph.i.preheader.i69:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  %116 = zext i32 %115 to i64
  %.idx.i70 = shl nuw nsw i64 %116, 3
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i70
  br label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i75, %.lr.ph.i.preheader.i69
  %.05.i.i72 = phi ptr [ %118, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i75 ], [ %117, %.lr.ph.i.preheader.i69 ]
  %118 = getelementptr inbounds i8, ptr %.05.i.i72, i64 -8
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %.not.i.i.i73 = icmp eq ptr %119, null
  br i1 %.not.i.i.i73, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i75, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i74

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i74: ; preds = %.lr.ph.i.i71
  %120 = load ptr, ptr %119, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(24) %119) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i75

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i75: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i74, %.lr.ph.i.i71
  store ptr null, ptr %118, align 8, !tbaa !40
  %.not.i.i76 = icmp eq ptr %106, %118
  br i1 %.not.i.i76, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit78, label %.lr.ph.i.i71, !llvm.loop !53

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit78: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i75, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  store i32 0, ptr %31, align 8, !tbaa !21
  br label %123

123:                                              ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit78, %2, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE12assignRemoteEOS6_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !40
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !40
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !53

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !33
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %19) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !18
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !33
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !33
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %3 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %3, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !47
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !47
  %4 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #19
  %.fr.i.i.i = freeze i32 %4
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i.thread, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %2
  %5 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %5, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21, label %.thread.i.i.i17

.thread.i.i.i.thread:                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %6 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %6, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21, label %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %7 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %7, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9

._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge: ; preds = %.thread.i.i.i.thread
  %.sroa.0.0.copyload.i10.pre = load ptr, ptr %0, align 8, !tbaa !47
  %.sroa.01.0.copyload.i11.pre = load ptr, ptr %1, align 8, !tbaa !47
  br label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9: ; preds = %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.sroa.01.0.copyload.i11 = phi ptr [ %.sroa.01.0.copyload.i11.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge ], [ %.sroa.0.0.copyload.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %.sroa.0.0.copyload.i10 = phi ptr [ %.sroa.0.0.copyload.i10.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge ], [ %.sroa.01.0.copyload.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i11, ptr noundef %.sroa.0.0.copyload.i10, i64 noundef %.sroa.speculated.i.i.i) #19
  %.fr.i.i.i12 = freeze i32 %8
  %.not.not.i.i.i13 = icmp eq i32 %.fr.i.i.i12, 0
  br i1 %.not.not.i.i.i13, label %.thread.i.i.i17, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18

.thread.i.i.i17:                                  ; preds = %.thread.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9
  %9 = icmp ult i64 %.sroa.2.0.copyload.i, %.sroa.22.0.copyload.i
  br i1 %9, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9
  %10 = icmp slt i32 %.fr.i.i.i12, 0
  br i1 %10, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26: ; preds = %.thread.i.i.i17, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21: ; preds = %.thread.i.i.i.thread, %.thread.i.i.i, %.thread.i.i.i17, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.0 = phi i32 [ -1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ -1, %.thread.i.i.i ], [ 1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26 ], [ 0, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18 ], [ 0, %.thread.i.i.i17 ], [ -1, %.thread.i.i.i.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 32}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !6, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!14, !16, i64 8}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !20, i64 8, !20, i64 12}
!20 = !{!"int", !6, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!19, !20, i64 12}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN5clang10extractapi19IgnoresFileNotFoundEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN5clang10extractapi19IgnoresFileNotFoundEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = distinct !{!28, !29, !"_ZN4llvm10make_errorIN5clang10extractapi19IgnoresFileNotFoundEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_5ErrorEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm10make_errorIN5clang10extractapi19IgnoresFileNotFoundEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_5ErrorEDpOT0_"}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !7, i64 0}
!32 = !{!15, !8, i64 0}
!33 = !{!16, !16, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !9, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm5Error11takePayloadEv"}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !9, i64 0}
!42 = !{!43, !8, i64 8}
!43 = !{!"_ZTSN4llvm12MemoryBufferE", !8, i64 8, !8, i64 16}
!44 = !{!43, !8, i64 16}
!45 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = !{!8, !8, i64 0}
!48 = !{!49, !16, i64 8}
!49 = !{!"_ZTSN4llvm9StringRefE", !8, i64 0, !16, i64 8}
!50 = !{!49, !8, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = distinct !{!54, !52}
!55 = !{!4, !5, i64 8}
!56 = !{!4, !10, i64 40}
!57 = !{!4, !11, i64 44}
!58 = distinct !{!58, !52}
!59 = distinct !{!59, !52}

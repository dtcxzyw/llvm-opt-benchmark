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
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 32) #17
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
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %17, i64 noundef %19) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZNK5clang10extractapi19IgnoresFileNotFound18convertToErrorCodeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #17
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
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %7) #17
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 32, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #17
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %8, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 6, ptr %20, align 4, !tbaa !22
  %21 = load ptr, ptr %1, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %.not77 = icmp eq ptr %21, %23
  br i1 %.not77, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = ptrtoint ptr %10 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 592
  br label %30

28:                                               ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.071.078, i64 32
  %.not = icmp eq ptr %29, %23
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %.lr.ph, %28
  %.sroa.071.078 = phi ptr [ %21, %.lr.ph ], [ %29, %28 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  %31 = load ptr, ptr %.sroa.071.078, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.071.078, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !17
  call void @_ZNK5clang11FileManager20getBufferForFileImplEN4llvm9StringRefElbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(808) %2, ptr %31, i64 %33, i64 noundef -1, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #17
  %34 = load i8, ptr %24, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %60

36:                                               ; preds = %30
  %37 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18, !noalias !25
  %38 = load ptr, ptr %.sroa.071.078, align 8, !tbaa !13, !noalias !25
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19, !noalias !25
  unreachable

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17, !noalias !25
  store i64 %39, ptr %6, align 8, !tbaa !33, !noalias !25
  %46 = icmp ugt i64 %39, 15
  br i1 %46, label %47, label %._crit_edge.i.i.i.i.i.i.i

47:                                               ; preds = %45
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17, !noalias !25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17, !noalias !25
  %58 = load i8, ptr %27, align 8
  %59 = or i8 %58, 1
  store i8 %59, ptr %27, align 8
  store ptr %37, ptr %0, align 8, !tbaa !35, !alias.scope !37
  br label %93

60:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  %61 = load i64, ptr %9, align 8, !tbaa !40
  store i64 %61, ptr %10, align 8, !tbaa !40
  store ptr null, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
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
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext 10, i32 noundef -1, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  %69 = load i32, ptr %19, align 8, !tbaa !21
  %70 = zext i32 %69 to i64
  %71 = add nuw nsw i64 %70, 1
  %72 = load i32, ptr %20, align 4, !tbaa !22
  %.not.i.i.not.i = icmp ult i32 %69, %72
  %.pre3.i = load ptr, ptr %8, align 8, !tbaa !18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, label %73, !prof !45

73:                                               ; preds = %60
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.55", ptr %.pre3.i, i64 %70
  %75 = icmp uge ptr %10, %.pre3.i
  %76 = icmp ult ptr %10, %74
  %spec.select.i.i.i.i.i = and i1 %75, %76
  br i1 %spec.select.i.i.i.i.i, label %78, label %77, !prof !46

77:                                               ; preds = %73
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %71)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

78:                                               ; preds = %73
  %79 = ptrtoint ptr %.pre3.i to i64
  %80 = sub i64 %26, %79
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %71)
  %81 = load ptr, ptr %8, align 8, !tbaa !18
  %82 = getelementptr inbounds i8, ptr %81, i64 %80
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit: ; preds = %60, %77, %78
  %83 = phi ptr [ %.pre3.i, %60 ], [ %81, %78 ], [ %.pre.i, %77 ]
  %.016.i.i.i = phi ptr [ %10, %60 ], [ %82, %78 ], [ %10, %77 ]
  %84 = load i32, ptr %19, align 8, !tbaa !21
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"class.std::unique_ptr.55", ptr %83, i64 %85
  %87 = load i64, ptr %.016.i.i.i, align 8, !tbaa !40
  store i64 %87, ptr %86, align 8, !tbaa !40
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !40
  %88 = add i32 %84, 1
  store i32 %88, ptr %19, align 8, !tbaa !21
  %89 = load ptr, ptr %10, align 8, !tbaa !40
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(24) %89) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %93

93:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  %94 = load i8, ptr %24, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %96
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(24) %97) #17
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %96, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  br i1 %35, label %.loopexit, label %28

.critedge:                                        ; preds = %28
  %.pre = load ptr, ptr %7, align 8, !tbaa !18
  %.val10.pre = load i32, ptr %16, align 8, !tbaa !21
  %101 = zext i32 %.val10.pre to i64
  %102 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %.pre, i64 %101
  %.not9.i.i = icmp eq i32 %.val10.pre, 0
  br i1 %.not9.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %105

105:                                              ; preds = %105, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %.pre, %.lr.ph.i.i ], [ %117, %105 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.011.i.i, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %.sroa.0.0.copyload.i.i, ptr %5, align 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %106 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.2, i64 6, i64 noundef 0) #17
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %106, i64 %.sroa.2.0.copyload.i.i)
  %107 = load i64, ptr %103, align 8, !tbaa !48
  %.sroa.speculated4.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %107, i64 %.sroa.speculated.i.i.i.i.i)
  %108 = load ptr, ptr %5, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %.sroa.speculated4.i.i.i.i.i.i.i
  %110 = sub i64 %107, %.sroa.speculated4.i.i.i.i.i.i.i
  store ptr %109, ptr %4, align 8
  store i64 %110, ptr %104, align 8
  %111 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.2, i64 6, i64 noundef -1) #17
  %112 = add i64 %111, 1
  %113 = call i64 @llvm.usub.sat.i64(i64 %110, i64 %112)
  %114 = load i64, ptr %104, align 8, !tbaa !48
  %115 = sub i64 %114, %113
  %116 = load ptr, ptr %4, align 8, !tbaa !50
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %114, i64 %115)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %116, ptr %.011.i.i, align 8, !tbaa !47
  store i64 %.sroa.speculated.i.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !33
  %117 = getelementptr i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %117, %102
  br i1 %.not.i.i11, label %"_ZN4llvm9transformIRNS_11SmallVectorINS_9StringRefELj32EEEPS2_ZN5clang10extractapi14APIIgnoresList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERNS6_11FileManagerEE3$_0EET0_OT_SN_T1_.exit", label %105, !llvm.loop !51

"_ZN4llvm9transformIRNS_11SmallVectorINS_9StringRefELj32EEEPS2_ZN5clang10extractapi14APIIgnoresList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERNS6_11FileManagerEE3$_0EET0_OT_SN_T1_.exit": ; preds = %105
  %.pr = load i32, ptr %16, align 8, !tbaa !21
  %118 = icmp ult i32 %.pr, 2
  br i1 %118, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit, label %119

119:                                              ; preds = %"_ZN4llvm9transformIRNS_11SmallVectorINS_9StringRefELj32EEEPS2_ZN5clang10extractapi14APIIgnoresList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERNS6_11FileManagerEE3$_0EET0_OT_SN_T1_.exit"
  %120 = zext i32 %.pr to i64
  %121 = load ptr, ptr %7, align 8, !tbaa !18
  call void @qsort(ptr noundef nonnull %121, i64 noundef %120, i64 noundef 16, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_) #17
  %.pre80 = load i32, ptr %16, align 8, !tbaa !21
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit.thread: ; preds = %.critedge, %3
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %12) #17
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %122, ptr %13, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %123, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 32, ptr %124, align 4, !tbaa !22
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit: ; preds = %"_ZN4llvm9transformIRNS_11SmallVectorINS_9StringRefELj32EEEPS2_ZN5clang10extractapi14APIIgnoresList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERNS6_11FileManagerEE3$_0EET0_OT_SN_T1_.exit", %119
  %125 = phi i32 [ %.pr, %"_ZN4llvm9transformIRNS_11SmallVectorINS_9StringRefELj32EEEPS2_ZN5clang10extractapi14APIIgnoresList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERNS6_11FileManagerEE3$_0EET0_OT_SN_T1_.exit" ], [ %.pre80, %119 ]
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %12) #17
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %126, ptr %13, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %127, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 32, ptr %128, align 4, !tbaa !22
  %.not.i.i12 = icmp eq i32 %125, 0
  br i1 %.not.i.i12, label %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit, label %129

129:                                              ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit
  %130 = load ptr, ptr %7, align 8, !tbaa !18
  %131 = icmp eq ptr %130, %15
  br i1 %131, label %133, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i

_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i: ; preds = %129
  store ptr %130, ptr %13, align 8, !tbaa !18
  store i32 %125, ptr %127, align 8, !tbaa !21
  %132 = load i32, ptr %17, align 4, !tbaa !22
  store i32 %132, ptr %128, align 4, !tbaa !22
  store ptr %15, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %17, align 4, !tbaa !22
  store i32 0, ptr %16, align 8, !tbaa !21
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit

133:                                              ; preds = %129
  %134 = icmp ugt i32 %125, 32
  br i1 %134, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i.thread

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i: ; preds = %133
  %135 = zext i32 %125 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %13, ptr noundef nonnull %126, i64 noundef %135, i64 noundef 16) #17
  %.pre81 = load i32, ptr %16, align 8, !tbaa !21
  %.not.i.i.i35 = icmp eq i32 %.pre81, 0
  br i1 %.not.i.i.i35, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i.thread

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i.thread: ; preds = %133, %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i
  %136 = phi i32 [ %.pre81, %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i ], [ %125, %133 ]
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %7, align 8, !tbaa !18
  %139 = load ptr, ptr %13, align 8, !tbaa !18
  %gepdiff.i = shl nuw nsw i64 %137, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 8 %138, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i.thread, %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i
  store i32 %125, ptr %127, align 8, !tbaa !21
  store i32 0, ptr %16, align 8, !tbaa !21
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit

_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit: ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i, %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit
  %140 = phi ptr [ %128, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ], [ %128, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i ], [ %128, %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit ], [ %124, %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit.thread ]
  %141 = phi ptr [ %127, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ], [ %127, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i ], [ %127, %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit ], [ %123, %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit.thread ]
  %142 = phi ptr [ %126, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ], [ %126, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i ], [ %126, %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit ], [ %122, %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit.thread ]
  %143 = phi i32 [ %125, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ], [ %125, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i ], [ 0, %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit ], [ 0, %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj32EEEEEvOT_.exit.thread ]
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %144, ptr %14, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %145, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 6, ptr %146, align 4, !tbaa !22
  %147 = load i32, ptr %19, align 8, !tbaa !21
  %.not.i.i13 = icmp eq i32 %147, 0
  br i1 %.not.i.i13, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EEC2EOS6_.exit, label %148

148:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit
  %149 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %.pre82 = load i32, ptr %141, align 8, !tbaa !21
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EEC2EOS6_.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EEC2EOS6_.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit, %148
  %150 = phi i32 [ %143, %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit ], [ %.pre82, %148 ]
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %151, ptr %12, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %152, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 32, ptr %153, align 4, !tbaa !22
  %.not.i.i.i = icmp eq i32 %150, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i, label %154

154:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EEC2EOS6_.exit
  %155 = load ptr, ptr %13, align 8, !tbaa !18
  %156 = icmp eq ptr %155, %142
  br i1 %156, label %158, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i37

_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i37: ; preds = %154
  store ptr %155, ptr %12, align 8, !tbaa !18
  store i32 %150, ptr %152, align 8, !tbaa !21
  %157 = load i32, ptr %140, align 4, !tbaa !22
  store i32 %157, ptr %153, align 4, !tbaa !22
  store ptr %142, ptr %13, align 8, !tbaa !18
  store i32 0, ptr %140, align 4, !tbaa !22
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i.sink.split

158:                                              ; preds = %154
  %159 = icmp ugt i32 %150, 32
  br i1 %159, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i44, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i44.thread

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i44: ; preds = %158
  %160 = zext i32 %150 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(592) %12, ptr noundef nonnull %151, i64 noundef %160, i64 noundef 16) #17
  %.pre83 = load i32, ptr %141, align 8, !tbaa !21
  %.not.i.i.i46 = icmp eq i32 %.pre83, 0
  br i1 %.not.i.i.i46, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i49, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i44.thread

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i44.thread: ; preds = %158, %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i44
  %161 = phi i32 [ %.pre83, %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i44 ], [ %150, %158 ]
  %162 = zext i32 %161 to i64
  %163 = load ptr, ptr %13, align 8, !tbaa !18
  %164 = load ptr, ptr %12, align 8, !tbaa !18
  %gepdiff.i48 = shl nuw nsw i64 %162, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 8 %163, i64 %gepdiff.i48, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i49

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i49: ; preds = %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i44.thread, %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i44
  store i32 %150, ptr %152, align 8, !tbaa !21
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i.sink.split

_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i37, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i49
  store i32 0, ptr %141, align 8, !tbaa !21
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i

_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i.sink.split, %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EEC2EOS6_.exit
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %166, ptr %165, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %167, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %168, align 4, !tbaa !22
  %169 = load i32, ptr %145, align 8, !tbaa !21
  %.not.i.i1.i = icmp eq i32 %169, 0
  br i1 %.not.i.i1.i, label %_ZN5clang10extractapi14APIIgnoresListC2EN4llvm11SmallVectorINS2_9StringRefELj32EEENS3_ISt10unique_ptrINS2_12MemoryBufferESt14default_deleteIS7_EELj6EEE.exit, label %170

170:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i
  %171 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %165, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %.pre84 = load i32, ptr %152, align 8, !tbaa !21
  br label %_ZN5clang10extractapi14APIIgnoresListC2EN4llvm11SmallVectorINS2_9StringRefELj32EEENS3_ISt10unique_ptrINS2_12MemoryBufferESt14default_deleteIS7_EELj6EEE.exit

_ZN5clang10extractapi14APIIgnoresListC2EN4llvm11SmallVectorINS2_9StringRefELj32EEENS3_ISt10unique_ptrINS2_12MemoryBufferESt14default_deleteIS7_EELj6EEE.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i, %170
  %172 = phi i32 [ %150, %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i ], [ %.pre84, %170 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %174 = load i8, ptr %173, align 8
  %175 = and i8 %174, -2
  store i8 %175, ptr %173, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %176, ptr %0, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %177, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 32, ptr %178, align 4, !tbaa !22
  %.not.i.i.i.i = icmp eq i32 %172, 0
  %179 = icmp eq ptr %0, %12
  %or.cond = select i1 %.not.i.i.i.i, i1 true, i1 %179
  br i1 %or.cond, label %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i.i, label %180

180:                                              ; preds = %_ZN5clang10extractapi14APIIgnoresListC2EN4llvm11SmallVectorINS2_9StringRefELj32EEENS3_ISt10unique_ptrINS2_12MemoryBufferESt14default_deleteIS7_EELj6EEE.exit
  %181 = load ptr, ptr %12, align 8, !tbaa !18
  %182 = icmp eq ptr %181, %151
  br i1 %182, label %184, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i52

_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i52: ; preds = %180
  store ptr %181, ptr %0, align 8, !tbaa !18
  store i32 %172, ptr %177, align 8, !tbaa !21
  %183 = load i32, ptr %153, align 4, !tbaa !22
  store i32 %183, ptr %178, align 4, !tbaa !22
  store ptr %151, ptr %12, align 8, !tbaa !18
  store i32 0, ptr %153, align 4, !tbaa !22
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i.i.sink.split

184:                                              ; preds = %180
  %185 = icmp ugt i32 %172, 32
  br i1 %185, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i59, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i59.thread

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i59: ; preds = %184
  %186 = zext i32 %172 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(593) %0, ptr noundef nonnull %176, i64 noundef %186, i64 noundef 16) #17
  %.pre85 = load i32, ptr %152, align 8, !tbaa !21
  %.not.i.i.i61 = icmp eq i32 %.pre85, 0
  br i1 %.not.i.i.i61, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i64, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i59.thread

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i59.thread: ; preds = %184, %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i59
  %187 = phi i32 [ %.pre85, %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i59 ], [ %172, %184 ]
  %188 = zext i32 %187 to i64
  %189 = load ptr, ptr %12, align 8, !tbaa !18
  %190 = load ptr, ptr %0, align 8, !tbaa !18
  %gepdiff.i63 = shl nuw nsw i64 %188, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 8 %189, i64 %gepdiff.i63, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i64

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i64: ; preds = %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i59.thread, %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i59
  store i32 %172, ptr %177, align 8, !tbaa !21
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i.i.sink.split

_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i52, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i64
  store i32 0, ptr %152, align 8, !tbaa !21
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i.i

_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i.i.sink.split, %_ZN5clang10extractapi14APIIgnoresListC2EN4llvm11SmallVectorINS2_9StringRefELj32EEENS3_ISt10unique_ptrINS2_12MemoryBufferESt14default_deleteIS7_EELj6EEE.exit
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %192, ptr %191, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %193, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 6, ptr %194, align 4, !tbaa !22
  %195 = load i32, ptr %167, align 8, !tbaa !21
  %.not.i.i3.i.i = icmp eq i32 %195, 0
  br i1 %.not.i.i3.i.i, label %_ZN4llvm8ExpectedIN5clang10extractapi14APIIgnoresListEEC2IS3_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit.thread, label %_ZN4llvm8ExpectedIN5clang10extractapi14APIIgnoresListEEC2IS3_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit

_ZN4llvm8ExpectedIN5clang10extractapi14APIIgnoresListEEC2IS3_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit.thread: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i.i
  %196 = load ptr, ptr %165, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i

_ZN4llvm8ExpectedIN5clang10extractapi14APIIgnoresListEEC2IS3_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2EOS2_.exit.i.i
  %197 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %191, ptr noundef nonnull align 8 dereferenceable(64) %165)
  %.pr75 = load i32, ptr %167, align 8, !tbaa !21
  %198 = load ptr, ptr %165, align 8, !tbaa !18
  %.not4.i.i.i = icmp eq i32 %.pr75, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm8ExpectedIN5clang10extractapi14APIIgnoresListEEC2IS3_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit
  %199 = zext i32 %.pr75 to i64
  %200 = getelementptr inbounds nuw %"class.std::unique_ptr.55", ptr %198, i64 %199
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %201, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %200, %.lr.ph.i.preheader.i.i ]
  %201 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %202 = load ptr, ptr %201, align 8, !tbaa !40
  %.not.i.i.i.i14 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i14, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %203 = load ptr, ptr %202, align 8, !tbaa !30
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(24) %202) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %201, align 8, !tbaa !40
  %.not.i.i.i15 = icmp eq ptr %198, %201
  br i1 %.not.i.i.i15, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !53

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %165, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i: ; preds = %_ZN4llvm8ExpectedIN5clang10extractapi14APIIgnoresListEEC2IS3_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i, %_ZN4llvm8ExpectedIN5clang10extractapi14APIIgnoresListEEC2IS3_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit
  %206 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i ], [ %198, %_ZN4llvm8ExpectedIN5clang10extractapi14APIIgnoresListEEC2IS3_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit ], [ %196, %_ZN4llvm8ExpectedIN5clang10extractapi14APIIgnoresListEEC2IS3_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit.thread ]
  %207 = icmp eq ptr %206, %166
  br i1 %207, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit.i, label %208

208:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i
  call void @free(ptr noundef %206) #17
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit.i: ; preds = %208, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i
  %209 = load ptr, ptr %12, align 8, !tbaa !18
  %210 = icmp eq ptr %209, %151
  br i1 %210, label %_ZN5clang10extractapi14APIIgnoresListD2Ev.exit, label %211

211:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit.i
  call void @free(ptr noundef %209) #17
  br label %_ZN5clang10extractapi14APIIgnoresListD2Ev.exit

_ZN5clang10extractapi14APIIgnoresListD2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit.i, %211
  %212 = load ptr, ptr %14, align 8, !tbaa !18
  %213 = load i32, ptr %145, align 8, !tbaa !21
  %.not4.i.i = icmp eq i32 %213, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN5clang10extractapi14APIIgnoresListD2Ev.exit
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %"class.std::unique_ptr.55", ptr %212, i64 %214
  br label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %216, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %215, %.lr.ph.i.preheader.i ]
  %216 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %217 = load ptr, ptr %216, align 8, !tbaa !40
  %.not.i.i.i17 = icmp eq ptr %217, null
  br i1 %.not.i.i.i17, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i16
  %218 = load ptr, ptr %217, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(24) %217) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i, %.lr.ph.i.i16
  store ptr null, ptr %216, align 8, !tbaa !40
  %.not.i.i18 = icmp eq ptr %212, %216
  br i1 %.not.i.i18, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, label %.lr.ph.i.i16, !llvm.loop !53

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre.i19 = load ptr, ptr %14, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, %_ZN5clang10extractapi14APIIgnoresListD2Ev.exit
  %221 = phi ptr [ %.pre.i19, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i ], [ %212, %_ZN5clang10extractapi14APIIgnoresListD2Ev.exit ]
  %222 = icmp eq ptr %221, %144
  br i1 %222, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit, label %223

223:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  call void @free(ptr noundef %221) #17
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %223
  %224 = load ptr, ptr %13, align 8, !tbaa !18
  %225 = icmp eq ptr %224, %142
  br i1 %225, label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit, label %226

226:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit
  call void @free(ptr noundef %224) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit, %226
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %12) #17
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit
  %227 = load ptr, ptr %8, align 8, !tbaa !18
  %228 = load i32, ptr %19, align 8, !tbaa !21
  %.not4.i.i20 = icmp eq i32 %228, 0
  br i1 %.not4.i.i20, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i30, label %.lr.ph.i.preheader.i21

.lr.ph.i.preheader.i21:                           ; preds = %.loopexit
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw %"class.std::unique_ptr.55", ptr %227, i64 %229
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i26, %.lr.ph.i.preheader.i21
  %.05.i.i23 = phi ptr [ %231, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i26 ], [ %230, %.lr.ph.i.preheader.i21 ]
  %231 = getelementptr inbounds i8, ptr %.05.i.i23, i64 -8
  %232 = load ptr, ptr %231, align 8, !tbaa !40
  %.not.i.i.i24 = icmp eq ptr %232, null
  br i1 %.not.i.i.i24, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i26, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i25

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i25: ; preds = %.lr.ph.i.i22
  %233 = load ptr, ptr %232, align 8, !tbaa !30
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(24) %232) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i26

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i26: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i25, %.lr.ph.i.i22
  store ptr null, ptr %231, align 8, !tbaa !40
  %.not.i.i27 = icmp eq ptr %227, %231
  br i1 %.not.i.i27, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i28, label %.lr.ph.i.i22, !llvm.loop !53

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i28: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i26
  %.pre.i29 = load ptr, ptr %8, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i30

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i30: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i28, %.loopexit
  %236 = phi ptr [ %.pre.i29, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i28 ], [ %227, %.loopexit ]
  %237 = icmp eq ptr %236, %18
  br i1 %237, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit31, label %238

238:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i30
  call void @free(ptr noundef %236) #17
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit31

_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit31: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i30, %238
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  %239 = load ptr, ptr %7, align 8, !tbaa !18
  %240 = icmp eq ptr %239, %15
  br i1 %240, label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit32, label %241

241:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit31
  call void @free(ptr noundef %239) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit32

_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit32: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit31, %241
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %7) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang10extractapi14APIIgnoresList12shouldIgnoreEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(592) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #3 align 2 {
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
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %.017.i.i.i, i64 %8
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %.sroa.22.0.copyload.i.i.i.i)
  %10 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %10, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm9StringRefElEvRT_T0_.exit.i.i.i
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !47
  %11 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
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
  %21 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i64 %.pre-phi
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi19IgnoresFileNotFoundD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang10extractapi19IgnoresFileNotFoundE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10extractapi19IgnoresFileNotFoundD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang10extractapi19IgnoresFileNotFoundE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5clang10extractapi19IgnoresFileNotFoundD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZN5clang10extractapi19IgnoresFileNotFoundD2Ev.exit

_ZN5clang10extractapi19IgnoresFileNotFoundD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #17
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %11 = load ptr, ptr %1, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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
  %14 = getelementptr inbounds nuw %"class.std::unique_ptr.55", ptr %10, i64 %13
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
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
  tail call void @free(ptr noundef %20) #17
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %46 = add nsw i64 %.012.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !58

_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  %.pre76 = load i32, ptr %34, align 8, !tbaa !21
  %.pre79 = zext i32 %.pre76 to i64
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit

_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.loopexit, %37
  %.pre-phi = phi i64 [ %.pre79, %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %36, %37 ]
  %48 = phi ptr [ %.pre, %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %38, %37 ]
  %.0 = phi ptr [ %45, %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %38, %37 ]
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr.55", ptr %48, i64 %.pre-phi
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
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
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
  %58 = getelementptr inbounds nuw %"class.std::unique_ptr.55", ptr %55, i64 %57
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i41, %.lr.ph.i.preheader.i36
  %.05.i.i38 = phi ptr [ %59, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i41 ], [ %58, %.lr.ph.i.preheader.i36 ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -8
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %.not.i.i.i39 = icmp eq ptr %60, null
  br i1 %.not.i.i.i39, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i41, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i40

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i40: ; preds = %.lr.ph.i.i37
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(24) %60) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i41

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i41: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i40, %.lr.ph.i.i37
  store ptr null, ptr %59, align 8, !tbaa !40
  %.not.i.i42 = icmp eq ptr %55, %59
  br i1 %.not.i.i42, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !53

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i41, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit
  store i32 0, ptr %31, align 8, !tbaa !21
  br label %123

64:                                               ; preds = %30
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = icmp ult i32 %66, %32
  br i1 %67, label %68, label %95

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !18
  %.not4.i.i44 = icmp eq i32 %35, 0
  br i1 %.not4.i.i44, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit53, label %.lr.ph.i.preheader.i45

.lr.ph.i.preheader.i45:                           ; preds = %68
  %70 = getelementptr inbounds nuw %"class.std::unique_ptr.55", ptr %69, i64 %36
  br label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i50, %.lr.ph.i.preheader.i45
  %.05.i.i47 = phi ptr [ %71, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i50 ], [ %70, %.lr.ph.i.preheader.i45 ]
  %71 = getelementptr inbounds i8, ptr %.05.i.i47, i64 -8
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %.not.i.i.i48 = icmp eq ptr %72, null
  br i1 %.not.i.i.i48, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i50, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i49

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i49: ; preds = %.lr.ph.i.i46
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(24) %72) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i50

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i50: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i49, %.lr.ph.i.i46
  store ptr null, ptr %71, align 8, !tbaa !40
  %.not.i.i51 = icmp eq ptr %69, %71
  br i1 %.not.i.i51, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit53, label %.lr.ph.i.i46, !llvm.loop !53

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit53: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i50, %68
  store i32 0, ptr %34, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %76, i64 noundef %33, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %78 = load ptr, ptr %0, align 8, !tbaa !18
  %79 = load i32, ptr %34, align 8, !tbaa !21
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.std::unique_ptr.55", ptr %78, i64 %80
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit53, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i.i ], [ %77, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit53 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i ], [ %78, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit53 ]
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
  call void %89(ptr noundef nonnull align 8 dereferenceable(24) %86) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %85, align 8, !tbaa !40
  %.not.i.i.i54 = icmp eq ptr %78, %85
  br i1 %.not.i.i.i54, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !53

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %.pre.i55 = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit53
  %90 = phi ptr [ %.pre.i55, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i ], [ %78, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit53 ]
  %91 = load i64, ptr %3, align 8, !tbaa !33
  %92 = icmp eq ptr %90, %76
  br i1 %92, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm.exit, label %93

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %90) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i, %93
  store ptr %77, ptr %0, align 8, !tbaa !18
  %94 = trunc i64 %91 to i32
  store i32 %94, ptr %65, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit64

95:                                               ; preds = %64
  %.not32 = icmp eq i32 %35, 0
  %.pre78 = load ptr, ptr %0, align 8, !tbaa !18
  br i1 %.not32, label %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit64, label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %95, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i63
  %.012.i.i.i.i.i58 = phi i64 [ %103, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i63 ], [ %36, %95 ]
  %.0811.i.i.i.i.i59 = phi ptr [ %102, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i63 ], [ %.pre78, %95 ]
  %.0910.i.i.i.i.i60 = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i63 ], [ %6, %95 ]
  %96 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !40
  store ptr null, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !40
  %97 = load ptr, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !40
  store ptr %96, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i61 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i.i61, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i63, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i.i62

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i.i62: ; preds = %.lr.ph.i.i.i.i.i57
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(24) %97) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i63

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i63: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i.i62, %.lr.ph.i.i.i.i.i57
  %101 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 8
  %103 = add nsw i64 %.012.i.i.i.i.i58, -1
  %104 = icmp sgt i64 %.012.i.i.i.i.i58, 1
  br i1 %104, label %.lr.ph.i.i.i.i.i57, label %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit64.loopexit, !llvm.loop !58

_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit64.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i63
  %.pre77 = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit64

_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit64: ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit64.loopexit, %95, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm.exit
  %105 = phi ptr [ %77, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm.exit ], [ %.pre78, %95 ], [ %.pre77, %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit64.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm.exit ], [ 0, %95 ], [ %36, %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit64.loopexit ]
  %106 = load ptr, ptr %1, align 8, !tbaa !18
  %107 = load i32, ptr %31, align 8, !tbaa !21
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %"class.std::unique_ptr.55", ptr %106, i64 %108
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %108
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i65.preheader

.lr.ph.i.i.i.i.i65.preheader:                     ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit64
  %110 = getelementptr inbounds nuw %"class.std::unique_ptr.55", ptr %105, i64 %.026
  %111 = getelementptr inbounds nuw %"class.std::unique_ptr.55", ptr %106, i64 %.026
  br label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %.lr.ph.i.i.i.i.i65.preheader, %.lr.ph.i.i.i.i.i65
  %.09.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i65 ], [ %110, %.lr.ph.i.i.i.i.i65.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i65 ], [ %111, %.lr.ph.i.i.i.i.i65.preheader ]
  %112 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !40
  store i64 %112, ptr %.09.i.i.i.i.i, align 8, !tbaa !40
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %113, %109
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i65, !llvm.loop !59

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i65, %_ZSt4moveIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit64
  store i32 %32, ptr %34, align 8, !tbaa !21
  %115 = load i32, ptr %31, align 8, !tbaa !21
  %.not4.i.i66 = icmp eq i32 %115, 0
  br i1 %.not4.i.i66, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit75, label %.lr.ph.i.preheader.i67

.lr.ph.i.preheader.i67:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %"class.std::unique_ptr.55", ptr %106, i64 %116
  br label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i72, %.lr.ph.i.preheader.i67
  %.05.i.i69 = phi ptr [ %118, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i72 ], [ %117, %.lr.ph.i.preheader.i67 ]
  %118 = getelementptr inbounds i8, ptr %.05.i.i69, i64 -8
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %.not.i.i.i70 = icmp eq ptr %119, null
  br i1 %.not.i.i.i70, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i72, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i71

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i71: ; preds = %.lr.ph.i.i68
  %120 = load ptr, ptr %119, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(24) %119) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i72

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i72: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i71, %.lr.ph.i.i68
  store ptr null, ptr %118, align 8, !tbaa !40
  %.not.i.i73 = icmp eq ptr %106, %118
  br i1 %.not.i.i73, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit75, label %.lr.ph.i.i68, !llvm.loop !53

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit75: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i72, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  store i32 0, ptr %31, align 8, !tbaa !21
  br label %123

123:                                              ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE5clearEv.exit75, %2, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE12assignRemoteEOS6_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.55", ptr %6, i64 %9
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
  call void %18(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
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
  call void @free(ptr noundef %19) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !18
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_(ptr noundef %0, ptr noundef %1) #5 comdat {
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
  %4 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #20
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
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i11, ptr noundef %.sroa.0.0.copyload.i10, i64 noundef %.sroa.speculated.i.i.i) #20
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
  %.0 = phi i32 [ -1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ 1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26 ], [ 0, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18 ], [ 0, %.thread.i.i.i17 ], [ -1, %.thread.i.i.i ], [ -1, %.thread.i.i.i.thread ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }

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

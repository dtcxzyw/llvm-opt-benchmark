; ModuleID = 'bench/llvm/original/OcamlGCPrinter.ll'
source_filename = "bench/llvm/original/OcamlGCPrinter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Registry<llvm::GCMetadataPrinter>::Add" = type { %"class.llvm::SimpleRegistryEntry", %"class.llvm::Registry<llvm::GCMetadataPrinter>::node" }
%"class.llvm::SimpleRegistryEntry" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Registry<llvm::GCMetadataPrinter>::node" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.217" }
%"class.llvm::SmallVector.217" = type { %"class.llvm::SmallVectorImpl.218", %"struct.llvm::SmallVectorStorage.221" }
%"class.llvm::SmallVectorImpl.218" = type { %"class.llvm::SmallVectorTemplateBase.219" }
%"class.llvm::SmallVectorTemplateBase.219" = type { %"class.llvm::SmallVectorTemplateCommon.220" }
%"class.llvm::SmallVectorTemplateCommon.220" = type { %"class.llvm::SmallVectorBase.197" }
%"class.llvm::SmallVectorBase.197" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.221" = type { [128 x i8] }

$_ZN4llvm17GCMetadataPrinter13emitStackMapsERNS_9StackMapsERNS_10AsmPrinterE = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL1Y = internal global %"class.llvm::Registry<llvm::GCMetadataPrinter>::Add" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"ocaml\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"ocaml 3.10-compatible collector\00", align 1
@_ZTVN12_GLOBAL__N_122OcamlGCMetadataPrinterE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17GCMetadataPrinterD2Ev, ptr @_ZN12_GLOBAL__N_122OcamlGCMetadataPrinterD0Ev, ptr @_ZN12_GLOBAL__N_122OcamlGCMetadataPrinter13beginAssemblyERN4llvm6ModuleERNS1_12GCModuleInfoERNS1_10AsmPrinterE, ptr @_ZN12_GLOBAL__N_122OcamlGCMetadataPrinter14finishAssemblyERN4llvm6ModuleERNS1_12GCModuleInfoERNS1_10AsmPrinterE, ptr @_ZN4llvm17GCMetadataPrinter13emitStackMapsERNS_9StackMapsERNS_10AsmPrinterE] }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"code_begin\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"data_begin\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"caml\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"code_end\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"data_end\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"frametable\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c" Too much descriptor for ocaml GC\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Function '\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"' is too large for the ocaml GC! Frame size \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c">= 65536.\0A(\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"live roots for \00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"' is too large for the ocaml GC! Live root count \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c" >= 65536.\00", align 1
@.str.20 = private unnamed_addr constant [84 x i8] c"GC root stack offset is outside of fixed stack frame and out of range for ocaml GC!\00", align 1
@_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4TailE = external local_unnamed_addr global ptr, align 8
@_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4HeadE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_OcamlGCPrinter.cpp, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm18linkOcamlGCPrinterEv() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE3AddIN12_GLOBAL__N_122OcamlGCMetadataPrinterEE6CtorFnEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) #3 align 2 {
_ZNSt10unique_ptrIN12_GLOBAL__N_122OcamlGCMetadataPrinterESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18, !noalias !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false), !noalias !3
  tail call void @_ZN4llvm17GCMetadataPrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #19, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_122OcamlGCMetadataPrinterE, i64 16), ptr %1, align 8, !tbaa !6, !noalias !3
  store ptr %1, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN4llvm17GCMetadataPrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm17GCMetadataPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122OcamlGCMetadataPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN4llvm17GCMetadataPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122OcamlGCMetadataPrinter13beginAssemblyERN4llvm6ModuleERNS1_12GCModuleInfoERNS1_10AsmPrinterE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(777) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777) %3) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef %9, i32 noundef 0) #19
  tail call fastcc void @_ZL14EmitCamlGlobalRKN4llvm6ModuleERNS_10AsmPrinterEPKc(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(777) %3, ptr noundef nonnull @.str.2)
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777) %3) #19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = load ptr, ptr %13, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef %16, i32 noundef 0) #19
  tail call fastcc void @_ZL14EmitCamlGlobalRKN4llvm6ModuleERNS_10AsmPrinterEPKc(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(777) %3, ptr noundef nonnull @.str.3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122OcamlGCMetadataPrinter14finishAssemblyERN4llvm6ModuleERNS1_12GCModuleInfoERNS1_10AsmPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(777) %3) unnamed_addr #3 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %29 = tail call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496) %28, i32 noundef 0) #19
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777) %3) #19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr %31, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(296) %31, ptr noundef %34, i32 noundef 0) #19
  tail call fastcc void @_ZL14EmitCamlGlobalRKN4llvm6ModuleERNS_10AsmPrinterEPKc(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(777) %3, ptr noundef nonnull @.str.9)
  %38 = load ptr, ptr %30, align 8, !tbaa !14
  %39 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777) %3) #19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = load ptr, ptr %38, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(296) %38, ptr noundef %41, i32 noundef 0) #19
  tail call fastcc void @_ZL14EmitCamlGlobalRKN4llvm6ModuleERNS_10AsmPrinterEPKc(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(777) %3, ptr noundef nonnull @.str.10)
  %45 = load ptr, ptr %30, align 8, !tbaa !14
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 544
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(296) %45, i64 noundef 0, i32 noundef %29) #19
  %49 = load ptr, ptr %30, align 8, !tbaa !14
  %50 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777) %3) #19
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = load ptr, ptr %49, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 176
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(296) %49, ptr noundef %52, i32 noundef 0) #19
  tail call fastcc void @_ZL14EmitCamlGlobalRKN4llvm6ModuleERNS_10AsmPrinterEPKc(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(777) %3, ptr noundef nonnull @.str.11)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %.not98 = icmp eq ptr %57, %59
  br i1 %.not98, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !29
  %65 = icmp eq i64 %64, 0
  br label %67

._crit_edge:                                      ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %66 = icmp sgt i32 %.1, 65535
  br i1 %66, label %89, label %._crit_edge.thread

67:                                               ; preds = %.lr.ph, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %.0100 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ]
  %.sroa.082.099 = phi ptr [ %57, %.lr.ph ], [ %88, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ]
  %68 = load ptr, ptr %.sroa.082.099, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !29
  %74 = icmp eq i64 %73, %64
  br i1 %74, label %75, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

75:                                               ; preds = %67
  br i1 %65, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread87, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %75
  %76 = load ptr, ptr %62, align 8, !tbaa !49
  %77 = load ptr, ptr %71, align 8, !tbaa !49
  %bcmp.i.i = tail call i32 @bcmp(ptr %77, ptr %76, i64 %64)
  %.not94 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not94, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread87, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread87: ; preds = %75, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = load ptr, ptr %78, align 8, !tbaa !51
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = lshr exact i64 %84, 4
  %86 = trunc i64 %85 to i32
  %87 = add i32 %.0100, %86
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %67, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread87
  %.1 = phi i32 [ %87, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread87 ], [ %.0100, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %.0100, %67 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.082.099, i64 8
  %.not = icmp eq ptr %88, %59
  br i1 %.not, label %._crit_edge, label %67

89:                                               ; preds = %._crit_edge
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #21
  unreachable

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %.0.lcssa121 = phi i32 [ %.1, %._crit_edge ], [ 0, %4 ]
  tail call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(777) %3, i32 noundef %.0.lcssa121) #19
  %90 = icmp eq i32 %29, 4
  %spec.select = select i1 %90, i8 2, i8 3
  tail call void @_ZNK4llvm10AsmPrinter13emitAlignmentENS_5AlignEPKNS_12GlobalObjectEj(ptr noundef nonnull align 8 dereferenceable(777) %3, i8 %spec.select, ptr noundef null, i32 noundef 0) #19
  %91 = load ptr, ptr %56, align 8, !tbaa !24
  %92 = load ptr, ptr %58, align 8, !tbaa !24
  %.not90110 = icmp eq ptr %91, %92
  br i1 %.not90110, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %._crit_edge.thread
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %99

._crit_edge115:                                   ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60.thread, %._crit_edge.thread
  ret void

99:                                               ; preds = %.lr.ph114, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60.thread
  %.sroa.075.0111 = phi ptr [ %91, %.lr.ph114 ], [ %204, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60.thread ]
  %100 = load ptr, ptr %.sroa.075.0111, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %93, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !29
  %110 = icmp eq i64 %107, %109
  br i1 %110, label %111, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60.thread

111:                                              ; preds = %99
  %112 = icmp eq i64 %107, 0
  br i1 %112, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60.thread88, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60: ; preds = %111
  %113 = load ptr, ptr %105, align 8, !tbaa !49
  %114 = load ptr, ptr %103, align 8, !tbaa !49
  %bcmp.i.i59 = call i32 @bcmp(ptr %114, ptr %113, i64 %107)
  %.not91 = icmp eq i32 %bcmp.i.i59, 0
  br i1 %.not91, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60.thread88, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60.thread88: ; preds = %111, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !52
  store i64 %116, ptr %5, align 8, !tbaa !53
  %117 = icmp ugt i64 %116, 65535
  br i1 %117, label %118, label %139

118:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60.thread88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  %119 = load ptr, ptr %100, align 8, !tbaa !54
  %120 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %119) #19
  %121 = extractvalue { ptr, i64 } %120, 0
  %122 = extractvalue { ptr, i64 } %120, 1
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %123, align 8, !tbaa !55, !alias.scope !58
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %124, align 1, !tbaa !61, !alias.scope !58
  store ptr @.str.13, ptr %11, align 8, !tbaa !62, !alias.scope !58
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %121, ptr %125, align 8, !tbaa !62, !alias.scope !58
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %122, ptr %126, align 8, !tbaa !62, !alias.scope !58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %128, align 1, !tbaa !61
  store ptr @.str.14, ptr %12, align 8, !tbaa !62
  store i8 3, ptr %127, align 8, !tbaa !55
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 11, ptr %129, align 8, !tbaa !55
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %130, align 1, !tbaa !61
  store ptr %5, ptr %13, align 8, !tbaa !62
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #19
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %132, align 1, !tbaa !61
  store ptr @.str.15, ptr %14, align 8, !tbaa !62
  store i8 3, ptr %131, align 8, !tbaa !55
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  %133 = load ptr, ptr %.sroa.075.0111, align 8, !tbaa !34
  %134 = ptrtoint ptr %133 to i64
  store i64 %134, ptr %16, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 11, ptr %135, align 8, !tbaa !55
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %136, align 1, !tbaa !61
  store ptr %16, ptr %15, align 8, !tbaa !62
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #19
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %138, align 1, !tbaa !61
  store ptr @.str.16, ptr %17, align 8, !tbaa !62
  store i8 3, ptr %137, align 8, !tbaa !55
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #21
  unreachable

139:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60.thread88
  %140 = load ptr, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #19
  store i8 1, ptr %95, align 1, !tbaa !61
  store ptr @.str.17, ptr %19, align 8, !tbaa !62
  store i8 3, ptr %94, align 8, !tbaa !55
  %141 = load ptr, ptr %100, align 8, !tbaa !54
  %142 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %141) #19
  %143 = extractvalue { ptr, i64 } %142, 0
  %144 = extractvalue { ptr, i64 } %142, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %145 = load i8, ptr %94, align 8, !tbaa !55, !noalias !69
  switch i8 %145, label %147 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %146
  ]

146:                                              ; preds = %139
  store ptr %143, ptr %18, align 8
  store i64 %144, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !62
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

147:                                              ; preds = %139
  %148 = load i8, ptr %95, align 1, !tbaa !61, !noalias !69
  %149 = icmp eq i8 %148, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %19, align 8, !noalias !69
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !69
  %.014.i.i = select i1 %149, i8 %145, i8 2
  %.sroa.05.0.i.i = select i1 %149, ptr %.sroa.05.0.copyload.i.i, ptr %19
  %.sroa.56.0.i.i = select i1 %149, i64 %.sroa.56.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %18, align 8, !alias.scope !69
  store i64 %.sroa.56.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !62, !alias.scope !69
  store ptr %143, ptr %98, align 8, !alias.scope !69
  store i64 %144, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !62, !alias.scope !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %139, %146, %147
  %.sink131 = phi i8 [ 5, %146 ], [ %.014.i.i, %147 ], [ %145, %139 ]
  %.sink = phi i8 [ 1, %146 ], [ 5, %147 ], [ 1, %139 ]
  store i8 %.sink131, ptr %96, align 8, !tbaa !70
  store i8 %.sink, ptr %97, align 1, !tbaa !70
  %150 = load ptr, ptr %140, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 120
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(296) %140, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #19
  %153 = load ptr, ptr %30, align 8, !tbaa !14
  %154 = load ptr, ptr %153, align 8, !tbaa !6
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 160
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(296) %153) #19
  %157 = load ptr, ptr %.sroa.075.0111, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !71
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %161 = load ptr, ptr %160, align 8, !tbaa !71
  %.not92106 = icmp eq ptr %159, %161
  br i1 %.not92106, label %._crit_edge109, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %162 = trunc nuw i64 %116 to i32
  br label %.lr.ph108

._crit_edge109:                                   ; preds = %._crit_edge105, %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60.thread

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %._crit_edge105
  %.sroa.068.0107 = phi ptr [ %197, %._crit_edge105 ], [ %159, %.lr.ph108.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  %163 = load ptr, ptr %.sroa.075.0111, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !72
  %167 = load ptr, ptr %164, align 8, !tbaa !73
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 4
  store i64 %171, ptr %20, align 8, !tbaa !53
  %172 = icmp ugt i64 %171, 65535
  br i1 %172, label %173, label %188

173:                                              ; preds = %.lr.ph108
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #19
  %174 = load ptr, ptr %163, align 8, !tbaa !54
  %175 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %174) #19
  %176 = extractvalue { ptr, i64 } %175, 0
  %177 = extractvalue { ptr, i64 } %175, 1
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 3, ptr %178, align 8, !tbaa !55, !alias.scope !74
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 5, ptr %179, align 1, !tbaa !61, !alias.scope !74
  store ptr @.str.13, ptr %24, align 8, !tbaa !62, !alias.scope !74
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %176, ptr %180, align 8, !tbaa !62, !alias.scope !74
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %177, ptr %181, align 8, !tbaa !62, !alias.scope !74
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #19
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %183, align 1, !tbaa !61
  store ptr @.str.18, ptr %25, align 8, !tbaa !62
  store i8 3, ptr %182, align 8, !tbaa !55
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #19
  %184 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 11, ptr %184, align 8, !tbaa !55
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %185, align 1, !tbaa !61
  store ptr %20, ptr %26, align 8, !tbaa !62
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #19
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %187, align 1, !tbaa !61
  store ptr @.str.19, ptr %27, align 8, !tbaa !62
  store i8 3, ptr %186, align 8, !tbaa !55
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %21, i1 noundef zeroext true) #21
  unreachable

188:                                              ; preds = %.lr.ph108
  %189 = load ptr, ptr %30, align 8, !tbaa !14
  %190 = load ptr, ptr %.sroa.068.0107, align 8, !tbaa !77
  call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296) %189, ptr noundef %190, i32 noundef %29, i1 noundef zeroext false) #19
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(777) %3, i32 noundef %162) #19
  %191 = trunc nuw i64 %171 to i32
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(777) %3, i32 noundef %191) #19
  %192 = load ptr, ptr %.sroa.075.0111, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !84
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !84
  %.not93101 = icmp eq ptr %194, %196
  br i1 %.not93101, label %._crit_edge105, label %.lr.ph104

._crit_edge105:                                   ; preds = %202, %188
  call void @_ZNK4llvm10AsmPrinter13emitAlignmentENS_5AlignEPKNS_12GlobalObjectEj(ptr noundef nonnull align 8 dereferenceable(777) %3, i8 %spec.select, ptr noundef null, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.068.0107, i64 16
  %.not92 = icmp eq ptr %197, %161
  br i1 %.not92, label %._crit_edge109, label %.lr.ph108, !llvm.loop !85

.lr.ph104:                                        ; preds = %188, %202
  %.sroa.062.0102 = phi ptr [ %203, %202 ], [ %194, %188 ]
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.062.0102, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !87
  %200 = icmp sgt i32 %199, 65535
  br i1 %200, label %201, label %202

201:                                              ; preds = %.lr.ph104
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.20, i1 noundef zeroext true) #21
  unreachable

202:                                              ; preds = %.lr.ph104
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(777) %3, i32 noundef %199) #19
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.062.0102, i64 16
  %.not93 = icmp eq ptr %203, %196
  br i1 %.not93, label %._crit_edge105, label %.lr.ph104, !llvm.loop !90

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60.thread: ; preds = %99, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60, %._crit_edge109
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.075.0111, i64 8
  %.not90 = icmp eq ptr %204, %92
  br i1 %.not90, label %._crit_edge115, label %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17GCMetadataPrinter13emitStackMapsERNS_9StackMapsERNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(777) %2) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14EmitCamlGlobalRKN4llvm6ModuleERNS_10AsmPrinterEPKc(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(777) %1, ptr noundef %2) unnamed_addr #3 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !29
  store i8 0, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, i64 noundef 4) #19
  %11 = load i64, ptr %8, align 8, !tbaa !29
  %12 = load ptr, ptr %9, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = ashr i64 %14, 2
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %19 = and i64 %14, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1, !tbaa !62
  %22 = icmp eq i8 %21, 46
  br i1 %22, label %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !62
  %26 = icmp eq i8 %25, 46
  br i1 %26, label %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !62
  %30 = icmp eq i8 %29, 46
  br i1 %30, label %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit.loopexit.split.loop.exit29, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !62
  %34 = icmp eq i8 %33, 46
  br i1 %34, label %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit.loopexit.split.loop.exit31, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %37 = add nsw i64 %.052.i.i.i.i, -1
  %38 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.i.i.i.i, !llvm.loop !92

._crit_edge.i.i.i.i:                              ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %scevgep.i.i.i.i, %35 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i to i64
  %39 = sub i64 %16, %.pre-phi.i.i.i.i
  switch i64 %39, label %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit [
    i64 3, label %40
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1, !tbaa !62
  %42 = icmp eq i8 %41, 46
  br i1 %42, label %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %43
  %.sroa.032.1.i.i.i.i = phi ptr [ %44, %43 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %45 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1, !tbaa !62
  %46 = icmp eq i8 %45, 46
  br i1 %46, label %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit, label %47

47:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %47
  %.sroa.032.2.i.i.i.i = phi ptr [ %48, %47 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1, !tbaa !62
  %50 = icmp eq i8 %49, 46
  %spec.select.i.i.i.i = select i1 %50, ptr %.sroa.032.2.i.i.i.i, ptr %15
  br label %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit

_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit

_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit.loopexit.split.loop.exit29: ; preds = %27
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit

_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit.loopexit.split.loop.exit31: ; preds = %31
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit

_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit: ; preds = %20, %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit.loopexit.split.loop.exit29, %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit.loopexit.split.loop.exit31, %._crit_edge.i.i.i.i, %40, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %40 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %15, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %51, %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %52, %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit.loopexit.split.loop.exit29 ], [ %53, %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit.loopexit.split.loop.exit31 ], [ %.sroa.032.051.i.i.i.i, %20 ]
  %54 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %55 = ptrtoint ptr %12 to i64
  %56 = sub i64 %54, %55
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %11, i64 noundef 0, ptr noundef %12, i64 noundef %56) #19
  %58 = load i64, ptr %8, align 8, !tbaa !29
  %59 = and i64 %58, -2
  %60 = icmp eq i64 %59, 4611686018427387902
  br i1 %60, label %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit12

61:                                               ; preds = %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit12: ; preds = %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, i64 noundef 2) #19
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %64 = load i64, ptr %8, align 8, !tbaa !29
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %63
  br i1 %66, label %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit12
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %2, i64 noundef %63) #19
  %69 = load ptr, ptr %3, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %11
  %71 = load i8, ptr %70, align 1, !tbaa !62
  %72 = sext i8 %71 to i32
  %73 = call i32 @toupper(i32 noundef %72) #22
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %70, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #19
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %75, ptr %4, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %76, align 8, !tbaa !95
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %77, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %78, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %79, align 1, !tbaa !61
  store ptr %3, ptr %5, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @_ZN4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEERKNS_5TwineERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(496) %80) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %83, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %84, align 1, !tbaa !61
  %85 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %85, ptr %6, align 8, !tbaa !62
  %86 = load i64, ptr %76, align 8, !tbaa !95
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !62
  %88 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %82, ptr noundef nonnull align 8 dereferenceable(34) %6) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 304
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(296) %90, ptr noundef %88, i32 noundef 9) #19
  %95 = load ptr, ptr %89, align 8, !tbaa !14
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 208
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(296) %95, ptr noundef %88, ptr null) #19
  %99 = load ptr, ptr %4, align 8, !tbaa !93
  %100 = icmp eq ptr %99, %75
  br i1 %100, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13
  call void @free(ptr noundef %99) #19
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13, %101
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #19
  %102 = load ptr, ptr %3, align 8, !tbaa !49
  %103 = icmp eq ptr %102, %7
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %104 = load i64, ptr %8, align 8, !tbaa !29
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %106 = load i64, ptr %7, align 8, !tbaa !62
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #11

declare void @_ZN4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEERKNS_5TwineERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #12

declare void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(777), i32 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm10AsmPrinter13emitAlignmentENS_5AlignEPKNS_12GlobalObjectEj(ptr noundef nonnull align 8 dereferenceable(777), i8, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #9 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !55, !noalias !208
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !55, !noalias !208
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !55, !alias.scope !208
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !61, !alias.scope !208
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !211
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !211
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !61, !noalias !208
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !208
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !208
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !61, !noalias !208
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !208
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !208
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !208
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !62, !alias.scope !208
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !208
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !62, !alias.scope !208
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !55, !alias.scope !208
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !61, !alias.scope !208
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_OcamlGCPrinter.cpp() #14 section ".text.startup" {
  store ptr @.str, ptr @_ZL1Y, align 8, !tbaa !212
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZL1Y, i64 8), align 8, !tbaa !53
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL1Y, i64 16), align 8, !tbaa !212
  store i64 31, ptr getelementptr inbounds nuw (i8, ptr @_ZL1Y, i64 24), align 8, !tbaa !53
  store ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE3AddIN12_GLOBAL__N_122OcamlGCMetadataPrinterEE6CtorFnEv, ptr getelementptr inbounds nuw (i8, ptr @_ZL1Y, i64 32), align 8, !tbaa !213
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL1Y, i64 40), align 8, !tbaa !216
  store ptr @_ZL1Y, ptr getelementptr inbounds nuw (i8, ptr @_ZL1Y, i64 48), align 8, !tbaa !220
  %1 = load ptr, ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4TailE, align 8, !tbaa !221
  %.not.i.i.i = icmp eq ptr %1, null
  %_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4HeadE..i.i.i = select i1 %.not.i.i.i, ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4HeadE, ptr %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL1Y, i64 40), ptr %_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4HeadE..i.i.i, align 8, !tbaa !221
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL1Y, i64 40), ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4TailE, align 8, !tbaa !221
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN12_GLOBAL__N_122OcamlGCMetadataPrinterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN12_GLOBAL__N_122OcamlGCMetadataPrinterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17GCMetadataPrinterELb0EE", !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm17GCMetadataPrinterE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm10MCStreamerE", !12, i64 0}
!16 = !{!17, !20, i64 24}
!17 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !18, i64 8, !18, i64 9, !18, i64 10, !19, i64 12, !19, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !20, i64 368, !20, i64 376, !20, i64 384, !20, i64 392, !20, i64 400, !20, i64 408, !20, i64 416, !20, i64 424, !20, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !20, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !20, i64 512, !20, i64 520, !20, i64 528, !20, i64 536, !20, i64 544, !20, i64 552, !20, i64 560, !20, i64 568, !20, i64 576, !20, i64 584, !20, i64 592, !20, i64 600, !20, i64 608, !20, i64 616, !20, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !20, i64 656, !20, i64 664, !20, i64 672, !20, i64 680, !20, i64 688, !20, i64 696, !20, i64 704, !20, i64 712, !20, i64 720, !20, i64 728, !20, i64 736, !20, i64 744, !20, i64 752, !20, i64 760, !20, i64 768, !20, i64 776, !20, i64 784, !20, i64 792, !20, i64 800, !20, i64 808, !21, i64 816, !18, i64 904, !22, i64 912}
!18 = !{!"bool", !13, i64 0}
!19 = !{!"int", !13, i64 0}
!20 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!21 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !13, i64 0}
!22 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!23 = !{!17, !20, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt10unique_ptrIN4llvm14GCFunctionInfoESt14default_deleteIS1_EE", !12, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSN4llvm17GCMetadataPrinterE", !28, i64 8}
!28 = !{!"p1 _ZTSN4llvm10GCStrategyE", !12, i64 0}
!29 = !{!30, !33, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !33, i64 8, !13, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !12, i64 0}
!33 = !{!"long", !13, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm14GCFunctionInfoE", !12, i64 0}
!36 = !{!37, !28, i64 8}
!37 = !{!"_ZTSN4llvm14GCFunctionInfoE", !38, i64 0, !28, i64 8, !33, i64 16, !39, i64 24, !44, i64 48}
!38 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!39 = !{!"_ZTSSt6vectorIN4llvm6GCRootESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIN4llvm6GCRootESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN4llvm6GCRootESaIS1_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN4llvm6GCRootESaIS1_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSN4llvm6GCRootE", !12, i64 0}
!44 = !{!"_ZTSSt6vectorIN4llvm7GCPointESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIN4llvm7GCPointESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN4llvm7GCPointESaIS1_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN4llvm7GCPointESaIS1_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN4llvm7GCPointE", !12, i64 0}
!49 = !{!30, !32, i64 0}
!50 = !{!47, !48, i64 8}
!51 = !{!47, !48, i64 0}
!52 = !{!37, !33, i64 16}
!53 = !{!33, !33, i64 0}
!54 = !{!37, !38, i64 0}
!55 = !{!56, !57, i64 32}
!56 = !{!"_ZTSN4llvm5TwineE", !13, i64 0, !13, i64 16, !57, i64 32, !57, i64 33}
!57 = !{!"_ZTSN4llvm5Twine8NodeKindE", !13, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!60 = distinct !{!60, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!61 = !{!56, !57, i64 33}
!62 = !{!13, !13, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvmplERKNS_5TwineES2_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!68 = distinct !{!68, !"_ZNK4llvm5Twine6concatERKS0_"}
!69 = !{!67, !64}
!70 = !{!57, !57, i64 0}
!71 = !{!48, !48, i64 0}
!72 = !{!42, !43, i64 8}
!73 = !{!42, !43, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!76 = distinct !{!76, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSN4llvm7GCPointE", !79, i64 0, !80, i64 8}
!79 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!80 = !{!"_ZTSN4llvm8DebugLocE", !81, i64 0}
!81 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm13TrackingMDRefE", !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!84 = !{!43, !43, i64 0}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!88, !19, i64 4}
!88 = !{!"_ZTSN4llvm6GCRootE", !19, i64 0, !19, i64 4, !89, i64 8}
!89 = !{!"p1 _ZTSN4llvm8ConstantE", !12, i64 0}
!90 = distinct !{!90, !86}
!91 = !{!31, !32, i64 0}
!92 = distinct !{!92, !86}
!93 = !{!94, !12, i64 0}
!94 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !33, i64 8, !33, i64 16}
!95 = !{!94, !33, i64 8}
!96 = !{!94, !33, i64 16}
!97 = !{!98, !22, i64 72}
!98 = !{!"_ZTSN4llvm10AsmPrinterE", !99, i64 0, !107, i64 56, !108, i64 64, !22, i64 72, !109, i64 80, !115, i64 88, !116, i64 96, !117, i64 104, !118, i64 112, !119, i64 120, !79, i64 128, !79, i64 136, !79, i64 144, !79, i64 152, !120, i64 160, !128, i64 200, !79, i64 240, !135, i64 248, !79, i64 272, !137, i64 280, !144, i64 288, !18, i64 312, !146, i64 320, !153, i64 328, !79, i64 352, !79, i64 360, !155, i64 368, !160, i64 392, !33, i64 424, !162, i64 432, !181, i64 544, !187, i64 552, !193, i64 560, !194, i64 568, !201, i64 576, !18, i64 580, !18, i64 581, !18, i64 582, !202, i64 584, !207, i64 760, !19, i64 768, !19, i64 772, !18, i64 776}
!99 = !{!"_ZTSN4llvm19MachineFunctionPassE", !100, i64 0, !104, i64 32, !104, i64 40, !104, i64 48}
!100 = !{!"_ZTSN4llvm12FunctionPassE", !101, i64 0}
!101 = !{!"_ZTSN4llvm4PassE", !102, i64 8, !12, i64 16, !103, i64 24}
!102 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!103 = !{!"_ZTSN4llvm8PassKindE", !13, i64 0}
!104 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !105, i64 0}
!105 = !{!"_ZTSSt6bitsetILm12EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Base_bitsetILm1EE", !33, i64 0}
!107 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!108 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !12, i64 0}
!109 = !{!"_ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10MCStreamerESt14default_deleteIS1_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !15, i64 0}
!115 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!116 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !12, i64 0}
!117 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !12, i64 0}
!118 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !12, i64 0}
!119 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !12, i64 0}
!120 = !{!"_ZTSN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !121, i64 0, !123, i64 24}
!121 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !122, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!122 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEjEE", !12, i64 0}
!123 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELj0EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEvEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!128 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolESt4pairIPKNS_14GlobalVariableEjENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS4_IS3_S8_ELj0EEEEE", !129, i64 0, !131, i64 24}
!129 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !130, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!130 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !12, i64 0}
!131 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELj0EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELb1EEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEvEE", !127, i64 0}
!135 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !136, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEPNS_8MCSymbolEEE", !12, i64 0}
!137 = !{!"_ZTSSt10unique_ptrIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12AddrLabelMapESt14default_deleteIS1_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12AddrLabelMapELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSN4llvm12AddrLabelMapE", !12, i64 0}
!144 = !{!"_ZTSN4llvm8DenseMapIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !145, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!145 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS5_EEEE", !12, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !12, i64 0}
!153 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !154, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!154 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEEEE", !12, i64 0}
!155 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !156, i64 0, !159, i64 16}
!156 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELb0EEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEvEE", !127, i64 0}
!159 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !13, i64 0}
!160 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !156, i64 0, !161, i64 16}
!161 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !13, i64 0}
!162 = !{!"_ZTSN4llvm9StackMapsE", !163, i64 0, !164, i64 8, !169, i64 32, !176, i64 72}
!163 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !12, i64 0}
!164 = !{!"_ZTSSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSN4llvm9StackMaps12CallsiteInfoE", !12, i64 0}
!169 = !{!"_ZTSN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEEE", !170, i64 0, !172, i64 24}
!170 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !171, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!171 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !12, i64 0}
!172 = !{!"_ZTSN4llvm11SmallVectorISt4pairImmELj0EEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImmEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImmEvEE", !127, i64 0}
!176 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !129, i64 0, !177, i64 24}
!177 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELj0EEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEvEE", !127, i64 0}
!181 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineDominatorTreeESt14default_deleteIS1_ELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt5tupleIJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !185, i64 0}
!185 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !186, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineDominatorTreeELb0EE", !117, i64 0}
!187 = !{!"_ZTSSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15MachineLoopInfoESt14default_deleteIS1_ELb1ELb1EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt5tupleIJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !191, i64 0}
!191 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !192, i64 0}
!192 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15MachineLoopInfoELb0EE", !118, i64 0}
!193 = !{!"p1 _ZTSN4llvm10DwarfDebugE", !12, i64 0}
!194 = !{!"_ZTSSt10unique_ptrIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_ELb1ELb1EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !197, i64 0}
!197 = !{!"_ZTSSt5tupleIJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !198, i64 0}
!198 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !199, i64 0}
!199 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18PseudoProbeHandlerELb0EE", !200, i64 0}
!200 = !{!"p1 _ZTSN4llvm18PseudoProbeHandlerE", !12, i64 0}
!201 = !{!"_ZTSN4llvm10AsmPrinter10CFISectionE", !13, i64 0}
!202 = !{!"_ZTSN4llvm11SmallVectorINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !203, i64 0, !206, i64 16}
!203 = !{!"_ZTSN4llvm15SmallVectorImplINS_10AsmPrinter17XRayFunctionEntryEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10AsmPrinter17XRayFunctionEntryELb1EEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10AsmPrinter17XRayFunctionEntryEvEE", !127, i64 0}
!206 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !13, i64 0}
!207 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!210 = distinct !{!210, !"_ZNK4llvm5Twine6concatERKS0_"}
!211 = !{i64 0, i64 16, !62, i64 16, i64 16, !62, i64 32, i64 1, !70, i64 33, i64 1, !70}
!212 = !{!32, !32, i64 0}
!213 = !{!214, !12, i64 32}
!214 = !{!"_ZTSN4llvm19SimpleRegistryEntryINS_17GCMetadataPrinterEEE", !215, i64 0, !215, i64 16, !12, i64 32}
!215 = !{!"_ZTSN4llvm9StringRefE", !32, i64 0, !33, i64 8}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTSN4llvm8RegistryINS_17GCMetadataPrinterEE4nodeE", !218, i64 0, !219, i64 8}
!218 = !{!"p1 _ZTSN4llvm8RegistryINS_17GCMetadataPrinterEE4nodeE", !12, i64 0}
!219 = !{!"p1 _ZTSN4llvm19SimpleRegistryEntryINS_17GCMetadataPrinterEEE", !12, i64 0}
!220 = !{!219, !219, i64 0}
!221 = !{!218, !218, i64 0}

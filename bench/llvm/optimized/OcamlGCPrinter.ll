; ModuleID = 'bench/llvm/original/OcamlGCPrinter.cpp.ll'
source_filename = "bench/llvm/original/OcamlGCPrinter.cpp.ll"
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
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.225" }
%"class.llvm::SmallVector.225" = type { %"class.llvm::SmallVectorImpl.226", %"struct.llvm::SmallVectorStorage.229" }
%"class.llvm::SmallVectorImpl.226" = type { %"class.llvm::SmallVectorTemplateBase.227" }
%"class.llvm::SmallVectorTemplateBase.227" = type { %"class.llvm::SmallVectorTemplateCommon.228" }
%"class.llvm::SmallVectorTemplateCommon.228" = type { %"class.llvm::SmallVectorBase.200" }
%"class.llvm::SmallVectorBase.200" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.229" = type { [128 x i8] }

$_ZN4llvm17GCMetadataPrinter13emitStackMapsERNS_9StackMapsERNS_10AsmPrinterE = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL1Y = internal global %"class.llvm::Registry<llvm::GCMetadataPrinter>::Add" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"ocaml\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"ocaml 3.10-compatible collector\00", align 1
@_ZTVN12_GLOBAL__N_122OcamlGCMetadataPrinterE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_122OcamlGCMetadataPrinterD2Ev, ptr @_ZN12_GLOBAL__N_122OcamlGCMetadataPrinterD0Ev, ptr @_ZN12_GLOBAL__N_122OcamlGCMetadataPrinter13beginAssemblyERN4llvm6ModuleERNS1_12GCModuleInfoERNS1_10AsmPrinterE, ptr @_ZN12_GLOBAL__N_122OcamlGCMetadataPrinter14finishAssemblyERN4llvm6ModuleERNS1_12GCModuleInfoERNS1_10AsmPrinterE, ptr @_ZN4llvm17GCMetadataPrinter13emitStackMapsERNS_9StackMapsERNS_10AsmPrinterE] }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"code_begin\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"data_begin\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"caml\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"code_end\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"data_end\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"frametable\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c" Too much descriptor for ocaml GC\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Function '\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"' is too large for the ocaml GC! Frame size \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c">= 65536.\0A(\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"live roots for \00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"' is too large for the ocaml GC! Live root count \00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c" >= 65536.\00", align 1
@.str.17 = private unnamed_addr constant [84 x i8] c"GC root stack offset is outside of fixed stack frame and out of range for ocaml GC!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_OcamlGCPrinter.cpp, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm18linkOcamlGCPrinterEv() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE3AddIN12_GLOBAL__N_122OcamlGCMetadataPrinterEE6CtorFnEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) #2 align 2 {
_ZNSt10unique_ptrIN12_GLOBAL__N_122OcamlGCMetadataPrinterESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14, !noalias !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false), !noalias !4
  tail call void @_ZN4llvm17GCMetadataPrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #15, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_122OcamlGCMetadataPrinterE, i64 16), ptr %1, align 8, !noalias !4
  store ptr %1, ptr %0, align 8
  ret void
}

declare void @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8add_nodeEPNS2_4nodeE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN4llvm17GCMetadataPrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122OcamlGCMetadataPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm17GCMetadataPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122OcamlGCMetadataPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm17GCMetadataPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122OcamlGCMetadataPrinter13beginAssemblyERN4llvm6ModuleERNS1_12GCModuleInfoERNS1_10AsmPrinterE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(785) %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(968) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(785) %3) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(288) %6, ptr noundef %9, i32 noundef 0) #15
  tail call fastcc void @_ZL14EmitCamlGlobalRKN4llvm6ModuleERNS_10AsmPrinterEPKc(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef nonnull align 8 dereferenceable(785) %3, ptr noundef nonnull @.str.2)
  %13 = load ptr, ptr %5, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(968) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(785) %3) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(288) %13, ptr noundef %16, i32 noundef 0) #15
  tail call fastcc void @_ZL14EmitCamlGlobalRKN4llvm6ModuleERNS_10AsmPrinterEPKc(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef nonnull align 8 dereferenceable(785) %3, ptr noundef nonnull @.str.3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122OcamlGCMetadataPrinter14finishAssemblyERN4llvm6ModuleERNS1_12GCModuleInfoERNS1_10AsmPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(785) %3) unnamed_addr #2 align 2 {
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
  %29 = tail call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(512) %28, i32 noundef 0) #15
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(968) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(785) %3) #15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(288) %31, ptr noundef %34, i32 noundef 0) #15
  tail call fastcc void @_ZL14EmitCamlGlobalRKN4llvm6ModuleERNS_10AsmPrinterEPKc(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef nonnull align 8 dereferenceable(785) %3, ptr noundef nonnull @.str.6)
  %38 = load ptr, ptr %30, align 8
  %39 = tail call noundef nonnull align 8 dereferenceable(968) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(785) %3) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(288) %38, ptr noundef %41, i32 noundef 0) #15
  tail call fastcc void @_ZL14EmitCamlGlobalRKN4llvm6ModuleERNS_10AsmPrinterEPKc(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef nonnull align 8 dereferenceable(785) %3, ptr noundef nonnull @.str.7)
  %45 = load ptr, ptr %30, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 520
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(288) %45, i64 noundef 0, i32 noundef %29) #15
  %49 = load ptr, ptr %30, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(968) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(785) %3) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 168
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(288) %49, ptr noundef %52, i32 noundef 0) #15
  tail call fastcc void @_ZL14EmitCamlGlobalRKN4llvm6ModuleERNS_10AsmPrinterEPKc(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef nonnull align 8 dereferenceable(785) %3, ptr noundef nonnull @.str.8)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not99 = icmp eq ptr %57, %59
  br i1 %.not99, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %61

61:                                               ; preds = %.lr.ph, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %.0101 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ]
  %.sroa.083.0100 = phi ptr [ %57, %.lr.ph ], [ %87, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ]
  %62 = load ptr, ptr %.sroa.083.0100, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %60, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  %69 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

71:                                               ; preds = %61
  %72 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  %73 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  %74 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread88, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %71
  %bcmp.i.i = tail call i32 @bcmp(ptr %72, ptr %73, i64 %74)
  %.not95 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not95, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread88, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread88: ; preds = %71, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %76 = load ptr, ptr %.sroa.083.0100, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 4
  %85 = trunc i64 %84 to i32
  %86 = add i32 %.0101, %85
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %61, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread88
  %.1 = phi i32 [ %.0101, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %86, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread88 ], [ %.0101, %61 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.083.0100, i64 8
  %.not = icmp eq ptr %87, %59
  br i1 %.not, label %._crit_edge, label %61

._crit_edge:                                      ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %88 = icmp sgt i32 %.1, 65535
  br i1 %88, label %89, label %._crit_edge.thread

89:                                               ; preds = %._crit_edge
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.9, i1 noundef zeroext true) #17
  unreachable

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %.0.lcssa121 = phi i32 [ %.1, %._crit_edge ], [ 0, %4 ]
  tail call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(785) %3, i32 noundef %.0.lcssa121) #15
  %90 = icmp eq i32 %29, 4
  %spec.select = select i1 %90, i8 2, i8 3
  tail call void @_ZNK4llvm10AsmPrinter13emitAlignmentENS_5AlignEPKNS_12GlobalObjectEj(ptr noundef nonnull align 8 dereferenceable(785) %3, i8 %spec.select, ptr noundef null, i32 noundef 0) #15
  %91 = load ptr, ptr %56, align 8
  %92 = load ptr, ptr %58, align 8
  %.not91110 = icmp eq ptr %91, %92
  br i1 %.not91110, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %._crit_edge.thread
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %.sroa.36.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %99

99:                                               ; preds = %.lr.ph114, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60.thread
  %.sroa.076.0111 = phi ptr [ %91, %.lr.ph114 ], [ %204, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60.thread ]
  %100 = load ptr, ptr %.sroa.076.0111, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %93, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #15
  %107 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #15
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %109, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60.thread

109:                                              ; preds = %99
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #15
  %111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #15
  %112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #15
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60.thread89, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60: ; preds = %109
  %bcmp.i.i59 = call i32 @bcmp(ptr %110, ptr %111, i64 %112)
  %.not92 = icmp eq i32 %bcmp.i.i59, 0
  br i1 %.not92, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60.thread89, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60.thread89: ; preds = %109, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60
  %114 = load ptr, ptr %.sroa.076.0111, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %5, align 8
  %117 = icmp ugt i64 %116, 65535
  br i1 %117, label %118, label %139

118:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60.thread89
  %119 = load ptr, ptr %114, align 8
  %120 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %119) #15
  %121 = extractvalue { ptr, i64 } %120, 0
  %122 = extractvalue { ptr, i64 } %120, 1
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %123, align 8, !alias.scope !7
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %124, align 1, !alias.scope !7
  store ptr @.str.10, ptr %11, align 8, !alias.scope !7
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %121, ptr %125, align 8, !alias.scope !7
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %122, ptr %126, align 8, !alias.scope !7
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %128, align 1
  store ptr @.str.11, ptr %12, align 8
  store i8 3, ptr %127, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 11, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %130, align 1
  store ptr %5, ptr %13, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %132, align 1
  store ptr @.str.12, ptr %14, align 8
  store i8 3, ptr %131, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %133 = load ptr, ptr %.sroa.076.0111, align 8
  %134 = ptrtoint ptr %133 to i64
  store i64 %134, ptr %16, align 8
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 11, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %136, align 1
  store ptr %16, ptr %15, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %138, align 1
  store ptr @.str.13, ptr %17, align 8
  store i8 3, ptr %137, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #17
  unreachable

139:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60.thread89
  %140 = load ptr, ptr %30, align 8
  store i8 1, ptr %95, align 1
  store ptr @.str.14, ptr %19, align 8
  store i8 3, ptr %94, align 8
  %141 = load ptr, ptr %114, align 8
  %142 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %141) #15
  %143 = extractvalue { ptr, i64 } %142, 0
  %144 = extractvalue { ptr, i64 } %142, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %145 = load i8, ptr %94, align 8, !noalias !16
  switch i8 %145, label %147 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %146
  ]

146:                                              ; preds = %139
  store ptr %143, ptr %18, align 8
  store i64 %144, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

147:                                              ; preds = %139
  %148 = load i8, ptr %95, align 1, !noalias !16
  %149 = icmp eq i8 %148, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %19, align 8, !noalias !16
  %.sroa.36.0.copyload.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i, align 8, !noalias !16
  %.014.i.i = select i1 %149, i8 %145, i8 2
  %.sroa.05.0.i.i = select i1 %149, ptr %.sroa.05.0.copyload.i.i, ptr %19
  %.sroa.36.0.i.i = select i1 %149, i64 %.sroa.36.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %18, align 8, !alias.scope !16
  store i64 %.sroa.36.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !16
  store ptr %143, ptr %98, align 8, !alias.scope !16
  store i64 %144, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !16
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %139, %146, %147
  %.sink130 = phi i8 [ 5, %146 ], [ %.014.i.i, %147 ], [ %145, %139 ]
  %.sink = phi i8 [ 1, %146 ], [ 5, %147 ], [ 1, %139 ]
  store i8 %.sink130, ptr %96, align 8
  store i8 %.sink, ptr %97, align 1
  %150 = load ptr, ptr %140, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 120
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(288) %140, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext true) #15
  %153 = load ptr, ptr %30, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 160
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(288) %153) #15
  %157 = load ptr, ptr %.sroa.076.0111, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %161 = load ptr, ptr %160, align 8
  %.not93107 = icmp eq ptr %159, %161
  br i1 %.not93107, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60.thread, label %.lr.ph109.preheader

.lr.ph109.preheader:                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %162 = trunc nuw i64 %116 to i32
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %._crit_edge106
  %.sroa.068.0108 = phi ptr [ %203, %._crit_edge106 ], [ %159, %.lr.ph109.preheader ]
  %163 = load ptr, ptr %.sroa.076.0111, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %164, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 4
  store i64 %171, ptr %20, align 8
  %172 = icmp ugt i64 %171, 65535
  br i1 %172, label %173, label %188

173:                                              ; preds = %.lr.ph109
  %174 = load ptr, ptr %163, align 8
  %175 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %174) #15
  %176 = extractvalue { ptr, i64 } %175, 0
  %177 = extractvalue { ptr, i64 } %175, 1
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 3, ptr %178, align 8, !alias.scope !17
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 5, ptr %179, align 1, !alias.scope !17
  store ptr @.str.10, ptr %24, align 8, !alias.scope !17
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %176, ptr %180, align 8, !alias.scope !17
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %177, ptr %181, align 8, !alias.scope !17
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %183, align 1
  store ptr @.str.15, ptr %25, align 8
  store i8 3, ptr %182, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %184 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 11, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %185, align 1
  store ptr %20, ptr %26, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %187, align 1
  store ptr @.str.16, ptr %27, align 8
  store i8 3, ptr %186, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %21, i1 noundef zeroext true) #17
  unreachable

188:                                              ; preds = %.lr.ph109
  %189 = load ptr, ptr %30, align 8
  %190 = load ptr, ptr %.sroa.068.0108, align 8
  call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(288) %189, ptr noundef %190, i32 noundef %29, i1 noundef zeroext false) #15
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(785) %3, i32 noundef %162) #15
  %191 = trunc nuw i64 %171 to i32
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(785) %3, i32 noundef %191) #15
  %192 = load ptr, ptr %.sroa.076.0111, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %196 = load ptr, ptr %195, align 8
  %.not94102 = icmp eq ptr %194, %196
  br i1 %.not94102, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %188, %201
  %.sroa.062.0103 = phi ptr [ %202, %201 ], [ %194, %188 ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.062.0103, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = icmp sgt i32 %198, 65535
  br i1 %199, label %200, label %201

200:                                              ; preds = %.lr.ph105
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #17
  unreachable

201:                                              ; preds = %.lr.ph105
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(785) %3, i32 noundef %198) #15
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.062.0103, i64 16
  %.not94 = icmp eq ptr %202, %196
  br i1 %.not94, label %._crit_edge106, label %.lr.ph105, !llvm.loop !20

._crit_edge106:                                   ; preds = %201, %188
  call void @_ZNK4llvm10AsmPrinter13emitAlignmentENS_5AlignEPKNS_12GlobalObjectEj(ptr noundef nonnull align 8 dereferenceable(785) %3, i8 %spec.select, ptr noundef null, i32 noundef 0) #15
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.068.0108, i64 16
  %.not93 = icmp eq ptr %203, %161
  br i1 %.not93, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60.thread, label %.lr.ph109, !llvm.loop !22

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60.thread: ; preds = %._crit_edge106, %_ZN4llvmplERKNS_5TwineES2_.exit, %99, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.076.0111, i64 8
  %.not91 = icmp eq ptr %204, %92
  br i1 %.not91, label %._crit_edge115, label %99

._crit_edge115:                                   ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit60.thread, %._crit_edge.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17GCMetadataPrinter13emitStackMapsERNS_9StackMapsERNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(785) %2) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN4llvm17GCMetadataPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(968) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14EmitCamlGlobalRKN4llvm6ModuleERNS_10AsmPrinterEPKc(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(785) %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4) #15
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %11 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %12 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %13 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %14, %15
  %17 = ashr i64 %16, 2
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %19 = and i64 %16, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1
  %22 = icmp eq i8 %21, 46
  br i1 %22, label %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 46
  br i1 %26, label %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 46
  br i1 %30, label %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit.loopexit.split.loop.exit27, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 46
  br i1 %34, label %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit.loopexit.split.loop.exit29, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %37 = add nsw i64 %.052.i.i.i.i, -1
  %38 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi.i.i.i.i = phi i64 [ %.pre59.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %15, %3 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %3 ]
  %39 = sub i64 %14, %.pre-phi.i.i.i.i
  switch i64 %39, label %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit [
    i64 3, label %40
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1
  %42 = icmp eq i8 %41, 46
  br i1 %42, label %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %43
  %.sroa.032.1.i.i.i.i = phi ptr [ %44, %43 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %45 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1
  %46 = icmp eq i8 %45, 46
  br i1 %46, label %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit, label %47

47:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %47
  %.sroa.032.2.i.i.i.i = phi ptr [ %48, %47 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1
  %50 = icmp eq i8 %49, 46
  %spec.select.i.i.i.i = select i1 %50, ptr %.sroa.032.2.i.i.i.i, ptr %13
  br label %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit

_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit

_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit.loopexit.split.loop.exit27: ; preds = %27
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit

_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit.loopexit.split.loop.exit29: ; preds = %31
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit

_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit: ; preds = %20, %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit.loopexit.split.loop.exit27, %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit.loopexit.split.loop.exit29, %._crit_edge.i.i.i.i, %40, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %40 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %13, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %51, %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %52, %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit.loopexit.split.loop.exit27 ], [ %53, %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit.loopexit.split.loop.exit29 ], [ %.sroa.032.051.i.i.i.i, %20 ]
  %54 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %55 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %54, ptr %55, ptr %11, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i) #15
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5) #15
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2) #15
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %10) #15
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 @toupper(i32 noundef %61) #18
  %63 = trunc i32 %62 to i8
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %10) #15
  store i8 %63, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %65, i64 noundef 128) #15
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %67, align 1
  store ptr %4, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @_ZN4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEERKNS_5TwineERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(512) %68) #15
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %72, align 1
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %7, align 8
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %74, ptr %75, align 8
  %76 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %70, ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 296
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(288) %78, ptr noundef %76, i32 noundef 9) #15
  %83 = load ptr, ptr %77, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 200
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(288) %83, ptr noundef %76, ptr null) #15
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #15
  %88 = load ptr, ptr %5, align 8
  %89 = icmp eq ptr %88, %65
  br i1 %89, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %90

90:                                               ; preds = %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit
  call void @free(ptr noundef %88) #15
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %_ZN4llvm4findIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEDaOT_RKT0_.exit, %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEERKNS_5TwineERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

declare void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(785), i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm10AsmPrinter13emitAlignmentENS_5AlignEPKNS_12GlobalObjectEj(ptr noundef nonnull align 8 dereferenceable(785), i8, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #2 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !24
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !24
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !24
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !24
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !24
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !24
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !24
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !24
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !24
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !24
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !24
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_OcamlGCPrinter.cpp() #11 section ".text.startup" {
  store ptr @.str, ptr @_ZL1Y, align 8
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZL1Y, i64 8), align 8
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL1Y, i64 16), align 8
  store i64 31, ptr getelementptr inbounds nuw (i8, ptr @_ZL1Y, i64 24), align 8
  store ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE3AddIN12_GLOBAL__N_122OcamlGCMetadataPrinterEE6CtorFnEv, ptr getelementptr inbounds nuw (i8, ptr @_ZL1Y, i64 32), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL1Y, i64 40), align 8
  store ptr @_ZL1Y, ptr getelementptr inbounds nuw (i8, ptr @_ZL1Y, i64 48), align 8
  tail call void @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8add_nodeEPNS2_4nodeE(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL1Y, i64 40)) #15
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN12_GLOBAL__N_122OcamlGCMetadataPrinterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN12_GLOBAL__N_122OcamlGCMetadataPrinterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!9 = distinct !{!9, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvmplERKNS_5TwineES2_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm5Twine6concatERKS0_"}
!16 = !{!14, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!19 = distinct !{!19, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm5Twine6concatERKS0_"}

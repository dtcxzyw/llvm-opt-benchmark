; ModuleID = 'bench/llvm/original/ErlangGCPrinter.ll'
source_filename = "bench/llvm/original/ErlangGCPrinter.ll"
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

$_ZN4llvm17GCMetadataPrinter13beginAssemblyERNS_6ModuleERNS_12GCModuleInfoERNS_10AsmPrinterE = comdat any

$_ZN4llvm17GCMetadataPrinter13emitStackMapsERNS_9StackMapsERNS_10AsmPrinterE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL1X = internal global %"class.llvm::Registry<llvm::GCMetadataPrinter>::Add" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"erlang\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"erlang-compatible garbage collector\00", align 1
@_ZTVN12_GLOBAL__N_115ErlangGCPrinterE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17GCMetadataPrinterD2Ev, ptr @_ZN12_GLOBAL__N_115ErlangGCPrinterD0Ev, ptr @_ZN4llvm17GCMetadataPrinter13beginAssemblyERNS_6ModuleERNS_12GCModuleInfoERNS_10AsmPrinterE, ptr @_ZN12_GLOBAL__N_115ErlangGCPrinter14finishAssemblyERN4llvm6ModuleERNS1_12GCModuleInfoERNS1_10AsmPrinterE, ptr @_ZN4llvm17GCMetadataPrinter13emitStackMapsERNS_9StackMapsERNS_10AsmPrinterE] }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c".note.gc\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"safe point count\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"safe point address\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"stack frame size (in words)\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"stack arity\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"live root count\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"stack index (offset / wordsize)\00", align 1
@_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4TailE = external local_unnamed_addr global ptr, align 8
@_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4HeadE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ErlangGCPrinter.cpp, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm19linkErlangGCPrinterEv() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE3AddIN12_GLOBAL__N_115ErlangGCPrinterEE6CtorFnEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) #1 align 2 {
_ZNSt10unique_ptrIN12_GLOBAL__N_115ErlangGCPrinterESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11, !noalias !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false), !noalias !3
  tail call void @_ZN4llvm17GCMetadataPrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #12, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_115ErlangGCPrinterE, i64 16), ptr %1, align 8, !tbaa !6, !noalias !3
  store ptr %1, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN4llvm17GCMetadataPrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm17GCMetadataPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115ErlangGCPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN4llvm17GCMetadataPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GCMetadataPrinter13beginAssemblyERNS_6ModuleERNS_12GCModuleInfoERNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(777) %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115ErlangGCPrinter14finishAssemblyERN4llvm6ModuleERNS1_12GCModuleInfoERNS1_10AsmPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(777) %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %16 = tail call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496) %15, i32 noundef 0) #12
  %17 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777) %3) #12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 912
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %21, align 1, !tbaa !23
  store ptr @.str.2, ptr %6, align 8, !tbaa !26
  store i8 3, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %22, align 8
  %23 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %19, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  %24 = load ptr, ptr %14, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(296) %14, ptr noundef %23, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %.not63 = icmp eq ptr %28, %30
  br i1 %.not63, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = icmp eq i32 %16, 4
  %spec.select = select i1 %32, i8 2, i8 3
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %39 = zext i32 %16 to i64
  %40 = select i1 %32, i64 5, i64 6
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 33
  br label %47

._crit_edge67:                                    ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %4
  ret void

47:                                               ; preds = %.lr.ph66, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %.sroa.050.064 = phi ptr [ %28, %.lr.ph66 ], [ %120, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ]
  %48 = load ptr, ptr %.sroa.050.064, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %31, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !49
  %58 = icmp eq i64 %55, %57
  br i1 %58, label %59, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

59:                                               ; preds = %47
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread53, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %59
  %61 = load ptr, ptr %53, align 8, !tbaa !53
  %62 = load ptr, ptr %51, align 8, !tbaa !53
  %bcmp.i.i = call i32 @bcmp(ptr %62, ptr %61, i64 %55)
  %.not54 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not54, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread53, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread53: ; preds = %59, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @_ZNK4llvm10AsmPrinter13emitAlignmentENS_5AlignEPKNS_12GlobalObjectEj(ptr noundef nonnull align 8 dereferenceable(777) %3, i8 %spec.select, ptr noundef null, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #12
  store i8 1, ptr %34, align 1, !tbaa !23
  store ptr @.str.3, ptr %7, align 8, !tbaa !26
  store i8 3, ptr %33, align 8, !tbaa !27
  %63 = load ptr, ptr %14, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(296) %14, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #12
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %69 = load ptr, ptr %66, align 8, !tbaa !55
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = lshr exact i64 %72, 4
  %74 = trunc i64 %73 to i32
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(777) %3, i32 noundef %74) #12
  %75 = load ptr, ptr %66, align 8, !tbaa !56
  %76 = load ptr, ptr %67, align 8, !tbaa !56
  %.not5557 = icmp eq ptr %75, %76
  br i1 %.not5557, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #12
  store i8 1, ptr %38, align 1, !tbaa !23
  store ptr @.str.5, ptr %9, align 8, !tbaa !26
  store i8 3, ptr %37, align 8, !tbaa !27
  %77 = load ptr, ptr %14, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(296) %14, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext true) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #12
  %80 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !57
  %82 = udiv i64 %81, %39
  %83 = trunc i64 %82 to i32
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(777) %3, i32 noundef %83) #12
  %84 = load ptr, ptr %48, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %86 = load i64, ptr %85, align 8, !tbaa !59
  %87 = icmp ugt i64 %86, %40
  %88 = sub nuw i64 %86, %40
  %89 = trunc i64 %88 to i32
  %90 = select i1 %87, i32 %89, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #12
  store i8 1, ptr %42, align 1, !tbaa !23
  store ptr @.str.6, ptr %10, align 8, !tbaa !26
  store i8 3, ptr %41, align 8, !tbaa !27
  %91 = load ptr, ptr %14, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(296) %14, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #12
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(777) %3, i32 noundef %90) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #12
  store i8 1, ptr %44, align 1, !tbaa !23
  store ptr @.str.7, ptr %11, align 8, !tbaa !26
  store i8 3, ptr %43, align 8, !tbaa !27
  %94 = load ptr, ptr %14, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 120
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(296) %14, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext true) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #12
  %97 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !92
  %100 = load ptr, ptr %97, align 8, !tbaa !93
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = lshr exact i64 %103, 4
  %105 = trunc i64 %104 to i32
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(777) %3, i32 noundef %105) #12
  %106 = load ptr, ptr %97, align 8, !tbaa !94
  %107 = load ptr, ptr %98, align 8, !tbaa !94
  %.not5659 = icmp eq ptr %106, %107
  br i1 %.not5659, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %.lr.ph62

.lr.ph:                                           ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread53, %.lr.ph
  %.sroa.045.058 = phi ptr [ %112, %.lr.ph ], [ %75, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread53 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #12
  store i8 1, ptr %36, align 1, !tbaa !23
  store ptr @.str.4, ptr %8, align 8, !tbaa !26
  store i8 3, ptr %35, align 8, !tbaa !27
  %108 = load ptr, ptr %14, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(296) %14, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #12
  %111 = load ptr, ptr %.sroa.045.058, align 8, !tbaa !95
  call void @_ZNK4llvm10AsmPrinter19emitLabelPlusOffsetEPKNS_8MCSymbolEmjb(ptr noundef nonnull align 8 dereferenceable(777) %3, ptr noundef %111, i64 noundef 0, i32 noundef 4, i1 noundef zeroext false) #12
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.045.058, i64 16
  %.not55 = icmp eq ptr %112, %76
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph62:                                         ; preds = %._crit_edge, %.lr.ph62
  %.sroa.040.060 = phi ptr [ %119, %.lr.ph62 ], [ %106, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #12
  store i8 1, ptr %46, align 1, !tbaa !23
  store ptr @.str.8, ptr %12, align 8, !tbaa !26
  store i8 3, ptr %45, align 8, !tbaa !27
  %113 = load ptr, ptr %14, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(296) %14, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext true) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #12
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.040.060, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !102
  %118 = udiv i32 %117, %16
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(777) %3, i32 noundef %118) #12
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.040.060, i64 16
  %.not56 = icmp eq ptr %119, %107
  br i1 %.not56, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %.lr.ph62, !llvm.loop !105

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %.lr.ph62, %._crit_edge, %47, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.050.064, i64 8
  %.not = icmp eq ptr %120, %30
  br i1 %.not, label %._crit_edge67, label %47, !llvm.loop !107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17GCMetadataPrinter13emitStackMapsERNS_9StackMapsERNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(777) %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #5

declare void @_ZNK4llvm10AsmPrinter13emitAlignmentENS_5AlignEPKNS_12GlobalObjectEj(ptr noundef nonnull align 8 dereferenceable(777), i8, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(777), i32 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm10AsmPrinter19emitLabelPlusOffsetEPKNS_8MCSymbolEmjb(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_ErlangGCPrinter.cpp() #9 section ".text.startup" {
  store ptr @.str, ptr @_ZL1X, align 8, !tbaa !108
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZL1X, i64 8), align 8, !tbaa !109
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL1X, i64 16), align 8, !tbaa !108
  store i64 35, ptr getelementptr inbounds nuw (i8, ptr @_ZL1X, i64 24), align 8, !tbaa !109
  store ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE3AddIN12_GLOBAL__N_115ErlangGCPrinterEE6CtorFnEv, ptr getelementptr inbounds nuw (i8, ptr @_ZL1X, i64 32), align 8, !tbaa !110
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL1X, i64 40), align 8, !tbaa !113
  store ptr @_ZL1X, ptr getelementptr inbounds nuw (i8, ptr @_ZL1X, i64 48), align 8, !tbaa !117
  %1 = load ptr, ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4TailE, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %1, null
  %_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4HeadE..i.i.i = select i1 %.not.i.i.i, ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4HeadE, ptr %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL1X, i64 40), ptr %_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4HeadE..i.i.i, align 8, !tbaa !118
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL1X, i64 40), ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4TailE, align 8, !tbaa !118
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN12_GLOBAL__N_115ErlangGCPrinterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN12_GLOBAL__N_115ErlangGCPrinterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
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
!16 = !{!17, !22, i64 912}
!17 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !18, i64 8, !18, i64 9, !18, i64 10, !19, i64 12, !19, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !20, i64 368, !20, i64 376, !20, i64 384, !20, i64 392, !20, i64 400, !20, i64 408, !20, i64 416, !20, i64 424, !20, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !20, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !20, i64 512, !20, i64 520, !20, i64 528, !20, i64 536, !20, i64 544, !20, i64 552, !20, i64 560, !20, i64 568, !20, i64 576, !20, i64 584, !20, i64 592, !20, i64 600, !20, i64 608, !20, i64 616, !20, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !20, i64 656, !20, i64 664, !20, i64 672, !20, i64 680, !20, i64 688, !20, i64 696, !20, i64 704, !20, i64 712, !20, i64 720, !20, i64 728, !20, i64 736, !20, i64 744, !20, i64 752, !20, i64 760, !20, i64 768, !20, i64 776, !20, i64 784, !20, i64 792, !20, i64 800, !20, i64 808, !21, i64 816, !18, i64 904, !22, i64 912}
!18 = !{!"bool", !13, i64 0}
!19 = !{!"int", !13, i64 0}
!20 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!21 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !13, i64 0}
!22 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!23 = !{!24, !25, i64 33}
!24 = !{!"_ZTSN4llvm5TwineE", !13, i64 0, !13, i64 16, !25, i64 32, !25, i64 33}
!25 = !{!"_ZTSN4llvm5Twine8NodeKindE", !13, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!24, !25, i64 32}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt10unique_ptrIN4llvm14GCFunctionInfoESt14default_deleteIS1_EE", !12, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm14GCFunctionInfoE", !12, i64 0}
!32 = !{!33, !35, i64 8}
!33 = !{!"_ZTSN4llvm14GCFunctionInfoE", !34, i64 0, !35, i64 8, !36, i64 16, !37, i64 24, !42, i64 48}
!34 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!35 = !{!"p1 _ZTSN4llvm10GCStrategyE", !12, i64 0}
!36 = !{!"long", !13, i64 0}
!37 = !{!"_ZTSSt6vectorIN4llvm6GCRootESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN4llvm6GCRootESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4llvm6GCRootESaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN4llvm6GCRootESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN4llvm6GCRootE", !12, i64 0}
!42 = !{!"_ZTSSt6vectorIN4llvm7GCPointESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN4llvm7GCPointESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN4llvm7GCPointESaIS1_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN4llvm7GCPointESaIS1_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN4llvm7GCPointE", !12, i64 0}
!47 = !{!48, !35, i64 8}
!48 = !{!"_ZTSN4llvm17GCMetadataPrinterE", !35, i64 8}
!49 = !{!50, !36, i64 8}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !36, i64 8, !13, i64 16}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !52, i64 0}
!52 = !{!"p1 omnipotent char", !12, i64 0}
!53 = !{!50, !52, i64 0}
!54 = !{!45, !46, i64 8}
!55 = !{!45, !46, i64 0}
!56 = !{!46, !46, i64 0}
!57 = !{!33, !36, i64 16}
!58 = !{!33, !34, i64 0}
!59 = !{!60, !36, i64 104}
!60 = !{!"_ZTSN4llvm8FunctionE", !61, i64 0, !71, i64 56, !76, i64 72, !19, i64 88, !19, i64 92, !81, i64 96, !36, i64 104, !82, i64 112, !89, i64 120, !18, i64 128, !91, i64 132}
!61 = !{!"_ZTSN4llvm12GlobalObjectE", !62, i64 0, !70, i64 48}
!62 = !{!"_ZTSN4llvm11GlobalValueE", !63, i64 0, !67, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !69, i64 40}
!63 = !{!"_ZTSN4llvm8ConstantE", !64, i64 0}
!64 = !{!"_ZTSN4llvm4UserE", !65, i64 0}
!65 = !{!"_ZTSN4llvm5ValueE", !13, i64 0, !13, i64 1, !13, i64 1, !66, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !67, i64 8, !68, i64 16}
!66 = !{!"short", !13, i64 0}
!67 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!68 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!69 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!70 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!71 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !75, i64 0, !75, i64 8}
!75 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!76 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !73, i64 0}
!81 = !{!"p1 _ZTSN4llvm8ArgumentE", !12, i64 0}
!82 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!89 = !{!"_ZTSN4llvm13AttributeListE", !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!91 = !{!"_ZTSN4llvm7LibFuncE", !13, i64 0}
!92 = !{!40, !41, i64 8}
!93 = !{!40, !41, i64 0}
!94 = !{!41, !41, i64 0}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSN4llvm7GCPointE", !97, i64 0, !98, i64 8}
!97 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!98 = !{!"_ZTSN4llvm8DebugLocE", !99, i64 0}
!99 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm13TrackingMDRefE", !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!102 = !{!103, !19, i64 4}
!103 = !{!"_ZTSN4llvm6GCRootE", !19, i64 0, !19, i64 4, !104, i64 8}
!104 = !{!"p1 _ZTSN4llvm8ConstantE", !12, i64 0}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = distinct !{!107, !106}
!108 = !{!52, !52, i64 0}
!109 = !{!36, !36, i64 0}
!110 = !{!111, !12, i64 32}
!111 = !{!"_ZTSN4llvm19SimpleRegistryEntryINS_17GCMetadataPrinterEEE", !112, i64 0, !112, i64 16, !12, i64 32}
!112 = !{!"_ZTSN4llvm9StringRefE", !52, i64 0, !36, i64 8}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSN4llvm8RegistryINS_17GCMetadataPrinterEE4nodeE", !115, i64 0, !116, i64 8}
!115 = !{!"p1 _ZTSN4llvm8RegistryINS_17GCMetadataPrinterEE4nodeE", !12, i64 0}
!116 = !{!"p1 _ZTSN4llvm19SimpleRegistryEntryINS_17GCMetadataPrinterEEE", !12, i64 0}
!117 = !{!116, !116, i64 0}
!118 = !{!115, !115, i64 0}

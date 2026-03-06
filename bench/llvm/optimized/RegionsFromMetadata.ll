; ModuleID = 'bench/llvm/original/RegionsFromMetadata.ll'
source_filename = "bench/llvm/original/RegionsFromMetadata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl.3", %"struct.llvm::SmallVectorStorage.6" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.6" = type { [48 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { ptr, %"class.std::function" }
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZN4llvm9sandboxir19RegionsFromMetadataD2Ev = comdat any

$_ZN4llvm9sandboxir19RegionsFromMetadataD0Ev = comdat any

$_ZNK4llvm9sandboxir19RegionsFromMetadata13printPipelineERNS_11raw_ostreamE = comdat any

$_ZNK4llvm9sandboxir4Pass13printPipelineERNS_11raw_ostreamE = comdat any

$_ZN4llvm9sandboxir4PassD0Ev = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EE = comdat any

$_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED0Ev = comdat any

$_ZNK4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E13printPipelineERNS_11raw_ostreamE = comdat any

$_ZN4llvm9sandboxir4PassD2Ev = comdat any

$_ZZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENKUlS4_S4_E_clES4_S4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE4growEm = comdat any

$_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EPS8_E9_M_invokeERKSt9_Any_dataOS7_SE_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm9sandboxir4PassE = comdat any

$_ZTVN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_EE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [22 x i8] c"regions-from-metadata\00", align 1
@_ZTVN4llvm9sandboxir19RegionsFromMetadataE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir19RegionsFromMetadataD2Ev, ptr @_ZN4llvm9sandboxir19RegionsFromMetadataD0Ev, ptr @_ZNK4llvm9sandboxir19RegionsFromMetadata13printPipelineERNS_11raw_ostreamE, ptr @_ZN4llvm9sandboxir19RegionsFromMetadata13runOnFunctionERNS0_8FunctionERKNS0_8AnalysesE] }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"rpm\00", align 1
@_ZTVN4llvm9sandboxir4PassE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir4PassD2Ev, ptr @_ZN4llvm9sandboxir4PassD0Ev, ptr @_ZNK4llvm9sandboxir4Pass13printPipelineERNS_11raw_ostreamE] }, comdat, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvm9sandboxir17RegionPassManagerE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_EE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev, ptr @_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED0Ev, ptr @_ZNK4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E13printPipelineERNS_11raw_ostreamE, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"Unexpected '>' in pass pipeline.\0A\00", align 1
@.str.5 = private unnamed_addr constant [87 x i8] c"Missing '>' in pass pipeline. End-of-string reached while reading arguments for pass '\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"'.\0A\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"Expected delimiter or end-of-string after pass arguments.\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Found empty pass name.\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Pass '\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"' not registered!\0A\00", align 1

@_ZN4llvm9sandboxir19RegionsFromMetadataC1ENS_9StringRefE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm9sandboxir19RegionsFromMetadataC2ENS_9StringRefE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir19RegionsFromMetadataC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit.i:
  %3 = alloca %"class.std::function", align 8
  %4 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir4PassE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 21, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %8, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %7, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir19RegionsFromMetadataE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %13, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 3, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 67
  store i8 0, ptr %16, align 1, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_EE, i64 16), ptr %12, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %18, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 6, ptr %20, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4llvm9sandboxir28SandboxVectorizerPassBuilder16createRegionPassENS_9StringRefES2_, ptr %3, align 8, !tbaa !22
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EPS8_E9_M_invokeERKSt9_Any_dataOS7_SE_, ptr %22, align 8, !tbaa !23
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %23, align 8, !tbaa !26
  call void @_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr %1, i64 %2, ptr noundef nonnull %3)
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %.not.i.i6 = icmp eq ptr %24, null
  br i1 %.not.i.i6, label %_ZNSt14_Function_baseD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit.i
  %26 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir17RegionPassManagerE, i64 16), ptr %12, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm9sandboxir28SandboxVectorizerPassBuilder16createRegionPassENS_9StringRefES2_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr, i64, ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9sandboxir19RegionsFromMetadata13runOnFunctionERNS0_8FunctionERKNS0_8AnalysesE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.2", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN4llvm9sandboxir6Region19createRegionsFromMDERNS0_8FunctionERNS_19TargetTransformInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.2") align 8 %4, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %21

._crit_edge:                                      ; preds = %21
  %.pre = load ptr, ptr %4, align 8, !tbaa !17
  %.pre13 = load i32, ptr %8, align 8, !tbaa !20
  %.not4.i.i = icmp eq i32 %.pre13, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %13 = zext i32 %.pre13 to i64
  %.idx.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZNSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir6RegionEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir6RegionEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm9sandboxir6RegionD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %16) #16
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 120) #17
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir6RegionEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %15, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %.pre, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !34

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %3, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %._crit_edge
  %17 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %.pre, %._crit_edge ], [ %7, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELj6EED2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i
  call void @free(ptr noundef %17) #16
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 false

21:                                               ; preds = %.lr.ph, %21
  %.012 = phi ptr [ %7, %.lr.ph ], [ %24, %21 ]
  %22 = load ptr, ptr %.012, align 8, !tbaa !32
  %23 = call noundef zeroext i1 @_ZN4llvm9sandboxir17RegionPassManager11runOnRegionERNS0_6RegionERKNS0_8AnalysesE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  %24 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %24, %11
  br i1 %.not, label %._crit_edge, label %21
}

declare void @_ZN4llvm9sandboxir6Region19createRegionsFromMDERNS0_8FunctionERNS_19TargetTransformInfoE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.2") align 8, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm9sandboxir17RegionPassManager11runOnRegionERNS0_6RegionERKNS0_8AnalysesE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir19RegionsFromMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_EE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %.not4.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %7 = zext i32 %6 to i64
  %.idx.i.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ %8, %.lr.ph.i.preheader.i.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %9, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %4, %9
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !38

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, %1
  %14 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i ], [ %4, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i, label %17

17:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i: ; preds = %17, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir4PassE, i64 16), ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i
  %22 = load i64, ptr %20, align 8, !tbaa !15
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #17
  br label %_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev.exit

_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir4PassE, i64 16), ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm9sandboxir4PassD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev.exit
  %28 = load i64, ptr %26, align 8, !tbaa !15
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #17
  br label %_ZN4llvm9sandboxir4PassD2Ev.exit

_ZN4llvm9sandboxir4PassD2Ev.exit:                 ; preds = %_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir19RegionsFromMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_EE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %.not4.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %1
  %7 = zext i32 %6 to i64
  %.idx.i.i.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i.i ], [ %8, %.lr.ph.i.preheader.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %9, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %4, %9
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, %1
  %14 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i ], [ %4, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i.i: ; preds = %17, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir4PassE, i64 16), ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !15
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #17
  br label %_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev.exit.i

_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir4PassE, i64 16), ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm9sandboxir19RegionsFromMetadataD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev.exit.i
  %28 = load i64, ptr %26, align 8, !tbaa !15
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #17
  br label %_ZN4llvm9sandboxir19RegionsFromMetadataD2Ev.exit

_ZN4llvm9sandboxir19RegionsFromMetadataD2Ev.exit: ; preds = %_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9sandboxir19RegionsFromMetadata13printPipelineERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %6) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

17:                                               ; preds = %2
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %18

18:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 %6, i1 false)
  %19 = load ptr, ptr %9, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %6
  store ptr %20, ptr %9, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %15, %17, %18
  %21 = phi ptr [ %.pre, %15 ], [ %20, %18 ], [ %10, %17 ]
  %.0.i = phi ptr [ %16, %15 ], [ %1, %18 ], [ %1, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = icmp eq ptr %23, %21
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.3, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %21, align 1
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %28, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr %7, align 8, !tbaa !39
  %36 = load ptr, ptr %9, align 8, !tbaa !44
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %32, i64 noundef %34) #16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %44

44:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %32, i64 %34, i1 false)
  %45 = load ptr, ptr %9, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %34
  store ptr %46, ptr %9, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %44, %43, %41
  %47 = phi ptr [ %.pre.i, %41 ], [ %46, %44 ], [ %36, %43 ]
  %.0.i.i3 = phi ptr [ %42, %41 ], [ %1, %44 ], [ %1, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = icmp eq ptr %49, %47
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, ptr noundef nonnull @.str.3, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 32
  store i8 10, ptr %47, align 1
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %56, ptr %54, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %53, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load i32, ptr %59, align 8, !tbaa !20
  %61 = zext i32 %60 to i64
  %.idx.i = shl nuw nsw i64 %61, 3
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i
  %.not10.i = icmp eq i32 %60, 0
  br i1 %.not10.i, label %_ZNK4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E13printPipelineERNS_11raw_ostreamE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %67, %.lr.ph.i ], [ %58, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %63 = load ptr, ptr %.011.i, align 8, !tbaa !36
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %67 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i4 = icmp eq ptr %67, %62
  br i1 %.not.i4, label %_ZNK4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E13printPipelineERNS_11raw_ostreamE.exit, label %.lr.ph.i

_ZNK4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E13printPipelineERNS_11raw_ostreamE.exit: ; preds = %.lr.ph.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9sandboxir4Pass13printPipelineERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  store i8 10, ptr %11, align 1
  %16 = load ptr, ptr %10, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %10, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir4PassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir4PassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9sandboxir4PassD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZN4llvm9sandboxir4PassD2Ev.exit

_ZN4llvm9sandboxir4PassD2Ev.exit:                 ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #16
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8, !tbaa !44
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.anon, align 8
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %117, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !6
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !11
  %15 = icmp ugt i64 %2, 15
  br i1 %15, label %._crit_edge.i.i.i.i.thread, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i.thread:                       ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %16, ptr %7, align 8, !tbaa !13
  %17 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %17, ptr %11, align 8, !tbaa !15
  br label %20

._crit_edge.i.i.i.i:                              ; preds = %14
  %cond = icmp eq i64 %2, 1
  br i1 %cond, label %18, label %20

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %19, ptr %11, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i.thread, %._crit_edge.i.i.i.i
  %21 = phi ptr [ %16, %._crit_edge.i.i.i.i.thread ], [ %11, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %18, %20
  %22 = load i64, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %26 = load i64, ptr %23, align 8, !tbaa !16, !noalias !45
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %26, i64 noundef 0, i64 noundef 1, i8 noundef signext 0) #16, !noalias !45
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !6, !alias.scope !45
  %29 = load ptr, ptr %27, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  store ptr %29, ptr %6, align 8, !tbaa !13, !alias.scope !45
  %37 = load i64, ptr %30, align 8, !tbaa !15
  store i64 %37, ptr %28, align 8, !tbaa !15, !alias.scope !45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = phi i64 [ %34, %32 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %38, ptr %40, align 8, !tbaa !16, !alias.scope !45
  store ptr %30, ptr %27, align 8, !tbaa !13
  store i64 0, ptr %39, align 8, !tbaa !16
  store i8 0, ptr %30, align 8, !tbaa !15
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = icmp eq ptr %41, %11
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit
  %43 = load i64, ptr %11, align 8, !tbaa !15
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  %46 = load i64, ptr %40, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %.not.i.i.not.i = icmp eq ptr %49, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %53 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2) #16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  store ptr %55, ptr %51, align 8, !tbaa !23
  %56 = load ptr, ptr %48, align 8, !tbaa !26
  store ptr %56, ptr %52, align 8, !tbaa !26
  br label %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit

_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %50
  %57 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %56, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %.not97 = icmp samesign eq i64 %46, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %114
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit
  %59 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %57, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit ]
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENUlS4_S4_E_D2Ev.exit, label %60

60:                                               ; preds = %._crit_edge
  %61 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3) #16
  br label %_ZZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENUlS4_S4_E_D2Ev.exit

_ZZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENUlS4_S4_E_D2Ev.exit: ; preds = %._crit_edge, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = icmp eq ptr %62, %28
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENUlS4_S4_E_D2Ev.exit
  %64 = load i64, ptr %28, align 8, !tbaa !15
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENUlS4_S4_E_D2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %117

.lr.ph:                                           ; preds = %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit, %114
  %.0105 = phi i32 [ %.1, %114 ], [ 0, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit ]
  %.033104 = phi i32 [ %.134, %114 ], [ 0, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit ]
  %.035103 = phi i32 [ %.136, %114 ], [ undef, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit ]
  %.037102 = phi i32 [ %.138, %114 ], [ 0, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit ]
  %.sroa.072.0101 = phi ptr [ %.sroa.072.1, %114 ], [ null, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit ]
  %.sroa.6.0100 = phi i64 [ %.sroa.6.1, %114 ], [ 0, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit ]
  %.sroa.7.099 = phi i64 [ %115, %114 ], [ 0, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit ]
  %.sroa.066.098 = phi ptr [ %116, %114 ], [ %45, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit ]
  %66 = load i8, ptr %.sroa.066.098, align 1, !tbaa !15
  switch i32 %.0105, label %default.unreachable129 [
    i32 0, label %67
    i32 1, label %86
    i32 2, label %107
  ]

67:                                               ; preds = %.lr.ph
  switch i8 %66, label %114 [
    i8 60, label %68
    i8 62, label %76
    i8 0, label %79
    i8 44, label %79
  ]

68:                                               ; preds = %67
  %69 = sext i32 %.033104 to i64
  %.sroa.speculated3.i = call i64 @llvm.umin.i64(i64 %46, i64 %69)
  %70 = icmp ugt i64 %.sroa.7.099, %46
  %.sroa.speculate.load.false.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %.sroa.7.099, i64 %.sroa.speculated3.i)
  %.sroa.speculated.i = select i1 %70, i64 %46, i64 %.sroa.speculate.load.false.sroa.speculated.i
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 %.sroa.speculated3.i
  %72 = sub i64 %.sroa.speculated.i, %.sroa.speculated3.i
  %73 = trunc i64 %.sroa.7.099 to i32
  %74 = add i32 %73, 1
  %75 = add nsw i32 %.037102, 1
  br label %114

76:                                               ; preds = %67
  %77 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull @.str.4)
  call void @exit(i32 noundef 1) #19
  unreachable

79:                                               ; preds = %67, %67
  %80 = sext i32 %.033104 to i64
  %.sroa.speculated3.i53 = call i64 @llvm.umin.i64(i64 %46, i64 %80)
  %81 = icmp ugt i64 %.sroa.7.099, %46
  %.sroa.speculate.load.false.sroa.speculated.i54 = call i64 @llvm.umax.i64(i64 %.sroa.7.099, i64 %.sroa.speculated3.i53)
  %.sroa.speculated.i55 = select i1 %81, i64 %46, i64 %.sroa.speculate.load.false.sroa.speculated.i54
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 %.sroa.speculated3.i53
  %83 = sub i64 %.sroa.speculated.i55, %.sroa.speculated3.i53
  call void @_ZZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr %82, i64 %83, ptr null, i64 0)
  %84 = trunc i64 %.sroa.7.099 to i32
  %85 = add i32 %84, 1
  br label %114

86:                                               ; preds = %.lr.ph
  switch i8 %66, label %114 [
    i8 60, label %87
    i8 62, label %89
    i8 0, label %102
  ]

87:                                               ; preds = %86
  %88 = add nsw i32 %.037102, 1
  br label %114

89:                                               ; preds = %86
  %90 = add nsw i32 %.037102, -1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = sext i32 %.035103 to i64
  %.sroa.speculated3.i58 = call i64 @llvm.umin.i64(i64 %46, i64 %93)
  %94 = icmp ugt i64 %.sroa.7.099, %46
  %.sroa.speculate.load.false.sroa.speculated.i59 = call i64 @llvm.umax.i64(i64 %.sroa.7.099, i64 %.sroa.speculated3.i58)
  %.sroa.speculated.i60 = select i1 %94, i64 %46, i64 %.sroa.speculate.load.false.sroa.speculated.i59
  %95 = getelementptr inbounds nuw i8, ptr %45, i64 %.sroa.speculated3.i58
  %96 = sub i64 %.sroa.speculated.i60, %.sroa.speculated3.i58
  call void @_ZZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr %.sroa.072.0101, i64 %.sroa.6.0100, ptr %95, i64 %96)
  br label %114

97:                                               ; preds = %89
  %98 = icmp slt i32 %.037102, 1
  br i1 %98, label %99, label %114

99:                                               ; preds = %97
  %100 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull @.str.4)
  call void @exit(i32 noundef 1) #19
  unreachable

102:                                              ; preds = %86
  %103 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull @.str.5)
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr %.sroa.072.0101, i64 %.sroa.6.0100)
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 1) #19
  unreachable

107:                                              ; preds = %.lr.ph
  switch i8 %66, label %111 [
    i8 0, label %108
    i8 44, label %108
  ]

108:                                              ; preds = %107, %107
  %109 = trunc i64 %.sroa.7.099 to i32
  %110 = add i32 %109, 1
  br label %114

111:                                              ; preds = %107
  %112 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull @.str.7)
  call void @exit(i32 noundef 1) #19
  unreachable

default.unreachable129:                           ; preds = %.lr.ph
  unreachable

114:                                              ; preds = %86, %67, %92, %97, %79, %108, %87, %68
  %.sroa.6.1 = phi i64 [ %.sroa.6.0100, %67 ], [ %72, %68 ], [ %.sroa.6.0100, %79 ], [ %.sroa.6.0100, %86 ], [ %.sroa.6.0100, %87 ], [ %.sroa.6.0100, %92 ], [ %.sroa.6.0100, %97 ], [ %.sroa.6.0100, %108 ]
  %.sroa.072.1 = phi ptr [ %.sroa.072.0101, %67 ], [ %71, %68 ], [ %.sroa.072.0101, %79 ], [ %.sroa.072.0101, %86 ], [ %.sroa.072.0101, %87 ], [ %.sroa.072.0101, %92 ], [ %.sroa.072.0101, %97 ], [ %.sroa.072.0101, %108 ]
  %.138 = phi i32 [ %.037102, %67 ], [ %75, %68 ], [ %.037102, %79 ], [ %.037102, %86 ], [ %88, %87 ], [ 0, %92 ], [ %90, %97 ], [ %.037102, %108 ]
  %.136 = phi i32 [ %.035103, %67 ], [ %74, %68 ], [ %.035103, %79 ], [ %.035103, %86 ], [ %.035103, %87 ], [ %.035103, %92 ], [ %.035103, %97 ], [ %.035103, %108 ]
  %.134 = phi i32 [ %.033104, %67 ], [ %.033104, %68 ], [ %85, %79 ], [ %.033104, %86 ], [ %.033104, %87 ], [ %.033104, %92 ], [ %.033104, %97 ], [ %110, %108 ]
  %.1 = phi i32 [ 0, %67 ], [ 1, %68 ], [ 0, %79 ], [ 1, %86 ], [ 1, %87 ], [ 2, %92 ], [ 1, %97 ], [ 0, %108 ]
  %115 = add nuw i64 %.sroa.7.099, 1
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.066.098, i64 1
  %.not = icmp eq ptr %116, %58
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

117:                                              ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E13printPipelineERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %6) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

17:                                               ; preds = %2
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %18

18:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 %6, i1 false)
  %19 = load ptr, ptr %9, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %6
  store ptr %20, ptr %9, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %15, %17, %18
  %21 = phi ptr [ %.pre, %15 ], [ %20, %18 ], [ %10, %17 ]
  %.0.i = phi ptr [ %16, %15 ], [ %1, %18 ], [ %1, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = icmp eq ptr %23, %21
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.3, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %21, align 1
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %28, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !20
  %35 = zext i32 %34 to i64
  %.idx = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx
  %.not10 = icmp eq i32 %34, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %.lr.ph
  %.011 = phi ptr [ %41, %.lr.ph ], [ %32, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %37 = load ptr, ptr %.011, align 8, !tbaa !36
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %41 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %41, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir4PassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !48
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 1) #19
  unreachable

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %6, align 8, !noalias !51
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %16, align 8, !noalias !51
  store ptr %3, ptr %7, align 8, !noalias !51
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %17, align 8, !noalias !51
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !26, !noalias !51
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %_ZNKSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEclES7_S7_.exit

20:                                               ; preds = %15
  tail call void @_ZSt25__throw_bad_function_callv() #18, !noalias !51
  unreachable

_ZNKSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEclES7_S7_.exit: ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !23, !noalias !51
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %24, null
  %25 = ptrtoint ptr %24 to i64
  br i1 %.not.i, label %26, label %31

26:                                               ; preds = %_ZNKSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEclES7_S7_.exit
  %27 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.9)
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %1, i64 %2)
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str.10)
  call void @exit(i32 noundef 1) #19
  unreachable

31:                                               ; preds = %_ZNKSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEclES7_S7_.exit
  store i64 %25, ptr %9, align 8, !tbaa !36
  store ptr null, ptr %8, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !20
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %.not.i.i.not.i.i = icmp ult i32 %34, %38
  %.pre3.i.i = load ptr, ptr %32, align 8, !tbaa !17
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E7addPassESt10unique_ptrIS2_St14default_deleteIS2_EE.exit, label %39, !prof !54

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i, i64 %35
  %41 = icmp uge ptr %9, %.pre3.i.i
  %42 = icmp ult ptr %9, %40
  %spec.select.i.i.i.i.i.i = and i1 %41, %42
  br i1 %spec.select.i.i.i.i.i.i, label %43, label %.critedge.i.i.i.i, !prof !55

43:                                               ; preds = %39
  %44 = ptrtoint ptr %9 to i64
  %45 = ptrtoint ptr %.pre3.i.i to i64
  %46 = sub i64 %44, %45
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %36)
  %47 = load ptr, ptr %32, align 8, !tbaa !17
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  %.pre = load i64, ptr %48, align 8, !tbaa !36
  br label %_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E7addPassESt10unique_ptrIS2_St14default_deleteIS2_EE.exit

.critedge.i.i.i.i:                                ; preds = %39
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %36)
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !17
  br label %_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E7addPassESt10unique_ptrIS2_St14default_deleteIS2_EE.exit

_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E7addPassESt10unique_ptrIS2_St14default_deleteIS2_EE.exit: ; preds = %31, %43, %.critedge.i.i.i.i
  %49 = phi i64 [ %25, %31 ], [ %.pre, %43 ], [ %25, %.critedge.i.i.i.i ]
  %50 = phi ptr [ %.pre3.i.i, %31 ], [ %47, %43 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %9, %31 ], [ %48, %43 ], [ %9, %.critedge.i.i.i.i ]
  %51 = load i32, ptr %33, align 8, !tbaa !20
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  store i64 %49, ptr %53, align 8, !tbaa !36
  store ptr null, ptr %.016.i.i.i.i, align 8, !tbaa !36
  %54 = add i32 %51, 1
  store i32 %54, ptr %33, align 8, !tbaa !20
  %55 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i7 = icmp eq ptr %55, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i: ; preds = %_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E7addPassESt10unique_ptrIS2_St14default_deleteIS2_EE.exit
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(40) %55) #16
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E7addPassESt10unique_ptrIS2_St14default_deleteIS2_EE.exit, %_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !36
  %59 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i8 = icmp eq ptr %59, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit10, label %_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i9

_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i9: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(40) %59) #16
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit10

_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !36
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !36
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %15) #16
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !38

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %19) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !17
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_EE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %8, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !38

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %1
  %13 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %3, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %13) #16
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, %16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir4PassE, i64 16), ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm9sandboxir4PassD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !15
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #17
  br label %_ZN4llvm9sandboxir4PassD2Ev.exit

_ZN4llvm9sandboxir4PassD2Ev.exit:                 ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EPS8_E9_M_invokeERKSt9_Any_dataOS7_SE_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !57
  %.sroa.01.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !62, !noalias !57
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !11, !noalias !57
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8, !tbaa !62, !noalias !57
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !11, !noalias !57
  tail call void %5(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
    i32 2, label %4
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  br label %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %4, %3, %.sink.split.i
  %.sink.i.sink = phi ptr [ %1, %3 ], [ %5, %4 ], [ null, %.sink.split.i ]
  store ptr %.sink.i.sink, ptr %0, align 8, !tbaa !22
  br label %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN4llvm9sandboxir6RegionD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !10, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !10, i64 16}
!15 = !{!10, !10, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !10, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!18, !19, i64 12}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !9, i64 24}
!24 = !{!"_ZTSSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EE", !25, i64 0, !9, i64 24}
!25 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!26 = !{!25, !9, i64 16}
!27 = !{!28, !31, i64 16}
!28 = !{!"_ZTSN4llvm9sandboxir8AnalysesE", !29, i64 0, !30, i64 8, !31, i64 16}
!29 = !{!"p1 _ZTSN4llvm9AAResultsE", !9, i64 0}
!30 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !9, i64 0}
!31 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm9sandboxir6RegionE", !9, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm9sandboxir10RegionPassE", !9, i64 0}
!38 = distinct !{!38, !35}
!39 = !{!40, !8, i64 24}
!40 = !{!"_ZTSN4llvm11raw_ostreamE", !41, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !42, i64 40, !43, i64 44}
!41 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !10, i64 0}
!42 = !{!"bool", !10, i64 0}
!43 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !10, i64 0}
!44 = !{!40, !8, i64 32}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEEUlS4_S4_E_", !50, i64 0, !24, i64 8}
!50 = !{!"p1 _ZTSN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_EE", !9, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEclES7_S7_: argument 0"}
!53 = distinct !{!53, !"_ZNKSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEclES7_S7_"}
!54 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!55 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!56 = distinct !{!56, !35}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt13__invoke_implISt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EERPFS6_NS1_9StringRefES7_EJS7_S7_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt13__invoke_implISt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EERPFS6_NS1_9StringRefES7_EJS7_S7_EET_St14__invoke_otherOT0_DpOT1_"}
!60 = distinct !{!60, !61, !"_ZSt10__invoke_rISt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EERPFS6_NS1_9StringRefES7_EJS7_S7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_: argument 0"}
!61 = distinct !{!61, !"_ZSt10__invoke_rISt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EERPFS6_NS1_9StringRefES7_EJS7_S7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_"}
!62 = !{!8, !8, i64 0}

; ModuleID = 'bench/llvm/original/IRObjectFile.ll'
source_filename = "bench/llvm/original/IRObjectFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion.15" }
%"struct.llvm::AlignedCharArrayUnion.15" = type { [8 x i8] }
%"class.llvm::Expected.103" = type { %union.anon.104, i8, [7 x i8] }
%union.anon.104 = type { %"struct.llvm::AlignedCharArrayUnion.105" }
%"struct.llvm::AlignedCharArrayUnion.105" = type { [32 x i8] }
%"class.llvm::Expected.210" = type { %union.anon.211, i8, [7 x i8] }
%union.anon.211 = type { %"struct.llvm::AlignedCharArrayUnion.212" }
%"struct.llvm::AlignedCharArrayUnion.212" = type { [16 x i8] }
%"class.llvm::object::content_iterator.107" = type { %"class.llvm::object::SectionRef" }
%"class.llvm::object::SectionRef" = type { %"union.llvm::object::DataRefImpl", ptr }
%"union.llvm::object::DataRefImpl" = type { i64 }
%"class.llvm::Expected.112" = type { %union.anon.113, i8, [7 x i8] }
%union.anon.113 = type { %"struct.llvm::AlignedCharArrayUnion.114" }
%"struct.llvm::AlignedCharArrayUnion.114" = type { [8 x i8] }
%"class.llvm::Expected.124" = type { %union.anon.125, i8, [7 x i8] }
%union.anon.125 = type { %"struct.llvm::AlignedCharArrayUnion.126" }
%"struct.llvm::AlignedCharArrayUnion.126" = type { [8 x i8] }
%"class.llvm::Expected.128" = type { %union.anon.129, i8, [7 x i8] }
%union.anon.129 = type { %"struct.llvm::AlignedCharArrayUnion.130" }
%"struct.llvm::AlignedCharArrayUnion.130" = type { [24 x i8] }
%"class.llvm::BitcodeModule" = type { %"class.llvm::ArrayRef.138", %"class.llvm::StringRef", %"class.llvm::StringRef", i64, i64 }
%"class.llvm::ArrayRef.138" = type { ptr, i64 }
%"class.llvm::Expected.139" = type { %union.anon.140, i8, [7 x i8] }
%union.anon.140 = type { %"struct.llvm::AlignedCharArrayUnion.141" }
%"struct.llvm::AlignedCharArrayUnion.141" = type { [8 x i8] }
%"struct.llvm::ParserCallbacks" = type { %"class.std::optional.143", %"class.std::optional.151", %"class.std::optional.163" }
%"class.std::optional.143" = type { %"struct.std::_Optional_base.144" }
%"struct.std::_Optional_base.144" = type { %"struct.std::_Optional_payload.146" }
%"struct.std::_Optional_payload.146" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::function<std::optional<std::__cxx11::basic_string<char>> (llvm::StringRef, llvm::StringRef)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<std::optional<std::__cxx11::basic_string<char>> (llvm::StringRef, llvm::StringRef)>>::_Storage" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::optional.151" = type { %"struct.std::_Optional_base.152" }
%"struct.std::_Optional_base.152" = type { %"struct.std::_Optional_payload.154" }
%"struct.std::_Optional_payload.154" = type { %"struct.std::_Optional_payload.base.160", [7 x i8] }
%"struct.std::_Optional_payload.base.160" = type { %"struct.std::_Optional_payload_base.base.159" }
%"struct.std::_Optional_payload_base.base.159" = type <{ %"union.std::_Optional_payload_base<std::function<void (llvm::Value *, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (llvm::Value *, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage" = type { %"class.std::function.157" }
%"class.std::function.157" = type { %"class.std::_Function_base", ptr }
%"class.std::optional.163" = type { %"struct.std::_Optional_base.164" }
%"struct.std::_Optional_base.164" = type { %"struct.std::_Optional_payload.166" }
%"struct.std::_Optional_payload.166" = type { %"struct.std::_Optional_payload.base.172", [7 x i8] }
%"struct.std::_Optional_payload.base.172" = type { %"struct.std::_Optional_payload_base.base.171" }
%"struct.std::_Optional_payload_base.base.171" = type <{ %"union.std::_Optional_payload_base<std::function<void (llvm::Metadata **, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (llvm::Metadata **, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage" = type { %"class.std::function.169" }
%"class.std::function.169" = type { %"class.std::_Function_base", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::Module>, std::allocator<std::unique_ptr<llvm::Module>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::Module>, std::allocator<std::unique_ptr<llvm::Module>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::Module>, std::allocator<std::unique_ptr<llvm::Module>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::Module>, std::allocator<std::unique_ptr<llvm::Module>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Expected.183" = type { %union.anon.184, i8, [7 x i8] }
%union.anon.184 = type { %"struct.llvm::AlignedCharArrayUnion.185" }
%"struct.llvm::AlignedCharArrayUnion.185" = type { [184 x i8] }
%"struct.llvm::object::IRSymtabFile" = type { %"class.std::vector.132", %"class.llvm::SmallVector.187", %"class.llvm::SmallVector.187", %"class.llvm::irsymtab::Reader" }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<llvm::BitcodeModule, std::allocator<llvm::BitcodeModule>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BitcodeModule, std::allocator<llvm::BitcodeModule>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BitcodeModule, std::allocator<llvm::BitcodeModule>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BitcodeModule, std::allocator<llvm::BitcodeModule>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.187" = type { %"class.llvm::SmallVectorImpl.188" }
%"class.llvm::SmallVectorImpl.188" = type { %"class.llvm::SmallVectorTemplateBase.189" }
%"class.llvm::SmallVectorTemplateBase.189" = type { %"class.llvm::SmallVectorTemplateCommon.190" }
%"class.llvm::SmallVectorTemplateCommon.190" = type { %"class.llvm::SmallVectorBase.83" }
%"class.llvm::SmallVectorBase.83" = type { ptr, i64, i64 }
%"class.llvm::irsymtab::Reader" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::ArrayRef.192", %"class.llvm::ArrayRef.193", %"class.llvm::ArrayRef.194", %"class.llvm::ArrayRef.195", %"class.llvm::ArrayRef.196" }
%"class.llvm::ArrayRef.192" = type { ptr, i64 }
%"class.llvm::ArrayRef.193" = type { ptr, i64 }
%"class.llvm::ArrayRef.194" = type { ptr, i64 }
%"class.llvm::ArrayRef.195" = type { ptr, i64 }
%"class.llvm::ArrayRef.196" = type { ptr, i64 }
%"class.llvm::Expected.197" = type { %union.anon.198, i8, [7 x i8] }
%union.anon.198 = type { %"struct.llvm::AlignedCharArrayUnion.199" }
%"struct.llvm::AlignedCharArrayUnion.199" = type { [56 x i8] }
%"class.llvm::Expected.201" = type { %union.anon.202, i8, [7 x i8] }
%union.anon.202 = type { %"struct.llvm::AlignedCharArrayUnion.203" }
%"struct.llvm::AlignedCharArrayUnion.203" = type { [160 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.53 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.53 = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.222 }
%struct.anon.222 = type { ptr, i64 }

$_ZN4llvm6object6Binary11initContentEv = comdat any

$_ZNK4llvm6object12IRObjectFile7is64BitEv = comdat any

$_ZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm6object12IRObjectFileE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6object12IRObjectFileD1Ev, ptr @_ZN4llvm6object12IRObjectFileD0Ev, ptr @_ZN4llvm6object6Binary11initContentEv, ptr @_ZNK4llvm6object12IRObjectFile14moveSymbolNextERNS0_11DataRefImplE, ptr @_ZNK4llvm6object12IRObjectFile15printSymbolNameERNS_11raw_ostreamENS0_11DataRefImplE, ptr @_ZNK4llvm6object12IRObjectFile14getSymbolFlagsENS0_11DataRefImplE, ptr @_ZNK4llvm6object12IRObjectFile12symbol_beginEv, ptr @_ZNK4llvm6object12IRObjectFile10symbol_endEv, ptr @_ZNK4llvm6object12IRObjectFile7is64BitEv] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm6object12IRObjectFileC1ENS_15MemoryBufferRefESt6vectorISt10unique_ptrINS_6ModuleESt14default_deleteIS5_EESaIS8_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm6object12IRObjectFileC2ENS_15MemoryBufferRefESt6vectorISt10unique_ptrINS_6ModuleESt14default_deleteIS5_EESaIS8_EE
@_ZN4llvm6object12IRObjectFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm6object12IRObjectFileD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object12IRObjectFileC2ENS_15MemoryBufferRefESt6vectorISt10unique_ptrINS_6ModuleESt14default_deleteIS5_EESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm6object12SymbolicFileC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #16
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm6object12IRObjectFileE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %5, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %11, ptr %9, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %12, i8 0, i64 24, i1 false)
  store ptr %14, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 4, ptr %16, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %18, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %19, i8 0, i64 68, i1 false)
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %.not7 = icmp eq ptr %20, %21
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.04.08 = phi ptr [ %23, %.lr.ph ], [ %20, %3 ]
  %22 = load ptr, ptr %.sroa.04.08, align 8, !tbaa !19
  tail call void @_ZN4llvm17ModuleSymbolTable9addModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef %22) #16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %23, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm6object12SymbolicFileC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #2

declare void @_ZN4llvm17ModuleSymbolTable9addModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object12IRObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm6object12IRObjectFileE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17ModuleSymbolTableD2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #17
  br label %_ZN4llvm17ModuleSymbolTableD2Ev.exit

_ZN4llvm17ModuleSymbolTableD2Ev.exit:             ; preds = %1, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %.not4.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm17ModuleSymbolTableD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %18, %_ZN4llvm17ModuleSymbolTableD2Ev.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !19
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %21) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 848) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i1 = icmp eq ptr %22, %20
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm17ModuleSymbolTableD2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZN4llvm17ModuleSymbolTableD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %24
  tail call void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object12IRObjectFileD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm6object12IRObjectFileD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object12IRObjectFile14moveSymbolNextERNS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !31
  %4 = add i64 %3, 8
  store i64 %4, ptr %1, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object12IRObjectFile15printSymbolNameERNS_11raw_ostreamENS0_11DataRefImplE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = inttoptr i64 %3 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  tail call void @_ZNK4llvm17ModuleSymbolTable15printSymbolNameERNS_11raw_ostreamENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 %.sroa.0.0.copyload.i) #16
  store ptr null, ptr %0, align 8, !tbaa !32
  ret void
}

declare void @_ZNK4llvm17ModuleSymbolTable15printSymbolNameERNS_11raw_ostreamENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object12IRObjectFile14getSymbolFlagsENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = inttoptr i64 %2 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  %6 = tail call noundef i32 @_ZNK4llvm17ModuleSymbolTable14getSymbolFlagsENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152) %4, i64 %.sroa.0.0.copyload.i) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -2
  store i8 %9, ptr %7, align 8
  store i32 %6, ptr %0, align 8, !tbaa !35
  ret void
}

declare noundef i32 @_ZNK4llvm17ModuleSymbolTable14getSymbolFlagsENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object12IRObjectFile12symbol_beginEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = ptrtoint ptr %3 to i64
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %4, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object12IRObjectFile10symbol_endEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = ptrtoint ptr %3 to i64
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %4, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object12IRObjectFile15getTargetTripleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %6, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %8, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object12IRObjectFile19findBitcodeInObjectERKNS0_10ObjectFileE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.103") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Expected.210", align 8
  %4 = alloca %"class.llvm::object::content_iterator.107", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %9 = load ptr, ptr %8, align 8, !noalias !43
  %10 = tail call { i64, ptr } %9(ptr noundef nonnull align 8 dereferenceable(48) %1) #16, !noalias !43
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !43
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 360
  %15 = load ptr, ptr %14, align 8, !noalias !43
  %16 = tail call { i64, ptr } %15(ptr noundef nonnull align 8 dereferenceable(48) %1) #16, !noalias !43
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %19, align 8
  %20 = icmp ne ptr %12, %18
  %.not.i.i.i.i41 = icmp ne i64 %11, %17
  %.not2.i42 = select i1 %20, i1 true, i1 %.not.i.i.i.i41
  br i1 %.not2.i42, label %.lr.ph, label %_ZN4llvm5ErrorD2Ev.exit20

.lr.ph:                                           ; preds = %2, %.critedge
  %lhsv.i.i.i.i43 = phi i64 [ %lhsv.i.i.i.i, %.critedge ], [ %11, %2 ]
  %21 = phi ptr [ %56, %.critedge ], [ %12, %2 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 %lhsv.i.i.i.i43) #16
  br i1 %25, label %_ZNK4llvm6object10SectionRef11getContentsEv.exit, label %.critedge

_ZNK4llvm6object10SectionRef11getContentsEv.exit: ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !46
  %26 = load ptr, ptr %19, align 8, !tbaa !49, !noalias !46
  %.sroa.0.0.copyload.i15 = load i64, ptr %4, align 8, !tbaa !31, !noalias !46
  %27 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !46
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %29 = load ptr, ptr %28, align 8, !noalias !46
  call void %29(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.210") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 %.sroa.0.0.copyload.i15) #16, !noalias !46
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i8, ptr %30, align 8, !noalias !46
  %32 = trunc i8 %31 to i1
  %33 = load i64, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8
  %.sink.i = inttoptr i64 %33 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !46
  br i1 %32, label %_ZN4llvm5ErrorD2Ev.exit, label %39

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm6object10SectionRef11getContentsEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i8, ptr %36, align 8
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 8
  store ptr %.sink.i, ptr %0, align 8, !tbaa !52, !alias.scope !53
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread

39:                                               ; preds = %_ZNK4llvm6object10SectionRef11getContentsEv.exit
  %40 = icmp ult i64 %35, 2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %40, label %_ZN4llvm5ErrorD2Ev.exit16, label %46

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #16
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, i32 7, ptr nonnull %42) #16
  %43 = load i8, ptr %41, align 8
  %44 = or i8 %43, 1
  store i8 %44, ptr %41, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %45 = load ptr, ptr %5, align 8, !tbaa !32, !noalias !56
  store ptr %45, ptr %0, align 8, !tbaa !52, !alias.scope !56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread

46:                                               ; preds = %39
  %47 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  %50 = load i8, ptr %41, align 8
  %51 = and i8 %50, -2
  store i8 %51, ptr %41, align 8
  store ptr %.sink.i, ptr %0, align 8, !tbaa !59
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !60
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !59
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %49, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !60
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread

.critedge:                                        ; preds = %.lr.ph
  %52 = load ptr, ptr %19, align 8, !tbaa !49
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %56 = load ptr, ptr %19, align 8, !tbaa !49
  %57 = icmp ne ptr %56, %18
  %lhsv.i.i.i.i = load i64, ptr %4, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %17
  %.not2.i = select i1 %57, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %.lr.ph, label %_ZN4llvm5ErrorD2Ev.exit20

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit16, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %.critedge, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #16
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, i32 7, ptr nonnull %58) #16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load i8, ptr %59, align 8
  %61 = or i8 %60, 1
  store i8 %61, ptr %59, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %62 = load ptr, ptr %6, align 8, !tbaa !32, !noalias !61
  store ptr %62, ptr %0, align 8, !tbaa !52, !alias.scope !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

63:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread, %_ZN4llvm5ErrorD2Ev.exit20
  ret void
}

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object12IRObjectFile22findBitcodeInMemBufferENS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.103") align 8 captures(none) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Expected.112", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !60
  %5 = tail call i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  switch i32 %5, label %_ZN4llvm5ErrorD2Ev.exit2 [
    i32 1, label %6
    i32 5, label %10
    i32 10, label %10
    i32 31, label %10
    i32 25, label %10
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -2
  store i8 %9, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !64
  br label %29

10:                                               ; preds = %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm6object10ObjectFile16createObjectFileENS_15MemoryBufferRefENS_10file_magicEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.112") align 8 %3, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, i32 %5, i1 noundef zeroext true) #16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.thread, label %19

.thread:                                          ; preds = %10
  %14 = load i64, ptr %3, align 8, !tbaa !52, !noalias !65
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 8
  store ptr %15, ptr %0, align 8, !tbaa !52, !alias.scope !68
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !71
  call void @_ZN4llvm6object12IRObjectFile19findBitcodeInObjectERKNS0_10ObjectFileE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.103") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %20)
  %.pre = load ptr, ptr %3, align 8, !tbaa !72
  %.not.i1.i = icmp eq ptr %.pre, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %19
  %21 = load ptr, ptr %.pre, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #16
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %.thread, %19, %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

_ZN4llvm5ErrorD2Ev.exit2:                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #16
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, i32 2, ptr nonnull %24) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i8, ptr %25, align 8
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %28 = load ptr, ptr %4, align 8, !tbaa !32, !noalias !73
  store ptr %28, ptr %0, align 8, !tbaa !52, !alias.scope !73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit2, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit, %6
  ret void
}

declare i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm6object10ObjectFile16createObjectFileENS_15MemoryBufferRefENS_10file_magicEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.112") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, i32, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object12IRObjectFile6createENS_15MemoryBufferRefERNS_11LLVMContextE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.124") align 8 captures(none) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Expected.103", align 8
  %5 = alloca %"class.llvm::Expected.128", align 8
  %6 = alloca %"class.llvm::BitcodeModule", align 8
  %7 = alloca %"class.llvm::Expected.139", align 8
  %8 = alloca %"struct.llvm::ParserCallbacks", align 8
  %9 = alloca %"class.std::vector", align 8
  call void @_ZN4llvm6object12IRObjectFile22findBitcodeInMemBufferENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.103") align 8 %4, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %3
  %13 = load i64, ptr %4, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr null, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  store ptr %14, ptr %0, align 8, !tbaa !52, !alias.scope !76
  br label %138

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm20getBitcodeModuleListENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.128") align 8 %5, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %4) #16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8, label %27

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8: ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !52, !noalias !79
  %23 = inttoptr i64 %22 to ptr
  store ptr null, ptr %5, align 8, !tbaa !52, !noalias !79
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = or i8 %25, 1
  store i8 %26, ptr %24, align 8
  store ptr %23, ptr %0, align 8, !tbaa !52, !alias.scope !82
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit25

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %.not69 = icmp eq ptr %28, %30
  br i1 %.not69, label %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %43

41:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.038.071, i64 64
  %.not = icmp eq ptr %42, %30
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EED2Ev.exit, label %43

43:                                               ; preds = %.lr.ph, %41
  %.sroa.041.073 = phi ptr [ null, %.lr.ph ], [ %.sroa.041.1, %41 ]
  %.sroa.9.072 = phi ptr [ null, %.lr.ph ], [ %.sroa.9.1, %41 ]
  %.sroa.038.071 = phi ptr [ %28, %.lr.ph ], [ %42, %41 ]
  %.sroa.15.070 = phi ptr [ null, %.lr.ph ], [ %.sroa.15.1, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.038.071, i64 64, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  call void @_ZN4llvm13BitcodeModule13getLazyModuleERNS_11LLVMContextEbbNS_15ParserCallbacksE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.139") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %8) #16
  %44 = load i8, ptr %33, align 8, !tbaa !88, !range !91, !noundef !92
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

46:                                               ; preds = %43
  store i8 0, ptr %33, align 8, !tbaa !88
  %47 = load ptr, ptr %35, align 8, !tbaa !93
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, label %48

48:                                               ; preds = %46
  %49 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 3) #16
  br label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i: ; preds = %48, %46, %43
  %50 = load i8, ptr %32, align 8, !tbaa !95, !range !91, !noundef !92
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

52:                                               ; preds = %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %32, align 8, !tbaa !95
  %53 = load ptr, ptr %37, align 8, !tbaa !93
  %.not.i.i.i.i.i1.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, label %54

54:                                               ; preds = %52
  %55 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 3) #16
  br label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i: ; preds = %54, %52, %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  %56 = load i8, ptr %31, align 8, !tbaa !97, !range !91, !noundef !92
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN4llvm15ParserCallbacksD2Ev.exit

58:                                               ; preds = %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %31, align 8, !tbaa !97
  %59 = load ptr, ptr %38, align 8, !tbaa !93
  %.not.i.i.i.i.i2.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZN4llvm15ParserCallbacksD2Ev.exit, label %60

60:                                               ; preds = %58
  %61 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) %8, i32 noundef 3) #16
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit

_ZN4llvm15ParserCallbacksD2Ev.exit:               ; preds = %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, %58, %60
  %62 = load i8, ptr %39, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11, label %68

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11: ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  %64 = load i64, ptr %7, align 8, !tbaa !52, !noalias !99
  %65 = inttoptr i64 %64 to ptr
  store ptr null, ptr %7, align 8, !tbaa !52, !noalias !99
  %66 = load i8, ptr %40, align 8
  %67 = or i8 %66, 1
  store i8 %67, ptr %40, align 8
  store ptr %65, ptr %0, align 8, !tbaa !52, !alias.scope !102
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

68:                                               ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  %.not.i.i = icmp eq ptr %.sroa.9.072, %.sroa.15.070
  br i1 %.not.i.i, label %72, label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %70, ptr %.sroa.9.072, align 8, !tbaa !19
  store ptr null, ptr %7, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.9.072, i64 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

72:                                               ; preds = %68
  %73 = ptrtoint ptr %.sroa.9.072 to i64
  %74 = ptrtoint ptr %.sroa.041.073 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

77:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %72
  %78 = ashr exact i64 %75, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = call i64 @llvm.umin.i64(i64 %79, i64 1152921504606846975)
  %82 = select i1 %80, i64 1152921504606846975, i64 %81
  %.not.i.i32 = icmp ne i64 %82, 0
  call void @llvm.assume(i1 %.not.i.i32)
  %83 = shl nuw nsw i64 %82, 3
  %84 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #19
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %75
  %86 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %86, ptr %85, align 8, !tbaa !19
  store ptr null, ptr %7, align 8, !tbaa !19
  %.not10.i.i.i.i = icmp eq ptr %.sroa.041.073, %.sroa.9.072
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i33
  %.012.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i33 ], [ %84, %_ZNKSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i33 ], [ %.sroa.041.073, %_ZNKSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %87 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !19, !alias.scope !108, !noalias !105
  store i64 %87, ptr %.012.i.i.i.i, align 8, !tbaa !19, !alias.scope !105, !noalias !108
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !19, !alias.scope !108, !noalias !105
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i34 = icmp eq ptr %88, %.sroa.9.072
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i33, !llvm.loop !110

_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i33, %_ZNKSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %84, %_ZNKSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %89, %.lr.ph.i.i.i.i33 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %.sroa.041.073, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %91

91:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.041.073, i64 noundef %75) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %91
  %92 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %82
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !72
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11, %69
  %93 = phi ptr [ null, %69 ], [ %.pr.pre, %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.070, %69 ], [ %92, %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.15.070, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11 ]
  %.sroa.9.1 = phi ptr [ %71, %69 ], [ %90, %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.9.072, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11 ]
  %.sroa.041.1 = phi ptr [ %.sroa.041.073, %69 ], [ %84, %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.041.073, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11 ]
  %94 = load i8, ptr %39, align 8
  %95 = trunc i8 %94 to i1
  %.not.i1.i = icmp eq ptr %93, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %96
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %93) #16
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 848) #17
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

97:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %97
  %98 = load ptr, ptr %93, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %93) #16
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit: ; preds = %96, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i, %97, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %63, label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %41

_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %41, %27
  %.sroa.15.0.lcssa = phi ptr [ null, %27 ], [ %.sroa.15.1, %41 ]
  %.sroa.9.0.lcssa = phi ptr [ null, %27 ], [ %.sroa.9.1, %41 ]
  %.sroa.041.0.lcssa = phi ptr [ null, %27 ], [ %.sroa.041.1, %41 ]
  %101 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #19
  store ptr %.sroa.041.0.lcssa, ptr %9, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.9.0.lcssa, ptr %102, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sroa.15.0.lcssa, ptr %103, align 8, !tbaa !12
  call void @_ZN4llvm6object12IRObjectFileC1ENS_15MemoryBufferRefESt6vectorISt10unique_ptrINS_6ModuleESt14default_deleteIS5_EESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(224) %101, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %4, ptr noundef nonnull %9) #16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, -2
  store i8 %106, ptr %104, align 8
  %107 = ptrtoint ptr %101 to i64
  store i64 %107, ptr %0, align 8, !tbaa !111
  %108 = load ptr, ptr %9, align 8, !tbaa !6
  %109 = load ptr, ptr %102, align 8, !tbaa !11
  %.not4.i.i.i.i = icmp eq ptr %108, %109
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %111, %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %108, %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EED2Ev.exit ]
  %110 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !19
  %.not.i.i.i.i.i.i13 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i13, label %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %110) #16
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 848) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %111, %109
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EED2Ev.exit
  %112 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %108, %_ZNSt10unique_ptrIN4llvm6object12IRObjectFileESt14default_deleteIS2_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit25, label %113

113:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %114 = load ptr, ptr %103, align 8, !tbaa !12
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %117) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit25

_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit
  %.not4.i.i.i.i14 = icmp eq ptr %.sroa.041.1, %.sroa.9.1
  br i1 %.not4.i.i.i.i14, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i23, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i19
  %.05.i.i.i.i16 = phi ptr [ %119, %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i19 ], [ %.sroa.041.1, %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %118 = load ptr, ptr %.05.i.i.i.i16, align 8, !tbaa !19
  %.not.i.i.i.i.i.i17 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i.i17, label %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i19, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i18

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i18: ; preds = %.lr.ph.i.i.i.i15
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %118) #16
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 848) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i19

_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i19: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i18, %.lr.ph.i.i.i.i15
  store ptr null, ptr %.05.i.i.i.i16, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 8
  %.not.i.i.i.i20 = icmp eq ptr %119, %.sroa.9.1
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i23, label %.lr.ph.i.i.i.i15, !llvm.loop !29

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i23: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i19, %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %.not.i.i.i24 = icmp eq ptr %.sroa.041.1, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit25, label %120

120:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i23
  %121 = ptrtoint ptr %.sroa.15.1 to i64
  %122 = ptrtoint ptr %.sroa.041.1 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.041.1, i64 noundef %123) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit25

_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit25: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %113, %120, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i23, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8
  %124 = load i8, ptr %19, align 8
  %125 = trunc i8 %124 to i1
  %126 = load ptr, ptr %5, align 8, !tbaa !72
  %.not.i.i26 = icmp eq ptr %126, null
  br i1 %125, label %134, label %127

127:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit25
  br i1 %.not.i.i26, label %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !113
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %126 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %133) #17
  br label %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit

134:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit25
  br i1 %.not.i.i26, label %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i27

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i27: ; preds = %134
  %135 = load ptr, ptr %126, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %126) #16
  br label %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit: ; preds = %134, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i27, %127, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i8, ptr %10, align 8
  br label %138

138:                                              ; preds = %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %139 = phi i8 [ %.pre, %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit ], [ %11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

141:                                              ; preds = %138
  %142 = load ptr, ptr %4, align 8
  %.not.i.i29 = icmp eq ptr %142, null
  br i1 %.not.i.i29, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i30

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i30: ; preds = %141
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %142) #16
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit: ; preds = %141, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i30, %138
  ret void
}

declare void @_ZN4llvm20getBitcodeModuleListENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.128") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #2

declare void @_ZN4llvm13BitcodeModule13getLazyModuleERNS_11LLVMContextEbbNS_15ParserCallbacksE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.139") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object12readIRSymtabENS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.183") align 8 initializes((0, 8)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.llvm::object::IRSymtabFile", align 8
  %4 = alloca %"class.llvm::Expected.103", align 8
  %5 = alloca %"class.llvm::Expected.197", align 8
  %6 = alloca %"class.llvm::Expected.201", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %3, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %10, ptr %8, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  call void @_ZN4llvm6object12IRObjectFile22findBitcodeInMemBufferENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.103") align 8 %4, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %143, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm22getBitcodeFileContentsENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.197") align 8 %5, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %4) #16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2, label %24

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2: ; preds = %15
  %19 = load i64, ptr %5, align 8, !tbaa !52, !noalias !117
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %5, align 8, !tbaa !52, !noalias !117
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load i8, ptr %21, align 8
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 8
  store ptr %20, ptr %0, align 8, !tbaa !52, !alias.scope !120
  br label %128

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm8irsymtab11readBitcodeERKNS_19BitcodeFileContentsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.201") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i5, label %33

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i5: ; preds = %24
  %28 = load i64, ptr %6, align 8, !tbaa !52, !noalias !123
  %29 = inttoptr i64 %28 to ptr
  store ptr null, ptr %6, align 8, !tbaa !52, !noalias !123
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 8
  store ptr %29, ptr %0, align 8, !tbaa !52, !alias.scope !126
  br label %111

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %38 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %38, ptr %3, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !130
  store ptr %40, ptr %35, align 8, !tbaa !130
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !113
  store ptr %42, ptr %36, align 8, !tbaa !113
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm13BitcodeModuleESaIS1_EEaSEOS3_.exit, label %43

43:                                               ; preds = %33
  %44 = ptrtoint ptr %37 to i64
  %45 = ptrtoint ptr %34 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %46) #17
  br label %_ZNSt6vectorIN4llvm13BitcodeModuleESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN4llvm13BitcodeModuleESaIS1_EEaSEOS3_.exit: ; preds = %33, %43
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !131
  %.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i, label %49, label %50

49:                                               ; preds = %_ZNSt6vectorIN4llvm13BitcodeModuleESaIS1_EEaSEOS3_.exit
  store i64 0, ptr %9, align 8, !tbaa !131
  br label %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit

50:                                               ; preds = %_ZNSt6vectorIN4llvm13BitcodeModuleESaIS1_EEaSEOS3_.exit
  %51 = load ptr, ptr %7, align 8, !tbaa !115
  %52 = icmp eq ptr %51, %8
  br i1 %52, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, label %53

53:                                               ; preds = %50
  call void @free(ptr noundef %51) #16
  %.pre.i = load i64, ptr %47, align 8, !tbaa !131
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %53, %50
  %54 = phi i64 [ %48, %50 ], [ %.pre.i, %53 ]
  %55 = load ptr, ptr %6, align 8, !tbaa !115
  store ptr %55, ptr %7, align 8, !tbaa !115
  store i64 %54, ptr %9, align 8, !tbaa !131
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %57, ptr %58, align 8, !tbaa !132
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %59, ptr %6, align 8, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit

_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit:         ; preds = %49, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i
  %60 = phi i64 [ 0, %49 ], [ %54, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i ]
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !131
  %.not.i.i7 = icmp eq i64 %63, 0
  br i1 %.not.i.i7, label %64, label %65

64:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit
  store i64 0, ptr %11, align 8, !tbaa !131
  br label %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit10

65:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit
  %66 = load ptr, ptr %8, align 8, !tbaa !115
  %67 = icmp eq ptr %66, %10
  br i1 %67, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i9, label %68

68:                                               ; preds = %65
  call void @free(ptr noundef %66) #16
  %.pre.i8 = load i64, ptr %62, align 8, !tbaa !131
  %.pre.pre = load i64, ptr %9, align 8, !tbaa !131
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i9

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i9: ; preds = %68, %65
  %.pre = phi i64 [ %60, %65 ], [ %.pre.pre, %68 ]
  %69 = phi i64 [ %63, %65 ], [ %.pre.i8, %68 ]
  %70 = load ptr, ptr %61, align 8, !tbaa !115
  store ptr %70, ptr %8, align 8, !tbaa !115
  store i64 %69, ptr %11, align 8, !tbaa !131
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !132
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %72, ptr %73, align 8, !tbaa !132
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %74, ptr %61, align 8, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit10

_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit10:       ; preds = %64, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i9
  %75 = phi i64 [ 0, %64 ], [ %69, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i9 ]
  %76 = phi i64 [ %60, %64 ], [ %.pre, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i9 ]
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %77, i64 112, i1 false), !tbaa.struct !133
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, -2
  store i8 %80, ptr %78, align 8
  %81 = load ptr, ptr %3, align 8, !tbaa !129
  store ptr %81, ptr %0, align 8, !tbaa !129
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %35, align 8, !tbaa !130
  store ptr %83, ptr %82, align 8, !tbaa !130
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %36, align 8, !tbaa !113
  store ptr %85, ptr %84, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %3, i8 0, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %87, ptr %86, align 8, !tbaa !115
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp eq i64 %76, 0
  %89 = icmp eq ptr %0, %3
  %or.cond = or i1 %89, %.not.i.i.i.i
  br i1 %or.cond, label %_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i, label %90

90:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit10
  %91 = load ptr, ptr %7, align 8, !tbaa !115
  %92 = icmp eq ptr %91, %8
  br i1 %92, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i28, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i23

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i23: ; preds = %90
  store ptr %91, ptr %86, align 8, !tbaa !115
  store i64 %76, ptr %88, align 8, !tbaa !131
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !132
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %94, ptr %95, align 8, !tbaa !132
  store ptr %8, ptr %7, align 8, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i28:           ; preds = %90
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull %87, i64 noundef %76, i64 noundef 1) #16
  %.pre40 = load i64, ptr %9, align 8, !tbaa !131
  %.not.i.i.i30 = icmp samesign eq i64 %.pre40, 0
  br i1 %.not.i.i.i30, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i32, label %96

96:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i28
  %97 = load ptr, ptr %7, align 8, !tbaa !115
  %98 = load ptr, ptr %86, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %97, i64 %.pre40, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i32

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i32: ; preds = %96, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i28
  store i64 %76, ptr %88, align 8, !tbaa !131
  store i64 0, ptr %9, align 8, !tbaa !131
  %.pre41 = load i64, ptr %11, align 8, !tbaa !131
  br label %_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i

_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i:     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i32, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i23, %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit10
  %99 = phi i64 [ %.pre41, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i32 ], [ %75, %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit10 ], [ %75, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i23 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %100, ptr %87, align 8, !tbaa !115
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  %.not.i.i5.i.i = icmp eq i64 %99, 0
  %or.cond39 = or i1 %.not.i.i5.i.i, %89
  br i1 %or.cond39, label %_ZN4llvm8ExpectedINS_6object12IRSymtabFileEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, label %102

102:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i
  %103 = load ptr, ptr %8, align 8, !tbaa !115
  %104 = icmp eq ptr %103, %10
  br i1 %104, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i21

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i21: ; preds = %102
  store ptr %103, ptr %87, align 8, !tbaa !115
  store i64 %99, ptr %101, align 8, !tbaa !131
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %106 = load i64, ptr %105, align 8, !tbaa !132
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %106, ptr %107, align 8, !tbaa !132
  store ptr %10, ptr %8, align 8, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8ExpectedINS_6object12IRSymtabFileEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %102
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull %100, i64 noundef %99, i64 noundef 1) #16
  %.pre42 = load i64, ptr %11, align 8, !tbaa !131
  %.not.i.i.i = icmp samesign eq i64 %.pre42, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %108

108:                                              ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %109 = load ptr, ptr %8, align 8, !tbaa !115
  %110 = load ptr, ptr %87, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %109, i64 %.pre42, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %108, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  store i64 %99, ptr %101, align 8, !tbaa !131
  store i64 0, ptr %11, align 8, !tbaa !131
  br label %_ZN4llvm8ExpectedINS_6object12IRSymtabFileEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_6object12IRSymtabFileEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i21, %_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %100, ptr noundef nonnull align 8 dereferenceable(112) %10, i64 112, i1 false), !tbaa.struct !133
  %.pre43 = load i8, ptr %25, align 8
  br label %111

111:                                              ; preds = %_ZN4llvm8ExpectedINS_6object12IRSymtabFileEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i5
  %112 = phi i8 [ %.pre43, %_ZN4llvm8ExpectedINS_6object12IRSymtabFileEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit ], [ %26, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i5 ]
  %113 = trunc i8 %112 to i1
  br i1 %113, label %123, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !115
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i, label %119

119:                                              ; preds = %114
  call void @free(ptr noundef %116) #16
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i:        ; preds = %119, %114
  %120 = load ptr, ptr %6, align 8, !tbaa !115
  %121 = icmp eq ptr %120, %115
  br i1 %121, label %_ZN4llvm8ExpectedINS_8irsymtab12FileContentsEED2Ev.exit, label %122

122:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i
  call void @free(ptr noundef %120) #16
  br label %_ZN4llvm8ExpectedINS_8irsymtab12FileContentsEED2Ev.exit

123:                                              ; preds = %111
  %124 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i.i11 = icmp eq ptr %124, null
  br i1 %.not.i.i11, label %_ZN4llvm8ExpectedINS_8irsymtab12FileContentsEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %123
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(8) %124) #16
  br label %_ZN4llvm8ExpectedINS_8irsymtab12FileContentsEED2Ev.exit

_ZN4llvm8ExpectedINS_8irsymtab12FileContentsEED2Ev.exit: ; preds = %123, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre44 = load i8, ptr %16, align 8
  %.pre45 = load ptr, ptr %5, align 8, !tbaa !72
  br label %128

128:                                              ; preds = %_ZN4llvm8ExpectedINS_8irsymtab12FileContentsEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2
  %129 = phi ptr [ %.pre45, %_ZN4llvm8ExpectedINS_8irsymtab12FileContentsEED2Ev.exit ], [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2 ]
  %130 = phi i8 [ %.pre44, %_ZN4llvm8ExpectedINS_8irsymtab12FileContentsEED2Ev.exit ], [ %17, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2 ]
  %131 = trunc i8 %130 to i1
  %.not.i.i13 = icmp eq ptr %129, null
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  br i1 %.not.i.i13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !113
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %129 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %138) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15

139:                                              ; preds = %128
  br i1 %.not.i.i13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i14: ; preds = %139
  %140 = load ptr, ptr %129, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(8) %129) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15: ; preds = %139, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i14, %133, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

143:                                              ; preds = %2
  %144 = load i64, ptr %4, align 8
  %145 = inttoptr i64 %144 to ptr
  store ptr null, ptr %4, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %147 = load i8, ptr %146, align 8
  %148 = or i8 %147, 1
  store i8 %148, ptr %146, align 8
  store ptr %145, ptr %0, align 8, !tbaa !52, !alias.scope !144
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit: ; preds = %143, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15
  %149 = load ptr, ptr %8, align 8, !tbaa !115
  %150 = icmp eq ptr %149, %10
  br i1 %150, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, label %151

151:                                              ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit
  call void @free(ptr noundef %149) #16
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i:          ; preds = %151, %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit
  %152 = load ptr, ptr %7, align 8, !tbaa !115
  %153 = icmp eq ptr %152, %8
  br i1 %153, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit1.i, label %154

154:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i
  call void @free(ptr noundef %152) #16
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit1.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit1.i:         ; preds = %154, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i
  %155 = load ptr, ptr %3, align 8, !tbaa !129
  %.not.i.i.i.i19 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i19, label %_ZN4llvm6object12IRSymtabFileD2Ev.exit, label %156

156:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit1.i
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !113
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #17
  br label %_ZN4llvm6object12IRSymtabFileD2Ev.exit

_ZN4llvm6object12IRSymtabFileD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit1.i, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm22getBitcodeFileContentsENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.197") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #2

declare void @_ZN4llvm8irsymtab11readBitcodeERKNS_19BitcodeFileContentsE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.201") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Binary11initContentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6object12IRObjectFile7is64BitEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::Triple", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %11, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %12, align 1, !tbaa !150
  store ptr %8, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %13, align 8, !tbaa !31
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #16
  %14 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #16
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %18 = load i64, ptr %16, align 8, !tbaa !31
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #17
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %14
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not32 = icmp eq i32 %5, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = zext i32 %11 to i64
  %.idx39 = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx39
  %.not2334 = icmp eq i32 %11, 0
  br i1 %.not2334, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph37

.lr.ph:                                           ; preds = %1, %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit
  %.033 = phi ptr [ %44, %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit ], [ %3, %1 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = ptrtoint ptr %.033 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %sum.shift = lshr i64 %17, 10
  %18 = trunc i64 %sum.shift to i32
  %19 = and i32 %18, 33554431
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 30)
  %.sroa.speculated.i = zext nneg i32 %20 to i64
  %21 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %22 = load ptr, ptr %.033, align 8, !tbaa !72
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %4, align 8, !tbaa !16
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = icmp eq ptr %22, %31
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  %35 = select i1 %32, ptr %33, ptr %34
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.not6.i = icmp ugt ptr %36, %35
  br i1 %.not6.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i
  %37 = phi ptr [ %43, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i ], [ %36, %.lr.ph ]
  %.07.i = phi ptr [ %37, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i ], [ %26, %.lr.ph ]
  %38 = load ptr, ptr %.07.i, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %41 = load i64, ptr %39, align 8, !tbaa !31
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #17
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.not.i = icmp ugt ptr %43, %35
  br i1 %.not.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit, label %.lr.ph.i, !llvm.loop !151

_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i, %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.not = icmp eq ptr %44, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !152

._crit_edge38:                                    ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31
  %.pre = load ptr, ptr %8, align 8, !tbaa !13
  %.pre40 = load i32, ptr %10, align 8, !tbaa !16
  %45 = zext i32 %.pre40 to i64
  %.idx.i.i = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %.pre40, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge38, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %.pre, %._crit_edge38 ]
  %47 = load ptr, ptr %.011.i.i, align 8, !tbaa !153
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !155
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %47, i64 noundef %49, i64 noundef 16) #16
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %50, %46
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge, %._crit_edge38
  store i32 0, ptr %10, align 8, !tbaa !16
  %51 = load i32, ptr %4, align 8, !tbaa !16
  %.not.i1.i = icmp eq i32 %51, 0
  br i1 %.not.i1.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, label %52

52:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %53, align 8, !tbaa !156
  %54 = load ptr, ptr %2, align 8, !tbaa !13
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  store ptr %55, ptr %0, align 8, !tbaa !167
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4096
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !168
  %58 = zext i32 %51 to i64
  %.idx.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %51, 1
  br i1 %.not6.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.preheader.i

.lr.ph.i2.preheader.i:                            ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.i2.preheader.i
  %.07.i.i = phi ptr [ %70, %.lr.ph.i2.i ], [ %60, %.lr.ph.i2.preheader.i ]
  %61 = load ptr, ptr %2, align 8, !tbaa !13
  %62 = ptrtoint ptr %.07.i.i to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %sum.shift.i.i = lshr i64 %64, 10
  %65 = trunc i64 %sum.shift.i.i to i32
  %66 = and i32 %65, 33554431
  %67 = tail call i32 @llvm.umin.i32(i32 %66, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %67 to i64
  %68 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %69 = load ptr, ptr %.07.i.i, align 8, !tbaa !72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %69, i64 noundef %68, i64 noundef 16) #16
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i3.i = icmp eq ptr %70, %59
  br i1 %.not.i3.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.i, !llvm.loop !169

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i: ; preds = %.lr.ph.i2.i, %52
  store i32 1, ptr %4, align 8, !tbaa !16
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i
  ret void

.lr.ph37:                                         ; preds = %._crit_edge, %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31
  %.02235 = phi ptr [ %87, %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31 ], [ %9, %._crit_edge ]
  %71 = load ptr, ptr %.02235, align 8, !tbaa !153
  %72 = getelementptr inbounds nuw i8, ptr %.02235, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !155
  %74 = ptrtoint ptr %71 to i64
  %75 = add i64 %74, 7
  %76 = and i64 %75, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %.not6.i24 = icmp ugt ptr %79, %78
  br i1 %.not6.i24, label %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph37, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28
  %80 = phi ptr [ %86, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28 ], [ %79, %.lr.ph37 ]
  %.07.i26 = phi ptr [ %80, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28 ], [ %77, %.lr.ph37 ]
  %81 = load ptr, ptr %.07.i26, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27: ; preds = %.lr.ph.i25
  %84 = load i64, ptr %82, align 8, !tbaa !31
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #17
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28: ; preds = %.lr.ph.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %.not.i29 = icmp ugt ptr %86, %78
  br i1 %.not.i29, label %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31, label %.lr.ph.i25, !llvm.loop !151

_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28, %.lr.ph37
  %87 = getelementptr inbounds nuw i8, ptr %.02235, i64 16
  %.not23 = icmp eq ptr %87, %13
  br i1 %.not23, label %._crit_edge38, label %.lr.ph37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #16
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !169

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !153
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !155
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #16
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !13
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #16
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #16
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 _ZTSSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!7, !8, i64 8}
!12 = !{!7, !8, i64 16}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !15, i64 8, !15, i64 12}
!15 = !{!"int", !10, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!14, !15, i64 12}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm6ModuleE", !9, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !23, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!23 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11GlobalValueEjEE", !9, i64 0}
!24 = !{!22, !15, i64 16}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN4llvm12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE", !9, i64 0}
!28 = !{!26, !27, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!10, !10, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN4llvm5ErrorE", !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !9, i64 0}
!35 = !{!15, !15, i64 0}
!36 = !{!26, !27, i64 8}
!37 = !{!38, !40, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !41, i64 8, !10, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!40 = !{!"p1 omnipotent char", !9, i64 0}
!41 = !{!"long", !10, i64 0}
!42 = !{!38, !41, i64 8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!48 = distinct !{!48, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTSN4llvm6object10SectionRefE", !10, i64 0, !51, i64 8}
!51 = !{!"p1 _ZTSN4llvm6object10ObjectFileE", !9, i64 0}
!52 = !{!34, !34, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm5Error11takePayloadEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm5Error11takePayloadEv"}
!59 = !{!40, !40, i64 0}
!60 = !{!41, !41, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm5Error11takePayloadEv"}
!64 = !{i64 0, i64 8, !59, i64 8, i64 8, !60, i64 16, i64 8, !59, i64 24, i64 8, !60}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEE9takeErrorEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm5Error11takePayloadEv"}
!71 = !{!51, !51, i64 0}
!72 = !{!9, !9, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm5Error11takePayloadEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm5Error11takePayloadEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEE9takeErrorEv: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEE9takeErrorEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm5Error11takePayloadEv"}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm13BitcodeModuleE", !9, i64 0}
!87 = !{i64 0, i64 8, !59, i64 8, i64 8, !60, i64 16, i64 8, !59, i64 24, i64 8, !60, i64 32, i64 8, !59, i64 40, i64 8, !60, i64 48, i64 8, !60, i64 56, i64 8, !60}
!88 = !{!89, !90, i64 32}
!89 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE", !10, i64 0, !90, i64 32}
!90 = !{!"bool", !10, i64 0}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = !{!94, !9, i64 16}
!94 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!95 = !{!96, !90, i64 32}
!96 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE", !10, i64 0, !90, i64 32}
!97 = !{!98, !90, i64 32}
!98 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefESA_EEE", !10, i64 0, !90, i64 32}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm5Error11takePayloadEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!110 = distinct !{!110, !30}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm6object12IRObjectFileE", !9, i64 0}
!113 = !{!114, !86, i64 16}
!114 = !{!"_ZTSNSt12_Vector_baseIN4llvm13BitcodeModuleESaIS1_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!115 = !{!116, !9, i64 0}
!116 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !41, i64 8, !41, i64 16}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm8ExpectedINS_19BitcodeFileContentsEE9takeErrorEv: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm8ExpectedINS_19BitcodeFileContentsEE9takeErrorEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm5Error11takePayloadEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm8ExpectedINS_8irsymtab12FileContentsEE9takeErrorEv: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm8ExpectedINS_8irsymtab12FileContentsEE9takeErrorEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm5Error11takePayloadEv"}
!129 = !{!114, !86, i64 0}
!130 = !{!114, !86, i64 8}
!131 = !{!116, !41, i64 8}
!132 = !{!116, !41, i64 16}
!133 = !{i64 0, i64 8, !59, i64 8, i64 8, !60, i64 16, i64 8, !59, i64 24, i64 8, !60, i64 32, i64 8, !134, i64 40, i64 8, !60, i64 48, i64 8, !136, i64 56, i64 8, !60, i64 64, i64 8, !138, i64 72, i64 8, !60, i64 80, i64 8, !140, i64 88, i64 8, !60, i64 96, i64 8, !142, i64 104, i64 8, !60}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm8irsymtab7storage6ModuleE", !9, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm8irsymtab7storage6ComdatE", !9, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm8irsymtab7storage6SymbolE", !9, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm8irsymtab7storage8UncommonE", !9, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN4llvm8irsymtab7storage3StrE", !9, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm5Error11takePayloadEv"}
!147 = !{!148, !149, i64 32}
!148 = !{!"_ZTSN4llvm5TwineE", !10, i64 0, !10, i64 16, !149, i64 32, !149, i64 33}
!149 = !{!"_ZTSN4llvm5Twine8NodeKindE", !10, i64 0}
!150 = !{!148, !149, i64 33}
!151 = distinct !{!151, !30}
!152 = distinct !{!152, !30}
!153 = !{!154, !9, i64 0}
!154 = !{!"_ZTSSt4pairIPvmE", !9, i64 0, !41, i64 8}
!155 = !{!154, !41, i64 8}
!156 = !{!157, !41, i64 80}
!157 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !40, i64 0, !40, i64 8, !158, i64 16, !163, i64 64, !41, i64 80, !41, i64 88}
!158 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !159, i64 0, !162, i64 16}
!159 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !14, i64 0}
!162 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !10, i64 0}
!163 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !14, i64 0}
!167 = !{!157, !40, i64 0}
!168 = !{!157, !40, i64 8}
!169 = distinct !{!169, !30}

; ModuleID = 'bench/llvm/original/RemarkSerializer.ll'
source_filename = "bench/llvm/original/RemarkSerializer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.26 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.26 = type { i64, [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::remarks::StringTable>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::remarks::StringTable>::_Storage" = type { %"struct.llvm::remarks::StringTable" }
%"struct.llvm::remarks::StringTable" = type { %"class.llvm::StringMap", i64 }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.21", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.21" = type { %"class.llvm::SmallVectorImpl.22" }
%"class.llvm::SmallVectorImpl.22" = type { %"class.llvm::SmallVectorTemplateBase.23" }
%"class.llvm::SmallVectorTemplateBase.23" = type { %"class.llvm::SmallVectorTemplateCommon.24" }
%"class.llvm::SmallVectorTemplateCommon.24" = type { %"class.llvm::SmallVectorBase" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }

$_ZSt11make_uniqueIN4llvm7remarks20YAMLRemarkSerializerEJRNS0_11raw_ostreamERNS1_14SerializerModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZSt11make_uniqueIN4llvm7remarks20YAMLRemarkSerializerEJRNS0_11raw_ostreamERNS1_14SerializerModeENS1_11StringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZSt11make_uniqueIN4llvm7remarks26YAMLStrTabRemarkSerializerEJRNS0_11raw_ostreamERNS1_14SerializerModeENS1_11StringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZSt11make_uniqueIN4llvm7remarks25BitstreamRemarkSerializerEJRNS0_11raw_ostreamERNS1_14SerializerModeENS1_11StringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm7remarks26YAMLStrTabRemarkSerializerC2ERNS_11raw_ostreamENS0_14SerializerModeE = comdat any

$_ZN4llvm15SmallVectorImplIPvEaSEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_ = comdat any

$_ZN4llvm7remarks26YAMLStrTabRemarkSerializerC2ERNS_11raw_ostreamENS0_14SerializerModeENS0_11StringTableE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [34 x i8] c"Unknown remark serializer format.\00", align 1
@_ZTVN4llvm7remarks26YAMLStrTabRemarkSerializerE = external unnamed_addr constant { [6 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks22createRemarkSerializerENS0_6FormatENS0_14SerializerModeERNS_11raw_ostreamE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  store i32 %2, ptr %7, align 4, !tbaa !3
  switch i32 %1, label %36 [
    i32 0, label %._crit_edge.i.i.i.i
    i32 1, label %_ZNSt10unique_ptrIN4llvm7remarks20YAMLRemarkSerializerESt14default_deleteIS2_EED2Ev.exit
    i32 2, label %_ZNSt10unique_ptrIN4llvm7remarks26YAMLStrTabRemarkSerializerESt14default_deleteIS2_EED2Ev.exit
    i32 3, label %_ZNSt10unique_ptrIN4llvm7remarks25BitstreamRemarkSerializerESt14default_deleteIS2_EED2Ev.exit
  ]

._crit_edge.i.i.i.i:                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !12, !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !7
  store i64 33, ptr %5, align 8, !tbaa !16, !noalias !7
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #13, !noalias !7
  store ptr %12, ptr %6, align 8, !tbaa !18, !noalias !7
  %13 = load i64, ptr %5, align 8, !tbaa !16, !noalias !7
  store i64 %13, ptr %11, align 8, !tbaa !20, !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %12, ptr noundef nonnull align 1 dereferenceable(33) @.str, i64 33, i1 false), !noalias !7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !21, !noalias !7
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store i8 0, ptr %15, align 1, !tbaa !20, !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !7
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 22, ptr nonnull %10) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !18, !noalias !7
  %17 = icmp eq ptr %16, %11
  br i1 %17, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %18 = load i64, ptr %11, align 8, !tbaa !20, !noalias !7
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, 1
  store i8 %22, ptr %20, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %23 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !22
  store ptr %23, ptr %0, align 8, !tbaa !28, !alias.scope !22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %37

_ZNSt10unique_ptrIN4llvm7remarks20YAMLRemarkSerializerESt14default_deleteIS2_EED2Ev.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZSt11make_uniqueIN4llvm7remarks20YAMLRemarkSerializerEJRNS0_11raw_ostreamERNS1_14SerializerModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 8
  %27 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %27, ptr %0, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %37

_ZNSt10unique_ptrIN4llvm7remarks26YAMLStrTabRemarkSerializerESt14default_deleteIS2_EED2Ev.exit: ; preds = %4
  %28 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #15, !noalias !34
  tail call void @_ZN4llvm7remarks26YAMLStrTabRemarkSerializerC2ERNS_11raw_ostreamENS0_14SerializerModeE(ptr noundef nonnull align 8 dereferenceable(297) %28, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %2), !noalias !34
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, -2
  store i8 %31, ptr %29, align 8
  store ptr %28, ptr %0, align 8, !tbaa !31
  br label %37

_ZNSt10unique_ptrIN4llvm7remarks25BitstreamRemarkSerializerESt14default_deleteIS2_EED2Ev.exit: ; preds = %4
  %32 = tail call noalias noundef nonnull dereferenceable(1984) ptr @_Znwm(i64 noundef 1984) #15, !noalias !37
  tail call void @_ZN4llvm7remarks25BitstreamRemarkSerializerC1ERNS_11raw_ostreamENS0_14SerializerModeE(ptr noundef nonnull align 8 dereferenceable(1984) %32, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %2) #13, !noalias !37
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -2
  store i8 %35, ptr %33, align 8
  store ptr %32, ptr %0, align 8, !tbaa !31
  br label %37

36:                                               ; preds = %4
  unreachable

37:                                               ; preds = %_ZNSt10unique_ptrIN4llvm7remarks25BitstreamRemarkSerializerESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm7remarks26YAMLStrTabRemarkSerializerESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm7remarks20YAMLRemarkSerializerESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm7remarks20YAMLRemarkSerializerEJRNS0_11raw_ostreamERNS1_14SerializerModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.std::optional", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #15
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i8 0, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm7remarks20YAMLRemarkSerializerC1ERNS_11raw_ostreamENS0_14SerializerModeESt8optionalINS0_11StringTableEE(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %6, ptr noundef nonnull %4) #13
  store ptr %5, ptr %0, align 8, !tbaa !29
  %8 = load i8, ptr %7, align 8, !tbaa !40, !range !43, !noundef !44
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt14_Optional_baseIN4llvm7remarks11StringTableELb0ELb0EED2Ev.exit

10:                                               ; preds = %3
  store i8 0, ptr %7, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = zext i32 %14 to i64
  %.idx.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %14, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %12, %10 ]
  %17 = load ptr, ptr %11, align 8, !tbaa !45
  %18 = ptrtoint ptr %.07.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %sum.shift.i.i = lshr i64 %20, 10
  %21 = trunc i64 %sum.shift.i.i to i32
  %22 = and i32 %21, 33554431
  %23 = call i32 @llvm.umin.i32(i32 %22, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %23 to i64
  %24 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %25 = load ptr, ptr %.07.i.i, align 8, !tbaa !49
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %24, i64 noundef 16) #13
  %26 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %26, %16
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !50

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %10
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %30 = load i32, ptr %29, align 8, !tbaa !48
  %31 = zext i32 %30 to i64
  %.idx.i.i = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %30, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %36, %.lr.ph.i1.i ], [ %28, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %33 = load ptr, ptr %.011.i.i, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !54
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %35, i64 noundef 16) #13
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %36, %32
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !45
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %37 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %28, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %40

40:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %37) #13
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %40, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %41 = load ptr, ptr %11, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %41) #13
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %44
  %45 = load ptr, ptr %4, align 8, !tbaa !55
  call void @free(ptr noundef %45) #13
  br label %_ZNSt14_Optional_baseIN4llvm7remarks11StringTableELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm7remarks11StringTableELb0ELb0EED2Ev.exit: ; preds = %3, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks22createRemarkSerializerENS0_6FormatENS0_14SerializerModeERNS_11raw_ostreamENS0_11StringTableE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.std::unique_ptr.3", align 8
  %12 = alloca %"class.std::unique_ptr.11", align 8
  store i32 %2, ptr %8, align 4, !tbaa !3
  switch i32 %1, label %39 [
    i32 0, label %._crit_edge.i.i.i.i
    i32 1, label %_ZNSt10unique_ptrIN4llvm7remarks20YAMLRemarkSerializerESt14default_deleteIS2_EED2Ev.exit
    i32 2, label %_ZNSt10unique_ptrIN4llvm7remarks26YAMLStrTabRemarkSerializerESt14default_deleteIS2_EED2Ev.exit
    i32 3, label %_ZNSt10unique_ptrIN4llvm7remarks25BitstreamRemarkSerializerESt14default_deleteIS2_EED2Ev.exit
  ]

._crit_edge.i.i.i.i:                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !58
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !12, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !58
  store i64 33, ptr %6, align 8, !tbaa !16, !noalias !58
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #13, !noalias !58
  store ptr %15, ptr %7, align 8, !tbaa !18, !noalias !58
  %16 = load i64, ptr %6, align 8, !tbaa !16, !noalias !58
  store i64 %16, ptr %14, align 8, !tbaa !20, !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %15, ptr noundef nonnull align 1 dereferenceable(33) @.str, i64 33, i1 false), !noalias !58
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !21, !noalias !58
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !20, !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !58
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 22, ptr nonnull %13) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !18, !noalias !58
  %20 = icmp eq ptr %19, %14
  br i1 %20, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %21 = load i64, ptr %14, align 8, !tbaa !20, !noalias !58
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !58
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = or i8 %24, 1
  store i8 %25, ptr %23, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %26 = load ptr, ptr %9, align 8, !tbaa !25, !noalias !63
  store ptr %26, ptr %0, align 8, !tbaa !28, !alias.scope !63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %40

_ZNSt10unique_ptrIN4llvm7remarks20YAMLRemarkSerializerESt14default_deleteIS2_EED2Ev.exit: ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZSt11make_uniqueIN4llvm7remarks20YAMLRemarkSerializerEJRNS0_11raw_ostreamERNS1_14SerializerModeENS1_11StringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(128) %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 8
  %30 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %30, ptr %0, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %40

_ZNSt10unique_ptrIN4llvm7remarks26YAMLStrTabRemarkSerializerESt14default_deleteIS2_EED2Ev.exit: ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZSt11make_uniqueIN4llvm7remarks26YAMLStrTabRemarkSerializerEJRNS0_11raw_ostreamERNS1_14SerializerModeENS1_11StringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(128) %4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 8
  %34 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %34, ptr %0, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %40

_ZNSt10unique_ptrIN4llvm7remarks25BitstreamRemarkSerializerESt14default_deleteIS2_EED2Ev.exit: ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZSt11make_uniqueIN4llvm7remarks25BitstreamRemarkSerializerEJRNS0_11raw_ostreamERNS1_14SerializerModeENS1_11StringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.11") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(128) %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, -2
  store i8 %37, ptr %35, align 8
  %38 = load ptr, ptr %12, align 8, !tbaa !68
  store ptr %38, ptr %0, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %40

39:                                               ; preds = %5
  unreachable

40:                                               ; preds = %_ZNSt10unique_ptrIN4llvm7remarks25BitstreamRemarkSerializerESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm7remarks26YAMLStrTabRemarkSerializerESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm7remarks20YAMLRemarkSerializerESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm7remarks20YAMLRemarkSerializerEJRNS0_11raw_ostreamERNS1_14SerializerModeENS1_11StringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"class.std::optional", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #15
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %8, ptr %5, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !70
  store i32 %11, ptr %9, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !71
  store i32 %14, ptr %12, align 4, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !72
  store i32 %17, ptr %15, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !73
  store i32 %20, ptr %18, align 4, !tbaa !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  store ptr %23, ptr %21, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  store ptr %26, ptr %24, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %28, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %29, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 4, ptr %30, align 4, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i.i.i.i.i.i.i, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %34)
  br label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %33, %4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %37, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %38, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 0, ptr %39, align 4, !tbaa !86
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %41 = load i32, ptr %40, align 8, !tbaa !48
  %.not.i.i13.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN4llvm7remarks11StringTableEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit, label %42

42:                                               ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %43)
  br label %_ZNSt8optionalIN4llvm7remarks11StringTableEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit

_ZNSt8optionalIN4llvm7remarks11StringTableEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit: ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i.i.i.i.i.i.i, %42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %46 = load i64, ptr %45, align 8, !tbaa !87
  store i64 %46, ptr %37, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %49 = load i64, ptr %48, align 8, !tbaa !88
  store i64 %49, ptr %47, align 8, !tbaa !88
  store i64 0, ptr %45, align 8, !tbaa !87
  store i32 0, ptr %31, align 8, !tbaa !48
  store i32 0, ptr %40, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %52 = load i64, ptr %51, align 8, !tbaa !89
  store i64 %52, ptr %50, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i8 1, ptr %53, align 8, !tbaa !40
  call void @_ZN4llvm7remarks20YAMLRemarkSerializerC1ERNS_11raw_ostreamENS0_14SerializerModeESt8optionalINS0_11StringTableEE(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %7, ptr noundef nonnull %5) #13
  store ptr %6, ptr %0, align 8, !tbaa !29
  %54 = load i8, ptr %53, align 8, !tbaa !40, !range !43, !noundef !44
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZNSt14_Optional_baseIN4llvm7remarks11StringTableELb0ELb0EED2Ev.exit

56:                                               ; preds = %_ZNSt8optionalIN4llvm7remarks11StringTableEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit
  store i8 0, ptr %53, align 8, !tbaa !40
  %57 = load ptr, ptr %27, align 8, !tbaa !45
  %58 = load i32, ptr %29, align 8, !tbaa !48
  %59 = zext i32 %58 to i64
  %.idx.i = shl nuw nsw i64 %59, 3
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %58, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %57, %56 ]
  %61 = load ptr, ptr %27, align 8, !tbaa !45
  %62 = ptrtoint ptr %.07.i.i to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %sum.shift.i.i = lshr i64 %64, 10
  %65 = trunc i64 %sum.shift.i.i to i32
  %66 = and i32 %65, 33554431
  %67 = call i32 @llvm.umin.i32(i32 %66, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %67 to i64
  %68 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %69 = load ptr, ptr %.07.i.i, align 8, !tbaa !49
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %69, i64 noundef %68, i64 noundef 16) #13
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %70, %60
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !50

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %56
  %71 = load ptr, ptr %36, align 8, !tbaa !45
  %72 = load i32, ptr %38, align 8, !tbaa !48
  %73 = zext i32 %72 to i64
  %.idx.i.i = shl nuw nsw i64 %73, 4
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %72, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %78, %.lr.ph.i1.i ], [ %71, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %75 = load ptr, ptr %.011.i.i, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !54
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %75, i64 noundef %77, i64 noundef 16) #13
  %78 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %78, %74
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !45
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %79 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %71, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %80 = icmp eq ptr %79, %37
  br i1 %80, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %81

81:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %79) #13
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %81, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %82 = load ptr, ptr %27, align 8, !tbaa !45
  %83 = icmp eq ptr %82, %28
  br i1 %83, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %82) #13
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %84
  %85 = load ptr, ptr %5, align 8, !tbaa !55
  call void @free(ptr noundef %85) #13
  br label %_ZNSt14_Optional_baseIN4llvm7remarks11StringTableELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm7remarks11StringTableELb0ELb0EED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm7remarks11StringTableEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm7remarks26YAMLStrTabRemarkSerializerEJRNS0_11raw_ostreamERNS1_14SerializerModeENS1_11StringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"struct.llvm::remarks::StringTable", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #15
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %8, ptr %5, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !70
  store i32 %11, ptr %9, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !71
  store i32 %14, ptr %12, align 4, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !72
  store i32 %17, ptr %15, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !73
  store i32 %20, ptr %18, align 4, !tbaa !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  store ptr %23, ptr %21, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  store ptr %26, ptr %24, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %28, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %29, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 4, ptr %30, align 4, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %34)
  br label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i

_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i: ; preds = %33, %4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %37, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %38, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 0, ptr %39, align 4, !tbaa !86
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %41 = load i32, ptr %40, align 8, !tbaa !48
  %.not.i.i13.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i13.i.i.i.i, label %_ZN4llvm7remarks11StringTableC2EOS1_.exit, label %42

42:                                               ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %43)
  br label %_ZN4llvm7remarks11StringTableC2EOS1_.exit

_ZN4llvm7remarks11StringTableC2EOS1_.exit:        ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i, %42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %46 = load i64, ptr %45, align 8, !tbaa !87
  store i64 %46, ptr %37, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %49 = load i64, ptr %48, align 8, !tbaa !88
  store i64 %49, ptr %47, align 8, !tbaa !88
  store i64 0, ptr %45, align 8, !tbaa !87
  store i32 0, ptr %31, align 8, !tbaa !48
  store i32 0, ptr %40, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %52 = load i64, ptr %51, align 8, !tbaa !89
  store i64 %52, ptr %50, align 8, !tbaa !89
  call void @_ZN4llvm7remarks26YAMLStrTabRemarkSerializerC2ERNS_11raw_ostreamENS0_14SerializerModeENS0_11StringTableE(ptr noundef nonnull align 8 dereferenceable(297) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %7, ptr noundef nonnull %5)
  store ptr %6, ptr %0, align 8, !tbaa !66
  %53 = load ptr, ptr %27, align 8, !tbaa !45
  %54 = load i32, ptr %29, align 8, !tbaa !48
  %55 = zext i32 %54 to i64
  %.idx.i = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %54, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm7remarks11StringTableC2EOS1_.exit, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %66, %.lr.ph.i.i ], [ %53, %_ZN4llvm7remarks11StringTableC2EOS1_.exit ]
  %57 = load ptr, ptr %27, align 8, !tbaa !45
  %58 = ptrtoint ptr %.07.i.i to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %sum.shift.i.i = lshr i64 %60, 10
  %61 = trunc i64 %sum.shift.i.i to i32
  %62 = and i32 %61, 33554431
  %63 = call i32 @llvm.umin.i32(i32 %62, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %63 to i64
  %64 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %65 = load ptr, ptr %.07.i.i, align 8, !tbaa !49
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %65, i64 noundef %64, i64 noundef 16) #13
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %66, %56
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !50

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm7remarks11StringTableC2EOS1_.exit
  %67 = load ptr, ptr %36, align 8, !tbaa !45
  %68 = load i32, ptr %38, align 8, !tbaa !48
  %69 = zext i32 %68 to i64
  %.idx.i.i = shl nuw nsw i64 %69, 4
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %68, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %74, %.lr.ph.i1.i ], [ %67, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %71 = load ptr, ptr %.011.i.i, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !54
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %71, i64 noundef %73, i64 noundef 16) #13
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %74, %70
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !45
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %75 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %67, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %76 = icmp eq ptr %75, %37
  br i1 %76, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %77

77:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %75) #13
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %77, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %78 = load ptr, ptr %27, align 8, !tbaa !45
  %79 = icmp eq ptr %78, %28
  br i1 %79, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %80

80:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %78) #13
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %80
  %81 = load ptr, ptr %5, align 8, !tbaa !55
  call void @free(ptr noundef %81) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm7remarks25BitstreamRemarkSerializerEJRNS0_11raw_ostreamERNS1_14SerializerModeENS1_11StringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"struct.llvm::remarks::StringTable", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(1984) ptr @_Znwm(i64 noundef 1984) #15
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %8, ptr %5, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !70
  store i32 %11, ptr %9, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !71
  store i32 %14, ptr %12, align 4, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !72
  store i32 %17, ptr %15, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !73
  store i32 %20, ptr %18, align 4, !tbaa !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  store ptr %23, ptr %21, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  store ptr %26, ptr %24, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %28, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %29, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 4, ptr %30, align 4, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %34)
  br label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i

_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i: ; preds = %33, %4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %37, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %38, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 0, ptr %39, align 4, !tbaa !86
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %41 = load i32, ptr %40, align 8, !tbaa !48
  %.not.i.i13.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i13.i.i.i.i, label %_ZN4llvm7remarks11StringTableC2EOS1_.exit, label %42

42:                                               ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %43)
  br label %_ZN4llvm7remarks11StringTableC2EOS1_.exit

_ZN4llvm7remarks11StringTableC2EOS1_.exit:        ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i, %42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %46 = load i64, ptr %45, align 8, !tbaa !87
  store i64 %46, ptr %37, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %49 = load i64, ptr %48, align 8, !tbaa !88
  store i64 %49, ptr %47, align 8, !tbaa !88
  store i64 0, ptr %45, align 8, !tbaa !87
  store i32 0, ptr %31, align 8, !tbaa !48
  store i32 0, ptr %40, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %52 = load i64, ptr %51, align 8, !tbaa !89
  store i64 %52, ptr %50, align 8, !tbaa !89
  call void @_ZN4llvm7remarks25BitstreamRemarkSerializerC1ERNS_11raw_ostreamENS0_14SerializerModeENS0_11StringTableE(ptr noundef nonnull align 8 dereferenceable(1984) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %7, ptr noundef nonnull %5) #13
  store ptr %6, ptr %0, align 8, !tbaa !68
  %53 = load ptr, ptr %27, align 8, !tbaa !45
  %54 = load i32, ptr %29, align 8, !tbaa !48
  %55 = zext i32 %54 to i64
  %.idx.i = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %54, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm7remarks11StringTableC2EOS1_.exit, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %66, %.lr.ph.i.i ], [ %53, %_ZN4llvm7remarks11StringTableC2EOS1_.exit ]
  %57 = load ptr, ptr %27, align 8, !tbaa !45
  %58 = ptrtoint ptr %.07.i.i to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %sum.shift.i.i = lshr i64 %60, 10
  %61 = trunc i64 %sum.shift.i.i to i32
  %62 = and i32 %61, 33554431
  %63 = call i32 @llvm.umin.i32(i32 %62, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %63 to i64
  %64 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %65 = load ptr, ptr %.07.i.i, align 8, !tbaa !49
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %65, i64 noundef %64, i64 noundef 16) #13
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %66, %56
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !50

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm7remarks11StringTableC2EOS1_.exit
  %67 = load ptr, ptr %36, align 8, !tbaa !45
  %68 = load i32, ptr %38, align 8, !tbaa !48
  %69 = zext i32 %68 to i64
  %.idx.i.i = shl nuw nsw i64 %69, 4
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %68, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %74, %.lr.ph.i1.i ], [ %67, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %71 = load ptr, ptr %.011.i.i, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !54
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %71, i64 noundef %73, i64 noundef 16) #13
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %74, %70
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !45
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %75 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %67, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %76 = icmp eq ptr %75, %37
  br i1 %76, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %77

77:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %75) #13
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %77, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %78 = load ptr, ptr %27, align 8, !tbaa !45
  %79 = icmp eq ptr %78, %28
  br i1 %79, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %80

80:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %78) #13
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %80
  %81 = load ptr, ptr %5, align 8, !tbaa !55
  call void @free(ptr noundef %81) #13
  ret void
}

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm7remarks20YAMLRemarkSerializerC1ERNS_11raw_ostreamENS0_14SerializerModeESt8optionalINS0_11StringTableEE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !49
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #13
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !50

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !48
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !54
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #13
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !45
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #13
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #13
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks26YAMLStrTabRemarkSerializerC2ERNS_11raw_ostreamENS0_14SerializerModeE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::optional", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i8 0, ptr %5, align 8, !tbaa !40
  call void @_ZN4llvm7remarks20YAMLRemarkSerializerC2ENS0_6FormatERNS_11raw_ostreamENS0_14SerializerModeESt8optionalINS0_11StringTableEE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr noundef nonnull %4) #13
  %6 = load i8, ptr %5, align 8, !tbaa !40, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt14_Optional_baseIN4llvm7remarks11StringTableELb0ELb0EED2Ev.exit

8:                                                ; preds = %3
  store i8 0, ptr %5, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %12, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %10, %8 ]
  %15 = load ptr, ptr %9, align 8, !tbaa !45
  %16 = ptrtoint ptr %.07.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %sum.shift.i.i = lshr i64 %18, 10
  %19 = trunc i64 %sum.shift.i.i to i32
  %20 = and i32 %19, 33554431
  %21 = call i32 @llvm.umin.i32(i32 %20, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %21 to i64
  %22 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %23 = load ptr, ptr %.07.i.i, align 8, !tbaa !49
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %22, i64 noundef 16) #13
  %24 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %24, %14
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !50

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %28 = load i32, ptr %27, align 8, !tbaa !48
  %29 = zext i32 %28 to i64
  %.idx.i.i = shl nuw nsw i64 %29, 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %28, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %34, %.lr.ph.i1.i ], [ %26, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %31 = load ptr, ptr %.011.i.i, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !54
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %33, i64 noundef 16) #13
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %34, %30
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !45
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %26, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %35) #13
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %38, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %39 = load ptr, ptr %9, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %39) #13
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %42
  %43 = load ptr, ptr %4, align 8, !tbaa !55
  call void @free(ptr noundef %43) #13
  br label %_ZNSt14_Optional_baseIN4llvm7remarks11StringTableELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm7remarks11StringTableELb0ELb0EED2Ev.exit: ; preds = %3, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks26YAMLStrTabRemarkSerializerE, i64 16), ptr %0, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %44, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = load i8, ptr %46, align 8, !tbaa !40, !range !43, !noundef !44
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZNSt8optionalIN4llvm7remarks11StringTableEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit

49:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm7remarks11StringTableELb0ELb0EED2Ev.exit
  store i8 0, ptr %46, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #13
  %51 = load ptr, ptr %45, align 8, !tbaa !55
  call void @free(ptr noundef %51) #13
  br label %_ZNSt8optionalIN4llvm7remarks11StringTableEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit

_ZNSt8optionalIN4llvm7remarks11StringTableEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm7remarks11StringTableELb0ELb0EED2Ev.exit, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %45, i8 0, i64 88, i1 false)
  store i32 16, ptr %52, align 4, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %53, i8 0, i64 16, i1 false)
  store ptr %55, ptr %54, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 4, ptr %56, align 4, !tbaa !86
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %58, ptr %57, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store i64 1, ptr %60, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %61, align 8, !tbaa !89
  store i8 1, ptr %46, align 8, !tbaa !40
  ret void
}

declare void @_ZN4llvm7remarks20YAMLRemarkSerializerC2ENS0_6FormatERNS_11raw_ostreamENS0_14SerializerModeESt8optionalINS0_11StringTableEE(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4llvm7remarks25BitstreamRemarkSerializerC1ERNS_11raw_ostreamENS0_14SerializerModeE(ptr noundef nonnull align 8 dereferenceable(1984), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #13
  %.pre = load ptr, ptr %1, align 8, !tbaa !45
  br label %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !48
  store i32 %16, ptr %14, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !86
  store ptr %6, ptr %1, align 8, !tbaa !45
  store i32 0, ptr %17, align 4, !tbaa !86
  store i32 0, ptr %15, align 8, !tbaa !48
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !45
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit

_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit:                ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !48
  store i32 0, ptr %21, align 8, !tbaa !48
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !86
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #13
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35

_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35:              ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !48
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !45
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !48
  store i32 0, ptr %21, align 8, !tbaa !48
  br label %47

47:                                               ; preds = %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #13
  %.pre = load ptr, ptr %1, align 8, !tbaa !45
  br label %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !48
  store i32 %16, ptr %14, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !86
  store ptr %6, ptr %1, align 8, !tbaa !45
  store i32 0, ptr %17, align 4, !tbaa !86
  store i32 0, ptr %15, align 8, !tbaa !48
  br label %61

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %38, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !45
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %23, %28 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %5, %28 ]
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !49
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, !llvm.loop !113

_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit:      ; preds = %.lr.ph.i.i.i.i.i, %27
  store i32 %22, ptr %24, align 8, !tbaa !48
  store i32 0, ptr %21, align 8, !tbaa !48
  br label %61

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !86
  %41 = icmp ult i32 %40, %22
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store i32 0, ptr %24, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %43, i64 noundef %23, i64 noundef 16) #13
  %.pre41 = load i32, ptr %21, align 8, !tbaa !48
  %.pre42 = zext i32 %.pre41 to i64
  br label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39

44:                                               ; preds = %38
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !tbaa !45
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %45, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %53, %.lr.ph.i.i.i.i.i35 ], [ %26, %45 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %52, %.lr.ph.i.i.i.i.i35 ], [ %46, %45 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %51, %.lr.ph.i.i.i.i.i35 ], [ %5, %45 ]
  %47 = load ptr, ptr %.0910.i.i.i.i.i38, align 8, !tbaa !49
  store ptr %47, ptr %.0811.i.i.i.i.i37, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %53 = add nsw i64 %.012.i.i.i.i.i36, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, !llvm.loop !113

_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39:    ; preds = %.lr.ph.i.i.i.i.i35, %44, %42
  %.pre-phi = phi i64 [ %.pre42, %42 ], [ %23, %44 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %.026 = phi i64 [ 0, %42 ], [ 0, %44 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %.not.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %55

55:                                               ; preds = %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39
  %56 = load ptr, ptr %1, align 8, !tbaa !45
  %.idx40 = shl nuw nsw i64 %.026, 4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx40
  %58 = load ptr, ptr %0, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %.026
  %60 = sub nsw i64 %.pre-phi, %.026
  %gepdiff = shl nsw i64 %60, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 8 %57, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, %55
  store i32 %22, ptr %24, align 8, !tbaa !48
  store i32 0, ptr %21, align 8, !tbaa !48
  br label %61

61:                                               ; preds = %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks26YAMLStrTabRemarkSerializerC2ERNS_11raw_ostreamENS0_14SerializerModeENS0_11StringTableE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::optional", align 8
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %6, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !70
  store i32 %9, ptr %7, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !71
  store i32 %12, ptr %10, align 4, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !72
  store i32 %15, ptr %13, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !73
  store i32 %18, ptr %16, align 4, !tbaa !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 20, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  store ptr %21, ptr %19, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  store ptr %24, ptr %22, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %27, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 4, ptr %28, align 4, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i.i.i.i.i.i.i, label %31

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %32)
  br label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %31, %4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %35, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %36, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 0, ptr %37, align 4, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load i32, ptr %38, align 8, !tbaa !48
  %.not.i.i13.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN4llvm7remarks11StringTableEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit, label %40

40:                                               ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %41)
  br label %_ZNSt8optionalIN4llvm7remarks11StringTableEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit

_ZNSt8optionalIN4llvm7remarks11StringTableEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit: ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i.i.i.i.i.i.i, %40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %44 = load i64, ptr %43, align 8, !tbaa !87
  store i64 %44, ptr %35, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %47 = load i64, ptr %46, align 8, !tbaa !88
  store i64 %47, ptr %45, align 8, !tbaa !88
  store i64 0, ptr %43, align 8, !tbaa !87
  store i32 0, ptr %29, align 8, !tbaa !48
  store i32 0, ptr %38, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %20, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %50 = load i64, ptr %49, align 8, !tbaa !89
  store i64 %50, ptr %48, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i8 1, ptr %51, align 8, !tbaa !40
  call void @_ZN4llvm7remarks20YAMLRemarkSerializerC2ENS0_6FormatERNS_11raw_ostreamENS0_14SerializerModeESt8optionalINS0_11StringTableEE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr noundef nonnull %5) #13
  %52 = load i8, ptr %51, align 8, !tbaa !40, !range !43, !noundef !44
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZNSt14_Optional_baseIN4llvm7remarks11StringTableELb0ELb0EED2Ev.exit

54:                                               ; preds = %_ZNSt8optionalIN4llvm7remarks11StringTableEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit
  store i8 0, ptr %51, align 8, !tbaa !40
  %55 = load ptr, ptr %25, align 8, !tbaa !45
  %56 = load i32, ptr %27, align 8, !tbaa !48
  %57 = zext i32 %56 to i64
  %.idx.i = shl nuw nsw i64 %57, 3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %56, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %68, %.lr.ph.i.i ], [ %55, %54 ]
  %59 = load ptr, ptr %25, align 8, !tbaa !45
  %60 = ptrtoint ptr %.07.i.i to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %sum.shift.i.i = lshr i64 %62, 10
  %63 = trunc i64 %sum.shift.i.i to i32
  %64 = and i32 %63, 33554431
  %65 = call i32 @llvm.umin.i32(i32 %64, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %65 to i64
  %66 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %67 = load ptr, ptr %.07.i.i, align 8, !tbaa !49
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %67, i64 noundef %66, i64 noundef 16) #13
  %68 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %68, %58
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !50

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %54
  %69 = load ptr, ptr %34, align 8, !tbaa !45
  %70 = load i32, ptr %36, align 8, !tbaa !48
  %71 = zext i32 %70 to i64
  %.idx.i.i = shl nuw nsw i64 %71, 4
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %70, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %76, %.lr.ph.i1.i ], [ %69, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %73 = load ptr, ptr %.011.i.i, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !54
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %73, i64 noundef %75, i64 noundef 16) #13
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %76, %72
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !45
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %77 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %69, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %78 = icmp eq ptr %77, %35
  br i1 %78, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %79

79:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %77) #13
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %79, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %80 = load ptr, ptr %25, align 8, !tbaa !45
  %81 = icmp eq ptr %80, %26
  br i1 %81, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %82

82:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %80) #13
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %82
  %83 = load ptr, ptr %5, align 8, !tbaa !55
  call void @free(ptr noundef %83) #13
  br label %_ZNSt14_Optional_baseIN4llvm7remarks11StringTableELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm7remarks11StringTableELb0ELb0EED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm7remarks11StringTableEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks26YAMLStrTabRemarkSerializerE, i64 16), ptr %0, align 8, !tbaa !93
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %84, align 8, !tbaa !95
  ret void
}

declare void @_ZN4llvm7remarks25BitstreamRemarkSerializerC1ERNS_11raw_ostreamENS0_14SerializerModeENS0_11StringTableE(ptr noundef nonnull align 8 dereferenceable(1984), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN4llvm7remarks14SerializerModeE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!10 = distinct !{!10, !11, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !5, i64 16}
!20 = !{!5, !5, i64 0}
!21 = !{!19, !17, i64 8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm5Error11takePayloadEv"}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN4llvm5ErrorE", !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !15, i64 0}
!28 = !{!27, !27, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm7remarks20YAMLRemarkSerializerE", !15, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm7remarks16RemarkSerializerELb0EE", !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm7remarks16RemarkSerializerE", !15, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN4llvm7remarks26YAMLStrTabRemarkSerializerEJRNS0_11raw_ostreamERNS1_14SerializerModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN4llvm7remarks26YAMLStrTabRemarkSerializerEJRNS0_11raw_ostreamERNS1_14SerializerModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN4llvm7remarks25BitstreamRemarkSerializerEJRNS0_11raw_ostreamERNS1_14SerializerModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN4llvm7remarks25BitstreamRemarkSerializerEJRNS0_11raw_ostreamERNS1_14SerializerModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = !{!41, !42, i64 128}
!41 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm7remarks11StringTableEE", !5, i64 0, !42, i64 128}
!42 = !{!"bool", !5, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!46, !15, i64 0}
!46 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !15, i64 0, !47, i64 8, !47, i64 12}
!47 = !{!"int", !5, i64 0}
!48 = !{!46, !47, i64 8}
!49 = !{!15, !15, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !15, i64 0}
!53 = !{!"_ZTSSt4pairIPvmE", !15, i64 0, !17, i64 8}
!54 = !{!53, !17, i64 8}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN4llvm13StringMapImplE", !57, i64 0, !47, i64 8, !47, i64 12, !47, i64 16, !47, i64 20}
!57 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !15, i64 0}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!61 = distinct !{!61, !62, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm5Error11takePayloadEv"}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm7remarks26YAMLStrTabRemarkSerializerE", !15, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm7remarks25BitstreamRemarkSerializerE", !15, i64 0}
!70 = !{!56, !47, i64 8}
!71 = !{!56, !47, i64 12}
!72 = !{!56, !47, i64 16}
!73 = !{!56, !47, i64 20}
!74 = !{!75, !14, i64 0}
!75 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !14, i64 0, !14, i64 8, !76, i64 16, !81, i64 64, !17, i64 80, !17, i64 88}
!76 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !77, i64 0, !80, i64 16}
!77 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !46, i64 0}
!80 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!81 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !46, i64 0}
!85 = !{!75, !14, i64 8}
!86 = !{!46, !47, i64 12}
!87 = !{!75, !17, i64 80}
!88 = !{!75, !17, i64 88}
!89 = !{!90, !17, i64 120}
!90 = !{!"_ZTSN4llvm7remarks11StringTableE", !91, i64 0, !17, i64 120}
!91 = !{!"_ZTSN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !56, i64 0, !92, i64 24}
!92 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !75, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"vtable pointer", !6, i64 0}
!95 = !{!96, !42, i64 296}
!96 = !{!"_ZTSN4llvm7remarks26YAMLStrTabRemarkSerializerE", !97, i64 0, !42, i64 296}
!97 = !{!"_ZTSN4llvm7remarks20YAMLRemarkSerializerE", !98, i64 0, !105, i64 168}
!98 = !{!"_ZTSN4llvm7remarks16RemarkSerializerE", !99, i64 8, !100, i64 16, !4, i64 24, !101, i64 32}
!99 = !{!"_ZTSN4llvm7remarks6FormatE", !5, i64 0}
!100 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !15, i64 0}
!101 = !{!"_ZTSSt8optionalIN4llvm7remarks11StringTableEE", !102, i64 0}
!102 = !{!"_ZTSSt14_Optional_baseIN4llvm7remarks11StringTableELb0ELb0EE", !103, i64 0}
!103 = !{!"_ZTSSt17_Optional_payloadIN4llvm7remarks11StringTableELb0ELb0ELb0EE", !104, i64 0}
!104 = !{!"_ZTSSt17_Optional_payloadIN4llvm7remarks11StringTableELb1ELb0ELb0EE", !41, i64 0}
!105 = !{!"_ZTSN4llvm4yaml6OutputE", !106, i64 0, !100, i64 16, !47, i64 24, !107, i64 32, !47, i64 80, !47, i64 84, !47, i64 88, !42, i64 92, !42, i64 93, !42, i64 94, !42, i64 95, !112, i64 96, !112, i64 112}
!106 = !{!"_ZTSN4llvm4yaml2IOE", !15, i64 8}
!107 = !{!"_ZTSN4llvm11SmallVectorINS_4yaml6Output7InStateELj8EEE", !108, i64 0, !111, i64 16}
!108 = !{!"_ZTSN4llvm15SmallVectorImplINS_4yaml6Output7InStateEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4yaml6Output7InStateEvEE", !46, i64 0}
!111 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4yaml6Output7InStateELj8EEE", !5, i64 0}
!112 = !{!"_ZTSN4llvm9StringRefE", !14, i64 0, !17, i64 8}
!113 = distinct !{!113, !51}

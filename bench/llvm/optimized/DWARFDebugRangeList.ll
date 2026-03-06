; ModuleID = 'bench/llvm/original/DWARFDebugRangeList.ll'
source_filename = "bench/llvm/original/DWARFDebugRangeList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object.4" = type { %"class.llvm::format_object_base", %"class.std::tuple.5" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { i64 }
%"struct.llvm::DWARFDebugRangeList::RangeListEntry" = type { i64, i64, i64 }
%"class.llvm::SmallVector" = type <{ %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage", [5 x i8] }>
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [3 x i8] }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.2" = type { i64 }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<llvm::DWARFAddressRange, std::allocator<llvm::DWARFAddressRange>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DWARFAddressRange, std::allocator<llvm::DWARFAddressRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DWARFAddressRange, std::allocator<llvm::DWARFAddressRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DWARFAddressRange, std::allocator<llvm::DWARFAddressRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::object::SectionedAddress>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::object::SectionedAddress>::_Storage" = type { %"struct.llvm::object::SectionedAddress" }
%"struct.llvm::object::SectionedAddress" = type { i64, i64 }

$_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_ = comdat any

$_ZN4llvm12DWARFContext25checkAddressSizeSupportedIJmEEENS_5ErrorEjSt10error_codePKcDpRKT_ = comdat any

$_ZNK4llvm13format_objectIJmmmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJmmmEEE = comdat any

$_ZTVN4llvm13format_objectIJmEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [32 x i8] c"invalid range list offset 0x%lx\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"range list at offset 0x%lx\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"invalid range list entry at offset 0x%lx\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%08lx %04lx %04lx\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%08lx %08lx %08lx\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"%08lx %016lx %016lx\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"%08lx <End of list>\0A\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c" has unsupported address size: \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c" (supported are \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm13format_objectIJmmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8
@switch.table._ZNK4llvm19DWARFDebugRangeList4dumpERNS_11raw_ostreamE = private unnamed_addr constant [7 x ptr] [ptr @.str.3, ptr poison, ptr @.str.4, ptr poison, ptr poison, ptr poison, ptr @.str.5], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19DWARFDebugRangeList14RangeListEntry27isBaseAddressSelectionEntryEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = zext i8 %1 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = sub nsw i64 64, %5
  %7 = and i64 %6, 4294967288
  %8 = lshr i64 -1, %7
  %9 = icmp eq i64 %3, %8
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm19DWARFDebugRangeList5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 9)) %0) local_unnamed_addr #1 align 2 {
  store i64 -1, ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !18
  br label %_ZNSt6vectorIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE5clearEv.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19DWARFDebugRangeList7extractERKNS_18DWARFDataExtractorEPm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 9)) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"class.llvm::format_object.4", align 8
  %9 = alloca %"struct.llvm::DWARFDebugRangeList::RangeListEntry", align 8
  store i64 -1, ptr %1, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i, label %_ZN4llvm19DWARFDebugRangeList5clearEv.exit, label %15

15:                                               ; preds = %4
  store ptr %12, ptr %13, align 8, !tbaa !18
  br label %_ZN4llvm19DWARFDebugRangeList5clearEv.exit

_ZN4llvm19DWARFDebugRangeList5clearEv.exit:       ; preds = %4, %15
  %16 = load i64, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = icmp ugt i64 %18, %16
  br i1 %19, label %_ZN4llvm5ErrorD2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm19DWARFDebugRangeList5clearEv.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  tail call void @_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %96

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm19DWARFDebugRangeList5clearEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %23 = load i8, ptr %22, align 1, !tbaa !23
  store i8 %23, ptr %10, align 8, !tbaa !16
  %24 = zext i8 %23 to i32
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  tail call void @_ZN4llvm12DWARFContext25checkAddressSizeSupportedIJmEEENS_5ErrorEjSt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 noundef %24, i32 22, ptr nonnull %25, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %26 = load ptr, ptr %0, align 8, !tbaa !25
  %.not32 = icmp eq ptr %26, null
  br i1 %.not32, label %27, label %96

27:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %28 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %28, ptr %1, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %32

32:                                               ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE9push_backERKS2_.exit, %27
  %33 = phi i64 [ %.pre, %_ZNSt6vectorIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE9push_backERKS2_.exit ], [ %28, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 -1, ptr %29, align 8, !tbaa !28
  %34 = load i8, ptr %22, align 1, !tbaa !23
  %35 = zext i8 %34 to i32
  %36 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %35, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #19
  store i64 %36, ptr %9, align 8, !tbaa !3
  %37 = load i8, ptr %22, align 1, !tbaa !23
  %38 = zext i8 %37 to i32
  %39 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %38, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef null) #19
  store i64 %39, ptr %30, align 8, !tbaa !29
  %40 = load i64, ptr %3, align 8, !tbaa !19
  %41 = load i8, ptr %10, align 8, !tbaa !16
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 1
  %44 = add i64 %43, %33
  %.not = icmp eq i64 %40, %44
  br i1 %.not, label %66, label %45

45:                                               ; preds = %32
  store i64 -1, ptr %1, align 8, !tbaa !8
  store i8 0, ptr %10, align 8, !tbaa !16
  %46 = load ptr, ptr %11, align 8, !tbaa !17
  %47 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i.i.i17 = icmp eq ptr %47, %46
  br i1 %.not.i.i.i17, label %_ZN4llvm19DWARFDebugRangeList5clearEv.exit18, label %48

48:                                               ; preds = %45
  store ptr %46, ptr %13, align 8, !tbaa !18
  br label %_ZN4llvm19DWARFDebugRangeList5clearEv.exit18

_ZN4llvm19DWARFDebugRangeList5clearEv.exit18:     ; preds = %45, %48
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !30
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %49, ptr %6, align 8, !tbaa !33, !noalias !30
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %50, align 8, !tbaa !35, !noalias !30
  store i8 0, ptr %49, align 8, !tbaa !37, !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !30
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %51, align 8, !tbaa !38, !noalias !30
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %52, align 8, !tbaa !43, !noalias !30
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %53, align 4, !tbaa !44, !noalias !30
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false), !noalias !30
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !tbaa !45, !noalias !30
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %55, align 8, !tbaa !47, !noalias !30
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #19, !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !30
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.2, ptr %56, align 8, !tbaa !49, !alias.scope !51, !noalias !30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %8, align 8, !tbaa !45, !alias.scope !51, !noalias !30
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %33, ptr %57, align 8, !tbaa !54, !alias.scope !51, !noalias !30
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #19, !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !30
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19, !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !30
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %59 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !59
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %60, align 8, !tbaa !62, !noalias !59
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %61, align 1, !tbaa !65, !noalias !59
  store ptr %6, ptr %5, align 8, !tbaa !37, !noalias !59
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %59, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 22, ptr nonnull %25) #19, !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !59
  store ptr %59, ptr %0, align 8, !tbaa !25, !alias.scope !66
  %62 = load ptr, ptr %6, align 8, !tbaa !67, !noalias !30
  %63 = icmp eq ptr %62, %49
  br i1 %63, label %_ZNSt6vectorIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE9push_backERKS2_.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm19DWARFDebugRangeList5clearEv.exit18
  %64 = load i64, ptr %49, align 8, !tbaa !37, !noalias !30
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #21, !noalias !30
  br label %_ZNSt6vectorIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE9push_backERKS2_.exit.thread

_ZNSt6vectorIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE9push_backERKS2_.exit.thread: ; preds = %_ZN4llvm19DWARFDebugRangeList5clearEv.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

66:                                               ; preds = %32
  %67 = load i64, ptr %9, align 8, !tbaa !3
  %68 = or i64 %67, %39
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN4llvm5ErrorD2Ev.exit21, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !18
  %72 = load ptr, ptr %31, align 8, !tbaa !68
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %76, label %73

73:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !69
  %74 = load ptr, ptr %13, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %75, ptr %13, align 8, !tbaa !18
  br label %_ZNSt6vectorIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE9push_backERKS2_.exit

76:                                               ; preds = %70
  %77 = load ptr, ptr %11, align 8, !tbaa !17
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

_ZNKSt6vectorIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %76
  %83 = sdiv exact i64 %80, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = call i64 @llvm.umin.i64(i64 %84, i64 384307168202282325)
  %87 = select i1 %85, i64 384307168202282325, i64 %86
  %.not.i.i.i20 = icmp ne i64 %87, 0
  call void @llvm.assume(i1 %.not.i.i.i20)
  %88 = mul nuw nsw i64 %87, 24
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #20
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !69
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

92:                                               ; preds = %_ZNKSt6vectorIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %92, %_ZNKSt6vectorIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %.not.i17.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #21
  br label %_ZNSt6vectorIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %89, ptr %11, align 8, !tbaa !17
  store ptr %93, ptr %13, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %87
  store ptr %95, ptr %31, align 8, !tbaa !68
  br label %_ZNSt6vectorIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i64, ptr %3, align 8, !tbaa !19
  br label %32

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr null, ptr %0, align 8, !tbaa !25
  br label %96

96:                                               ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE9push_backERKS2_.exit.thread, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit21, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::format_object.4", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %11, align 8, !tbaa !35
  store i8 0, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %14, align 4, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %16, align 8, !tbaa !47
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %17, align 8, !tbaa !49, !alias.scope !70
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %9, align 8, !tbaa !45, !alias.scope !70
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i64, ptr %4, align 8, !tbaa !19, !noalias !70
  store i64 %19, ptr %18, align 8, !tbaa !54, !alias.scope !70
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %21 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !76
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %22, align 8, !tbaa !62, !noalias !76
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %23, align 1, !tbaa !65, !noalias !76
  store ptr %7, ptr %6, align 8, !tbaa !37, !noalias !76
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 %1, ptr %2) #19, !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !76
  store ptr %21, ptr %0, align 8, !tbaa !25, !alias.scope !73
  %24 = load ptr, ptr %7, align 8, !tbaa !67
  %25 = icmp eq ptr %24, %10
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %26 = load i64, ptr %10, align 8, !tbaa !37
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DWARFContext25checkAddressSizeSupportedIJmEEENS_5ErrorEjSt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 noundef %1, i32 %2, ptr %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #2 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::format_object.4", align 8
  %11 = alloca %"class.llvm::SmallVector", align 8
  switch i32 %1, label %_ZN4llvm12DWARFContext22isAddressSizeSupportedEj.exit [
    i32 4, label %_ZN4llvm5ErrorD2Ev.exit
    i32 2, label %_ZN4llvm5ErrorD2Ev.exit
    i32 8, label %_ZN4llvm5ErrorD2Ev.exit
  ]

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %6, %6, %6
  store ptr null, ptr %0, align 8, !tbaa !25
  br label %87

_ZN4llvm12DWARFContext22isAddressSizeSupportedEj.exit: ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %13, align 8, !tbaa !35
  store i8 0, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %15, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %16, align 4, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %18, align 8, !tbaa !47
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %19, align 8, !tbaa !49, !alias.scope !79
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %10, align 8, !tbaa !45, !alias.scope !79
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load i64, ptr %5, align 8, !tbaa !19, !noalias !79
  store i64 %21, ptr %20, align 8, !tbaa !54, !alias.scope !79
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 31
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm12DWARFContext22isAddressSizeSupportedEj.exit
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.7, i64 noundef 31) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm12DWARFContext22isAddressSizeSupportedEj.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %26, ptr noundef nonnull align 1 dereferenceable(31) @.str.7, i64 31, i1 false)
  %34 = load ptr, ptr %25, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 31
  store ptr %35, ptr %25, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %.0.i.i = phi ptr [ %32, %31 ], [ %22, %33 ]
  %36 = zext i32 %1 to i64
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %36) #19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 16
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.8, i64 noundef 16) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false)
  %49 = load ptr, ptr %40, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %50, ptr %40, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.ptr36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.ptr36, ptr %11, align 8, !tbaa !84, !alias.scope !86
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 3, ptr %52, align 8, !tbaa !89, !alias.scope !86
  store i8 2, ptr %.ptr36, align 8, !alias.scope !86
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 4, ptr %.sroa.4.0..sroa_idx.i, align 1, !alias.scope !86
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 8, ptr %.sroa.5.0..sroa_idx.i, align 2, !alias.scope !86
  store i64 3, ptr %51, align 8, !tbaa !90, !alias.scope !86
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %72

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %56 = load ptr, ptr %11, align 8, !tbaa !84
  %57 = icmp eq ptr %56, %.ptr36
  br i1 %57, label %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit, label %58

58:                                               ; preds = %55
  call void @free(ptr noundef %56) #19
  br label %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit

_ZN4llvm11SmallVectorIhLj3EED2Ev.exit:            ; preds = %55, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %59 = load ptr, ptr %54, align 8, !tbaa !83
  %60 = load ptr, ptr %53, align 8, !tbaa !82
  %.not.i = icmp ult ptr %59, %60
  br i1 %.not.i, label %63, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 41) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

63:                                               ; preds = %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %64, ptr %54, align 8, !tbaa !83
  store i8 41, ptr %59, align 1, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %61, %63
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %65 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !94
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %66, align 8, !tbaa !62, !noalias !94
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %67, align 1, !tbaa !65, !noalias !94
  store ptr %8, ptr %7, align 8, !tbaa !37, !noalias !94
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %65, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %2, ptr %3) #19, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !94
  store ptr %65, ptr %0, align 8, !tbaa !25, !alias.scope !91
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = load ptr, ptr %8, align 8, !tbaa !67
  %69 = icmp eq ptr %68, %12
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %70 = load i64, ptr %12, align 8, !tbaa !37
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %87

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.0.idx38 = phi i64 [ 24, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ], [ %.0.add, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.sroa.016.037 = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.0.idx38
  %73 = load i8, ptr %.0.ptr, align 1, !tbaa !37
  br i1 %.sroa.016.037, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %72
  %74 = load ptr, ptr %53, align 8, !tbaa !82
  %75 = load ptr, ptr %54, align 8, !tbaa !83
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.9, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

82:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %75, align 1
  %83 = load ptr, ptr %54, align 8, !tbaa !83
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2
  store ptr %84, ptr %54, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %72, %80, %82
  %.0.i15 = phi ptr [ %81, %80 ], [ %9, %82 ], [ %9, %72 ]
  %85 = zext i8 %73 to i64
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i15, i64 noundef %85) #19
  %.0.add = add nuw nsw i64 %.0.idx38, 1
  %.not = icmp eq i64 %.0.add, 27
  br i1 %.not, label %55, label %72

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19DWARFDebugRangeList4dumpERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
switch.lookup:
  %2 = alloca %"class.llvm::format_object", align 8
  %3 = alloca %"class.llvm::format_object.4", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !16
  %6 = sext i8 %5 to i64
  %7 = getelementptr [8 x i8], ptr @switch.table._ZNK4llvm19DWARFDebugRangeList4dumpERNS_11raw_ostreamE, i64 %6
  %switch.gep = getelementptr i8, ptr %7, i64 -16
  %switch.load = load ptr, ptr %switch.gep, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %.not11 = icmp eq ptr %9, %11
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %switch.lookup
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %20

._crit_edge:                                      ; preds = %20, %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.6, ptr %16, align 8, !tbaa !49, !alias.scope !98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %3, align 8, !tbaa !45, !alias.scope !98
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %0, align 8, !tbaa !19, !noalias !98
  store i64 %18, ptr %17, align 8, !tbaa !54, !alias.scope !98
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

20:                                               ; preds = %.lr.ph, %20
  %.sroa.08.012 = phi ptr [ %9, %.lr.ph ], [ %26, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store ptr %switch.load, ptr %12, align 8, !tbaa !49, !alias.scope !101
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmEEE, i64 16), ptr %2, align 8, !tbaa !45, !alias.scope !101
  %22 = load i64, ptr %21, align 8, !tbaa !19, !noalias !101
  store i64 %22, ptr %13, align 8, !tbaa !104, !alias.scope !101
  %23 = load i64, ptr %.sroa.08.012, align 8, !tbaa !19, !noalias !101
  store i64 %23, ptr %14, align 8, !tbaa !106, !alias.scope !101
  %24 = load i64, ptr %0, align 8, !tbaa !19, !noalias !101
  store i64 %24, ptr %15, align 8, !tbaa !54, !alias.scope !101
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 24
  %.not = icmp eq ptr %26, %11
  br i1 %.not, label %._crit_edge, label %20
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19DWARFDebugRangeList17getAbsoluteRangesESt8optionalINS_6object16SectionedAddressEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.7") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef byval(%"class.std::optional") align 8 captures(none) %2) local_unnamed_addr #2 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !16
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = sub nsw i64 64, %7
  %9 = and i64 %8, 4294967288
  %10 = lshr i64 -1, %9
  %11 = add nsw i64 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %.not27 = icmp eq ptr %13, %15
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load i64, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

._crit_edge:                                      ; preds = %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit, %3
  %.lcssa25 = phi ptr [ null, %3 ], [ %81, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit ]
  store ptr %.lcssa25, ptr %0, align 8
  ret void

20:                                               ; preds = %.lr.ph, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  %21 = phi ptr [ null, %.lr.ph ], [ %79, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit ]
  %22 = phi ptr [ null, %.lr.ph ], [ %80, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit ]
  %.sroa.020.028 = phi ptr [ %13, %.lr.ph ], [ %83, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit ]
  %23 = phi i64 [ %.promoted, %.lr.ph ], [ %82, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit ]
  %24 = phi ptr [ null, %.lr.ph ], [ %81, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit ]
  %25 = load i8, ptr %4, align 8, !tbaa !16
  %26 = load i64, ptr %.sroa.020.028, align 8, !tbaa !3
  %27 = zext i8 %25 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = sub nsw i64 64, %28
  %30 = and i64 %29, 4294967288
  %31 = lshr i64 -1, %30
  %32 = icmp eq i64 %26, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !28
  %38 = load i8, ptr %16, align 8, !tbaa !108, !range !110, !noundef !111
  %39 = trunc nuw i8 %38 to i1
  store i64 %37, ptr %17, align 8
  br i1 %39, label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit, label %40

40:                                               ; preds = %33
  store i8 1, ptr %16, align 8, !tbaa !108
  br label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

41:                                               ; preds = %20
  %42 = icmp eq i64 %26, %11
  br i1 %42, label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !28
  %48 = load i8, ptr %16, align 8, !tbaa !108, !range !110, !noundef !111
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = icmp eq i64 %23, %11
  br i1 %51, label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit, label %52

52:                                               ; preds = %50
  %53 = add i64 %23, %26
  %54 = add i64 %23, %45
  %55 = icmp eq i64 %47, -1
  %56 = load i64, ptr %17, align 8
  %spec.select = select i1 %55, i64 %56, i64 %47
  br label %57

57:                                               ; preds = %52, %43
  %.sroa.10.0 = phi i64 [ %47, %43 ], [ %spec.select, %52 ]
  %.sroa.7.0 = phi i64 [ %45, %43 ], [ %54, %52 ]
  %.sroa.0.0 = phi i64 [ %26, %43 ], [ %53, %52 ]
  %.not.i = icmp eq ptr %22, %21
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %57
  store i64 %.sroa.0.0, ptr %22, align 8, !tbaa !19
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !19
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %59, ptr %18, align 8, !tbaa !112
  br label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

60:                                               ; preds = %57
  %61 = ptrtoint ptr %21 to i64
  %62 = ptrtoint ptr %24 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %_ZNKSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

65:                                               ; preds = %60
  store ptr %24, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

_ZNKSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %60
  %66 = sdiv exact i64 %63, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 384307168202282325)
  %70 = select i1 %68, i64 384307168202282325, i64 %69
  %.not.i.i.i = icmp ne i64 %70, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %71 = mul nuw nsw i64 %70, 24
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #20
  %73 = getelementptr inbounds i8, ptr %72, i64 %63
  store i64 %.sroa.0.0, ptr %73, align 8, !tbaa !19
  %.sroa.7.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx14, align 8, !tbaa !19
  %.sroa.10.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx16, align 8, !tbaa !19
  %74 = icmp sgt i64 %63, 0
  br i1 %74, label %75, label %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

75:                                               ; preds = %_ZNKSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr align 8 %24, i64 %63, i1 false)
  br label %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %75, %_ZNKSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.not.i17.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %77

77:                                               ; preds = %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %63) #21
  br label %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %77, %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %76, ptr %18, align 8, !tbaa !112
  %78 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %70
  store ptr %78, ptr %19, align 8, !tbaa !115
  br label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit: ; preds = %41, %50, %58, %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %40, %33
  %79 = phi ptr [ %21, %41 ], [ %21, %50 ], [ %21, %58 ], [ %78, %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %21, %40 ], [ %21, %33 ]
  %80 = phi ptr [ %22, %41 ], [ %22, %50 ], [ %59, %58 ], [ %76, %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %22, %40 ], [ %22, %33 ]
  %81 = phi ptr [ %24, %41 ], [ %24, %50 ], [ %24, %58 ], [ %72, %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %24, %40 ], [ %24, %33 ]
  %82 = phi i64 [ %23, %41 ], [ %11, %50 ], [ %23, %58 ], [ %23, %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %35, %40 ], [ %35, %33 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 24
  %.not = icmp eq ptr %83, %15
  br i1 %.not, label %._crit_edge, label %20
}

declare noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %11, i64 noundef %12) #19
  ret i32 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #19
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm19DWARFDebugRangeList14RangeListEntryE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSN4llvm19DWARFDebugRangeListE", !5, i64 0, !6, i64 8, !10, i64 16}
!10 = !{!"_ZTSSt6vectorIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSN4llvm19DWARFDebugRangeList14RangeListEntryE", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!9, !6, i64 8}
!17 = !{!13, !14, i64 0}
!18 = !{!13, !14, i64 8}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !5, i64 8}
!21 = !{!"_ZTSN4llvm9StringRefE", !22, i64 0, !5, i64 8}
!22 = !{!"p1 omnipotent char", !15, i64 0}
!23 = !{!24, !6, i64 17}
!24 = !{!"_ZTSN4llvm13DataExtractorE", !21, i64 0, !6, i64 16, !6, i64 17}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN4llvm5ErrorE", !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !15, i64 0}
!28 = !{!4, !5, i64 16}
!29 = !{!4, !5, i64 8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!33 = !{!34, !22, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!35 = !{!36, !5, i64 8}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !5, i64 8, !6, i64 16}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSN4llvm11raw_ostreamE", !40, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !41, i64 40, !42, i64 44}
!40 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!41 = !{!"bool", !6, i64 0}
!42 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!43 = !{!39, !41, i64 40}
!44 = !{!39, !42, i64 44}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!49 = !{!50, !22, i64 8}
!50 = !{!"_ZTSN4llvm18format_object_baseE", !22, i64 8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!54 = !{!55, !5, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !5, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!59 = !{!60, !57, !31}
!60 = distinct !{!60, !61, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!62 = !{!63, !64, i64 32}
!63 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !64, i64 32, !64, i64 33}
!64 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!65 = !{!63, !64, i64 33}
!66 = !{!57, !31}
!67 = !{!36, !22, i64 0}
!68 = !{!13, !14, i64 16}
!69 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 8, !19}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!82 = !{!39, !22, i64 24}
!83 = !{!39, !22, i64 32}
!84 = !{!85, !15, i64 0}
!85 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !15, i64 0, !5, i64 8, !5, i64 16}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm12DWARFContext24getSupportedAddressSizesEv: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm12DWARFContext24getSupportedAddressSizesEv"}
!89 = !{!85, !5, i64 16}
!90 = !{!85, !5, i64 8}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!97 = !{!14, !14, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!104 = !{!105, !5, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm2EmLb0EE", !5, i64 0}
!106 = !{!107, !5, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !5, i64 0}
!108 = !{!109, !41, i64 16}
!109 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6object16SectionedAddressEE", !6, i64 0, !41, i64 16}
!110 = !{i8 0, i8 2}
!111 = !{}
!112 = !{!113, !114, i64 8}
!113 = !{!"_ZTSNSt12_Vector_baseIN4llvm17DWARFAddressRangeESaIS1_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN4llvm17DWARFAddressRangeE", !15, i64 0}
!115 = !{!113, !114, i64 16}

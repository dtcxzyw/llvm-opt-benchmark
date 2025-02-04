; ModuleID = 'bench/llvm/original/DWARFUnitIndex.cpp.ll'
source_filename = "bench/llvm/original/DWARFUnitIndex.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DataExtractor" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::format_object" = type <{ %"class.llvm::format_object_base", %"class.std::tuple", [4 x i8] }>
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.2" = type { i32 }
%"struct.std::_Head_base.3" = type { i32 }
%"class.llvm::DWARFUnitIndex::Entry" = type { ptr, i64, %"class.std::unique_ptr.33" }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.llvm::DWARFUnitIndex::Entry::SectionContribution" = type { i64, i64 }
%"class.llvm::FormattedString" = type { %"class.llvm::StringRef", i32, i32 }
%"class.llvm::format_object.41" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.42", [4 x i8] }>
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.3" }
%"class.llvm::format_object.45" = type { %"class.llvm::format_object_base", %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.48", %"struct.std::_Head_base.3" }>
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { i64 }
%"class.llvm::format_object.50" = type { %"class.llvm::format_object_base", %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Tuple_impl.48", %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { i64 }
%"class.llvm::format_object.54" = type { %"class.llvm::format_object_base", %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Tuple_impl.57", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.2" }

$_ZNK4llvm13format_objectIJjjjEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjjEE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJjjjEEE = comdat any

$_ZTVN4llvm13format_objectIJjEEE = comdat any

$_ZTVN4llvm13format_objectIJjmEEE = comdat any

$_ZTVN4llvm13format_objectIJmmEEE = comdat any

$_ZTVN4llvm13format_objectIJjjEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [39 x i8] c"version = %u, units = %u, slots = %u\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ABBREV\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"LINE\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"LOCLISTS\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"STR_OFFSETS\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"MACRO\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"RNGLISTS\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"TYPES\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"LOC\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"MACINFO\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Index Signature         \00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c" Unknown: %-15u\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"\0A----- ------------------\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c" ----------------------------------------\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c" ------------------------\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"%5u 0x%016lx \00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"[0x%016lx, 0x%016lx) \00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"[0x%08x, 0x%08x) \00", align 1
@_ZTVN4llvm13format_objectIJjjjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjjjEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjjEE7snprintEPcj] }, comdat, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZN4llvm20serializeSectionKindENS_16DWARFSectionKindEj = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 3, i32 4, i32 poison, i32 6, i32 8, i32 poison, i32 5, i32 7], align 4
@switch.table._ZN4llvm14DWARFUnitIndex9parseImplENS_13DataExtractorE = private unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 3, i32 4, i32 9, i32 6, i32 10, i32 7], align 4
@switch.table._ZN4llvm14DWARFUnitIndex15getColumnHeaderENS_16DWARFSectionKindE = private unnamed_addr constant [11 x ptr] [ptr null, ptr @.str.1, ptr @.str.8, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.9, ptr @.str.10], align 8
@switch.table._ZN4llvm14DWARFUnitIndex15getColumnHeaderENS_16DWARFSectionKindE.17 = private unnamed_addr constant [11 x i64] [i64 0, i64 4, i64 5, i64 6, i64 4, i64 8, i64 11, i64 5, i64 8, i64 3, i64 7], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm20serializeSectionKindENS_16DWARFSectionKindEj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 5
  br i1 %3, label %5, label %switch.lookup

switch.lookup:                                    ; preds = %2
  %switch.tableidx = add nsw i32 %0, -1
  %4 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZN4llvm20serializeSectionKindENS_16DWARFSectionKindEj, i64 0, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %5

5:                                                ; preds = %switch.lookup, %2
  %.0 = phi i32 [ %0, %2 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 11) i32 @_ZN4llvm22deserializeSectionKindEjj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 5
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = add i32 %0, -1
  %or.cond.i = icmp ult i32 %5, 8
  %6 = icmp ne i32 %0, 2
  %spec.select.i = and i1 %6, %or.cond.i
  %7 = select i1 %spec.select.i, i32 %0, i32 0
  br label %11

8:                                                ; preds = %2
  %switch.tableidx = add i32 %0, -1
  %9 = icmp ult i32 %switch.tableidx, 8
  br i1 %9, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %8
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i32], ptr @switch.table._ZN4llvm14DWARFUnitIndex9parseImplENS_13DataExtractorE, i64 0, i64 %10
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %11

11:                                               ; preds = %8, %switch.lookup, %4
  %.0 = phi i32 [ %7, %4 ], [ %switch.load, %switch.lookup ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14DWARFUnitIndex6Header5parseENS_13DataExtractorEPm(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %0, ptr noundef byval(%"class.llvm::DataExtractor") align 8 %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load i64, ptr %2, align 8
  %.not.i = icmp ult i64 %4, -16
  %5 = add i64 %4, 15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, %5
  %9 = select i1 %.not.i, i1 %8, i1 false
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %2, ptr noundef null) #16
  store i32 %11, ptr %0, align 4
  %.not = icmp eq i32 %11, 2
  br i1 %.not, label %18, label %12

12:                                               ; preds = %10
  store i64 %4, ptr %2, align 8
  %13 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %2, ptr noundef null) #16
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %0, align 4
  %.not11 = icmp eq i16 %13, 5
  br i1 %.not11, label %15, label %25

15:                                               ; preds = %12
  %16 = load i64, ptr %2, align 8
  %17 = add i64 %16, 2
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %2, ptr noundef null) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %19, ptr %20, align 4
  %21 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %2, ptr noundef null) #16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %22, align 4
  %23 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %2, ptr noundef null) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %12, %3, %18
  %.0 = phi i1 [ true, %18 ], [ false, %3 ], [ false, %12 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14DWARFUnitIndex6Header4dumpERNS_11raw_ostreamE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str, ptr %6, align 8, !alias.scope !4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjjEEE, i64 16), ptr %3, align 8, !alias.scope !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %5, align 4, !noalias !4
  store i32 %8, ptr %7, align 8, !alias.scope !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = load i32, ptr %4, align 4, !noalias !4
  store i32 %10, ptr %9, align 4, !alias.scope !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i32, ptr %0, align 4, !noalias !4
  store i32 %12, ptr %11, align 8, !alias.scope !4
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14DWARFUnitIndex5parseENS_13DataExtractorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly byval(%"class.llvm::DataExtractor") align 8 captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4llvm14DWARFUnitIndex9parseImplENS_13DataExtractorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %1)
  br i1 %3, label %_ZNSt10unique_ptrIA_N4llvm14DWARFUnitIndex5EntryESt14default_deleteIS3_EE5resetEDn.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_N4llvm16DWARFSectionKindESt14default_deleteIS2_EE5resetEDn.exit, label %_ZNKSt14default_deleteIA_N4llvm16DWARFSectionKindEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i

_ZNKSt14default_deleteIA_N4llvm16DWARFSectionKindEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i: ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %_ZNSt10unique_ptrIA_N4llvm16DWARFSectionKindESt14default_deleteIS2_EE5resetEDn.exit

_ZNSt10unique_ptrIA_N4llvm16DWARFSectionKindESt14default_deleteIS2_EE5resetEDn.exit: ; preds = %4, %_ZNKSt14default_deleteIA_N4llvm16DWARFSectionKindEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt10unique_ptrIA_N4llvm14DWARFUnitIndex5EntryESt14default_deleteIS3_EE5resetEDn.exit, label %10

10:                                               ; preds = %_ZNSt10unique_ptrIA_N4llvm16DWARFSectionKindESt14default_deleteIS2_EE5resetEDn.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5EntryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %10
  %14 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry", ptr %9, i64 %12
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN4llvm14DWARFUnitIndex5EntryD2Ev.exit.i.i.i.i, %.preheader.preheader.i.i.i.i
  %15 = phi ptr [ %16, %_ZN4llvm14DWARFUnitIndex5EntryD2Ev.exit.i.i.i.i ], [ %14, %.preheader.preheader.i.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm14DWARFUnitIndex5EntryD2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %18) #17
  br label %_ZN4llvm14DWARFUnitIndex5EntryD2Ev.exit.i.i.i.i

_ZN4llvm14DWARFUnitIndex5EntryD2Ev.exit.i.i.i.i:  ; preds = %_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i.i.i.i, %.preheader.i.i.i.i
  store ptr null, ptr %17, align 8
  %19 = icmp eq ptr %16, %9
  br i1 %19, label %_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5EntryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i, label %.preheader.i.i.i.i

_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5EntryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i: ; preds = %_ZN4llvm14DWARFUnitIndex5EntryD2Ev.exit.i.i.i.i, %10
  %20 = mul i64 %12, 24
  %21 = add i64 %20, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %11, i64 noundef %21) #17
  br label %_ZNSt10unique_ptrIA_N4llvm14DWARFUnitIndex5EntryESt14default_deleteIS3_EE5resetEDn.exit

_ZNSt10unique_ptrIA_N4llvm14DWARFUnitIndex5EntryESt14default_deleteIS3_EE5resetEDn.exit: ; preds = %_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5EntryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i, %_ZNSt10unique_ptrIA_N4llvm16DWARFSectionKindESt14default_deleteIS2_EE5resetEDn.exit, %2
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14DWARFUnitIndex9parseImplENS_13DataExtractorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef byval(%"class.llvm::DataExtractor") align 8 %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm14DWARFUnitIndex6Header5parseENS_13DataExtractorEPm(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %1, ptr noundef nonnull %3)
  br i1 %4, label %5, label %168

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %.fr108 = freeze i32 %13
  %14 = mul i32 %.fr108, 12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %16, 3
  %18 = or disjoint i32 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %18, %20
  %22 = add i32 %21, %14
  %23 = zext i32 %22 to i64
  %24 = add i64 %11, %23
  %.not.i = icmp uge i64 %24, %11
  %25 = add i64 %24, -1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %27, %25
  %29 = select i1 %.not.i, i1 %28, i1 false
  br i1 %29, label %30, label %168

30:                                               ; preds = %10
  %31 = zext i32 %.fr108 to i64
  %32 = mul nuw nsw i64 %31, 24
  %33 = add nuw nsw i64 %32, 8
  %34 = call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #18, !noalias !7
  store i64 %31, ptr %34, align 16, !noalias !7
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = icmp eq i32 %.fr108, 0
  br i1 %36, label %_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5EntryEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit, label %_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5EntryEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.loopexit

_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5EntryEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.loopexit: ; preds = %30
  %37 = add nsw i64 %32, -24
  %38 = urem i64 %37, 24
  %39 = sub nuw nsw i64 %37, %38
  %40 = add nsw i64 %39, 24
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %40, i1 false), !noalias !7
  br label %_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5EntryEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit

_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5EntryEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit: ; preds = %_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5EntryEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.loopexit, %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  store ptr %35, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_N4llvm14DWARFUnitIndex5EntryESt14default_deleteIS3_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5EntryEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit
  %44 = getelementptr inbounds i8, ptr %42, i64 -8
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5EntryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i.i, label %.preheader.preheader.i.i.i.i.i

.preheader.preheader.i.i.i.i.i:                   ; preds = %43
  %47 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry", ptr %42, i64 %45
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZN4llvm14DWARFUnitIndex5EntryD2Ev.exit.i.i.i.i.i, %.preheader.preheader.i.i.i.i.i
  %48 = phi ptr [ %49, %_ZN4llvm14DWARFUnitIndex5EntryD2Ev.exit.i.i.i.i.i ], [ %47, %.preheader.preheader.i.i.i.i.i ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -24
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm14DWARFUnitIndex5EntryD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %51) #17
  br label %_ZN4llvm14DWARFUnitIndex5EntryD2Ev.exit.i.i.i.i.i

_ZN4llvm14DWARFUnitIndex5EntryD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i
  store ptr null, ptr %50, align 8
  %52 = icmp eq ptr %49, %42
  br i1 %52, label %_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5EntryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i.i, label %.preheader.i.i.i.i.i

_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5EntryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i.i: ; preds = %_ZN4llvm14DWARFUnitIndex5EntryD2Ev.exit.i.i.i.i.i, %43
  %53 = mul i64 %45, 24
  %54 = add i64 %53, 8
  call void @_ZdaPvm(ptr noundef nonnull %44, i64 noundef %54) #17
  %.pre = load i32, ptr %15, align 8
  %.pre100 = load i32, ptr %19, align 4
  br label %_ZNSt10unique_ptrIA_N4llvm14DWARFUnitIndex5EntryESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm14DWARFUnitIndex5EntryESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5EntryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i.i, %_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5EntryEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit
  %55 = phi i32 [ %.pre100, %_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5EntryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i.i ], [ %20, %_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5EntryEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ]
  %56 = phi i32 [ %.pre, %_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5EntryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i.i ], [ %16, %_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5EntryEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ]
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = call noalias noundef nonnull ptr @_Znam(i64 noundef %58) #18, !noalias !10
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %59, i8 0, i64 %58, i1 false), !noalias !10
  %60 = zext i32 %55 to i64
  %61 = shl nuw nsw i64 %60, 2
  %62 = call noalias noundef nonnull ptr @_Znam(i64 noundef %61) #18, !noalias !13
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %62, i8 0, i64 %61, i1 false), !noalias !13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  store ptr %62, ptr %63, align 8
  %.not.i.i.i.i50 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i50, label %_ZNSt10unique_ptrIA_N4llvm16DWARFSectionKindESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N4llvm16DWARFSectionKindEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N4llvm16DWARFSectionKindEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_N4llvm14DWARFUnitIndex5EntryESt14default_deleteIS3_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %64) #17
  %.pre101 = load i32, ptr %19, align 4
  %.pre104 = zext i32 %.pre101 to i64
  %.pre105 = shl nuw nsw i64 %.pre104, 2
  br label %_ZNSt10unique_ptrIA_N4llvm16DWARFSectionKindESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm16DWARFSectionKindESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N4llvm16DWARFSectionKindEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZNSt10unique_ptrIA_N4llvm14DWARFUnitIndex5EntryESt14default_deleteIS3_EED2Ev.exit
  %.pre-phi106 = phi i64 [ %.pre105, %_ZNKSt14default_deleteIA_N4llvm16DWARFSectionKindEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %61, %_ZNSt10unique_ptrIA_N4llvm14DWARFUnitIndex5EntryESt14default_deleteIS3_EED2Ev.exit ]
  %65 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.pre-phi106) #18, !noalias !16
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %65, i8 0, i64 %.pre-phi106, i1 false), !noalias !16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  store ptr %65, ptr %66, align 8
  %.not.i.i.i.i52 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i52, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_N4llvm16DWARFSectionKindESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %67) #17
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZNSt10unique_ptrIA_N4llvm16DWARFSectionKindESt14default_deleteIS2_EED2Ev.exit
  %68 = load i32, ptr %12, align 4
  %.not73 = icmp eq i32 %68, 0
  br i1 %.not73, label %.preheader70, label %.lr.ph

.preheader72:                                     ; preds = %.lr.ph
  %69 = icmp eq i32 %74, 0
  br i1 %69, label %.preheader70, label %.lr.ph77

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, %.lr.ph
  %.03574 = phi i32 [ %74, %.lr.ph ], [ 0, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit ]
  %70 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %3, ptr noundef null) #16
  %71 = zext i32 %.03574 to i64
  %72 = load ptr, ptr %41, align 8
  %73 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry", ptr %72, i64 %71, i32 1
  store i64 %70, ptr %73, align 8
  %74 = add i32 %.03574, 1
  %75 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %74, %75
  br i1 %.not, label %.preheader72, label %.lr.ph, !llvm.loop !19

.preheader70:                                     ; preds = %98, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, %.preheader72
  %76 = load i32, ptr %19, align 4
  %.not4178 = icmp eq i32 %76, 0
  br i1 %.not4178, label %._crit_edge, label %.lr.ph80

.lr.ph80:                                         ; preds = %.preheader70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %101

.lr.ph77:                                         ; preds = %.preheader72, %98
  %.03876 = phi i32 [ %99, %98 ], [ 0, %.preheader72 ]
  %79 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %3, ptr noundef null) #16
  %.not47 = icmp eq i32 %79, 0
  br i1 %.not47, label %98, label %80

80:                                               ; preds = %.lr.ph77
  %81 = zext i32 %.03876 to i64
  %82 = load ptr, ptr %41, align 8
  %83 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry", ptr %82, i64 %81
  store ptr %0, ptr %83, align 8
  %84 = load i32, ptr %19, align 4
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 4
  %87 = call noalias noundef nonnull ptr @_Znam(i64 noundef %86) #18, !noalias !21
  %88 = icmp eq i32 %84, 0
  br i1 %88, label %_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %80
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %87, i8 0, i64 %86, i1 false), !noalias !21
  br label %_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit

_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit: ; preds = %80, %.loopexit.loopexit.i
  %89 = load ptr, ptr %41, align 8
  %90 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry", ptr %89, i64 %81, i32 2
  %91 = load ptr, ptr %90, align 8
  store ptr %87, ptr %90, align 8
  %.not.i.i.i.i54 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i54, label %_ZNSt10unique_ptrIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i.i55

_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i.i55: ; preds = %_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit
  call void @_ZdaPv(ptr noundef nonnull %91) #17
  br label %_ZNSt10unique_ptrIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i.i55, %_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit
  %92 = load ptr, ptr %41, align 8
  %93 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry", ptr %92, i64 %81, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = add i32 %79, -1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %59, i64 %96
  store ptr %94, ptr %97, align 8
  br label %98

98:                                               ; preds = %.lr.ph77, %_ZNSt10unique_ptrIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionESt14default_deleteIS4_EED2Ev.exit
  %99 = add i32 %.03876, 1
  %100 = load i32, ptr %12, align 4
  %.not40 = icmp eq i32 %99, %100
  br i1 %.not40, label %.preheader70, label %.lr.ph77, !llvm.loop !24

101:                                              ; preds = %.lr.ph80, %128
  %.03779 = phi i32 [ 0, %.lr.ph80 ], [ %129, %128 ]
  %102 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %3, ptr noundef null) #16
  %103 = zext i32 %.03779 to i64
  %104 = load ptr, ptr %66, align 8
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %103
  store i32 %102, ptr %105, align 4
  %106 = load ptr, ptr %66, align 8
  %107 = getelementptr inbounds nuw i32, ptr %106, i64 %103
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %0, align 8
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %115

111:                                              ; preds = %101
  %112 = add i32 %108, -1
  %or.cond.i.i = icmp ult i32 %112, 8
  %113 = icmp ne i32 %108, 2
  %spec.select.i.i = and i1 %113, %or.cond.i.i
  %114 = select i1 %spec.select.i.i, i32 %108, i32 0
  br label %_ZN4llvm22deserializeSectionKindEjj.exit

115:                                              ; preds = %101
  %switch.tableidx = add i32 %108, -1
  %116 = icmp ult i32 %switch.tableidx, 8
  br i1 %116, label %switch.lookup, label %_ZN4llvm22deserializeSectionKindEjj.exit

switch.lookup:                                    ; preds = %115
  %117 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i32], ptr @switch.table._ZN4llvm14DWARFUnitIndex9parseImplENS_13DataExtractorE, i64 0, i64 %117
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN4llvm22deserializeSectionKindEjj.exit

_ZN4llvm22deserializeSectionKindEjj.exit:         ; preds = %115, %switch.lookup, %111
  %.0.i = phi i32 [ %114, %111 ], [ %switch.load, %switch.lookup ], [ 0, %115 ]
  %118 = load ptr, ptr %63, align 8
  %119 = getelementptr inbounds nuw i32, ptr %118, i64 %103
  store i32 %.0.i, ptr %119, align 4
  %120 = load ptr, ptr %63, align 8
  %121 = getelementptr inbounds nuw i32, ptr %120, i64 %103
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %77, align 8
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %_ZN4llvm22deserializeSectionKindEjj.exit
  %126 = load i32, ptr %78, align 4
  %.not46 = icmp eq i32 %126, -1
  br i1 %.not46, label %127, label %_ZNSt10unique_ptrIA_PN4llvm14DWARFUnitIndex5Entry19SectionContributionESt14default_deleteIS5_EED2Ev.exit

127:                                              ; preds = %125
  store i32 %.03779, ptr %78, align 4
  br label %128

128:                                              ; preds = %_ZN4llvm22deserializeSectionKindEjj.exit, %127
  %129 = add i32 %.03779, 1
  %130 = load i32, ptr %19, align 4
  %.not41 = icmp eq i32 %129, %130
  br i1 %.not41, label %._crit_edge, label %101, !llvm.loop !25

._crit_edge:                                      ; preds = %128, %.preheader70
  %131 = phi i32 [ 0, %.preheader70 ], [ %129, %128 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %_ZNSt10unique_ptrIA_PN4llvm14DWARFUnitIndex5Entry19SectionContributionESt14default_deleteIS5_EED2Ev.exit, label %.preheader69

.preheader69:                                     ; preds = %._crit_edge
  %135 = load i32, ptr %15, align 8
  %.not4286 = icmp eq i32 %135, 0
  %136 = icmp eq i32 %131, 0
  %or.cond = or i1 %.not4286, %136
  br i1 %or.cond, label %_ZNSt10unique_ptrIA_PN4llvm14DWARFUnitIndex5Entry19SectionContributionESt14default_deleteIS5_EED2Ev.exit, label %.lr.ph88.split

.preheader:                                       ; preds = %._crit_edge85
  %.not4394 = icmp eq i32 %151, 0
  %137 = icmp eq i32 %150, 0
  %or.cond119 = select i1 %.not4394, i1 true, i1 %137
  br i1 %or.cond119, label %_ZNSt10unique_ptrIA_PN4llvm14DWARFUnitIndex5Entry19SectionContributionESt14default_deleteIS5_EED2Ev.exit, label %.lr.ph96.split

.lr.ph88.split:                                   ; preds = %.preheader69, %._crit_edge85
  %138 = phi i32 [ %150, %._crit_edge85 ], [ %131, %.preheader69 ]
  %139 = phi i32 [ %151, %._crit_edge85 ], [ %135, %.preheader69 ]
  %140 = phi i32 [ %152, %._crit_edge85 ], [ 1, %.preheader69 ]
  %.03687 = phi i32 [ %153, %._crit_edge85 ], [ 0, %.preheader69 ]
  %141 = zext i32 %.03687 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %59, i64 %141
  %143 = load ptr, ptr %142, align 8
  %.not4581 = icmp eq i32 %140, 0
  br i1 %.not4581, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph88.split, %.lr.ph84
  %.03482 = phi i32 [ %148, %.lr.ph84 ], [ 0, %.lr.ph88.split ]
  %144 = zext i32 %.03482 to i64
  %145 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %143, i64 %144
  %146 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %3, ptr noundef null) #16
  %147 = zext i32 %146 to i64
  store i64 %147, ptr %145, align 8
  %148 = add i32 %.03482, 1
  %149 = load i32, ptr %19, align 4
  %.not45 = icmp eq i32 %148, %149
  br i1 %.not45, label %._crit_edge85.loopexit, label %.lr.ph84, !llvm.loop !26

._crit_edge85.loopexit:                           ; preds = %.lr.ph84
  %.pre102 = load i32, ptr %15, align 8
  br label %._crit_edge85

._crit_edge85:                                    ; preds = %._crit_edge85.loopexit, %.lr.ph88.split
  %150 = phi i32 [ %148, %._crit_edge85.loopexit ], [ %138, %.lr.ph88.split ]
  %151 = phi i32 [ %.pre102, %._crit_edge85.loopexit ], [ %139, %.lr.ph88.split ]
  %152 = phi i32 [ %148, %._crit_edge85.loopexit ], [ 0, %.lr.ph88.split ]
  %153 = add i32 %.03687, 1
  %.not42 = icmp eq i32 %153, %151
  br i1 %.not42, label %.preheader, label %.lr.ph88.split, !llvm.loop !27

.lr.ph96.split:                                   ; preds = %.preheader, %._crit_edge93
  %154 = phi i32 [ %165, %._crit_edge93 ], [ %151, %.preheader ]
  %155 = phi i32 [ %166, %._crit_edge93 ], [ 1, %.preheader ]
  %.03395 = phi i32 [ %167, %._crit_edge93 ], [ 0, %.preheader ]
  %156 = zext i32 %.03395 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %59, i64 %156
  %158 = load ptr, ptr %157, align 8
  %.not4489 = icmp eq i32 %155, 0
  br i1 %.not4489, label %._crit_edge93, label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph96.split, %.lr.ph92
  %.090 = phi i32 [ %163, %.lr.ph92 ], [ 0, %.lr.ph96.split ]
  %159 = zext i32 %.090 to i64
  %160 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %3, ptr noundef null) #16
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %158, i64 %159, i32 1
  store i64 %161, ptr %162, align 8
  %163 = add i32 %.090, 1
  %164 = load i32, ptr %19, align 4
  %.not44 = icmp eq i32 %163, %164
  br i1 %.not44, label %._crit_edge93.loopexit, label %.lr.ph92, !llvm.loop !29

._crit_edge93.loopexit:                           ; preds = %.lr.ph92
  %.pre103 = load i32, ptr %15, align 8
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge93.loopexit, %.lr.ph96.split
  %165 = phi i32 [ %.pre103, %._crit_edge93.loopexit ], [ %154, %.lr.ph96.split ]
  %166 = phi i32 [ %163, %._crit_edge93.loopexit ], [ 0, %.lr.ph96.split ]
  %167 = add i32 %.03395, 1
  %.not43 = icmp eq i32 %167, %165
  br i1 %.not43, label %_ZNSt10unique_ptrIA_PN4llvm14DWARFUnitIndex5Entry19SectionContributionESt14default_deleteIS5_EED2Ev.exit, label %.lr.ph96.split, !llvm.loop !30

_ZNSt10unique_ptrIA_PN4llvm14DWARFUnitIndex5Entry19SectionContributionESt14default_deleteIS5_EED2Ev.exit: ; preds = %125, %._crit_edge93, %.preheader69, %.preheader, %._crit_edge
  %.1 = phi i1 [ false, %._crit_edge ], [ true, %.preheader ], [ true, %.preheader69 ], [ true, %._crit_edge93 ], [ false, %125 ]
  call void @_ZdaPv(ptr noundef nonnull %59) #17
  br label %168

168:                                              ; preds = %10, %2, %_ZNSt10unique_ptrIA_PN4llvm14DWARFUnitIndex5Entry19SectionContributionESt14default_deleteIS5_EED2Ev.exit
  %.032 = phi i1 [ %.1, %_ZNSt10unique_ptrIA_PN4llvm14DWARFUnitIndex5Entry19SectionContributionESt14default_deleteIS5_EED2Ev.exit ], [ false, %2 ], [ false, %10 ]
  ret i1 %.032
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm14DWARFUnitIndex15getColumnHeaderENS_16DWARFSectionKindE(i32 noundef %0) local_unnamed_addr #0 align 2 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [11 x ptr], ptr @switch.table._ZN4llvm14DWARFUnitIndex15getColumnHeaderENS_16DWARFSectionKindE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %2 = sext i32 %0 to i64
  %switch.gep3 = getelementptr inbounds [11 x i64], ptr @switch.table._ZN4llvm14DWARFUnitIndex15getColumnHeaderENS_16DWARFSectionKindE.17, i64 0, i64 %2
  %switch.load4 = load i64, ptr %switch.gep3, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14DWARFUnitIndex4dumpERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  %4 = alloca %"class.llvm::FormattedString", align 8
  %5 = alloca %"class.llvm::format_object.41", align 8
  %6 = alloca %"class.llvm::format_object.45", align 8
  %7 = alloca %"class.llvm::format_object.50", align 8
  %8 = alloca %"class.llvm::format_object.54", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %.not80 = icmp eq i32 %10, 0
  br i1 %.not80, label %.loopexit, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str, ptr %13, align 8, !alias.scope !31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjjEEE, i64 16), ptr %3, align 8, !alias.scope !31
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %10, ptr %14, align 8, !alias.scope !31
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %16 = load i32, ptr %12, align 8, !noalias !31
  store i32 %16, ptr %15, align 4, !alias.scope !31
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load i32, ptr %0, align 8, !noalias !31
  store i32 %18, ptr %17, align 8, !alias.scope !31
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 24
  br i1 %27, label %28, label %30

28:                                               ; preds = %11
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 24) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 1 dereferenceable(24) @.str.11, i64 24, i1 false)
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %32, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4
  %.not82 = icmp eq i32 %34, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %41

41:                                               ; preds = %.lr.ph, %71
  %.083 = phi i32 [ 0, %.lr.ph ], [ %72, %71 ]
  %42 = zext i32 %.083 to i64
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4
  switch i32 %45, label %55 [
    i32 1, label %56
    i32 3, label %46
    i32 4, label %47
    i32 5, label %48
    i32 6, label %49
    i32 7, label %50
    i32 8, label %51
    i32 2, label %52
    i32 9, label %53
    i32 10, label %54
    i32 0, label %66
  ]

46:                                               ; preds = %41
  br label %56

47:                                               ; preds = %41
  br label %56

48:                                               ; preds = %41
  br label %56

49:                                               ; preds = %41
  br label %56

50:                                               ; preds = %41
  br label %56

51:                                               ; preds = %41
  br label %56

52:                                               ; preds = %41
  br label %56

53:                                               ; preds = %41
  br label %56

54:                                               ; preds = %41
  br label %56

55:                                               ; preds = %41
  unreachable

56:                                               ; preds = %41, %54, %53, %52, %51, %50, %49, %48, %47, %46
  %.sroa.0.0.i.ph = phi ptr [ @.str.2, %46 ], [ @.str.3, %47 ], [ @.str.4, %48 ], [ @.str.5, %49 ], [ @.str.6, %50 ], [ @.str.7, %51 ], [ @.str.8, %52 ], [ @.str.9, %53 ], [ @.str.10, %54 ], [ @.str.1, %41 ]
  %.sroa.13.0.i.ph = phi i64 [ 6, %46 ], [ 4, %47 ], [ 8, %48 ], [ 11, %49 ], [ 5, %50 ], [ 8, %51 ], [ 5, %52 ], [ 3, %53 ], [ 7, %54 ], [ 4, %41 ]
  %57 = load ptr, ptr %22, align 8
  %58 = load ptr, ptr %20, align 8
  %.not.i = icmp ult ptr %57, %58
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %56
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %62, ptr %22, align 8
  store i8 32, ptr %57, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %59, %61
  %.0.i = phi ptr [ %60, %59 ], [ %1, %61 ]
  %63 = icmp eq i32 %45, 1
  %64 = select i1 %63, i32 40, i32 24
  store ptr %.sroa.0.0.i.ph, ptr %4, align 8, !alias.scope !34
  store i64 %.sroa.13.0.i.ph, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !34
  store i32 %64, ptr %39, align 8, !alias.scope !34
  store i32 1, ptr %40, align 4, !alias.scope !34
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br label %71

66:                                               ; preds = %41
  %67 = load ptr, ptr %36, align 8
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %42
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr @.str.12, ptr %37, align 8, !alias.scope !37
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %5, align 8, !alias.scope !37
  %69 = load i32, ptr %68, align 4, !noalias !37
  store i32 %69, ptr %38, align 8, !alias.scope !37
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %71

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %66
  %72 = add i32 %.083, 1
  %73 = load i32, ptr %33, align 4
  %.not = icmp eq i32 %72, %73
  br i1 %.not, label %._crit_edge, label %41, !llvm.loop !40

._crit_edge:                                      ; preds = %71, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %74 = load ptr, ptr %20, align 8
  %75 = load ptr, ptr %22, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 25
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 25) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

82:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %75, ptr noundef nonnull align 1 dereferenceable(25) @.str.13, i64 25, i1 false)
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 25
  store ptr %84, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %80, %82
  %85 = load i32, ptr %33, align 4
  %.not5084 = icmp eq i32 %85, 0
  br i1 %.not5084, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %87

87:                                               ; preds = %.lr.ph86, %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %.04685 = phi i32 [ 0, %.lr.ph86 ], [ %112, %_ZN4llvm11raw_ostreamlsEPKc.exit59 ]
  %88 = zext i32 %.04685 to i64
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds nuw i32, ptr %89, i64 %88
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  %or.cond = icmp ult i32 %92, 2
  %93 = load ptr, ptr %20, align 8
  %94 = load ptr, ptr %22, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  br i1 %or.cond, label %98, label %105

98:                                               ; preds = %87
  %99 = icmp ult i64 %97, 41
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 41) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

102:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %94, ptr noundef nonnull align 1 dereferenceable(41) @.str.14, i64 41, i1 false)
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 41
  store ptr %104, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

105:                                              ; preds = %87
  %106 = icmp ult i64 %97, 25
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 25) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

109:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %94, ptr noundef nonnull align 1 dereferenceable(25) @.str.15, i64 25, i1 false)
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 25
  store ptr %111, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %109, %107, %102, %100
  %112 = add i32 %.04685, 1
  %113 = load i32, ptr %33, align 4
  %.not50 = icmp eq i32 %112, %113
  br i1 %.not50, label %._crit_edge87, label %87, !llvm.loop !41

._crit_edge87:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59, %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %114 = load ptr, ptr %22, align 8
  %115 = load ptr, ptr %20, align 8
  %.not.i63 = icmp ult ptr %114, %115
  br i1 %.not.i63, label %118, label %116

116:                                              ; preds = %._crit_edge87
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit65

118:                                              ; preds = %._crit_edge87
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %119, ptr %22, align 8
  store i8 10, ptr %114, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit65

_ZN4llvm11raw_ostreamlsEc.exit65:                 ; preds = %116, %118
  %120 = load i32, ptr %9, align 4
  %.not5193 = icmp eq i32 %120, 0
  br i1 %.not5193, label %.loopexit, label %.lr.ph95

.lr.ph95:                                         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit65
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %132

132:                                              ; preds = %.lr.ph95, %_ZN4llvm11raw_ostreamlsEc.exit68
  %.04894 = phi i32 [ 0, %.lr.ph95 ], [ %.pre, %_ZN4llvm11raw_ostreamlsEc.exit68 ]
  %133 = zext i32 %.04894 to i64
  %134 = load ptr, ptr %121, align 8
  %135 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry", ptr %134, i64 %133
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %.not52 = icmp eq ptr %137, null
  %.pre = add i32 %.04894, 1
  br i1 %.not52, label %_ZN4llvm11raw_ostreamlsEc.exit68, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store ptr @.str.16, ptr %122, align 8, !alias.scope !42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjmEEE, i64 16), ptr %6, align 8, !alias.scope !42
  %140 = load i64, ptr %139, align 8, !noalias !42
  store i64 %140, ptr %123, align 8, !alias.scope !42
  store i32 %.pre, ptr %124, align 8, !alias.scope !42
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %142 = load i32, ptr %33, align 4
  %.not5388 = icmp eq i32 %142, 0
  br i1 %.not5388, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %138, %160
  %.04789 = phi i32 [ %162, %160 ], [ 0, %138 ]
  %143 = zext i32 %.04789 to i64
  %144 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %137, i64 %143
  %145 = load ptr, ptr %125, align 8
  %146 = getelementptr inbounds nuw i32, ptr %145, i64 %143
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, -1
  %or.cond3 = icmp ult i32 %148, 2
  %149 = load i64, ptr %144, align 8
  br i1 %or.cond3, label %150, label %154

150:                                              ; preds = %.lr.ph91
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, %149
  store ptr @.str.17, ptr %129, align 8, !alias.scope !45
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %7, align 8, !alias.scope !45
  store i64 %153, ptr %130, align 8, !alias.scope !45
  store i64 %149, ptr %131, align 8, !alias.scope !45
  br label %160

154:                                              ; preds = %.lr.ph91
  %155 = trunc i64 %149 to i32
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = trunc i64 %157 to i32
  %159 = add i32 %158, %155
  store ptr @.str.18, ptr %126, align 8, !alias.scope !48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %8, align 8, !alias.scope !48
  store i32 %159, ptr %127, align 8, !alias.scope !48
  store i32 %155, ptr %128, align 4, !alias.scope !48
  br label %160

160:                                              ; preds = %150, %154
  %.sink = phi ptr [ %7, %150 ], [ %8, %154 ]
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %.sink) #16
  %162 = add i32 %.04789, 1
  %163 = load i32, ptr %33, align 4
  %.not53 = icmp eq i32 %162, %163
  br i1 %.not53, label %._crit_edge92, label %.lr.ph91, !llvm.loop !51

._crit_edge92:                                    ; preds = %160, %138
  %164 = load ptr, ptr %22, align 8
  %165 = load ptr, ptr %20, align 8
  %.not.i66 = icmp ult ptr %164, %165
  br i1 %.not.i66, label %168, label %166

166:                                              ; preds = %._crit_edge92
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit68

168:                                              ; preds = %._crit_edge92
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store ptr %169, ptr %22, align 8
  store i8 10, ptr %164, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit68

_ZN4llvm11raw_ostreamlsEc.exit68:                 ; preds = %132, %168, %166
  %170 = load i32, ptr %9, align 4
  %.not51 = icmp eq i32 %.pre, %170
  br i1 %.not51, label %.loopexit, label %132, !llvm.loop !52

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit68, %_ZN4llvm11raw_ostreamlsEc.exit65, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm14DWARFUnitIndex5Entry15getContributionENS_16DWARFSectionKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  br label %10

8:                                                ; preds = %10
  %9 = add nuw i32 %.08, 1
  %.not = icmp eq i32 %9, %5
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !53

10:                                               ; preds = %.lr.ph, %8
  %.08 = phi i32 [ 0, %.lr.ph ], [ %9, %8 ]
  %11 = zext i32 %.08 to i64
  %12 = getelementptr inbounds nuw i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %8

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %17, i64 %11
  br label %.loopexit

.loopexit:                                        ; preds = %8, %2, %15
  %.06 = phi ptr [ %18, %15 ], [ null, %2 ], [ null, %8 ]
  ret ptr %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm14DWARFUnitIndex5Entry15getContributionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %7, i64 %6
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm14DWARFUnitIndex5Entry15getContributionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %7, i64 %6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm14DWARFUnitIndex13getFromOffsetEm(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.preheader, label %"_ZN4llvm4sortIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_1EEvOT_T0_.exit"

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %.not27 = icmp eq i32 %9, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE9push_backEOS3_.exit
  %13 = phi ptr [ %6, %.lr.ph ], [ %44, %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE9push_backEOS3_.exit ]
  %.01028 = phi i32 [ 0, %.lr.ph ], [ %45, %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE9push_backEOS3_.exit ]
  %14 = zext i32 %.01028 to i64
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry", ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE9push_backEOS3_.exit, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %13, %20
  br i1 %.not.i.i, label %24, label %21

21:                                               ; preds = %19
  store ptr %16, ptr %13, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %5, align 8
  br label %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE9push_backEOS3_.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %13 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
  unreachable

_ZNKSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #18
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store ptr %16, ptr %38, align 8
  %39 = icmp sgt i64 %28, 0
  br i1 %39, label %40, label %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

40:                                               ; preds = %_ZNKSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %25, i64 %28, i1 false)
  br label %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %40, %_ZNKSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.not.i17.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #17
  br label %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %42, %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %37, ptr %3, align 8
  store ptr %41, ptr %5, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %37, i64 %35
  store ptr %43, ptr %11, align 8
  br label %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %21, %12
  %44 = phi ptr [ %41, %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %23, %21 ], [ %13, %12 ]
  %45 = add i32 %.01028, 1
  %46 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %45, %46
  br i1 %.not, label %._crit_edge.loopexit, label %12, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE9push_backEOS3_.exit
  %.val.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.val12 = phi ptr [ %44, %._crit_edge.loopexit ], [ %6, %.preheader ]
  %.val = phi ptr [ %.val.pre, %._crit_edge.loopexit ], [ %4, %.preheader ]
  %.not.i.i.i.i17 = icmp eq ptr %.val, %.val12
  br i1 %.not.i.i.i.i17, label %"_ZN4llvm4sortIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_1EEvOT_T0_.exit", label %47

47:                                               ; preds = %._crit_edge
  %48 = ptrtoint ptr %.val12 to i64
  %49 = ptrtoint ptr %.val to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %51, i1 true)
  %53 = shl nuw nsw i64 %52, 1
  %54 = xor i64 %53, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_T0_T1_"(ptr %.val, ptr %.val12, i64 noundef %54, ptr nonnull readonly %0)
  %55 = icmp sgt i64 %50, 128
  br i1 %55, label %.lr.ph.i.i.i.i.i.i, label %.preheader.i21.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val, i64 8
  br label %57

57:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.sroa.0.021.i.idx.i.i.i.i.i = phi i64 [ 8, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.021.i.add.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i.i.i.i.i.i" ]
  %.pn20.i.i.i.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.021.i.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i.i.i.i.i.i" ]
  %.sroa.0.021.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.021.i.idx.i.i.i.i.i
  %.val.val.i.i.i.i.i.i = load i32, ptr %56, align 4
  %58 = load ptr, ptr %.sroa.0.021.i.ptr.i.i.i.i.i, align 8
  %59 = load ptr, ptr %.val, align 8
  %60 = getelementptr i8, ptr %58, i64 16
  %.val1.i.i.i.i.i.i.i = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %59, i64 16
  %.val2.i.i.i.i.i.i.i = load ptr, ptr %61, align 8
  %62 = sext i32 %.val.val.i.i.i.i.i.i to i64
  %63 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val1.i.i.i.i.i.i.i, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val2.i.i.i.i.i.i.i, i64 %62
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i, label %68

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i: ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %.sroa.0.021.i.idx.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i.i.i.i.i.i"

68:                                               ; preds = %57
  %69 = load ptr, ptr %.pn20.i.i.i.i.i.i, align 8
  %70 = getelementptr i8, ptr %69, i64 16
  %.val3.i11.i.i.i.i.i.i.i = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val3.i11.i.i.i.i.i.i.i, i64 %62
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %64, %72
  br i1 %73, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %68, %.lr.ph.i.i.i.i.i.i.i
  %74 = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i.i ], [ %69, %68 ]
  %.sroa.0.013.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn20.i.i.i.i.i.i, %68 ]
  %.sroa.05.012.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.013.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.021.i.ptr.i.i.i.i.i, %68 ]
  store ptr %74, ptr %.sroa.05.012.i.i.i.i.i.i.i, align 8
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.013.i.i.i.i.i.i.i, i64 -8
  %.val.val.i.i.i.i.i.i.i = load i32, ptr %56, align 4
  %.val1.val.i.i.i.i.i.i.i = load ptr, ptr %60, align 8
  %75 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8
  %76 = getelementptr i8, ptr %75, i64 16
  %.val3.i.i.i.i.i.i.i.i = load ptr, ptr %76, align 8
  %77 = sext i32 %.val.val.i.i.i.i.i.i.i to i64
  %78 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val1.val.i.i.i.i.i.i.i, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val3.i.i.i.i.i.i.i.i, i64 %77
  %81 = load i64, ptr %80, align 8
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !55

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %68, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %.val, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i ], [ %.sroa.0.021.i.ptr.i.i.i.i.i, %68 ], [ %.sroa.0.013.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %58, ptr %.sink.i.i.i.i.i.i, align 8
  %.sroa.0.021.i.add.i.i.i.i.i = add nuw nsw i64 %.sroa.0.021.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.021.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_T0_.exit.i.i.i.i.i", label %57, !llvm.loop !56

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_T0_.exit.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i.i.i.i.i.i"
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %.not7.i.i.i.i.i.i = icmp eq ptr %83, %.val12
  br i1 %.not7.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_1EEvOT_T0_.exit", label %.lr.ph.i10.i.i.i.i.i

.lr.ph.i10.i.i.i.i.i:                             ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_T0_.exit.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i12.i.i.i.i.i"
  %.sroa.0.08.i.i.i.i.i.i = phi ptr [ %103, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i12.i.i.i.i.i" ], [ %83, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_T0_.exit.i.i.i.i.i" ]
  %84 = load ptr, ptr %.sroa.0.08.i.i.i.i.i.i, align 8
  %85 = getelementptr i8, ptr %84, i64 16
  %.sroa.0.08.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 -8
  %.val.val9.i.i.i.i.i.i.i = load i32, ptr %56, align 4
  %.val1.val10.i.i.i.i.i.i.i = load ptr, ptr %85, align 8
  %86 = load ptr, ptr %.sroa.0.08.i.i.i.i.i.i.i, align 8
  %87 = getelementptr i8, ptr %86, i64 16
  %.val3.i11.i.i11.i.i.i.i.i = load ptr, ptr %87, align 8
  %88 = sext i32 %.val.val9.i.i.i.i.i.i.i to i64
  %89 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val1.val10.i.i.i.i.i.i.i, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val3.i11.i.i11.i.i.i.i.i, i64 %88
  %92 = load i64, ptr %91, align 8
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %.lr.ph.i.i14.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i12.i.i.i.i.i"

.lr.ph.i.i14.i.i.i.i.i:                           ; preds = %.lr.ph.i10.i.i.i.i.i, %.lr.ph.i.i14.i.i.i.i.i
  %94 = phi ptr [ %95, %.lr.ph.i.i14.i.i.i.i.i ], [ %86, %.lr.ph.i10.i.i.i.i.i ]
  %.sroa.0.013.i.i15.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i17.i.i.i.i.i, %.lr.ph.i.i14.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i.i.i, %.lr.ph.i10.i.i.i.i.i ]
  %.sroa.05.012.i.i16.i.i.i.i.i = phi ptr [ %.sroa.0.013.i.i15.i.i.i.i.i, %.lr.ph.i.i14.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i.i, %.lr.ph.i10.i.i.i.i.i ]
  store ptr %94, ptr %.sroa.05.012.i.i16.i.i.i.i.i, align 8
  %.sroa.0.0.i.i17.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.013.i.i15.i.i.i.i.i, i64 -8
  %.val.val.i.i18.i.i.i.i.i = load i32, ptr %56, align 4
  %.val1.val.i.i19.i.i.i.i.i = load ptr, ptr %85, align 8
  %95 = load ptr, ptr %.sroa.0.0.i.i17.i.i.i.i.i, align 8
  %96 = getelementptr i8, ptr %95, i64 16
  %.val3.i.i.i20.i.i.i.i.i = load ptr, ptr %96, align 8
  %97 = sext i32 %.val.val.i.i18.i.i.i.i.i to i64
  %98 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val1.val.i.i19.i.i.i.i.i, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val3.i.i.i20.i.i.i.i.i, i64 %97
  %101 = load i64, ptr %100, align 8
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %.lr.ph.i.i14.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i12.i.i.i.i.i", !llvm.loop !55

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i12.i.i.i.i.i": ; preds = %.lr.ph.i.i14.i.i.i.i.i, %.lr.ph.i10.i.i.i.i.i
  %.sroa.05.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i.i, %.lr.ph.i10.i.i.i.i.i ], [ %.sroa.0.013.i.i15.i.i.i.i.i, %.lr.ph.i.i14.i.i.i.i.i ]
  store ptr %84, ptr %.sroa.05.0.lcssa.i.i.i.i.i.i.i, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 8
  %.not.i13.i.i.i.i.i = icmp eq ptr %103, %.val12
  br i1 %.not.i13.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_1EEvOT_T0_.exit", label %.lr.ph.i10.i.i.i.i.i, !llvm.loop !57

.preheader.i21.i.i.i.i.i:                         ; preds = %47
  %.sroa.0.018.i22.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.not19.i23.i.i.i.i.i = icmp eq ptr %.sroa.0.018.i22.i.i.i.i.i, %.val12
  br i1 %.not19.i23.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_1EEvOT_T0_.exit", label %.lr.ph.i24.i.i.i.i.i

.lr.ph.i24.i.i.i.i.i:                             ; preds = %.preheader.i21.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %105

105:                                              ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i31.i.i.i.i.i", %.lr.ph.i24.i.i.i.i.i
  %.sroa.0.021.i25.i.i.i.i.i = phi ptr [ %.sroa.0.018.i22.i.i.i.i.i, %.lr.ph.i24.i.i.i.i.i ], [ %.sroa.0.0.i33.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i31.i.i.i.i.i" ]
  %.pn20.i26.i.i.i.i.i = phi ptr [ %.val, %.lr.ph.i24.i.i.i.i.i ], [ %.sroa.0.021.i25.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i31.i.i.i.i.i" ]
  %.val.val.i27.i.i.i.i.i = load i32, ptr %104, align 4
  %106 = load ptr, ptr %.sroa.0.021.i25.i.i.i.i.i, align 8
  %107 = load ptr, ptr %.val, align 8
  %108 = getelementptr i8, ptr %106, i64 16
  %.val1.i.i28.i.i.i.i.i = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %107, i64 16
  %.val2.i.i29.i.i.i.i.i = load ptr, ptr %109, align 8
  %110 = sext i32 %.val.val.i27.i.i.i.i.i to i64
  %111 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val1.i.i28.i.i.i.i.i, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val2.i.i29.i.i.i.i.i, i64 %110
  %114 = load i64, ptr %113, align 8
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i42.i.i.i.i.i, label %122

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i42.i.i.i.i.i: ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %.pn20.i26.i.i.i.i.i, i64 16
  %117 = ptrtoint ptr %.sroa.0.021.i25.i.i.i.i.i to i64
  %118 = sub i64 %117, %49
  %119 = ashr exact i64 %118, 3
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds ptr, ptr %116, i64 %120
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %118, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i31.i.i.i.i.i"

122:                                              ; preds = %105
  %123 = load ptr, ptr %.pn20.i26.i.i.i.i.i, align 8
  %124 = getelementptr i8, ptr %123, i64 16
  %.val3.i11.i.i30.i.i.i.i.i = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val3.i11.i.i30.i.i.i.i.i, i64 %110
  %126 = load i64, ptr %125, align 8
  %127 = icmp ult i64 %112, %126
  br i1 %127, label %.lr.ph.i.i35.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i31.i.i.i.i.i"

.lr.ph.i.i35.i.i.i.i.i:                           ; preds = %122, %.lr.ph.i.i35.i.i.i.i.i
  %128 = phi ptr [ %129, %.lr.ph.i.i35.i.i.i.i.i ], [ %123, %122 ]
  %.sroa.0.013.i.i36.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i38.i.i.i.i.i, %.lr.ph.i.i35.i.i.i.i.i ], [ %.pn20.i26.i.i.i.i.i, %122 ]
  %.sroa.05.012.i.i37.i.i.i.i.i = phi ptr [ %.sroa.0.013.i.i36.i.i.i.i.i, %.lr.ph.i.i35.i.i.i.i.i ], [ %.sroa.0.021.i25.i.i.i.i.i, %122 ]
  store ptr %128, ptr %.sroa.05.012.i.i37.i.i.i.i.i, align 8
  %.sroa.0.0.i.i38.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.013.i.i36.i.i.i.i.i, i64 -8
  %.val.val.i.i39.i.i.i.i.i = load i32, ptr %104, align 4
  %.val1.val.i.i40.i.i.i.i.i = load ptr, ptr %108, align 8
  %129 = load ptr, ptr %.sroa.0.0.i.i38.i.i.i.i.i, align 8
  %130 = getelementptr i8, ptr %129, i64 16
  %.val3.i.i.i41.i.i.i.i.i = load ptr, ptr %130, align 8
  %131 = sext i32 %.val.val.i.i39.i.i.i.i.i to i64
  %132 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val1.val.i.i40.i.i.i.i.i, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val3.i.i.i41.i.i.i.i.i, i64 %131
  %135 = load i64, ptr %134, align 8
  %136 = icmp ult i64 %133, %135
  br i1 %136, label %.lr.ph.i.i35.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i31.i.i.i.i.i", !llvm.loop !55

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i31.i.i.i.i.i": ; preds = %.lr.ph.i.i35.i.i.i.i.i, %122, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i42.i.i.i.i.i
  %.sink.i32.i.i.i.i.i = phi ptr [ %.val, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i42.i.i.i.i.i ], [ %.sroa.0.021.i25.i.i.i.i.i, %122 ], [ %.sroa.0.013.i.i36.i.i.i.i.i, %.lr.ph.i.i35.i.i.i.i.i ]
  store ptr %106, ptr %.sink.i32.i.i.i.i.i, align 8
  %.sroa.0.0.i33.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i25.i.i.i.i.i, i64 8
  %.not.i34.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i33.i.i.i.i.i, %.val12
  br i1 %.not.i34.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_1EEvOT_T0_.exit", label %105, !llvm.loop !56

"_ZN4llvm4sortIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_1EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i31.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i12.i.i.i.i.i", %.preheader.i21.i.i.i.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_T0_.exit.i.i.i.i.i", %._crit_edge, %2
  %.val13 = load ptr, ptr %3, align 8
  %.val14 = load ptr, ptr %5, align 8
  %137 = ptrtoint ptr %.val14 to i64
  %138 = ptrtoint ptr %.val13 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i, label %"_ZN4llvm15partition_pointIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_0RS4_EEDaOT_T0_.exit.thread"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %"_ZN4llvm4sortIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_1EEvOT_T0_.exit"
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.val15 = load i32, ptr %142, align 4
  %143 = sext i32 %.val15 to i64
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i
  %.016.i.i = phi i64 [ %140, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i ]
  %.sroa.014.015.i.i = phi ptr [ %.val13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.014.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i ]
  %144 = lshr i64 %.016.i.i, 1
  %145 = getelementptr inbounds nuw ptr, ptr %.sroa.014.015.i.i, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %146, i64 16
  %.val10.i.i = load ptr, ptr %147, align 8
  %148 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val10.i.i, i64 %143
  %149 = load i64, ptr %148, align 8
  %.not.i.i18 = icmp ugt i64 %149, %1
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %151 = xor i64 %144, -1
  %152 = add nsw i64 %.016.i.i, %151
  %.sroa.014.1.i.i = select i1 %.not.i.i18, ptr %.sroa.014.015.i.i, ptr %150
  %.1.i.i = select i1 %.not.i.i18, i64 %144, i64 %152
  %153 = icmp sgt i64 %.1.i.i, 0
  br i1 %153, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, label %"_ZN4llvm15partition_pointIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_0RS4_EEDaOT_T0_.exit", !llvm.loop !58

"_ZN4llvm15partition_pointIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_0RS4_EEDaOT_T0_.exit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i
  %154 = icmp eq ptr %.sroa.014.1.i.i, %.val13
  br i1 %154, label %"_ZN4llvm15partition_pointIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_0RS4_EEDaOT_T0_.exit.thread", label %155

155:                                              ; preds = %"_ZN4llvm15partition_pointIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_0RS4_EEDaOT_T0_.exit"
  %156 = getelementptr inbounds i8, ptr %.sroa.014.1.i.i, i64 -8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %159, i64 %143
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, %161
  %.not11 = icmp ugt i64 %164, %1
  %. = select i1 %.not11, ptr %157, ptr null
  br label %"_ZN4llvm15partition_pointIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_0RS4_EEDaOT_T0_.exit.thread"

"_ZN4llvm15partition_pointIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_0RS4_EEDaOT_T0_.exit.thread": ; preds = %"_ZN4llvm4sortIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_1EEvOT_T0_.exit", %155, %"_ZN4llvm15partition_pointIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_0RS4_EEDaOT_T0_.exit"
  %.0 = phi ptr [ null, %"_ZN4llvm15partition_pointIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_0RS4_EEDaOT_T0_.exit" ], [ %., %155 ], [ null, %"_ZN4llvm4sortIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_1EEvOT_T0_.exit" ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm14DWARFUnitIndex11getFromHashEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %1, 32
  %8 = and i64 %7, %6
  %9 = or i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.01316 = and i64 %1, %6
  %12 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry", ptr %11, i64 %.01316
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %.not17 = icmp eq i64 %14, %1
  br i1 %.not17, label %.critedge, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = add nuw nsw i64 %.01318, %9
  %.013 = and i64 %16, %6
  %17 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry", ptr %11, i64 %.013
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %19, %1
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !59

.lr.ph:                                           ; preds = %2, %15
  %20 = phi ptr [ %17, %15 ], [ %12, %2 ]
  %.01318 = phi i64 [ %.013, %15 ], [ %.01316, %2 ]
  %21 = load ptr, ptr %20, align 8
  %.not14 = icmp eq ptr %21, null
  br i1 %.not14, label %.critedge.thread, label %15

.critedge:                                        ; preds = %15, %2
  %.lcssa = phi ptr [ %12, %2 ], [ %17, %15 ]
  %.pr = load ptr, ptr %.lcssa, align 8
  %22 = icmp eq ptr %.pr, null
  %spec.select = select i1 %22, ptr null, ptr %.lcssa
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph, %.critedge
  %.0 = phi ptr [ %spec.select, %.critedge ], [ null, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjjjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %7, align 8
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %11, i32 noundef %12) #16
  ret i32 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #16
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #16
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #16
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %10) #16
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #10 {
  %.fr32 = freeze ptr %1
  %.fr26 = freeze ptr %0
  %5 = ptrtoint ptr %.fr26 to i64
  %6 = ptrtoint ptr %.fr32 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.fr26, i64 8
  %11 = getelementptr i8, ptr %3, i64 20
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %.split.i.i.i, label %.lr.ph45

13:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEET_SF_SF_T0_.exit"
  %14 = icmp eq i64 %128, 0
  br i1 %14, label %.split.i.i.i, label %.lr.ph45, !llvm.loop !60

.split.i.i.i:                                     ; preds = %13, %.lr.ph
  %.fr.i.i25.lcssa = phi i64 [ %7, %.lr.ph ], [ %185, %13 ]
  %storemerge23.lcssa = phi ptr [ %.fr32, %.lr.ph ], [ %.sroa.014.1.i.i, %13 ]
  %15 = lshr i64 %.fr.i.i25.lcssa, 3
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %15, -1
  %19 = lshr i64 %18, 1
  %20 = and i64 %.fr.i.i25.lcssa, 8
  %21 = icmp eq i64 %20, 0
  %22 = or disjoint i64 %16, 1
  %23 = getelementptr inbounds ptr, ptr %.fr26, i64 %22
  %24 = getelementptr inbounds nuw ptr, ptr %.fr26, i64 %17
  br label %25

25:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i", %.split.i.i.i
  %.0.i.i.i = phi i64 [ %17, %.split.i.i.i ], [ %68, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i" ]
  %phi.call.i.i.i = getelementptr inbounds ptr, ptr %.fr26, i64 %.0.i.i.i
  %26 = load ptr, ptr %phi.call.i.i.i, align 8
  %27 = icmp slt i64 %.0.i.i.i, %19
  br i1 %27, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %.lr.ph.i.i.i.i
  %.037.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %25 ]
  %28 = shl i64 %.037.i.i.i.i, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds ptr, ptr %.fr26, i64 %29
  %31 = or disjoint i64 %28, 1
  %32 = getelementptr inbounds ptr, ptr %.fr26, i64 %31
  %.val.val.i.i.i.i = load i32, ptr %11, align 4
  %33 = load ptr, ptr %30, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr i8, ptr %33, i64 16
  %.val1.i.i.i.i.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %34, i64 16
  %.val2.i.i.i.i.i = load ptr, ptr %36, align 8
  %37 = sext i32 %.val.val.i.i.i.i to i64
  %38 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val1.i.i.i.i.i, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val2.i.i.i.i.i, i64 %37
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %39, %41
  %spec.select.i.i.i.i = select i1 %42, i64 %31, i64 %29
  %43 = getelementptr inbounds ptr, ptr %.fr26, i64 %spec.select.i.i.i.i
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %.fr26, i64 %.037.i.i.i.i
  store ptr %44, ptr %45, align 8
  %46 = icmp slt i64 %spec.select.i.i.i.i, %19
  br i1 %46, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !61

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %25
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %25 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %47 = icmp eq i64 %.0.lcssa.i.i.i.i, %17
  %or.cond.i.i.i = select i1 %21, i1 %47, i1 false
  br i1 %or.cond.i.i.i, label %48, label %50

48:                                               ; preds = %._crit_edge.i.i.i.i
  %49 = load ptr, ptr %23, align 8
  store ptr %49, ptr %24, align 8
  br label %50

50:                                               ; preds = %48, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %22, %48 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %51 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %50
  %52 = getelementptr i8, ptr %26, i64 16
  br label %53

53:                                               ; preds = %63, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %63 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %54 = getelementptr inbounds ptr, ptr %.fr26, i64 %.0911.i.i.i.i.i
  %.val.val.i.i.i.i.i = load i32, ptr %11, align 4
  %.val10.val.i.i.i.i.i = load ptr, ptr %52, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 16
  %.val2.i.i.i.i.i.i = load ptr, ptr %56, align 8
  %57 = sext i32 %.val.val.i.i.i.i.i to i64
  %58 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val2.i.i.i.i.i.i, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val10.val.i.i.i.i.i, i64 %57
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %63, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i"

63:                                               ; preds = %53
  %64 = getelementptr inbounds ptr, ptr %.fr26, i64 %.010.i.i.i.i.i
  store ptr %55, ptr %64, align 8
  %65 = icmp sgt i64 %.0911.i.i.i.i.i, %.0.i.i.i
  br i1 %65, label %53, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i", !llvm.loop !62

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i": ; preds = %63, %53, %50
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %50 ], [ %.010.i.i.i.i.i, %53 ], [ %.0911.i.i.i.i.i, %63 ]
  %66 = getelementptr inbounds ptr, ptr %.fr26, i64 %.0.lcssa.i.i.i.i.i
  store ptr %26, ptr %66, align 8
  %67 = icmp eq i64 %.0.i.i.i, 0
  %68 = add nsw i64 %.0.i.i.i, -1
  br i1 %67, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_RT0_.exit.i.i", label %25, !llvm.loop !63

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i"
  %69 = icmp sgt i64 %.fr.i.i25.lcssa, 8
  br i1 %69, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_RT0_.exit.i.i"
  %.sroa.0.03.i.i = phi ptr [ %70, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_RT0_.exit.i.i" ], [ %storemerge23.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_RT0_.exit.i.i" ]
  %70 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %.fr26, align 8
  store ptr %72, ptr %70, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %73, %5
  %75 = ashr exact i64 %74, 3
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = icmp sgt i64 %75, 2
  br i1 %78, label %.lr.ph.i.i.i20.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i20.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i20.i
  %.037.i.i.i21.i = phi i64 [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i20.i ], [ 0, %.lr.ph.i9.i ]
  %79 = shl i64 %.037.i.i.i21.i, 1
  %80 = add i64 %79, 2
  %81 = getelementptr inbounds ptr, ptr %.fr26, i64 %80
  %82 = or disjoint i64 %79, 1
  %83 = getelementptr inbounds ptr, ptr %.fr26, i64 %82
  %.val.val.i.i.i22.i = load i32, ptr %11, align 4
  %84 = load ptr, ptr %81, align 8
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr i8, ptr %84, i64 16
  %.val1.i.i.i.i23.i = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %85, i64 16
  %.val2.i.i.i.i24.i = load ptr, ptr %87, align 8
  %88 = sext i32 %.val.val.i.i.i22.i to i64
  %89 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val1.i.i.i.i23.i, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val2.i.i.i.i24.i, i64 %88
  %92 = load i64, ptr %91, align 8
  %93 = icmp ult i64 %90, %92
  %spec.select.i.i.i25.i = select i1 %93, i64 %82, i64 %80
  %94 = getelementptr inbounds ptr, ptr %.fr26, i64 %spec.select.i.i.i25.i
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds ptr, ptr %.fr26, i64 %.037.i.i.i21.i
  store ptr %95, ptr %96, align 8
  %97 = icmp slt i64 %spec.select.i.i.i25.i, %77
  br i1 %97, label %.lr.ph.i.i.i20.i, label %._crit_edge.i.i.i10.i, !llvm.loop !61

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i20.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i20.i ]
  %98 = and i64 %74, 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %._crit_edge.i.i.i10.i
  %101 = add nsw i64 %75, -2
  %102 = ashr exact i64 %101, 1
  %103 = icmp eq i64 %.0.lcssa.i.i.i11.i, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = shl nsw i64 %.0.lcssa.i.i.i11.i, 1
  %106 = or disjoint i64 %105, 1
  %107 = getelementptr inbounds ptr, ptr %.fr26, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds ptr, ptr %.fr26, i64 %.0.lcssa.i.i.i11.i
  store ptr %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %104, %100, %._crit_edge.i.i.i10.i
  %.1.i.i.i12.i = phi i64 [ %106, %104 ], [ %.0.lcssa.i.i.i11.i, %100 ], [ %.0.lcssa.i.i.i11.i, %._crit_edge.i.i.i10.i ]
  %111 = icmp sgt i64 %.1.i.i.i12.i, 0
  br i1 %111, label %.lr.ph.i.i.i.i14.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_RT0_.exit.i.i"

.lr.ph.i.i.i.i14.i:                               ; preds = %110
  %112 = getelementptr i8, ptr %71, i64 16
  br label %113

113:                                              ; preds = %123, %.lr.ph.i.i.i.i14.i
  %.010.i.i.i.i15.i = phi i64 [ %.1.i.i.i12.i, %.lr.ph.i.i.i.i14.i ], [ %.0911.i.i78.i.i.i, %123 ]
  %.0911.in.i.i.i.i16.i = add nsw i64 %.010.i.i.i.i15.i, -1
  %.0911.i.i78.i.i.i = lshr i64 %.0911.in.i.i.i.i16.i, 1
  %114 = getelementptr inbounds nuw ptr, ptr %.fr26, i64 %.0911.i.i78.i.i.i
  %.val.val.i.i.i.i17.i = load i32, ptr %11, align 4
  %.val10.val.i.i.i.i18.i = load ptr, ptr %112, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 16
  %.val2.i.i.i.i.i19.i = load ptr, ptr %116, align 8
  %117 = sext i32 %.val.val.i.i.i.i17.i to i64
  %118 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val2.i.i.i.i.i19.i, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val10.val.i.i.i.i18.i, i64 %117
  %121 = load i64, ptr %120, align 8
  %122 = icmp ult i64 %119, %121
  br i1 %122, label %123, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_RT0_.exit.i.i"

123:                                              ; preds = %113
  %124 = getelementptr inbounds nuw ptr, ptr %.fr26, i64 %.010.i.i.i.i15.i
  store ptr %115, ptr %124, align 8
  %.not.i.i.i = icmp ult i64 %.0911.in.i.i.i.i16.i, 2
  br i1 %.not.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_RT0_.exit.i.i", label %113, !llvm.loop !62

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_RT0_.exit.i.i": ; preds = %123, %113, %110
  %.0.lcssa.i.i.i.i13.i = phi i64 [ %.1.i.i.i12.i, %110 ], [ %.010.i.i.i.i15.i, %113 ], [ 0, %123 ]
  %125 = getelementptr inbounds ptr, ptr %.fr26, i64 %.0.lcssa.i.i.i.i13.i
  store ptr %71, ptr %125, align 8
  %126 = icmp sgt i64 %74, 8
  br i1 %126, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_T0_.exit", !llvm.loop !64

.lr.ph45:                                         ; preds = %.lr.ph, %13
  %storemerge2344 = phi ptr [ %.sroa.014.1.i.i, %13 ], [ %.fr32, %.lr.ph ]
  %.02443 = phi i64 [ %128, %13 ], [ %2, %.lr.ph ]
  %127 = phi i64 [ %186, %13 ], [ %8, %.lr.ph ]
  %128 = add nsw i64 %.02443, -1
  %129 = lshr i64 %127, 1
  %130 = getelementptr inbounds nuw ptr, ptr %.fr26, i64 %129
  %131 = getelementptr inbounds i8, ptr %storemerge2344, i64 -8
  %.val29.val.i.i = load i32, ptr %11, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr i8, ptr %132, i64 16
  %.val1.i.i.i = load ptr, ptr %134, align 8
  %135 = getelementptr i8, ptr %133, i64 16
  %.val2.i.i.i = load ptr, ptr %135, align 8
  %136 = sext i32 %.val29.val.i.i to i64
  %137 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val1.i.i.i, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val2.i.i.i, i64 %136
  %140 = load i64, ptr %139, align 8
  %141 = icmp ult i64 %138, %140
  %142 = load ptr, ptr %131, align 8
  %143 = getelementptr i8, ptr %142, i64 16
  %.val2.i31.i.i = load ptr, ptr %143, align 8
  %144 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val2.i31.i.i, i64 %136
  %145 = load i64, ptr %144, align 8
  br i1 %141, label %146, label %155

146:                                              ; preds = %.lr.ph45
  %147 = icmp ult i64 %140, %145
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = load ptr, ptr %.fr26, align 8
  store ptr %133, ptr %.fr26, align 8
  store ptr %149, ptr %130, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader"

150:                                              ; preds = %146
  %151 = icmp ult i64 %138, %145
  %152 = load ptr, ptr %.fr26, align 8
  br i1 %151, label %153, label %154

153:                                              ; preds = %150
  store ptr %142, ptr %.fr26, align 8
  store ptr %152, ptr %131, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader"

154:                                              ; preds = %150
  store ptr %132, ptr %.fr26, align 8
  store ptr %152, ptr %10, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader"

155:                                              ; preds = %.lr.ph45
  %156 = icmp ult i64 %138, %145
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = load ptr, ptr %.fr26, align 8
  store ptr %132, ptr %.fr26, align 8
  store ptr %158, ptr %10, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader"

159:                                              ; preds = %155
  %160 = icmp ult i64 %140, %145
  %161 = load ptr, ptr %.fr26, align 8
  br i1 %160, label %162, label %163

162:                                              ; preds = %159
  store ptr %142, ptr %.fr26, align 8
  store ptr %161, ptr %131, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader"

163:                                              ; preds = %159
  store ptr %133, ptr %.fr26, align 8
  store ptr %161, ptr %130, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %163, %162, %157, %154, %153, %148
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader", %183
  %.sroa.011.0.i.i = phi ptr [ %.sroa.011.1.i.i, %183 ], [ %storemerge2344, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.sroa.014.0.i.i = phi ptr [ %175, %183 ], [ %10, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.val8.val.i.i = load i32, ptr %11, align 4
  %164 = load ptr, ptr %.fr26, align 8
  %165 = getelementptr i8, ptr %164, i64 16
  %.val2.i.i12.i = load ptr, ptr %165, align 8
  %166 = sext i32 %.val8.val.i.i to i64
  %167 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val2.i.i12.i, i64 %166
  %168 = load i64, ptr %167, align 8
  br label %169

169:                                              ; preds = %169, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.014.1.i.i = phi ptr [ %.sroa.014.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i" ], [ %175, %169 ]
  %170 = load ptr, ptr %.sroa.014.1.i.i, align 8
  %171 = getelementptr i8, ptr %170, i64 16
  %.val1.i.i13.i = load ptr, ptr %171, align 8
  %172 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val1.i.i13.i, i64 %166
  %173 = load i64, ptr %172, align 8
  %174 = icmp ult i64 %173, %168
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.014.1.i.i, i64 8
  br i1 %174, label %169, label %.preheader.i.i, !llvm.loop !65

.preheader.i.i:                                   ; preds = %169, %.preheader.i.i
  %.sroa.011.0.pn.i.i = phi ptr [ %.sroa.011.1.i.i, %.preheader.i.i ], [ %.sroa.011.0.i.i, %169 ]
  %.sroa.011.1.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -8
  %176 = load ptr, ptr %.sroa.011.1.i.i, align 8
  %177 = getelementptr i8, ptr %176, i64 16
  %.val2.i10.i.i = load ptr, ptr %177, align 8
  %178 = getelementptr inbounds %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val2.i10.i.i, i64 %166
  %179 = load i64, ptr %178, align 8
  %180 = icmp ult i64 %168, %179
  br i1 %180, label %.preheader.i.i, label %181, !llvm.loop !66

181:                                              ; preds = %.preheader.i.i
  %182 = icmp ult ptr %.sroa.014.1.i.i, %.sroa.011.1.i.i
  br i1 %182, label %183, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEET_SF_SF_T0_.exit"

183:                                              ; preds = %181
  store ptr %176, ptr %.sroa.014.1.i.i, align 8
  store ptr %170, ptr %.sroa.011.1.i.i, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !67

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEET_SF_SF_T0_.exit": ; preds = %181
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_T0_T1_"(ptr nonnull %.sroa.014.1.i.i, ptr %storemerge2344, i64 noundef %128, ptr %3)
  %184 = ptrtoint ptr %.sroa.014.1.i.i to i64
  %185 = sub i64 %184, %5
  %186 = ashr exact i64 %185, 3
  %187 = icmp sgt i64 %186, 16
  br i1 %187, label %13, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_T0_.exit", !llvm.loop !60

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEET_SF_SF_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_RT0_.exit.i.i", %4, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm6formatIJjjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm6formatIJjjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5EntryEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5EntryEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIA_PN4llvm14DWARFUnitIndex5Entry19SectionContributionEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIA_PN4llvm14DWARFUnitIndex5Entry19SectionContributionEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIA_N4llvm16DWARFSectionKindEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIA_N4llvm16DWARFSectionKindEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIA_jENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIA_jENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20, !28}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm6formatIJjjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm6formatIJjjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm12left_justifyENS_9StringRefEj: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm12left_justifyENS_9StringRefEj"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}

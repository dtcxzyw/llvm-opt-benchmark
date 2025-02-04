; ModuleID = 'bench/llvm/original/DWARFUnitIndex.ll'
source_filename = "bench/llvm/original/DWARFUnitIndex.ll"
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
@switch.table._ZN4llvm14DWARFUnitIndex15getColumnHeaderENS_16DWARFSectionKindE.20 = private unnamed_addr constant [11 x i64] [i64 0, i64 4, i64 5, i64 6, i64 4, i64 8, i64 11, i64 5, i64 8, i64 3, i64 7], align 8

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
  %4 = load i64, ptr %2, align 8, !tbaa !3
  %.not.i = icmp ult i64 %4, -16
  %5 = add i64 %4, 15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, %5
  %9 = select i1 %.not.i, i1 %8, i1 false
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %2, ptr noundef null) #16
  store i32 %11, ptr %0, align 4, !tbaa !7
  %.not = icmp eq i32 %11, 2
  br i1 %.not, label %18, label %12

12:                                               ; preds = %10
  store i64 %4, ptr %2, align 8, !tbaa !3
  %13 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %2, ptr noundef null) #16
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %0, align 4, !tbaa !7
  %.not11 = icmp eq i16 %13, 5
  br i1 %.not11, label %15, label %25

15:                                               ; preds = %12
  %16 = load i64, ptr %2, align 8, !tbaa !3
  %17 = add i64 %16, 2
  store i64 %17, ptr %2, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %15, %10
  %19 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %2, ptr noundef null) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !10
  %21 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %2, ptr noundef null) #16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %22, align 4, !tbaa !11
  %23 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %2, ptr noundef null) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %12, %3, %18
  %.0 = phi i1 [ true, %18 ], [ false, %3 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14DWARFUnitIndex6Header4dumpERNS_11raw_ostreamE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str, ptr %6, align 8, !tbaa !16, !alias.scope !13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjjEEE, i64 16), ptr %3, align 8, !tbaa !20, !alias.scope !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %5, align 4, !tbaa !22, !noalias !13
  store i32 %8, ptr %7, align 8, !tbaa !23, !alias.scope !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = load i32, ptr %4, align 4, !tbaa !22, !noalias !13
  store i32 %10, ptr %9, align 4, !tbaa !25, !alias.scope !13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i32, ptr %0, align 4, !tbaa !22, !noalias !13
  store i32 %12, ptr %11, align 8, !tbaa !27, !alias.scope !13
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14DWARFUnitIndex5parseENS_13DataExtractorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly byval(%"class.llvm::DataExtractor") align 8 captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4llvm14DWARFUnitIndex9parseImplENS_13DataExtractorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %1)
  br i1 %3, label %_ZNSt10unique_ptrIA_N4llvm14DWARFUnitIndex5EntryESt14default_deleteIS3_EE5resetEDn.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr null, ptr %6, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_N4llvm16DWARFSectionKindESt14default_deleteIS2_EE5resetEDn.exit, label %_ZNKSt14default_deleteIA_N4llvm16DWARFSectionKindEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i

_ZNKSt14default_deleteIA_N4llvm16DWARFSectionKindEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i: ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %_ZNSt10unique_ptrIA_N4llvm16DWARFSectionKindESt14default_deleteIS2_EE5resetEDn.exit

_ZNSt10unique_ptrIA_N4llvm16DWARFSectionKindESt14default_deleteIS2_EE5resetEDn.exit: ; preds = %4, %_ZNKSt14default_deleteIA_N4llvm16DWARFSectionKindEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr null, ptr %8, align 8, !tbaa !58
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
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm14DWARFUnitIndex5EntryD2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %18) #17
  br label %_ZN4llvm14DWARFUnitIndex5EntryD2Ev.exit.i.i.i.i

_ZN4llvm14DWARFUnitIndex5EntryD2Ev.exit.i.i.i.i:  ; preds = %_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i.i.i.i, %.preheader.i.i.i.i
  store ptr null, ptr %17, align 8, !tbaa !59
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 0, ptr %3, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4llvm14DWARFUnitIndex6Header5parseENS_13DataExtractorEPm(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %1, ptr noundef nonnull %3)
  br i1 %4, label %5, label %158

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !61
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %9, align 8, !tbaa !62
  br label %10

10:                                               ; preds = %8, %5
  %11 = load i64, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %.fr111 = freeze i32 %13
  %14 = mul i32 %.fr111, 12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !63
  %17 = shl i32 %16, 3
  %18 = or disjoint i32 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !64
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
  br i1 %29, label %30, label %158

30:                                               ; preds = %10
  %31 = zext i32 %.fr111 to i64
  %32 = mul nuw nsw i64 %31, 24
  %33 = add nuw nsw i64 %32, 8
  %34 = call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #18, !noalias !65
  store i64 %31, ptr %34, align 16, !noalias !65
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = icmp eq i32 %.fr111, 0
  br i1 %36, label %_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5EntryEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit, label %_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5EntryEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.loopexit

_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5EntryEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.loopexit: ; preds = %30
  %37 = add nsw i64 %32, -24
  %38 = urem i64 %37, 24
  %39 = sub nuw nsw i64 %37, %38
  %40 = add nsw i64 %39, 24
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %40, i1 false), !noalias !65
  br label %_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5EntryEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit

_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5EntryEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit: ; preds = %_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5EntryEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.loopexit, %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  store ptr %35, ptr %41, align 8, !tbaa !58
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
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm14DWARFUnitIndex5EntryD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %51) #17
  br label %_ZN4llvm14DWARFUnitIndex5EntryD2Ev.exit.i.i.i.i.i

_ZN4llvm14DWARFUnitIndex5EntryD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i
  store ptr null, ptr %50, align 8, !tbaa !59
  %52 = icmp eq ptr %49, %42
  br i1 %52, label %_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5EntryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i.i, label %.preheader.i.i.i.i.i

_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5EntryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i.i: ; preds = %_ZN4llvm14DWARFUnitIndex5EntryD2Ev.exit.i.i.i.i.i, %43
  %53 = mul i64 %45, 24
  %54 = add i64 %53, 8
  call void @_ZdaPvm(ptr noundef nonnull %44, i64 noundef %54) #17
  %.pre = load i32, ptr %15, align 8, !tbaa !63
  %.pre102 = load i32, ptr %19, align 4, !tbaa !64
  br label %_ZNSt10unique_ptrIA_N4llvm14DWARFUnitIndex5EntryESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm14DWARFUnitIndex5EntryESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5EntryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i.i, %_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5EntryEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit
  %55 = phi i32 [ %.pre102, %_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5EntryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i.i ], [ %20, %_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5EntryEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ]
  %56 = phi i32 [ %.pre, %_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5EntryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i.i ], [ %16, %_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5EntryEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ]
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = call noalias noundef nonnull ptr @_Znam(i64 noundef %58) #18, !noalias !68
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %59, i8 0, i64 %58, i1 false), !noalias !68
  %60 = zext i32 %55 to i64
  %61 = shl nuw nsw i64 %60, 2
  %62 = call noalias noundef nonnull ptr @_Znam(i64 noundef %61) #18, !noalias !71
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %62, i8 0, i64 %61, i1 false), !noalias !71
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  store ptr %62, ptr %63, align 8, !tbaa !57
  %.not.i.i.i.i54 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i54, label %_ZNSt10unique_ptrIA_N4llvm16DWARFSectionKindESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N4llvm16DWARFSectionKindEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N4llvm16DWARFSectionKindEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_N4llvm14DWARFUnitIndex5EntryESt14default_deleteIS3_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %64) #17
  %.pre103 = load i32, ptr %19, align 4, !tbaa !64
  %.pre107 = zext i32 %.pre103 to i64
  %.pre108 = shl nuw nsw i64 %.pre107, 2
  br label %_ZNSt10unique_ptrIA_N4llvm16DWARFSectionKindESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm16DWARFSectionKindESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N4llvm16DWARFSectionKindEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZNSt10unique_ptrIA_N4llvm14DWARFUnitIndex5EntryESt14default_deleteIS3_EED2Ev.exit
  %.pre-phi109 = phi i64 [ %.pre108, %_ZNKSt14default_deleteIA_N4llvm16DWARFSectionKindEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %61, %_ZNSt10unique_ptrIA_N4llvm14DWARFUnitIndex5EntryESt14default_deleteIS3_EED2Ev.exit ]
  %65 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.pre-phi109) #18, !noalias !74
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %65, i8 0, i64 %.pre-phi109, i1 false), !noalias !74
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  store ptr %65, ptr %66, align 8, !tbaa !77
  %.not.i.i.i.i56 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i56, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_N4llvm16DWARFSectionKindESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %67) #17
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZNSt10unique_ptrIA_N4llvm16DWARFSectionKindESt14default_deleteIS2_EED2Ev.exit
  %68 = load i32, ptr %12, align 4, !tbaa !29
  %.not77 = icmp eq i32 %68, 0
  br i1 %.not77, label %.preheader74, label %.lr.ph

.preheader76:                                     ; preds = %.lr.ph
  %69 = icmp eq i32 %74, 0
  br i1 %69, label %.preheader74, label %.lr.ph81

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, %.lr.ph
  %.03978 = phi i32 [ %74, %.lr.ph ], [ 0, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit ]
  %70 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %3, ptr noundef null) #16
  %71 = zext i32 %.03978 to i64
  %72 = load ptr, ptr %41, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry", ptr %72, i64 %71, i32 1
  store i64 %70, ptr %73, align 8, !tbaa !78
  %74 = add i32 %.03978, 1
  %75 = load i32, ptr %12, align 4, !tbaa !29
  %.not = icmp eq i32 %74, %75
  br i1 %.not, label %.preheader76, label %.lr.ph, !llvm.loop !87

.preheader74:                                     ; preds = %97, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, %.preheader76
  %76 = load i32, ptr %19, align 4, !tbaa !64
  %.not4382 = icmp eq i32 %76, 0
  br i1 %.not4382, label %.critedge, label %.lr.ph84

.lr.ph84:                                         ; preds = %.preheader74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %100

.lr.ph81:                                         ; preds = %.preheader76, %97
  %.04080 = phi i32 [ %98, %97 ], [ 0, %.preheader76 ]
  %79 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %3, ptr noundef null) #16
  %.not49 = icmp eq i32 %79, 0
  br i1 %.not49, label %97, label %80

80:                                               ; preds = %.lr.ph81
  %81 = zext i32 %.04080 to i64
  %82 = load ptr, ptr %41, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry", ptr %82, i64 %81
  store ptr %0, ptr %83, align 8, !tbaa !89
  %84 = load i32, ptr %19, align 4, !tbaa !64
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 4
  %87 = call noalias noundef nonnull ptr @_Znam(i64 noundef %86) #18, !noalias !90
  %88 = icmp eq i32 %84, 0
  br i1 %88, label %_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %80
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %87, i8 0, i64 %86, i1 false), !noalias !90
  br label %_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit

_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit: ; preds = %80, %.loopexit.loopexit.i
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !59
  store ptr %87, ptr %89, align 8, !tbaa !59
  %.not.i.i.i.i58 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i58, label %_ZNSt10unique_ptrIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i.i59

_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i.i59: ; preds = %_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit
  call void @_ZdaPv(ptr noundef nonnull %90) #17
  %.pre104 = load ptr, ptr %41, align 8, !tbaa !58
  br label %_ZNSt10unique_ptrIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i.i59, %_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit
  %91 = phi ptr [ %.pre104, %_ZNKSt14default_deleteIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i.i.i.i59 ], [ %82, %_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ]
  %92 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry", ptr %91, i64 %81, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !59
  %94 = add i32 %79, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %59, i64 %95
  store ptr %93, ptr %96, align 8, !tbaa !59
  br label %97

97:                                               ; preds = %.lr.ph81, %_ZNSt10unique_ptrIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionESt14default_deleteIS4_EED2Ev.exit
  %98 = add i32 %.04080, 1
  %99 = load i32, ptr %12, align 4, !tbaa !29
  %.not42 = icmp eq i32 %98, %99
  br i1 %.not42, label %.preheader74, label %.lr.ph81, !llvm.loop !93

100:                                              ; preds = %.lr.ph84, %121
  %.03883 = phi i32 [ 0, %.lr.ph84 ], [ %122, %121 ]
  %101 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %3, ptr noundef null) #16
  %102 = zext i32 %.03883 to i64
  %103 = load ptr, ptr %66, align 8, !tbaa !77
  %104 = getelementptr inbounds nuw i32, ptr %103, i64 %102
  store i32 %101, ptr %104, align 4, !tbaa !22
  %105 = load i32, ptr %0, align 8, !tbaa !61
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = add i32 %101, -1
  %or.cond.i.i = icmp ult i32 %108, 8
  %109 = icmp ne i32 %101, 2
  %spec.select.i.i = and i1 %109, %or.cond.i.i
  %110 = select i1 %spec.select.i.i, i32 %101, i32 0
  br label %_ZN4llvm22deserializeSectionKindEjj.exit

111:                                              ; preds = %100
  %switch.tableidx = add i32 %101, -1
  %112 = icmp ult i32 %switch.tableidx, 8
  br i1 %112, label %switch.lookup, label %_ZN4llvm22deserializeSectionKindEjj.exit

switch.lookup:                                    ; preds = %111
  %113 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i32], ptr @switch.table._ZN4llvm14DWARFUnitIndex9parseImplENS_13DataExtractorE, i64 0, i64 %113
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN4llvm22deserializeSectionKindEjj.exit

_ZN4llvm22deserializeSectionKindEjj.exit:         ; preds = %111, %switch.lookup, %107
  %.0.i = phi i32 [ %110, %107 ], [ %switch.load, %switch.lookup ], [ 0, %111 ]
  %114 = load ptr, ptr %63, align 8, !tbaa !57
  %115 = getelementptr inbounds nuw i32, ptr %114, i64 %102
  store i32 %.0.i, ptr %115, align 4, !tbaa !94
  %116 = load i32, ptr %77, align 8, !tbaa !62
  %117 = icmp eq i32 %.0.i, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %_ZN4llvm22deserializeSectionKindEjj.exit
  %119 = load i32, ptr %78, align 4, !tbaa !95
  %.not44 = icmp eq i32 %119, -1
  br i1 %.not44, label %120, label %_ZNSt10unique_ptrIA_PN4llvm14DWARFUnitIndex5Entry19SectionContributionESt14default_deleteIS5_EED2Ev.exit

120:                                              ; preds = %118
  store i32 %.03883, ptr %78, align 4, !tbaa !95
  br label %121

121:                                              ; preds = %_ZN4llvm22deserializeSectionKindEjj.exit, %120
  %122 = add i32 %.03883, 1
  %123 = load i32, ptr %19, align 4, !tbaa !64
  %.not43 = icmp eq i32 %122, %123
  br i1 %.not43, label %.critedge, label %100, !llvm.loop !96

.critedge:                                        ; preds = %121, %.preheader74
  %124 = phi i32 [ 0, %.preheader74 ], [ %122, %121 ]
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.old50 = load i32, ptr %.old, align 4, !tbaa !95
  %.old51 = icmp eq i32 %.old50, -1
  br i1 %.old51, label %_ZNSt10unique_ptrIA_PN4llvm14DWARFUnitIndex5Entry19SectionContributionESt14default_deleteIS5_EED2Ev.exit, label %.preheader73

.preheader73:                                     ; preds = %.critedge
  %125 = load i32, ptr %15, align 8, !tbaa !63
  %.not4588 = icmp eq i32 %125, 0
  %126 = icmp eq i32 %124, 0
  %or.cond = or i1 %.not4588, %126
  br i1 %or.cond, label %_ZNSt10unique_ptrIA_PN4llvm14DWARFUnitIndex5Entry19SectionContributionESt14default_deleteIS5_EED2Ev.exit, label %.lr.ph90.split

.preheader:                                       ; preds = %._crit_edge
  %.not4696 = icmp eq i32 %135, 0
  %127 = icmp eq i32 %134, 0
  %or.cond124 = select i1 %.not4696, i1 true, i1 %127
  br i1 %or.cond124, label %_ZNSt10unique_ptrIA_PN4llvm14DWARFUnitIndex5Entry19SectionContributionESt14default_deleteIS5_EED2Ev.exit, label %.lr.ph98.split

.lr.ph90.split:                                   ; preds = %.preheader73, %._crit_edge
  %128 = phi i32 [ %134, %._crit_edge ], [ %124, %.preheader73 ]
  %129 = phi i32 [ %135, %._crit_edge ], [ %125, %.preheader73 ]
  %130 = phi i32 [ %136, %._crit_edge ], [ 1, %.preheader73 ]
  %.03789 = phi i32 [ %137, %._crit_edge ], [ 0, %.preheader73 ]
  %131 = zext i32 %.03789 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %59, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !59
  %.not4885 = icmp eq i32 %130, 0
  br i1 %.not4885, label %._crit_edge, label %.lr.ph87

._crit_edge.loopexit:                             ; preds = %.lr.ph87
  %.pre105 = load i32, ptr %15, align 8, !tbaa !63
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph90.split
  %134 = phi i32 [ %142, %._crit_edge.loopexit ], [ %128, %.lr.ph90.split ]
  %135 = phi i32 [ %.pre105, %._crit_edge.loopexit ], [ %129, %.lr.ph90.split ]
  %136 = phi i32 [ %142, %._crit_edge.loopexit ], [ 0, %.lr.ph90.split ]
  %137 = add i32 %.03789, 1
  %.not45 = icmp eq i32 %137, %135
  br i1 %.not45, label %.preheader, label %.lr.ph90.split, !llvm.loop !97

.lr.ph87:                                         ; preds = %.lr.ph90.split, %.lr.ph87
  %.03586 = phi i32 [ %142, %.lr.ph87 ], [ 0, %.lr.ph90.split ]
  %138 = zext i32 %.03586 to i64
  %139 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %133, i64 %138
  %140 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %3, ptr noundef null) #16
  %141 = zext i32 %140 to i64
  store i64 %141, ptr %139, align 8, !tbaa !99
  %142 = add i32 %.03586, 1
  %143 = load i32, ptr %19, align 4, !tbaa !64
  %.not48 = icmp eq i32 %142, %143
  br i1 %.not48, label %._crit_edge.loopexit, label %.lr.ph87, !llvm.loop !101

.lr.ph98.split:                                   ; preds = %.preheader, %._crit_edge95
  %144 = phi i32 [ %149, %._crit_edge95 ], [ %135, %.preheader ]
  %145 = phi i32 [ %150, %._crit_edge95 ], [ 1, %.preheader ]
  %.03497 = phi i32 [ %151, %._crit_edge95 ], [ 0, %.preheader ]
  %146 = zext i32 %.03497 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %59, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !59
  %.not4791 = icmp eq i32 %145, 0
  br i1 %.not4791, label %._crit_edge95, label %.lr.ph94

._crit_edge95.loopexit:                           ; preds = %.lr.ph94
  %.pre106 = load i32, ptr %15, align 8, !tbaa !63
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %._crit_edge95.loopexit, %.lr.ph98.split
  %149 = phi i32 [ %.pre106, %._crit_edge95.loopexit ], [ %144, %.lr.ph98.split ]
  %150 = phi i32 [ %156, %._crit_edge95.loopexit ], [ 0, %.lr.ph98.split ]
  %151 = add i32 %.03497, 1
  %.not46 = icmp eq i32 %151, %149
  br i1 %.not46, label %_ZNSt10unique_ptrIA_PN4llvm14DWARFUnitIndex5Entry19SectionContributionESt14default_deleteIS5_EED2Ev.exit, label %.lr.ph98.split, !llvm.loop !102

.lr.ph94:                                         ; preds = %.lr.ph98.split, %.lr.ph94
  %.092 = phi i32 [ %156, %.lr.ph94 ], [ 0, %.lr.ph98.split ]
  %152 = zext i32 %.092 to i64
  %153 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %3, ptr noundef null) #16
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %148, i64 %152, i32 1
  store i64 %154, ptr %155, align 8, !tbaa !103
  %156 = add i32 %.092, 1
  %157 = load i32, ptr %19, align 4, !tbaa !64
  %.not47 = icmp eq i32 %156, %157
  br i1 %.not47, label %._crit_edge95.loopexit, label %.lr.ph94, !llvm.loop !104

_ZNSt10unique_ptrIA_PN4llvm14DWARFUnitIndex5Entry19SectionContributionESt14default_deleteIS5_EED2Ev.exit: ; preds = %118, %._crit_edge95, %.preheader73, %.preheader, %.critedge
  %.2 = phi i1 [ false, %.critedge ], [ true, %.preheader ], [ true, %.preheader73 ], [ true, %._crit_edge95 ], [ false, %118 ]
  call void @_ZdaPv(ptr noundef nonnull %59) #17
  br label %158

158:                                              ; preds = %10, %2, %_ZNSt10unique_ptrIA_PN4llvm14DWARFUnitIndex5Entry19SectionContributionESt14default_deleteIS5_EED2Ev.exit
  %.033 = phi i1 [ %.2, %_ZNSt10unique_ptrIA_PN4llvm14DWARFUnitIndex5Entry19SectionContributionESt14default_deleteIS5_EED2Ev.exit ], [ false, %2 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i1 %.033
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm14DWARFUnitIndex15getColumnHeaderENS_16DWARFSectionKindE(i32 noundef %0) local_unnamed_addr #0 align 2 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [11 x ptr], ptr @switch.table._ZN4llvm14DWARFUnitIndex15getColumnHeaderENS_16DWARFSectionKindE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %2 = sext i32 %0 to i64
  %switch.gep3 = getelementptr inbounds [11 x i64], ptr @switch.table._ZN4llvm14DWARFUnitIndex15getColumnHeaderENS_16DWARFSectionKindE.20, i64 0, i64 %2
  %switch.load4 = load i64, ptr %switch.gep3, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14DWARFUnitIndex4dumpERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  %4 = alloca %"class.llvm::FormattedString", align 8
  %5 = alloca %"class.llvm::format_object.41", align 8
  %6 = alloca %"class.llvm::format_object.45", align 8
  %7 = alloca %"class.llvm::format_object.50", align 8
  %8 = alloca %"class.llvm::format_object.54", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %.not80 = icmp eq i32 %10, 0
  br i1 %.not80, label %.loopexit, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str, ptr %13, align 8, !tbaa !16, !alias.scope !105
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjjEEE, i64 16), ptr %3, align 8, !tbaa !20, !alias.scope !105
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %10, ptr %14, align 8, !tbaa !23, !alias.scope !105
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %16 = load i32, ptr %12, align 8, !tbaa !22, !noalias !105
  store i32 %16, ptr %15, align 4, !tbaa !25, !alias.scope !105
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load i32, ptr %0, align 8, !tbaa !22, !noalias !105
  store i32 %18, ptr %17, align 8, !tbaa !27, !alias.scope !105
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !113
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
  %31 = load ptr, ptr %22, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %32, ptr %22, align 8, !tbaa !113
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !64
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
  br label %54

._crit_edge:                                      ; preds = %84, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = load ptr, ptr %20, align 8, !tbaa !108
  %42 = load ptr, ptr %22, align 8, !tbaa !113
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 25
  br i1 %46, label %47, label %49

47:                                               ; preds = %._crit_edge
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 25) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

49:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %42, ptr noundef nonnull align 1 dereferenceable(25) @.str.13, i64 25, i1 false)
  %50 = load ptr, ptr %22, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 25
  store ptr %51, ptr %22, align 8, !tbaa !113
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %47, %49
  %52 = load i32, ptr %33, align 4, !tbaa !64
  %.not5084 = icmp eq i32 %52, 0
  br i1 %.not5084, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %105

54:                                               ; preds = %.lr.ph, %84
  %.083 = phi i32 [ 0, %.lr.ph ], [ %85, %84 ]
  %55 = zext i32 %.083 to i64
  %56 = load ptr, ptr %35, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !94
  switch i32 %58, label %68 [
    i32 1, label %69
    i32 3, label %59
    i32 4, label %60
    i32 5, label %61
    i32 6, label %62
    i32 7, label %63
    i32 8, label %64
    i32 2, label %65
    i32 9, label %66
    i32 10, label %67
    i32 0, label %79
  ]

59:                                               ; preds = %54
  br label %69

60:                                               ; preds = %54
  br label %69

61:                                               ; preds = %54
  br label %69

62:                                               ; preds = %54
  br label %69

63:                                               ; preds = %54
  br label %69

64:                                               ; preds = %54
  br label %69

65:                                               ; preds = %54
  br label %69

66:                                               ; preds = %54
  br label %69

67:                                               ; preds = %54
  br label %69

68:                                               ; preds = %54
  unreachable

69:                                               ; preds = %54, %67, %66, %65, %64, %63, %62, %61, %60, %59
  %.sroa.0.0.i.ph = phi ptr [ @.str.2, %59 ], [ @.str.3, %60 ], [ @.str.4, %61 ], [ @.str.5, %62 ], [ @.str.6, %63 ], [ @.str.7, %64 ], [ @.str.8, %65 ], [ @.str.9, %66 ], [ @.str.10, %67 ], [ @.str.1, %54 ]
  %.sroa.13.0.i.ph = phi i64 [ 6, %59 ], [ 4, %60 ], [ 8, %61 ], [ 11, %62 ], [ 5, %63 ], [ 8, %64 ], [ 5, %65 ], [ 3, %66 ], [ 7, %67 ], [ 4, %54 ]
  %70 = load ptr, ptr %22, align 8, !tbaa !113
  %71 = load ptr, ptr %20, align 8, !tbaa !108
  %.not.i = icmp ult ptr %70, %71
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %69
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %75, ptr %22, align 8, !tbaa !113
  store i8 32, ptr %70, align 1, !tbaa !114
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %72, %74
  %.0.i = phi ptr [ %73, %72 ], [ %1, %74 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %76 = icmp eq i32 %58, 1
  %77 = select i1 %76, i32 40, i32 24
  store ptr %.sroa.0.0.i.ph, ptr %4, align 8, !tbaa !115, !alias.scope !116
  store i64 %.sroa.13.0.i.ph, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !3, !alias.scope !116
  store i32 %77, ptr %39, align 8, !tbaa !119, !alias.scope !116
  store i32 1, ptr %40, align 4, !tbaa !123, !alias.scope !116
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %84

79:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %80 = load ptr, ptr %36, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %55
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  store ptr @.str.12, ptr %37, align 8, !tbaa !16, !alias.scope !124
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %5, align 8, !tbaa !20, !alias.scope !124
  %82 = load i32, ptr %81, align 4, !tbaa !22, !noalias !124
  store i32 %82, ptr %38, align 8, !tbaa !27, !alias.scope !124
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %84

84:                                               ; preds = %79, %_ZN4llvm11raw_ostreamlsEc.exit
  %85 = add i32 %.083, 1
  %86 = load i32, ptr %33, align 4, !tbaa !64
  %.not = icmp eq i32 %85, %86
  br i1 %.not, label %._crit_edge, label %54, !llvm.loop !127

._crit_edge87:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62, %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %87 = load ptr, ptr %22, align 8, !tbaa !113
  %88 = load ptr, ptr %20, align 8, !tbaa !108
  %.not.i57 = icmp ult ptr %87, %88
  br i1 %.not.i57, label %91, label %89

89:                                               ; preds = %._crit_edge87
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit59

91:                                               ; preds = %._crit_edge87
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %92, ptr %22, align 8, !tbaa !113
  store i8 10, ptr %87, align 1, !tbaa !114
  br label %_ZN4llvm11raw_ostreamlsEc.exit59

_ZN4llvm11raw_ostreamlsEc.exit59:                 ; preds = %89, %91
  %93 = load i32, ptr %9, align 4, !tbaa !29
  %.not5193 = icmp eq i32 %93, 0
  br i1 %.not5193, label %.loopexit, label %.lr.ph95

.lr.ph95:                                         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit59
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %132

105:                                              ; preds = %.lr.ph86, %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %.04685 = phi i32 [ 0, %.lr.ph86 ], [ %130, %_ZN4llvm11raw_ostreamlsEPKc.exit62 ]
  %106 = zext i32 %.04685 to i64
  %107 = load ptr, ptr %53, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %106
  %109 = load i32, ptr %108, align 4, !tbaa !94
  %110 = add i32 %109, -1
  %or.cond = icmp ult i32 %110, 2
  %111 = load ptr, ptr %20, align 8, !tbaa !108
  %112 = load ptr, ptr %22, align 8, !tbaa !113
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  br i1 %or.cond, label %116, label %123

116:                                              ; preds = %105
  %117 = icmp ult i64 %115, 41
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 41) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

120:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %112, ptr noundef nonnull align 1 dereferenceable(41) @.str.14, i64 41, i1 false)
  %121 = load ptr, ptr %22, align 8, !tbaa !113
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 41
  store ptr %122, ptr %22, align 8, !tbaa !113
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

123:                                              ; preds = %105
  %124 = icmp ult i64 %115, 25
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 25) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

127:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %112, ptr noundef nonnull align 1 dereferenceable(25) @.str.15, i64 25, i1 false)
  %128 = load ptr, ptr %22, align 8, !tbaa !113
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 25
  store ptr %129, ptr %22, align 8, !tbaa !113
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %127, %125, %120, %118
  %130 = add i32 %.04685, 1
  %131 = load i32, ptr %33, align 4, !tbaa !64
  %.not50 = icmp eq i32 %130, %131
  br i1 %.not50, label %._crit_edge87, label %105, !llvm.loop !128

132:                                              ; preds = %.lr.ph95, %_ZN4llvm11raw_ostreamlsEc.exit68
  %.04894 = phi i32 [ 0, %.lr.ph95 ], [ %.pre-phi, %_ZN4llvm11raw_ostreamlsEc.exit68 ]
  %133 = zext i32 %.04894 to i64
  %134 = load ptr, ptr %94, align 8, !tbaa !58
  %135 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry", ptr %134, i64 %133
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !59
  %.not52 = icmp eq ptr %137, null
  br i1 %.not52, label %._ZN4llvm11raw_ostreamlsEc.exit68_crit_edge, label %138

._ZN4llvm11raw_ostreamlsEc.exit68_crit_edge:      ; preds = %132
  %.pre = add i32 %.04894, 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit68

138:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %139 = add i32 %.04894, 1
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  store ptr @.str.16, ptr %95, align 8, !tbaa !16, !alias.scope !129
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjmEEE, i64 16), ptr %6, align 8, !tbaa !20, !alias.scope !129
  %141 = load i64, ptr %140, align 8, !tbaa !3, !noalias !129
  store i64 %141, ptr %96, align 8, !tbaa !132, !alias.scope !129
  store i32 %139, ptr %97, align 8, !tbaa !27, !alias.scope !129
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %143 = load i32, ptr %33, align 4, !tbaa !64
  %.not5388 = icmp eq i32 %143, 0
  br i1 %.not5388, label %._crit_edge92, label %.lr.ph91

._crit_edge92:                                    ; preds = %170, %138
  %144 = load ptr, ptr %22, align 8, !tbaa !113
  %145 = load ptr, ptr %20, align 8, !tbaa !108
  %.not.i66 = icmp ult ptr %144, %145
  br i1 %.not.i66, label %148, label %146

146:                                              ; preds = %._crit_edge92
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit68

148:                                              ; preds = %._crit_edge92
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %149, ptr %22, align 8, !tbaa !113
  store i8 10, ptr %144, align 1, !tbaa !114
  br label %_ZN4llvm11raw_ostreamlsEc.exit68

.lr.ph91:                                         ; preds = %138, %170
  %.04789 = phi i32 [ %171, %170 ], [ 0, %138 ]
  %150 = zext i32 %.04789 to i64
  %151 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %137, i64 %150
  %152 = load ptr, ptr %98, align 8, !tbaa !57
  %153 = getelementptr inbounds nuw i32, ptr %152, i64 %150
  %154 = load i32, ptr %153, align 4, !tbaa !94
  %155 = add i32 %154, -1
  %or.cond3 = icmp ult i32 %155, 2
  br i1 %or.cond3, label %156, label %162

156:                                              ; preds = %.lr.ph91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %157 = load i64, ptr %151, align 8, !tbaa !99
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !103
  %160 = add i64 %159, %157
  store ptr @.str.17, ptr %102, align 8, !tbaa !16, !alias.scope !134
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %7, align 8, !tbaa !20, !alias.scope !134
  store i64 %160, ptr %103, align 8, !tbaa !132, !alias.scope !134
  store i64 %157, ptr %104, align 8, !tbaa !137, !alias.scope !134
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %170

162:                                              ; preds = %.lr.ph91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  %163 = load i64, ptr %151, align 8, !tbaa !99
  %164 = trunc i64 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !103
  %167 = trunc i64 %166 to i32
  %168 = add i32 %167, %164
  store ptr @.str.18, ptr %99, align 8, !tbaa !16, !alias.scope !139
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %8, align 8, !tbaa !20, !alias.scope !139
  store i32 %168, ptr %100, align 8, !tbaa !25, !alias.scope !139
  store i32 %164, ptr %101, align 4, !tbaa !27, !alias.scope !139
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  br label %170

170:                                              ; preds = %162, %156
  %171 = add i32 %.04789, 1
  %172 = load i32, ptr %33, align 4, !tbaa !64
  %.not53 = icmp eq i32 %171, %172
  br i1 %.not53, label %._crit_edge92, label %.lr.ph91, !llvm.loop !142

_ZN4llvm11raw_ostreamlsEc.exit68:                 ; preds = %._ZN4llvm11raw_ostreamlsEc.exit68_crit_edge, %148, %146
  %.pre-phi = phi i32 [ %.pre, %._ZN4llvm11raw_ostreamlsEc.exit68_crit_edge ], [ %139, %148 ], [ %139, %146 ]
  %173 = load i32, ptr %9, align 4, !tbaa !29
  %.not51 = icmp eq i32 %.pre-phi, %173
  br i1 %.not51, label %.loopexit, label %132, !llvm.loop !143

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit68, %_ZN4llvm11raw_ostreamlsEc.exit59, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm14DWARFUnitIndex5Entry15getContributionENS_16DWARFSectionKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  br label %10

8:                                                ; preds = %10
  %9 = add nuw i32 %.08, 1
  %.not = icmp eq i32 %9, %5
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !144

10:                                               ; preds = %.lr.ph, %8
  %.08 = phi i32 [ 0, %.lr.ph ], [ %9, %8 ]
  %11 = zext i32 %.08 to i64
  %12 = getelementptr inbounds nuw i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !94
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %8

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %17, i64 %11
  br label %.loopexit

.loopexit:                                        ; preds = %8, %2, %15
  %.06 = phi ptr [ %18, %15 ], [ null, %2 ], [ null, %8 ]
  ret ptr %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm14DWARFUnitIndex5Entry15getContributionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !95
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %7, i64 %6
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm14DWARFUnitIndex5Entry15getContributionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !95
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %7, i64 %6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm14DWARFUnitIndex13getFromOffsetEm(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.preheader, label %"_ZN4llvm4sortIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_1EEvOT_T0_.exit"

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %.not27 = icmp eq i32 %9, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %94

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE9push_backEOS3_.exit, %.preheader
  %.val12 = phi ptr [ %6, %.preheader ], [ %127, %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE9push_backEOS3_.exit ]
  %.val = phi ptr [ %4, %.preheader ], [ %.val.pre, %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE9push_backEOS3_.exit ]
  %.not.i.i.i.i = icmp eq ptr %.val, %.val12
  br i1 %.not.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_1EEvOT_T0_.exit", label %12

12:                                               ; preds = %._crit_edge
  %13 = ptrtoint ptr %.val12 to i64
  %14 = ptrtoint ptr %.val to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %18 = shl nuw nsw i64 %17, 1
  %19 = xor i64 %18, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_T0_T1_"(ptr %.val, ptr %.val12, i64 noundef %19, ptr nonnull readonly %0)
  %20 = icmp sgt i64 %15, 128
  br i1 %20, label %.lr.ph.i.i.i.i.i.i, label %.preheader.i19.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val, i64 8
  br label %22

22:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.sroa.0.021.i.idx.i.i.i.i.i = phi i64 [ 8, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.021.i.add.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i.i.i.i.i.i" ]
  %.pn20.i.i.i.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.021.i.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i.i.i.i.i.i" ]
  %.sroa.0.021.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.021.i.idx.i.i.i.i.i
  %.val.val.i.i.i.i.i.i = load i32, ptr %21, align 4, !tbaa !95
  %23 = load ptr, ptr %.sroa.0.021.i.ptr.i.i.i.i.i, align 8, !tbaa !58
  %24 = load ptr, ptr %.val, align 8, !tbaa !58
  %25 = getelementptr i8, ptr %23, i64 16
  %.val1.i.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !59
  %26 = getelementptr i8, ptr %24, i64 16
  %.val2.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !59
  %27 = sext i32 %.val.val.i.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val1.i.i.i.i.i.i.i, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val2.i.i.i.i.i.i.i, i64 %27
  %31 = load i64, ptr %30, align 8, !tbaa !99
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i, label %33

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i: ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %.sroa.0.021.i.idx.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i.i.i.i.i.i"

33:                                               ; preds = %22
  %34 = load ptr, ptr %.pn20.i.i.i.i.i.i, align 8, !tbaa !58
  %35 = getelementptr i8, ptr %34, i64 16
  %.val3.i9.i.i.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val3.i9.i.i.i.i.i.i.i, i64 %27
  %37 = load i64, ptr %36, align 8, !tbaa !99
  %38 = icmp ult i64 %29, %37
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %33, %.lr.ph.i.i.i.i.i.i.i
  %39 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %33 ]
  %.sroa.0.011.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn20.i.i.i.i.i.i, %33 ]
  %.sroa.05.010.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.011.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.021.i.ptr.i.i.i.i.i, %33 ]
  store ptr %39, ptr %.sroa.05.010.i.i.i.i.i.i.i, align 8, !tbaa !58
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i.i.i.i.i.i, i64 -8
  %40 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !58
  %41 = getelementptr i8, ptr %40, i64 16
  %.val3.i.i.i.i.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val3.i.i.i.i.i.i.i.i, i64 %27
  %43 = load i64, ptr %42, align 8, !tbaa !99
  %44 = icmp ult i64 %29, %43
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !146

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %33, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %.val, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i ], [ %.sroa.0.021.i.ptr.i.i.i.i.i, %33 ], [ %.sroa.0.011.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %23, ptr %.sink.i.i.i.i.i.i, align 8, !tbaa !58
  %.sroa.0.021.i.add.i.i.i.i.i = add nuw nsw i64 %.sroa.0.021.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.021.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_T0_.exit.i.i.i.i.i", label %22, !llvm.loop !147

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_T0_.exit.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i.i.i.i.i.i"
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %.not7.i.i.i.i.i.i = icmp eq ptr %45, %.val12
  br i1 %.not7.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_1EEvOT_T0_.exit", label %.lr.ph.i10.i.i.i.i.i

.lr.ph.i10.i.i.i.i.i:                             ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_T0_.exit.i.i.i.i.i"
  %.val.val.i.i.i.i.i.i.i = load i32, ptr %21, align 4, !tbaa !95
  %46 = sext i32 %.val.val.i.i.i.i.i.i.i to i64
  br label %47

47:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i12.i.i.i.i.i", %.lr.ph.i10.i.i.i.i.i
  %.sroa.0.08.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i10.i.i.i.i.i ], [ %63, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i12.i.i.i.i.i" ]
  %48 = load ptr, ptr %.sroa.0.08.i.i.i.i.i.i, align 8, !tbaa !58
  %49 = getelementptr i8, ptr %48, i64 16
  %.val1.val.i.i.i.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val1.val.i.i.i.i.i.i.i, i64 %46
  %51 = load i64, ptr %50, align 8, !tbaa !99
  %.sroa.0.08.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 -8
  %52 = load ptr, ptr %.sroa.0.08.i.i.i.i.i.i.i, align 8, !tbaa !58
  %53 = getelementptr i8, ptr %52, i64 16
  %.val3.i9.i.i11.i.i.i.i.i = load ptr, ptr %53, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val3.i9.i.i11.i.i.i.i.i, i64 %46
  %55 = load i64, ptr %54, align 8, !tbaa !99
  %56 = icmp ult i64 %51, %55
  br i1 %56, label %.lr.ph.i.i14.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i12.i.i.i.i.i"

.lr.ph.i.i14.i.i.i.i.i:                           ; preds = %47, %.lr.ph.i.i14.i.i.i.i.i
  %57 = phi ptr [ %58, %.lr.ph.i.i14.i.i.i.i.i ], [ %52, %47 ]
  %.sroa.0.011.i.i15.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i17.i.i.i.i.i, %.lr.ph.i.i14.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i.i.i, %47 ]
  %.sroa.05.010.i.i16.i.i.i.i.i = phi ptr [ %.sroa.0.011.i.i15.i.i.i.i.i, %.lr.ph.i.i14.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i.i, %47 ]
  store ptr %57, ptr %.sroa.05.010.i.i16.i.i.i.i.i, align 8, !tbaa !58
  %.sroa.0.0.i.i17.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i15.i.i.i.i.i, i64 -8
  %58 = load ptr, ptr %.sroa.0.0.i.i17.i.i.i.i.i, align 8, !tbaa !58
  %59 = getelementptr i8, ptr %58, i64 16
  %.val3.i.i.i18.i.i.i.i.i = load ptr, ptr %59, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val3.i.i.i18.i.i.i.i.i, i64 %46
  %61 = load i64, ptr %60, align 8, !tbaa !99
  %62 = icmp ult i64 %51, %61
  br i1 %62, label %.lr.ph.i.i14.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i12.i.i.i.i.i", !llvm.loop !146

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i12.i.i.i.i.i": ; preds = %.lr.ph.i.i14.i.i.i.i.i, %47
  %.sroa.05.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i.i, %47 ], [ %.sroa.0.011.i.i15.i.i.i.i.i, %.lr.ph.i.i14.i.i.i.i.i ]
  store ptr %48, ptr %.sroa.05.0.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 8
  %.not.i13.i.i.i.i.i = icmp eq ptr %63, %.val12
  br i1 %.not.i13.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_1EEvOT_T0_.exit", label %47, !llvm.loop !148

.preheader.i19.i.i.i.i.i:                         ; preds = %12
  %.sroa.0.018.i20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.not19.i21.i.i.i.i.i = icmp eq ptr %.sroa.0.018.i20.i.i.i.i.i, %.val12
  br i1 %.not19.i21.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_1EEvOT_T0_.exit", label %.lr.ph.i22.i.i.i.i.i

.lr.ph.i22.i.i.i.i.i:                             ; preds = %.preheader.i19.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %65

65:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i29.i.i.i.i.i", %.lr.ph.i22.i.i.i.i.i
  %.sroa.0.021.i23.i.i.i.i.i = phi ptr [ %.sroa.0.018.i20.i.i.i.i.i, %.lr.ph.i22.i.i.i.i.i ], [ %.sroa.0.0.i31.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i29.i.i.i.i.i" ]
  %.pn20.i24.i.i.i.i.i = phi ptr [ %.val, %.lr.ph.i22.i.i.i.i.i ], [ %.sroa.0.021.i23.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i29.i.i.i.i.i" ]
  %.val.val.i25.i.i.i.i.i = load i32, ptr %64, align 4, !tbaa !95
  %66 = load ptr, ptr %.sroa.0.021.i23.i.i.i.i.i, align 8, !tbaa !58
  %67 = load ptr, ptr %.val, align 8, !tbaa !58
  %68 = getelementptr i8, ptr %66, i64 16
  %.val1.i.i26.i.i.i.i.i = load ptr, ptr %68, align 8, !tbaa !59
  %69 = getelementptr i8, ptr %67, i64 16
  %.val2.i.i27.i.i.i.i.i = load ptr, ptr %69, align 8, !tbaa !59
  %70 = sext i32 %.val.val.i25.i.i.i.i.i to i64
  %71 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val1.i.i26.i.i.i.i.i, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val2.i.i27.i.i.i.i.i, i64 %70
  %74 = load i64, ptr %73, align 8, !tbaa !99
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i38.i.i.i.i.i, label %82

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i38.i.i.i.i.i: ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %.pn20.i24.i.i.i.i.i, i64 16
  %77 = ptrtoint ptr %.sroa.0.021.i23.i.i.i.i.i to i64
  %78 = sub i64 %77, %14
  %79 = ashr exact i64 %78, 3
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds ptr, ptr %76, i64 %80
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %78, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i29.i.i.i.i.i"

82:                                               ; preds = %65
  %83 = load ptr, ptr %.pn20.i24.i.i.i.i.i, align 8, !tbaa !58
  %84 = getelementptr i8, ptr %83, i64 16
  %.val3.i9.i.i28.i.i.i.i.i = load ptr, ptr %84, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val3.i9.i.i28.i.i.i.i.i, i64 %70
  %86 = load i64, ptr %85, align 8, !tbaa !99
  %87 = icmp ult i64 %72, %86
  br i1 %87, label %.lr.ph.i.i33.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i29.i.i.i.i.i"

.lr.ph.i.i33.i.i.i.i.i:                           ; preds = %82, %.lr.ph.i.i33.i.i.i.i.i
  %88 = phi ptr [ %89, %.lr.ph.i.i33.i.i.i.i.i ], [ %83, %82 ]
  %.sroa.0.011.i.i34.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i36.i.i.i.i.i, %.lr.ph.i.i33.i.i.i.i.i ], [ %.pn20.i24.i.i.i.i.i, %82 ]
  %.sroa.05.010.i.i35.i.i.i.i.i = phi ptr [ %.sroa.0.011.i.i34.i.i.i.i.i, %.lr.ph.i.i33.i.i.i.i.i ], [ %.sroa.0.021.i23.i.i.i.i.i, %82 ]
  store ptr %88, ptr %.sroa.05.010.i.i35.i.i.i.i.i, align 8, !tbaa !58
  %.sroa.0.0.i.i36.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i34.i.i.i.i.i, i64 -8
  %89 = load ptr, ptr %.sroa.0.0.i.i36.i.i.i.i.i, align 8, !tbaa !58
  %90 = getelementptr i8, ptr %89, i64 16
  %.val3.i.i.i37.i.i.i.i.i = load ptr, ptr %90, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val3.i.i.i37.i.i.i.i.i, i64 %70
  %92 = load i64, ptr %91, align 8, !tbaa !99
  %93 = icmp ult i64 %72, %92
  br i1 %93, label %.lr.ph.i.i33.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i29.i.i.i.i.i", !llvm.loop !146

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i29.i.i.i.i.i": ; preds = %.lr.ph.i.i33.i.i.i.i.i, %82, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i38.i.i.i.i.i
  %.sink.i30.i.i.i.i.i = phi ptr [ %.val, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i38.i.i.i.i.i ], [ %.sroa.0.021.i23.i.i.i.i.i, %82 ], [ %.sroa.0.011.i.i34.i.i.i.i.i, %.lr.ph.i.i33.i.i.i.i.i ]
  store ptr %66, ptr %.sink.i30.i.i.i.i.i, align 8, !tbaa !58
  %.sroa.0.0.i31.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i23.i.i.i.i.i, i64 8
  %.not.i32.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i31.i.i.i.i.i, %.val12
  br i1 %.not.i32.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_1EEvOT_T0_.exit", label %65, !llvm.loop !147

94:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE9push_backEOS3_.exit
  %.pre32 = phi i32 [ %9, %.lr.ph ], [ %.pre33, %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE9push_backEOS3_.exit ]
  %95 = phi i32 [ %9, %.lr.ph ], [ %126, %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE9push_backEOS3_.exit ]
  %96 = phi ptr [ %4, %.lr.ph ], [ %.val.pre, %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE9push_backEOS3_.exit ]
  %97 = phi ptr [ %6, %.lr.ph ], [ %127, %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE9push_backEOS3_.exit ]
  %.01028 = phi i32 [ 0, %.lr.ph ], [ %128, %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE9push_backEOS3_.exit ]
  %98 = zext i32 %.01028 to i64
  %99 = load ptr, ptr %10, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry", ptr %99, i64 %98
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !59
  %.not25 = icmp eq ptr %102, null
  br i1 %.not25, label %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE9push_backEOS3_.exit, label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %11, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %97, %104
  br i1 %.not.i.i, label %107, label %105

105:                                              ; preds = %103
  store ptr %100, ptr %97, align 8, !tbaa !58
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %106, ptr %5, align 8, !tbaa !150
  br label %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE9push_backEOS3_.exit

107:                                              ; preds = %103
  %108 = ptrtoint ptr %97 to i64
  %109 = ptrtoint ptr %96 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775800
  br i1 %111, label %112, label %_ZNKSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

112:                                              ; preds = %107
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
  unreachable

_ZNKSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %107
  %113 = ashr exact i64 %110, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %113, i64 1)
  %114 = add nsw i64 %.sroa.speculated.i.i.i.i, %113
  %115 = icmp ult i64 %114, %113
  %116 = tail call i64 @llvm.umin.i64(i64 %114, i64 1152921504606846975)
  %117 = select i1 %115, i64 1152921504606846975, i64 %116
  %.not.i.i.i.i17 = icmp ne i64 %117, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i17)
  %118 = shl nuw nsw i64 %117, 3
  %119 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #18
  %120 = getelementptr inbounds i8, ptr %119, i64 %110
  store ptr %100, ptr %120, align 8, !tbaa !58
  %121 = icmp sgt i64 %110, 0
  br i1 %121, label %122, label %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

122:                                              ; preds = %_ZNKSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %119, ptr align 8 %96, i64 %110, i1 false)
  br label %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %122, %_ZNKSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.not.i17.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %124

124:                                              ; preds = %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %110) #17
  %.pre.pre = load i32, ptr %8, align 4, !tbaa !29
  br label %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %124, %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %.pre = phi i32 [ %.pre.pre, %124 ], [ %.pre32, %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i ]
  store ptr %119, ptr %3, align 8, !tbaa !151
  store ptr %123, ptr %5, align 8, !tbaa !150
  %125 = getelementptr inbounds nuw ptr, ptr %119, i64 %117
  store ptr %125, ptr %11, align 8, !tbaa !149
  br label %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %105, %94
  %.pre33 = phi i32 [ %.pre, %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.pre32, %105 ], [ %.pre32, %94 ]
  %126 = phi i32 [ %.pre, %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %95, %105 ], [ %95, %94 ]
  %.val.pre = phi ptr [ %119, %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %96, %105 ], [ %96, %94 ]
  %127 = phi ptr [ %123, %_ZNSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %106, %105 ], [ %97, %94 ]
  %128 = add i32 %.01028, 1
  %.not = icmp eq i32 %128, %126
  br i1 %.not, label %._crit_edge, label %94, !llvm.loop !152

"_ZN4llvm4sortIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_1EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i29.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_.exit.i12.i.i.i.i.i", %.preheader.i19.i.i.i.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_T0_.exit.i.i.i.i.i", %._crit_edge, %2
  %.val13 = load ptr, ptr %3, align 8, !tbaa !145
  %.val14 = load ptr, ptr %5, align 8, !tbaa !145
  %129 = ptrtoint ptr %.val14 to i64
  %130 = ptrtoint ptr %.val13 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i, label %"_ZN4llvm15partition_pointIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_0RS4_EEDaOT_T0_.exit.thread"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %"_ZN4llvm4sortIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_1EEvOT_T0_.exit"
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.val15 = load i32, ptr %134, align 4
  %135 = sext i32 %.val15 to i64
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i
  %.016.i.i = phi i64 [ %132, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i ]
  %.sroa.014.015.i.i = phi ptr [ %.val13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.014.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i ]
  %136 = lshr i64 %.016.i.i, 1
  %137 = getelementptr inbounds nuw ptr, ptr %.sroa.014.015.i.i, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !58
  %139 = getelementptr i8, ptr %138, i64 16
  %.val10.i.i = load ptr, ptr %139, align 8, !tbaa !59
  %140 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val10.i.i, i64 %135
  %141 = load i64, ptr %140, align 8, !tbaa !99
  %.not.i.i18 = icmp ugt i64 %141, %1
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %143 = xor i64 %136, -1
  %144 = add nsw i64 %.016.i.i, %143
  %.sroa.014.1.i.i = select i1 %.not.i.i18, ptr %.sroa.014.015.i.i, ptr %142
  %.1.i.i = select i1 %.not.i.i18, i64 %136, i64 %144
  %145 = icmp sgt i64 %.1.i.i, 0
  br i1 %145, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, label %"_ZN4llvm15partition_pointIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_0RS4_EEDaOT_T0_.exit", !llvm.loop !153

"_ZN4llvm15partition_pointIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_0RS4_EEDaOT_T0_.exit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i
  %146 = icmp eq ptr %.sroa.014.1.i.i, %.val13
  br i1 %146, label %"_ZN4llvm15partition_pointIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_0RS4_EEDaOT_T0_.exit.thread", label %147

147:                                              ; preds = %"_ZN4llvm15partition_pointIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_0RS4_EEDaOT_T0_.exit"
  %148 = getelementptr inbounds i8, ptr %.sroa.014.1.i.i, i64 -8
  %149 = load ptr, ptr %148, align 8, !tbaa !58
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !59
  %152 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %151, i64 %135
  %153 = load i64, ptr %152, align 8, !tbaa !99
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !103
  %156 = add i64 %155, %153
  %.not11 = icmp ugt i64 %156, %1
  %. = select i1 %.not11, ptr %149, ptr null
  br label %"_ZN4llvm15partition_pointIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_0RS4_EEDaOT_T0_.exit.thread"

"_ZN4llvm15partition_pointIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_0RS4_EEDaOT_T0_.exit.thread": ; preds = %"_ZN4llvm4sortIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_1EEvOT_T0_.exit", %"_ZN4llvm15partition_pointIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_0RS4_EEDaOT_T0_.exit", %147
  %.0 = phi ptr [ %., %147 ], [ null, %"_ZN4llvm15partition_pointIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_0RS4_EEDaOT_T0_.exit" ], [ null, %"_ZN4llvm4sortIRSt6vectorIPNS_14DWARFUnitIndex5EntryESaIS4_EEZNKS2_13getFromOffsetEmE3$_1EEvOT_T0_.exit" ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm14DWARFUnitIndex11getFromHashEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %1, 32
  %8 = and i64 %7, %6
  %9 = or i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %.01316 = and i64 %1, %6
  %12 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry", ptr %11, i64 %.01316
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !78
  %.not17 = icmp eq i64 %14, %1
  br i1 %.not17, label %.critedge, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = add nuw nsw i64 %.01318, %9
  %.013 = and i64 %16, %6
  %17 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry", ptr %11, i64 %.013
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !78
  %.not = icmp eq i64 %19, %1
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !154

.lr.ph:                                           ; preds = %2, %15
  %20 = phi ptr [ %17, %15 ], [ %12, %2 ]
  %.01318 = phi i64 [ %.013, %15 ], [ %.01316, %2 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %.not14 = icmp eq ptr %21, null
  br i1 %.not14, label %.critedge.thread, label %15

.critedge:                                        ; preds = %15, %2
  %.lcssa = phi ptr [ %12, %2 ], [ %17, %15 ]
  %.pr = load ptr, ptr %.lcssa, align 8, !tbaa !89
  %22 = icmp eq ptr %.pr, null
  %spec.select = select i1 %22, ptr null, ptr %.lcssa
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph, %.critedge
  %.0 = phi ptr [ %spec.select, %.critedge ], [ null, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjjjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = load i32, ptr %7, align 8, !tbaa !22
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %11, i32 noundef %12) #16
  ret i32 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #16
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = load i64, ptr %7, align 8, !tbaa !3
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #16
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = load i64, ptr %7, align 8, !tbaa !3
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #16
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = load i32, ptr %7, align 8, !tbaa !22
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %10) #16
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #11 {
  %.fr32 = freeze ptr %1
  %.fr26 = freeze ptr %0
  %5 = ptrtoint ptr %.fr26 to i64
  %6 = ptrtoint ptr %.fr32 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %4
  %10 = getelementptr i8, ptr %3, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %.fr26, i64 8
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %._crit_edge, label %.lr.ph45

13:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEET_SF_SF_T0_.exit"
  %14 = icmp eq i64 %130, 0
  br i1 %14, label %._crit_edge, label %.lr.ph45, !llvm.loop !155

._crit_edge:                                      ; preds = %13, %.lr.ph
  %.fr.i.i25.lcssa = phi i64 [ %7, %.lr.ph ], [ %186, %13 ]
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

25:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i", %._crit_edge
  %.09.i.i.i = phi i64 [ %17, %._crit_edge ], [ %69, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i" ]
  %26 = getelementptr inbounds ptr, ptr %.fr26, i64 %.09.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = icmp slt i64 %.09.i.i.i, %19
  br i1 %28, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25
  %.val.val.i.i.i.i = load i32, ptr %10, align 4, !tbaa !95
  %29 = sext i32 %.val.val.i.i.i.i to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i.i
  %.037.i.i.i.i = phi i64 [ %.09.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i, %30 ]
  %31 = shl i64 %.037.i.i.i.i, 1
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds ptr, ptr %.fr26, i64 %32
  %34 = or disjoint i64 %31, 1
  %35 = getelementptr inbounds ptr, ptr %.fr26, i64 %34
  %36 = load ptr, ptr %33, align 8, !tbaa !58
  %37 = load ptr, ptr %35, align 8, !tbaa !58
  %38 = getelementptr i8, ptr %36, i64 16
  %.val1.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !59
  %39 = getelementptr i8, ptr %37, i64 16
  %.val2.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val1.i.i.i.i.i, i64 %29
  %41 = load i64, ptr %40, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val2.i.i.i.i.i, i64 %29
  %43 = load i64, ptr %42, align 8, !tbaa !99
  %44 = icmp ult i64 %41, %43
  %spec.select.i.i.i.i = select i1 %44, i64 %34, i64 %32
  %45 = getelementptr inbounds ptr, ptr %.fr26, i64 %spec.select.i.i.i.i
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = getelementptr inbounds ptr, ptr %.fr26, i64 %.037.i.i.i.i
  store ptr %46, ptr %47, align 8, !tbaa !58
  %48 = icmp slt i64 %spec.select.i.i.i.i, %19
  br i1 %48, label %30, label %._crit_edge.i.i.i.i, !llvm.loop !156

._crit_edge.i.i.i.i:                              ; preds = %30, %25
  %.0.lcssa.i.i.i.i = phi i64 [ %.09.i.i.i, %25 ], [ %spec.select.i.i.i.i, %30 ]
  %49 = icmp eq i64 %.0.lcssa.i.i.i.i, %17
  %or.cond.i.i.i = select i1 %21, i1 %49, i1 false
  br i1 %or.cond.i.i.i, label %50, label %52

50:                                               ; preds = %._crit_edge.i.i.i.i
  %51 = load ptr, ptr %23, align 8, !tbaa !58
  store ptr %51, ptr %24, align 8, !tbaa !58
  br label %52

52:                                               ; preds = %50, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %22, %50 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %53 = icmp sgt i64 %.1.i.i.i.i, %.09.i.i.i
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %52
  %.val.val.i.i.i.i.i = load i32, ptr %10, align 4, !tbaa !95
  %54 = getelementptr i8, ptr %27, i64 16
  %.val10.val.i.i.i.i.i = load ptr, ptr %54, align 8, !tbaa !59
  %55 = sext i32 %.val.val.i.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val10.val.i.i.i.i.i, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !99
  br label %58

58:                                               ; preds = %65, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %65 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %59 = getelementptr inbounds ptr, ptr %.fr26, i64 %.0911.i.i.i.i.i
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = getelementptr i8, ptr %60, i64 16
  %.val2.i.i.i.i.i.i = load ptr, ptr %61, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val2.i.i.i.i.i.i, i64 %55
  %63 = load i64, ptr %62, align 8, !tbaa !99
  %64 = icmp ult i64 %63, %57
  br i1 %64, label %65, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i"

65:                                               ; preds = %58
  %66 = getelementptr inbounds ptr, ptr %.fr26, i64 %.010.i.i.i.i.i
  store ptr %60, ptr %66, align 8, !tbaa !58
  %67 = icmp sgt i64 %.0911.i.i.i.i.i, %.09.i.i.i
  br i1 %67, label %58, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i", !llvm.loop !157

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i": ; preds = %65, %58, %52
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %52 ], [ %.010.i.i.i.i.i, %58 ], [ %.0911.i.i.i.i.i, %65 ]
  %68 = getelementptr inbounds ptr, ptr %.fr26, i64 %.0.lcssa.i.i.i.i.i
  store ptr %27, ptr %68, align 8, !tbaa !58
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %69 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_RT0_.exit.i.i", label %25, !llvm.loop !158

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_T0_SG_T1_T2_.exit.i.i.i"
  %70 = icmp sgt i64 %.fr.i.i25.lcssa, 8
  br i1 %70, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_RT0_.exit.i.i"
  %.sroa.0.03.i.i = phi ptr [ %71, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_RT0_.exit.i.i" ], [ %storemerge23.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_RT0_.exit.i.i" ]
  %71 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = load ptr, ptr %.fr26, align 8, !tbaa !58
  store ptr %73, ptr %71, align 8, !tbaa !58
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %74, %5
  %76 = ashr exact i64 %75, 3
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = icmp sgt i64 %76, 2
  br i1 %79, label %.lr.ph.i.i.i21.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i21.i:                                 ; preds = %.lr.ph.i9.i
  %.val.val.i.i.i22.i = load i32, ptr %10, align 4, !tbaa !95
  %80 = sext i32 %.val.val.i.i.i22.i to i64
  br label %81

81:                                               ; preds = %81, %.lr.ph.i.i.i21.i
  %.037.i.i.i23.i = phi i64 [ 0, %.lr.ph.i.i.i21.i ], [ %spec.select.i.i.i26.i, %81 ]
  %82 = shl i64 %.037.i.i.i23.i, 1
  %83 = add i64 %82, 2
  %84 = getelementptr inbounds ptr, ptr %.fr26, i64 %83
  %85 = or disjoint i64 %82, 1
  %86 = getelementptr inbounds ptr, ptr %.fr26, i64 %85
  %87 = load ptr, ptr %84, align 8, !tbaa !58
  %88 = load ptr, ptr %86, align 8, !tbaa !58
  %89 = getelementptr i8, ptr %87, i64 16
  %.val1.i.i.i.i24.i = load ptr, ptr %89, align 8, !tbaa !59
  %90 = getelementptr i8, ptr %88, i64 16
  %.val2.i.i.i.i25.i = load ptr, ptr %90, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val1.i.i.i.i24.i, i64 %80
  %92 = load i64, ptr %91, align 8, !tbaa !99
  %93 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val2.i.i.i.i25.i, i64 %80
  %94 = load i64, ptr %93, align 8, !tbaa !99
  %95 = icmp ult i64 %92, %94
  %spec.select.i.i.i26.i = select i1 %95, i64 %85, i64 %83
  %96 = getelementptr inbounds ptr, ptr %.fr26, i64 %spec.select.i.i.i26.i
  %97 = load ptr, ptr %96, align 8, !tbaa !58
  %98 = getelementptr inbounds ptr, ptr %.fr26, i64 %.037.i.i.i23.i
  store ptr %97, ptr %98, align 8, !tbaa !58
  %99 = icmp slt i64 %spec.select.i.i.i26.i, %78
  br i1 %99, label %81, label %._crit_edge.i.i.i10.i, !llvm.loop !156

._crit_edge.i.i.i10.i:                            ; preds = %81, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i26.i, %81 ]
  %100 = and i64 %75, 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %._crit_edge.i.i.i10.i
  %103 = add nsw i64 %76, -2
  %104 = ashr exact i64 %103, 1
  %105 = icmp eq i64 %.0.lcssa.i.i.i11.i, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = shl nsw i64 %.0.lcssa.i.i.i11.i, 1
  %108 = or disjoint i64 %107, 1
  %109 = getelementptr inbounds ptr, ptr %.fr26, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !58
  %111 = getelementptr inbounds ptr, ptr %.fr26, i64 %.0.lcssa.i.i.i11.i
  store ptr %110, ptr %111, align 8, !tbaa !58
  br label %112

112:                                              ; preds = %106, %102, %._crit_edge.i.i.i10.i
  %.1.i.i.i12.i = phi i64 [ %108, %106 ], [ %.0.lcssa.i.i.i11.i, %102 ], [ %.0.lcssa.i.i.i11.i, %._crit_edge.i.i.i10.i ]
  %113 = icmp sgt i64 %.1.i.i.i12.i, 0
  br i1 %113, label %.lr.ph.i.i.i.i14.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_RT0_.exit.i.i"

.lr.ph.i.i.i.i14.i:                               ; preds = %112
  %.val.val.i.i.i.i15.i = load i32, ptr %10, align 4, !tbaa !95
  %114 = getelementptr i8, ptr %72, i64 16
  %.val10.val.i.i.i.i16.i = load ptr, ptr %114, align 8, !tbaa !59
  %115 = sext i32 %.val.val.i.i.i.i15.i to i64
  %116 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val10.val.i.i.i.i16.i, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !99
  br label %118

118:                                              ; preds = %125, %.lr.ph.i.i.i.i14.i
  %.010.i.i.i.i17.i = phi i64 [ %.1.i.i.i12.i, %.lr.ph.i.i.i.i14.i ], [ %.0911.i.i56.i.i.i, %125 ]
  %.0911.in.i.i.i.i18.i = add nsw i64 %.010.i.i.i.i17.i, -1
  %.0911.i.i56.i.i.i = lshr i64 %.0911.in.i.i.i.i18.i, 1
  %119 = getelementptr inbounds nuw ptr, ptr %.fr26, i64 %.0911.i.i56.i.i.i
  %120 = load ptr, ptr %119, align 8, !tbaa !58
  %121 = getelementptr i8, ptr %120, i64 16
  %.val2.i.i.i.i.i19.i = load ptr, ptr %121, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val2.i.i.i.i.i19.i, i64 %115
  %123 = load i64, ptr %122, align 8, !tbaa !99
  %124 = icmp ult i64 %123, %117
  br i1 %124, label %125, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_RT0_.exit.i.i"

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw ptr, ptr %.fr26, i64 %.010.i.i.i.i17.i
  store ptr %120, ptr %126, align 8, !tbaa !58
  %.not.i.i20.i = icmp ult i64 %.0911.in.i.i.i.i18.i, 2
  br i1 %.not.i.i20.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_RT0_.exit.i.i", label %118, !llvm.loop !157

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_RT0_.exit.i.i": ; preds = %125, %118, %112
  %.0.lcssa.i.i.i.i13.i = phi i64 [ %.1.i.i.i12.i, %112 ], [ %.010.i.i.i.i17.i, %118 ], [ 0, %125 ]
  %127 = getelementptr inbounds ptr, ptr %.fr26, i64 %.0.lcssa.i.i.i.i13.i
  store ptr %72, ptr %127, align 8, !tbaa !58
  %128 = icmp sgt i64 %75, 8
  br i1 %128, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_T0_.exit", !llvm.loop !159

.lr.ph45:                                         ; preds = %.lr.ph, %13
  %storemerge2344 = phi ptr [ %.sroa.014.1.i.i, %13 ], [ %.fr32, %.lr.ph ]
  %.02443 = phi i64 [ %130, %13 ], [ %2, %.lr.ph ]
  %129 = phi i64 [ %187, %13 ], [ %8, %.lr.ph ]
  %130 = add nsw i64 %.02443, -1
  %.val = load i32, ptr %10, align 4, !tbaa !95
  %131 = lshr i64 %129, 1
  %132 = getelementptr inbounds nuw ptr, ptr %.fr26, i64 %131
  %133 = getelementptr inbounds i8, ptr %storemerge2344, i64 -8
  %134 = load ptr, ptr %11, align 8, !tbaa !58
  %135 = load ptr, ptr %132, align 8, !tbaa !58
  %136 = getelementptr i8, ptr %134, i64 16
  %.val1.i.i.i = load ptr, ptr %136, align 8, !tbaa !59
  %137 = getelementptr i8, ptr %135, i64 16
  %.val2.i.i.i = load ptr, ptr %137, align 8, !tbaa !59
  %138 = sext i32 %.val to i64
  %139 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val1.i.i.i, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !99
  %141 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val2.i.i.i, i64 %138
  %142 = load i64, ptr %141, align 8, !tbaa !99
  %143 = icmp ult i64 %140, %142
  %144 = load ptr, ptr %133, align 8, !tbaa !58
  %145 = getelementptr i8, ptr %144, i64 16
  %.val2.i31.i.i = load ptr, ptr %145, align 8, !tbaa !59
  %146 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val2.i31.i.i, i64 %138
  %147 = load i64, ptr %146, align 8, !tbaa !99
  br i1 %143, label %148, label %157

148:                                              ; preds = %.lr.ph45
  %149 = icmp ult i64 %142, %147
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = load ptr, ptr %.fr26, align 8, !tbaa !58
  store ptr %135, ptr %.fr26, align 8, !tbaa !58
  store ptr %151, ptr %132, align 8, !tbaa !58
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader"

152:                                              ; preds = %148
  %153 = icmp ult i64 %140, %147
  %154 = load ptr, ptr %.fr26, align 8, !tbaa !58
  br i1 %153, label %155, label %156

155:                                              ; preds = %152
  store ptr %144, ptr %.fr26, align 8, !tbaa !58
  store ptr %154, ptr %133, align 8, !tbaa !58
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader"

156:                                              ; preds = %152
  store ptr %134, ptr %.fr26, align 8, !tbaa !58
  store ptr %154, ptr %11, align 8, !tbaa !58
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader"

157:                                              ; preds = %.lr.ph45
  %158 = icmp ult i64 %140, %147
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = load ptr, ptr %.fr26, align 8, !tbaa !58
  store ptr %134, ptr %.fr26, align 8, !tbaa !58
  store ptr %160, ptr %11, align 8, !tbaa !58
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader"

161:                                              ; preds = %157
  %162 = icmp ult i64 %142, %147
  %163 = load ptr, ptr %.fr26, align 8, !tbaa !58
  br i1 %162, label %164, label %165

164:                                              ; preds = %161
  store ptr %144, ptr %.fr26, align 8, !tbaa !58
  store ptr %163, ptr %133, align 8, !tbaa !58
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader"

165:                                              ; preds = %161
  store ptr %135, ptr %.fr26, align 8, !tbaa !58
  store ptr %163, ptr %132, align 8, !tbaa !58
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %165, %164, %159, %156, %155, %150
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader", %184
  %.sroa.011.0.i.i = phi ptr [ %.sroa.011.1.i.i, %184 ], [ %storemerge2344, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.sroa.014.0.i.i = phi ptr [ %176, %184 ], [ %11, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %166 = load ptr, ptr %.fr26, align 8, !tbaa !58
  %167 = getelementptr i8, ptr %166, i64 16
  %.val2.i.i12.i = load ptr, ptr %167, align 8, !tbaa !59
  %168 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val2.i.i12.i, i64 %138
  %169 = load i64, ptr %168, align 8, !tbaa !99
  br label %170

170:                                              ; preds = %170, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.014.1.i.i = phi ptr [ %.sroa.014.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i" ], [ %176, %170 ]
  %171 = load ptr, ptr %.sroa.014.1.i.i, align 8, !tbaa !58
  %172 = getelementptr i8, ptr %171, i64 16
  %.val1.i.i13.i = load ptr, ptr %172, align 8, !tbaa !59
  %173 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val1.i.i13.i, i64 %138
  %174 = load i64, ptr %173, align 8, !tbaa !99
  %175 = icmp ult i64 %174, %169
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.014.1.i.i, i64 8
  br i1 %175, label %170, label %.preheader.i.i, !llvm.loop !160

.preheader.i.i:                                   ; preds = %170, %.preheader.i.i
  %.sroa.011.0.pn.i.i = phi ptr [ %.sroa.011.1.i.i, %.preheader.i.i ], [ %.sroa.011.0.i.i, %170 ]
  %.sroa.011.1.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -8
  %177 = load ptr, ptr %.sroa.011.1.i.i, align 8, !tbaa !58
  %178 = getelementptr i8, ptr %177, i64 16
  %.val2.i10.i.i = load ptr, ptr %178, align 8, !tbaa !59
  %179 = getelementptr inbounds nuw %"class.llvm::DWARFUnitIndex::Entry::SectionContribution", ptr %.val2.i10.i.i, i64 %138
  %180 = load i64, ptr %179, align 8, !tbaa !99
  %181 = icmp ult i64 %169, %180
  br i1 %181, label %.preheader.i.i, label %182, !llvm.loop !161

182:                                              ; preds = %.preheader.i.i
  %183 = icmp ult ptr %.sroa.014.1.i.i, %.sroa.011.1.i.i
  br i1 %183, label %184, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEET_SF_SF_T0_.exit"

184:                                              ; preds = %182
  store ptr %177, ptr %.sroa.014.1.i.i, align 8, !tbaa !58
  store ptr %171, ptr %.sroa.011.1.i.i, align 8, !tbaa !58
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !162

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEET_SF_SF_T0_.exit": ; preds = %182
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_T0_T1_"(ptr nonnull %.sroa.014.1.i.i, ptr %storemerge2344, i64 noundef %130, ptr %3)
  %185 = ptrtoint ptr %.sroa.014.1.i.i to i64
  %186 = sub i64 %185, %5
  %187 = ashr exact i64 %186, 3
  %188 = icmp sgt i64 %187, 16
  br i1 %188, label %13, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_T0_.exit", !llvm.loop !155

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEET_SF_SF_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_SF_RT0_.exit.i.i", %4, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm14DWARFUnitIndex5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_13getFromOffsetEmE3$_1EEEvT_SF_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN4llvm14DWARFUnitIndex6HeaderE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!9 = !{!"int", !5, i64 0}
!10 = !{!8, !9, i64 4}
!11 = !{!8, !9, i64 8}
!12 = !{!8, !9, i64 12}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm6formatIJjjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm6formatIJjjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSN4llvm18format_object_baseE", !18, i64 8}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !6, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !9, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm2EjLb0EE", !9, i64 0}
!25 = !{!26, !9, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm1EjLb0EE", !9, i64 0}
!27 = !{!28, !9, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !9, i64 0}
!29 = !{!30, !9, i64 12}
!30 = !{!"_ZTSN4llvm14DWARFUnitIndexE", !8, i64 0, !31, i64 16, !9, i64 20, !32, i64 24, !38, i64 32, !45, i64 40, !52, i64 48}
!31 = !{!"_ZTSN4llvm16DWARFSectionKindE", !5, i64 0}
!32 = !{!"_ZTSSt10unique_ptrIA_N4llvm16DWARFSectionKindESt14default_deleteIS2_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16DWARFSectionKindESt14default_deleteIA_S1_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16DWARFSectionKindESt14default_deleteIA_S1_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJPN4llvm16DWARFSectionKindESt14default_deleteIA_S1_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16DWARFSectionKindESt14default_deleteIA_S1_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16DWARFSectionKindELb0EE", !19, i64 0}
!38 = !{!"_ZTSSt10unique_ptrIA_jSt14default_deleteIS0_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIjSt14default_deleteIA_jEE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPjSt14default_deleteIA_jEEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPjLb0EE", !44, i64 0}
!44 = !{!"p1 int", !19, i64 0}
!45 = !{!"_ZTSSt10unique_ptrIA_N4llvm14DWARFUnitIndex5EntryESt14default_deleteIS3_EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14DWARFUnitIndex5EntryESt14default_deleteIA_S2_ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14DWARFUnitIndex5EntryESt14default_deleteIA_S2_EE", !48, i64 0}
!48 = !{!"_ZTSSt5tupleIJPN4llvm14DWARFUnitIndex5EntryESt14default_deleteIA_S2_EEE", !49, i64 0}
!49 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14DWARFUnitIndex5EntryESt14default_deleteIA_S2_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14DWARFUnitIndex5EntryELb0EE", !51, i64 0}
!51 = !{!"p1 _ZTSN4llvm14DWARFUnitIndex5EntryE", !19, i64 0}
!52 = !{!"_ZTSSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p2 _ZTSN4llvm14DWARFUnitIndex5EntryE", !19, i64 0}
!57 = !{!19, !19, i64 0}
!58 = !{!51, !51, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm14DWARFUnitIndex5Entry19SectionContributionE", !19, i64 0}
!61 = !{!30, !9, i64 0}
!62 = !{!30, !31, i64 16}
!63 = !{!30, !9, i64 8}
!64 = !{!30, !9, i64 4}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5EntryEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!67 = distinct !{!67, !"_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5EntryEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt11make_uniqueIA_PN4llvm14DWARFUnitIndex5Entry19SectionContributionEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_uniqueIA_PN4llvm14DWARFUnitIndex5Entry19SectionContributionEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt11make_uniqueIA_N4llvm16DWARFSectionKindEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!73 = distinct !{!73, !"_ZSt11make_uniqueIA_N4llvm16DWARFSectionKindEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt11make_uniqueIA_jENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!76 = distinct !{!76, !"_ZSt11make_uniqueIA_jENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!77 = !{!44, !44, i64 0}
!78 = !{!79, !4, i64 8}
!79 = !{!"_ZTSN4llvm14DWARFUnitIndex5EntryE", !80, i64 0, !4, i64 8, !81, i64 16}
!80 = !{!"p1 _ZTSN4llvm14DWARFUnitIndexE", !19, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionESt14default_deleteIS4_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14DWARFUnitIndex5Entry19SectionContributionESt14default_deleteIA_S3_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14DWARFUnitIndex5Entry19SectionContributionESt14default_deleteIA_S3_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN4llvm14DWARFUnitIndex5Entry19SectionContributionESt14default_deleteIA_S3_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14DWARFUnitIndex5Entry19SectionContributionESt14default_deleteIA_S3_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14DWARFUnitIndex5Entry19SectionContributionELb0EE", !60, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!79, !80, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!92 = distinct !{!92, !"_ZSt11make_uniqueIA_N4llvm14DWARFUnitIndex5Entry19SectionContributionEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!93 = distinct !{!93, !88}
!94 = !{!31, !31, i64 0}
!95 = !{!30, !9, i64 20}
!96 = distinct !{!96, !88}
!97 = distinct !{!97, !88, !98}
!98 = !{!"llvm.loop.unswitch.partial.disable"}
!99 = !{!100, !4, i64 0}
!100 = !{!"_ZTSN4llvm14DWARFUnitIndex5Entry19SectionContributionE", !4, i64 0, !4, i64 8}
!101 = distinct !{!101, !88}
!102 = distinct !{!102, !88, !98}
!103 = !{!100, !4, i64 8}
!104 = distinct !{!104, !88}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm6formatIJjjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm6formatIJjjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!108 = !{!109, !18, i64 24}
!109 = !{!"_ZTSN4llvm11raw_ostreamE", !110, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !111, i64 40, !112, i64 44}
!110 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!111 = !{!"bool", !5, i64 0}
!112 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!113 = !{!109, !18, i64 32}
!114 = !{!5, !5, i64 0}
!115 = !{!18, !18, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm12left_justifyENS_9StringRefEj: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm12left_justifyENS_9StringRefEj"}
!119 = !{!120, !9, i64 16}
!120 = !{!"_ZTSN4llvm15FormattedStringE", !121, i64 0, !9, i64 16, !122, i64 20}
!121 = !{!"_ZTSN4llvm9StringRefE", !18, i64 0, !4, i64 8}
!122 = !{!"_ZTSN4llvm15FormattedString13JustificationE", !5, i64 0}
!123 = !{!120, !122, i64 20}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!127 = distinct !{!127, !88}
!128 = distinct !{!128, !88}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!132 = !{!133, !4, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !4, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!137 = !{!138, !4, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !4, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!142 = distinct !{!142, !88}
!143 = distinct !{!143, !88}
!144 = distinct !{!144, !88}
!145 = !{!56, !56, i64 0}
!146 = distinct !{!146, !88}
!147 = distinct !{!147, !88}
!148 = distinct !{!148, !88}
!149 = !{!55, !56, i64 16}
!150 = !{!55, !56, i64 8}
!151 = !{!55, !56, i64 0}
!152 = distinct !{!152, !88}
!153 = distinct !{!153, !88}
!154 = distinct !{!154, !88}
!155 = distinct !{!155, !88}
!156 = distinct !{!156, !88}
!157 = distinct !{!157, !88}
!158 = distinct !{!158, !88}
!159 = distinct !{!159, !88}
!160 = distinct !{!160, !88}
!161 = distinct !{!161, !88}
!162 = distinct !{!162, !88}

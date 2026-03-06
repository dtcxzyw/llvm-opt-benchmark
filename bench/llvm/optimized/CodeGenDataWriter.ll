; ModuleID = 'bench/llvm/original/CodeGenDataWriter.ll'
source_filename = "bench/llvm/original/CodeGenDataWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::CGDataOStream" = type { i8, ptr, %"struct.llvm::support::endian::Writer" }
%"struct.llvm::support::endian::Writer" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::CGDataPatchItem" = type { i64, ptr, i32 }
%"class.llvm::yaml::Output" = type { %"class.llvm::yaml::IO", ptr, i32, %"class.llvm::SmallVector", i32, i32, i32, i8, i8, i8, i8, %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::yaml::IO" = type { ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZNKSt14default_deleteIN4llvm8HashNodeEEclEPS1_ = comdat any

$_ZN4llvm17StableFunctionMapD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E10destroyAllEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [49 x i8] c"# Outlined stable hash tree\0A:outlined_hash_tree\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"# Stable function map\0A:stable_function_map\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13CGDataOStream5patchENS_8ArrayRefINS_15CGDataPatchItemEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i8, ptr %0, align 8, !tbaa !3, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  br i1 %7, label %10, label %46

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(48) %9) #12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = add i64 %14, %19
  %22 = sub i64 %21, %20
  %.idx52 = mul nuw nsw i64 %2, 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx52
  %.not3447 = icmp eq i64 %2, 0
  br i1 %.not3447, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %27

._crit_edge51:                                    ; preds = %._crit_edge46, %10
  %26 = call noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %22) #12
  br label %.loopexit

27:                                               ; preds = %.lr.ph50, %._crit_edge46
  %.03148 = phi ptr [ %1, %.lr.ph50 ], [ %34, %._crit_edge46 ]
  %28 = load i64, ptr %.03148, align 8, !tbaa !23
  %29 = call noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %28) #12
  %30 = getelementptr inbounds nuw i8, ptr %.03148, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.03148, i64 8
  br label %35

._crit_edge46:                                    ; preds = %35, %27
  %34 = getelementptr inbounds nuw i8, ptr %.03148, i64 24
  %.not34 = icmp eq ptr %34, %23
  br i1 %.not34, label %._crit_edge51, label %27

35:                                               ; preds = %.lr.ph45, %35
  %indvars.iv57 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next58, %35 ]
  %36 = load ptr, ptr %33, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv57
  %38 = load i64, ptr %37, align 8, !tbaa !30
  %39 = load ptr, ptr %24, align 8, !tbaa !31
  %40 = load i32, ptr %25, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i.i.i = icmp eq i32 %40, 1
  %41 = call i64 @llvm.bswap.i64(i64 %38)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i64 %38, i64 %41
  store i64 %spec.select.i.i.i.i, ptr %4, align 8, !tbaa !30
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull %4, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %43 = load i32, ptr %30, align 8, !tbaa !28
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next58, %44
  br i1 %45, label %35, label %._crit_edge46, !llvm.loop !33

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %.idx = mul nuw nsw i64 %2, 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not41 = icmp eq i64 %2, 0
  br i1 %.not41, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.03242 = phi ptr [ %1, %.preheader.lr.ph ], [ %55, %._crit_edge ]
  %51 = getelementptr inbounds nuw i8, ptr %.03242, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !28
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %.03242, i64 8
  br label %56

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit, %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %.03242, i64 24
  %.not = icmp eq ptr %55, %49
  br i1 %.not, label %.loopexit, label %.preheader

56:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = load ptr, ptr %54, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8, !tbaa !30
  store i64 %59, ptr %5, align 8, !tbaa !30
  %60 = load i64, ptr %.03242, align 8, !tbaa !23
  %61 = shl nuw nsw i64 %indvars.iv, 3
  %62 = add i64 %60, %61
  %63 = load i64, ptr %50, align 8, !tbaa !38
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit

65:                                               ; preds = %56
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i64 noundef %62, i64 noundef %63) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit: ; preds = %56
  %66 = sub nuw i64 %63, %62
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %66, i64 8)
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %62, i64 noundef %spec.select.i.i, ptr noundef nonnull %5, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %51, align 8, !tbaa !28
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %56, label %._crit_edge, !llvm.loop !41

.loopexit:                                        ; preds = %._crit_edge, %46, %._crit_edge51
  ret void
}

declare noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17CodeGenDataWriter9addRecordERNS_22OutlinedHashTreeRecordE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !42
  store ptr null, ptr %1, align 8, !tbaa !42
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %3, ptr %0, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm16OutlinedHashTreeESt14default_deleteIS1_EEaSEOS4_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %.not.i1.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i1.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %5, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit.i.i.i.i.i.i.i.i
  %.0.i2.i.i.i.i.i.i.i.i = phi ptr [ %9, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit.i.i.i.i.i.i.i.i ], [ %8, %5 ]
  %9 = load ptr, ptr %.0.i2.i.i.i.i.i.i.i.i, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZNKSt14default_deleteIN4llvm8HashNodeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %11)
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit.i.i.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i2.i.i.i.i.i.i.i.i, i64 noundef 24) #14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !54

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit.i.i.i.i.i.i.i.i, %5
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %6, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt14default_deleteIN4llvm16OutlinedHashTreeEEclEPS1_.exit.i.i.i.i, label %20

20:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit.i.i.i.i.i.i.i.i
  %21 = load i64, ptr %14, align 8, !tbaa !56
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #14
  br label %_ZNKSt14default_deleteIN4llvm16OutlinedHashTreeEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm16OutlinedHashTreeEEclEPS1_.exit.i.i.i.i: ; preds = %20, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #14
  br label %_ZNSt10unique_ptrIN4llvm16OutlinedHashTreeESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm16OutlinedHashTreeESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm16OutlinedHashTreeEEclEPS1_.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !57
  %25 = or i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17CodeGenDataWriter9addRecordERNS_23StableFunctionMapRecordE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr null, ptr %1, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %4, ptr %3, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMapESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMapEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMapEEclEPS1_.exit.i.i.i.i: ; preds = %2
  tail call void @_ZN4llvm17StableFunctionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %5) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 104) #14
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMapESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm17StableFunctionMapESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm17StableFunctionMapEEclEPS1_.exit.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %8 = or i32 %7, 2
  store i32 %8, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17CodeGenDataWriter5writeERNS_14raw_fd_ostreamE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(40) initializes((24, 40)) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::CGDataOStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %7, align 8, !tbaa !32
  call void @_ZN4llvm17CodeGenDataWriter9writeImplERNS_13CGDataOStreamE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17CodeGenDataWriter9writeImplERNS_13CGDataOStreamE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(40) initializes((24, 40)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x %"struct.llvm::CGDataPatchItem"], align 16
  tail call void @_ZN4llvm17CodeGenDataWriter11writeHeaderERNS_13CGDataOStreamE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = load ptr, ptr %0, align 8, !tbaa !62
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %55

7:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(48) %9) #12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = add i64 %13, %18
  %21 = sub i64 %20, %19
  store i64 %21, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !65
  %24 = trunc i32 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  tail call void @_ZNK4llvm22OutlinedHashTreeRecord9serializeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %26) #12
  br label %27

27:                                               ; preds = %25, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(48) %28) #12
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = add i64 %32, %37
  %40 = sub i64 %39, %38
  store i64 %40, ptr %4, align 8, !tbaa !30
  %41 = load i32, ptr %22, align 8, !tbaa !65
  %42 = and i32 %41, 2
  %.not12 = icmp eq i32 %42, 0
  br i1 %.not12, label %_ZN4llvm5ErrorD2Ev.exit9, label %43

43:                                               ; preds = %27
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %8, align 8, !tbaa !14
  tail call void @_ZNK4llvm23StableFunctionMapRecord9serializeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(48) %45) #12
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %27, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !81
  store i64 %47, ptr %5, align 16, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %49, align 16, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load i64, ptr %51, align 8, !tbaa !82
  store i64 %52, ptr %50, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %53, align 16, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 1, ptr %54, align 8, !tbaa !28
  call void @_ZN4llvm13CGDataOStream5patchENS_8ArrayRefINS_15CGDataPatchItemEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nonnull %5, i64 2)
  store ptr null, ptr %0, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

55:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17CodeGenDataWriter11writeHeaderERNS_13CGDataOStreamE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 40)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !65
  %.sroa.6.1 = and i32 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i.i.i = icmp eq i32 %13, 1
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i64 -9123883408430767105, i64 -44077890514165375
  store i64 %spec.select.i.i.i.i, ptr %7, align 8, !tbaa !30
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %7, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = load ptr, ptr %10, align 8, !tbaa !31
  %16 = load i32, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i.i.i11 = icmp eq i32 %16, 1
  %spec.select.i.i.i.i12 = select i1 %.not.i.i.i.i11, i32 2, i32 33554432
  store i32 %spec.select.i.i.i.i12, ptr %6, align 4, !tbaa !83
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %6, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = load ptr, ptr %10, align 8, !tbaa !31
  %19 = load i32, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i.i.i13 = icmp eq i32 %19, 1
  %20 = shl nuw nsw i32 %.sroa.6.1, 24
  %spec.select.i.i.i.i14 = select i1 %.not.i.i.i.i13, i32 %.sroa.6.1, i32 %20
  store i32 %spec.select.i.i.i.i14, ptr %5, align 4, !tbaa !83
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %5, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(48) %23) #12
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = add i64 %27, %32
  %35 = sub i64 %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %35, ptr %36, align 8, !tbaa !81
  %37 = load ptr, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !30
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull %4, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %22, align 8, !tbaa !14
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(48) %39) #12
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = add i64 %43, %48
  %51 = sub i64 %50, %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %51, ptr %52, align 8, !tbaa !82
  %53 = load ptr, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !30
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull %3, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %0, align 8, !tbaa !62
  ret void
}

declare void @_ZNK4llvm22OutlinedHashTreeRecord9serializeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK4llvm23StableFunctionMapRecord9serializeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17CodeGenDataWriter15writeHeaderTextERNS_14raw_fd_ostreamE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = trunc i32 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 48
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 48) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %11, ptr noundef nonnull align 1 dereferenceable(48) @.str, i64 48, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %20, ptr %10, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %16, %3
  %21 = load i32, ptr %4, align 8, !tbaa !65
  %22 = and i32 %21, 2
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 43
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.1, i64 noundef 43) #12
  br label %_ZN4llvm5ErrorD2Ev.exit

34:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %27, ptr noundef nonnull align 1 dereferenceable(43) @.str.1, i64 43, i1 false)
  %35 = load ptr, ptr %26, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 43
  store ptr %36, ptr %26, align 8, !tbaa !17
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %32, %34
  store ptr null, ptr %0, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17CodeGenDataWriter9writeTextERNS_14raw_fd_ostreamE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::yaml::Output", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !65, !noalias !85
  %7 = trunc i32 %6 to i1
  br i1 %7, label %8, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !84, !noalias !85
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !17, !noalias !85
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 48
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @.str, i64 noundef 48) #12, !noalias !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

19:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %12, ptr noundef nonnull align 1 dereferenceable(48) @.str, i64 48, i1 false), !noalias !85
  %20 = load ptr, ptr %11, align 8, !tbaa !17, !noalias !85
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %21, ptr %11, align 8, !tbaa !17, !noalias !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %19, %17, %3
  %22 = load i32, ptr %5, align 8, !tbaa !65, !noalias !85
  %23 = and i32 %22, 2
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %38, label %24

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !84, !noalias !85
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !17, !noalias !85
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 43
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @.str.1, i64 noundef 43) #12, !noalias !85
  br label %38

35:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %28, ptr noundef nonnull align 1 dereferenceable(43) @.str.1, i64 43, i1 false), !noalias !85
  %36 = load ptr, ptr %27, align 8, !tbaa !17, !noalias !85
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 43
  store ptr %37, ptr %27, align 8, !tbaa !17, !noalias !85
  br label %38

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %33, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm4yaml6OutputC1ERNS_11raw_ostreamEPvi(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef null, i32 noundef 70) #12
  %39 = load i32, ptr %5, align 8, !tbaa !65
  %40 = trunc i32 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @_ZNK4llvm22OutlinedHashTreeRecord13serializeYAMLERNS_4yaml6OutputE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(128) %4) #12
  %.pre = load i32, ptr %5, align 8, !tbaa !65
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi i32 [ %.pre, %41 ], [ %39, %38 ]
  %44 = and i32 %43, 2
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %47, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNK4llvm23StableFunctionMapRecord13serializeYAMLERNS_4yaml6OutputE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(128) %4) #12
  br label %47

47:                                               ; preds = %45, %42
  store ptr null, ptr %0, align 8, !tbaa !62
  call void @_ZN4llvm4yaml6OutputD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN4llvm4yaml6OutputC1ERNS_11raw_ostreamEPvi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZNK4llvm22OutlinedHashTreeRecord13serializeYAMLERNS_4yaml6OutputE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZNK4llvm23StableFunctionMapRecord13serializeYAMLERNS_4yaml6OutputE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4yaml6OutputD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm8HashNodeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit
  %.0.i.i2 = phi ptr [ %8, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit ], [ %7, %4 ]
  %8 = load ptr, ptr %.0.i.i2, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit, label %11

11:                                               ; preds = %.lr.ph
  tail call void @_ZNKSt14default_deleteIN4llvm8HashNodeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull %10)
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit: ; preds = %.lr.ph, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i2, i64 noundef 24) #14
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit.i, label %.lr.ph, !llvm.loop !54

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit.i: ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_.exit, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !56
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %5, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit.i
  %20 = load i64, ptr %13, align 8, !tbaa !56
  %21 = shl i64 %20, 3
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #14
  br label %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #14
  br label %22

22:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StableFunctionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i32, ptr %3, align 4, !tbaa !88
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !91
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %16
    i64 -8, label %16
  ]

13:                                               ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8, !tbaa !95
  %15 = add i64 %14, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %15, i64 noundef 8) #12
  br label %16

16:                                               ; preds = %13, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !97

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit: ; preds = %16, %1, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !92
  tail call void @free(ptr noundef %17) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !100
  %.not4.i.i = icmp eq i32 %21, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 5
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !102
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %19, %24
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !103

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !98
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %30 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %19, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %30) #12
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %33
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %34 = load ptr, ptr %0, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !107
  %37 = zext i32 %36 to i64
  %38 = mul nuw nsw i64 %37, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %34, i64 noundef %38, i64 noundef 8) #12
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !107
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !104
  %6 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %6, 72
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit
  %.010 = phi ptr [ %30, %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit ], [ %5, %.lr.ph.preheader ]
  %8 = load i64, ptr %.010, align 8, !tbaa !30
  %switch = icmp ugt i64 %8, -3
  br i1 %switch, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !100
  %.not4.i.i = icmp eq i32 %13, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %14 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %16, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %15, %.lr.ph.i.preheader.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i: ; preds = %18
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !115
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 24) #14
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #14
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %16, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !116

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !98
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %9
  %26 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %11, %9 ]
  %27 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %26) #12
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit: ; preds = %.lr.ph, %29, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.010, i64 72
  %.not = icmp eq ptr %30, %7
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !117

.loopexit:                                        ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm13CGDataOStreamE", !5, i64 0, !8, i64 8, !10, i64 16}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"_ZTSN4llvm7support6endian6WriterE", !8, i64 0, !11, i64 8}
!11 = !{!"_ZTSN4llvm10endiannessE", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!4, !8, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !20, i64 32}
!18 = !{!"_ZTSN4llvm11raw_ostreamE", !19, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !5, i64 40, !21, i64 44}
!19 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!22 = !{!18, !20, i64 16}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN4llvm15CGDataPatchItemE", !25, i64 0, !26, i64 8, !27, i64 16}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 long", !9, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = !{!24, !27, i64 16}
!29 = !{!24, !26, i64 8}
!30 = !{!25, !25, i64 0}
!31 = !{!10, !8, i64 0}
!32 = !{!10, !11, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !37, i64 48}
!36 = !{!"_ZTSN4llvm18raw_string_ostreamE", !18, i64 0, !37, i64 48}
!37 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!38 = !{!39, !25, i64 8}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !25, i64 8, !6, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!41 = distinct !{!41, !34}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm16OutlinedHashTreeE", !9, i64 0}
!44 = !{!45, !48, i64 16}
!45 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !46, i64 0, !25, i64 8, !47, i64 16, !25, i64 24, !49, i64 32, !48, i64 48}
!46 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!47 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !48, i64 0}
!48 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!49 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !50, i64 0, !25, i64 8}
!50 = !{!"float", !6, i64 0}
!51 = !{!47, !48, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm8HashNodeE", !9, i64 0}
!54 = distinct !{!54, !34}
!55 = !{!45, !46, i64 0}
!56 = !{!45, !25, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"_ZTSN4llvm10CGDataKindE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm17StableFunctionMapE", !9, i64 0}
!61 = !{!8, !8, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN4llvm5ErrorE", !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !9, i64 0}
!65 = !{!66, !58, i64 16}
!66 = !{!"_ZTSN4llvm17CodeGenDataWriterE", !67, i64 0, !74, i64 8, !58, i64 16, !25, i64 24, !25, i64 32}
!67 = !{!"_ZTSN4llvm22OutlinedHashTreeRecordE", !68, i64 0}
!68 = !{!"_ZTSSt10unique_ptrIN4llvm16OutlinedHashTreeESt14default_deleteIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16OutlinedHashTreeESt14default_deleteIS1_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16OutlinedHashTreeESt14default_deleteIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJPN4llvm16OutlinedHashTreeESt14default_deleteIS1_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16OutlinedHashTreeESt14default_deleteIS1_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16OutlinedHashTreeELb0EE", !43, i64 0}
!74 = !{!"_ZTSN4llvm23StableFunctionMapRecordE", !75, i64 0}
!75 = !{!"_ZTSSt10unique_ptrIN4llvm17StableFunctionMapESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17StableFunctionMapESt14default_deleteIS1_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17StableFunctionMapESt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJPN4llvm17StableFunctionMapESt14default_deleteIS1_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17StableFunctionMapESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17StableFunctionMapELb0EE", !60, i64 0}
!81 = !{!66, !25, i64 24}
!82 = !{!66, !25, i64 32}
!83 = !{!27, !27, i64 0}
!84 = !{!18, !20, i64 24}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm17CodeGenDataWriter15writeHeaderTextERNS_14raw_fd_ostreamE: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm17CodeGenDataWriter15writeHeaderTextERNS_14raw_fd_ostreamE"}
!88 = !{!89, !27, i64 12}
!89 = !{!"_ZTSN4llvm13StringMapImplE", !90, i64 0, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20}
!90 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!91 = !{!89, !27, i64 8}
!92 = !{!89, !90, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!95 = !{!96, !25, i64 0}
!96 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !25, i64 0}
!97 = distinct !{!97, !34}
!98 = !{!99, !9, i64 0}
!99 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !27, i64 8, !27, i64 12}
!100 = !{!99, !27, i64 8}
!101 = !{!39, !20, i64 0}
!102 = !{!6, !6, i64 0}
!103 = distinct !{!103, !34}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN4llvm8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEE", !106, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!106 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEEEE", !9, i64 0}
!107 = !{!105, !27, i64 16}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm17StableFunctionMap19StableFunctionEntryE", !9, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEE", !9, i64 0}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEE", !114, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!114 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEmEE", !9, i64 0}
!115 = !{!113, !27, i64 16}
!116 = distinct !{!116, !34}
!117 = distinct !{!117, !34}

; ModuleID = 'bench/llvm/original/FileSystemStatCache.ll'
source_filename = "bench/llvm/original/FileSystemStatCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ErrorOr" = type { %union.anon.0, i8, [7 x i8] }
%union.anon.0 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [88 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::ErrorOr.2" = type { %union.anon.3, i8, [7 x i8] }
%union.anon.3 = type { %"struct.llvm::AlignedCharArrayUnion.1" }
%"struct.llvm::AlignedCharArrayUnion.1" = type { [16 x i8] }

$_ZN5clang19FileSystemStatCacheD2Ev = comdat any

$_ZN5clang19FileSystemStatCacheD0Ev = comdat any

$_ZN5clang17MemorizeStatCallsD2Ev = comdat any

$_ZN5clang17MemorizeStatCallsD0Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm9StringMapINS_3vfs6StatusENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang19FileSystemStatCacheE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang19FileSystemStatCache6anchorEv, ptr @_ZN5clang19FileSystemStatCacheD2Ev, ptr @_ZN5clang19FileSystemStatCacheD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5clang17MemorizeStatCallsE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang19FileSystemStatCache6anchorEv, ptr @_ZN5clang17MemorizeStatCallsD2Ev, ptr @_ZN5clang17MemorizeStatCallsD0Ev, ptr @_ZN5clang17MemorizeStatCalls7getStatEN4llvm9StringRefERNS1_3vfs6StatusEbPSt10unique_ptrINS3_4FileESt14default_deleteIS7_EERNS3_10FileSystemE] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang19FileSystemStatCache6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN5clang19FileSystemStatCache3getEN4llvm9StringRefERNS1_3vfs6StatusEbPSt10unique_ptrINS3_4FileESt14default_deleteIS7_EEPS0_RNS3_10FileSystemEb(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(81) %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext %7) local_unnamed_addr #1 align 2 {
  %9 = alloca %"class.llvm::ErrorOr", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::ErrorOr.2", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::ErrorOr", align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i32, ptr } %19(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(81) %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(12) %6) #14
  %21 = extractvalue { i32, ptr } %20, 0
  %22 = extractvalue { i32, ptr } %20, 1
  br label %91

23:                                               ; preds = %8
  %24 = icmp ne ptr %4, null
  %or.cond = and i1 %3, %24
  br i1 %or.cond, label %47, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %26, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %27, align 1, !tbaa !10
  store ptr %0, ptr %10, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1, ptr %28, align 8, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(34) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit, label %35

_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit: ; preds = %25
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 8
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8
  br label %38

35:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull align 8 dereferenceable(81) %9) #14
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %36, ptr noundef nonnull align 8 dereferenceable(49) %37, i64 49, i1 false)
  %.pre = load i8, ptr %32, align 8
  br label %38

38:                                               ; preds = %35, %_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit
  %39 = phi i8 [ %.pre, %35 ], [ %33, %_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit ]
  %.sroa.959.1 = phi ptr [ %15, %35 ], [ %.sroa.31.0.copyload.i, %_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit ]
  %.sroa.0.1 = phi i32 [ 0, %35 ], [ %.sroa.0.0.copyload.i, %_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit ]
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %41
  %45 = load i64, ptr %43, align 8, !tbaa !11
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #15
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit:       ; preds = %41, %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %91

47:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %. = select i1 %7, ptr %12, ptr %13
  %.108 = select i1 %7, i64 48, i64 56
  %..sroa.sel.v = select i1 %7, ptr %12, ptr %13
  %..sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v, i64 32
  store i8 5, ptr %..sroa.sel, align 8, !tbaa !6
  %..sroa.sel113.v = select i1 %7, ptr %12, ptr %13
  %..sroa.sel113 = getelementptr inbounds nuw i8, ptr %..sroa.sel113.v, i64 33
  store i8 1, ptr %..sroa.sel113, align 1, !tbaa !10
  store ptr %0, ptr %., align 8, !tbaa !11
  %..sroa.sel116.v = select i1 %7, ptr %12, ptr %13
  %..sroa.sel116 = getelementptr inbounds nuw i8, ptr %..sroa.sel116.v, i64 8
  store i64 %1, ptr %..sroa.sel116, align 8, !tbaa !11
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.108
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.2") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(34) %.) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_3vfs4FileESt14default_deleteIS3_EEE8getErrorEv.exit, label %54

_ZNK4llvm7ErrorOrISt10unique_ptrINS_3vfs4FileESt14default_deleteIS3_EEE8getErrorEv.exit: ; preds = %47
  %.sroa.0.0.copyload.i40 = load i32, ptr %11, align 8
  %.sroa.31.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.31.0.copyload.i42 = load ptr, ptr %.sroa.31.0..sroa_idx.i41, align 8
  br label %83

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %55 = load ptr, ptr %11, align 8, !tbaa !18
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %55) #14
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %70, label %62

62:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull align 8 dereferenceable(81) %14) #14
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %63, ptr noundef nonnull align 8 dereferenceable(49) %64, i64 49, i1 false)
  %65 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr null, ptr %11, align 8, !tbaa !18
  %66 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %65, ptr %4, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i.i.i: ; preds = %62
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #14
  br label %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEOS5_.exit

70:                                               ; preds = %54
  %71 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr null, ptr %4, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %.thread, label %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEDn.exit

.thread:                                          ; preds = %70
  %.sroa.0.0.copyload.i4782 = load i32, ptr %14, align 8
  %.sroa.31.0..sroa_idx.i4883 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.31.0.copyload.i4984 = load ptr, ptr %.sroa.31.0..sroa_idx.i4883, align 8
  br label %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEDn.exit: ; preds = %70
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71) #14
  %.pre69 = load i8, ptr %59, align 8
  %.pre69.fr = freeze i8 %.pre69
  %.pre71 = trunc i8 %.pre69.fr to i1
  %.sroa.0.0.copyload.i47 = load i32, ptr %14, align 8
  %.sroa.31.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.31.0.copyload.i49 = load ptr, ptr %.sroa.31.0..sroa_idx.i48, align 8
  %spec.select = select i1 %.pre71, ptr %.sroa.31.0.copyload.i49, ptr %15
  %spec.select109 = select i1 %.pre71, i32 %.sroa.0.0.copyload.i47, i32 0
  br label %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEDn.exit, %.thread, %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i.i.i, %62
  %.sroa.959.3 = phi ptr [ %15, %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i.i.i ], [ %15, %62 ], [ %spec.select, %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEDn.exit ], [ %.sroa.31.0.copyload.i4984, %.thread ]
  %.sroa.0.3 = phi i32 [ 0, %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i.i.i ], [ 0, %62 ], [ %spec.select109, %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEDn.exit ], [ %.sroa.0.0.copyload.i4782, %.thread ]
  %75 = load i8, ptr %59, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit53, label %77

77:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEOS5_.exit
  %78 = load ptr, ptr %14, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51: ; preds = %77
  %81 = load i64, ptr %79, align 8, !tbaa !11
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #15
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit53

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit53:     ; preds = %77, %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre70 = load i8, ptr %51, align 8
  br label %83

83:                                               ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit53, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_3vfs4FileESt14default_deleteIS3_EEE8getErrorEv.exit
  %84 = phi i8 [ %.pre70, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit53 ], [ %52, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_3vfs4FileESt14default_deleteIS3_EEE8getErrorEv.exit ]
  %.sroa.959.2 = phi ptr [ %.sroa.959.3, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit53 ], [ %.sroa.31.0.copyload.i42, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_3vfs4FileESt14default_deleteIS3_EEE8getErrorEv.exit ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.3, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit53 ], [ %.sroa.0.0.copyload.i40, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_3vfs4FileESt14default_deleteIS3_EEE8getErrorEv.exit ]
  %85 = trunc i8 %84 to i1
  br i1 %85, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_3vfs4FileESt14default_deleteIS3_EEED2Ev.exit, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_3vfs4FileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i: ; preds = %86
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %87) #14
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_3vfs4FileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_3vfs4FileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %86, %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %91

91:                                               ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit, %_ZN4llvm7ErrorOrISt10unique_ptrINS_3vfs4FileESt14default_deleteIS3_EEED2Ev.exit, %16
  %.sroa.959.0 = phi ptr [ %.sroa.959.2, %_ZN4llvm7ErrorOrISt10unique_ptrINS_3vfs4FileESt14default_deleteIS3_EEED2Ev.exit ], [ %.sroa.959.1, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit ], [ %22, %16 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.2, %_ZN4llvm7ErrorOrISt10unique_ptrINS_3vfs4FileESt14default_deleteIS3_EEED2Ev.exit ], [ %.sroa.0.1, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit ], [ %21, %16 ]
  %.not68 = icmp eq i32 %.sroa.0.0, 0
  br i1 %.not68, label %92, label %104

92:                                               ; preds = %91
  %93 = call noundef zeroext i1 @_ZNK4llvm3vfs6Status11isDirectoryEv(ptr noundef nonnull align 8 dereferenceable(81) %2) #14
  %94 = xor i1 %3, %93
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEDn.exit56, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr null, ptr %4, align 8, !tbaa !18
  %.not.i.i.i54 = icmp eq ptr %97, null
  br i1 %.not.i.i.i54, label %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEDn.exit56, label %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i.i55

_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i.i55: ; preds = %96
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %97) #14
  br label %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEDn.exit56

_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEDn.exit56: ; preds = %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i.i55, %96, %95
  %101 = call noundef zeroext i1 @_ZNK4llvm3vfs6Status11isDirectoryEv(ptr noundef nonnull align 8 dereferenceable(81) %2) #14
  %102 = select i1 %101, i32 21, i32 20
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  br label %104

104:                                              ; preds = %92, %91, %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEDn.exit56
  %.sroa.066.0 = phi i32 [ %102, %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEDn.exit56 ], [ %.sroa.0.0, %91 ], [ 0, %92 ]
  %.sroa.567.0 = phi ptr [ %103, %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEDn.exit56 ], [ %.sroa.959.0, %91 ], [ %15, %92 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.567.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK4llvm3vfs6Status11isDirectoryEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN5clang17MemorizeStatCalls7getStatEN4llvm9StringRefERNS1_3vfs6StatusEbPSt10unique_ptrINS3_4FileESt14default_deleteIS7_EERNS3_10FileSystemE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(81) %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(12) %6) unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = tail call { i32, ptr } @_ZN5clang19FileSystemStatCache3getEN4llvm9StringRefERNS1_3vfs6StatusEbPSt10unique_ptrINS3_4FileESt14default_deleteIS7_EEPS0_RNS3_10FileSystemEb(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(81) %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext true)
  %10 = extractvalue { i32, ptr } %9, 0
  %11 = extractvalue { i32, ptr } %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %29

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @_ZNK4llvm3vfs6Status11isDirectoryEv(ptr noundef nonnull align 8 dereferenceable(81) %3) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %15, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %16, align 1, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %17, align 8, !tbaa !11
  %18 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %18, label %19, label %27

.critedge:                                        ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %19

19:                                               ; preds = %.critedge, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #14
  %22 = call { ptr, i8 } @_ZN4llvm9StringMapINS_3vfs6StatusENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr %1, i64 %2, i32 noundef %21)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %22, 0
  %23 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(81) %24, ptr noundef nonnull align 8 dereferenceable(81) %3) #14
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %25, ptr noundef nonnull align 8 dereferenceable(49) %26, i64 49, i1 false)
  br label %27

27:                                               ; preds = %19, %14
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #13
  br label %29

29:                                               ; preds = %7, %27
  %.sroa.4.0 = phi ptr [ %28, %27 ], [ %11, %7 ]
  %.fca.1.insert = insertvalue { i32, ptr } %9, ptr %.sroa.4.0, 1
  ret { i32, ptr } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19FileSystemStatCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19FileSystemStatCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17MemorizeStatCallsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang17MemorizeStatCallsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapINS_3vfs6StatusENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINS_3vfs6StatusENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE7DestroyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT_.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE7DestroyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT_.exit.i ]
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE7DestroyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT_.exit.i
    i64 -8, label %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE7DestroyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT_.exit.i
  ]

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE7DestroyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !11
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #15
  br label %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE7DestroyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINS_3vfs6StatusEE7DestroyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT_.exit.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapINS_3vfs6StatusENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEED2Ev.exit, label %.lr.ph.i, !llvm.loop !28

_ZN4llvm9StringMapINS_3vfs6StatusENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEED2Ev.exit: ; preds = %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE7DestroyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT_.exit.i, %1, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  %21 = load ptr, ptr %2, align 8, !tbaa !27
  tail call void @free(ptr noundef %21) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17MemorizeStatCallsD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang17MemorizeStatCallsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN5clang17MemorizeStatCallsD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %.not10.i.i = icmp eq i32 %8, 0
  br i1 %.not10.i.i, label %_ZN5clang17MemorizeStatCallsD2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE7DestroyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT_.exit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE7DestroyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT_.exit.i.i ]
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %magicptr.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i, label %13 [
    i64 0, label %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE7DestroyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT_.exit.i.i
    i64 -8, label %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE7DestroyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT_.exit.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE7DestroyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !11
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #15
  br label %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE7DestroyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT_.exit.i.i

_ZN4llvm14StringMapEntryINS_3vfs6StatusEE7DestroyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT_.exit.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %9
  br i1 %.not.i.i, label %_ZN5clang17MemorizeStatCallsD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !28

_ZN5clang17MemorizeStatCallsD2Ev.exit:            ; preds = %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE7DestroyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT_.exit.i.i, %1, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  %21 = load ptr, ptr %2, align 8, !tbaa !27
  tail call void @free(ptr noundef %21) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !33
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #14
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !34

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !37
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #14
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !30
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #14
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_3vfs6StatusENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_3vfs6StatusEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !20
  br label %.preheader.i.i, !llvm.loop !38

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %4, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = add i64 %2, 97
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 8, !tbaa !40
  %22 = load ptr, ptr %17, align 8, !tbaa !51
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = add i64 %25, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = ptrtoint ptr %28 to i64
  %.not.i.i.i.i = icmp ule i64 %26, %29
  %30 = icmp ne ptr %22, null
  %31 = and i1 %30, %.not.i.i.i.i
  br i1 %31, label %32, label %35, !prof !53

32:                                               ; preds = %16
  %33 = inttoptr i64 %26 to ptr
  store ptr %33, ptr %17, align 8, !tbaa !51
  %34 = inttoptr i64 %25 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

35:                                               ; preds = %16
  %36 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 noundef %18, i64 noundef %18, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %35, %32
  %.0.i.i.i.i = phi ptr [ %34, %32 ], [ %36, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 96
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJEEEPS3_NS_9StringRefERT_DpOT0_.exit, label %38

38:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJEEEPS3_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_3vfs6StatusEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJEEEPS3_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %38
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %2
  store i8 0, ptr %39, align 1, !tbaa !11
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %41, i8 0, i64 72, i1 false)
  store ptr %41, ptr %40, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i64 0, ptr %42, align 8, !tbaa !57
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !22
  %46 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #14
  %47 = load ptr, ptr %0, align 8, !tbaa !27
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJEEEPS3_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %49, %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJEEEPS3_NS_9StringRefERT_DpOT0_.exit ], [ %51, %.critedge.i.i.i25 ]
  %50 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !20
  %magicptr.i.i.i24 = ptrtoint ptr %50 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINS_3vfs6StatusEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !38

_ZN4llvm17StringMapIteratorINS_3vfs6StatusEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #9 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !53

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #14
  %.pre.i = load i32, ptr %13, align 8, !tbaa !32
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !30
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !32
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !32
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !32
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #14
  %40 = load i32, ptr %34, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !58
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !53

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !32
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !30
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !32
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !52
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !51
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 32}
!7 = !{!"_ZTSN4llvm5TwineE", !8, i64 0, !8, i64 16, !9, i64 32, !9, i64 33}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!"_ZTSN4llvm5Twine8NodeKindE", !8, i64 0}
!10 = !{!7, !9, i64 33}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !8, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm3vfs4FileE", !16, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !16, i64 0}
!22 = !{!23, !25, i64 12}
!23 = !{!"_ZTSN4llvm13StringMapImplE", !24, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20}
!24 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !16, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!23, !25, i64 8}
!27 = !{!23, !24, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !16, i64 0}
!31 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !16, i64 0, !25, i64 8, !25, i64 12}
!32 = !{!31, !25, i64 8}
!33 = !{!16, !16, i64 0}
!34 = distinct !{!34, !29}
!35 = !{!36, !16, i64 0}
!36 = !{!"_ZTSSt4pairIPvmE", !16, i64 0, !17, i64 8}
!37 = !{!36, !17, i64 8}
!38 = distinct !{!38, !29}
!39 = !{!23, !25, i64 16}
!40 = !{!41, !17, i64 80}
!41 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !15, i64 0, !15, i64 8, !42, i64 16, !47, i64 64, !17, i64 80, !17, i64 88}
!42 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !43, i64 0, !46, i64 16}
!43 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !31, i64 0}
!46 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!47 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !31, i64 0}
!51 = !{!41, !15, i64 0}
!52 = !{!41, !15, i64 8}
!53 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!54 = !{!55, !17, i64 0}
!55 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !17, i64 0}
!56 = !{!14, !15, i64 0}
!57 = !{!13, !17, i64 8}
!58 = !{!31, !25, i64 12}

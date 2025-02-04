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
%"struct.std::pair" = type { ptr, i64 }

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
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i32, ptr } %19(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(81) %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  %21 = extractvalue { i32, ptr } %20, 0
  %22 = extractvalue { i32, ptr } %20, 1
  br label %97

23:                                               ; preds = %8
  %24 = icmp ne ptr %4, null
  %or.cond = and i1 %3, %24
  br i1 %or.cond, label %50, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
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
  call void %31(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(34) %10) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull align 8 dereferenceable(81) %9) #15
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
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %41
  %48 = load i64, ptr %43, align 8, !tbaa !11
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #16
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit:       ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  br label %97

50:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #15
  %. = select i1 %7, ptr %12, ptr %13
  %.99 = select i1 %7, i64 48, i64 56
  %..sroa.sel.v = select i1 %7, ptr %12, ptr %13
  %..sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v, i64 32
  store i8 5, ptr %..sroa.sel, align 8, !tbaa !6
  %..sroa.sel104.v = select i1 %7, ptr %12, ptr %13
  %..sroa.sel104 = getelementptr inbounds nuw i8, ptr %..sroa.sel104.v, i64 33
  store i8 1, ptr %..sroa.sel104, align 1, !tbaa !10
  store ptr %0, ptr %., align 8, !tbaa !11
  %..sroa.sel107.v = select i1 %7, ptr %12, ptr %13
  %..sroa.sel107 = getelementptr inbounds nuw i8, ptr %..sroa.sel107.v, i64 8
  store i64 %1, ptr %..sroa.sel107, align 8, !tbaa !11
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.99
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.2") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(34) %.) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_3vfs4FileESt14default_deleteIS3_EEE8getErrorEv.exit, label %57

_ZNK4llvm7ErrorOrISt10unique_ptrINS_3vfs4FileESt14default_deleteIS3_EEE8getErrorEv.exit: ; preds = %50
  %.sroa.0.0.copyload.i40 = load i32, ptr %11, align 8
  %.sroa.31.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.31.0.copyload.i42 = load ptr, ptr %.sroa.31.0..sroa_idx.i41, align 8
  br label %89

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #15
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %58) #15
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %73, label %65

65:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull align 8 dereferenceable(81) %14) #15
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %66, ptr noundef nonnull align 8 dereferenceable(49) %67, i64 49, i1 false)
  %68 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr null, ptr %11, align 8, !tbaa !19
  %69 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %68, ptr %4, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i.i.i: ; preds = %65
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %69) #15
  br label %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEOS5_.exit

73:                                               ; preds = %57
  %74 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr null, ptr %4, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %.thread, label %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEDn.exit

.thread:                                          ; preds = %73
  %.sroa.0.0.copyload.i4773 = load i32, ptr %14, align 8
  %.sroa.31.0..sroa_idx.i4874 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.31.0.copyload.i4975 = load ptr, ptr %.sroa.31.0..sroa_idx.i4874, align 8
  br label %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEDn.exit: ; preds = %73
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74) #15
  %.pre69 = load i8, ptr %62, align 8
  %.pre69.fr = freeze i8 %.pre69
  %.pre71 = trunc i8 %.pre69.fr to i1
  %.sroa.0.0.copyload.i47 = load i32, ptr %14, align 8
  %.sroa.31.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.31.0.copyload.i49 = load ptr, ptr %.sroa.31.0..sroa_idx.i48, align 8
  %spec.select = select i1 %.pre71, ptr %.sroa.31.0.copyload.i49, ptr %15
  %spec.select100 = select i1 %.pre71, i32 %.sroa.0.0.copyload.i47, i32 0
  br label %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEDn.exit, %.thread, %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i.i.i, %65
  %.sroa.959.3 = phi ptr [ %15, %65 ], [ %15, %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i.i.i ], [ %.sroa.31.0.copyload.i4975, %.thread ], [ %spec.select, %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEDn.exit ]
  %.sroa.0.3 = phi i32 [ 0, %65 ], [ 0, %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i.i.i ], [ %.sroa.0.0.copyload.i4773, %.thread ], [ %spec.select100, %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEDn.exit ]
  %78 = load i8, ptr %62, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit53, label %80

80:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEOS5_.exit
  %81 = load ptr, ptr %14, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52: ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !18
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51: ; preds = %80
  %87 = load i64, ptr %82, align 8, !tbaa !11
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #16
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit53

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit53:     ; preds = %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #15
  %.pre70 = load i8, ptr %54, align 8
  br label %89

89:                                               ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit53, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_3vfs4FileESt14default_deleteIS3_EEE8getErrorEv.exit
  %90 = phi i8 [ %.pre70, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit53 ], [ %55, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_3vfs4FileESt14default_deleteIS3_EEE8getErrorEv.exit ]
  %.sroa.959.2 = phi ptr [ %.sroa.959.3, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit53 ], [ %.sroa.31.0.copyload.i42, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_3vfs4FileESt14default_deleteIS3_EEE8getErrorEv.exit ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.3, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit53 ], [ %.sroa.0.0.copyload.i40, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_3vfs4FileESt14default_deleteIS3_EEE8getErrorEv.exit ]
  %91 = trunc i8 %90 to i1
  br i1 %91, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_3vfs4FileESt14default_deleteIS3_EEED2Ev.exit, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_3vfs4FileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i: ; preds = %92
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %93) #15
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_3vfs4FileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_3vfs4FileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %92, %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %97

97:                                               ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit, %_ZN4llvm7ErrorOrISt10unique_ptrINS_3vfs4FileESt14default_deleteIS3_EEED2Ev.exit, %16
  %.sroa.959.0 = phi ptr [ %.sroa.959.2, %_ZN4llvm7ErrorOrISt10unique_ptrINS_3vfs4FileESt14default_deleteIS3_EEED2Ev.exit ], [ %.sroa.959.1, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit ], [ %22, %16 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.2, %_ZN4llvm7ErrorOrISt10unique_ptrINS_3vfs4FileESt14default_deleteIS3_EEED2Ev.exit ], [ %.sroa.0.1, %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit ], [ %21, %16 ]
  %.not68 = icmp eq i32 %.sroa.0.0, 0
  br i1 %.not68, label %98, label %110

98:                                               ; preds = %97
  %99 = call noundef zeroext i1 @_ZNK4llvm3vfs6Status11isDirectoryEv(ptr noundef nonnull align 8 dereferenceable(81) %2) #15
  %100 = xor i1 %3, %99
  br i1 %100, label %110, label %101

101:                                              ; preds = %98
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEDn.exit56, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr null, ptr %4, align 8, !tbaa !19
  %.not.i.i.i54 = icmp eq ptr %103, null
  br i1 %.not.i.i.i54, label %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEDn.exit56, label %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i.i55

_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i.i55: ; preds = %102
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #15
  br label %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEDn.exit56

_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEDn.exit56: ; preds = %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i.i55, %102, %101
  %107 = call noundef zeroext i1 @_ZNK4llvm3vfs6Status11isDirectoryEv(ptr noundef nonnull align 8 dereferenceable(81) %2) #15
  %108 = select i1 %107, i32 21, i32 20
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #14
  br label %110

110:                                              ; preds = %98, %97, %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEDn.exit56
  %.sroa.066.0 = phi i32 [ %108, %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEDn.exit56 ], [ %.sroa.0.0, %97 ], [ 0, %98 ]
  %.sroa.567.0 = phi ptr [ %109, %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEDn.exit56 ], [ %.sroa.959.0, %97 ], [ %15, %98 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.567.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef zeroext i1 @_ZNK4llvm3vfs6Status11isDirectoryEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN5clang17MemorizeStatCalls7getStatEN4llvm9StringRefERNS1_3vfs6StatusEbPSt10unique_ptrINS3_4FileESt14default_deleteIS7_EERNS3_10FileSystemE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(81) %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(12) %6) unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = tail call { i32, ptr } @_ZN5clang19FileSystemStatCache3getEN4llvm9StringRefERNS1_3vfs6StatusEbPSt10unique_ptrINS3_4FileESt14default_deleteIS7_EEPS0_RNS3_10FileSystemEb(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(81) %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext true)
  %10 = extractvalue { i32, ptr } %9, 0
  %11 = extractvalue { i32, ptr } %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %29

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @_ZNK4llvm3vfs6Status11isDirectoryEv(ptr noundef nonnull align 8 dereferenceable(81) %3) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %15, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %16, align 1, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %17, align 8, !tbaa !11
  %18 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  br i1 %18, label %19, label %27

.critedge:                                        ; preds = %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  br label %19

19:                                               ; preds = %.critedge, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #15
  %22 = call { ptr, i8 } @_ZN4llvm9StringMapINS_3vfs6StatusENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr %1, i64 %2, i32 noundef %21)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %22, 0
  %23 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(81) %24, ptr noundef nonnull align 8 dereferenceable(81) %3) #15
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %25, ptr noundef nonnull align 8 dereferenceable(49) %26, i64 49, i1 false)
  br label %27

27:                                               ; preds = %19, %14
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #14
  br label %29

29:                                               ; preds = %7, %27
  %.sroa.4.0 = phi ptr [ %28, %27 ], [ %11, %7 ]
  %.fca.1.insert = insertvalue { i32, ptr } %9, ptr %.sroa.4.0, 1
  ret { i32, ptr } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19FileSystemStatCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19FileSystemStatCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17MemorizeStatCallsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang17MemorizeStatCallsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapINS_3vfs6StatusENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINS_3vfs6StatusENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE7DestroyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT_.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE7DestroyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT_.exit.i ]
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !21
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
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE7DestroyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %13
  %21 = load i64, ptr %16, align 8, !tbaa !11
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #16
  br label %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE7DestroyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINS_3vfs6StatusEE7DestroyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapINS_3vfs6StatusENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEED2Ev.exit, label %.lr.ph.i, !llvm.loop !29

_ZN4llvm9StringMapINS_3vfs6StatusENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEED2Ev.exit: ; preds = %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE7DestroyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT_.exit.i, %1, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  %24 = load ptr, ptr %2, align 8, !tbaa !28
  tail call void @free(ptr noundef %24) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17MemorizeStatCallsD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang17MemorizeStatCallsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN5clang17MemorizeStatCallsD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %.not10.i.i = icmp eq i32 %8, 0
  br i1 %.not10.i.i, label %_ZN5clang17MemorizeStatCallsD2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE7DestroyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT_.exit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE7DestroyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT_.exit.i.i ]
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !21
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
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE7DestroyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %13
  %21 = load i64, ptr %16, align 8, !tbaa !11
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #16
  br label %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE7DestroyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT_.exit.i.i

_ZN4llvm14StringMapEntryINS_3vfs6StatusEE7DestroyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %9
  br i1 %.not.i.i, label %_ZN5clang17MemorizeStatCallsD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !29

_ZN5clang17MemorizeStatCallsD2Ev.exit:            ; preds = %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE7DestroyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT_.exit.i.i, %1, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  %24 = load ptr, ptr %2, align 8, !tbaa !28
  tail call void @free(ptr noundef %24) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !34
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #15
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !35

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i64 %22
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !38
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #15
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !31
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #15
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_3vfs6StatusENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !21
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !21
  br label %.preheader.i.i, !llvm.loop !39

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !40
  br label %16

16:                                               ; preds = %4, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = add i64 %2, 97
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 8, !tbaa !41
  %22 = load ptr, ptr %17, align 8, !tbaa !52
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = add i64 %25, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = ptrtoint ptr %28 to i64
  %.not.i.i.i.i = icmp ule i64 %26, %29
  %30 = icmp ne ptr %22, null
  %31 = and i1 %30, %.not.i.i.i.i
  br i1 %31, label %32, label %35, !prof !54

32:                                               ; preds = %16
  %33 = inttoptr i64 %26 to ptr
  store ptr %33, ptr %17, align 8, !tbaa !52
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
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %41, i8 0, i64 72, i1 false)
  store ptr %41, ptr %40, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i64 0, ptr %42, align 8, !tbaa !18
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !23
  %46 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #15
  %47 = load ptr, ptr %0, align 8, !tbaa !28
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJEEEPS3_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %49, %_ZN4llvm14StringMapEntryINS_3vfs6StatusEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJEEEPS3_NS_9StringRefERT_DpOT0_.exit ], [ %51, %.critedge.i.i.i25 ]
  %50 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !21
  %magicptr.i.i.i24 = ptrtoint ptr %50 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINS_3vfs6StatusEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !39

_ZN4llvm17StringMapIteratorINS_3vfs6StatusEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #10 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !54

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !33
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !31
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !33
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !33
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !33
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #15
  %40 = load i32, ptr %34, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !58
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !54

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !33
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !31
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !33
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !53
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !52
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

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
!18 = !{!13, !17, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm3vfs4FileE", !16, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !16, i64 0}
!23 = !{!24, !26, i64 12}
!24 = !{!"_ZTSN4llvm13StringMapImplE", !25, i64 0, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20}
!25 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !16, i64 0}
!26 = !{!"int", !8, i64 0}
!27 = !{!24, !26, i64 8}
!28 = !{!24, !25, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !16, i64 0}
!32 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !16, i64 0, !26, i64 8, !26, i64 12}
!33 = !{!32, !26, i64 8}
!34 = !{!16, !16, i64 0}
!35 = distinct !{!35, !30}
!36 = !{!37, !16, i64 0}
!37 = !{!"_ZTSSt4pairIPvmE", !16, i64 0, !17, i64 8}
!38 = !{!37, !17, i64 8}
!39 = distinct !{!39, !30}
!40 = !{!24, !26, i64 16}
!41 = !{!42, !17, i64 80}
!42 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !15, i64 0, !15, i64 8, !43, i64 16, !48, i64 64, !17, i64 80, !17, i64 88}
!43 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !44, i64 0, !47, i64 16}
!44 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !32, i64 0}
!47 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!48 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !32, i64 0}
!52 = !{!42, !15, i64 0}
!53 = !{!42, !15, i64 8}
!54 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!55 = !{!56, !17, i64 0}
!56 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !17, i64 0}
!57 = !{!14, !15, i64 0}
!58 = !{!32, !26, i64 12}

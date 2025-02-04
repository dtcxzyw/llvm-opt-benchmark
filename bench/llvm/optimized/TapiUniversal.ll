; ModuleID = 'bench/llvm/original/TapiUniversal.ll'
source_filename = "bench/llvm/original/TapiUniversal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"struct.llvm::object::TapiUniversal::Library" = type <{ %"class.llvm::StringRef", i8, [7 x i8] }>
%"class.llvm::Expected.41" = type { %union.anon.42, i8, [7 x i8] }
%union.anon.42 = type { %"struct.llvm::AlignedCharArrayUnion.43" }
%"struct.llvm::AlignedCharArrayUnion.43" = type { [8 x i8] }
%"class.llvm::Expected.53" = type { %union.anon.54, i8, [7 x i8] }
%union.anon.54 = type { %"struct.llvm::AlignedCharArrayUnion.55" }
%"struct.llvm::AlignedCharArrayUnion.55" = type { [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"struct.std::pair.74" = type { ptr, i64 }

$_ZN4llvm6object6Binary11initContentEv = comdat any

$_ZN4llvm5MachO13InterfaceFileD2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm6object13TapiUniversalE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6object13TapiUniversalD1Ev, ptr @_ZN4llvm6object13TapiUniversalD0Ev, ptr @_ZN4llvm6object6Binary11initContentEv] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm6object13TapiUniversalC1ENS_15MemoryBufferRefERNS_5ErrorE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm6object13TapiUniversalC2ENS_15MemoryBufferRefERNS_5ErrorE
@_ZN4llvm6object13TapiUniversalD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm6object13TapiUniversalD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object13TapiUniversalC2ENS_15MemoryBufferRefERNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Expected", align 8
  tail call void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 4, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6object13TapiUniversalE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @_ZN4llvm5MachO13TextAPIReader3getENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %4, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %12

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %3
  %10 = load i64, ptr %4, align 8, !tbaa !6, !noalias !10
  %11 = inttoptr i64 %10 to ptr
  store ptr null, ptr %4, align 8, !tbaa !6, !noalias !10
  store ptr %11, ptr %2, align 8, !tbaa !13
  br label %.loopexit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr null, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %13, ptr %5, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i.i.i.i: ; preds = %12
  call void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %14) #14
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 464) #15
  %.val6.pre = load ptr, ptr %5, align 8, !tbaa !15
  br label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %12, %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i.i.i.i
  %.val6 = phi ptr [ %13, %12 ], [ %.val6.pre, %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.val6, i64 272
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %.val6, i64 280
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %.val6, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %.val6, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %20, i64 %23) #14
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 1
  %.not5.i.i.i = icmp eq i64 %26, 0
  br i1 %.not5.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i

.preheader.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EEaSEOS5_.exit, %27
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %27 ], [ 0, %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EEaSEOS5_.exit ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i.i, 31
  br i1 %exitcond.not.i.i, label %"_ZZN4llvm6object13TapiUniversalC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS9_EEEEDaRKT_.exit", label %27

27:                                               ; preds = %.preheader.i.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %28 = shl nuw nsw i64 2, %indvars.iv.i.i.i
  %29 = and i64 %28, %25
  %.not.i.i.i.i9 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i9, label %.preheader.i.i.i.i, label %_ZN4llvm5MachO15ArchitectureSet5beginEv.exit.i, !llvm.loop !27

_ZN4llvm5MachO15ArchitectureSet5beginEv.exit.i:   ; preds = %27
  %30 = trunc nuw i64 %indvars.iv.next.i.i.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm5MachO15ArchitectureSet5beginEv.exit.i, %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EEaSEOS5_.exit
  %.sroa.0.0.i25.i = phi i32 [ %30, %_ZN4llvm5MachO15ArchitectureSet5beginEv.exit.i ], [ 0, %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EEaSEOS5_.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !29
  %.pre = load ptr, ptr %32, align 8, !tbaa !32
  br label %33

33:                                               ; preds = %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIjEppEv.exit.i, %.lr.ph.i
  %34 = phi ptr [ %.pre, %.lr.ph.i ], [ %59, %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIjEppEv.exit.i ]
  %35 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %60, %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIjEppEv.exit.i ]
  %.sroa.011.019.i = phi i32 [ %.sroa.0.0.i25.i, %.lr.ph.i ], [ %67, %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIjEppEv.exit.i ]
  %36 = trunc i32 %.sroa.011.019.i to i8
  %.not.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i, label %39, label %37

37:                                               ; preds = %33
  store ptr %16, ptr %35, align 8, !tbaa !33
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %18, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !34
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 %36, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %38, ptr %31, align 8, !tbaa !29
  br label %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.i

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !37
  %41 = ptrtoint ptr %34 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775800
  br i1 %44, label %45, label %_ZNKSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

45:                                               ; preds = %39
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %39
  %46 = sdiv exact i64 %43, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = call i64 @llvm.umin.i64(i64 %47, i64 384307168202282325)
  %50 = select i1 %48, i64 384307168202282325, i64 %49
  %.not.i.i.i8.i = icmp ne i64 %50, 0
  call void @llvm.assume(i1 %.not.i.i.i8.i)
  %51 = mul nuw nsw i64 %50, 24
  %52 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %43
  store ptr %16, ptr %53, align 8, !tbaa !33
  %.sroa.5.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %18, ptr %.sroa.5.0..sroa_idx4.i, align 8, !tbaa !34
  %.sroa.6.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 %36, ptr %.sroa.6.0..sroa_idx6.i, align 8, !tbaa !35
  %.not10.i.i.i.i.i.i = icmp eq ptr %40, %34
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNKSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i ], [ %40, %_ZNKSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !38, !alias.scope !39
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %52, %_ZNKSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %55, %.lr.ph.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %43) #15
  br label %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %57, %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %52, ptr %6, align 8, !tbaa !37
  store ptr %56, ptr %31, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %"struct.llvm::object::TapiUniversal::Library", ptr %52, i64 %50
  store ptr %58, ptr %32, align 8, !tbaa !32
  br label %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.i

_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %37
  %59 = phi ptr [ %34, %37 ], [ %58, %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %60 = phi ptr [ %38, %37 ], [ %56, %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %61 = zext i32 %.sroa.011.019.i to i64
  br label %62

62:                                               ; preds = %64, %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %64 ], [ %61, %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.i ]
  %63 = icmp samesign ult i64 %indvars.iv.i.i, 31
  br i1 %63, label %64, label %"_ZZN4llvm6object13TapiUniversalC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS9_EEEEDaRKT_.exit"

64:                                               ; preds = %62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %65 = shl nuw nsw i64 2, %indvars.iv.i.i
  %66 = and i64 %65, %25
  %.not.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i, label %62, label %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIjEppEv.exit.i, !llvm.loop !27

_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIjEppEv.exit.i: ; preds = %64
  %67 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %33

"_ZZN4llvm6object13TapiUniversalC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS9_EEEEDaRKT_.exit": ; preds = %.preheader.i.i.i.i, %62
  %68 = load ptr, ptr %5, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 400
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 408
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %.not54 = icmp eq ptr %70, %72
  br i1 %.not54, label %.loopexitthread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZZN4llvm6object13TapiUniversalC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS9_EEEEDaRKT_.exit"
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %75

75:                                               ; preds = %.lr.ph, %"_ZZN4llvm6object13TapiUniversalC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clISt10shared_ptrINS_5MachO13InterfaceFileEEEEDaRKT_.exit"
  %.sroa.044.055 = phi ptr [ %70, %.lr.ph ], [ %127, %"_ZZN4llvm6object13TapiUniversalC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clISt10shared_ptrINS_5MachO13InterfaceFileEEEEDaRKT_.exit" ]
  %.val8 = load ptr, ptr %.sroa.044.055, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw i8, ptr %.val8, i64 272
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %.val8, i64 280
  %79 = load i64, ptr %78, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %.val8, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %.val8, i64 104
  %83 = load i32, ptr %82, align 8, !tbaa !26
  %84 = zext i32 %83 to i64
  %85 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %81, i64 %84) #14
  %86 = zext i32 %85 to i64
  %87 = and i64 %86, 1
  %.not5.i.i.i10 = icmp eq i64 %87, 0
  br i1 %.not5.i.i.i10, label %.preheader.i.i.i.i37, label %.lr.ph.i11

.preheader.i.i.i.i37:                             ; preds = %75, %88
  %indvars.iv.i.i.i38 = phi i64 [ %indvars.iv.next.i.i.i40, %88 ], [ 0, %75 ]
  %exitcond.not.i.i39 = icmp eq i64 %indvars.iv.i.i.i38, 31
  br i1 %exitcond.not.i.i39, label %"_ZZN4llvm6object13TapiUniversalC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clISt10shared_ptrINS_5MachO13InterfaceFileEEEEDaRKT_.exit", label %88

88:                                               ; preds = %.preheader.i.i.i.i37
  %indvars.iv.next.i.i.i40 = add nuw nsw i64 %indvars.iv.i.i.i38, 1
  %89 = shl nuw nsw i64 2, %indvars.iv.i.i.i38
  %90 = and i64 %89, %86
  %.not.i.i.i.i41 = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i41, label %.preheader.i.i.i.i37, label %_ZN4llvm5MachO15ArchitectureSet5beginEv.exit.i42, !llvm.loop !27

_ZN4llvm5MachO15ArchitectureSet5beginEv.exit.i42: ; preds = %88
  %91 = trunc nuw i64 %indvars.iv.next.i.i.i40 to i32
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %_ZN4llvm5MachO15ArchitectureSet5beginEv.exit.i42, %75
  %.sroa.0.0.i25.i12 = phi i32 [ %91, %_ZN4llvm5MachO15ArchitectureSet5beginEv.exit.i42 ], [ 0, %75 ]
  %.pre.i13 = load ptr, ptr %73, align 8, !tbaa !29
  %.pre60 = load ptr, ptr %74, align 8, !tbaa !32
  br label %92

92:                                               ; preds = %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIjEppEv.exit.i22, %.lr.ph.i11
  %93 = phi ptr [ %.pre60, %.lr.ph.i11 ], [ %118, %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIjEppEv.exit.i22 ]
  %94 = phi ptr [ %.pre.i13, %.lr.ph.i11 ], [ %119, %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIjEppEv.exit.i22 ]
  %.sroa.011.019.i14 = phi i32 [ %.sroa.0.0.i25.i12, %.lr.ph.i11 ], [ %126, %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIjEppEv.exit.i22 ]
  %95 = trunc i32 %.sroa.011.019.i14 to i8
  %.not.i.i15 = icmp eq ptr %94, %93
  br i1 %.not.i.i15, label %98, label %96

96:                                               ; preds = %92
  store ptr %77, ptr %94, align 8, !tbaa !33
  %.sroa.5.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %79, ptr %.sroa.5.0..sroa_idx.i16, align 8, !tbaa !34
  %.sroa.6.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i8 %95, ptr %.sroa.6.0..sroa_idx.i17, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %97, ptr %73, align 8, !tbaa !29
  br label %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.i18

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8, !tbaa !37
  %100 = ptrtoint ptr %93 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i23

104:                                              ; preds = %98
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i23: ; preds = %98
  %105 = sdiv exact i64 %102, 24
  %.sroa.speculated.i.i.i.i24 = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i.i24, %105
  %107 = icmp ult i64 %106, %105
  %108 = call i64 @llvm.umin.i64(i64 %106, i64 384307168202282325)
  %109 = select i1 %107, i64 384307168202282325, i64 %108
  %.not.i.i.i8.i25 = icmp ne i64 %109, 0
  call void @llvm.assume(i1 %.not.i.i.i8.i25)
  %110 = mul nuw nsw i64 %109, 24
  %111 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #17
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %102
  store ptr %77, ptr %112, align 8, !tbaa !33
  %.sroa.5.0..sroa_idx4.i26 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %79, ptr %.sroa.5.0..sroa_idx4.i26, align 8, !tbaa !34
  %.sroa.6.0..sroa_idx6.i27 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 %95, ptr %.sroa.6.0..sroa_idx6.i27, align 8, !tbaa !35
  %.not10.i.i.i.i.i.i28 = icmp eq ptr %99, %93
  br i1 %.not10.i.i.i.i.i.i28, label %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i33, label %.lr.ph.i.i.i.i.i.i29

.lr.ph.i.i.i.i.i.i29:                             ; preds = %_ZNKSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i23, %.lr.ph.i.i.i.i.i.i29
  %.012.i.i.i.i.i.i30 = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i29 ], [ %111, %_ZNKSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i23 ]
  %.0911.i.i.i.i.i.i31 = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i29 ], [ %99, %_ZNKSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i23 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i31, i64 24, i1 false), !tbaa.struct !38, !alias.scope !50
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i31, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i30, i64 24
  %.not.i.i.i.i.i.i32 = icmp eq ptr %113, %93
  br i1 %.not.i.i.i.i.i.i32, label %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i33, label %.lr.ph.i.i.i.i.i.i29, !llvm.loop !43

_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i33: ; preds = %.lr.ph.i.i.i.i.i.i29, %_ZNKSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i23
  %.0.lcssa.i.i.i.i.i.i34 = phi ptr [ %111, %_ZNKSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i23 ], [ %114, %.lr.ph.i.i.i.i.i.i29 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i34, i64 24
  %.not.i23.i.i.i35 = icmp eq ptr %99, null
  br i1 %.not.i23.i.i.i35, label %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i36, label %116

116:                                              ; preds = %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i33
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #15
  br label %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i36

_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i36: ; preds = %116, %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i33
  store ptr %111, ptr %6, align 8, !tbaa !37
  store ptr %115, ptr %73, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %"struct.llvm::object::TapiUniversal::Library", ptr %111, i64 %109
  store ptr %117, ptr %74, align 8, !tbaa !32
  br label %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.i18

_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.i18: ; preds = %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i36, %96
  %118 = phi ptr [ %93, %96 ], [ %117, %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i36 ]
  %119 = phi ptr [ %97, %96 ], [ %115, %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i36 ]
  %120 = zext i32 %.sroa.011.019.i14 to i64
  br label %121

121:                                              ; preds = %123, %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.i18
  %indvars.iv.i.i19 = phi i64 [ %indvars.iv.next.i.i20, %123 ], [ %120, %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.i18 ]
  %122 = icmp samesign ult i64 %indvars.iv.i.i19, 31
  br i1 %122, label %123, label %"_ZZN4llvm6object13TapiUniversalC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clISt10shared_ptrINS_5MachO13InterfaceFileEEEEDaRKT_.exit"

123:                                              ; preds = %121
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %124 = shl nuw nsw i64 2, %indvars.iv.i.i19
  %125 = and i64 %124, %86
  %.not.i.i.i21 = icmp eq i64 %125, 0
  br i1 %.not.i.i.i21, label %121, label %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIjEppEv.exit.i22, !llvm.loop !27

_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIjEppEv.exit.i22: ; preds = %123
  %126 = trunc nuw i64 %indvars.iv.next.i.i20 to i32
  br label %92

"_ZZN4llvm6object13TapiUniversalC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clISt10shared_ptrINS_5MachO13InterfaceFileEEEEDaRKT_.exit": ; preds = %.preheader.i.i.i.i37, %121
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.044.055, i64 16
  %.not = icmp eq ptr %127, %72
  br i1 %.not, label %.loopexitthread-pre-split, label %75

.loopexitthread-pre-split:                        ; preds = %"_ZZN4llvm6object13TapiUniversalC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clISt10shared_ptrINS_5MachO13InterfaceFileEEEEDaRKT_.exit", %"_ZZN4llvm6object13TapiUniversalC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS9_EEEEDaRKT_.exit"
  %.pr = load ptr, ptr %4, align 8, !tbaa !54
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %128 = phi ptr [ %.pr, %.loopexitthread-pre-split ], [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %129 = load i8, ptr %7, align 8
  %130 = trunc i8 %129 to i1
  %.not.i1.i = icmp eq ptr %128, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %.loopexit
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i.i: ; preds = %131
  call void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %128) #14
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 464) #15
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit

132:                                              ; preds = %.loopexit
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %132
  %133 = load ptr, ptr %128, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %128) #14
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %131, %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i.i, %132, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4llvm5MachO13TextAPIReader3getENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object13TapiUniversalD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6object13TapiUniversalE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #15
  br label %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EED2Ev.exit
  tail call void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %11) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 464) #15
  br label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i
  store ptr null, ptr %10, align 8, !tbaa !15
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object13TapiUniversalD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm6object13TapiUniversalD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object13TapiUniversal13ObjectForArch15getAsObjectFileEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.41") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #0 align 2 {
_ZNSt10unique_ptrIN4llvm6object8TapiFileESt14default_deleteIS2_EED2Ev.exit:
  %2 = alloca %"class.llvm::MemoryBufferRef", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #14
  %3 = load ptr, ptr %1, align 8, !tbaa !55
  call void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  %4 = load ptr, ptr %1, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"struct.llvm::object::TapiUniversal::Library", ptr %11, i64 %10, i32 1
  %13 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17, !noalias !59
  %14 = load i8, ptr %12, align 1, !tbaa !35, !noalias !59
  call void @_ZN4llvm6object8TapiFileC1ENS_15MemoryBufferRefERKNS_5MachO13InterfaceFileENS3_12ArchitectureE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %2, ptr noundef nonnull align 8 dereferenceable(464) %6, i8 noundef zeroext %14) #14, !noalias !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -2
  store i8 %17, ptr %15, align 8
  %18 = ptrtoint ptr %13 to i64
  store i64 %18, ptr %0, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #14
  ret void
}

declare void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object13TapiUniversal6createENS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.53") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %2 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr null, ptr %2, align 8, !tbaa !13
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm6object13TapiUniversalC1ENS_15MemoryBufferRefERNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm6object13TapiUniversalESt14default_deleteIS2_EED2Ev.exit.thread, label %_ZNSt10unique_ptrIN4llvm6object13TapiUniversalESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object13TapiUniversalESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %7 = and i8 %6, -2
  store i8 %7, ptr %5, align 8
  store ptr %3, ptr %0, align 8, !tbaa !54
  br label %_ZN4llvm5ErrorD2Ev.exit1

_ZNSt10unique_ptrIN4llvm6object13TapiUniversalESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %8 = or i8 %6, 1
  store i8 %8, ptr %5, align 8
  store ptr null, ptr %2, align 8, !tbaa !13, !noalias !64
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(80) %3) #14
  %.pre = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %4, ptr %0, align 8, !tbaa !54
  %12 = icmp eq ptr %.pre, null
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit1, label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6object13TapiUniversalESt14default_deleteIS2_EED2Ev.exit
  %14 = load ptr, ptr %.pre, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #14
  br label %_ZN4llvm5ErrorD2Ev.exit1

_ZN4llvm5ErrorD2Ev.exit1:                         ; preds = %_ZNSt10unique_ptrIN4llvm6object13TapiUniversalESt14default_deleteIS2_EED2Ev.exit.thread, %_ZNSt10unique_ptrIN4llvm6object13TapiUniversalESt14default_deleteIS2_EED2Ev.exit, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Binary11initContentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8) #14
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #15
  br label %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit, %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !77
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #15
  br label %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %23, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #15
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %.not4.i.i.i.i1 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %58, %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i ], [ %32, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !86
  %44 = load ptr, ptr %36, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  %47 = load ptr, ptr %36, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !77
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %57, label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i, !prof !88

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i: ; preds = %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %42, %.lr.ph.i.i.i.i2
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %58, %34
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !89

_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %31, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit
  %59 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %32, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %59, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %62 = load ptr, ptr %61, align 8, !tbaa !90
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #15
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %67 = load ptr, ptr %66, align 8, !tbaa !91
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %69 = load ptr, ptr %68, align 8, !tbaa !94
  %.not4.i.i.i.i7 = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %83, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i ], [ %67, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 48
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i8
  tail call void @free(ptr noundef %71) #14
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i: ; preds = %74, %.lr.ph.i.i.i.i8
  %75 = load ptr, ptr %.05.i.i.i.i9, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i14: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !22
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i
  %81 = load i64, ptr %76, align 8, !tbaa !77
  %82 = add i64 %81, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #15
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i14
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 168
  %.not.i.i.i.i11 = icmp eq ptr %83, %69
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !95

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i
  %.pr.i12 = load ptr, ptr %66, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit
  %84 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %67, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %84, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit, label %85

85:                                               ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %87 = load ptr, ptr %86, align 8, !tbaa !96
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #15
  br label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i, %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %92 = load ptr, ptr %91, align 8, !tbaa !91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %94 = load ptr, ptr %93, align 8, !tbaa !94
  %.not4.i.i.i.i15 = icmp eq ptr %92, %94
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i17 = phi ptr [ %108, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20 ], [ %92, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 48
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i16
  tail call void @free(ptr noundef %96) #14
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18: ; preds = %99, %.lr.ph.i.i.i.i16
  %100 = load ptr, ptr %.05.i.i.i.i17, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i26: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !22
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18
  %106 = load i64, ptr %101, align 8, !tbaa !77
  %107 = add i64 %106, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #15
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i26
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 168
  %.not.i.i.i.i21 = icmp eq ptr %108, %94
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i16, !llvm.loop !95

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %91, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit
  %109 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22 ], [ %92, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %109, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27, label %110

110:                                              ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %112 = load ptr, ptr %111, align 8, !tbaa !96
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #15
  br label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27

_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24, %110
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %117 = load ptr, ptr %116, align 8, !tbaa !73
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %119 = load ptr, ptr %118, align 8, !tbaa !76
  %.not4.i.i.i.i28 = icmp eq ptr %117, %119
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27, %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %129, %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32 ], [ %117, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27 ]
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 40
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i29
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %125 = load i64, ptr %124, align 8, !tbaa !22
  %126 = icmp ult i64 %125, 16
  tail call void @llvm.assume(i1 %126)
  br label %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i29
  %127 = load i64, ptr %122, align 8, !tbaa !77
  %128 = add i64 %127, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #15
  br label %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32

_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i38
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 56
  %.not.i.i.i.i33 = icmp eq ptr %129, %119
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !78

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %116, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27
  %130 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34 ], [ %117, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27 ]
  %.not.i.i.i37 = icmp eq ptr %130, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39, label %131

131:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %133 = load ptr, ptr %132, align 8, !tbaa !79
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  tail call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #15
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36, %131
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %142 = load i64, ptr %141, align 8, !tbaa !22
  %143 = icmp ult i64 %142, 16
  tail call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39
  %144 = load i64, ptr %139, align 8, !tbaa !77
  %145 = add i64 %144, 1
  tail call void @_ZdlPvm(ptr noundef %138, i64 noundef %145) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %151 = load i64, ptr %150, align 8, !tbaa !22
  %152 = icmp ult i64 %151, 16
  tail call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %153 = load i64, ptr %148, align 8, !tbaa !77
  %154 = add i64 %153, 1
  tail call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %156 = load ptr, ptr %155, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit, label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  tail call void @free(ptr noundef %156) #14
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %159
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !54
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #14
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !97

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %19, i64 %22
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !100
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #14
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !23
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
  %32 = load ptr, ptr %2, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #14
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !77
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !87
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN4llvm6object8TapiFileC1ENS_15MemoryBufferRefERKNS_5MachO13InterfaceFileENS3_12ArchitectureE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(464), i8 noundef zeroext) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEE9takeErrorEv"}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSN4llvm5ErrorE", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm5MachO13InterfaceFileE", !8, i64 0}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !9, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!"long", !9, i64 0}
!22 = !{!18, !21, i64 8}
!23 = !{!24, !8, i64 0}
!24 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !25, i64 8, !25, i64 12}
!25 = !{!"int", !9, i64 0}
!26 = !{!24, !25, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseIN4llvm6object13TapiUniversal7LibraryESaIS3_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN4llvm6object13TapiUniversal7LibraryE", !8, i64 0}
!32 = !{!30, !31, i64 16}
!33 = !{!20, !20, i64 0}
!34 = !{!21, !21, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTSN4llvm5MachO12ArchitectureE", !9, i64 0}
!37 = !{!30, !31, i64 0}
!38 = !{i64 0, i64 8, !33, i64 8, i64 8, !34, i64 16, i64 1, !35}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN4llvm6object13TapiUniversal7LibraryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN4llvm6object13TapiUniversal7LibraryES3_SaIS3_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aIN4llvm6object13TapiUniversal7LibraryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !28}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt10shared_ptrIN4llvm5MachO13InterfaceFileEE", !8, i64 0}
!46 = !{!47, !16, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !48, i64 8}
!48 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0}
!49 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN4llvm6object13TapiUniversal7LibraryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN4llvm6object13TapiUniversal7LibraryES3_SaIS3_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN4llvm6object13TapiUniversal7LibraryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!8, !8, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN4llvm6object13TapiUniversal13ObjectForArchE", !57, i64 0, !25, i64 8}
!57 = !{!"p1 _ZTSN4llvm6object13TapiUniversalE", !8, i64 0}
!58 = !{!56, !25, i64 8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt11make_uniqueIN4llvm6object8TapiFileEJNS0_15MemoryBufferRefERNS0_5MachO13InterfaceFileERKNS4_12ArchitectureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZSt11make_uniqueIN4llvm6object8TapiFileEJNS0_15MemoryBufferRefERNS0_5MachO13InterfaceFileERKNS4_12ArchitectureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm6object8TapiFileE", !8, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm5Error11takePayloadEv"}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm5MachO9SymbolSetE", !8, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN4llvm8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !71, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!71 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_13SymbolsMapKeyEPNS_5MachO6SymbolEEE", !8, i64 0}
!72 = !{!70, !25, i64 16}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0}
!76 = !{!74, !75, i64 8}
!77 = !{!9, !9, i64 0}
!78 = distinct !{!78, !28}
!79 = !{!74, !75, i64 16}
!80 = !{!81, !45, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!82 = !{!81, !45, i64 8}
!83 = !{!48, !49, i64 0}
!84 = !{!85, !25, i64 8}
!85 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!86 = !{!85, !25, i64 12}
!87 = !{!25, !25, i64 0}
!88 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!89 = distinct !{!89, !28}
!90 = !{!81, !45, i64 16}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSN4llvm5MachO16InterfaceFileRefE", !8, i64 0}
!94 = !{!92, !93, i64 8}
!95 = distinct !{!95, !28}
!96 = !{!92, !93, i64 16}
!97 = distinct !{!97, !28}
!98 = !{!99, !8, i64 0}
!99 = !{!"_ZTSSt4pairIPvmE", !8, i64 0, !21, i64 8}
!100 = !{!99, !21, i64 8}

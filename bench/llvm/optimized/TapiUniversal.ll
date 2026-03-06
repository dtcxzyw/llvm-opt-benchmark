; ModuleID = 'bench/llvm/original/TapiUniversal.ll'
source_filename = "bench/llvm/original/TapiUniversal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::Expected.41" = type { %union.anon.42, i8, [7 x i8] }
%union.anon.42 = type { %"struct.llvm::AlignedCharArrayUnion.43" }
%"struct.llvm::AlignedCharArrayUnion.43" = type { [8 x i8] }
%"class.llvm::Expected.53" = type { %union.anon.54, i8, [7 x i8] }
%union.anon.54 = type { %"struct.llvm::AlignedCharArrayUnion.55" }
%"struct.llvm::AlignedCharArrayUnion.55" = type { [8 x i8] }
%"class.llvm::Error" = type { ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 31
  br i1 %exitcond.not.i.i.i, label %"_ZZN4llvm6object13TapiUniversalC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS9_EEEEDaRKT_.exit", label %27

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
  %.sroa.0.0.i29.i = phi i32 [ %30, %_ZN4llvm5MachO15ArchitectureSet5beginEv.exit.i ], [ 0, %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EEaSEOS5_.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !29
  %.pre20.i = load ptr, ptr %32, align 8, !tbaa !32
  br label %33

33:                                               ; preds = %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIjEppEv.exit.i, %.lr.ph.i
  %34 = phi ptr [ %.pre20.i, %.lr.ph.i ], [ %59, %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIjEppEv.exit.i ]
  %35 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %60, %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIjEppEv.exit.i ]
  %.sroa.011.019.i = phi i32 [ %.sroa.0.0.i29.i, %.lr.ph.i ], [ %66, %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIjEppEv.exit.i ]
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
  br label %.preheader.i.i.i

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
  %58 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %50
  store ptr %58, ptr %32, align 8, !tbaa !32
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %37
  %59 = phi ptr [ %58, %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %34, %37 ]
  %60 = phi ptr [ %56, %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %38, %37 ]
  %61 = zext i32 %.sroa.011.019.i to i64
  %umax.i.i = call i32 @llvm.umax.i32(i32 %.sroa.011.019.i, i32 31)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  br label %62

62:                                               ; preds = %63, %.preheader.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %63 ], [ %61, %.preheader.i.i.i ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %"_ZZN4llvm6object13TapiUniversalC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS9_EEEEDaRKT_.exit", label %63

63:                                               ; preds = %62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %64 = shl nuw nsw i64 2, %indvars.iv.i.i
  %65 = and i64 %64, %25
  %.not.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i, label %62, label %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIjEppEv.exit.i, !llvm.loop !27

_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIjEppEv.exit.i: ; preds = %63
  %66 = trunc nuw i64 %indvars.iv.next.i.i to i32
  %.not.i = icmp eq i64 %indvars.iv.next.i.i, 4294967295
  br i1 %.not.i, label %"_ZZN4llvm6object13TapiUniversalC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS9_EEEEDaRKT_.exit", label %33

"_ZZN4llvm6object13TapiUniversalC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS9_EEEEDaRKT_.exit": ; preds = %.preheader.i.i.i.i, %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIjEppEv.exit.i, %62
  %67 = load ptr, ptr %5, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 400
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 408
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %.not61 = icmp eq ptr %69, %71
  br i1 %.not61, label %.loopexitthread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZZN4llvm6object13TapiUniversalC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS9_EEEEDaRKT_.exit"
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %74

74:                                               ; preds = %.lr.ph, %"_ZZN4llvm6object13TapiUniversalC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clISt10shared_ptrINS_5MachO13InterfaceFileEEEEDaRKT_.exit"
  %.sroa.049.062 = phi ptr [ %69, %.lr.ph ], [ %125, %"_ZZN4llvm6object13TapiUniversalC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clISt10shared_ptrINS_5MachO13InterfaceFileEEEEDaRKT_.exit" ]
  %.val8 = load ptr, ptr %.sroa.049.062, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %.val8, i64 272
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %.val8, i64 280
  %78 = load i64, ptr %77, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %.val8, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %.val8, i64 104
  %82 = load i32, ptr %81, align 8, !tbaa !26
  %83 = zext i32 %82 to i64
  %84 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %80, i64 %83) #14
  %85 = zext i32 %84 to i64
  %86 = and i64 %85, 1
  %.not5.i.i.i10 = icmp eq i64 %86, 0
  br i1 %.not5.i.i.i10, label %.preheader.i.i.i.i42, label %.lr.ph.i11

.preheader.i.i.i.i42:                             ; preds = %74, %87
  %indvars.iv.i.i.i43 = phi i64 [ %indvars.iv.next.i.i.i45, %87 ], [ 0, %74 ]
  %exitcond.not.i.i.i44 = icmp eq i64 %indvars.iv.i.i.i43, 31
  br i1 %exitcond.not.i.i.i44, label %"_ZZN4llvm6object13TapiUniversalC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clISt10shared_ptrINS_5MachO13InterfaceFileEEEEDaRKT_.exit", label %87

87:                                               ; preds = %.preheader.i.i.i.i42
  %indvars.iv.next.i.i.i45 = add nuw nsw i64 %indvars.iv.i.i.i43, 1
  %88 = shl nuw nsw i64 2, %indvars.iv.i.i.i43
  %89 = and i64 %88, %85
  %.not.i.i.i.i46 = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i46, label %.preheader.i.i.i.i42, label %_ZN4llvm5MachO15ArchitectureSet5beginEv.exit.i47, !llvm.loop !27

_ZN4llvm5MachO15ArchitectureSet5beginEv.exit.i47: ; preds = %87
  %90 = trunc nuw i64 %indvars.iv.next.i.i.i45 to i32
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %_ZN4llvm5MachO15ArchitectureSet5beginEv.exit.i47, %74
  %.sroa.0.0.i29.i12 = phi i32 [ %90, %_ZN4llvm5MachO15ArchitectureSet5beginEv.exit.i47 ], [ 0, %74 ]
  %.pre.i13 = load ptr, ptr %72, align 8, !tbaa !29
  %.pre20.i14 = load ptr, ptr %73, align 8, !tbaa !32
  br label %91

91:                                               ; preds = %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIjEppEv.exit.i26, %.lr.ph.i11
  %92 = phi ptr [ %.pre20.i14, %.lr.ph.i11 ], [ %117, %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIjEppEv.exit.i26 ]
  %93 = phi ptr [ %.pre.i13, %.lr.ph.i11 ], [ %118, %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIjEppEv.exit.i26 ]
  %.sroa.011.019.i15 = phi i32 [ %.sroa.0.0.i29.i12, %.lr.ph.i11 ], [ %124, %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIjEppEv.exit.i26 ]
  %94 = trunc i32 %.sroa.011.019.i15 to i8
  %.not.i.i16 = icmp eq ptr %93, %92
  br i1 %.not.i.i16, label %97, label %95

95:                                               ; preds = %91
  store ptr %76, ptr %93, align 8, !tbaa !33
  %.sroa.5.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %78, ptr %.sroa.5.0..sroa_idx.i17, align 8, !tbaa !34
  %.sroa.6.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 %94, ptr %.sroa.6.0..sroa_idx.i18, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %96, ptr %72, align 8, !tbaa !29
  br label %.preheader.i.i.i19

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8, !tbaa !37
  %99 = ptrtoint ptr %92 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i28

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i28: ; preds = %97
  %104 = sdiv exact i64 %101, 24
  %.sroa.speculated.i.i.i.i29 = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i29, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 384307168202282325)
  %108 = select i1 %106, i64 384307168202282325, i64 %107
  %.not.i.i.i8.i30 = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i.i8.i30)
  %109 = mul nuw nsw i64 %108, 24
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #17
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %101
  store ptr %76, ptr %111, align 8, !tbaa !33
  %.sroa.5.0..sroa_idx4.i31 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %78, ptr %.sroa.5.0..sroa_idx4.i31, align 8, !tbaa !34
  %.sroa.6.0..sroa_idx6.i32 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i8 %94, ptr %.sroa.6.0..sroa_idx6.i32, align 8, !tbaa !35
  %.not10.i.i.i.i.i.i33 = icmp eq ptr %98, %92
  br i1 %.not10.i.i.i.i.i.i33, label %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i38, label %.lr.ph.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i34:                             ; preds = %_ZNKSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i28, %.lr.ph.i.i.i.i.i.i34
  %.012.i.i.i.i.i.i35 = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i34 ], [ %110, %_ZNKSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i28 ]
  %.0911.i.i.i.i.i.i36 = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i34 ], [ %98, %_ZNKSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i36, i64 24, i1 false), !tbaa.struct !38, !alias.scope !50
  %112 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i36, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i35, i64 24
  %.not.i.i.i.i.i.i37 = icmp eq ptr %112, %92
  br i1 %.not.i.i.i.i.i.i37, label %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i38, label %.lr.ph.i.i.i.i.i.i34, !llvm.loop !43

_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i38: ; preds = %.lr.ph.i.i.i.i.i.i34, %_ZNKSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i28
  %.0.lcssa.i.i.i.i.i.i39 = phi ptr [ %110, %_ZNKSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i28 ], [ %113, %.lr.ph.i.i.i.i.i.i34 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i39, i64 24
  %.not.i23.i.i.i40 = icmp eq ptr %98, null
  br i1 %.not.i23.i.i.i40, label %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41, label %115

115:                                              ; preds = %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i38
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #15
  br label %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41

_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41: ; preds = %115, %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i38
  store ptr %110, ptr %6, align 8, !tbaa !37
  store ptr %114, ptr %72, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw [24 x i8], ptr %110, i64 %108
  store ptr %116, ptr %73, align 8, !tbaa !32
  br label %.preheader.i.i.i19

.preheader.i.i.i19:                               ; preds = %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41, %95
  %117 = phi ptr [ %116, %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41 ], [ %92, %95 ]
  %118 = phi ptr [ %114, %_ZNSt6vectorIN4llvm6object13TapiUniversal7LibraryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41 ], [ %96, %95 ]
  %119 = zext i32 %.sroa.011.019.i15 to i64
  %umax.i.i20 = call i32 @llvm.umax.i32(i32 %.sroa.011.019.i15, i32 31)
  %wide.trip.count.i.i21 = zext i32 %umax.i.i20 to i64
  br label %120

120:                                              ; preds = %121, %.preheader.i.i.i19
  %indvars.iv.i.i22 = phi i64 [ %indvars.iv.next.i.i24, %121 ], [ %119, %.preheader.i.i.i19 ]
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.i.i22, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i23, label %"_ZZN4llvm6object13TapiUniversalC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clISt10shared_ptrINS_5MachO13InterfaceFileEEEEDaRKT_.exit", label %121

121:                                              ; preds = %120
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %122 = shl nuw nsw i64 2, %indvars.iv.i.i22
  %123 = and i64 %122, %85
  %.not.i.i.i25 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i25, label %120, label %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIjEppEv.exit.i26, !llvm.loop !27

_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIjEppEv.exit.i26: ; preds = %121
  %124 = trunc nuw i64 %indvars.iv.next.i.i24 to i32
  %.not.i27 = icmp eq i64 %indvars.iv.next.i.i24, 4294967295
  br i1 %.not.i27, label %"_ZZN4llvm6object13TapiUniversalC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clISt10shared_ptrINS_5MachO13InterfaceFileEEEEDaRKT_.exit", label %91

"_ZZN4llvm6object13TapiUniversalC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clISt10shared_ptrINS_5MachO13InterfaceFileEEEEDaRKT_.exit": ; preds = %.preheader.i.i.i.i42, %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIjEppEv.exit.i26, %120
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.049.062, i64 16
  %.not = icmp eq ptr %125, %71
  br i1 %.not, label %.loopexitthread-pre-split, label %74

.loopexitthread-pre-split:                        ; preds = %"_ZZN4llvm6object13TapiUniversalC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clISt10shared_ptrINS_5MachO13InterfaceFileEEEEDaRKT_.exit", %"_ZZN4llvm6object13TapiUniversalC1ENS_15MemoryBufferRefERNS_5ErrorEENK3$_0clISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS9_EEEEDaRKT_.exit"
  %.pr = load ptr, ptr %4, align 8, !tbaa !54
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %126 = phi ptr [ %.pr, %.loopexitthread-pre-split ], [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %127 = load i8, ptr %7, align 8
  %128 = trunc i8 %127 to i1
  %.not.i1.i = icmp eq ptr %126, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %.loopexit
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i.i: ; preds = %129
  call void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %126) #14
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 464) #15
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit

130:                                              ; preds = %.loopexit
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %130
  %131 = load ptr, ptr %126, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(8) %126) #14
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_5MachO13InterfaceFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %129, %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i.i, %130, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #2

declare void @_ZN4llvm5MachO13TextAPIReader3getENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #2

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
declare void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object13TapiUniversalD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm6object13TapiUniversalD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object13TapiUniversal13ObjectForArch15getAsObjectFileEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.41") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #0 align 2 {
_ZNSt10unique_ptrIN4llvm6object8TapiFileESt14default_deleteIS2_EED2Ev.exit:
  %2 = alloca %"class.llvm::MemoryBufferRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17, !noalias !59
  %15 = load i8, ptr %13, align 1, !tbaa !35, !noalias !59
  call void @_ZN4llvm6object8TapiFileC1ENS_15MemoryBufferRefERKNS_5MachO13InterfaceFileENS3_12ArchitectureE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %2, ptr noundef nonnull align 8 dereferenceable(464) %6, i8 noundef zeroext %15) #14, !noalias !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 8
  %19 = ptrtoint ptr %14 to i64
  store i64 %19, ptr %0, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object13TapiUniversal6createENS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.53") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %2 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Binary11initContentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #7 comdat align 2 {
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
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !77
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #15
  br label %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %20, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #15
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %.not4.i.i.i.i1 = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %55, %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i ], [ %29, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i2
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !86
  %41 = load ptr, ptr %33, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %44 = load ptr, ptr %33, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !77
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i, !prof !88

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i: ; preds = %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %39, %.lr.ph.i.i.i.i2
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %55, %31
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !89

_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %28, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit
  %56 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %29, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %56, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %59 = load ptr, ptr %58, align 8, !tbaa !90
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #15
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %64 = load ptr, ptr %63, align 8, !tbaa !91
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  %.not4.i.i.i.i7 = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %77, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i ], [ %64, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 48
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i8
  tail call void @free(ptr noundef %68) #14
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i: ; preds = %71, %.lr.ph.i.i.i.i8
  %72 = load ptr, ptr %.05.i.i.i.i9, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i
  %75 = load i64, ptr %73, align 8, !tbaa !77
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #15
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 168
  %.not.i.i.i.i11 = icmp eq ptr %77, %66
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !95

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i
  %.pr.i12 = load ptr, ptr %63, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit
  %78 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %64, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %78, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %81 = load ptr, ptr %80, align 8, !tbaa !96
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #15
  br label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %86 = load ptr, ptr %85, align 8, !tbaa !91
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %88 = load ptr, ptr %87, align 8, !tbaa !94
  %.not4.i.i.i.i15 = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i17 = phi ptr [ %99, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20 ], [ %86, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 48
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i16
  tail call void @free(ptr noundef %90) #14
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18: ; preds = %93, %.lr.ph.i.i.i.i16
  %94 = load ptr, ptr %.05.i.i.i.i17, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18
  %97 = load i64, ptr %95, align 8, !tbaa !77
  %98 = add i64 %97, 1
  tail call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #15
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 168
  %.not.i.i.i.i21 = icmp eq ptr %99, %88
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i16, !llvm.loop !95

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %85, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit
  %100 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22 ], [ %86, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %100, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27, label %101

101:                                              ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %103 = load ptr, ptr %102, align 8, !tbaa !96
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #15
  br label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27

_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24, %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %108 = load ptr, ptr %107, align 8, !tbaa !73
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %110 = load ptr, ptr %109, align 8, !tbaa !76
  %.not4.i.i.i.i28 = icmp eq ptr %108, %110
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27, %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %117, %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32 ], [ %108, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27 ]
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 40
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i29
  %115 = load i64, ptr %113, align 8, !tbaa !77
  %116 = add i64 %115, 1
  tail call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #15
  br label %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32

_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 56
  %.not.i.i.i.i33 = icmp eq ptr %117, %110
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !78

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %107, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27
  %118 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34 ], [ %108, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27 ]
  %.not.i.i.i37 = icmp eq ptr %118, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39, label %119

119:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %121 = load ptr, ptr %120, align 8, !tbaa !79
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #15
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36, %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39
  %129 = load i64, ptr %127, align 8, !tbaa !77
  %130 = add i64 %129, 1
  tail call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %135 = load i64, ptr %133, align 8, !tbaa !77
  %136 = add i64 %135, 1
  tail call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %138 = load ptr, ptr %137, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit, label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  tail call void @free(ptr noundef %138) #14
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %141
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
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 {
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN4llvm6object8TapiFileC1ENS_15MemoryBufferRefERKNS_5MachO13InterfaceFileENS3_12ArchitectureE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(464), i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

; ModuleID = 'bench/llvm/original/MCSymbol.ll'
source_filename = "bench/llvm/original/MCSymbol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MCDummyFragment" = type { %"class.llvm::MCFragment.base", [2 x i8] }
%"class.llvm::MCFragment.base" = type <{ ptr, ptr, i64, i32, i8, i8 }>
%"union.llvm::MCSymbol::NameEntryStorageTy" = type { ptr }
%"struct.std::pair.117" = type { ptr, i64 }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL16SentinelFragment = internal global %"class.llvm::MCDummyFragment" zeroinitializer, align 8
@_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE = local_unnamed_addr global ptr @_ZL16SentinelFragment, align 8
@.str = private unnamed_addr constant [40 x i8] c"Symbol name with unsupported characters\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MCSymbol.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm8MCSymbolnwEmPKNS_14StringMapEntryINS_18MCSymbolTableValueEEERNS_9MCContextE(i64 noundef %0, ptr noundef readnone %1, ptr noundef nonnull align 8 dereferenceable(2432) %2) local_unnamed_addr #0 align 2 {
  %.not = icmp ne ptr %1, null
  %4 = select i1 %.not, i64 8, i64 0
  %5 = add i64 %4, %0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %7 = and i64 %5, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  %15 = add i64 %14, %7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i = icmp ule i64 %15, %18
  %19 = icmp ne ptr %11, null
  %20 = and i1 %19, %.not.i.i.i
  br i1 %20, label %21, label %24, !prof !23

21:                                               ; preds = %3
  %22 = inttoptr i64 %15 to ptr
  store ptr %22, ptr %6, align 8, !tbaa !21
  %23 = inttoptr i64 %14 to ptr
  br label %_ZN4llvm9MCContext8allocateEjj.exit

24:                                               ; preds = %3
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %7, i64 noundef %7, i8 3)
  br label %_ZN4llvm9MCContext8allocateEjj.exit

_ZN4llvm9MCContext8allocateEjj.exit:              ; preds = %21, %24
  %.0.i.i.i = phi ptr [ %23, %21 ], [ %25, %24 ]
  %26 = zext i1 %.not to i64
  %27 = getelementptr inbounds nuw %"union.llvm::MCSymbol::NameEntryStorageTy", ptr %.0.i.i.i, i64 %26
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm8MCSymbol16setVariableValueEPKNS_6MCExprE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8), (24, 32)) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -28673
  %7 = or disjoint i64 %6, 8192
  store i64 %7, ptr %4, align 8
  store ptr null, ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %9, align 8, !tbaa !30
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %3, %7
  %.sroa.0.0.i = phi ptr [ %10, %7 ], [ null, %3 ]
  %.sroa.4.0.i = phi i64 [ %11, %7 ], [ 0, %3 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(451) %2, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i) #8
  br i1 %16, label %17, label %32

17:                                               ; preds = %12, %_ZNK4llvm8MCSymbol7getNameEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %.sroa.4.0.i, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.i, i64 noundef %.sroa.4.0.i) #8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

28:                                               ; preds = %17
  %.not.i24 = icmp eq i64 %.sroa.4.0.i, 0
  br i1 %.not.i24, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %29

29:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %.sroa.0.0.i, i64 %.sroa.4.0.i, i1 false)
  %30 = load ptr, ptr %20, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.sroa.4.0.i
  store ptr %31, ptr %20, align 8, !tbaa !39
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %34 = load i8, ptr %33, align 8, !tbaa !40, !range !54, !noundef !55
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #9
  unreachable

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %.not.i25 = icmp ult ptr %39, %41
  br i1 %.not.i25, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %45, ptr %38, align 8, !tbaa !39
  store i8 34, ptr %39, align 1, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i
  %.not2338 = icmp samesign eq i64 %.sroa.4.0.i, 0
  br i1 %.not2338, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  %47 = load ptr, ptr %38, align 8, !tbaa !39
  %48 = load ptr, ptr %40, align 8, !tbaa !34
  %.not.i27 = icmp ult ptr %47, %48
  br i1 %.not.i27, label %51, label %49

49:                                               ; preds = %._crit_edge
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %52, ptr %38, align 8, !tbaa !39
  store i8 34, ptr %47, align 1, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.039 = phi ptr [ %85, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %.sroa.0.0.i, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %53 = load i8, ptr %.039, align 1, !tbaa !24
  switch i8 %53, label %78 [
    i8 10, label %54
    i8 34, label %66
  ]

54:                                               ; preds = %.lr.ph
  %55 = load ptr, ptr %40, align 8, !tbaa !34
  %56 = load ptr, ptr %38, align 8, !tbaa !39
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ult i64 %59, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 2) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

63:                                               ; preds = %54
  store i16 28252, ptr %56, align 1
  %64 = load ptr, ptr %38, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %65, ptr %38, align 8, !tbaa !39
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

66:                                               ; preds = %.lr.ph
  %67 = load ptr, ptr %40, align 8, !tbaa !34
  %68 = load ptr, ptr %38, align 8, !tbaa !39
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 2) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

75:                                               ; preds = %66
  store i16 8796, ptr %68, align 1
  %76 = load ptr, ptr %38, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2
  store ptr %77, ptr %38, align 8, !tbaa !39
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

78:                                               ; preds = %.lr.ph
  %79 = load ptr, ptr %38, align 8, !tbaa !39
  %80 = load ptr, ptr %40, align 8, !tbaa !34
  %.not.i33 = icmp ult ptr %79, %80
  br i1 %.not.i33, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %53) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %84, ptr %38, align 8, !tbaa !39
  store i8 %53, ptr %79, align 1, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %83, %81, %75, %73, %63, %61
  %85 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  %.not23 = icmp eq ptr %85, %46
  br i1 %.not23, label %._crit_edge, label %.lr.ph

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %51, %49, %29, %28, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(30), i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !23

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #8
  %.pre.i = load i32, ptr %13, align 8, !tbaa !56
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !58
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.117", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !56
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !56
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #8
  %40 = load i32, ptr %34, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !57
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !23

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #8
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !56
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !58
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !56
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !22
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MCSymbol.cpp() #6 section ".text.startup" {
  tail call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(30) @_ZL16SentinelFragment, i8 noundef zeroext 14, i1 noundef zeroext false) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !20, i64 80}
!4 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !9, i64 16, !16, i64 64, !20, i64 80, !20, i64 88}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !10, i64 0, !15, i64 16}
!10 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !14, i64 8, !14, i64 12}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!16 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !13, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!4, !5, i64 0}
!22 = !{!4, !5, i64 8}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN4llvm8MCSymbolE", !27, i64 0, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 9, !14, i64 9, !14, i64 9, !14, i64 9, !14, i64 12, !14, i64 16, !7, i64 24}
!27 = !{!"p1 _ZTSN4llvm10MCFragmentE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !6, i64 0}
!30 = !{!31, !20, i64 0}
!31 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !20, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !5, i64 24}
!35 = !{!"_ZTSN4llvm11raw_ostreamE", !36, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !37, i64 40, !38, i64 44}
!36 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!39 = !{!35, !5, i64 32}
!40 = !{!41, !37, i64 184}
!41 = !{!"_ZTSN4llvm9MCAsmInfoE", !14, i64 8, !14, i64 12, !37, i64 16, !37, i64 17, !37, i64 18, !37, i64 19, !37, i64 20, !37, i64 21, !37, i64 22, !14, i64 24, !14, i64 28, !37, i64 32, !5, i64 40, !42, i64 48, !37, i64 64, !5, i64 72, !37, i64 80, !37, i64 81, !42, i64 88, !42, i64 104, !42, i64 120, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !14, i64 176, !37, i64 180, !37, i64 181, !37, i64 182, !37, i64 183, !37, i64 184, !37, i64 185, !37, i64 186, !37, i64 187, !5, i64 192, !5, i64 200, !5, i64 208, !43, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !37, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !37, i64 312, !37, i64 313, !37, i64 314, !37, i64 315, !14, i64 316, !5, i64 320, !37, i64 328, !37, i64 329, !44, i64 332, !37, i64 336, !37, i64 337, !37, i64 338, !37, i64 339, !37, i64 340, !5, i64 344, !5, i64 352, !37, i64 360, !37, i64 361, !45, i64 364, !45, i64 368, !45, i64 372, !45, i64 376, !45, i64 380, !37, i64 384, !46, i64 388, !37, i64 392, !47, i64 396, !37, i64 400, !37, i64 401, !37, i64 402, !37, i64 403, !37, i64 404, !37, i64 405, !37, i64 406, !48, i64 408, !53, i64 432, !37, i64 440, !37, i64 441, !37, i64 442, !14, i64 444, !37, i64 448, !37, i64 449, !37, i64 450}
!42 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !20, i64 8}
!43 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !7, i64 0}
!44 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !7, i64 0}
!45 = !{!"_ZTSN4llvm12MCSymbolAttrE", !7, i64 0}
!46 = !{!"_ZTSN4llvm17ExceptionHandlingE", !7, i64 0}
!47 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !7, i64 0}
!48 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!53 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!13, !14, i64 8}
!57 = !{!13, !14, i64 12}
!58 = !{!13, !6, i64 0}

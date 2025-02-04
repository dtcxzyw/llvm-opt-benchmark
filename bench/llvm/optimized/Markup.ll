; ModuleID = 'bench/llvm/original/Markup.ll'
source_filename = "bench/llvm/original/Markup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::symbolize::MarkupNode" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.1" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.1" = type { %"class.llvm::SmallVectorImpl.2", %"struct.llvm::SmallVectorStorage.5" }
%"class.llvm::SmallVectorImpl.2" = type { %"class.llvm::SmallVectorTemplateBase.3" }
%"class.llvm::SmallVectorTemplateBase.3" = type { %"class.llvm::SmallVectorTemplateCommon.4" }
%"class.llvm::SmallVectorTemplateCommon.4" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.5" = type { [48 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::symbolize::MarkupNode>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::symbolize::MarkupNode>::_Storage" = type { %"struct.llvm::symbolize::MarkupNode" }
%"class.std::optional.7" = type { %"struct.std::_Optional_base.8" }
%"struct.std::_Optional_base.8" = type { %"struct.std::_Optional_payload.10" }
%"struct.std::_Optional_payload.10" = type { %"struct.std::_Optional_payload_base.base.12", [7 x i8] }
%"struct.std::_Optional_payload_base.base.12" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }

$_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm9symbolizeL12SGRSyntaxStrE = internal constant [19 x i8] c"\1B\\[([0-1]|3[0-7])m\00", align 16
@.str = private unnamed_addr constant [4 x i8] c"{{{\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"}}}\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1

@_ZN4llvm9symbolize12MarkupParserC1ENS_9StringSetINS_15MallocAllocatorEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9symbolize12MarkupParserC2ENS_9StringSetINS_15MallocAllocatorEEE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupParserC2ENS_9StringSetINS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 24)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %9, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !12
  store i32 %12, ptr %10, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %15, ptr %13, align 4, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 20, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %18, align 8, !tbaa !17
  store i8 0, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %20, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %21, align 8, !tbaa !17
  store i8 0, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %24, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 1, ptr %26, align 4, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr nonnull @_ZN4llvm9symbolizeL12SGRSyntaxStrE, i64 18, i32 noundef 0) #9
  ret void
}

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupParser9parseLineENS_9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %.not4.i.i = icmp eq i32 %7, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_9symbolize10MarkupNodeEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %3
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::symbolize::MarkupNode", ptr %5, i64 %8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %10, %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i ], [ %9, %.lr.ph.i.preheader.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %12) #9
  br label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i

_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i:      ; preds = %15, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %5, %10
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_9symbolize10MarkupNodeEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZN4llvm15SmallVectorImplINS_9symbolize10MarkupNodeEE5clearEv.exit: ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i, %3
  store i32 0, ptr %6, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %17, align 8, !tbaa !39
  store i8 0, ptr %19, align 1, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %20, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupParser8nextNodeEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.std::optional", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional.7", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %37, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = zext i32 %9 to i64
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %.lr.ph.i.preheader.i

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %12, 1
  store i64 %16, ptr %11, align 8, !tbaa !27
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %"struct.llvm::symbolize::MarkupNode", ptr %17, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %18, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 3, ptr %22, align 4, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %26)
  br label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit

_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit: ; preds = %15, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %28, align 8, !tbaa !42
  br label %189

.lr.ph.i.preheader.i:                             ; preds = %10
  store i64 0, ptr %11, align 8, !tbaa !27
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %"struct.llvm::symbolize::MarkupNode", ptr %29, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %31, %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i ], [ %30, %.lr.ph.i.preheader.i ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %33) #9
  br label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i

_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i:      ; preds = %36, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %29, %31
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_9symbolize10MarkupNodeEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZN4llvm15SmallVectorImplINS_9symbolize10MarkupNodeEE5clearEv.exit: ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i
  store i32 0, ptr %8, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9symbolize10MarkupNodeEE5clearEv.exit, %2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %43, align 8, !tbaa !42
  br label %189

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %110, label %49

49:                                               ; preds = %44
  %.sroa.020.0.copyload = load ptr, ptr %38, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %.sroa.020.0.copyload, ptr %3, align 8, !noalias !46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %40, ptr %50, align 8, !noalias !46
  %51 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.1, i64 3, i64 noundef 0) #9, !noalias !46
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %101, label %53

53:                                               ; preds = %49
  %54 = add i64 %51, 3
  %55 = load i64, ptr %50, align 8, !tbaa !45, !noalias !46
  %..i.i = call i64 @llvm.umin.i64(i64 %54, i64 %55)
  %.sroa.0.0.copyload.pn.i.i = load ptr, ptr %3, align 8, !tbaa !40, !noalias !46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %56 = load i64, ptr %46, align 8, !tbaa !17
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %56, i64 noundef 0, ptr noundef %.sroa.0.0.copyload.pn.i.i, i64 noundef %..i.i) #9
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %45) #9
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.pn.i.i, i64 %..i.i
  %60 = load ptr, ptr %38, align 8, !tbaa !49
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = load i64, ptr %39, align 8, !tbaa !45
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %64, i64 %63)
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.speculated4.i.i.i
  %66 = sub i64 %64, %.sroa.speculated4.i.i.i
  store ptr %65, ptr %38, align 8, !tbaa !40
  store i64 %66, ptr %39, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #9
  %67 = load ptr, ptr %58, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load i64, ptr %68, align 8, !tbaa !17
  call void @_ZN4llvm9symbolize12MarkupParser12parseElementENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %4, ptr nonnull align 8 poison, ptr %67, i64 %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 32, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %71, ptr %70, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %72, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 3, ptr %73, align 4, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i26 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i26, label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit27, label %76

76:                                               ; preds = %53
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %78 = icmp eq ptr %0, %4
  br i1 %78, label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit27, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %77, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %85, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i

_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i: ; preds = %79
  store ptr %80, ptr %70, align 8, !tbaa !21
  store i32 %75, ptr %72, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %84 = load i32, ptr %83, align 4, !tbaa !24
  store i32 %84, ptr %73, align 4, !tbaa !24
  store ptr %81, ptr %77, align 8, !tbaa !21
  store i32 0, ptr %83, align 4, !tbaa !24
  br label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit27.sink.split

85:                                               ; preds = %79
  %86 = zext i32 %75 to i64
  %87 = icmp ugt i32 %75, 3
  br i1 %87, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i.thread

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i: ; preds = %85
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull %71, i64 noundef %86, i64 noundef 16) #9
  %.pre = load i32, ptr %74, align 8, !tbaa !23
  %.pre54 = zext i32 %.pre to i64
  %.not.i.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i.thread

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i.thread: ; preds = %85, %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i
  %.pre-phi57 = phi i64 [ %.pre54, %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i ], [ %86, %85 ]
  %88 = load ptr, ptr %77, align 8, !tbaa !21
  %89 = load ptr, ptr %70, align 8, !tbaa !21
  %gepdiff.i = shl nuw nsw i64 %.pre-phi57, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 8 %88, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i.thread, %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i
  store i32 %75, ptr %72, align 8, !tbaa !23
  br label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit27.sink.split

_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit27.sink.split: ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  store i32 0, ptr %74, align 8, !tbaa !23
  br label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit27

_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit27: ; preds = %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit27.sink.split, %76, %53
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %90, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %92 = load i8, ptr %91, align 8, !tbaa !42, !range !50, !noundef !51
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %100

94:                                               ; preds = %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit27
  store i8 0, ptr %91, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  call void @free(ptr noundef %96) #9
  br label %100

100:                                              ; preds = %99, %94, %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit27
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #9
  br label %189

101:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %102 = load i64, ptr %46, align 8, !tbaa !17
  %103 = load ptr, ptr %38, align 8, !tbaa !49
  %104 = load i64, ptr %39, align 8, !tbaa !45
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %102, i64 noundef 0, ptr noundef %103, i64 noundef %104) #9
  %106 = load i64, ptr %39, align 8, !tbaa !45
  %107 = load ptr, ptr %38, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store ptr %108, ptr %38, align 8, !tbaa !40
  store i64 0, ptr %39, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %109, align 8, !tbaa !42
  br label %189

110:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #9
  %.sroa.014.0.copyload = load ptr, ptr %38, align 8, !tbaa !40
  call void @_ZN4llvm9symbolize12MarkupParser12parseElementENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr nonnull align 8 poison, ptr %.sroa.014.0.copyload, i64 %40)
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %112 = load i8, ptr %111, align 8, !tbaa !42, !range !50, !noundef !51
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %169

114:                                              ; preds = %110
  %.sroa.010.0.copyload = load ptr, ptr %38, align 8, !tbaa !40
  %.sroa.211.0.copyload = load i64, ptr %39, align 8, !tbaa !41
  %115 = load ptr, ptr %5, align 8, !tbaa !49
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %.sroa.010.0.copyload to i64
  %118 = sub i64 %116, %117
  %..i.i28 = call i64 @llvm.umin.i64(i64 %118, i64 %.sroa.211.0.copyload)
  call void @_ZN4llvm9symbolize12MarkupParser22parseTextOutsideMarkupENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr %.sroa.010.0.copyload, i64 %..i.i28)
  %119 = load i32, ptr %8, align 8, !tbaa !23
  %120 = zext i32 %119 to i64
  %121 = add nuw nsw i64 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %123 = load i32, ptr %122, align 4, !tbaa !24
  %.not.i.i.not.i = icmp ult i32 %119, %123
  %.pre3.i = load ptr, ptr %7, align 8, !tbaa !21
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i, label %124, !prof !52

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw %"struct.llvm::symbolize::MarkupNode", ptr %.pre3.i, i64 %120
  %126 = icmp uge ptr %5, %.pre3.i
  %127 = icmp ult ptr %5, %125
  %spec.select.i.i.i.i.i = and i1 %126, %127
  br i1 %spec.select.i.i.i.i.i, label %129, label %128, !prof !53

128:                                              ; preds = %124
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %121)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i

129:                                              ; preds = %124
  %130 = ptrtoint ptr %5 to i64
  %131 = ptrtoint ptr %.pre3.i to i64
  %132 = sub i64 %130, %131
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %121)
  %133 = load ptr, ptr %7, align 8, !tbaa !21
  %134 = getelementptr inbounds i8, ptr %133, i64 %132
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i: ; preds = %129, %128, %114
  %135 = phi ptr [ %.pre3.i, %114 ], [ %133, %129 ], [ %.pre.i, %128 ]
  %.016.i.i.i = phi ptr [ %5, %114 ], [ %134, %129 ], [ %5, %128 ]
  %136 = load i32, ptr %8, align 8, !tbaa !23
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %"struct.llvm::symbolize::MarkupNode", ptr %135, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i, i64 32, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 48
  store ptr %140, ptr %139, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store i32 0, ptr %141, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 44
  store i32 3, ptr %142, align 4, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  %144 = load i32, ptr %143, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq i32 %144, 0
  br i1 %.not.i.i.i.i, label %148, label %145

145:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %147 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull align 8 dereferenceable(64) %146)
  br label %148

148:                                              ; preds = %145, %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i
  %149 = load i32, ptr %8, align 8, !tbaa !23
  %150 = add i32 %149, 1
  store i32 %150, ptr %8, align 8, !tbaa !23
  %151 = load ptr, ptr %5, align 8, !tbaa !49
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !45
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %153
  %155 = load ptr, ptr %38, align 8, !tbaa !49
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = load i64, ptr %39, align 8, !tbaa !45
  %.sroa.speculated4.i.i.i29 = call i64 @llvm.umin.i64(i64 %159, i64 %158)
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 %.sroa.speculated4.i.i.i29
  %161 = sub i64 %159, %.sroa.speculated4.i.i.i29
  store ptr %160, ptr %38, align 8, !tbaa !40
  store i64 %161, ptr %39, align 8, !tbaa !41
  call void @_ZN4llvm9symbolize12MarkupParser8nextNodeEv(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1)
  %.pre53 = load i8, ptr %111, align 8, !tbaa !42, !range !50
  %162 = trunc nuw i8 %.pre53 to i1
  br i1 %162, label %163, label %_ZNSt14_Optional_baseIN4llvm9symbolize10MarkupNodeELb0ELb0EED2Ev.exit30.thread

163:                                              ; preds = %148
  store i8 0, ptr %111, align 8, !tbaa !42
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt14_Optional_baseIN4llvm9symbolize10MarkupNodeELb0ELb0EED2Ev.exit30.thread, label %168

168:                                              ; preds = %163
  call void @free(ptr noundef %165) #9
  br label %_ZNSt14_Optional_baseIN4llvm9symbolize10MarkupNodeELb0ELb0EED2Ev.exit30.thread

_ZNSt14_Optional_baseIN4llvm9symbolize10MarkupNodeELb0ELb0EED2Ev.exit30.thread: ; preds = %148, %163, %168
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #9
  br label %189

169:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  %.sroa.08.0.copyload = load ptr, ptr %38, align 8, !tbaa !40
  %.sroa.29.0.copyload = load i64, ptr %39, align 8, !tbaa !41
  call void @_ZN4llvm9symbolize12MarkupParser19parseMultiLineBeginENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.7") align 8 %6, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload)
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %171 = load i8, ptr %170, align 8, !tbaa !54, !range !50, !noundef !51
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %185

173:                                              ; preds = %169
  %.sroa.04.0.copyload = load ptr, ptr %38, align 8, !tbaa !40
  %.sroa.25.0.copyload = load i64, ptr %39, align 8, !tbaa !41
  %174 = load ptr, ptr %6, align 8, !tbaa !49
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %.sroa.04.0.copyload to i64
  %177 = sub i64 %175, %176
  %..i.i31 = call i64 @llvm.umin.i64(i64 %177, i64 %.sroa.25.0.copyload)
  call void @_ZN4llvm9symbolize12MarkupParser22parseTextOutsideMarkupENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr %.sroa.04.0.copyload, i64 %..i.i31)
  %178 = load i64, ptr %46, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !45
  %181 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %178, i64 noundef 0, ptr noundef %174, i64 noundef %180) #9
  %182 = load i64, ptr %39, align 8, !tbaa !45
  %183 = load ptr, ptr %38, align 8, !tbaa !49
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %182
  store ptr %184, ptr %38, align 8, !tbaa !40
  store i64 0, ptr %39, align 8, !tbaa !41
  call void @_ZN4llvm9symbolize12MarkupParser8nextNodeEv(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  br label %189

185:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  %.sroa.01.0.copyload = load ptr, ptr %38, align 8, !tbaa !40
  %.sroa.2.0.copyload = load i64, ptr %39, align 8, !tbaa !41
  call void @_ZN4llvm9symbolize12MarkupParser22parseTextOutsideMarkupENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  %186 = load i64, ptr %39, align 8, !tbaa !45
  %187 = load ptr, ptr %38, align 8, !tbaa !49
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %186
  store ptr %188, ptr %38, align 8, !tbaa !40
  store i64 0, ptr %39, align 8, !tbaa !41
  call void @_ZN4llvm9symbolize12MarkupParser8nextNodeEv(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1)
  br label %189

189:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm9symbolize10MarkupNodeELb0ELb0EED2Ev.exit30.thread, %173, %100, %185, %101, %42, %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupParser17parseMultiLineEndENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.7") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(240) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.1, i64 3, i64 noundef 0) #9
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = add i64 %7, 3
  %11 = load i64, ptr %6, align 8, !tbaa !45
  %..i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %.sroa.0.0.copyload.pn.i = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %.sroa.0.0.copyload.pn.i, ptr %0, align 8, !tbaa !40
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %..i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !41
  br label %12

12:                                               ; preds = %4, %9
  %.sink = phi i8 [ 1, %9 ], [ 0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %13, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupParser12parseElementENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"struct.llvm::symbolize::MarkupNode", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.0..sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.9.16..sroa.019.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = icmp eq ptr %0, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %24

24:                                               ; preds = %86, %4
  %25 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str, i64 3, i64 noundef 0) #9
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %.thread45.sink.split, label %27

27:                                               ; preds = %24
  %28 = add i64 %25, 3
  %29 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.1, i64 3, i64 noundef %28) #9
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %.thread45.sink.split, label %31

31:                                               ; preds = %27
  %32 = add i64 %29, 3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, i8 0, i64 16, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !21
  store i32 0, ptr %13, align 8, !tbaa !23
  store i32 3, ptr %14, align 4, !tbaa !24
  %33 = load i64, ptr %10, align 8, !tbaa !45
  %.sroa.speculated3.i = call i64 @llvm.umin.i64(i64 %33, i64 %25)
  %34 = icmp ugt i64 %32, %33
  %.sroa.speculate.load.false.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %32, i64 %.sroa.speculated3.i)
  %.sroa.speculated.i = select i1 %34, i64 %33, i64 %.sroa.speculate.load.false.sroa.speculated.i
  %35 = load ptr, ptr %6, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.speculated3.i
  %37 = sub i64 %.sroa.speculated.i, %.sroa.speculated3.i
  store ptr %36, ptr %7, align 8, !tbaa !40
  store i64 %37, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !41
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %33, i64 %32)
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.speculated4.i
  %39 = sub i64 %33, %.sroa.speculated4.i
  store ptr %38, ptr %6, align 8, !tbaa !40
  store i64 %39, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %37, i64 3)
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.sroa.speculated4.i.i
  %41 = sub i64 %37, %.sroa.speculated4.i.i
  %42 = add i64 %41, -3
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %41, i64 %42)
  store ptr %40, ptr %8, align 8
  store i64 %.sroa.speculated.i.i, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 58, ptr %5, align 1, !tbaa !20, !noalias !56
  %43 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull %5, i64 1, i64 noundef 0) #9, !noalias !59
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %_ZNK4llvm9StringRef5splitEc.exit.thread, label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %31
  %45 = load i64, ptr %15, align 8, !tbaa !45, !noalias !59
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %43, i64 %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !49, !noalias !59
  %47 = add nuw i64 %43, 1
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %45, i64 %47)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.sroa.speculated4.i.i.i
  %49 = sub i64 %45, %.sroa.speculated4.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr %46, ptr %16, align 8, !tbaa !40
  store i64 %.sroa.speculated.i.i.i, ptr %.sroa.5.0..sroa.4.8..sroa_idx, align 8, !tbaa !41
  store ptr %48, ptr %9, align 8, !tbaa !40
  store i64 %49, ptr %.sroa.9.16..sroa.019.0..sroa_idx, align 8, !tbaa !41
  %50 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %50, label %82, label %52, !llvm.loop !62

_ZNK4llvm9StringRef5splitEc.exit.thread:          ; preds = %31
  %.sroa.020.0.copyload = load ptr, ptr %8, align 8, !tbaa !40
  %.sroa.5.0.copyload = load i64, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr %.sroa.020.0.copyload, ptr %16, align 8, !tbaa !40
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa.4.8..sroa_idx, align 8, !tbaa !41
  %51 = icmp eq i64 %.sroa.5.0.copyload, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br i1 %51, label %82, label %.thread, !llvm.loop !62

52:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %.not = icmp ugt i64 %45, %47
  br i1 %.not, label %53, label %.thread

53:                                               ; preds = %52
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.2, i64 1, i32 noundef -1, i1 noundef zeroext true) #9
  %.pre = load i32, ptr %13, align 8, !tbaa !23
  br label %71

.thread:                                          ; preds = %_ZNK4llvm9StringRef5splitEc.exit.thread, %52
  %54 = phi i64 [ %45, %52 ], [ %.sroa.5.0.copyload, %_ZNK4llvm9StringRef5splitEc.exit.thread ]
  %55 = phi ptr [ %46, %52 ], [ %.sroa.020.0.copyload, %_ZNK4llvm9StringRef5splitEc.exit.thread ]
  %.sroa.6.23742 = phi ptr [ %48, %52 ], [ null, %_ZNK4llvm9StringRef5splitEc.exit.thread ]
  %56 = getelementptr i8, ptr %55, i64 %54
  %57 = getelementptr i8, ptr %56, i64 -1
  %58 = load i8, ptr %57, align 1, !tbaa !20
  %59 = icmp eq i8 %58, 58
  %.pre51 = load i32, ptr %13, align 8, !tbaa !23
  br i1 %59, label %60, label %71

60:                                               ; preds = %.thread
  %61 = load i32, ptr %14, align 4, !tbaa !24
  %.not.i.i.not.i = icmp ult i32 %.pre51, %61
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %62, !prof !52

62:                                               ; preds = %60
  %63 = zext i32 %.pre51 to i64
  %64 = add nuw nsw i64 %63, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %64, i64 noundef 16) #9
  %.pre.i = load i32, ptr %13, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %60, %62
  %65 = phi i32 [ %.pre51, %60 ], [ %.pre.i, %62 ]
  %66 = load ptr, ptr %11, align 8, !tbaa !21
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %66, i64 %67
  store ptr %.sroa.6.23742, ptr %68, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !23
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !23
  br label %71

71:                                               ; preds = %.thread, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %53
  %72 = phi i32 [ %.pre51, %.thread ], [ %70, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ], [ %.pre, %53 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 32, i1 false)
  store ptr %18, ptr %17, align 8, !tbaa !21
  store i32 0, ptr %19, align 8, !tbaa !23
  store i32 3, ptr %20, align 4, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %72, 0
  %or.cond = or i1 %21, %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %11, align 8, !tbaa !21
  %75 = icmp eq ptr %74, %12
  br i1 %75, label %77, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i

_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i: ; preds = %73
  store ptr %74, ptr %17, align 8, !tbaa !21
  store i32 %72, ptr %19, align 8, !tbaa !23
  %76 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %76, ptr %20, align 4, !tbaa !24
  store ptr %12, ptr %11, align 8, !tbaa !21
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit.sink.split

77:                                               ; preds = %73
  %78 = zext i32 %72 to i64
  %79 = icmp ugt i32 %72, 3
  br i1 %79, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i.thread

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i: ; preds = %77
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %18, i64 noundef %78, i64 noundef 16) #9
  %.pre52 = load i32, ptr %13, align 8, !tbaa !23
  %.pre53 = zext i32 %.pre52 to i64
  %.not.i.i.i = icmp eq i32 %.pre52, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i.thread

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i.thread: ; preds = %77, %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i
  %.pre-phi56 = phi i64 [ %.pre53, %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i ], [ %78, %77 ]
  %80 = load ptr, ptr %11, align 8, !tbaa !21
  %81 = load ptr, ptr %17, align 8, !tbaa !21
  %gepdiff.i = shl nuw nsw i64 %.pre-phi56, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 8 %80, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i.thread, %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35.i
  store i32 %72, ptr %19, align 8, !tbaa !23
  br label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit.sink.split

_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit.sink.split: ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  store i32 0, ptr %13, align 8, !tbaa !23
  br label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit

_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit: ; preds = %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit.sink.split, %71
  store i8 1, ptr %22, align 8, !tbaa !42
  br label %82

82:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit.thread, %_ZNK4llvm9StringRef5splitEc.exit, %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit
  %switch = phi i1 [ true, %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit ], [ false, %_ZNK4llvm9StringRef5splitEc.exit ], [ false, %_ZNK4llvm9StringRef5splitEc.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  %83 = load ptr, ptr %11, align 8, !tbaa !21
  %84 = icmp eq ptr %83, %12
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @free(ptr noundef %83) #9
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #9
  br i1 %switch, label %.thread45, label %24

.thread45.sink.split:                             ; preds = %27, %24
  store i8 0, ptr %22, align 8, !tbaa !42
  br label %.thread45

.thread45:                                        ; preds = %86, %.thread45.sink.split
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupParser22parseTextOutsideMarkupENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.1", align 8
  %5 = alloca %"struct.llvm::symbolize::MarkupNode", align 8
  %6 = alloca %"struct.llvm::symbolize::MarkupNode", align 8
  %7 = alloca %"struct.llvm::symbolize::MarkupNode", align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %159, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %12, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr %1, i64 %2, ptr noundef nonnull %4, ptr noundef null) #9
  br i1 %14, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = ptrtoint ptr %5 to i64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = ptrtoint ptr %6 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit18
  %.sroa.0.036 = phi ptr [ %1, %.lr.ph ], [ %110, %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit18 ]
  %.sroa.7.035 = phi i64 [ %2, %.lr.ph ], [ %111, %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit18 ]
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %.not = icmp eq ptr %32, %.sroa.0.036
  %.pre41 = load i32, ptr %21, align 8, !tbaa !23
  br i1 %.not, label %68, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #9
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %.sroa.0.036 to i64
  %36 = sub i64 %34, %35
  %..i.i = call i64 @llvm.umin.i64(i64 %36, i64 %.sroa.7.035)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 0, i64 16, i1 false), !alias.scope !63
  store ptr %17, ptr %16, align 8, !tbaa !21, !alias.scope !63
  store i32 0, ptr %19, align 8, !tbaa !23, !alias.scope !63
  store i32 3, ptr %20, align 4, !tbaa !24, !alias.scope !63
  store ptr %.sroa.0.036, ptr %5, align 8, !tbaa !40, !alias.scope !63
  store i64 %..i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !41, !alias.scope !63
  %37 = zext i32 %.pre41 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = load i32, ptr %22, align 4, !tbaa !24
  %.not.i.i.not.i = icmp ult i32 %.pre41, %39
  %.pre3.i = load ptr, ptr %15, align 8, !tbaa !21
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i, label %40, !prof !52

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %"struct.llvm::symbolize::MarkupNode", ptr %.pre3.i, i64 %37
  %42 = icmp uge ptr %5, %.pre3.i
  %43 = icmp ult ptr %5, %41
  %spec.select.i.i.i.i.i = and i1 %42, %43
  br i1 %spec.select.i.i.i.i.i, label %45, label %44, !prof !53

44:                                               ; preds = %40
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %38)
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i

45:                                               ; preds = %40
  %46 = ptrtoint ptr %.pre3.i to i64
  %47 = sub i64 %23, %46
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %38)
  %48 = load ptr, ptr %15, align 8, !tbaa !21
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i: ; preds = %45, %44, %33
  %50 = phi ptr [ %.pre3.i, %33 ], [ %48, %45 ], [ %.pre.i, %44 ]
  %.016.i.i.i = phi ptr [ %5, %33 ], [ %49, %45 ], [ %5, %44 ]
  %51 = load i32, ptr %21, align 8, !tbaa !23
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::symbolize::MarkupNode", ptr %50, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i, i64 32, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store ptr %55, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 0, ptr %56, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 44
  store i32 3, ptr %57, align 4, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE9push_backEOS2_.exit, label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %61)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE9push_backEOS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE9push_backEOS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i, %60
  %63 = load i32, ptr %21, align 8, !tbaa !23
  %64 = add i32 %63, 1
  store i32 %64, ptr %21, align 8, !tbaa !23
  %65 = load ptr, ptr %16, align 8, !tbaa !21
  %66 = icmp eq ptr %65, %17
  br i1 %66, label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit, label %67

67:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE9push_backEOS2_.exit
  call void @free(ptr noundef %65) #9
  %.pre40.pre = load i32, ptr %21, align 8, !tbaa !23
  br label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit

_ZN4llvm9symbolize10MarkupNodeD2Ev.exit:          ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE9push_backEOS2_.exit, %67
  %.pre40 = phi i32 [ %64, %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE9push_backEOS2_.exit ], [ %.pre40.pre, %67 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #9
  %.pre = load ptr, ptr %4, align 8, !tbaa !21
  %.sroa.01.0.copyload.pre = load ptr, ptr %.pre, align 8, !tbaa !40
  br label %68

68:                                               ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit, %30
  %69 = phi i32 [ %.pre40, %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit ], [ %.pre41, %30 ]
  %.sroa.01.0.copyload = phi ptr [ %.sroa.01.0.copyload.pre, %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit ], [ %32, %30 ]
  %70 = phi ptr [ %.pre, %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit ], [ %31, %30 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #9
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %26, i8 0, i64 16, i1 false), !alias.scope !66
  store ptr %25, ptr %24, align 8, !tbaa !21, !alias.scope !66
  store i32 0, ptr %27, align 8, !tbaa !23, !alias.scope !66
  store i32 3, ptr %28, align 4, !tbaa !24, !alias.scope !66
  store ptr %.sroa.01.0.copyload, ptr %6, align 8, !tbaa !40, !alias.scope !66
  store i64 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx.i9, align 8, !tbaa !41, !alias.scope !66
  %71 = zext i32 %69 to i64
  %72 = add nuw nsw i64 %71, 1
  %73 = load i32, ptr %22, align 4, !tbaa !24
  %.not.i.i.not.i10 = icmp ult i32 %69, %73
  %.pre3.i11 = load ptr, ptr %15, align 8, !tbaa !21
  br i1 %.not.i.i.not.i10, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i14, label %74, !prof !52

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw %"struct.llvm::symbolize::MarkupNode", ptr %.pre3.i11, i64 %71
  %76 = icmp uge ptr %6, %.pre3.i11
  %77 = icmp ult ptr %6, %75
  %spec.select.i.i.i.i.i12 = and i1 %76, %77
  br i1 %spec.select.i.i.i.i.i12, label %79, label %78, !prof !53

78:                                               ; preds = %74
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %72)
  %.pre.i13 = load ptr, ptr %15, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i14

79:                                               ; preds = %74
  %80 = ptrtoint ptr %.pre3.i11 to i64
  %81 = sub i64 %29, %80
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %72)
  %82 = load ptr, ptr %15, align 8, !tbaa !21
  %83 = getelementptr inbounds i8, ptr %82, i64 %81
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i14

_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i14: ; preds = %79, %78, %68
  %84 = phi ptr [ %.pre3.i11, %68 ], [ %82, %79 ], [ %.pre.i13, %78 ]
  %.016.i.i.i15 = phi ptr [ %6, %68 ], [ %83, %79 ], [ %6, %78 ]
  %85 = load i32, ptr %21, align 8, !tbaa !23
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::symbolize::MarkupNode", ptr %84, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i15, i64 32, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 48
  store ptr %89, ptr %88, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store i32 0, ptr %90, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 44
  store i32 3, ptr %91, align 4, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %.016.i.i.i15, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !23
  %.not.i.i.i.i16 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i.i16, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE9push_backEOS2_.exit17, label %94

94:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i14
  %95 = getelementptr inbounds nuw i8, ptr %.016.i.i.i15, i64 32
  %96 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(64) %95)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE9push_backEOS2_.exit17

_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE9push_backEOS2_.exit17: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i14, %94
  %97 = load i32, ptr %21, align 8, !tbaa !23
  %98 = add i32 %97, 1
  store i32 %98, ptr %21, align 8, !tbaa !23
  %99 = load ptr, ptr %24, align 8, !tbaa !21
  %100 = icmp eq ptr %99, %25
  br i1 %100, label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit18, label %101

101:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE9push_backEOS2_.exit17
  call void @free(ptr noundef %99) #9
  br label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit18

_ZN4llvm9symbolize10MarkupNodeD2Ev.exit18:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE9push_backEOS2_.exit17, %101
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #9
  %102 = load ptr, ptr %4, align 8, !tbaa !21
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %.sroa.0.036 to i64
  %109 = sub i64 %107, %108
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.7.035, i64 %109)
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.036, i64 %.sroa.speculated4.i.i.i
  %111 = sub i64 %.sroa.7.035, %.sroa.speculated4.i.i.i
  %112 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr %110, i64 %111, ptr noundef nonnull %4, ptr noundef null) #9
  br i1 %112, label %30, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit18
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %155, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %9, %._crit_edge
  %.sroa.0.0.lcssa46 = phi ptr [ %110, %._crit_edge ], [ %1, %9 ]
  %.sroa.7.0.lcssa45 = phi i64 [ %111, %._crit_edge ], [ %2, %9 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #9
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %117, i8 0, i64 16, i1 false), !alias.scope !70
  store ptr %116, ptr %115, align 8, !tbaa !21, !alias.scope !70
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %118, align 8, !tbaa !23, !alias.scope !70
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 3, ptr %119, align 4, !tbaa !24, !alias.scope !70
  store ptr %.sroa.0.0.lcssa46, ptr %7, align 8, !tbaa !40, !alias.scope !70
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.7.0.lcssa45, ptr %.sroa.2.0..sroa_idx.i19, align 8, !tbaa !41, !alias.scope !70
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %121 = load i32, ptr %120, align 8, !tbaa !23
  %122 = zext i32 %121 to i64
  %123 = add nuw nsw i64 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %125 = load i32, ptr %124, align 4, !tbaa !24
  %.not.i.i.not.i20 = icmp ult i32 %121, %125
  %.pre3.i21 = load ptr, ptr %114, align 8, !tbaa !21
  br i1 %.not.i.i.not.i20, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i24, label %126, !prof !52

126:                                              ; preds = %._crit_edge.thread
  %127 = getelementptr inbounds nuw %"struct.llvm::symbolize::MarkupNode", ptr %.pre3.i21, i64 %122
  %128 = icmp uge ptr %7, %.pre3.i21
  %129 = icmp ult ptr %7, %127
  %spec.select.i.i.i.i.i22 = and i1 %128, %129
  br i1 %spec.select.i.i.i.i.i22, label %131, label %130, !prof !53

130:                                              ; preds = %126
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %114, i64 noundef %123)
  %.pre.i23 = load ptr, ptr %114, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i24

131:                                              ; preds = %126
  %132 = ptrtoint ptr %7 to i64
  %133 = ptrtoint ptr %.pre3.i21 to i64
  %134 = sub i64 %132, %133
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %114, i64 noundef %123)
  %135 = load ptr, ptr %114, align 8, !tbaa !21
  %136 = getelementptr inbounds i8, ptr %135, i64 %134
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i24

_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i24: ; preds = %131, %130, %._crit_edge.thread
  %137 = phi ptr [ %.pre3.i21, %._crit_edge.thread ], [ %135, %131 ], [ %.pre.i23, %130 ]
  %.016.i.i.i25 = phi ptr [ %7, %._crit_edge.thread ], [ %136, %131 ], [ %7, %130 ]
  %138 = load i32, ptr %120, align 8, !tbaa !23
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %"struct.llvm::symbolize::MarkupNode", ptr %137, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %140, ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i25, i64 32, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store ptr %142, ptr %141, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store i32 0, ptr %143, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 44
  store i32 3, ptr %144, align 4, !tbaa !24
  %145 = getelementptr inbounds nuw i8, ptr %.016.i.i.i25, i64 40
  %146 = load i32, ptr %145, align 8, !tbaa !23
  %.not.i.i.i.i26 = icmp eq i32 %146, 0
  br i1 %.not.i.i.i.i26, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE9push_backEOS2_.exit27, label %147

147:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i24
  %148 = getelementptr inbounds nuw i8, ptr %.016.i.i.i25, i64 32
  %149 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %141, ptr noundef nonnull align 8 dereferenceable(64) %148)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE9push_backEOS2_.exit27

_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE9push_backEOS2_.exit27: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE28reserveForParamAndGetAddressERS2_m.exit.i24, %147
  %150 = load i32, ptr %120, align 8, !tbaa !23
  %151 = add i32 %150, 1
  store i32 %151, ptr %120, align 8, !tbaa !23
  %152 = load ptr, ptr %115, align 8, !tbaa !21
  %153 = icmp eq ptr %152, %116
  br i1 %153, label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit28, label %154

154:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE9push_backEOS2_.exit27
  call void @free(ptr noundef %152) #9
  br label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit28

_ZN4llvm9symbolize10MarkupNodeD2Ev.exit28:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE9push_backEOS2_.exit27, %154
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #9
  br label %155

155:                                              ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit28, %._crit_edge
  %156 = load ptr, ptr %4, align 8, !tbaa !21
  %157 = icmp eq ptr %156, %10
  br i1 %157, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %158

158:                                              ; preds = %155
  call void @free(ptr noundef %156) #9
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %155, %158
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  br label %159

159:                                              ; preds = %3, %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupParser19parseMultiLineBeginENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.7") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str, i64 3) #9
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %9

9:                                                ; preds = %4
  %10 = add i64 %7, 3
  %11 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.1, i64 3, i64 noundef %10) #9
  %.not = icmp eq i64 %11, -1
  br i1 %.not, label %12, label %_ZNK4llvm9StringRef4findEcm.exit.thread

12:                                               ; preds = %9
  %13 = load i64, ptr %6, align 8, !tbaa !45
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %_ZNK4llvm9StringRef4findEcm.exit.thread

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = sub nuw i64 %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %18 = call ptr @memchr(ptr noundef %17, i32 noundef 58, i64 noundef %16) #9
  %.not.i.i = icmp eq ptr %18, null
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, -1
  %or.cond = or i1 %.not.i.i, %22
  br i1 %or.cond, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %23

23:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %24 = icmp ugt i64 %21, %13
  %.sroa.speculate.load.false.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %21, i64 %10)
  %.sroa.speculated.i = select i1 %24, i64 %13, i64 %.sroa.speculate.load.false.sroa.speculated.i
  %25 = sub i64 %.sroa.speculated.i, %10
  %26 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %17, i64 %25) #9
  %27 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %17, i64 %25, i32 noundef %26) #9
  %.not18 = icmp eq i32 %27, -1
  br i1 %.not18, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %6, align 8, !tbaa !45
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %29, i64 %7)
  %30 = load ptr, ptr %5, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.sroa.speculated4.i
  %32 = sub i64 %29, %.sroa.speculated4.i
  store ptr %31, ptr %0, align 8, !tbaa !40
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !41
  br label %_ZNK4llvm9StringRef4findEcm.exit.thread

_ZNK4llvm9StringRef4findEcm.exit.thread:          ; preds = %23, %12, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %9, %4, %28
  %.sink = phi i8 [ 1, %28 ], [ 0, %4 ], [ 0, %9 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ 0, %12 ], [ 0, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %33, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupParser5flushEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_9symbolize10MarkupNodeEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::symbolize::MarkupNode", ptr %3, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %10) #9
  br label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i

_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i:      ; preds = %13, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_9symbolize10MarkupNodeEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZN4llvm15SmallVectorImplINS_9symbolize10MarkupNodeEE5clearEv.exit: ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i, %1
  store i32 0, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9symbolize10MarkupNodeEE5clearEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !17
  tail call void @_ZN4llvm9symbolize12MarkupParser22parseTextOutsideMarkupENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr %22, i64 %24)
  br label %25

25:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9symbolize10MarkupNodeEE5clearEv.exit, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #9
  %.pre = load ptr, ptr %1, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !23
  store i32 %16, ptr %14, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !24
  store ptr %6, ptr %1, align 8, !tbaa !21
  store i32 0, ptr %17, align 4, !tbaa !24
  store i32 0, ptr %15, align 8, !tbaa !23
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !23
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !21
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !23
  store i32 0, ptr %21, align 8, !tbaa !23
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #9
  br label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !23
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !21
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !23
  store i32 0, ptr %21, align 8, !tbaa !23
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::symbolize::MarkupNode", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm9symbolize10MarkupNodeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN4llvm9symbolize10MarkupNodeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN4llvm9symbolize10MarkupNodeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.04.08.i.i.i.i.i.i, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store i32 0, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 44
  store i32 3, ptr %14, align 4, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm9symbolize10MarkupNodeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %_ZSt10_ConstructIN4llvm9symbolize10MarkupNodeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm9symbolize10MarkupNodeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !73

_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm9symbolize10MarkupNodeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !21
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !23
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %22 = zext i32 %.pre2.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::symbolize::MarkupNode", ptr %.pre.i, i64 %22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %24, %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %26) #9
  br label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i

_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i:      ; preds = %29, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %24
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !25

_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %30 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %31 = load i64, ptr %3, align 8, !tbaa !41
  %32 = icmp eq ptr %30, %4
  br i1 %32, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE21takeAllocationForGrowEPS2_m.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %30) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE19moveElementsForGrowEPS2_.exit, %33
  store ptr %5, ptr %0, align 8, !tbaa !21
  %34 = trunc i64 %31 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm13StringMapImplE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!5 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !9, i64 12}
!12 = !{!4, !9, i64 16}
!13 = !{!4, !9, i64 20}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !19, i64 8, !7, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !9, i64 8, !9, i64 12}
!23 = !{!22, !9, i64 8}
!24 = !{!22, !9, i64 12}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !19, i64 216}
!28 = !{!"_ZTSN4llvm9symbolize12MarkupParserE", !29, i64 0, !18, i64 24, !18, i64 56, !31, i64 88, !32, i64 104, !19, i64 216, !37, i64 224}
!29 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !4, i64 0}
!31 = !{!"_ZTSN4llvm9StringRefE", !16, i64 0, !19, i64 8}
!32 = !{!"_ZTSN4llvm11SmallVectorINS_9symbolize10MarkupNodeELj1EEE", !33, i64 0, !36, i64 16}
!33 = !{!"_ZTSN4llvm15SmallVectorImplINS_9symbolize10MarkupNodeEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9symbolize10MarkupNodeEvEE", !22, i64 0}
!36 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9symbolize10MarkupNodeELj1EEE", !7, i64 0}
!37 = !{!"_ZTSN4llvm5RegexE", !38, i64 0, !9, i64 8}
!38 = !{!"p1 _ZTS10llvm_regex", !6, i64 0}
!39 = !{!18, !16, i64 0}
!40 = !{!16, !16, i64 0}
!41 = !{!19, !19, i64 0}
!42 = !{!43, !44, i64 96}
!43 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9symbolize10MarkupNodeEE", !7, i64 0, !44, i64 96}
!44 = !{!"bool", !7, i64 0}
!45 = !{!31, !19, i64 8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm9symbolize12MarkupParser17parseMultiLineEndENS_9StringRefE: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm9symbolize12MarkupParser17parseMultiLineEndENS_9StringRefE"}
!49 = !{!31, !16, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = !{!55, !44, i64 16}
!55 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !7, i64 0, !44, i64 16}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm9StringRef5splitEc"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!61 = distinct !{!61, !"_ZNK4llvm9StringRef5splitES0_"}
!62 = distinct !{!62, !26}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm9symbolizeL8textNodeENS_9StringRefE: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm9symbolizeL8textNodeENS_9StringRefE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm9symbolizeL8textNodeENS_9StringRefE: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm9symbolizeL8textNodeENS_9StringRefE"}
!69 = distinct !{!69, !26}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm9symbolizeL8textNodeENS_9StringRefE: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm9symbolizeL8textNodeENS_9StringRefE"}
!73 = distinct !{!73, !26}

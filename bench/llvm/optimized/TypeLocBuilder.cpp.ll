; ModuleID = 'bench/llvm/original/TypeLocBuilder.cpp.ll'
source_filename = "bench/llvm/original/TypeLocBuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.clang::TypeLoc" = type { ptr, ptr }
%"class.clang::AutoTypeLoc" = type { %"class.clang::ConcreteTypeLoc.17" }
%"class.clang::ConcreteTypeLoc.17" = type { %"class.clang::DeducedTypeLoc" }
%"class.clang::DeducedTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.18" }
%"class.clang::InheritingConcreteTypeLoc.18" = type { %"class.clang::TypeSpecTypeLoc" }
%"class.clang::TypeSpecTypeLoc" = type { %"class.clang::ConcreteTypeLoc.10" }
%"class.clang::ConcreteTypeLoc.10" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::UnqualTypeLoc" = type { %"class.clang::TypeLoc" }
%"class.clang::DependentNameTypeLoc" = type { %"class.clang::ConcreteTypeLoc.22" }
%"class.clang::ConcreteTypeLoc.22" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::DependentTemplateSpecializationTypeLoc" = type { %"class.clang::ConcreteTypeLoc.24" }
%"class.clang::ConcreteTypeLoc.24" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::ElaboratedTypeLoc" = type { %"class.clang::ConcreteTypeLoc.26" }
%"class.clang::ConcreteTypeLoc.26" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::ObjCObjectTypeLoc" = type { %"class.clang::ConcreteTypeLoc.40" }
%"class.clang::ConcreteTypeLoc.40" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::ObjCTypeParamTypeLoc" = type { %"class.clang::ConcreteTypeLoc.42" }
%"class.clang::ConcreteTypeLoc.42" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::TypeOfTypeLoc" = type { %"class.clang::TypeofLikeTypeLoc.61" }
%"class.clang::TypeofLikeTypeLoc.61" = type { %"class.clang::ConcreteTypeLoc.62" }
%"class.clang::ConcreteTypeLoc.62" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::UnaryTransformTypeLoc" = type { %"class.clang::ConcreteTypeLoc.64" }
%"class.clang::ConcreteTypeLoc.64" = type { %"class.clang::UnqualTypeLoc" }

$_ZN5clang14TypeLocBuilder4pushINS_14BuiltinTypeLocEEET_NS_8QualTypeE = comdat any

$_ZN5clang14TypeLocBuilder4pushINS_20ObjCTypeParamTypeLocEEET_NS_8QualTypeE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TypeLocBuilder12pushFullCopyENS_7TypeLocE(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = tail call noundef i32 @_ZN5clang7TypeLoc22getFullDataSizeForTypeENS_8QualTypeE(i64 %5) #8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN5clang14TypeLocBuilder7reserveEm.exit

11:                                               ; preds = %3
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = sub nuw nsw i64 %7, %9
  %16 = add i64 %15, %14
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %14
  %21 = sub i64 %9, %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %20, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %19, %22
  %23 = icmp eq ptr %19, null
  %or.cond.i.i = or i1 %.not.i.i, %23
  br i1 %or.cond.i.i, label %_ZN5clang14TypeLocBuilder4growEm.exit.i, label %24

24:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %19) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i

_ZN5clang14TypeLocBuilder4growEm.exit.i:          ; preds = %24, %11
  store ptr %12, ptr %0, align 8
  store i64 %7, ptr %8, align 8
  store i64 %17, ptr %13, align 8
  br label %_ZN5clang14TypeLocBuilder7reserveEm.exit

_ZN5clang14TypeLocBuilder7reserveEm.exit:         ; preds = %3, %_ZN5clang14TypeLocBuilder4growEm.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %25, i64 noundef 4) #8
  %.not1013 = icmp eq ptr %1, null
  br i1 %.not1013, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang14TypeLocBuilder7reserveEm.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7TypeLocELb1EE9push_backES2_.exit
  %.sroa.5.01015 = phi ptr [ %37, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7TypeLocELb1EE9push_backES2_.exit ], [ %2, %_ZN5clang14TypeLocBuilder7reserveEm.exit ]
  %.sroa.0922.01014 = phi ptr [ %36, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7TypeLocELb1EE9push_backES2_.exit ], [ %1, %_ZN5clang14TypeLocBuilder7reserveEm.exit ]
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %27 = add i64 %26, 1
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %.not.i.i.i = icmp ugt i64 %27, %28
  br i1 %.not.i.i.i, label %29, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7TypeLocELb1EE9push_backES2_.exit

29:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %25, i64 noundef %27, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7TypeLocELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7TypeLocELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %29
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %32 = getelementptr inbounds %"class.clang::TypeLoc", ptr %30, i64 %31
  store ptr %.sroa.0922.01014, ptr %32, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.sroa.5.01015, ptr %.sroa.2.0..sroa_idx.i, align 1
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %34 = add i64 %33, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %34) #8
  %35 = call { ptr, ptr } @_ZN5clang7TypeLoc18getNextTypeLocImplES0_(ptr nonnull %.sroa.0922.01014, ptr %.sroa.5.01015) #8
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7TypeLocELb1EE9push_backES2_.exit, %_ZN5clang14TypeLocBuilder7reserveEm.exit
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %39 = and i64 %38, 4294967295
  %.not1020 = icmp eq i64 %39, 0
  br i1 %.not1020, label %._crit_edge1019, label %.lr.ph1018

.lr.ph1018:                                       ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count = and i64 %38, 4294967295
  br label %44

44:                                               ; preds = %.lr.ph1018, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph1018 ], [ %indvars.iv.next, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread ]
  %45 = xor i64 %indvars.iv, -1
  %46 = add i64 %38, %45
  %47 = and i64 %46, 4294967295
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %48, i64 %47
  %.sroa.0804.0.copyload = load ptr, ptr %49, align 8
  %.sroa.61.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.61.0.copyload = load ptr, ptr %.sroa.61.0..sroa_idx, align 8
  %50 = ptrtoint ptr %.sroa.0804.0.copyload to i64
  %51 = and i64 %50, 15
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit:       ; preds = %44
  %52 = load ptr, ptr %.sroa.0804.0.copyload, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %53, align 16
  switch i8 %54, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread [
    i8 57, label %1787
    i8 56, label %1750
    i8 55, label %1713
    i8 2, label %55
    i8 3, label %89
    i8 4, label %123
    i8 5, label %157
    i8 6, label %191
    i8 7, label %225
    i8 8, label %261
    i8 9, label %296
    i8 10, label %317
    i8 11, label %354
    i8 54, label %1676
    i8 13, label %391
    i8 14, label %405
    i8 15, label %442
    i8 16, label %465
    i8 17, label %499
    i8 18, label %536
    i8 19, label %570
    i8 20, label %607
    i8 21, label %641
    i8 22, label %678
    i8 23, label %692
    i8 24, label %729
    i8 25, label %747
    i8 26, label %773
    i8 27, label %799
    i8 28, label %822
    i8 29, label %859
    i8 30, label %896
    i8 31, label %930
    i8 32, label %964
    i8 33, label %998
    i8 34, label %1035
    i8 35, label %1057
    i8 36, label %1080
    i8 37, label %1091
    i8 38, label %1128
    i8 39, label %1165
    i8 40, label %1188
    i8 41, label %1225
    i8 42, label %1262
    i8 43, label %1299
    i8 44, label %1336
    i8 45, label %1373
    i8 46, label %1410
    i8 47, label %1447
    i8 48, label %1484
    i8 49, label %1498
    i8 50, label %1535
    i8 51, label %1571
    i8 52, label %1605
    i8 53, label %1642
  ]

55:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %56 = load i64, ptr %40, align 8
  %57 = icmp ult i64 %56, 16
  br i1 %57, label %58, label %._crit_edge1088

._crit_edge1088:                                  ; preds = %55
  %.pre1061.pre = load ptr, ptr %0, align 8
  br label %73

58:                                               ; preds = %55
  %59 = load i64, ptr %8, align 8
  %reass.sub1033 = sub i64 %59, %56
  %60 = add i64 %reass.sub1033, 16
  br label %61

61:                                               ; preds = %61, %58
  %.0.in.i = phi i64 [ %59, %58 ], [ %.0.i568, %61 ]
  %.0.i568 = shl i64 %.0.in.i, 1
  %62 = icmp ugt i64 %60, %.0.i568
  br i1 %62, label %61, label %63, !llvm.loop !6

63:                                               ; preds = %61
  %64 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i568) #9
  %65 = sub i64 %56, %59
  %66 = add i64 %65, %.0.i568
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr align 1 %70, i64 %reass.sub1033, i1 false)
  %.not.i.i569 = icmp eq ptr %69, %41
  %71 = icmp eq ptr %69, null
  %or.cond.i.i570 = or i1 %.not.i.i569, %71
  br i1 %or.cond.i.i570, label %_ZN5clang14TypeLocBuilder4growEm.exit.i571, label %72

72:                                               ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %69) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i571

_ZN5clang14TypeLocBuilder4growEm.exit.i571:       ; preds = %72, %63
  store ptr %64, ptr %0, align 8
  store i64 %.0.i568, ptr %8, align 8
  store i64 %67, ptr %40, align 8
  br label %73

73:                                               ; preds = %._crit_edge1088, %_ZN5clang14TypeLocBuilder4growEm.exit.i571
  %.pre1061 = phi ptr [ %64, %_ZN5clang14TypeLocBuilder4growEm.exit.i571 ], [ %.pre1061.pre, %._crit_edge1088 ]
  %74 = phi i64 [ %67, %_ZN5clang14TypeLocBuilder4growEm.exit.i571 ], [ %56, %._crit_edge1088 ]
  %75 = load i8, ptr %42, align 4
  %76 = trunc i8 %75 to i1
  %77 = and i64 %74, 7
  %.not.i566 = icmp eq i64 %77, 0
  %or.cond = or i1 %.not.i566, %76
  br i1 %or.cond, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit, label %78

78:                                               ; preds = %73
  %79 = getelementptr i8, ptr %.pre1061, i64 %74
  %80 = getelementptr i8, ptr %79, i64 -4
  %81 = load i32, ptr %43, align 8
  %82 = zext i32 %81 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %80, ptr align 1 %79, i64 %82, i1 false)
  %83 = load i64, ptr %40, align 8
  %84 = add i64 %83, -4
  %.pre1060 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit: ; preds = %73, %78
  %85 = phi ptr [ %.pre1060, %78 ], [ %.pre1061, %73 ]
  %86 = phi i64 [ %84, %78 ], [ %74, %73 ]
  store i32 0, ptr %43, align 8
  store i8 1, ptr %42, align 4
  %87 = add i64 %86, -16
  store i64 %87, ptr %40, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %88, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.61.0.copyload, i64 16, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

89:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %90 = load i64, ptr %40, align 8
  %91 = icmp ult i64 %90, 16
  br i1 %91, label %92, label %._crit_edge1086

._crit_edge1086:                                  ; preds = %89
  %.pre1059.pre = load ptr, ptr %0, align 8
  br label %107

92:                                               ; preds = %89
  %93 = load i64, ptr %8, align 8
  %reass.sub1032 = sub i64 %93, %90
  %94 = add i64 %reass.sub1032, 16
  br label %95

95:                                               ; preds = %95, %92
  %.0.in.i575 = phi i64 [ %93, %92 ], [ %.0.i576, %95 ]
  %.0.i576 = shl i64 %.0.in.i575, 1
  %96 = icmp ugt i64 %94, %.0.i576
  br i1 %96, label %95, label %97, !llvm.loop !6

97:                                               ; preds = %95
  %98 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i576) #9
  %99 = sub i64 %90, %93
  %100 = add i64 %99, %.0.i576
  %101 = and i64 %100, 4294967295
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr align 1 %104, i64 %reass.sub1032, i1 false)
  %.not.i.i577 = icmp eq ptr %103, %41
  %105 = icmp eq ptr %103, null
  %or.cond.i.i578 = or i1 %.not.i.i577, %105
  br i1 %or.cond.i.i578, label %_ZN5clang14TypeLocBuilder4growEm.exit.i579, label %106

106:                                              ; preds = %97
  call void @_ZdaPv(ptr noundef nonnull %103) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i579

_ZN5clang14TypeLocBuilder4growEm.exit.i579:       ; preds = %106, %97
  store ptr %98, ptr %0, align 8
  store i64 %.0.i576, ptr %8, align 8
  store i64 %101, ptr %40, align 8
  br label %107

107:                                              ; preds = %._crit_edge1086, %_ZN5clang14TypeLocBuilder4growEm.exit.i579
  %.pre1059 = phi ptr [ %98, %_ZN5clang14TypeLocBuilder4growEm.exit.i579 ], [ %.pre1059.pre, %._crit_edge1086 ]
  %108 = phi i64 [ %101, %_ZN5clang14TypeLocBuilder4growEm.exit.i579 ], [ %90, %._crit_edge1086 ]
  %109 = load i8, ptr %42, align 4
  %110 = trunc i8 %109 to i1
  %111 = and i64 %108, 7
  %.not.i572 = icmp eq i64 %111, 0
  %or.cond940 = or i1 %.not.i572, %110
  br i1 %or.cond940, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit580, label %112

112:                                              ; preds = %107
  %113 = getelementptr i8, ptr %.pre1059, i64 %108
  %114 = getelementptr i8, ptr %113, i64 -4
  %115 = load i32, ptr %43, align 8
  %116 = zext i32 %115 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %114, ptr align 1 %113, i64 %116, i1 false)
  %117 = load i64, ptr %40, align 8
  %118 = add i64 %117, -4
  %.pre1058 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit580

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit580: ; preds = %107, %112
  %119 = phi ptr [ %.pre1058, %112 ], [ %.pre1059, %107 ]
  %120 = phi i64 [ %118, %112 ], [ %108, %107 ]
  store i32 0, ptr %43, align 8
  store i8 1, ptr %42, align 4
  %121 = add i64 %120, -16
  store i64 %121, ptr %40, align 8
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %122, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.61.0.copyload, i64 16, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

123:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %124 = load i64, ptr %40, align 8
  %125 = icmp ult i64 %124, 16
  br i1 %125, label %126, label %._crit_edge1084

._crit_edge1084:                                  ; preds = %123
  %.pre1057.pre = load ptr, ptr %0, align 8
  br label %141

126:                                              ; preds = %123
  %127 = load i64, ptr %8, align 8
  %reass.sub1031 = sub i64 %127, %124
  %128 = add i64 %reass.sub1031, 16
  br label %129

129:                                              ; preds = %129, %126
  %.0.in.i584 = phi i64 [ %127, %126 ], [ %.0.i585, %129 ]
  %.0.i585 = shl i64 %.0.in.i584, 1
  %130 = icmp ugt i64 %128, %.0.i585
  br i1 %130, label %129, label %131, !llvm.loop !6

131:                                              ; preds = %129
  %132 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i585) #9
  %133 = sub i64 %124, %127
  %134 = add i64 %133, %.0.i585
  %135 = and i64 %134, 4294967295
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %135
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %136, ptr align 1 %138, i64 %reass.sub1031, i1 false)
  %.not.i.i586 = icmp eq ptr %137, %41
  %139 = icmp eq ptr %137, null
  %or.cond.i.i587 = or i1 %.not.i.i586, %139
  br i1 %or.cond.i.i587, label %_ZN5clang14TypeLocBuilder4growEm.exit.i588, label %140

140:                                              ; preds = %131
  call void @_ZdaPv(ptr noundef nonnull %137) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i588

_ZN5clang14TypeLocBuilder4growEm.exit.i588:       ; preds = %140, %131
  store ptr %132, ptr %0, align 8
  store i64 %.0.i585, ptr %8, align 8
  store i64 %135, ptr %40, align 8
  br label %141

141:                                              ; preds = %._crit_edge1084, %_ZN5clang14TypeLocBuilder4growEm.exit.i588
  %.pre1057 = phi ptr [ %132, %_ZN5clang14TypeLocBuilder4growEm.exit.i588 ], [ %.pre1057.pre, %._crit_edge1084 ]
  %142 = phi i64 [ %135, %_ZN5clang14TypeLocBuilder4growEm.exit.i588 ], [ %124, %._crit_edge1084 ]
  %143 = load i8, ptr %42, align 4
  %144 = trunc i8 %143 to i1
  %145 = and i64 %142, 7
  %.not.i581 = icmp eq i64 %145, 0
  %or.cond941 = or i1 %.not.i581, %144
  br i1 %or.cond941, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit589, label %146

146:                                              ; preds = %141
  %147 = getelementptr i8, ptr %.pre1057, i64 %142
  %148 = getelementptr i8, ptr %147, i64 -4
  %149 = load i32, ptr %43, align 8
  %150 = zext i32 %149 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %148, ptr align 1 %147, i64 %150, i1 false)
  %151 = load i64, ptr %40, align 8
  %152 = add i64 %151, -4
  %.pre1056 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit589

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit589: ; preds = %141, %146
  %153 = phi ptr [ %.pre1056, %146 ], [ %.pre1057, %141 ]
  %154 = phi i64 [ %152, %146 ], [ %142, %141 ]
  store i32 0, ptr %43, align 8
  store i8 1, ptr %42, align 4
  %155 = add i64 %154, -16
  store i64 %155, ptr %40, align 8
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %156, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.61.0.copyload, i64 16, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

157:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %158 = load i64, ptr %40, align 8
  %159 = icmp ult i64 %158, 16
  br i1 %159, label %160, label %._crit_edge1082

._crit_edge1082:                                  ; preds = %157
  %.pre1055.pre = load ptr, ptr %0, align 8
  br label %175

160:                                              ; preds = %157
  %161 = load i64, ptr %8, align 8
  %reass.sub1030 = sub i64 %161, %158
  %162 = add i64 %reass.sub1030, 16
  br label %163

163:                                              ; preds = %163, %160
  %.0.in.i593 = phi i64 [ %161, %160 ], [ %.0.i594, %163 ]
  %.0.i594 = shl i64 %.0.in.i593, 1
  %164 = icmp ugt i64 %162, %.0.i594
  br i1 %164, label %163, label %165, !llvm.loop !6

165:                                              ; preds = %163
  %166 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i594) #9
  %167 = sub i64 %158, %161
  %168 = add i64 %167, %.0.i594
  %169 = and i64 %168, 4294967295
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %169
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %170, ptr align 1 %172, i64 %reass.sub1030, i1 false)
  %.not.i.i595 = icmp eq ptr %171, %41
  %173 = icmp eq ptr %171, null
  %or.cond.i.i596 = or i1 %.not.i.i595, %173
  br i1 %or.cond.i.i596, label %_ZN5clang14TypeLocBuilder4growEm.exit.i597, label %174

174:                                              ; preds = %165
  call void @_ZdaPv(ptr noundef nonnull %171) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i597

_ZN5clang14TypeLocBuilder4growEm.exit.i597:       ; preds = %174, %165
  store ptr %166, ptr %0, align 8
  store i64 %.0.i594, ptr %8, align 8
  store i64 %169, ptr %40, align 8
  br label %175

175:                                              ; preds = %._crit_edge1082, %_ZN5clang14TypeLocBuilder4growEm.exit.i597
  %.pre1055 = phi ptr [ %166, %_ZN5clang14TypeLocBuilder4growEm.exit.i597 ], [ %.pre1055.pre, %._crit_edge1082 ]
  %176 = phi i64 [ %169, %_ZN5clang14TypeLocBuilder4growEm.exit.i597 ], [ %158, %._crit_edge1082 ]
  %177 = load i8, ptr %42, align 4
  %178 = trunc i8 %177 to i1
  %179 = and i64 %176, 7
  %.not.i590 = icmp eq i64 %179, 0
  %or.cond942 = or i1 %.not.i590, %178
  br i1 %or.cond942, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit598, label %180

180:                                              ; preds = %175
  %181 = getelementptr i8, ptr %.pre1055, i64 %176
  %182 = getelementptr i8, ptr %181, i64 -4
  %183 = load i32, ptr %43, align 8
  %184 = zext i32 %183 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %182, ptr align 1 %181, i64 %184, i1 false)
  %185 = load i64, ptr %40, align 8
  %186 = add i64 %185, -4
  %.pre1054 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit598

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit598: ; preds = %175, %180
  %187 = phi ptr [ %.pre1054, %180 ], [ %.pre1055, %175 ]
  %188 = phi i64 [ %186, %180 ], [ %176, %175 ]
  store i32 0, ptr %43, align 8
  store i8 1, ptr %42, align 4
  %189 = add i64 %188, -16
  store i64 %189, ptr %40, align 8
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %190, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.61.0.copyload, i64 16, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

191:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %192 = load i64, ptr %40, align 8
  %193 = icmp ult i64 %192, 16
  br i1 %193, label %194, label %._crit_edge1080

._crit_edge1080:                                  ; preds = %191
  %.pre1053.pre = load ptr, ptr %0, align 8
  br label %209

194:                                              ; preds = %191
  %195 = load i64, ptr %8, align 8
  %reass.sub1029 = sub i64 %195, %192
  %196 = add i64 %reass.sub1029, 16
  br label %197

197:                                              ; preds = %197, %194
  %.0.in.i602 = phi i64 [ %195, %194 ], [ %.0.i603, %197 ]
  %.0.i603 = shl i64 %.0.in.i602, 1
  %198 = icmp ugt i64 %196, %.0.i603
  br i1 %198, label %197, label %199, !llvm.loop !6

199:                                              ; preds = %197
  %200 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i603) #9
  %201 = sub i64 %192, %195
  %202 = add i64 %201, %.0.i603
  %203 = and i64 %202, 4294967295
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %203
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %204, ptr align 1 %206, i64 %reass.sub1029, i1 false)
  %.not.i.i604 = icmp eq ptr %205, %41
  %207 = icmp eq ptr %205, null
  %or.cond.i.i605 = or i1 %.not.i.i604, %207
  br i1 %or.cond.i.i605, label %_ZN5clang14TypeLocBuilder4growEm.exit.i606, label %208

208:                                              ; preds = %199
  call void @_ZdaPv(ptr noundef nonnull %205) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i606

_ZN5clang14TypeLocBuilder4growEm.exit.i606:       ; preds = %208, %199
  store ptr %200, ptr %0, align 8
  store i64 %.0.i603, ptr %8, align 8
  store i64 %203, ptr %40, align 8
  br label %209

209:                                              ; preds = %._crit_edge1080, %_ZN5clang14TypeLocBuilder4growEm.exit.i606
  %.pre1053 = phi ptr [ %200, %_ZN5clang14TypeLocBuilder4growEm.exit.i606 ], [ %.pre1053.pre, %._crit_edge1080 ]
  %210 = phi i64 [ %203, %_ZN5clang14TypeLocBuilder4growEm.exit.i606 ], [ %192, %._crit_edge1080 ]
  %211 = load i8, ptr %42, align 4
  %212 = trunc i8 %211 to i1
  %213 = and i64 %210, 7
  %.not.i599 = icmp eq i64 %213, 0
  %or.cond943 = or i1 %.not.i599, %212
  br i1 %or.cond943, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit607, label %214

214:                                              ; preds = %209
  %215 = getelementptr i8, ptr %.pre1053, i64 %210
  %216 = getelementptr i8, ptr %215, i64 -4
  %217 = load i32, ptr %43, align 8
  %218 = zext i32 %217 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %216, ptr align 1 %215, i64 %218, i1 false)
  %219 = load i64, ptr %40, align 8
  %220 = add i64 %219, -4
  %.pre1052 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit607

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit607: ; preds = %209, %214
  %221 = phi ptr [ %.pre1052, %214 ], [ %.pre1053, %209 ]
  %222 = phi i64 [ %220, %214 ], [ %210, %209 ]
  store i32 0, ptr %43, align 8
  store i8 1, ptr %42, align 4
  %223 = add i64 %222, -16
  store i64 %223, ptr %40, align 8
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %224, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.61.0.copyload, i64 16, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

225:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %226 = load i64, ptr %40, align 8
  %227 = icmp ult i64 %226, 12
  br i1 %227, label %228, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %225
  %.pre16.pre.i = load ptr, ptr %0, align 8
  br label %243

228:                                              ; preds = %225
  %229 = load i64, ptr %8, align 8
  %reass.sub15.i = sub i64 %229, %226
  %230 = add i64 %reass.sub15.i, 12
  br label %231

231:                                              ; preds = %231, %228
  %.0.in.i.i = phi i64 [ %229, %228 ], [ %.0.i.i, %231 ]
  %.0.i.i = shl i64 %.0.in.i.i, 1
  %232 = icmp ugt i64 %230, %.0.i.i
  br i1 %232, label %231, label %233, !llvm.loop !6

233:                                              ; preds = %231
  %234 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i) #9
  %235 = sub i64 %226, %229
  %236 = add i64 %235, %.0.i.i
  %237 = and i64 %236, 4294967295
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 %237
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %238, ptr align 1 %240, i64 %reass.sub15.i, i1 false)
  %.not.i.i.i75 = icmp eq ptr %239, %41
  %241 = icmp eq ptr %239, null
  %or.cond.i.i.i = or i1 %.not.i.i.i75, %241
  br i1 %or.cond.i.i.i, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i, label %242

242:                                              ; preds = %233
  call void @_ZdaPv(ptr noundef nonnull %239) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i

_ZN5clang14TypeLocBuilder4growEm.exit.i.i:        ; preds = %242, %233
  store ptr %234, ptr %0, align 8
  store i64 %.0.i.i, ptr %8, align 8
  store i64 %237, ptr %40, align 8
  br label %243

243:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i, %._crit_edge.i
  %.pre16.i = phi ptr [ %234, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i ], [ %.pre16.pre.i, %._crit_edge.i ]
  %244 = phi i64 [ %237, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i ], [ %226, %._crit_edge.i ]
  %245 = load i8, ptr %42, align 4
  %246 = trunc i8 %245 to i1
  %247 = load i32, ptr %43, align 8
  br i1 %246, label %248, label %_ZN5clang14TypeLocBuilder4pushINS_13AtomicTypeLocEEET_NS_8QualTypeE.exit

248:                                              ; preds = %243
  %249 = and i32 %247, 7
  %250 = icmp eq i32 %249, 0
  %..i.i = select i1 %250, i64 -4, i64 4
  %251 = getelementptr i8, ptr %.pre16.i, i64 %244
  %252 = getelementptr i8, ptr %251, i64 %..i.i
  %253 = zext i32 %247 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %252, ptr align 1 %251, i64 %253, i1 false)
  %254 = load i64, ptr %40, align 8
  %255 = add i64 %254, %..i.i
  %256 = load i32, ptr %43, align 8
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_13AtomicTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_13AtomicTypeLocEEET_NS_8QualTypeE.exit: ; preds = %243, %248
  %257 = phi ptr [ %.pre.i, %248 ], [ %.pre16.i, %243 ]
  %storemerge.in.i = phi i32 [ %256, %248 ], [ %247, %243 ]
  %258 = phi i64 [ %255, %248 ], [ %244, %243 ]
  %storemerge.i = add i32 %storemerge.in.i, 12
  store i32 %storemerge.i, ptr %43, align 8
  %259 = add i64 %258, -12
  store i64 %259, ptr %40, align 8
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %260, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.61.0.copyload, i64 12, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

261:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %262 = load i64, ptr %40, align 8
  %263 = icmp ult i64 %262, 8
  br i1 %263, label %264, label %._crit_edge1078

._crit_edge1078:                                  ; preds = %261
  %.pre1051.pre = load ptr, ptr %0, align 8
  br label %279

264:                                              ; preds = %261
  %265 = load i64, ptr %8, align 8
  %reass.sub1028 = sub i64 %265, %262
  %266 = add i64 %reass.sub1028, 8
  br label %267

267:                                              ; preds = %267, %264
  %.0.in.i611 = phi i64 [ %265, %264 ], [ %.0.i612, %267 ]
  %.0.i612 = shl i64 %.0.in.i611, 1
  %268 = icmp ugt i64 %266, %.0.i612
  br i1 %268, label %267, label %269, !llvm.loop !6

269:                                              ; preds = %267
  %270 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i612) #9
  %271 = sub i64 %262, %265
  %272 = add i64 %271, %.0.i612
  %273 = and i64 %272, 4294967295
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 %273
  %275 = load ptr, ptr %0, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %274, ptr align 1 %276, i64 %reass.sub1028, i1 false)
  %.not.i.i613 = icmp eq ptr %275, %41
  %277 = icmp eq ptr %275, null
  %or.cond.i.i614 = or i1 %.not.i.i613, %277
  br i1 %or.cond.i.i614, label %_ZN5clang14TypeLocBuilder4growEm.exit.i615, label %278

278:                                              ; preds = %269
  call void @_ZdaPv(ptr noundef nonnull %275) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i615

_ZN5clang14TypeLocBuilder4growEm.exit.i615:       ; preds = %278, %269
  store ptr %270, ptr %0, align 8
  store i64 %.0.i612, ptr %8, align 8
  store i64 %273, ptr %40, align 8
  br label %279

279:                                              ; preds = %._crit_edge1078, %_ZN5clang14TypeLocBuilder4growEm.exit.i615
  %.pre1051 = phi ptr [ %270, %_ZN5clang14TypeLocBuilder4growEm.exit.i615 ], [ %.pre1051.pre, %._crit_edge1078 ]
  %280 = phi i64 [ %273, %_ZN5clang14TypeLocBuilder4growEm.exit.i615 ], [ %262, %._crit_edge1078 ]
  %281 = load i8, ptr %42, align 4
  %282 = trunc i8 %281 to i1
  %283 = and i64 %280, 7
  %.not.i608 = icmp eq i64 %283, 0
  %or.cond944 = or i1 %.not.i608, %282
  br i1 %or.cond944, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit616, label %284

284:                                              ; preds = %279
  %285 = getelementptr i8, ptr %.pre1051, i64 %280
  %286 = getelementptr i8, ptr %285, i64 -4
  %287 = load i32, ptr %43, align 8
  %288 = zext i32 %287 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %286, ptr align 1 %285, i64 %288, i1 false)
  %289 = load i64, ptr %40, align 8
  %290 = add i64 %289, -4
  %.pre1050 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit616

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit616: ; preds = %279, %284
  %291 = phi ptr [ %.pre1050, %284 ], [ %.pre1051, %279 ]
  %292 = phi i64 [ %290, %284 ], [ %280, %279 ]
  store i32 0, ptr %43, align 8
  store i8 1, ptr %42, align 4
  %293 = add i64 %292, -8
  store i64 %293, ptr %40, align 8
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = load i64, ptr %.sroa.61.0.copyload, align 1
  store i64 %295, ptr %294, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

296:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %297 = load i64, ptr %40, align 8
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i: ; preds = %296
  %.pre.i76 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_23BTFTagAttributedTypeLocEEET_NS_8QualTypeE.exit

299:                                              ; preds = %296
  %300 = load i64, ptr %8, align 8
  %301 = add i64 %300, 1
  br label %302

302:                                              ; preds = %302, %299
  %.0.in.i.i79 = phi i64 [ %300, %299 ], [ %.0.i.i80, %302 ]
  %.0.i.i80 = shl i64 %.0.in.i.i79, 1
  %303 = icmp ugt i64 %301, %.0.i.i80
  br i1 %303, label %302, label %304, !llvm.loop !6

304:                                              ; preds = %302
  %305 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i80) #9
  %306 = sub i64 %.0.i.i80, %300
  %307 = and i64 %306, 4294967295
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 %307
  %309 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %308, ptr align 1 %309, i64 %300, i1 false)
  %.not.i.i.i81 = icmp eq ptr %309, %41
  %310 = icmp eq ptr %309, null
  %or.cond.i.i.i82 = or i1 %.not.i.i.i81, %310
  br i1 %or.cond.i.i.i82, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i83, label %311

311:                                              ; preds = %304
  call void @_ZdaPv(ptr noundef nonnull %309) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i83

_ZN5clang14TypeLocBuilder4growEm.exit.i.i83:      ; preds = %311, %304
  store ptr %305, ptr %0, align 8
  store i64 %.0.i.i80, ptr %8, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_23BTFTagAttributedTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_23BTFTagAttributedTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i83
  %312 = phi ptr [ %305, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i83 ], [ %.pre.i76, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i ]
  %313 = phi i64 [ %307, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i83 ], [ %297, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i ]
  %314 = add i64 %313, -1
  store i64 %314, ptr %40, align 8
  %315 = getelementptr inbounds i8, ptr %312, i64 %314
  %316 = load i8, ptr %.sroa.61.0.copyload, align 1
  store i8 %316, ptr %315, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

317:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %318 = load i64, ptr %40, align 8
  %319 = icmp ult i64 %318, 4
  br i1 %319, label %320, label %._crit_edge.i84

._crit_edge.i84:                                  ; preds = %317
  %.pre16.pre.i85 = load ptr, ptr %0, align 8
  br label %335

320:                                              ; preds = %317
  %321 = load i64, ptr %8, align 8
  %reass.sub15.i93 = sub i64 %321, %318
  %322 = add i64 %reass.sub15.i93, 4
  br label %323

323:                                              ; preds = %323, %320
  %.0.in.i.i94 = phi i64 [ %321, %320 ], [ %.0.i.i95, %323 ]
  %.0.i.i95 = shl i64 %.0.in.i.i94, 1
  %324 = icmp ugt i64 %322, %.0.i.i95
  br i1 %324, label %323, label %325, !llvm.loop !6

325:                                              ; preds = %323
  %326 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i95) #9
  %327 = sub i64 %318, %321
  %328 = add i64 %327, %.0.i.i95
  %329 = and i64 %328, 4294967295
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 %329
  %331 = load ptr, ptr %0, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %318
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %330, ptr align 1 %332, i64 %reass.sub15.i93, i1 false)
  %.not.i.i.i96 = icmp eq ptr %331, %41
  %333 = icmp eq ptr %331, null
  %or.cond.i.i.i97 = or i1 %.not.i.i.i96, %333
  br i1 %or.cond.i.i.i97, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i98, label %334

334:                                              ; preds = %325
  call void @_ZdaPv(ptr noundef nonnull %331) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i98

_ZN5clang14TypeLocBuilder4growEm.exit.i.i98:      ; preds = %334, %325
  store ptr %326, ptr %0, align 8
  store i64 %.0.i.i95, ptr %8, align 8
  store i64 %329, ptr %40, align 8
  br label %335

335:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i98, %._crit_edge.i84
  %.pre16.i86 = phi ptr [ %326, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i98 ], [ %.pre16.pre.i85, %._crit_edge.i84 ]
  %336 = phi i64 [ %329, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i98 ], [ %318, %._crit_edge.i84 ]
  %337 = load i8, ptr %42, align 4
  %338 = trunc i8 %337 to i1
  %339 = load i32, ptr %43, align 8
  br i1 %338, label %340, label %_ZN5clang14TypeLocBuilder4pushINS_13BitIntTypeLocEEET_NS_8QualTypeE.exit

340:                                              ; preds = %335
  %341 = and i32 %339, 7
  %342 = icmp eq i32 %341, 0
  %..i.i91 = select i1 %342, i64 -4, i64 4
  %343 = getelementptr i8, ptr %.pre16.i86, i64 %336
  %344 = getelementptr i8, ptr %343, i64 %..i.i91
  %345 = zext i32 %339 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %344, ptr align 1 %343, i64 %345, i1 false)
  %346 = load i64, ptr %40, align 8
  %347 = add i64 %346, %..i.i91
  %348 = load i32, ptr %43, align 8
  %.pre.i92 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_13BitIntTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_13BitIntTypeLocEEET_NS_8QualTypeE.exit: ; preds = %335, %340
  %349 = phi ptr [ %.pre.i92, %340 ], [ %.pre16.i86, %335 ]
  %storemerge.in.i87 = phi i32 [ %348, %340 ], [ %339, %335 ]
  %350 = phi i64 [ %347, %340 ], [ %336, %335 ]
  %storemerge.i88 = add i32 %storemerge.in.i87, 4
  store i32 %storemerge.i88, ptr %43, align 8
  %351 = add i64 %350, -4
  store i64 %351, ptr %40, align 8
  %352 = getelementptr inbounds i8, ptr %349, i64 %351
  %353 = load i32, ptr %.sroa.61.0.copyload, align 1
  store i32 %353, ptr %352, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

354:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %355 = load i64, ptr %40, align 8
  %356 = icmp ult i64 %355, 4
  br i1 %356, label %357, label %._crit_edge.i99

._crit_edge.i99:                                  ; preds = %354
  %.pre16.pre.i100 = load ptr, ptr %0, align 8
  br label %372

357:                                              ; preds = %354
  %358 = load i64, ptr %8, align 8
  %reass.sub15.i108 = sub i64 %358, %355
  %359 = add i64 %reass.sub15.i108, 4
  br label %360

360:                                              ; preds = %360, %357
  %.0.in.i.i109 = phi i64 [ %358, %357 ], [ %.0.i.i110, %360 ]
  %.0.i.i110 = shl i64 %.0.in.i.i109, 1
  %361 = icmp ugt i64 %359, %.0.i.i110
  br i1 %361, label %360, label %362, !llvm.loop !6

362:                                              ; preds = %360
  %363 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i110) #9
  %364 = sub i64 %355, %358
  %365 = add i64 %364, %.0.i.i110
  %366 = and i64 %365, 4294967295
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 %366
  %368 = load ptr, ptr %0, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %355
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %367, ptr align 1 %369, i64 %reass.sub15.i108, i1 false)
  %.not.i.i.i111 = icmp eq ptr %368, %41
  %370 = icmp eq ptr %368, null
  %or.cond.i.i.i112 = or i1 %.not.i.i.i111, %370
  br i1 %or.cond.i.i.i112, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i113, label %371

371:                                              ; preds = %362
  call void @_ZdaPv(ptr noundef nonnull %368) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i113

_ZN5clang14TypeLocBuilder4growEm.exit.i.i113:     ; preds = %371, %362
  store ptr %363, ptr %0, align 8
  store i64 %.0.i.i110, ptr %8, align 8
  store i64 %366, ptr %40, align 8
  br label %372

372:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i113, %._crit_edge.i99
  %.pre16.i101 = phi ptr [ %363, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i113 ], [ %.pre16.pre.i100, %._crit_edge.i99 ]
  %373 = phi i64 [ %366, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i113 ], [ %355, %._crit_edge.i99 ]
  %374 = load i8, ptr %42, align 4
  %375 = trunc i8 %374 to i1
  %376 = load i32, ptr %43, align 8
  br i1 %375, label %377, label %_ZN5clang14TypeLocBuilder4pushINS_19BlockPointerTypeLocEEET_NS_8QualTypeE.exit

377:                                              ; preds = %372
  %378 = and i32 %376, 7
  %379 = icmp eq i32 %378, 0
  %..i.i106 = select i1 %379, i64 -4, i64 4
  %380 = getelementptr i8, ptr %.pre16.i101, i64 %373
  %381 = getelementptr i8, ptr %380, i64 %..i.i106
  %382 = zext i32 %376 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %381, ptr align 1 %380, i64 %382, i1 false)
  %383 = load i64, ptr %40, align 8
  %384 = add i64 %383, %..i.i106
  %385 = load i32, ptr %43, align 8
  %.pre.i107 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_19BlockPointerTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_19BlockPointerTypeLocEEET_NS_8QualTypeE.exit: ; preds = %372, %377
  %386 = phi ptr [ %.pre.i107, %377 ], [ %.pre16.i101, %372 ]
  %storemerge.in.i102 = phi i32 [ %385, %377 ], [ %376, %372 ]
  %387 = phi i64 [ %384, %377 ], [ %373, %372 ]
  %storemerge.i103 = add i32 %storemerge.in.i102, 4
  store i32 %storemerge.i103, ptr %43, align 8
  %388 = add i64 %387, -4
  store i64 %388, ptr %40, align 8
  %389 = getelementptr inbounds i8, ptr %386, i64 %388
  %390 = load i32, ptr %.sroa.61.0.copyload, align 1
  store i32 %390, ptr %389, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

391:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %392 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder4pushINS_14BuiltinTypeLocEEET_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %50)
  %393 = extractvalue { ptr, ptr } %392, 0
  %394 = extractvalue { ptr, ptr } %392, 1
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %396 = load i32, ptr %395, align 16
  %397 = lshr i32 %396, 19
  %398 = and i32 %397, 511
  %399 = add nsw i32 %398, -436
  %or.cond.i.i.i116 = icmp ult i32 %399, 5
  br i1 %or.cond.i.i.i116, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE16getLocalDataSizeEv.exit, label %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i

_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i: ; preds = %391
  %400 = add nsw i32 %398, -444
  %or.cond3.i.i6.i = icmp ult i32 %400, 37
  %401 = icmp eq i32 %398, 431
  %or.cond5.i.i7.i = or i1 %401, %or.cond3.i.i6.i
  %402 = icmp eq i32 %398, 442
  %spec.select.i.i8.i = or i1 %402, %or.cond5.i.i7.i
  %cond.fr.i9.i = freeze i1 %spec.select.i.i8.i
  %403 = select i1 %cond.fr.i9.i, i64 12, i64 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE16getLocalDataSizeEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE16getLocalDataSizeEv.exit: ; preds = %391, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i
  %404 = phi i64 [ 12, %391 ], [ %403, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %394, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.61.0.copyload, i64 %404, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

405:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %406 = load i64, ptr %40, align 8
  %407 = icmp ult i64 %406, 4
  br i1 %407, label %408, label %._crit_edge.i117

._crit_edge.i117:                                 ; preds = %405
  %.pre16.pre.i118 = load ptr, ptr %0, align 8
  br label %423

408:                                              ; preds = %405
  %409 = load i64, ptr %8, align 8
  %reass.sub15.i126 = sub i64 %409, %406
  %410 = add i64 %reass.sub15.i126, 4
  br label %411

411:                                              ; preds = %411, %408
  %.0.in.i.i127 = phi i64 [ %409, %408 ], [ %.0.i.i128, %411 ]
  %.0.i.i128 = shl i64 %.0.in.i.i127, 1
  %412 = icmp ugt i64 %410, %.0.i.i128
  br i1 %412, label %411, label %413, !llvm.loop !6

413:                                              ; preds = %411
  %414 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i128) #9
  %415 = sub i64 %406, %409
  %416 = add i64 %415, %.0.i.i128
  %417 = and i64 %416, 4294967295
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 %417
  %419 = load ptr, ptr %0, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %406
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %418, ptr align 1 %420, i64 %reass.sub15.i126, i1 false)
  %.not.i.i.i129 = icmp eq ptr %419, %41
  %421 = icmp eq ptr %419, null
  %or.cond.i.i.i130 = or i1 %.not.i.i.i129, %421
  br i1 %or.cond.i.i.i130, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i131, label %422

422:                                              ; preds = %413
  call void @_ZdaPv(ptr noundef nonnull %419) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i131

_ZN5clang14TypeLocBuilder4growEm.exit.i.i131:     ; preds = %422, %413
  store ptr %414, ptr %0, align 8
  store i64 %.0.i.i128, ptr %8, align 8
  store i64 %417, ptr %40, align 8
  br label %423

423:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i131, %._crit_edge.i117
  %.pre16.i119 = phi ptr [ %414, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i131 ], [ %.pre16.pre.i118, %._crit_edge.i117 ]
  %424 = phi i64 [ %417, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i131 ], [ %406, %._crit_edge.i117 ]
  %425 = load i8, ptr %42, align 4
  %426 = trunc i8 %425 to i1
  %427 = load i32, ptr %43, align 8
  br i1 %426, label %428, label %_ZN5clang14TypeLocBuilder4pushINS_14ComplexTypeLocEEET_NS_8QualTypeE.exit

428:                                              ; preds = %423
  %429 = and i32 %427, 7
  %430 = icmp eq i32 %429, 0
  %..i.i124 = select i1 %430, i64 -4, i64 4
  %431 = getelementptr i8, ptr %.pre16.i119, i64 %424
  %432 = getelementptr i8, ptr %431, i64 %..i.i124
  %433 = zext i32 %427 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %432, ptr align 1 %431, i64 %433, i1 false)
  %434 = load i64, ptr %40, align 8
  %435 = add i64 %434, %..i.i124
  %436 = load i32, ptr %43, align 8
  %.pre.i125 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_14ComplexTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_14ComplexTypeLocEEET_NS_8QualTypeE.exit: ; preds = %423, %428
  %437 = phi ptr [ %.pre.i125, %428 ], [ %.pre16.i119, %423 ]
  %storemerge.in.i120 = phi i32 [ %436, %428 ], [ %427, %423 ]
  %438 = phi i64 [ %435, %428 ], [ %424, %423 ]
  %storemerge.i121 = add i32 %storemerge.in.i120, 4
  store i32 %storemerge.i121, ptr %43, align 8
  %439 = add i64 %438, -4
  store i64 %439, ptr %40, align 8
  %440 = getelementptr inbounds i8, ptr %437, i64 %439
  %441 = load i32, ptr %.sroa.61.0.copyload, align 1
  store i32 %441, ptr %440, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

442:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %443 = load i64, ptr %40, align 8
  %444 = icmp ult i64 %443, 8
  br i1 %444, label %445, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i132

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i132: ; preds = %442
  %.pre.i133 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_15DecltypeTypeLocEEET_NS_8QualTypeE.exit

445:                                              ; preds = %442
  %446 = load i64, ptr %8, align 8
  %reass.sub15.i138 = sub i64 %446, %443
  %447 = add i64 %reass.sub15.i138, 8
  br label %448

448:                                              ; preds = %448, %445
  %.0.in.i.i139 = phi i64 [ %446, %445 ], [ %.0.i.i140, %448 ]
  %.0.i.i140 = shl i64 %.0.in.i.i139, 1
  %449 = icmp ugt i64 %447, %.0.i.i140
  br i1 %449, label %448, label %450, !llvm.loop !6

450:                                              ; preds = %448
  %451 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i140) #9
  %452 = sub i64 %443, %446
  %453 = add i64 %452, %.0.i.i140
  %454 = and i64 %453, 4294967295
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 %454
  %456 = load ptr, ptr %0, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 %443
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %455, ptr align 1 %457, i64 %reass.sub15.i138, i1 false)
  %.not.i.i.i141 = icmp eq ptr %456, %41
  %458 = icmp eq ptr %456, null
  %or.cond.i.i.i142 = or i1 %.not.i.i.i141, %458
  br i1 %or.cond.i.i.i142, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i143, label %459

459:                                              ; preds = %450
  call void @_ZdaPv(ptr noundef nonnull %456) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i143

_ZN5clang14TypeLocBuilder4growEm.exit.i.i143:     ; preds = %459, %450
  store ptr %451, ptr %0, align 8
  store i64 %.0.i.i140, ptr %8, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_15DecltypeTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_15DecltypeTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i132, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i143
  %460 = phi ptr [ %451, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i143 ], [ %.pre.i133, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i132 ]
  %461 = phi i64 [ %454, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i143 ], [ %443, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i132 ]
  %storemerge.in.i134 = load i32, ptr %43, align 8
  %storemerge.i135 = add i32 %storemerge.in.i134, 8
  store i32 %storemerge.i135, ptr %43, align 8
  %462 = add i64 %461, -8
  store i64 %462, ptr %40, align 8
  %463 = getelementptr inbounds i8, ptr %460, i64 %462
  %464 = load i64, ptr %.sroa.61.0.copyload, align 1
  store i64 %464, ptr %463, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

465:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %466 = load i64, ptr %40, align 8
  %467 = icmp ult i64 %466, 16
  br i1 %467, label %468, label %._crit_edge1076

._crit_edge1076:                                  ; preds = %465
  %.pre1049.pre = load ptr, ptr %0, align 8
  br label %483

468:                                              ; preds = %465
  %469 = load i64, ptr %8, align 8
  %reass.sub1027 = sub i64 %469, %466
  %470 = add i64 %reass.sub1027, 16
  br label %471

471:                                              ; preds = %471, %468
  %.0.in.i620 = phi i64 [ %469, %468 ], [ %.0.i621, %471 ]
  %.0.i621 = shl i64 %.0.in.i620, 1
  %472 = icmp ugt i64 %470, %.0.i621
  br i1 %472, label %471, label %473, !llvm.loop !6

473:                                              ; preds = %471
  %474 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i621) #9
  %475 = sub i64 %466, %469
  %476 = add i64 %475, %.0.i621
  %477 = and i64 %476, 4294967295
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 %477
  %479 = load ptr, ptr %0, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 %466
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %478, ptr align 1 %480, i64 %reass.sub1027, i1 false)
  %.not.i.i622 = icmp eq ptr %479, %41
  %481 = icmp eq ptr %479, null
  %or.cond.i.i623 = or i1 %.not.i.i622, %481
  br i1 %or.cond.i.i623, label %_ZN5clang14TypeLocBuilder4growEm.exit.i624, label %482

482:                                              ; preds = %473
  call void @_ZdaPv(ptr noundef nonnull %479) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i624

_ZN5clang14TypeLocBuilder4growEm.exit.i624:       ; preds = %482, %473
  store ptr %474, ptr %0, align 8
  store i64 %.0.i621, ptr %8, align 8
  store i64 %477, ptr %40, align 8
  br label %483

483:                                              ; preds = %._crit_edge1076, %_ZN5clang14TypeLocBuilder4growEm.exit.i624
  %.pre1049 = phi ptr [ %474, %_ZN5clang14TypeLocBuilder4growEm.exit.i624 ], [ %.pre1049.pre, %._crit_edge1076 ]
  %484 = phi i64 [ %477, %_ZN5clang14TypeLocBuilder4growEm.exit.i624 ], [ %466, %._crit_edge1076 ]
  %485 = load i8, ptr %42, align 4
  %486 = trunc i8 %485 to i1
  %487 = and i64 %484, 7
  %.not.i617 = icmp eq i64 %487, 0
  %or.cond945 = or i1 %.not.i617, %486
  br i1 %or.cond945, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit625, label %488

488:                                              ; preds = %483
  %489 = getelementptr i8, ptr %.pre1049, i64 %484
  %490 = getelementptr i8, ptr %489, i64 -4
  %491 = load i32, ptr %43, align 8
  %492 = zext i32 %491 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %490, ptr align 1 %489, i64 %492, i1 false)
  %493 = load i64, ptr %40, align 8
  %494 = add i64 %493, -4
  %.pre1048 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit625

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit625: ; preds = %483, %488
  %495 = phi ptr [ %.pre1048, %488 ], [ %.pre1049, %483 ]
  %496 = phi i64 [ %494, %488 ], [ %484, %483 ]
  store i32 0, ptr %43, align 8
  store i8 1, ptr %42, align 4
  %497 = add i64 %496, -16
  store i64 %497, ptr %40, align 8
  %498 = getelementptr inbounds i8, ptr %495, i64 %497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %498, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.61.0.copyload, i64 16, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

499:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %500 = load i64, ptr %40, align 8
  %501 = icmp ult i64 %500, 4
  br i1 %501, label %502, label %._crit_edge.i144

._crit_edge.i144:                                 ; preds = %499
  %.pre16.pre.i145 = load ptr, ptr %0, align 8
  br label %517

502:                                              ; preds = %499
  %503 = load i64, ptr %8, align 8
  %reass.sub15.i153 = sub i64 %503, %500
  %504 = add i64 %reass.sub15.i153, 4
  br label %505

505:                                              ; preds = %505, %502
  %.0.in.i.i154 = phi i64 [ %503, %502 ], [ %.0.i.i155, %505 ]
  %.0.i.i155 = shl i64 %.0.in.i.i154, 1
  %506 = icmp ugt i64 %504, %.0.i.i155
  br i1 %506, label %505, label %507, !llvm.loop !6

507:                                              ; preds = %505
  %508 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i155) #9
  %509 = sub i64 %500, %503
  %510 = add i64 %509, %.0.i.i155
  %511 = and i64 %510, 4294967295
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 %511
  %513 = load ptr, ptr %0, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %500
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %512, ptr align 1 %514, i64 %reass.sub15.i153, i1 false)
  %.not.i.i.i156 = icmp eq ptr %513, %41
  %515 = icmp eq ptr %513, null
  %or.cond.i.i.i157 = or i1 %.not.i.i.i156, %515
  br i1 %or.cond.i.i.i157, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i158, label %516

516:                                              ; preds = %507
  call void @_ZdaPv(ptr noundef nonnull %513) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i158

_ZN5clang14TypeLocBuilder4growEm.exit.i.i158:     ; preds = %516, %507
  store ptr %508, ptr %0, align 8
  store i64 %.0.i.i155, ptr %8, align 8
  store i64 %511, ptr %40, align 8
  br label %517

517:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i158, %._crit_edge.i144
  %.pre16.i146 = phi ptr [ %508, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i158 ], [ %.pre16.pre.i145, %._crit_edge.i144 ]
  %518 = phi i64 [ %511, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i158 ], [ %500, %._crit_edge.i144 ]
  %519 = load i8, ptr %42, align 4
  %520 = trunc i8 %519 to i1
  %521 = load i32, ptr %43, align 8
  br i1 %520, label %522, label %_ZN5clang14TypeLocBuilder4pushINS_36DeducedTemplateSpecializationTypeLocEEET_NS_8QualTypeE.exit

522:                                              ; preds = %517
  %523 = and i32 %521, 7
  %524 = icmp eq i32 %523, 0
  %..i.i151 = select i1 %524, i64 -4, i64 4
  %525 = getelementptr i8, ptr %.pre16.i146, i64 %518
  %526 = getelementptr i8, ptr %525, i64 %..i.i151
  %527 = zext i32 %521 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %526, ptr align 1 %525, i64 %527, i1 false)
  %528 = load i64, ptr %40, align 8
  %529 = add i64 %528, %..i.i151
  %530 = load i32, ptr %43, align 8
  %.pre.i152 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_36DeducedTemplateSpecializationTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_36DeducedTemplateSpecializationTypeLocEEET_NS_8QualTypeE.exit: ; preds = %517, %522
  %531 = phi ptr [ %.pre.i152, %522 ], [ %.pre16.i146, %517 ]
  %storemerge.in.i147 = phi i32 [ %530, %522 ], [ %521, %517 ]
  %532 = phi i64 [ %529, %522 ], [ %518, %517 ]
  %storemerge.i148 = add i32 %storemerge.in.i147, 4
  store i32 %storemerge.i148, ptr %43, align 8
  %533 = add i64 %532, -4
  store i64 %533, ptr %40, align 8
  %534 = getelementptr inbounds i8, ptr %531, i64 %533
  %535 = load i32, ptr %.sroa.61.0.copyload, align 1
  store i32 %535, ptr %534, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

536:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %537 = load i64, ptr %40, align 8
  %538 = icmp ult i64 %537, 24
  br i1 %538, label %539, label %._crit_edge1074

._crit_edge1074:                                  ; preds = %536
  %.pre1047.pre = load ptr, ptr %0, align 8
  br label %554

539:                                              ; preds = %536
  %540 = load i64, ptr %8, align 8
  %reass.sub1026 = sub i64 %540, %537
  %541 = add i64 %reass.sub1026, 24
  br label %542

542:                                              ; preds = %542, %539
  %.0.in.i629 = phi i64 [ %540, %539 ], [ %.0.i630, %542 ]
  %.0.i630 = shl i64 %.0.in.i629, 1
  %543 = icmp ugt i64 %541, %.0.i630
  br i1 %543, label %542, label %544, !llvm.loop !6

544:                                              ; preds = %542
  %545 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i630) #9
  %546 = sub i64 %537, %540
  %547 = add i64 %546, %.0.i630
  %548 = and i64 %547, 4294967295
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 %548
  %550 = load ptr, ptr %0, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 %537
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %549, ptr align 1 %551, i64 %reass.sub1026, i1 false)
  %.not.i.i631 = icmp eq ptr %550, %41
  %552 = icmp eq ptr %550, null
  %or.cond.i.i632 = or i1 %.not.i.i631, %552
  br i1 %or.cond.i.i632, label %_ZN5clang14TypeLocBuilder4growEm.exit.i633, label %553

553:                                              ; preds = %544
  call void @_ZdaPv(ptr noundef nonnull %550) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i633

_ZN5clang14TypeLocBuilder4growEm.exit.i633:       ; preds = %553, %544
  store ptr %545, ptr %0, align 8
  store i64 %.0.i630, ptr %8, align 8
  store i64 %548, ptr %40, align 8
  br label %554

554:                                              ; preds = %._crit_edge1074, %_ZN5clang14TypeLocBuilder4growEm.exit.i633
  %.pre1047 = phi ptr [ %545, %_ZN5clang14TypeLocBuilder4growEm.exit.i633 ], [ %.pre1047.pre, %._crit_edge1074 ]
  %555 = phi i64 [ %548, %_ZN5clang14TypeLocBuilder4growEm.exit.i633 ], [ %537, %._crit_edge1074 ]
  %556 = load i8, ptr %42, align 4
  %557 = trunc i8 %556 to i1
  %558 = and i64 %555, 7
  %.not.i626 = icmp eq i64 %558, 0
  %or.cond946 = or i1 %.not.i626, %557
  br i1 %or.cond946, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit634, label %559

559:                                              ; preds = %554
  %560 = getelementptr i8, ptr %.pre1047, i64 %555
  %561 = getelementptr i8, ptr %560, i64 -4
  %562 = load i32, ptr %43, align 8
  %563 = zext i32 %562 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %561, ptr align 1 %560, i64 %563, i1 false)
  %564 = load i64, ptr %40, align 8
  %565 = add i64 %564, -4
  %.pre1046 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit634

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit634: ; preds = %554, %559
  %566 = phi ptr [ %.pre1046, %559 ], [ %.pre1047, %554 ]
  %567 = phi i64 [ %565, %559 ], [ %555, %554 ]
  store i32 0, ptr %43, align 8
  store i8 1, ptr %42, align 4
  %568 = add i64 %567, -24
  store i64 %568, ptr %40, align 8
  %569 = getelementptr inbounds i8, ptr %566, i64 %568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %569, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.61.0.copyload, i64 24, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

570:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %571 = load i64, ptr %40, align 8
  %572 = icmp ult i64 %571, 4
  br i1 %572, label %573, label %._crit_edge.i159

._crit_edge.i159:                                 ; preds = %570
  %.pre16.pre.i160 = load ptr, ptr %0, align 8
  br label %588

573:                                              ; preds = %570
  %574 = load i64, ptr %8, align 8
  %reass.sub15.i168 = sub i64 %574, %571
  %575 = add i64 %reass.sub15.i168, 4
  br label %576

576:                                              ; preds = %576, %573
  %.0.in.i.i169 = phi i64 [ %574, %573 ], [ %.0.i.i170, %576 ]
  %.0.i.i170 = shl i64 %.0.in.i.i169, 1
  %577 = icmp ugt i64 %575, %.0.i.i170
  br i1 %577, label %576, label %578, !llvm.loop !6

578:                                              ; preds = %576
  %579 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i170) #9
  %580 = sub i64 %571, %574
  %581 = add i64 %580, %.0.i.i170
  %582 = and i64 %581, 4294967295
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 %582
  %584 = load ptr, ptr %0, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 %571
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %583, ptr align 1 %585, i64 %reass.sub15.i168, i1 false)
  %.not.i.i.i171 = icmp eq ptr %584, %41
  %586 = icmp eq ptr %584, null
  %or.cond.i.i.i172 = or i1 %.not.i.i.i171, %586
  br i1 %or.cond.i.i.i172, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i173, label %587

587:                                              ; preds = %578
  call void @_ZdaPv(ptr noundef nonnull %584) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i173

_ZN5clang14TypeLocBuilder4growEm.exit.i.i173:     ; preds = %587, %578
  store ptr %579, ptr %0, align 8
  store i64 %.0.i.i170, ptr %8, align 8
  store i64 %582, ptr %40, align 8
  br label %588

588:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i173, %._crit_edge.i159
  %.pre16.i161 = phi ptr [ %579, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i173 ], [ %.pre16.pre.i160, %._crit_edge.i159 ]
  %589 = phi i64 [ %582, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i173 ], [ %571, %._crit_edge.i159 ]
  %590 = load i8, ptr %42, align 4
  %591 = trunc i8 %590 to i1
  %592 = load i32, ptr %43, align 8
  br i1 %591, label %593, label %_ZN5clang14TypeLocBuilder4pushINS_22DependentBitIntTypeLocEEET_NS_8QualTypeE.exit

593:                                              ; preds = %588
  %594 = and i32 %592, 7
  %595 = icmp eq i32 %594, 0
  %..i.i166 = select i1 %595, i64 -4, i64 4
  %596 = getelementptr i8, ptr %.pre16.i161, i64 %589
  %597 = getelementptr i8, ptr %596, i64 %..i.i166
  %598 = zext i32 %592 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %597, ptr align 1 %596, i64 %598, i1 false)
  %599 = load i64, ptr %40, align 8
  %600 = add i64 %599, %..i.i166
  %601 = load i32, ptr %43, align 8
  %.pre.i167 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_22DependentBitIntTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22DependentBitIntTypeLocEEET_NS_8QualTypeE.exit: ; preds = %588, %593
  %602 = phi ptr [ %.pre.i167, %593 ], [ %.pre16.i161, %588 ]
  %storemerge.in.i162 = phi i32 [ %601, %593 ], [ %592, %588 ]
  %603 = phi i64 [ %600, %593 ], [ %589, %588 ]
  %storemerge.i163 = add i32 %storemerge.in.i162, 4
  store i32 %storemerge.i163, ptr %43, align 8
  %604 = add i64 %603, -4
  store i64 %604, ptr %40, align 8
  %605 = getelementptr inbounds i8, ptr %602, i64 %604
  %606 = load i32, ptr %.sroa.61.0.copyload, align 1
  store i32 %606, ptr %605, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

607:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %608 = load i64, ptr %40, align 8
  %609 = icmp ult i64 %608, 24
  br i1 %609, label %610, label %._crit_edge1072

._crit_edge1072:                                  ; preds = %607
  %.pre1045.pre = load ptr, ptr %0, align 8
  br label %625

610:                                              ; preds = %607
  %611 = load i64, ptr %8, align 8
  %reass.sub1025 = sub i64 %611, %608
  %612 = add i64 %reass.sub1025, 24
  br label %613

613:                                              ; preds = %613, %610
  %.0.in.i638 = phi i64 [ %611, %610 ], [ %.0.i639, %613 ]
  %.0.i639 = shl i64 %.0.in.i638, 1
  %614 = icmp ugt i64 %612, %.0.i639
  br i1 %614, label %613, label %615, !llvm.loop !6

615:                                              ; preds = %613
  %616 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i639) #9
  %617 = sub i64 %608, %611
  %618 = add i64 %617, %.0.i639
  %619 = and i64 %618, 4294967295
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 %619
  %621 = load ptr, ptr %0, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 %608
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %620, ptr align 1 %622, i64 %reass.sub1025, i1 false)
  %.not.i.i640 = icmp eq ptr %621, %41
  %623 = icmp eq ptr %621, null
  %or.cond.i.i641 = or i1 %.not.i.i640, %623
  br i1 %or.cond.i.i641, label %_ZN5clang14TypeLocBuilder4growEm.exit.i642, label %624

624:                                              ; preds = %615
  call void @_ZdaPv(ptr noundef nonnull %621) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i642

_ZN5clang14TypeLocBuilder4growEm.exit.i642:       ; preds = %624, %615
  store ptr %616, ptr %0, align 8
  store i64 %.0.i639, ptr %8, align 8
  store i64 %619, ptr %40, align 8
  br label %625

625:                                              ; preds = %._crit_edge1072, %_ZN5clang14TypeLocBuilder4growEm.exit.i642
  %.pre1045 = phi ptr [ %616, %_ZN5clang14TypeLocBuilder4growEm.exit.i642 ], [ %.pre1045.pre, %._crit_edge1072 ]
  %626 = phi i64 [ %619, %_ZN5clang14TypeLocBuilder4growEm.exit.i642 ], [ %608, %._crit_edge1072 ]
  %627 = load i8, ptr %42, align 4
  %628 = trunc i8 %627 to i1
  %629 = and i64 %626, 7
  %.not.i635 = icmp eq i64 %629, 0
  %or.cond947 = or i1 %.not.i635, %628
  br i1 %or.cond947, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit643, label %630

630:                                              ; preds = %625
  %631 = getelementptr i8, ptr %.pre1045, i64 %626
  %632 = getelementptr i8, ptr %631, i64 -4
  %633 = load i32, ptr %43, align 8
  %634 = zext i32 %633 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %632, ptr align 1 %631, i64 %634, i1 false)
  %635 = load i64, ptr %40, align 8
  %636 = add i64 %635, -4
  %.pre1044 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit643

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit643: ; preds = %625, %630
  %637 = phi ptr [ %.pre1044, %630 ], [ %.pre1045, %625 ]
  %638 = phi i64 [ %636, %630 ], [ %626, %625 ]
  store i32 0, ptr %43, align 8
  store i8 1, ptr %42, align 4
  %639 = add i64 %638, -24
  store i64 %639, ptr %40, align 8
  %640 = getelementptr inbounds i8, ptr %637, i64 %639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %640, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.61.0.copyload, i64 24, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

641:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %642 = load i64, ptr %40, align 8
  %643 = icmp ult i64 %642, 4
  br i1 %643, label %644, label %._crit_edge.i174

._crit_edge.i174:                                 ; preds = %641
  %.pre16.pre.i175 = load ptr, ptr %0, align 8
  br label %659

644:                                              ; preds = %641
  %645 = load i64, ptr %8, align 8
  %reass.sub15.i183 = sub i64 %645, %642
  %646 = add i64 %reass.sub15.i183, 4
  br label %647

647:                                              ; preds = %647, %644
  %.0.in.i.i184 = phi i64 [ %645, %644 ], [ %.0.i.i185, %647 ]
  %.0.i.i185 = shl i64 %.0.in.i.i184, 1
  %648 = icmp ugt i64 %646, %.0.i.i185
  br i1 %648, label %647, label %649, !llvm.loop !6

649:                                              ; preds = %647
  %650 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i185) #9
  %651 = sub i64 %642, %645
  %652 = add i64 %651, %.0.i.i185
  %653 = and i64 %652, 4294967295
  %654 = getelementptr inbounds nuw i8, ptr %650, i64 %653
  %655 = load ptr, ptr %0, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 %642
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %654, ptr align 1 %656, i64 %reass.sub15.i183, i1 false)
  %.not.i.i.i186 = icmp eq ptr %655, %41
  %657 = icmp eq ptr %655, null
  %or.cond.i.i.i187 = or i1 %.not.i.i.i186, %657
  br i1 %or.cond.i.i.i187, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i188, label %658

658:                                              ; preds = %649
  call void @_ZdaPv(ptr noundef nonnull %655) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i188

_ZN5clang14TypeLocBuilder4growEm.exit.i.i188:     ; preds = %658, %649
  store ptr %650, ptr %0, align 8
  store i64 %.0.i.i185, ptr %8, align 8
  store i64 %653, ptr %40, align 8
  br label %659

659:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i188, %._crit_edge.i174
  %.pre16.i176 = phi ptr [ %650, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i188 ], [ %.pre16.pre.i175, %._crit_edge.i174 ]
  %660 = phi i64 [ %653, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i188 ], [ %642, %._crit_edge.i174 ]
  %661 = load i8, ptr %42, align 4
  %662 = trunc i8 %661 to i1
  %663 = load i32, ptr %43, align 8
  br i1 %662, label %664, label %_ZN5clang14TypeLocBuilder4pushINS_30DependentSizedExtVectorTypeLocEEET_NS_8QualTypeE.exit

664:                                              ; preds = %659
  %665 = and i32 %663, 7
  %666 = icmp eq i32 %665, 0
  %..i.i181 = select i1 %666, i64 -4, i64 4
  %667 = getelementptr i8, ptr %.pre16.i176, i64 %660
  %668 = getelementptr i8, ptr %667, i64 %..i.i181
  %669 = zext i32 %663 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %668, ptr align 1 %667, i64 %669, i1 false)
  %670 = load i64, ptr %40, align 8
  %671 = add i64 %670, %..i.i181
  %672 = load i32, ptr %43, align 8
  %.pre.i182 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_30DependentSizedExtVectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_30DependentSizedExtVectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %659, %664
  %673 = phi ptr [ %.pre.i182, %664 ], [ %.pre16.i176, %659 ]
  %storemerge.in.i177 = phi i32 [ %672, %664 ], [ %663, %659 ]
  %674 = phi i64 [ %671, %664 ], [ %660, %659 ]
  %storemerge.i178 = add i32 %storemerge.in.i177, 4
  store i32 %storemerge.i178, ptr %43, align 8
  %675 = add i64 %674, -4
  store i64 %675, ptr %40, align 8
  %676 = getelementptr inbounds i8, ptr %673, i64 %675
  %677 = load i32, ptr %.sroa.61.0.copyload, align 1
  store i32 %677, ptr %676, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

678:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.0804.0.copyload, i64 20
  %680 = load i32, ptr %679, align 4
  %681 = shl i32 %680, 3
  %682 = add i32 %681, 32
  %683 = zext i32 %682 to i64
  %684 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %50, i64 noundef %683, i32 noundef 8)
  %685 = extractvalue { ptr, ptr } %684, 0
  %686 = extractvalue { ptr, ptr } %684, 1
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 20
  %688 = load i32, ptr %687, align 4
  %689 = shl i32 %688, 3
  %690 = add i32 %689, 32
  %691 = zext i32 %690 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %686, ptr align 1 %.sroa.61.0.copyload, i64 %691, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

692:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %693 = load i64, ptr %40, align 8
  %694 = icmp ult i64 %693, 4
  br i1 %694, label %695, label %._crit_edge.i189

._crit_edge.i189:                                 ; preds = %692
  %.pre16.pre.i190 = load ptr, ptr %0, align 8
  br label %710

695:                                              ; preds = %692
  %696 = load i64, ptr %8, align 8
  %reass.sub15.i198 = sub i64 %696, %693
  %697 = add i64 %reass.sub15.i198, 4
  br label %698

698:                                              ; preds = %698, %695
  %.0.in.i.i199 = phi i64 [ %696, %695 ], [ %.0.i.i200, %698 ]
  %.0.i.i200 = shl i64 %.0.in.i.i199, 1
  %699 = icmp ugt i64 %697, %.0.i.i200
  br i1 %699, label %698, label %700, !llvm.loop !6

700:                                              ; preds = %698
  %701 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i200) #9
  %702 = sub i64 %693, %696
  %703 = add i64 %702, %.0.i.i200
  %704 = and i64 %703, 4294967295
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 %704
  %706 = load ptr, ptr %0, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 %693
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %705, ptr align 1 %707, i64 %reass.sub15.i198, i1 false)
  %.not.i.i.i201 = icmp eq ptr %706, %41
  %708 = icmp eq ptr %706, null
  %or.cond.i.i.i202 = or i1 %.not.i.i.i201, %708
  br i1 %or.cond.i.i.i202, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i203, label %709

709:                                              ; preds = %700
  call void @_ZdaPv(ptr noundef nonnull %706) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i203

_ZN5clang14TypeLocBuilder4growEm.exit.i.i203:     ; preds = %709, %700
  store ptr %701, ptr %0, align 8
  store i64 %.0.i.i200, ptr %8, align 8
  store i64 %704, ptr %40, align 8
  br label %710

710:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i203, %._crit_edge.i189
  %.pre16.i191 = phi ptr [ %701, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i203 ], [ %.pre16.pre.i190, %._crit_edge.i189 ]
  %711 = phi i64 [ %704, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i203 ], [ %693, %._crit_edge.i189 ]
  %712 = load i8, ptr %42, align 4
  %713 = trunc i8 %712 to i1
  %714 = load i32, ptr %43, align 8
  br i1 %713, label %715, label %_ZN5clang14TypeLocBuilder4pushINS_22DependentVectorTypeLocEEET_NS_8QualTypeE.exit

715:                                              ; preds = %710
  %716 = and i32 %714, 7
  %717 = icmp eq i32 %716, 0
  %..i.i196 = select i1 %717, i64 -4, i64 4
  %718 = getelementptr i8, ptr %.pre16.i191, i64 %711
  %719 = getelementptr i8, ptr %718, i64 %..i.i196
  %720 = zext i32 %714 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %719, ptr align 1 %718, i64 %720, i1 false)
  %721 = load i64, ptr %40, align 8
  %722 = add i64 %721, %..i.i196
  %723 = load i32, ptr %43, align 8
  %.pre.i197 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_22DependentVectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22DependentVectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %710, %715
  %724 = phi ptr [ %.pre.i197, %715 ], [ %.pre16.i191, %710 ]
  %storemerge.in.i192 = phi i32 [ %723, %715 ], [ %714, %710 ]
  %725 = phi i64 [ %722, %715 ], [ %711, %710 ]
  %storemerge.i193 = add i32 %storemerge.in.i192, 4
  store i32 %storemerge.i193, ptr %43, align 8
  %726 = add i64 %725, -4
  store i64 %726, ptr %40, align 8
  %727 = getelementptr inbounds i8, ptr %724, i64 %726
  %728 = load i32, ptr %.sroa.61.0.copyload, align 1
  store i32 %728, ptr %727, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

729:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.0804.0.copyload, i64 16
  %731 = load i32, ptr %730, align 16
  %732 = and i32 %731, 133693440
  %733 = icmp eq i32 %732, 3145728
  br i1 %733, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i: ; preds = %729
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.0804.0.copyload, i64 32
  %735 = load ptr, ptr %734, align 16
  %.not.i.i.i204 = icmp eq ptr %735, null
  br i1 %.not.i.i.i204, label %_ZN5clang14TypeLocBuilder4pushINS_17ElaboratedTypeLocEEET_NS_8QualTypeE.exit, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i, %729
  br label %_ZN5clang14TypeLocBuilder4pushINS_17ElaboratedTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_17ElaboratedTypeLocEEET_NS_8QualTypeE.exit: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i
  %736 = phi i64 [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i ]
  %737 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %50, i64 noundef %736, i32 noundef 8)
  %738 = extractvalue { ptr, ptr } %737, 0
  %739 = extractvalue { ptr, ptr } %737, 1
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %741 = load i32, ptr %740, align 16
  %742 = and i32 %741, 133693440
  %743 = icmp eq i32 %742, 3145728
  br i1 %743, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i:   ; preds = %_ZN5clang14TypeLocBuilder4pushINS_17ElaboratedTypeLocEEET_NS_8QualTypeE.exit
  %744 = getelementptr inbounds nuw i8, ptr %738, i64 32
  %745 = load ptr, ptr %744, align 16
  %.not.i.i205 = icmp eq ptr %745, null
  br i1 %.not.i.i205, label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i, %_ZN5clang14TypeLocBuilder4pushINS_17ElaboratedTypeLocEEET_NS_8QualTypeE.exit
  br label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit

_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i
  %746 = phi i64 [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %739, ptr align 1 %.sroa.61.0.copyload, i64 %746, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

747:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %748 = getelementptr inbounds nuw i8, ptr %.sroa.0804.0.copyload, i64 16
  %749 = load i8, ptr %748, align 16
  switch i8 %749, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i
    i8 25, label %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i: ; preds = %747
  %750 = load i64, ptr %748, align 16
  %751 = and i64 %750, 270215977642229760
  %.not.i.i.i206 = icmp eq i64 %751, 0
  %752 = select i1 %.not.i.i.i206, i64 16, i64 24
  br label %753

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i: ; preds = %747
  %.pre.i.i.i = load i64, ptr %748, align 16
  br label %753

753:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i
  %754 = phi i64 [ %750, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i ], [ %.pre.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i ]
  %.0.i3.i.i.i = phi i64 [ %752, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i ]
  %sh.diff.i.i.i = lshr i64 %754, 35
  %755 = and i64 %sh.diff.i.i.i, 524280
  %756 = add nuw nsw i64 %755, %.0.i3.i.i.i
  br label %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit: ; preds = %747, %753
  %757 = phi i64 [ %756, %753 ], [ 16, %747 ]
  %758 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %50, i64 noundef %757, i32 noundef 8)
  %759 = extractvalue { ptr, ptr } %758, 0
  %760 = extractvalue { ptr, ptr } %758, 1
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %762 = load i8, ptr %761, align 16
  %763 = icmp ne i8 %762, 26
  %.not5.i.i.i = icmp eq ptr %759, null
  %.not.i.i.i207 = or i1 %.not5.i.i.i, %763
  br i1 %.not.i.i.i207, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit
  %764 = load i64, ptr %761, align 16
  %765 = and i64 %764, 270215977642229760
  %.not.i.i208 = icmp eq i64 %765, 0
  %766 = select i1 %.not.i.i208, i64 16, i64 24
  br label %768

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit
  %767 = icmp eq i8 %762, 25
  br i1 %767, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i
  %.pre.i.i = load i64, ptr %761, align 16
  br label %768

768:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i
  %769 = phi i64 [ %764, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i ], [ %.pre.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i ]
  %.0.i3.i.i = phi i64 [ %766, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i ]
  %sh.diff.i.i = lshr i64 %769, 35
  %770 = and i64 %sh.diff.i.i, 524280
  %771 = add nuw nsw i64 %770, %.0.i3.i.i
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i, %768
  %772 = phi i64 [ %771, %768 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %760, ptr align 1 %.sroa.61.0.copyload, i64 %772, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

773:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.0804.0.copyload, i64 16
  %775 = load i8, ptr %774, align 16
  switch i8 %775, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i216 [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i211
    i8 25, label %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i211: ; preds = %773
  %776 = load i64, ptr %774, align 16
  %777 = and i64 %776, 270215977642229760
  %.not.i.i.i212 = icmp eq i64 %777, 0
  %778 = select i1 %.not.i.i.i212, i64 16, i64 24
  br label %779

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i216: ; preds = %773
  %.pre.i.i.i217 = load i64, ptr %774, align 16
  br label %779

779:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i216, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i211
  %780 = phi i64 [ %776, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i211 ], [ %.pre.i.i.i217, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i216 ]
  %.0.i3.i.i.i213 = phi i64 [ %778, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i211 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i216 ]
  %sh.diff.i.i.i214 = lshr i64 %780, 35
  %781 = and i64 %sh.diff.i.i.i214, 524280
  %782 = add nuw nsw i64 %781, %.0.i3.i.i.i213
  br label %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit: ; preds = %773, %779
  %783 = phi i64 [ %782, %779 ], [ 16, %773 ]
  %784 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %50, i64 noundef %783, i32 noundef 8)
  %785 = extractvalue { ptr, ptr } %784, 0
  %786 = extractvalue { ptr, ptr } %784, 1
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %788 = load i8, ptr %787, align 16
  %789 = icmp ne i8 %788, 26
  %.not5.i.i.i218 = icmp eq ptr %785, null
  %.not.i.i.i219 = or i1 %.not5.i.i.i218, %789
  br i1 %.not.i.i.i219, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i225, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i220

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i220: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit
  %790 = load i64, ptr %787, align 16
  %791 = and i64 %790, 270215977642229760
  %.not.i.i221 = icmp eq i64 %791, 0
  %792 = select i1 %.not.i.i221, i64 16, i64 24
  br label %794

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i225: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit
  %793 = icmp eq i8 %788, 25
  br i1 %793, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit228, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i226

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i226: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i225
  %.pre.i.i227 = load i64, ptr %787, align 16
  br label %794

794:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i226, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i220
  %795 = phi i64 [ %790, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i220 ], [ %.pre.i.i227, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i226 ]
  %.0.i3.i.i222 = phi i64 [ %792, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i220 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i226 ]
  %sh.diff.i.i223 = lshr i64 %795, 35
  %796 = and i64 %sh.diff.i.i223, 524280
  %797 = add nuw nsw i64 %796, %.0.i3.i.i222
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit228

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit228: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i225, %794
  %798 = phi i64 [ %797, %794 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i225 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %786, ptr align 1 %.sroa.61.0.copyload, i64 %798, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

799:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %800 = load i64, ptr %40, align 8
  %801 = icmp ult i64 %800, 8
  br i1 %801, label %802, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i229

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i229: ; preds = %799
  %.pre.i230 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_29HLSLAttributedResourceTypeLocEEET_NS_8QualTypeE.exit

802:                                              ; preds = %799
  %803 = load i64, ptr %8, align 8
  %reass.sub15.i235 = sub i64 %803, %800
  %804 = add i64 %reass.sub15.i235, 8
  br label %805

805:                                              ; preds = %805, %802
  %.0.in.i.i236 = phi i64 [ %803, %802 ], [ %.0.i.i237, %805 ]
  %.0.i.i237 = shl i64 %.0.in.i.i236, 1
  %806 = icmp ugt i64 %804, %.0.i.i237
  br i1 %806, label %805, label %807, !llvm.loop !6

807:                                              ; preds = %805
  %808 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i237) #9
  %809 = sub i64 %800, %803
  %810 = add i64 %809, %.0.i.i237
  %811 = and i64 %810, 4294967295
  %812 = getelementptr inbounds nuw i8, ptr %808, i64 %811
  %813 = load ptr, ptr %0, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 %800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %812, ptr align 1 %814, i64 %reass.sub15.i235, i1 false)
  %.not.i.i.i238 = icmp eq ptr %813, %41
  %815 = icmp eq ptr %813, null
  %or.cond.i.i.i239 = or i1 %.not.i.i.i238, %815
  br i1 %or.cond.i.i.i239, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i240, label %816

816:                                              ; preds = %807
  call void @_ZdaPv(ptr noundef nonnull %813) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i240

_ZN5clang14TypeLocBuilder4growEm.exit.i.i240:     ; preds = %816, %807
  store ptr %808, ptr %0, align 8
  store i64 %.0.i.i237, ptr %8, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_29HLSLAttributedResourceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_29HLSLAttributedResourceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i229, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i240
  %817 = phi ptr [ %808, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i240 ], [ %.pre.i230, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i229 ]
  %818 = phi i64 [ %811, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i240 ], [ %800, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i229 ]
  %storemerge.in.i231 = load i32, ptr %43, align 8
  %storemerge.i232 = add i32 %storemerge.in.i231, 8
  store i32 %storemerge.i232, ptr %43, align 8
  %819 = add i64 %818, -8
  store i64 %819, ptr %40, align 8
  %820 = getelementptr inbounds i8, ptr %817, i64 %819
  %821 = load i64, ptr %.sroa.61.0.copyload, align 1
  store i64 %821, ptr %820, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

822:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %823 = load i64, ptr %40, align 8
  %824 = icmp ult i64 %823, 4
  br i1 %824, label %825, label %._crit_edge.i241

._crit_edge.i241:                                 ; preds = %822
  %.pre16.pre.i242 = load ptr, ptr %0, align 8
  br label %840

825:                                              ; preds = %822
  %826 = load i64, ptr %8, align 8
  %reass.sub15.i250 = sub i64 %826, %823
  %827 = add i64 %reass.sub15.i250, 4
  br label %828

828:                                              ; preds = %828, %825
  %.0.in.i.i251 = phi i64 [ %826, %825 ], [ %.0.i.i252, %828 ]
  %.0.i.i252 = shl i64 %.0.in.i.i251, 1
  %829 = icmp ugt i64 %827, %.0.i.i252
  br i1 %829, label %828, label %830, !llvm.loop !6

830:                                              ; preds = %828
  %831 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i252) #9
  %832 = sub i64 %823, %826
  %833 = add i64 %832, %.0.i.i252
  %834 = and i64 %833, 4294967295
  %835 = getelementptr inbounds nuw i8, ptr %831, i64 %834
  %836 = load ptr, ptr %0, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 %823
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %835, ptr align 1 %837, i64 %reass.sub15.i250, i1 false)
  %.not.i.i.i253 = icmp eq ptr %836, %41
  %838 = icmp eq ptr %836, null
  %or.cond.i.i.i254 = or i1 %.not.i.i.i253, %838
  br i1 %or.cond.i.i.i254, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i255, label %839

839:                                              ; preds = %830
  call void @_ZdaPv(ptr noundef nonnull %836) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i255

_ZN5clang14TypeLocBuilder4growEm.exit.i.i255:     ; preds = %839, %830
  store ptr %831, ptr %0, align 8
  store i64 %.0.i.i252, ptr %8, align 8
  store i64 %834, ptr %40, align 8
  br label %840

840:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i255, %._crit_edge.i241
  %.pre16.i243 = phi ptr [ %831, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i255 ], [ %.pre16.pre.i242, %._crit_edge.i241 ]
  %841 = phi i64 [ %834, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i255 ], [ %823, %._crit_edge.i241 ]
  %842 = load i8, ptr %42, align 4
  %843 = trunc i8 %842 to i1
  %844 = load i32, ptr %43, align 8
  br i1 %843, label %845, label %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit

845:                                              ; preds = %840
  %846 = and i32 %844, 7
  %847 = icmp eq i32 %846, 0
  %..i.i248 = select i1 %847, i64 -4, i64 4
  %848 = getelementptr i8, ptr %.pre16.i243, i64 %841
  %849 = getelementptr i8, ptr %848, i64 %..i.i248
  %850 = zext i32 %844 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %849, ptr align 1 %848, i64 %850, i1 false)
  %851 = load i64, ptr %40, align 8
  %852 = add i64 %851, %..i.i248
  %853 = load i32, ptr %43, align 8
  %.pre.i249 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit: ; preds = %840, %845
  %854 = phi ptr [ %.pre.i249, %845 ], [ %.pre16.i243, %840 ]
  %storemerge.in.i244 = phi i32 [ %853, %845 ], [ %844, %840 ]
  %855 = phi i64 [ %852, %845 ], [ %841, %840 ]
  %storemerge.i245 = add i32 %storemerge.in.i244, 4
  store i32 %storemerge.i245, ptr %43, align 8
  %856 = add i64 %855, -4
  store i64 %856, ptr %40, align 8
  %857 = getelementptr inbounds i8, ptr %854, i64 %856
  %858 = load i32, ptr %.sroa.61.0.copyload, align 1
  store i32 %858, ptr %857, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

859:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %860 = load i64, ptr %40, align 8
  %861 = icmp ult i64 %860, 4
  br i1 %861, label %862, label %._crit_edge.i256

._crit_edge.i256:                                 ; preds = %859
  %.pre16.pre.i257 = load ptr, ptr %0, align 8
  br label %877

862:                                              ; preds = %859
  %863 = load i64, ptr %8, align 8
  %reass.sub15.i265 = sub i64 %863, %860
  %864 = add i64 %reass.sub15.i265, 4
  br label %865

865:                                              ; preds = %865, %862
  %.0.in.i.i266 = phi i64 [ %863, %862 ], [ %.0.i.i267, %865 ]
  %.0.i.i267 = shl i64 %.0.in.i.i266, 1
  %866 = icmp ugt i64 %864, %.0.i.i267
  br i1 %866, label %865, label %867, !llvm.loop !6

867:                                              ; preds = %865
  %868 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i267) #9
  %869 = sub i64 %860, %863
  %870 = add i64 %869, %.0.i.i267
  %871 = and i64 %870, 4294967295
  %872 = getelementptr inbounds nuw i8, ptr %868, i64 %871
  %873 = load ptr, ptr %0, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 %860
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %872, ptr align 1 %874, i64 %reass.sub15.i265, i1 false)
  %.not.i.i.i268 = icmp eq ptr %873, %41
  %875 = icmp eq ptr %873, null
  %or.cond.i.i.i269 = or i1 %.not.i.i.i268, %875
  br i1 %or.cond.i.i.i269, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i270, label %876

876:                                              ; preds = %867
  call void @_ZdaPv(ptr noundef nonnull %873) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i270

_ZN5clang14TypeLocBuilder4growEm.exit.i.i270:     ; preds = %876, %867
  store ptr %868, ptr %0, align 8
  store i64 %.0.i.i267, ptr %8, align 8
  store i64 %871, ptr %40, align 8
  br label %877

877:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i270, %._crit_edge.i256
  %.pre16.i258 = phi ptr [ %868, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i270 ], [ %.pre16.pre.i257, %._crit_edge.i256 ]
  %878 = phi i64 [ %871, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i270 ], [ %860, %._crit_edge.i256 ]
  %879 = load i8, ptr %42, align 4
  %880 = trunc i8 %879 to i1
  %881 = load i32, ptr %43, align 8
  br i1 %880, label %882, label %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit

882:                                              ; preds = %877
  %883 = and i32 %881, 7
  %884 = icmp eq i32 %883, 0
  %..i.i263 = select i1 %884, i64 -4, i64 4
  %885 = getelementptr i8, ptr %.pre16.i258, i64 %878
  %886 = getelementptr i8, ptr %885, i64 %..i.i263
  %887 = zext i32 %881 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %886, ptr align 1 %885, i64 %887, i1 false)
  %888 = load i64, ptr %40, align 8
  %889 = add i64 %888, %..i.i263
  %890 = load i32, ptr %43, align 8
  %.pre.i264 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit: ; preds = %877, %882
  %891 = phi ptr [ %.pre.i264, %882 ], [ %.pre16.i258, %877 ]
  %storemerge.in.i259 = phi i32 [ %890, %882 ], [ %881, %877 ]
  %892 = phi i64 [ %889, %882 ], [ %878, %877 ]
  %storemerge.i260 = add i32 %storemerge.in.i259, 4
  store i32 %storemerge.i260, ptr %43, align 8
  %893 = add i64 %892, -4
  store i64 %893, ptr %40, align 8
  %894 = getelementptr inbounds i8, ptr %891, i64 %893
  %895 = load i32, ptr %.sroa.61.0.copyload, align 1
  store i32 %895, ptr %894, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

896:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %897 = load i64, ptr %40, align 8
  %898 = icmp ult i64 %897, 32
  br i1 %898, label %899, label %._crit_edge1070

._crit_edge1070:                                  ; preds = %896
  %.pre1043.pre = load ptr, ptr %0, align 8
  br label %914

899:                                              ; preds = %896
  %900 = load i64, ptr %8, align 8
  %reass.sub1024 = sub i64 %900, %897
  %901 = add i64 %reass.sub1024, 32
  br label %902

902:                                              ; preds = %902, %899
  %.0.in.i647 = phi i64 [ %900, %899 ], [ %.0.i648, %902 ]
  %.0.i648 = shl i64 %.0.in.i647, 1
  %903 = icmp ugt i64 %901, %.0.i648
  br i1 %903, label %902, label %904, !llvm.loop !6

904:                                              ; preds = %902
  %905 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i648) #9
  %906 = sub i64 %897, %900
  %907 = add i64 %906, %.0.i648
  %908 = and i64 %907, 4294967295
  %909 = getelementptr inbounds nuw i8, ptr %905, i64 %908
  %910 = load ptr, ptr %0, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 %897
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %909, ptr align 1 %911, i64 %reass.sub1024, i1 false)
  %.not.i.i649 = icmp eq ptr %910, %41
  %912 = icmp eq ptr %910, null
  %or.cond.i.i650 = or i1 %.not.i.i649, %912
  br i1 %or.cond.i.i650, label %_ZN5clang14TypeLocBuilder4growEm.exit.i651, label %913

913:                                              ; preds = %904
  call void @_ZdaPv(ptr noundef nonnull %910) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i651

_ZN5clang14TypeLocBuilder4growEm.exit.i651:       ; preds = %913, %904
  store ptr %905, ptr %0, align 8
  store i64 %.0.i648, ptr %8, align 8
  store i64 %908, ptr %40, align 8
  br label %914

914:                                              ; preds = %._crit_edge1070, %_ZN5clang14TypeLocBuilder4growEm.exit.i651
  %.pre1043 = phi ptr [ %905, %_ZN5clang14TypeLocBuilder4growEm.exit.i651 ], [ %.pre1043.pre, %._crit_edge1070 ]
  %915 = phi i64 [ %908, %_ZN5clang14TypeLocBuilder4growEm.exit.i651 ], [ %897, %._crit_edge1070 ]
  %916 = load i8, ptr %42, align 4
  %917 = trunc i8 %916 to i1
  %918 = and i64 %915, 7
  %.not.i644 = icmp eq i64 %918, 0
  %or.cond948 = or i1 %.not.i644, %917
  br i1 %or.cond948, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit652, label %919

919:                                              ; preds = %914
  %920 = getelementptr i8, ptr %.pre1043, i64 %915
  %921 = getelementptr i8, ptr %920, i64 -4
  %922 = load i32, ptr %43, align 8
  %923 = zext i32 %922 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %921, ptr align 1 %920, i64 %923, i1 false)
  %924 = load i64, ptr %40, align 8
  %925 = add i64 %924, -4
  %.pre1042 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit652

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit652: ; preds = %914, %919
  %926 = phi ptr [ %.pre1042, %919 ], [ %.pre1043, %914 ]
  %927 = phi i64 [ %925, %919 ], [ %915, %914 ]
  store i32 0, ptr %43, align 8
  store i8 1, ptr %42, align 4
  %928 = add i64 %927, -32
  store i64 %928, ptr %40, align 8
  %929 = getelementptr inbounds i8, ptr %926, i64 %928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %929, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.61.0.copyload, i64 32, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

930:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %931 = load i64, ptr %40, align 8
  %932 = icmp ult i64 %931, 32
  br i1 %932, label %933, label %._crit_edge1068

._crit_edge1068:                                  ; preds = %930
  %.pre1041.pre = load ptr, ptr %0, align 8
  br label %948

933:                                              ; preds = %930
  %934 = load i64, ptr %8, align 8
  %reass.sub1023 = sub i64 %934, %931
  %935 = add i64 %reass.sub1023, 32
  br label %936

936:                                              ; preds = %936, %933
  %.0.in.i656 = phi i64 [ %934, %933 ], [ %.0.i657, %936 ]
  %.0.i657 = shl i64 %.0.in.i656, 1
  %937 = icmp ugt i64 %935, %.0.i657
  br i1 %937, label %936, label %938, !llvm.loop !6

938:                                              ; preds = %936
  %939 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i657) #9
  %940 = sub i64 %931, %934
  %941 = add i64 %940, %.0.i657
  %942 = and i64 %941, 4294967295
  %943 = getelementptr inbounds nuw i8, ptr %939, i64 %942
  %944 = load ptr, ptr %0, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 %931
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %943, ptr align 1 %945, i64 %reass.sub1023, i1 false)
  %.not.i.i658 = icmp eq ptr %944, %41
  %946 = icmp eq ptr %944, null
  %or.cond.i.i659 = or i1 %.not.i.i658, %946
  br i1 %or.cond.i.i659, label %_ZN5clang14TypeLocBuilder4growEm.exit.i660, label %947

947:                                              ; preds = %938
  call void @_ZdaPv(ptr noundef nonnull %944) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i660

_ZN5clang14TypeLocBuilder4growEm.exit.i660:       ; preds = %947, %938
  store ptr %939, ptr %0, align 8
  store i64 %.0.i657, ptr %8, align 8
  store i64 %942, ptr %40, align 8
  br label %948

948:                                              ; preds = %._crit_edge1068, %_ZN5clang14TypeLocBuilder4growEm.exit.i660
  %.pre1041 = phi ptr [ %939, %_ZN5clang14TypeLocBuilder4growEm.exit.i660 ], [ %.pre1041.pre, %._crit_edge1068 ]
  %949 = phi i64 [ %942, %_ZN5clang14TypeLocBuilder4growEm.exit.i660 ], [ %931, %._crit_edge1068 ]
  %950 = load i8, ptr %42, align 4
  %951 = trunc i8 %950 to i1
  %952 = and i64 %949, 7
  %.not.i653 = icmp eq i64 %952, 0
  %or.cond949 = or i1 %.not.i653, %951
  br i1 %or.cond949, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit661, label %953

953:                                              ; preds = %948
  %954 = getelementptr i8, ptr %.pre1041, i64 %949
  %955 = getelementptr i8, ptr %954, i64 -4
  %956 = load i32, ptr %43, align 8
  %957 = zext i32 %956 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %955, ptr align 1 %954, i64 %957, i1 false)
  %958 = load i64, ptr %40, align 8
  %959 = add i64 %958, -4
  %.pre1040 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit661

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit661: ; preds = %948, %953
  %960 = phi ptr [ %.pre1040, %953 ], [ %.pre1041, %948 ]
  %961 = phi i64 [ %959, %953 ], [ %949, %948 ]
  store i32 0, ptr %43, align 8
  store i8 1, ptr %42, align 4
  %962 = add i64 %961, -32
  store i64 %962, ptr %40, align 8
  %963 = getelementptr inbounds i8, ptr %960, i64 %962
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %963, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.61.0.copyload, i64 32, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

964:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %965 = load i64, ptr %40, align 8
  %966 = icmp ult i64 %965, 16
  br i1 %966, label %967, label %._crit_edge1066

._crit_edge1066:                                  ; preds = %964
  %.pre1039.pre = load ptr, ptr %0, align 8
  br label %982

967:                                              ; preds = %964
  %968 = load i64, ptr %8, align 8
  %reass.sub1022 = sub i64 %968, %965
  %969 = add i64 %reass.sub1022, 16
  br label %970

970:                                              ; preds = %970, %967
  %.0.in.i665 = phi i64 [ %968, %967 ], [ %.0.i666, %970 ]
  %.0.i666 = shl i64 %.0.in.i665, 1
  %971 = icmp ugt i64 %969, %.0.i666
  br i1 %971, label %970, label %972, !llvm.loop !6

972:                                              ; preds = %970
  %973 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i666) #9
  %974 = sub i64 %965, %968
  %975 = add i64 %974, %.0.i666
  %976 = and i64 %975, 4294967295
  %977 = getelementptr inbounds nuw i8, ptr %973, i64 %976
  %978 = load ptr, ptr %0, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 %965
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %977, ptr align 1 %979, i64 %reass.sub1022, i1 false)
  %.not.i.i667 = icmp eq ptr %978, %41
  %980 = icmp eq ptr %978, null
  %or.cond.i.i668 = or i1 %.not.i.i667, %980
  br i1 %or.cond.i.i668, label %_ZN5clang14TypeLocBuilder4growEm.exit.i669, label %981

981:                                              ; preds = %972
  call void @_ZdaPv(ptr noundef nonnull %978) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i669

_ZN5clang14TypeLocBuilder4growEm.exit.i669:       ; preds = %981, %972
  store ptr %973, ptr %0, align 8
  store i64 %.0.i666, ptr %8, align 8
  store i64 %976, ptr %40, align 8
  br label %982

982:                                              ; preds = %._crit_edge1066, %_ZN5clang14TypeLocBuilder4growEm.exit.i669
  %.pre1039 = phi ptr [ %973, %_ZN5clang14TypeLocBuilder4growEm.exit.i669 ], [ %.pre1039.pre, %._crit_edge1066 ]
  %983 = phi i64 [ %976, %_ZN5clang14TypeLocBuilder4growEm.exit.i669 ], [ %965, %._crit_edge1066 ]
  %984 = load i8, ptr %42, align 4
  %985 = trunc i8 %984 to i1
  %986 = and i64 %983, 7
  %.not.i662 = icmp eq i64 %986, 0
  %or.cond950 = or i1 %.not.i662, %985
  br i1 %or.cond950, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit670, label %987

987:                                              ; preds = %982
  %988 = getelementptr i8, ptr %.pre1039, i64 %983
  %989 = getelementptr i8, ptr %988, i64 -4
  %990 = load i32, ptr %43, align 8
  %991 = zext i32 %990 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %989, ptr align 1 %988, i64 %991, i1 false)
  %992 = load i64, ptr %40, align 8
  %993 = add i64 %992, -4
  %.pre1038 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit670

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit670: ; preds = %982, %987
  %994 = phi ptr [ %.pre1038, %987 ], [ %.pre1039, %982 ]
  %995 = phi i64 [ %993, %987 ], [ %983, %982 ]
  store i32 0, ptr %43, align 8
  store i8 1, ptr %42, align 4
  %996 = add i64 %995, -16
  store i64 %996, ptr %40, align 8
  %997 = getelementptr inbounds i8, ptr %994, i64 %996
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %997, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.61.0.copyload, i64 16, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

998:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %999 = load i64, ptr %40, align 8
  %1000 = icmp ult i64 %999, 4
  br i1 %1000, label %1001, label %._crit_edge.i271

._crit_edge.i271:                                 ; preds = %998
  %.pre16.pre.i272 = load ptr, ptr %0, align 8
  br label %1016

1001:                                             ; preds = %998
  %1002 = load i64, ptr %8, align 8
  %reass.sub15.i280 = sub i64 %1002, %999
  %1003 = add i64 %reass.sub15.i280, 4
  br label %1004

1004:                                             ; preds = %1004, %1001
  %.0.in.i.i281 = phi i64 [ %1002, %1001 ], [ %.0.i.i282, %1004 ]
  %.0.i.i282 = shl i64 %.0.in.i.i281, 1
  %1005 = icmp ugt i64 %1003, %.0.i.i282
  br i1 %1005, label %1004, label %1006, !llvm.loop !6

1006:                                             ; preds = %1004
  %1007 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i282) #9
  %1008 = sub i64 %999, %1002
  %1009 = add i64 %1008, %.0.i.i282
  %1010 = and i64 %1009, 4294967295
  %1011 = getelementptr inbounds nuw i8, ptr %1007, i64 %1010
  %1012 = load ptr, ptr %0, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 %999
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1011, ptr align 1 %1013, i64 %reass.sub15.i280, i1 false)
  %.not.i.i.i283 = icmp eq ptr %1012, %41
  %1014 = icmp eq ptr %1012, null
  %or.cond.i.i.i284 = or i1 %.not.i.i.i283, %1014
  br i1 %or.cond.i.i.i284, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i285, label %1015

1015:                                             ; preds = %1006
  call void @_ZdaPv(ptr noundef nonnull %1012) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i285

_ZN5clang14TypeLocBuilder4growEm.exit.i.i285:     ; preds = %1015, %1006
  store ptr %1007, ptr %0, align 8
  store i64 %.0.i.i282, ptr %8, align 8
  store i64 %1010, ptr %40, align 8
  br label %1016

1016:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i285, %._crit_edge.i271
  %.pre16.i273 = phi ptr [ %1007, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i285 ], [ %.pre16.pre.i272, %._crit_edge.i271 ]
  %1017 = phi i64 [ %1010, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i285 ], [ %999, %._crit_edge.i271 ]
  %1018 = load i8, ptr %42, align 4
  %1019 = trunc i8 %1018 to i1
  %1020 = load i32, ptr %43, align 8
  br i1 %1019, label %1021, label %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit

1021:                                             ; preds = %1016
  %1022 = and i32 %1020, 7
  %1023 = icmp eq i32 %1022, 0
  %..i.i278 = select i1 %1023, i64 -4, i64 4
  %1024 = getelementptr i8, ptr %.pre16.i273, i64 %1017
  %1025 = getelementptr i8, ptr %1024, i64 %..i.i278
  %1026 = zext i32 %1020 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1025, ptr align 1 %1024, i64 %1026, i1 false)
  %1027 = load i64, ptr %40, align 8
  %1028 = add i64 %1027, %..i.i278
  %1029 = load i32, ptr %43, align 8
  %.pre.i279 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1016, %1021
  %1030 = phi ptr [ %.pre.i279, %1021 ], [ %.pre16.i273, %1016 ]
  %storemerge.in.i274 = phi i32 [ %1029, %1021 ], [ %1020, %1016 ]
  %1031 = phi i64 [ %1028, %1021 ], [ %1017, %1016 ]
  %storemerge.i275 = add i32 %storemerge.in.i274, 4
  store i32 %storemerge.i275, ptr %43, align 8
  %1032 = add i64 %1031, -4
  store i64 %1032, ptr %40, align 8
  %1033 = getelementptr inbounds i8, ptr %1030, i64 %1032
  %1034 = load i32, ptr %.sroa.61.0.copyload, align 1
  store i32 %1034, ptr %1033, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1035:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1036 = getelementptr inbounds nuw i8, ptr %.sroa.0804.0.copyload, i64 16
  %1037 = load i32, ptr %1036, align 16
  %1038 = lshr i32 %1037, 16
  %1039 = and i32 %1038, 1016
  %1040 = lshr i32 %1037, 24
  %1041 = and i32 %1040, 252
  %1042 = add nuw nsw i32 %1041, 24
  %1043 = add nuw nsw i32 %1042, %1039
  %1044 = zext nneg i32 %1043 to i64
  %1045 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %50, i64 noundef %1044, i32 noundef 8)
  %1046 = extractvalue { ptr, ptr } %1045, 0
  %1047 = extractvalue { ptr, ptr } %1045, 1
  %1048 = getelementptr inbounds nuw i8, ptr %1046, i64 16
  %1049 = load i32, ptr %1048, align 16
  %1050 = lshr i32 %1049, 16
  %1051 = and i32 %1050, 1016
  %1052 = lshr i32 %1049, 24
  %1053 = and i32 %1052, 252
  %1054 = add nuw nsw i32 %1053, 24
  %1055 = add nuw nsw i32 %1054, %1051
  %1056 = zext nneg i32 %1055 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1047, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.61.0.copyload, i64 %1056, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1057:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1058 = load i64, ptr %40, align 8
  %1059 = icmp ult i64 %1058, 8
  br i1 %1059, label %1060, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i286

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i286: ; preds = %1057
  %.pre.i287 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit

1060:                                             ; preds = %1057
  %1061 = load i64, ptr %8, align 8
  %reass.sub15.i292 = sub i64 %1061, %1058
  %1062 = add i64 %reass.sub15.i292, 8
  br label %1063

1063:                                             ; preds = %1063, %1060
  %.0.in.i.i293 = phi i64 [ %1061, %1060 ], [ %.0.i.i294, %1063 ]
  %.0.i.i294 = shl i64 %.0.in.i.i293, 1
  %1064 = icmp ugt i64 %1062, %.0.i.i294
  br i1 %1064, label %1063, label %1065, !llvm.loop !6

1065:                                             ; preds = %1063
  %1066 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i294) #9
  %1067 = sub i64 %1058, %1061
  %1068 = add i64 %1067, %.0.i.i294
  %1069 = and i64 %1068, 4294967295
  %1070 = getelementptr inbounds nuw i8, ptr %1066, i64 %1069
  %1071 = load ptr, ptr %0, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 %1058
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1070, ptr align 1 %1072, i64 %reass.sub15.i292, i1 false)
  %.not.i.i.i295 = icmp eq ptr %1071, %41
  %1073 = icmp eq ptr %1071, null
  %or.cond.i.i.i296 = or i1 %.not.i.i.i295, %1073
  br i1 %or.cond.i.i.i296, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i297, label %1074

1074:                                             ; preds = %1065
  call void @_ZdaPv(ptr noundef nonnull %1071) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i297

_ZN5clang14TypeLocBuilder4growEm.exit.i.i297:     ; preds = %1074, %1065
  store ptr %1066, ptr %0, align 8
  store i64 %.0.i.i294, ptr %8, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i286, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i297
  %1075 = phi ptr [ %1066, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i297 ], [ %.pre.i287, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i286 ]
  %1076 = phi i64 [ %1069, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i297 ], [ %1058, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i286 ]
  %storemerge.in.i288 = load i32, ptr %43, align 8
  %storemerge.i289 = add i32 %storemerge.in.i288, 8
  store i32 %storemerge.i289, ptr %43, align 8
  %1077 = add i64 %1076, -8
  store i64 %1077, ptr %40, align 8
  %1078 = getelementptr inbounds i8, ptr %1075, i64 %1077
  %1079 = load i64, ptr %.sroa.61.0.copyload, align 1
  store i64 %1079, ptr %1078, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1080:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1081 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder4pushINS_20ObjCTypeParamTypeLocEEET_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %50)
  %1082 = extractvalue { ptr, ptr } %1081, 0
  %1083 = extractvalue { ptr, ptr } %1081, 1
  %1084 = getelementptr inbounds nuw i8, ptr %1082, i64 32
  %1085 = load i8, ptr %1084, align 16
  %1086 = and i8 %1085, 63
  %.not.i.i298 = icmp eq i8 %1086, 0
  %1087 = shl i8 %1085, 2
  %1088 = zext i8 %1087 to i64
  %1089 = add nuw nsw i64 %1088, 12
  %1090 = select i1 %.not.i.i298, i64 4, i64 %1089
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1083, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.61.0.copyload, i64 %1090, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1091:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1092 = load i64, ptr %40, align 8
  %1093 = icmp ult i64 %1092, 4
  br i1 %1093, label %1094, label %._crit_edge.i299

._crit_edge.i299:                                 ; preds = %1091
  %.pre16.pre.i300 = load ptr, ptr %0, align 8
  br label %1109

1094:                                             ; preds = %1091
  %1095 = load i64, ptr %8, align 8
  %reass.sub15.i308 = sub i64 %1095, %1092
  %1096 = add i64 %reass.sub15.i308, 4
  br label %1097

1097:                                             ; preds = %1097, %1094
  %.0.in.i.i309 = phi i64 [ %1095, %1094 ], [ %.0.i.i310, %1097 ]
  %.0.i.i310 = shl i64 %.0.in.i.i309, 1
  %1098 = icmp ugt i64 %1096, %.0.i.i310
  br i1 %1098, label %1097, label %1099, !llvm.loop !6

1099:                                             ; preds = %1097
  %1100 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i310) #9
  %1101 = sub i64 %1092, %1095
  %1102 = add i64 %1101, %.0.i.i310
  %1103 = and i64 %1102, 4294967295
  %1104 = getelementptr inbounds nuw i8, ptr %1100, i64 %1103
  %1105 = load ptr, ptr %0, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 %1092
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1104, ptr align 1 %1106, i64 %reass.sub15.i308, i1 false)
  %.not.i.i.i311 = icmp eq ptr %1105, %41
  %1107 = icmp eq ptr %1105, null
  %or.cond.i.i.i312 = or i1 %.not.i.i.i311, %1107
  br i1 %or.cond.i.i.i312, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i313, label %1108

1108:                                             ; preds = %1099
  call void @_ZdaPv(ptr noundef nonnull %1105) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i313

_ZN5clang14TypeLocBuilder4growEm.exit.i.i313:     ; preds = %1108, %1099
  store ptr %1100, ptr %0, align 8
  store i64 %.0.i.i310, ptr %8, align 8
  store i64 %1103, ptr %40, align 8
  br label %1109

1109:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i313, %._crit_edge.i299
  %.pre16.i301 = phi ptr [ %1100, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i313 ], [ %.pre16.pre.i300, %._crit_edge.i299 ]
  %1110 = phi i64 [ %1103, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i313 ], [ %1092, %._crit_edge.i299 ]
  %1111 = load i8, ptr %42, align 4
  %1112 = trunc i8 %1111 to i1
  %1113 = load i32, ptr %43, align 8
  br i1 %1112, label %1114, label %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit

1114:                                             ; preds = %1109
  %1115 = and i32 %1113, 7
  %1116 = icmp eq i32 %1115, 0
  %..i.i306 = select i1 %1116, i64 -4, i64 4
  %1117 = getelementptr i8, ptr %.pre16.i301, i64 %1110
  %1118 = getelementptr i8, ptr %1117, i64 %..i.i306
  %1119 = zext i32 %1113 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1118, ptr align 1 %1117, i64 %1119, i1 false)
  %1120 = load i64, ptr %40, align 8
  %1121 = add i64 %1120, %..i.i306
  %1122 = load i32, ptr %43, align 8
  %.pre.i307 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1109, %1114
  %1123 = phi ptr [ %.pre.i307, %1114 ], [ %.pre16.i301, %1109 ]
  %storemerge.in.i302 = phi i32 [ %1122, %1114 ], [ %1113, %1109 ]
  %1124 = phi i64 [ %1121, %1114 ], [ %1110, %1109 ]
  %storemerge.i303 = add i32 %storemerge.in.i302, 4
  store i32 %storemerge.i303, ptr %43, align 8
  %1125 = add i64 %1124, -4
  store i64 %1125, ptr %40, align 8
  %1126 = getelementptr inbounds i8, ptr %1123, i64 %1125
  %1127 = load i32, ptr %.sroa.61.0.copyload, align 1
  store i32 %1127, ptr %1126, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1128:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1129 = load i64, ptr %40, align 8
  %1130 = icmp ult i64 %1129, 4
  br i1 %1130, label %1131, label %._crit_edge.i314

._crit_edge.i314:                                 ; preds = %1128
  %.pre16.pre.i315 = load ptr, ptr %0, align 8
  br label %1146

1131:                                             ; preds = %1128
  %1132 = load i64, ptr %8, align 8
  %reass.sub15.i323 = sub i64 %1132, %1129
  %1133 = add i64 %reass.sub15.i323, 4
  br label %1134

1134:                                             ; preds = %1134, %1131
  %.0.in.i.i324 = phi i64 [ %1132, %1131 ], [ %.0.i.i325, %1134 ]
  %.0.i.i325 = shl i64 %.0.in.i.i324, 1
  %1135 = icmp ugt i64 %1133, %.0.i.i325
  br i1 %1135, label %1134, label %1136, !llvm.loop !6

1136:                                             ; preds = %1134
  %1137 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i325) #9
  %1138 = sub i64 %1129, %1132
  %1139 = add i64 %1138, %.0.i.i325
  %1140 = and i64 %1139, 4294967295
  %1141 = getelementptr inbounds nuw i8, ptr %1137, i64 %1140
  %1142 = load ptr, ptr %0, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 %1129
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1141, ptr align 1 %1143, i64 %reass.sub15.i323, i1 false)
  %.not.i.i.i326 = icmp eq ptr %1142, %41
  %1144 = icmp eq ptr %1142, null
  %or.cond.i.i.i327 = or i1 %.not.i.i.i326, %1144
  br i1 %or.cond.i.i.i327, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i328, label %1145

1145:                                             ; preds = %1136
  call void @_ZdaPv(ptr noundef nonnull %1142) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i328

_ZN5clang14TypeLocBuilder4growEm.exit.i.i328:     ; preds = %1145, %1136
  store ptr %1137, ptr %0, align 8
  store i64 %.0.i.i325, ptr %8, align 8
  store i64 %1140, ptr %40, align 8
  br label %1146

1146:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i328, %._crit_edge.i314
  %.pre16.i316 = phi ptr [ %1137, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i328 ], [ %.pre16.pre.i315, %._crit_edge.i314 ]
  %1147 = phi i64 [ %1140, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i328 ], [ %1129, %._crit_edge.i314 ]
  %1148 = load i8, ptr %42, align 4
  %1149 = trunc i8 %1148 to i1
  %1150 = load i32, ptr %43, align 8
  br i1 %1149, label %1151, label %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit

1151:                                             ; preds = %1146
  %1152 = and i32 %1150, 7
  %1153 = icmp eq i32 %1152, 0
  %..i.i321 = select i1 %1153, i64 -4, i64 4
  %1154 = getelementptr i8, ptr %.pre16.i316, i64 %1147
  %1155 = getelementptr i8, ptr %1154, i64 %..i.i321
  %1156 = zext i32 %1150 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1155, ptr align 1 %1154, i64 %1156, i1 false)
  %1157 = load i64, ptr %40, align 8
  %1158 = add i64 %1157, %..i.i321
  %1159 = load i32, ptr %43, align 8
  %.pre.i322 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1146, %1151
  %1160 = phi ptr [ %.pre.i322, %1151 ], [ %.pre16.i316, %1146 ]
  %storemerge.in.i317 = phi i32 [ %1159, %1151 ], [ %1150, %1146 ]
  %1161 = phi i64 [ %1158, %1151 ], [ %1147, %1146 ]
  %storemerge.i318 = add i32 %storemerge.in.i317, 4
  store i32 %storemerge.i318, ptr %43, align 8
  %1162 = add i64 %1161, -4
  store i64 %1162, ptr %40, align 8
  %1163 = getelementptr inbounds i8, ptr %1160, i64 %1162
  %1164 = load i32, ptr %.sroa.61.0.copyload, align 1
  store i32 %1164, ptr %1163, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1165:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1166 = load i64, ptr %40, align 8
  %1167 = icmp ult i64 %1166, 8
  br i1 %1167, label %1168, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i329

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i329: ; preds = %1165
  %.pre.i330 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit

1168:                                             ; preds = %1165
  %1169 = load i64, ptr %8, align 8
  %reass.sub15.i335 = sub i64 %1169, %1166
  %1170 = add i64 %reass.sub15.i335, 8
  br label %1171

1171:                                             ; preds = %1171, %1168
  %.0.in.i.i336 = phi i64 [ %1169, %1168 ], [ %.0.i.i337, %1171 ]
  %.0.i.i337 = shl i64 %.0.in.i.i336, 1
  %1172 = icmp ugt i64 %1170, %.0.i.i337
  br i1 %1172, label %1171, label %1173, !llvm.loop !6

1173:                                             ; preds = %1171
  %1174 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i337) #9
  %1175 = sub i64 %1166, %1169
  %1176 = add i64 %1175, %.0.i.i337
  %1177 = and i64 %1176, 4294967295
  %1178 = getelementptr inbounds nuw i8, ptr %1174, i64 %1177
  %1179 = load ptr, ptr %0, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 %1166
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1178, ptr align 1 %1180, i64 %reass.sub15.i335, i1 false)
  %.not.i.i.i338 = icmp eq ptr %1179, %41
  %1181 = icmp eq ptr %1179, null
  %or.cond.i.i.i339 = or i1 %.not.i.i.i338, %1181
  br i1 %or.cond.i.i.i339, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i340, label %1182

1182:                                             ; preds = %1173
  call void @_ZdaPv(ptr noundef nonnull %1179) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i340

_ZN5clang14TypeLocBuilder4growEm.exit.i.i340:     ; preds = %1182, %1173
  store ptr %1174, ptr %0, align 8
  store i64 %.0.i.i337, ptr %8, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i329, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i340
  %1183 = phi ptr [ %1174, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i340 ], [ %.pre.i330, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i329 ]
  %1184 = phi i64 [ %1177, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i340 ], [ %1166, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i329 ]
  %storemerge.in.i331 = load i32, ptr %43, align 8
  %storemerge.i332 = add i32 %storemerge.in.i331, 8
  store i32 %storemerge.i332, ptr %43, align 8
  %1185 = add i64 %1184, -8
  store i64 %1185, ptr %40, align 8
  %1186 = getelementptr inbounds i8, ptr %1183, i64 %1185
  %1187 = load i64, ptr %.sroa.61.0.copyload, align 1
  store i64 %1187, ptr %1186, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1188:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1189 = load i64, ptr %40, align 8
  %1190 = icmp ult i64 %1189, 4
  br i1 %1190, label %1191, label %._crit_edge.i341

._crit_edge.i341:                                 ; preds = %1188
  %.pre16.pre.i342 = load ptr, ptr %0, align 8
  br label %1206

1191:                                             ; preds = %1188
  %1192 = load i64, ptr %8, align 8
  %reass.sub15.i350 = sub i64 %1192, %1189
  %1193 = add i64 %reass.sub15.i350, 4
  br label %1194

1194:                                             ; preds = %1194, %1191
  %.0.in.i.i351 = phi i64 [ %1192, %1191 ], [ %.0.i.i352, %1194 ]
  %.0.i.i352 = shl i64 %.0.in.i.i351, 1
  %1195 = icmp ugt i64 %1193, %.0.i.i352
  br i1 %1195, label %1194, label %1196, !llvm.loop !6

1196:                                             ; preds = %1194
  %1197 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i352) #9
  %1198 = sub i64 %1189, %1192
  %1199 = add i64 %1198, %.0.i.i352
  %1200 = and i64 %1199, 4294967295
  %1201 = getelementptr inbounds nuw i8, ptr %1197, i64 %1200
  %1202 = load ptr, ptr %0, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 %1189
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1201, ptr align 1 %1203, i64 %reass.sub15.i350, i1 false)
  %.not.i.i.i353 = icmp eq ptr %1202, %41
  %1204 = icmp eq ptr %1202, null
  %or.cond.i.i.i354 = or i1 %.not.i.i.i353, %1204
  br i1 %or.cond.i.i.i354, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i355, label %1205

1205:                                             ; preds = %1196
  call void @_ZdaPv(ptr noundef nonnull %1202) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i355

_ZN5clang14TypeLocBuilder4growEm.exit.i.i355:     ; preds = %1205, %1196
  store ptr %1197, ptr %0, align 8
  store i64 %.0.i.i352, ptr %8, align 8
  store i64 %1200, ptr %40, align 8
  br label %1206

1206:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i355, %._crit_edge.i341
  %.pre16.i343 = phi ptr [ %1197, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i355 ], [ %.pre16.pre.i342, %._crit_edge.i341 ]
  %1207 = phi i64 [ %1200, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i355 ], [ %1189, %._crit_edge.i341 ]
  %1208 = load i8, ptr %42, align 4
  %1209 = trunc i8 %1208 to i1
  %1210 = load i32, ptr %43, align 8
  br i1 %1209, label %1211, label %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit

1211:                                             ; preds = %1206
  %1212 = and i32 %1210, 7
  %1213 = icmp eq i32 %1212, 0
  %..i.i348 = select i1 %1213, i64 -4, i64 4
  %1214 = getelementptr i8, ptr %.pre16.i343, i64 %1207
  %1215 = getelementptr i8, ptr %1214, i64 %..i.i348
  %1216 = zext i32 %1210 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1215, ptr align 1 %1214, i64 %1216, i1 false)
  %1217 = load i64, ptr %40, align 8
  %1218 = add i64 %1217, %..i.i348
  %1219 = load i32, ptr %43, align 8
  %.pre.i349 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1206, %1211
  %1220 = phi ptr [ %.pre.i349, %1211 ], [ %.pre16.i343, %1206 ]
  %storemerge.in.i344 = phi i32 [ %1219, %1211 ], [ %1210, %1206 ]
  %1221 = phi i64 [ %1218, %1211 ], [ %1207, %1206 ]
  %storemerge.i345 = add i32 %storemerge.in.i344, 4
  store i32 %storemerge.i345, ptr %43, align 8
  %1222 = add i64 %1221, -4
  store i64 %1222, ptr %40, align 8
  %1223 = getelementptr inbounds i8, ptr %1220, i64 %1222
  %1224 = load i32, ptr %.sroa.61.0.copyload, align 1
  store i32 %1224, ptr %1223, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1225:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1226 = load i64, ptr %40, align 8
  %1227 = icmp ult i64 %1226, 4
  br i1 %1227, label %1228, label %._crit_edge.i356

._crit_edge.i356:                                 ; preds = %1225
  %.pre16.pre.i357 = load ptr, ptr %0, align 8
  br label %1243

1228:                                             ; preds = %1225
  %1229 = load i64, ptr %8, align 8
  %reass.sub15.i365 = sub i64 %1229, %1226
  %1230 = add i64 %reass.sub15.i365, 4
  br label %1231

1231:                                             ; preds = %1231, %1228
  %.0.in.i.i366 = phi i64 [ %1229, %1228 ], [ %.0.i.i367, %1231 ]
  %.0.i.i367 = shl i64 %.0.in.i.i366, 1
  %1232 = icmp ugt i64 %1230, %.0.i.i367
  br i1 %1232, label %1231, label %1233, !llvm.loop !6

1233:                                             ; preds = %1231
  %1234 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i367) #9
  %1235 = sub i64 %1226, %1229
  %1236 = add i64 %1235, %.0.i.i367
  %1237 = and i64 %1236, 4294967295
  %1238 = getelementptr inbounds nuw i8, ptr %1234, i64 %1237
  %1239 = load ptr, ptr %0, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 %1226
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1238, ptr align 1 %1240, i64 %reass.sub15.i365, i1 false)
  %.not.i.i.i368 = icmp eq ptr %1239, %41
  %1241 = icmp eq ptr %1239, null
  %or.cond.i.i.i369 = or i1 %.not.i.i.i368, %1241
  br i1 %or.cond.i.i.i369, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i370, label %1242

1242:                                             ; preds = %1233
  call void @_ZdaPv(ptr noundef nonnull %1239) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i370

_ZN5clang14TypeLocBuilder4growEm.exit.i.i370:     ; preds = %1242, %1233
  store ptr %1234, ptr %0, align 8
  store i64 %.0.i.i367, ptr %8, align 8
  store i64 %1237, ptr %40, align 8
  br label %1243

1243:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i370, %._crit_edge.i356
  %.pre16.i358 = phi ptr [ %1234, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i370 ], [ %.pre16.pre.i357, %._crit_edge.i356 ]
  %1244 = phi i64 [ %1237, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i370 ], [ %1226, %._crit_edge.i356 ]
  %1245 = load i8, ptr %42, align 4
  %1246 = trunc i8 %1245 to i1
  %1247 = load i32, ptr %43, align 8
  br i1 %1246, label %1248, label %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit

1248:                                             ; preds = %1243
  %1249 = and i32 %1247, 7
  %1250 = icmp eq i32 %1249, 0
  %..i.i363 = select i1 %1250, i64 -4, i64 4
  %1251 = getelementptr i8, ptr %.pre16.i358, i64 %1244
  %1252 = getelementptr i8, ptr %1251, i64 %..i.i363
  %1253 = zext i32 %1247 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1252, ptr align 1 %1251, i64 %1253, i1 false)
  %1254 = load i64, ptr %40, align 8
  %1255 = add i64 %1254, %..i.i363
  %1256 = load i32, ptr %43, align 8
  %.pre.i364 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1243, %1248
  %1257 = phi ptr [ %.pre.i364, %1248 ], [ %.pre16.i358, %1243 ]
  %storemerge.in.i359 = phi i32 [ %1256, %1248 ], [ %1247, %1243 ]
  %1258 = phi i64 [ %1255, %1248 ], [ %1244, %1243 ]
  %storemerge.i360 = add i32 %storemerge.in.i359, 4
  store i32 %storemerge.i360, ptr %43, align 8
  %1259 = add i64 %1258, -4
  store i64 %1259, ptr %40, align 8
  %1260 = getelementptr inbounds i8, ptr %1257, i64 %1259
  %1261 = load i32, ptr %.sroa.61.0.copyload, align 1
  store i32 %1261, ptr %1260, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1262:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1263 = load i64, ptr %40, align 8
  %1264 = icmp ult i64 %1263, 4
  br i1 %1264, label %1265, label %._crit_edge.i371

._crit_edge.i371:                                 ; preds = %1262
  %.pre16.pre.i372 = load ptr, ptr %0, align 8
  br label %1280

1265:                                             ; preds = %1262
  %1266 = load i64, ptr %8, align 8
  %reass.sub15.i380 = sub i64 %1266, %1263
  %1267 = add i64 %reass.sub15.i380, 4
  br label %1268

1268:                                             ; preds = %1268, %1265
  %.0.in.i.i381 = phi i64 [ %1266, %1265 ], [ %.0.i.i382, %1268 ]
  %.0.i.i382 = shl i64 %.0.in.i.i381, 1
  %1269 = icmp ugt i64 %1267, %.0.i.i382
  br i1 %1269, label %1268, label %1270, !llvm.loop !6

1270:                                             ; preds = %1268
  %1271 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i382) #9
  %1272 = sub i64 %1263, %1266
  %1273 = add i64 %1272, %.0.i.i382
  %1274 = and i64 %1273, 4294967295
  %1275 = getelementptr inbounds nuw i8, ptr %1271, i64 %1274
  %1276 = load ptr, ptr %0, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 %1263
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1275, ptr align 1 %1277, i64 %reass.sub15.i380, i1 false)
  %.not.i.i.i383 = icmp eq ptr %1276, %41
  %1278 = icmp eq ptr %1276, null
  %or.cond.i.i.i384 = or i1 %.not.i.i.i383, %1278
  br i1 %or.cond.i.i.i384, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i385, label %1279

1279:                                             ; preds = %1270
  call void @_ZdaPv(ptr noundef nonnull %1276) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i385

_ZN5clang14TypeLocBuilder4growEm.exit.i.i385:     ; preds = %1279, %1270
  store ptr %1271, ptr %0, align 8
  store i64 %.0.i.i382, ptr %8, align 8
  store i64 %1274, ptr %40, align 8
  br label %1280

1280:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i385, %._crit_edge.i371
  %.pre16.i373 = phi ptr [ %1271, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i385 ], [ %.pre16.pre.i372, %._crit_edge.i371 ]
  %1281 = phi i64 [ %1274, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i385 ], [ %1263, %._crit_edge.i371 ]
  %1282 = load i8, ptr %42, align 4
  %1283 = trunc i8 %1282 to i1
  %1284 = load i32, ptr %43, align 8
  br i1 %1283, label %1285, label %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit

1285:                                             ; preds = %1280
  %1286 = and i32 %1284, 7
  %1287 = icmp eq i32 %1286, 0
  %..i.i378 = select i1 %1287, i64 -4, i64 4
  %1288 = getelementptr i8, ptr %.pre16.i373, i64 %1281
  %1289 = getelementptr i8, ptr %1288, i64 %..i.i378
  %1290 = zext i32 %1284 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1289, ptr align 1 %1288, i64 %1290, i1 false)
  %1291 = load i64, ptr %40, align 8
  %1292 = add i64 %1291, %..i.i378
  %1293 = load i32, ptr %43, align 8
  %.pre.i379 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1280, %1285
  %1294 = phi ptr [ %.pre.i379, %1285 ], [ %.pre16.i373, %1280 ]
  %storemerge.in.i374 = phi i32 [ %1293, %1285 ], [ %1284, %1280 ]
  %1295 = phi i64 [ %1292, %1285 ], [ %1281, %1280 ]
  %storemerge.i375 = add i32 %storemerge.in.i374, 4
  store i32 %storemerge.i375, ptr %43, align 8
  %1296 = add i64 %1295, -4
  store i64 %1296, ptr %40, align 8
  %1297 = getelementptr inbounds i8, ptr %1294, i64 %1296
  %1298 = load i32, ptr %.sroa.61.0.copyload, align 1
  store i32 %1298, ptr %1297, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1299:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1300 = load i64, ptr %40, align 8
  %1301 = icmp ult i64 %1300, 4
  br i1 %1301, label %1302, label %._crit_edge.i386

._crit_edge.i386:                                 ; preds = %1299
  %.pre16.pre.i387 = load ptr, ptr %0, align 8
  br label %1317

1302:                                             ; preds = %1299
  %1303 = load i64, ptr %8, align 8
  %reass.sub15.i395 = sub i64 %1303, %1300
  %1304 = add i64 %reass.sub15.i395, 4
  br label %1305

1305:                                             ; preds = %1305, %1302
  %.0.in.i.i396 = phi i64 [ %1303, %1302 ], [ %.0.i.i397, %1305 ]
  %.0.i.i397 = shl i64 %.0.in.i.i396, 1
  %1306 = icmp ugt i64 %1304, %.0.i.i397
  br i1 %1306, label %1305, label %1307, !llvm.loop !6

1307:                                             ; preds = %1305
  %1308 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i397) #9
  %1309 = sub i64 %1300, %1303
  %1310 = add i64 %1309, %.0.i.i397
  %1311 = and i64 %1310, 4294967295
  %1312 = getelementptr inbounds nuw i8, ptr %1308, i64 %1311
  %1313 = load ptr, ptr %0, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 %1300
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1312, ptr align 1 %1314, i64 %reass.sub15.i395, i1 false)
  %.not.i.i.i398 = icmp eq ptr %1313, %41
  %1315 = icmp eq ptr %1313, null
  %or.cond.i.i.i399 = or i1 %.not.i.i.i398, %1315
  br i1 %or.cond.i.i.i399, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i400, label %1316

1316:                                             ; preds = %1307
  call void @_ZdaPv(ptr noundef nonnull %1313) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i400

_ZN5clang14TypeLocBuilder4growEm.exit.i.i400:     ; preds = %1316, %1307
  store ptr %1308, ptr %0, align 8
  store i64 %.0.i.i397, ptr %8, align 8
  store i64 %1311, ptr %40, align 8
  br label %1317

1317:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i400, %._crit_edge.i386
  %.pre16.i388 = phi ptr [ %1308, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i400 ], [ %.pre16.pre.i387, %._crit_edge.i386 ]
  %1318 = phi i64 [ %1311, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i400 ], [ %1300, %._crit_edge.i386 ]
  %1319 = load i8, ptr %42, align 4
  %1320 = trunc i8 %1319 to i1
  %1321 = load i32, ptr %43, align 8
  br i1 %1320, label %1322, label %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit

1322:                                             ; preds = %1317
  %1323 = and i32 %1321, 7
  %1324 = icmp eq i32 %1323, 0
  %..i.i393 = select i1 %1324, i64 -4, i64 4
  %1325 = getelementptr i8, ptr %.pre16.i388, i64 %1318
  %1326 = getelementptr i8, ptr %1325, i64 %..i.i393
  %1327 = zext i32 %1321 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1326, ptr align 1 %1325, i64 %1327, i1 false)
  %1328 = load i64, ptr %40, align 8
  %1329 = add i64 %1328, %..i.i393
  %1330 = load i32, ptr %43, align 8
  %.pre.i394 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1317, %1322
  %1331 = phi ptr [ %.pre.i394, %1322 ], [ %.pre16.i388, %1317 ]
  %storemerge.in.i389 = phi i32 [ %1330, %1322 ], [ %1321, %1317 ]
  %1332 = phi i64 [ %1329, %1322 ], [ %1318, %1317 ]
  %storemerge.i390 = add i32 %storemerge.in.i389, 4
  store i32 %storemerge.i390, ptr %43, align 8
  %1333 = add i64 %1332, -4
  store i64 %1333, ptr %40, align 8
  %1334 = getelementptr inbounds i8, ptr %1331, i64 %1333
  %1335 = load i32, ptr %.sroa.61.0.copyload, align 1
  store i32 %1335, ptr %1334, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1336:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1337 = load i64, ptr %40, align 8
  %1338 = icmp ult i64 %1337, 4
  br i1 %1338, label %1339, label %._crit_edge.i401

._crit_edge.i401:                                 ; preds = %1336
  %.pre16.pre.i402 = load ptr, ptr %0, align 8
  br label %1354

1339:                                             ; preds = %1336
  %1340 = load i64, ptr %8, align 8
  %reass.sub15.i410 = sub i64 %1340, %1337
  %1341 = add i64 %reass.sub15.i410, 4
  br label %1342

1342:                                             ; preds = %1342, %1339
  %.0.in.i.i411 = phi i64 [ %1340, %1339 ], [ %.0.i.i412, %1342 ]
  %.0.i.i412 = shl i64 %.0.in.i.i411, 1
  %1343 = icmp ugt i64 %1341, %.0.i.i412
  br i1 %1343, label %1342, label %1344, !llvm.loop !6

1344:                                             ; preds = %1342
  %1345 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i412) #9
  %1346 = sub i64 %1337, %1340
  %1347 = add i64 %1346, %.0.i.i412
  %1348 = and i64 %1347, 4294967295
  %1349 = getelementptr inbounds nuw i8, ptr %1345, i64 %1348
  %1350 = load ptr, ptr %0, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 %1337
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1349, ptr align 1 %1351, i64 %reass.sub15.i410, i1 false)
  %.not.i.i.i413 = icmp eq ptr %1350, %41
  %1352 = icmp eq ptr %1350, null
  %or.cond.i.i.i414 = or i1 %.not.i.i.i413, %1352
  br i1 %or.cond.i.i.i414, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i415, label %1353

1353:                                             ; preds = %1344
  call void @_ZdaPv(ptr noundef nonnull %1350) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i415

_ZN5clang14TypeLocBuilder4growEm.exit.i.i415:     ; preds = %1353, %1344
  store ptr %1345, ptr %0, align 8
  store i64 %.0.i.i412, ptr %8, align 8
  store i64 %1348, ptr %40, align 8
  br label %1354

1354:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i415, %._crit_edge.i401
  %.pre16.i403 = phi ptr [ %1345, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i415 ], [ %.pre16.pre.i402, %._crit_edge.i401 ]
  %1355 = phi i64 [ %1348, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i415 ], [ %1337, %._crit_edge.i401 ]
  %1356 = load i8, ptr %42, align 4
  %1357 = trunc i8 %1356 to i1
  %1358 = load i32, ptr %43, align 8
  br i1 %1357, label %1359, label %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit

1359:                                             ; preds = %1354
  %1360 = and i32 %1358, 7
  %1361 = icmp eq i32 %1360, 0
  %..i.i408 = select i1 %1361, i64 -4, i64 4
  %1362 = getelementptr i8, ptr %.pre16.i403, i64 %1355
  %1363 = getelementptr i8, ptr %1362, i64 %..i.i408
  %1364 = zext i32 %1358 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1363, ptr align 1 %1362, i64 %1364, i1 false)
  %1365 = load i64, ptr %40, align 8
  %1366 = add i64 %1365, %..i.i408
  %1367 = load i32, ptr %43, align 8
  %.pre.i409 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1354, %1359
  %1368 = phi ptr [ %.pre.i409, %1359 ], [ %.pre16.i403, %1354 ]
  %storemerge.in.i404 = phi i32 [ %1367, %1359 ], [ %1358, %1354 ]
  %1369 = phi i64 [ %1366, %1359 ], [ %1355, %1354 ]
  %storemerge.i405 = add i32 %storemerge.in.i404, 4
  store i32 %storemerge.i405, ptr %43, align 8
  %1370 = add i64 %1369, -4
  store i64 %1370, ptr %40, align 8
  %1371 = getelementptr inbounds i8, ptr %1368, i64 %1370
  %1372 = load i32, ptr %.sroa.61.0.copyload, align 1
  store i32 %1372, ptr %1371, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1373:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1374 = load i64, ptr %40, align 8
  %1375 = icmp ult i64 %1374, 4
  br i1 %1375, label %1376, label %._crit_edge.i416

._crit_edge.i416:                                 ; preds = %1373
  %.pre16.pre.i417 = load ptr, ptr %0, align 8
  br label %1391

1376:                                             ; preds = %1373
  %1377 = load i64, ptr %8, align 8
  %reass.sub15.i425 = sub i64 %1377, %1374
  %1378 = add i64 %reass.sub15.i425, 4
  br label %1379

1379:                                             ; preds = %1379, %1376
  %.0.in.i.i426 = phi i64 [ %1377, %1376 ], [ %.0.i.i427, %1379 ]
  %.0.i.i427 = shl i64 %.0.in.i.i426, 1
  %1380 = icmp ugt i64 %1378, %.0.i.i427
  br i1 %1380, label %1379, label %1381, !llvm.loop !6

1381:                                             ; preds = %1379
  %1382 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i427) #9
  %1383 = sub i64 %1374, %1377
  %1384 = add i64 %1383, %.0.i.i427
  %1385 = and i64 %1384, 4294967295
  %1386 = getelementptr inbounds nuw i8, ptr %1382, i64 %1385
  %1387 = load ptr, ptr %0, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 %1374
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1386, ptr align 1 %1388, i64 %reass.sub15.i425, i1 false)
  %.not.i.i.i428 = icmp eq ptr %1387, %41
  %1389 = icmp eq ptr %1387, null
  %or.cond.i.i.i429 = or i1 %.not.i.i.i428, %1389
  br i1 %or.cond.i.i.i429, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i430, label %1390

1390:                                             ; preds = %1381
  call void @_ZdaPv(ptr noundef nonnull %1387) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i430

_ZN5clang14TypeLocBuilder4growEm.exit.i.i430:     ; preds = %1390, %1381
  store ptr %1382, ptr %0, align 8
  store i64 %.0.i.i427, ptr %8, align 8
  store i64 %1385, ptr %40, align 8
  br label %1391

1391:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i430, %._crit_edge.i416
  %.pre16.i418 = phi ptr [ %1382, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i430 ], [ %.pre16.pre.i417, %._crit_edge.i416 ]
  %1392 = phi i64 [ %1385, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i430 ], [ %1374, %._crit_edge.i416 ]
  %1393 = load i8, ptr %42, align 4
  %1394 = trunc i8 %1393 to i1
  %1395 = load i32, ptr %43, align 8
  br i1 %1394, label %1396, label %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

1396:                                             ; preds = %1391
  %1397 = and i32 %1395, 7
  %1398 = icmp eq i32 %1397, 0
  %..i.i423 = select i1 %1398, i64 -4, i64 4
  %1399 = getelementptr i8, ptr %.pre16.i418, i64 %1392
  %1400 = getelementptr i8, ptr %1399, i64 %..i.i423
  %1401 = zext i32 %1395 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1400, ptr align 1 %1399, i64 %1401, i1 false)
  %1402 = load i64, ptr %40, align 8
  %1403 = add i64 %1402, %..i.i423
  %1404 = load i32, ptr %43, align 8
  %.pre.i424 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1391, %1396
  %1405 = phi ptr [ %.pre.i424, %1396 ], [ %.pre16.i418, %1391 ]
  %storemerge.in.i419 = phi i32 [ %1404, %1396 ], [ %1395, %1391 ]
  %1406 = phi i64 [ %1403, %1396 ], [ %1392, %1391 ]
  %storemerge.i420 = add i32 %storemerge.in.i419, 4
  store i32 %storemerge.i420, ptr %43, align 8
  %1407 = add i64 %1406, -4
  store i64 %1407, ptr %40, align 8
  %1408 = getelementptr inbounds i8, ptr %1405, i64 %1407
  %1409 = load i32, ptr %.sroa.61.0.copyload, align 1
  store i32 %1409, ptr %1408, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1410:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1411 = load i64, ptr %40, align 8
  %1412 = icmp ult i64 %1411, 4
  br i1 %1412, label %1413, label %._crit_edge.i431

._crit_edge.i431:                                 ; preds = %1410
  %.pre16.pre.i432 = load ptr, ptr %0, align 8
  br label %1428

1413:                                             ; preds = %1410
  %1414 = load i64, ptr %8, align 8
  %reass.sub15.i440 = sub i64 %1414, %1411
  %1415 = add i64 %reass.sub15.i440, 4
  br label %1416

1416:                                             ; preds = %1416, %1413
  %.0.in.i.i441 = phi i64 [ %1414, %1413 ], [ %.0.i.i442, %1416 ]
  %.0.i.i442 = shl i64 %.0.in.i.i441, 1
  %1417 = icmp ugt i64 %1415, %.0.i.i442
  br i1 %1417, label %1416, label %1418, !llvm.loop !6

1418:                                             ; preds = %1416
  %1419 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i442) #9
  %1420 = sub i64 %1411, %1414
  %1421 = add i64 %1420, %.0.i.i442
  %1422 = and i64 %1421, 4294967295
  %1423 = getelementptr inbounds nuw i8, ptr %1419, i64 %1422
  %1424 = load ptr, ptr %0, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 %1411
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1423, ptr align 1 %1425, i64 %reass.sub15.i440, i1 false)
  %.not.i.i.i443 = icmp eq ptr %1424, %41
  %1426 = icmp eq ptr %1424, null
  %or.cond.i.i.i444 = or i1 %.not.i.i.i443, %1426
  br i1 %or.cond.i.i.i444, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i445, label %1427

1427:                                             ; preds = %1418
  call void @_ZdaPv(ptr noundef nonnull %1424) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i445

_ZN5clang14TypeLocBuilder4growEm.exit.i.i445:     ; preds = %1427, %1418
  store ptr %1419, ptr %0, align 8
  store i64 %.0.i.i442, ptr %8, align 8
  store i64 %1422, ptr %40, align 8
  br label %1428

1428:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i445, %._crit_edge.i431
  %.pre16.i433 = phi ptr [ %1419, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i445 ], [ %.pre16.pre.i432, %._crit_edge.i431 ]
  %1429 = phi i64 [ %1422, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i445 ], [ %1411, %._crit_edge.i431 ]
  %1430 = load i8, ptr %42, align 4
  %1431 = trunc i8 %1430 to i1
  %1432 = load i32, ptr %43, align 8
  br i1 %1431, label %1433, label %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit

1433:                                             ; preds = %1428
  %1434 = and i32 %1432, 7
  %1435 = icmp eq i32 %1434, 0
  %..i.i438 = select i1 %1435, i64 -4, i64 4
  %1436 = getelementptr i8, ptr %.pre16.i433, i64 %1429
  %1437 = getelementptr i8, ptr %1436, i64 %..i.i438
  %1438 = zext i32 %1432 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1437, ptr align 1 %1436, i64 %1438, i1 false)
  %1439 = load i64, ptr %40, align 8
  %1440 = add i64 %1439, %..i.i438
  %1441 = load i32, ptr %43, align 8
  %.pre.i439 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1428, %1433
  %1442 = phi ptr [ %.pre.i439, %1433 ], [ %.pre16.i433, %1428 ]
  %storemerge.in.i434 = phi i32 [ %1441, %1433 ], [ %1432, %1428 ]
  %1443 = phi i64 [ %1440, %1433 ], [ %1429, %1428 ]
  %storemerge.i435 = add i32 %storemerge.in.i434, 4
  store i32 %storemerge.i435, ptr %43, align 8
  %1444 = add i64 %1443, -4
  store i64 %1444, ptr %40, align 8
  %1445 = getelementptr inbounds i8, ptr %1442, i64 %1444
  %1446 = load i32, ptr %.sroa.61.0.copyload, align 1
  store i32 %1446, ptr %1445, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1447:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1448 = load i64, ptr %40, align 8
  %1449 = icmp ult i64 %1448, 4
  br i1 %1449, label %1450, label %._crit_edge.i446

._crit_edge.i446:                                 ; preds = %1447
  %.pre16.pre.i447 = load ptr, ptr %0, align 8
  br label %1465

1450:                                             ; preds = %1447
  %1451 = load i64, ptr %8, align 8
  %reass.sub15.i455 = sub i64 %1451, %1448
  %1452 = add i64 %reass.sub15.i455, 4
  br label %1453

1453:                                             ; preds = %1453, %1450
  %.0.in.i.i456 = phi i64 [ %1451, %1450 ], [ %.0.i.i457, %1453 ]
  %.0.i.i457 = shl i64 %.0.in.i.i456, 1
  %1454 = icmp ugt i64 %1452, %.0.i.i457
  br i1 %1454, label %1453, label %1455, !llvm.loop !6

1455:                                             ; preds = %1453
  %1456 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i457) #9
  %1457 = sub i64 %1448, %1451
  %1458 = add i64 %1457, %.0.i.i457
  %1459 = and i64 %1458, 4294967295
  %1460 = getelementptr inbounds nuw i8, ptr %1456, i64 %1459
  %1461 = load ptr, ptr %0, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 %1448
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1460, ptr align 1 %1462, i64 %reass.sub15.i455, i1 false)
  %.not.i.i.i458 = icmp eq ptr %1461, %41
  %1463 = icmp eq ptr %1461, null
  %or.cond.i.i.i459 = or i1 %.not.i.i.i458, %1463
  br i1 %or.cond.i.i.i459, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i460, label %1464

1464:                                             ; preds = %1455
  call void @_ZdaPv(ptr noundef nonnull %1461) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i460

_ZN5clang14TypeLocBuilder4growEm.exit.i.i460:     ; preds = %1464, %1455
  store ptr %1456, ptr %0, align 8
  store i64 %.0.i.i457, ptr %8, align 8
  store i64 %1459, ptr %40, align 8
  br label %1465

1465:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i460, %._crit_edge.i446
  %.pre16.i448 = phi ptr [ %1456, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i460 ], [ %.pre16.pre.i447, %._crit_edge.i446 ]
  %1466 = phi i64 [ %1459, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i460 ], [ %1448, %._crit_edge.i446 ]
  %1467 = load i8, ptr %42, align 4
  %1468 = trunc i8 %1467 to i1
  %1469 = load i32, ptr %43, align 8
  br i1 %1468, label %1470, label %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit

1470:                                             ; preds = %1465
  %1471 = and i32 %1469, 7
  %1472 = icmp eq i32 %1471, 0
  %..i.i453 = select i1 %1472, i64 -4, i64 4
  %1473 = getelementptr i8, ptr %.pre16.i448, i64 %1466
  %1474 = getelementptr i8, ptr %1473, i64 %..i.i453
  %1475 = zext i32 %1469 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1474, ptr align 1 %1473, i64 %1475, i1 false)
  %1476 = load i64, ptr %40, align 8
  %1477 = add i64 %1476, %..i.i453
  %1478 = load i32, ptr %43, align 8
  %.pre.i454 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1465, %1470
  %1479 = phi ptr [ %.pre.i454, %1470 ], [ %.pre16.i448, %1465 ]
  %storemerge.in.i449 = phi i32 [ %1478, %1470 ], [ %1469, %1465 ]
  %1480 = phi i64 [ %1477, %1470 ], [ %1466, %1465 ]
  %storemerge.i450 = add i32 %storemerge.in.i449, 4
  store i32 %storemerge.i450, ptr %43, align 8
  %1481 = add i64 %1480, -4
  store i64 %1481, ptr %40, align 8
  %1482 = getelementptr inbounds i8, ptr %1479, i64 %1481
  %1483 = load i32, ptr %.sroa.61.0.copyload, align 1
  store i32 %1483, ptr %1482, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1484:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1485 = getelementptr inbounds nuw i8, ptr %.sroa.0804.0.copyload, i64 20
  %1486 = load i32, ptr %1485, align 4
  %1487 = shl i32 %1486, 3
  %1488 = add i32 %1487, 16
  %1489 = zext i32 %1488 to i64
  %1490 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %50, i64 noundef %1489, i32 noundef 8)
  %1491 = extractvalue { ptr, ptr } %1490, 0
  %1492 = extractvalue { ptr, ptr } %1490, 1
  %1493 = getelementptr inbounds nuw i8, ptr %1491, i64 20
  %1494 = load i32, ptr %1493, align 4
  %1495 = shl i32 %1494, 3
  %1496 = add i32 %1495, 16
  %1497 = zext i32 %1496 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1492, ptr align 1 %.sroa.61.0.copyload, i64 %1497, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1498:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1499 = load i64, ptr %40, align 8
  %1500 = icmp ult i64 %1499, 4
  br i1 %1500, label %1501, label %._crit_edge.i461

._crit_edge.i461:                                 ; preds = %1498
  %.pre16.pre.i462 = load ptr, ptr %0, align 8
  br label %1516

1501:                                             ; preds = %1498
  %1502 = load i64, ptr %8, align 8
  %reass.sub15.i470 = sub i64 %1502, %1499
  %1503 = add i64 %reass.sub15.i470, 4
  br label %1504

1504:                                             ; preds = %1504, %1501
  %.0.in.i.i471 = phi i64 [ %1502, %1501 ], [ %.0.i.i472, %1504 ]
  %.0.i.i472 = shl i64 %.0.in.i.i471, 1
  %1505 = icmp ugt i64 %1503, %.0.i.i472
  br i1 %1505, label %1504, label %1506, !llvm.loop !6

1506:                                             ; preds = %1504
  %1507 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i472) #9
  %1508 = sub i64 %1499, %1502
  %1509 = add i64 %1508, %.0.i.i472
  %1510 = and i64 %1509, 4294967295
  %1511 = getelementptr inbounds nuw i8, ptr %1507, i64 %1510
  %1512 = load ptr, ptr %0, align 8
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 %1499
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1511, ptr align 1 %1513, i64 %reass.sub15.i470, i1 false)
  %.not.i.i.i473 = icmp eq ptr %1512, %41
  %1514 = icmp eq ptr %1512, null
  %or.cond.i.i.i474 = or i1 %.not.i.i.i473, %1514
  br i1 %or.cond.i.i.i474, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i475, label %1515

1515:                                             ; preds = %1506
  call void @_ZdaPv(ptr noundef nonnull %1512) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i475

_ZN5clang14TypeLocBuilder4growEm.exit.i.i475:     ; preds = %1515, %1506
  store ptr %1507, ptr %0, align 8
  store i64 %.0.i.i472, ptr %8, align 8
  store i64 %1510, ptr %40, align 8
  br label %1516

1516:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i475, %._crit_edge.i461
  %.pre16.i463 = phi ptr [ %1507, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i475 ], [ %.pre16.pre.i462, %._crit_edge.i461 ]
  %1517 = phi i64 [ %1510, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i475 ], [ %1499, %._crit_edge.i461 ]
  %1518 = load i8, ptr %42, align 4
  %1519 = trunc i8 %1518 to i1
  %1520 = load i32, ptr %43, align 8
  br i1 %1519, label %1521, label %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

1521:                                             ; preds = %1516
  %1522 = and i32 %1520, 7
  %1523 = icmp eq i32 %1522, 0
  %..i.i468 = select i1 %1523, i64 -4, i64 4
  %1524 = getelementptr i8, ptr %.pre16.i463, i64 %1517
  %1525 = getelementptr i8, ptr %1524, i64 %..i.i468
  %1526 = zext i32 %1520 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1525, ptr align 1 %1524, i64 %1526, i1 false)
  %1527 = load i64, ptr %40, align 8
  %1528 = add i64 %1527, %..i.i468
  %1529 = load i32, ptr %43, align 8
  %.pre.i469 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1516, %1521
  %1530 = phi ptr [ %.pre.i469, %1521 ], [ %.pre16.i463, %1516 ]
  %storemerge.in.i464 = phi i32 [ %1529, %1521 ], [ %1520, %1516 ]
  %1531 = phi i64 [ %1528, %1521 ], [ %1517, %1516 ]
  %storemerge.i465 = add i32 %storemerge.in.i464, 4
  store i32 %storemerge.i465, ptr %43, align 8
  %1532 = add i64 %1531, -4
  store i64 %1532, ptr %40, align 8
  %1533 = getelementptr inbounds i8, ptr %1530, i64 %1532
  %1534 = load i32, ptr %.sroa.61.0.copyload, align 1
  store i32 %1534, ptr %1533, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1535:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1536 = load i64, ptr %40, align 8
  %1537 = icmp ult i64 %1536, 12
  br i1 %1537, label %1538, label %._crit_edge.i476

._crit_edge.i476:                                 ; preds = %1535
  %.pre16.pre.i477 = load ptr, ptr %0, align 8
  br label %1553

1538:                                             ; preds = %1535
  %1539 = load i64, ptr %8, align 8
  %reass.sub15.i485 = sub i64 %1539, %1536
  %1540 = add i64 %reass.sub15.i485, 12
  br label %1541

1541:                                             ; preds = %1541, %1538
  %.0.in.i.i486 = phi i64 [ %1539, %1538 ], [ %.0.i.i487, %1541 ]
  %.0.i.i487 = shl i64 %.0.in.i.i486, 1
  %1542 = icmp ugt i64 %1540, %.0.i.i487
  br i1 %1542, label %1541, label %1543, !llvm.loop !6

1543:                                             ; preds = %1541
  %1544 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i487) #9
  %1545 = sub i64 %1536, %1539
  %1546 = add i64 %1545, %.0.i.i487
  %1547 = and i64 %1546, 4294967295
  %1548 = getelementptr inbounds nuw i8, ptr %1544, i64 %1547
  %1549 = load ptr, ptr %0, align 8
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 %1536
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1548, ptr align 1 %1550, i64 %reass.sub15.i485, i1 false)
  %.not.i.i.i488 = icmp eq ptr %1549, %41
  %1551 = icmp eq ptr %1549, null
  %or.cond.i.i.i489 = or i1 %.not.i.i.i488, %1551
  br i1 %or.cond.i.i.i489, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i490, label %1552

1552:                                             ; preds = %1543
  call void @_ZdaPv(ptr noundef nonnull %1549) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i490

_ZN5clang14TypeLocBuilder4growEm.exit.i.i490:     ; preds = %1552, %1543
  store ptr %1544, ptr %0, align 8
  store i64 %.0.i.i487, ptr %8, align 8
  store i64 %1547, ptr %40, align 8
  br label %1553

1553:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i490, %._crit_edge.i476
  %.pre16.i478 = phi ptr [ %1544, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i490 ], [ %.pre16.pre.i477, %._crit_edge.i476 ]
  %1554 = phi i64 [ %1547, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i490 ], [ %1536, %._crit_edge.i476 ]
  %1555 = load i8, ptr %42, align 4
  %1556 = trunc i8 %1555 to i1
  %1557 = load i32, ptr %43, align 8
  br i1 %1556, label %1558, label %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit

1558:                                             ; preds = %1553
  %1559 = and i32 %1557, 7
  %1560 = icmp eq i32 %1559, 0
  %..i.i483 = select i1 %1560, i64 -4, i64 4
  %1561 = getelementptr i8, ptr %.pre16.i478, i64 %1554
  %1562 = getelementptr i8, ptr %1561, i64 %..i.i483
  %1563 = zext i32 %1557 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1562, ptr align 1 %1561, i64 %1563, i1 false)
  %1564 = load i64, ptr %40, align 8
  %1565 = add i64 %1564, %..i.i483
  %1566 = load i32, ptr %43, align 8
  %.pre.i484 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1553, %1558
  %1567 = phi ptr [ %.pre.i484, %1558 ], [ %.pre16.i478, %1553 ]
  %storemerge.in.i479 = phi i32 [ %1566, %1558 ], [ %1557, %1553 ]
  %1568 = phi i64 [ %1565, %1558 ], [ %1554, %1553 ]
  %storemerge.i480 = add i32 %storemerge.in.i479, 12
  store i32 %storemerge.i480, ptr %43, align 8
  %1569 = add i64 %1568, -12
  store i64 %1569, ptr %40, align 8
  %1570 = getelementptr inbounds i8, ptr %1567, i64 %1569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1570, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.61.0.copyload, i64 12, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1571:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1572 = load i64, ptr %40, align 8
  %1573 = icmp ult i64 %1572, 24
  br i1 %1573, label %1574, label %._crit_edge1064

._crit_edge1064:                                  ; preds = %1571
  %.pre1037.pre = load ptr, ptr %0, align 8
  br label %1589

1574:                                             ; preds = %1571
  %1575 = load i64, ptr %8, align 8
  %reass.sub = sub i64 %1575, %1572
  %1576 = add i64 %reass.sub, 24
  br label %1577

1577:                                             ; preds = %1577, %1574
  %.0.in.i674 = phi i64 [ %1575, %1574 ], [ %.0.i675, %1577 ]
  %.0.i675 = shl i64 %.0.in.i674, 1
  %1578 = icmp ugt i64 %1576, %.0.i675
  br i1 %1578, label %1577, label %1579, !llvm.loop !6

1579:                                             ; preds = %1577
  %1580 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i675) #9
  %1581 = sub i64 %1572, %1575
  %1582 = add i64 %1581, %.0.i675
  %1583 = and i64 %1582, 4294967295
  %1584 = getelementptr inbounds nuw i8, ptr %1580, i64 %1583
  %1585 = load ptr, ptr %0, align 8
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 %1572
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1584, ptr align 1 %1586, i64 %reass.sub, i1 false)
  %.not.i.i676 = icmp eq ptr %1585, %41
  %1587 = icmp eq ptr %1585, null
  %or.cond.i.i677 = or i1 %.not.i.i676, %1587
  br i1 %or.cond.i.i677, label %_ZN5clang14TypeLocBuilder4growEm.exit.i678, label %1588

1588:                                             ; preds = %1579
  call void @_ZdaPv(ptr noundef nonnull %1585) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i678

_ZN5clang14TypeLocBuilder4growEm.exit.i678:       ; preds = %1588, %1579
  store ptr %1580, ptr %0, align 8
  store i64 %.0.i675, ptr %8, align 8
  store i64 %1583, ptr %40, align 8
  br label %1589

1589:                                             ; preds = %._crit_edge1064, %_ZN5clang14TypeLocBuilder4growEm.exit.i678
  %.pre1037 = phi ptr [ %1580, %_ZN5clang14TypeLocBuilder4growEm.exit.i678 ], [ %.pre1037.pre, %._crit_edge1064 ]
  %1590 = phi i64 [ %1583, %_ZN5clang14TypeLocBuilder4growEm.exit.i678 ], [ %1572, %._crit_edge1064 ]
  %1591 = load i8, ptr %42, align 4
  %1592 = trunc i8 %1591 to i1
  %1593 = and i64 %1590, 7
  %.not.i671 = icmp eq i64 %1593, 0
  %or.cond951 = or i1 %.not.i671, %1592
  br i1 %or.cond951, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit679, label %1594

1594:                                             ; preds = %1589
  %1595 = getelementptr i8, ptr %.pre1037, i64 %1590
  %1596 = getelementptr i8, ptr %1595, i64 -4
  %1597 = load i32, ptr %43, align 8
  %1598 = zext i32 %1597 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1596, ptr align 1 %1595, i64 %1598, i1 false)
  %1599 = load i64, ptr %40, align 8
  %1600 = add i64 %1599, -4
  %.pre1036 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit679

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit679: ; preds = %1589, %1594
  %1601 = phi ptr [ %.pre1036, %1594 ], [ %.pre1037, %1589 ]
  %1602 = phi i64 [ %1600, %1594 ], [ %1590, %1589 ]
  store i32 0, ptr %43, align 8
  store i8 1, ptr %42, align 4
  %1603 = add i64 %1602, -24
  store i64 %1603, ptr %40, align 8
  %1604 = getelementptr inbounds i8, ptr %1601, i64 %1603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1604, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.61.0.copyload, i64 24, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1605:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1606 = load i64, ptr %40, align 8
  %1607 = icmp ult i64 %1606, 4
  br i1 %1607, label %1608, label %._crit_edge.i491

._crit_edge.i491:                                 ; preds = %1605
  %.pre16.pre.i492 = load ptr, ptr %0, align 8
  br label %1623

1608:                                             ; preds = %1605
  %1609 = load i64, ptr %8, align 8
  %reass.sub15.i500 = sub i64 %1609, %1606
  %1610 = add i64 %reass.sub15.i500, 4
  br label %1611

1611:                                             ; preds = %1611, %1608
  %.0.in.i.i501 = phi i64 [ %1609, %1608 ], [ %.0.i.i502, %1611 ]
  %.0.i.i502 = shl i64 %.0.in.i.i501, 1
  %1612 = icmp ugt i64 %1610, %.0.i.i502
  br i1 %1612, label %1611, label %1613, !llvm.loop !6

1613:                                             ; preds = %1611
  %1614 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i502) #9
  %1615 = sub i64 %1606, %1609
  %1616 = add i64 %1615, %.0.i.i502
  %1617 = and i64 %1616, 4294967295
  %1618 = getelementptr inbounds nuw i8, ptr %1614, i64 %1617
  %1619 = load ptr, ptr %0, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 %1606
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1618, ptr align 1 %1620, i64 %reass.sub15.i500, i1 false)
  %.not.i.i.i503 = icmp eq ptr %1619, %41
  %1621 = icmp eq ptr %1619, null
  %or.cond.i.i.i504 = or i1 %.not.i.i.i503, %1621
  br i1 %or.cond.i.i.i504, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i505, label %1622

1622:                                             ; preds = %1613
  call void @_ZdaPv(ptr noundef nonnull %1619) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i505

_ZN5clang14TypeLocBuilder4growEm.exit.i.i505:     ; preds = %1622, %1613
  store ptr %1614, ptr %0, align 8
  store i64 %.0.i.i502, ptr %8, align 8
  store i64 %1617, ptr %40, align 8
  br label %1623

1623:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i505, %._crit_edge.i491
  %.pre16.i493 = phi ptr [ %1614, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i505 ], [ %.pre16.pre.i492, %._crit_edge.i491 ]
  %1624 = phi i64 [ %1617, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i505 ], [ %1606, %._crit_edge.i491 ]
  %1625 = load i8, ptr %42, align 4
  %1626 = trunc i8 %1625 to i1
  %1627 = load i32, ptr %43, align 8
  br i1 %1626, label %1628, label %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit

1628:                                             ; preds = %1623
  %1629 = and i32 %1627, 7
  %1630 = icmp eq i32 %1629, 0
  %..i.i498 = select i1 %1630, i64 -4, i64 4
  %1631 = getelementptr i8, ptr %.pre16.i493, i64 %1624
  %1632 = getelementptr i8, ptr %1631, i64 %..i.i498
  %1633 = zext i32 %1627 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1632, ptr align 1 %1631, i64 %1633, i1 false)
  %1634 = load i64, ptr %40, align 8
  %1635 = add i64 %1634, %..i.i498
  %1636 = load i32, ptr %43, align 8
  %.pre.i499 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1623, %1628
  %1637 = phi ptr [ %.pre.i499, %1628 ], [ %.pre16.i493, %1623 ]
  %storemerge.in.i494 = phi i32 [ %1636, %1628 ], [ %1627, %1623 ]
  %1638 = phi i64 [ %1635, %1628 ], [ %1624, %1623 ]
  %storemerge.i495 = add i32 %storemerge.in.i494, 4
  store i32 %storemerge.i495, ptr %43, align 8
  %1639 = add i64 %1638, -4
  store i64 %1639, ptr %40, align 8
  %1640 = getelementptr inbounds i8, ptr %1637, i64 %1639
  %1641 = load i32, ptr %.sroa.61.0.copyload, align 1
  store i32 %1641, ptr %1640, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1642:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1643 = load i64, ptr %40, align 8
  %1644 = icmp ult i64 %1643, 24
  br i1 %1644, label %1645, label %._crit_edge1062

._crit_edge1062:                                  ; preds = %1642
  %.pre1035.pre = load ptr, ptr %0, align 8
  br label %1660

1645:                                             ; preds = %1642
  %1646 = load i64, ptr %8, align 8
  %reass.sub1021 = sub i64 %1646, %1643
  %1647 = add i64 %reass.sub1021, 24
  br label %1648

1648:                                             ; preds = %1648, %1645
  %.0.in.i683 = phi i64 [ %1646, %1645 ], [ %.0.i684, %1648 ]
  %.0.i684 = shl i64 %.0.in.i683, 1
  %1649 = icmp ugt i64 %1647, %.0.i684
  br i1 %1649, label %1648, label %1650, !llvm.loop !6

1650:                                             ; preds = %1648
  %1651 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i684) #9
  %1652 = sub i64 %1643, %1646
  %1653 = add i64 %1652, %.0.i684
  %1654 = and i64 %1653, 4294967295
  %1655 = getelementptr inbounds nuw i8, ptr %1651, i64 %1654
  %1656 = load ptr, ptr %0, align 8
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 %1643
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1655, ptr align 1 %1657, i64 %reass.sub1021, i1 false)
  %.not.i.i685 = icmp eq ptr %1656, %41
  %1658 = icmp eq ptr %1656, null
  %or.cond.i.i686 = or i1 %.not.i.i685, %1658
  br i1 %or.cond.i.i686, label %_ZN5clang14TypeLocBuilder4growEm.exit.i687, label %1659

1659:                                             ; preds = %1650
  call void @_ZdaPv(ptr noundef nonnull %1656) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i687

_ZN5clang14TypeLocBuilder4growEm.exit.i687:       ; preds = %1659, %1650
  store ptr %1651, ptr %0, align 8
  store i64 %.0.i684, ptr %8, align 8
  store i64 %1654, ptr %40, align 8
  br label %1660

1660:                                             ; preds = %._crit_edge1062, %_ZN5clang14TypeLocBuilder4growEm.exit.i687
  %.pre1035 = phi ptr [ %1651, %_ZN5clang14TypeLocBuilder4growEm.exit.i687 ], [ %.pre1035.pre, %._crit_edge1062 ]
  %1661 = phi i64 [ %1654, %_ZN5clang14TypeLocBuilder4growEm.exit.i687 ], [ %1643, %._crit_edge1062 ]
  %1662 = load i8, ptr %42, align 4
  %1663 = trunc i8 %1662 to i1
  %1664 = and i64 %1661, 7
  %.not.i680 = icmp eq i64 %1664, 0
  %or.cond952 = or i1 %.not.i680, %1663
  br i1 %or.cond952, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit688, label %1665

1665:                                             ; preds = %1660
  %1666 = getelementptr i8, ptr %.pre1035, i64 %1661
  %1667 = getelementptr i8, ptr %1666, i64 -4
  %1668 = load i32, ptr %43, align 8
  %1669 = zext i32 %1668 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1667, ptr align 1 %1666, i64 %1669, i1 false)
  %1670 = load i64, ptr %40, align 8
  %1671 = add i64 %1670, -4
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit688

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit688: ; preds = %1660, %1665
  %1672 = phi ptr [ %.pre, %1665 ], [ %.pre1035, %1660 ]
  %1673 = phi i64 [ %1671, %1665 ], [ %1661, %1660 ]
  store i32 0, ptr %43, align 8
  store i8 1, ptr %42, align 4
  %1674 = add i64 %1673, -24
  store i64 %1674, ptr %40, align 8
  %1675 = getelementptr inbounds i8, ptr %1672, i64 %1674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1675, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.61.0.copyload, i64 24, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1676:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1677 = load i64, ptr %40, align 8
  %1678 = icmp ult i64 %1677, 4
  br i1 %1678, label %1679, label %._crit_edge.i506

._crit_edge.i506:                                 ; preds = %1676
  %.pre16.pre.i507 = load ptr, ptr %0, align 8
  br label %1694

1679:                                             ; preds = %1676
  %1680 = load i64, ptr %8, align 8
  %reass.sub15.i515 = sub i64 %1680, %1677
  %1681 = add i64 %reass.sub15.i515, 4
  br label %1682

1682:                                             ; preds = %1682, %1679
  %.0.in.i.i516 = phi i64 [ %1680, %1679 ], [ %.0.i.i517, %1682 ]
  %.0.i.i517 = shl i64 %.0.in.i.i516, 1
  %1683 = icmp ugt i64 %1681, %.0.i.i517
  br i1 %1683, label %1682, label %1684, !llvm.loop !6

1684:                                             ; preds = %1682
  %1685 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i517) #9
  %1686 = sub i64 %1677, %1680
  %1687 = add i64 %1686, %.0.i.i517
  %1688 = and i64 %1687, 4294967295
  %1689 = getelementptr inbounds nuw i8, ptr %1685, i64 %1688
  %1690 = load ptr, ptr %0, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 %1677
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1689, ptr align 1 %1691, i64 %reass.sub15.i515, i1 false)
  %.not.i.i.i518 = icmp eq ptr %1690, %41
  %1692 = icmp eq ptr %1690, null
  %or.cond.i.i.i519 = or i1 %.not.i.i.i518, %1692
  br i1 %or.cond.i.i.i519, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i520, label %1693

1693:                                             ; preds = %1684
  call void @_ZdaPv(ptr noundef nonnull %1690) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i520

_ZN5clang14TypeLocBuilder4growEm.exit.i.i520:     ; preds = %1693, %1684
  store ptr %1685, ptr %0, align 8
  store i64 %.0.i.i517, ptr %8, align 8
  store i64 %1688, ptr %40, align 8
  br label %1694

1694:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i520, %._crit_edge.i506
  %.pre16.i508 = phi ptr [ %1685, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i520 ], [ %.pre16.pre.i507, %._crit_edge.i506 ]
  %1695 = phi i64 [ %1688, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i520 ], [ %1677, %._crit_edge.i506 ]
  %1696 = load i8, ptr %42, align 4
  %1697 = trunc i8 %1696 to i1
  %1698 = load i32, ptr %43, align 8
  br i1 %1697, label %1699, label %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit

1699:                                             ; preds = %1694
  %1700 = and i32 %1698, 7
  %1701 = icmp eq i32 %1700, 0
  %..i.i513 = select i1 %1701, i64 -4, i64 4
  %1702 = getelementptr i8, ptr %.pre16.i508, i64 %1695
  %1703 = getelementptr i8, ptr %1702, i64 %..i.i513
  %1704 = zext i32 %1698 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1703, ptr align 1 %1702, i64 %1704, i1 false)
  %1705 = load i64, ptr %40, align 8
  %1706 = add i64 %1705, %..i.i513
  %1707 = load i32, ptr %43, align 8
  %.pre.i514 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1694, %1699
  %1708 = phi ptr [ %.pre.i514, %1699 ], [ %.pre16.i508, %1694 ]
  %storemerge.in.i509 = phi i32 [ %1707, %1699 ], [ %1698, %1694 ]
  %1709 = phi i64 [ %1706, %1699 ], [ %1695, %1694 ]
  %storemerge.i510 = add i32 %storemerge.in.i509, 4
  store i32 %storemerge.i510, ptr %43, align 8
  %1710 = add i64 %1709, -4
  store i64 %1710, ptr %40, align 8
  %1711 = getelementptr inbounds i8, ptr %1708, i64 %1710
  %1712 = load i32, ptr %.sroa.61.0.copyload, align 1
  store i32 %1712, ptr %1711, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1713:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1714 = load i64, ptr %40, align 8
  %1715 = icmp ult i64 %1714, 4
  br i1 %1715, label %1716, label %._crit_edge.i521

._crit_edge.i521:                                 ; preds = %1713
  %.pre16.pre.i522 = load ptr, ptr %0, align 8
  br label %1731

1716:                                             ; preds = %1713
  %1717 = load i64, ptr %8, align 8
  %reass.sub15.i530 = sub i64 %1717, %1714
  %1718 = add i64 %reass.sub15.i530, 4
  br label %1719

1719:                                             ; preds = %1719, %1716
  %.0.in.i.i531 = phi i64 [ %1717, %1716 ], [ %.0.i.i532, %1719 ]
  %.0.i.i532 = shl i64 %.0.in.i.i531, 1
  %1720 = icmp ugt i64 %1718, %.0.i.i532
  br i1 %1720, label %1719, label %1721, !llvm.loop !6

1721:                                             ; preds = %1719
  %1722 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i532) #9
  %1723 = sub i64 %1714, %1717
  %1724 = add i64 %1723, %.0.i.i532
  %1725 = and i64 %1724, 4294967295
  %1726 = getelementptr inbounds nuw i8, ptr %1722, i64 %1725
  %1727 = load ptr, ptr %0, align 8
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 %1714
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1726, ptr align 1 %1728, i64 %reass.sub15.i530, i1 false)
  %.not.i.i.i533 = icmp eq ptr %1727, %41
  %1729 = icmp eq ptr %1727, null
  %or.cond.i.i.i534 = or i1 %.not.i.i.i533, %1729
  br i1 %or.cond.i.i.i534, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i535, label %1730

1730:                                             ; preds = %1721
  call void @_ZdaPv(ptr noundef nonnull %1727) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i535

_ZN5clang14TypeLocBuilder4growEm.exit.i.i535:     ; preds = %1730, %1721
  store ptr %1722, ptr %0, align 8
  store i64 %.0.i.i532, ptr %8, align 8
  store i64 %1725, ptr %40, align 8
  br label %1731

1731:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i535, %._crit_edge.i521
  %.pre16.i523 = phi ptr [ %1722, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i535 ], [ %.pre16.pre.i522, %._crit_edge.i521 ]
  %1732 = phi i64 [ %1725, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i535 ], [ %1714, %._crit_edge.i521 ]
  %1733 = load i8, ptr %42, align 4
  %1734 = trunc i8 %1733 to i1
  %1735 = load i32, ptr %43, align 8
  br i1 %1734, label %1736, label %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit

1736:                                             ; preds = %1731
  %1737 = and i32 %1735, 7
  %1738 = icmp eq i32 %1737, 0
  %..i.i528 = select i1 %1738, i64 -4, i64 4
  %1739 = getelementptr i8, ptr %.pre16.i523, i64 %1732
  %1740 = getelementptr i8, ptr %1739, i64 %..i.i528
  %1741 = zext i32 %1735 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1740, ptr align 1 %1739, i64 %1741, i1 false)
  %1742 = load i64, ptr %40, align 8
  %1743 = add i64 %1742, %..i.i528
  %1744 = load i32, ptr %43, align 8
  %.pre.i529 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1731, %1736
  %1745 = phi ptr [ %.pre.i529, %1736 ], [ %.pre16.i523, %1731 ]
  %storemerge.in.i524 = phi i32 [ %1744, %1736 ], [ %1735, %1731 ]
  %1746 = phi i64 [ %1743, %1736 ], [ %1732, %1731 ]
  %storemerge.i525 = add i32 %storemerge.in.i524, 4
  store i32 %storemerge.i525, ptr %43, align 8
  %1747 = add i64 %1746, -4
  store i64 %1747, ptr %40, align 8
  %1748 = getelementptr inbounds i8, ptr %1745, i64 %1747
  %1749 = load i32, ptr %.sroa.61.0.copyload, align 1
  store i32 %1749, ptr %1748, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1750:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1751 = load i64, ptr %40, align 8
  %1752 = icmp ult i64 %1751, 4
  br i1 %1752, label %1753, label %._crit_edge.i536

._crit_edge.i536:                                 ; preds = %1750
  %.pre16.pre.i537 = load ptr, ptr %0, align 8
  br label %1768

1753:                                             ; preds = %1750
  %1754 = load i64, ptr %8, align 8
  %reass.sub15.i545 = sub i64 %1754, %1751
  %1755 = add i64 %reass.sub15.i545, 4
  br label %1756

1756:                                             ; preds = %1756, %1753
  %.0.in.i.i546 = phi i64 [ %1754, %1753 ], [ %.0.i.i547, %1756 ]
  %.0.i.i547 = shl i64 %.0.in.i.i546, 1
  %1757 = icmp ugt i64 %1755, %.0.i.i547
  br i1 %1757, label %1756, label %1758, !llvm.loop !6

1758:                                             ; preds = %1756
  %1759 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i547) #9
  %1760 = sub i64 %1751, %1754
  %1761 = add i64 %1760, %.0.i.i547
  %1762 = and i64 %1761, 4294967295
  %1763 = getelementptr inbounds nuw i8, ptr %1759, i64 %1762
  %1764 = load ptr, ptr %0, align 8
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 %1751
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1763, ptr align 1 %1765, i64 %reass.sub15.i545, i1 false)
  %.not.i.i.i548 = icmp eq ptr %1764, %41
  %1766 = icmp eq ptr %1764, null
  %or.cond.i.i.i549 = or i1 %.not.i.i.i548, %1766
  br i1 %or.cond.i.i.i549, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i550, label %1767

1767:                                             ; preds = %1758
  call void @_ZdaPv(ptr noundef nonnull %1764) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i550

_ZN5clang14TypeLocBuilder4growEm.exit.i.i550:     ; preds = %1767, %1758
  store ptr %1759, ptr %0, align 8
  store i64 %.0.i.i547, ptr %8, align 8
  store i64 %1762, ptr %40, align 8
  br label %1768

1768:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i550, %._crit_edge.i536
  %.pre16.i538 = phi ptr [ %1759, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i550 ], [ %.pre16.pre.i537, %._crit_edge.i536 ]
  %1769 = phi i64 [ %1762, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i550 ], [ %1751, %._crit_edge.i536 ]
  %1770 = load i8, ptr %42, align 4
  %1771 = trunc i8 %1770 to i1
  %1772 = load i32, ptr %43, align 8
  br i1 %1771, label %1773, label %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit

1773:                                             ; preds = %1768
  %1774 = and i32 %1772, 7
  %1775 = icmp eq i32 %1774, 0
  %..i.i543 = select i1 %1775, i64 -4, i64 4
  %1776 = getelementptr i8, ptr %.pre16.i538, i64 %1769
  %1777 = getelementptr i8, ptr %1776, i64 %..i.i543
  %1778 = zext i32 %1772 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1777, ptr align 1 %1776, i64 %1778, i1 false)
  %1779 = load i64, ptr %40, align 8
  %1780 = add i64 %1779, %..i.i543
  %1781 = load i32, ptr %43, align 8
  %.pre.i544 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1768, %1773
  %1782 = phi ptr [ %.pre.i544, %1773 ], [ %.pre16.i538, %1768 ]
  %storemerge.in.i539 = phi i32 [ %1781, %1773 ], [ %1772, %1768 ]
  %1783 = phi i64 [ %1780, %1773 ], [ %1769, %1768 ]
  %storemerge.i540 = add i32 %storemerge.in.i539, 4
  store i32 %storemerge.i540, ptr %43, align 8
  %1784 = add i64 %1783, -4
  store i64 %1784, ptr %40, align 8
  %1785 = getelementptr inbounds i8, ptr %1782, i64 %1784
  %1786 = load i32, ptr %.sroa.61.0.copyload, align 1
  store i32 %1786, ptr %1785, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1787:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1788 = load i64, ptr %40, align 8
  %1789 = icmp ult i64 %1788, 4
  br i1 %1789, label %1790, label %._crit_edge.i551

._crit_edge.i551:                                 ; preds = %1787
  %.pre16.pre.i552 = load ptr, ptr %0, align 8
  br label %1805

1790:                                             ; preds = %1787
  %1791 = load i64, ptr %8, align 8
  %reass.sub15.i560 = sub i64 %1791, %1788
  %1792 = add i64 %reass.sub15.i560, 4
  br label %1793

1793:                                             ; preds = %1793, %1790
  %.0.in.i.i561 = phi i64 [ %1791, %1790 ], [ %.0.i.i562, %1793 ]
  %.0.i.i562 = shl i64 %.0.in.i.i561, 1
  %1794 = icmp ugt i64 %1792, %.0.i.i562
  br i1 %1794, label %1793, label %1795, !llvm.loop !6

1795:                                             ; preds = %1793
  %1796 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i562) #9
  %1797 = sub i64 %1788, %1791
  %1798 = add i64 %1797, %.0.i.i562
  %1799 = and i64 %1798, 4294967295
  %1800 = getelementptr inbounds nuw i8, ptr %1796, i64 %1799
  %1801 = load ptr, ptr %0, align 8
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 %1788
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1800, ptr align 1 %1802, i64 %reass.sub15.i560, i1 false)
  %.not.i.i.i563 = icmp eq ptr %1801, %41
  %1803 = icmp eq ptr %1801, null
  %or.cond.i.i.i564 = or i1 %.not.i.i.i563, %1803
  br i1 %or.cond.i.i.i564, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i565, label %1804

1804:                                             ; preds = %1795
  call void @_ZdaPv(ptr noundef nonnull %1801) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i565

_ZN5clang14TypeLocBuilder4growEm.exit.i.i565:     ; preds = %1804, %1795
  store ptr %1796, ptr %0, align 8
  store i64 %.0.i.i562, ptr %8, align 8
  store i64 %1799, ptr %40, align 8
  br label %1805

1805:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i565, %._crit_edge.i551
  %.pre16.i553 = phi ptr [ %1796, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i565 ], [ %.pre16.pre.i552, %._crit_edge.i551 ]
  %1806 = phi i64 [ %1799, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i565 ], [ %1788, %._crit_edge.i551 ]
  %1807 = load i8, ptr %42, align 4
  %1808 = trunc i8 %1807 to i1
  %1809 = load i32, ptr %43, align 8
  br i1 %1808, label %1810, label %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit

1810:                                             ; preds = %1805
  %1811 = and i32 %1809, 7
  %1812 = icmp eq i32 %1811, 0
  %..i.i558 = select i1 %1812, i64 -4, i64 4
  %1813 = getelementptr i8, ptr %.pre16.i553, i64 %1806
  %1814 = getelementptr i8, ptr %1813, i64 %..i.i558
  %1815 = zext i32 %1809 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1814, ptr align 1 %1813, i64 %1815, i1 false)
  %1816 = load i64, ptr %40, align 8
  %1817 = add i64 %1816, %..i.i558
  %1818 = load i32, ptr %43, align 8
  %.pre.i559 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1805, %1810
  %1819 = phi ptr [ %.pre.i559, %1810 ], [ %.pre16.i553, %1805 ]
  %storemerge.in.i554 = phi i32 [ %1818, %1810 ], [ %1809, %1805 ]
  %1820 = phi i64 [ %1817, %1810 ], [ %1806, %1805 ]
  %storemerge.i555 = add i32 %storemerge.in.i554, 4
  store i32 %storemerge.i555, ptr %43, align 8
  %1821 = add i64 %1820, -4
  store i64 %1821, ptr %40, align 8
  %1822 = getelementptr inbounds i8, ptr %1819, i64 %1821
  %1823 = load i32, ptr %.sroa.61.0.copyload, align 1
  store i32 %1823, ptr %1822, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread: ; preds = %44, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit580, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit589, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit598, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit607, %_ZN5clang14TypeLocBuilder4pushINS_13AtomicTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit616, %_ZN5clang14TypeLocBuilder4pushINS_23BTFTagAttributedTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_13BitIntTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_19BlockPointerTypeLocEEET_NS_8QualTypeE.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE16getLocalDataSizeEv.exit, %_ZN5clang14TypeLocBuilder4pushINS_14ComplexTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_15DecltypeTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit625, %_ZN5clang14TypeLocBuilder4pushINS_36DeducedTemplateSpecializationTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit634, %_ZN5clang14TypeLocBuilder4pushINS_22DependentBitIntTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit643, %_ZN5clang14TypeLocBuilder4pushINS_30DependentSizedExtVectorTypeLocEEET_NS_8QualTypeE.exit, %678, %_ZN5clang14TypeLocBuilder4pushINS_22DependentVectorTypeLocEEET_NS_8QualTypeE.exit, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit228, %_ZN5clang14TypeLocBuilder4pushINS_29HLSLAttributedResourceTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit652, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit661, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit670, %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit, %1035, %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit, %1080, %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit, %1484, %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit679, %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit688, %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1019, label %44, !llvm.loop !7

._crit_edge1019:                                  ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread, %._crit_edge
  %1824 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #8
  %1825 = load ptr, ptr %4, align 8
  %1826 = icmp eq ptr %1825, %25
  br i1 %1826, label %_ZN4llvm11SmallVectorIN5clang7TypeLocELj4EED2Ev.exit, label %1827

1827:                                             ; preds = %._crit_edge1019
  call void @free(ptr noundef %1825) #8
  br label %_ZN4llvm11SmallVectorIN5clang7TypeLocELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang7TypeLocELj4EED2Ev.exit: ; preds = %._crit_edge1019, %1827
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN5clang14TypeLocBuilder4pushINS_14BuiltinTypeLocEEET_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 16
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 511
  %8 = add nsw i32 %7, -436
  %or.cond.i.i.i = icmp ult i32 %8, 5
  br i1 %or.cond.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE16getLocalDataSizeEv.exit, label %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i

_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i: ; preds = %2
  %9 = add nsw i32 %7, -444
  %or.cond3.i.i6.i = icmp ult i32 %9, 37
  %10 = icmp eq i32 %7, 431
  %or.cond5.i.i7.i = or i1 %10, %or.cond3.i.i6.i
  %11 = icmp eq i32 %7, 442
  %spec.select.i.i8.i = or i1 %11, %or.cond5.i.i7.i
  %cond.fr.i9.i = freeze i1 %spec.select.i.i8.i
  %12 = select i1 %cond.fr.i9.i, i32 12, i32 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE16getLocalDataSizeEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE16getLocalDataSizeEv.exit: ; preds = %2, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i
  %13 = phi i32 [ 12, %2 ], [ %12, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i ]
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %18, label %37

18:                                               ; preds = %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE16getLocalDataSizeEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = sub nuw nsw i64 %14, %16
  %22 = add i64 %21, %20
  br label %23

23:                                               ; preds = %23, %18
  %.0.in.i = phi i64 [ %20, %18 ], [ %.0.i, %23 ]
  %.0.i = shl i64 %.0.in.i, 1
  %24 = icmp ugt i64 %22, %.0.i
  br i1 %24, label %23, label %25, !llvm.loop !6

25:                                               ; preds = %23
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i) #9
  %27 = sub i64 %16, %20
  %28 = add i64 %27, %.0.i
  %29 = and i64 %28, 4294967295
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %16
  %33 = sub i64 %20, %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %32, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %31, %34
  %35 = icmp eq ptr %31, null
  %or.cond.i.i = or i1 %.not.i.i, %35
  br i1 %or.cond.i.i, label %_ZN5clang14TypeLocBuilder4growEm.exit.i, label %36

36:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %31) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i

_ZN5clang14TypeLocBuilder4growEm.exit.i:          ; preds = %36, %25
  store ptr %26, ptr %0, align 8
  store i64 %.0.i, ptr %19, align 8
  store i64 %29, ptr %15, align 8
  br label %37

37:                                               ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE16getLocalDataSizeEv.exit
  %38 = phi i64 [ %29, %_ZN5clang14TypeLocBuilder4growEm.exit.i ], [ %16, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE16getLocalDataSizeEv.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = and i64 %14, 4
  %45 = icmp ne i64 %44, 0
  %or.cond.not = and i1 %45, %41
  br i1 %or.cond.not, label %.sink.split.i, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit

.sink.split.i:                                    ; preds = %37
  %46 = and i32 %43, 7
  %47 = icmp eq i32 %46, 0
  %..i = select i1 %47, i64 -4, i64 4
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr i8, ptr %48, i64 %38
  %50 = getelementptr i8, ptr %49, i64 %..i
  %51 = zext i32 %43 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %50, ptr align 1 %49, i64 %51, i1 false)
  %52 = load i64, ptr %15, align 8
  %53 = add i64 %52, %..i
  %.pre = load i32, ptr %42, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit: ; preds = %.sink.split.i, %37
  %.pn = phi i32 [ %43, %37 ], [ %.pre, %.sink.split.i ]
  %54 = phi i64 [ %38, %37 ], [ %53, %.sink.split.i ]
  %storemerge = add i32 %.pn, %13
  store i32 %storemerge, ptr %42, align 8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %55 = sub i64 %54, %14
  store i64 %55, ptr %15, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %57, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN5clang14TypeLocBuilder4pushINS_20ObjCTypeParamTypeLocEEET_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i8, ptr %4, align 16
  %6 = and i8 %5, 63
  %.not.i.i = icmp eq i8 %6, 0
  %7 = shl i8 %5, 2
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 12
  %10 = select i1 %.not.i.i, i32 4, i32 %9
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %15, label %34

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = sub nuw nsw i64 %11, %13
  %19 = add i64 %18, %17
  br label %20

20:                                               ; preds = %20, %15
  %.0.in.i = phi i64 [ %17, %15 ], [ %.0.i, %20 ]
  %.0.i = shl i64 %.0.in.i, 1
  %21 = icmp ugt i64 %19, %.0.i
  br i1 %21, label %20, label %22, !llvm.loop !6

22:                                               ; preds = %20
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i) #9
  %24 = sub i64 %13, %17
  %25 = add i64 %24, %.0.i
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %13
  %30 = sub i64 %17, %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %29, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i6 = icmp eq ptr %28, %31
  %32 = icmp eq ptr %28, null
  %or.cond.i.i = or i1 %.not.i.i6, %32
  br i1 %or.cond.i.i, label %_ZN5clang14TypeLocBuilder4growEm.exit.i, label %33

33:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %28) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i

_ZN5clang14TypeLocBuilder4growEm.exit.i:          ; preds = %33, %22
  store ptr %23, ptr %0, align 8
  store i64 %.0.i, ptr %16, align 8
  store i64 %26, ptr %12, align 8
  br label %34

34:                                               ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i, %2
  %35 = phi i64 [ %26, %_ZN5clang14TypeLocBuilder4growEm.exit.i ], [ %13, %2 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = and i64 %11, 4
  %42 = icmp ne i64 %41, 0
  %or.cond.not = and i1 %42, %38
  br i1 %or.cond.not, label %.sink.split.i, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit

.sink.split.i:                                    ; preds = %34
  %43 = and i32 %40, 7
  %44 = icmp eq i32 %43, 0
  %..i = select i1 %44, i64 -4, i64 4
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr i8, ptr %45, i64 %35
  %47 = getelementptr i8, ptr %46, i64 %..i
  %48 = zext i32 %40 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %46, i64 %48, i1 false)
  %49 = load i64, ptr %12, align 8
  %50 = add i64 %49, %..i
  %.pre = load i32, ptr %39, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit: ; preds = %.sink.split.i, %34
  %.pn = phi i32 [ %40, %34 ], [ %.pre, %.sink.split.i ]
  %51 = phi i64 [ %35, %34 ], [ %50, %.sink.split.i ]
  %storemerge = add i32 %.pn, %10
  store i32 %storemerge, ptr %39, align 8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %52 = sub i64 %51, %11
  store i64 %52, ptr %12, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %54, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TypeLocBuilder11pushTrivialERNS_10ASTContextENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca %"class.clang::AutoTypeLoc", align 8
  %7 = alloca %"class.clang::DependentNameTypeLoc", align 8
  %8 = alloca %"class.clang::DependentTemplateSpecializationTypeLoc", align 8
  %9 = alloca %"class.clang::ElaboratedTypeLoc", align 8
  %10 = alloca %"class.clang::ObjCObjectTypeLoc", align 8
  %11 = alloca %"class.clang::ObjCTypeParamTypeLoc", align 8
  %12 = alloca %"class.clang::TypeOfTypeLoc", align 8
  %13 = alloca %"class.clang::UnaryTransformTypeLoc", align 8
  %14 = inttoptr i64 %2 to ptr
  %15 = tail call noundef i32 @_ZN5clang7TypeLoc22getFullDataSizeForTypeENS_8QualTypeE(i64 %2) #8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %20, label %_ZN5clang14TypeLocBuilder7reserveEm.exit

20:                                               ; preds = %4
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = sub nuw nsw i64 %16, %18
  %25 = add i64 %24, %23
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %23
  %30 = sub i64 %18, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %29, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %28, %31
  %32 = icmp eq ptr %28, null
  %or.cond.i.i = or i1 %.not.i.i, %32
  br i1 %or.cond.i.i, label %_ZN5clang14TypeLocBuilder4growEm.exit.i, label %33

33:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %28) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i

_ZN5clang14TypeLocBuilder4growEm.exit.i:          ; preds = %33, %20
  store ptr %21, ptr %0, align 8
  store i64 %16, ptr %17, align 8
  store i64 %26, ptr %22, align 8
  br label %_ZN5clang14TypeLocBuilder7reserveEm.exit

_ZN5clang14TypeLocBuilder7reserveEm.exit:         ; preds = %4, %_ZN5clang14TypeLocBuilder4growEm.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %34, i64 noundef 4) #8
  %.not1175 = icmp eq i64 %2, 0
  br i1 %.not1175, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang14TypeLocBuilder7reserveEm.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7TypeLocELb1EE9push_backES2_.exit
  %.sroa.5.01177 = phi ptr [ %46, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7TypeLocELb1EE9push_backES2_.exit ], [ null, %_ZN5clang14TypeLocBuilder7reserveEm.exit ]
  %.sroa.01082.01176 = phi ptr [ %45, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7TypeLocELb1EE9push_backES2_.exit ], [ %14, %_ZN5clang14TypeLocBuilder7reserveEm.exit ]
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %36 = add i64 %35, 1
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %.not.i.i.i = icmp ugt i64 %36, %37
  br i1 %.not.i.i.i, label %38, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7TypeLocELb1EE9push_backES2_.exit

38:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %34, i64 noundef %36, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7TypeLocELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7TypeLocELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %38
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %41 = getelementptr inbounds %"class.clang::TypeLoc", ptr %39, i64 %40
  store ptr %.sroa.01082.01176, ptr %41, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.sroa.5.01177, ptr %.sroa.2.0..sroa_idx.i, align 1
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %43 = add i64 %42, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %43) #8
  %44 = call { ptr, ptr } @_ZN5clang7TypeLoc18getNextTypeLocImplES0_(ptr nonnull %.sroa.01082.01176, ptr %.sroa.5.01177) #8
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7TypeLocELb1EE9push_backES2_.exit, %_ZN5clang14TypeLocBuilder7reserveEm.exit
  %47 = load ptr, ptr %5, align 8, !noalias !9
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #8, !noalias !9
  %49 = getelementptr inbounds %"class.clang::TypeLoc", ptr %47, i64 %48
  %50 = load ptr, ptr %5, align 8, !noalias !20
  %.not10861178 = icmp eq ptr %49, %50
  br i1 %.not10861178, label %._crit_edge1182, label %.lr.ph1181

.lr.ph1181:                                       ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.insert.ext.i516 = zext i32 %3 to i64
  %.sroa.0.0.insert.insert.i517 = mul nuw i64 %.sroa.2.0.insert.ext.i516, 4294967297
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %63

63:                                               ; preds = %.lr.ph1181, %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit
  %.sroa.01077.01179 = phi ptr [ %49, %.lr.ph1181 ], [ %64, %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit ]
  %64 = getelementptr inbounds i8, ptr %.sroa.01077.01179, i64 -16
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 15
  %.not.i = icmp eq i64 %67, 0
  br i1 %.not.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit:       ; preds = %63
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i8, ptr %69, align 16
  switch i8 %70, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit [
    i8 57, label %1793
    i8 56, label %1757
    i8 55, label %1721
    i8 2, label %71
    i8 3, label %107
    i8 4, label %143
    i8 5, label %181
    i8 6, label %217
    i8 7, label %253
    i8 8, label %291
    i8 9, label %325
    i8 10, label %343
    i8 11, label %379
    i8 54, label %1685
    i8 13, label %415
    i8 14, label %435
    i8 15, label %471
    i8 16, label %494
    i8 17, label %528
    i8 18, label %564
    i8 19, label %602
    i8 20, label %638
    i8 21, label %672
    i8 22, label %708
    i8 23, label %717
    i8 24, label %753
    i8 25, label %764
    i8 26, label %797
    i8 27, label %830
    i8 28, label %852
    i8 29, label %888
    i8 30, label %924
    i8 31, label %960
    i8 32, label %996
    i8 33, label %1031
    i8 34, label %1067
    i8 35, label %1080
    i8 36, label %1103
    i8 37, label %1107
    i8 38, label %1143
    i8 39, label %1179
    i8 40, label %1202
    i8 41, label %1238
    i8 42, label %1274
    i8 43, label %1310
    i8 44, label %1346
    i8 45, label %1382
    i8 46, label %1418
    i8 47, label %1454
    i8 48, label %1490
    i8 49, label %1507
    i8 50, label %1543
    i8 51, label %1581
    i8 52, label %1615
    i8 53, label %1651
  ]

71:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %72 = load i64, ptr %51, align 8
  %73 = icmp ult i64 %72, 16
  br i1 %73, label %74, label %._crit_edge1249

._crit_edge1249:                                  ; preds = %71
  %.pre1222.pre = load ptr, ptr %0, align 8
  br label %89

74:                                               ; preds = %71
  %75 = load i64, ptr %17, align 8
  %reass.sub1195 = sub i64 %75, %72
  %76 = add i64 %reass.sub1195, 16
  br label %77

77:                                               ; preds = %77, %74
  %.0.in.i = phi i64 [ %75, %74 ], [ %.0.i814, %77 ]
  %.0.i814 = shl i64 %.0.in.i, 1
  %78 = icmp ugt i64 %76, %.0.i814
  br i1 %78, label %77, label %79, !llvm.loop !6

79:                                               ; preds = %77
  %80 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i814) #9
  %81 = sub i64 %72, %75
  %82 = add i64 %81, %.0.i814
  %83 = and i64 %82, 4294967295
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr align 1 %86, i64 %reass.sub1195, i1 false)
  %.not.i.i815 = icmp eq ptr %85, %52
  %87 = icmp eq ptr %85, null
  %or.cond.i.i816 = or i1 %.not.i.i815, %87
  br i1 %or.cond.i.i816, label %_ZN5clang14TypeLocBuilder4growEm.exit.i817, label %88

88:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %85) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i817

_ZN5clang14TypeLocBuilder4growEm.exit.i817:       ; preds = %88, %79
  store ptr %80, ptr %0, align 8
  store i64 %.0.i814, ptr %17, align 8
  store i64 %83, ptr %51, align 8
  br label %89

89:                                               ; preds = %._crit_edge1249, %_ZN5clang14TypeLocBuilder4growEm.exit.i817
  %.pre1222 = phi ptr [ %80, %_ZN5clang14TypeLocBuilder4growEm.exit.i817 ], [ %.pre1222.pre, %._crit_edge1249 ]
  %90 = phi i64 [ %83, %_ZN5clang14TypeLocBuilder4growEm.exit.i817 ], [ %72, %._crit_edge1249 ]
  %91 = load i8, ptr %53, align 4
  %92 = trunc i8 %91 to i1
  %93 = and i64 %90, 7
  %.not.i812 = icmp eq i64 %93, 0
  %or.cond = or i1 %.not.i812, %92
  br i1 %or.cond, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit, label %94

94:                                               ; preds = %89
  %95 = getelementptr i8, ptr %.pre1222, i64 %90
  %96 = getelementptr i8, ptr %95, i64 -4
  %97 = load i32, ptr %54, align 8
  %98 = zext i32 %97 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %96, ptr align 1 %95, i64 %98, i1 false)
  %99 = load i64, ptr %51, align 8
  %100 = add i64 %99, -4
  %.pre1221 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit: ; preds = %89, %94
  %101 = phi ptr [ %.pre1221, %94 ], [ %.pre1222, %89 ]
  %102 = phi i64 [ %100, %94 ], [ %90, %89 ]
  store i32 0, ptr %54, align 8
  store i8 1, ptr %53, align 4
  %103 = add i64 %102, -16
  store i64 %103, ptr %51, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store i32 %3, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %3, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr null, ptr %106, align 8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

107:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %108 = load i64, ptr %51, align 8
  %109 = icmp ult i64 %108, 16
  br i1 %109, label %110, label %._crit_edge1247

._crit_edge1247:                                  ; preds = %107
  %.pre1220.pre = load ptr, ptr %0, align 8
  br label %125

110:                                              ; preds = %107
  %111 = load i64, ptr %17, align 8
  %reass.sub1194 = sub i64 %111, %108
  %112 = add i64 %reass.sub1194, 16
  br label %113

113:                                              ; preds = %113, %110
  %.0.in.i821 = phi i64 [ %111, %110 ], [ %.0.i822, %113 ]
  %.0.i822 = shl i64 %.0.in.i821, 1
  %114 = icmp ugt i64 %112, %.0.i822
  br i1 %114, label %113, label %115, !llvm.loop !6

115:                                              ; preds = %113
  %116 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i822) #9
  %117 = sub i64 %108, %111
  %118 = add i64 %117, %.0.i822
  %119 = and i64 %118, 4294967295
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 %119
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %120, ptr align 1 %122, i64 %reass.sub1194, i1 false)
  %.not.i.i823 = icmp eq ptr %121, %52
  %123 = icmp eq ptr %121, null
  %or.cond.i.i824 = or i1 %.not.i.i823, %123
  br i1 %or.cond.i.i824, label %_ZN5clang14TypeLocBuilder4growEm.exit.i825, label %124

124:                                              ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %121) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i825

_ZN5clang14TypeLocBuilder4growEm.exit.i825:       ; preds = %124, %115
  store ptr %116, ptr %0, align 8
  store i64 %.0.i822, ptr %17, align 8
  store i64 %119, ptr %51, align 8
  br label %125

125:                                              ; preds = %._crit_edge1247, %_ZN5clang14TypeLocBuilder4growEm.exit.i825
  %.pre1220 = phi ptr [ %116, %_ZN5clang14TypeLocBuilder4growEm.exit.i825 ], [ %.pre1220.pre, %._crit_edge1247 ]
  %126 = phi i64 [ %119, %_ZN5clang14TypeLocBuilder4growEm.exit.i825 ], [ %108, %._crit_edge1247 ]
  %127 = load i8, ptr %53, align 4
  %128 = trunc i8 %127 to i1
  %129 = and i64 %126, 7
  %.not.i818 = icmp eq i64 %129, 0
  %or.cond1102 = or i1 %.not.i818, %128
  br i1 %or.cond1102, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit826, label %130

130:                                              ; preds = %125
  %131 = getelementptr i8, ptr %.pre1220, i64 %126
  %132 = getelementptr i8, ptr %131, i64 -4
  %133 = load i32, ptr %54, align 8
  %134 = zext i32 %133 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %132, ptr align 1 %131, i64 %134, i1 false)
  %135 = load i64, ptr %51, align 8
  %136 = add i64 %135, -4
  %.pre1219 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit826

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit826: ; preds = %125, %130
  %137 = phi ptr [ %.pre1219, %130 ], [ %.pre1220, %125 ]
  %138 = phi i64 [ %136, %130 ], [ %126, %125 ]
  store i32 0, ptr %54, align 8
  store i8 1, ptr %53, align 4
  %139 = add i64 %138, -16
  store i64 %139, ptr %51, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  store i32 %3, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %3, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr null, ptr %142, align 8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

143:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %144 = load i64, ptr %51, align 8
  %145 = icmp ult i64 %144, 16
  br i1 %145, label %146, label %._crit_edge1245

._crit_edge1245:                                  ; preds = %143
  %.pre1218.pre = load ptr, ptr %0, align 8
  br label %161

146:                                              ; preds = %143
  %147 = load i64, ptr %17, align 8
  %reass.sub1193 = sub i64 %147, %144
  %148 = add i64 %reass.sub1193, 16
  br label %149

149:                                              ; preds = %149, %146
  %.0.in.i830 = phi i64 [ %147, %146 ], [ %.0.i831, %149 ]
  %.0.i831 = shl i64 %.0.in.i830, 1
  %150 = icmp ugt i64 %148, %.0.i831
  br i1 %150, label %149, label %151, !llvm.loop !6

151:                                              ; preds = %149
  %152 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i831) #9
  %153 = sub i64 %144, %147
  %154 = add i64 %153, %.0.i831
  %155 = and i64 %154, 4294967295
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %155
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %156, ptr align 1 %158, i64 %reass.sub1193, i1 false)
  %.not.i.i832 = icmp eq ptr %157, %52
  %159 = icmp eq ptr %157, null
  %or.cond.i.i833 = or i1 %.not.i.i832, %159
  br i1 %or.cond.i.i833, label %_ZN5clang14TypeLocBuilder4growEm.exit.i834, label %160

160:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %157) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i834

_ZN5clang14TypeLocBuilder4growEm.exit.i834:       ; preds = %160, %151
  store ptr %152, ptr %0, align 8
  store i64 %.0.i831, ptr %17, align 8
  store i64 %155, ptr %51, align 8
  br label %161

161:                                              ; preds = %._crit_edge1245, %_ZN5clang14TypeLocBuilder4growEm.exit.i834
  %.pre1218 = phi ptr [ %152, %_ZN5clang14TypeLocBuilder4growEm.exit.i834 ], [ %.pre1218.pre, %._crit_edge1245 ]
  %162 = phi i64 [ %155, %_ZN5clang14TypeLocBuilder4growEm.exit.i834 ], [ %144, %._crit_edge1245 ]
  %163 = load i8, ptr %53, align 4
  %164 = trunc i8 %163 to i1
  %165 = and i64 %162, 7
  %.not.i827 = icmp eq i64 %165, 0
  %or.cond1103 = or i1 %.not.i827, %164
  br i1 %or.cond1103, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit835, label %166

166:                                              ; preds = %161
  %167 = getelementptr i8, ptr %.pre1218, i64 %162
  %168 = getelementptr i8, ptr %167, i64 -4
  %169 = load i32, ptr %54, align 8
  %170 = zext i32 %169 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %168, ptr align 1 %167, i64 %170, i1 false)
  %171 = load i64, ptr %51, align 8
  %172 = add i64 %171, -4
  %.pre1217 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit835

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit835: ; preds = %161, %166
  %173 = phi ptr [ %.pre1217, %166 ], [ %.pre1218, %161 ]
  %174 = phi i64 [ %172, %166 ], [ %162, %161 ]
  store i32 0, ptr %54, align 8
  store i8 1, ptr %53, align 4
  %175 = add i64 %174, -16
  store i64 %175, ptr %51, align 8
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  store i32 %3, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 %3, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr null, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %178, align 8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

181:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %182 = load i64, ptr %51, align 8
  %183 = icmp ult i64 %182, 16
  br i1 %183, label %184, label %._crit_edge1243

._crit_edge1243:                                  ; preds = %181
  %.pre1216.pre = load ptr, ptr %0, align 8
  br label %199

184:                                              ; preds = %181
  %185 = load i64, ptr %17, align 8
  %reass.sub1192 = sub i64 %185, %182
  %186 = add i64 %reass.sub1192, 16
  br label %187

187:                                              ; preds = %187, %184
  %.0.in.i839 = phi i64 [ %185, %184 ], [ %.0.i840, %187 ]
  %.0.i840 = shl i64 %.0.in.i839, 1
  %188 = icmp ugt i64 %186, %.0.i840
  br i1 %188, label %187, label %189, !llvm.loop !6

189:                                              ; preds = %187
  %190 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i840) #9
  %191 = sub i64 %182, %185
  %192 = add i64 %191, %.0.i840
  %193 = and i64 %192, 4294967295
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 %193
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %194, ptr align 1 %196, i64 %reass.sub1192, i1 false)
  %.not.i.i841 = icmp eq ptr %195, %52
  %197 = icmp eq ptr %195, null
  %or.cond.i.i842 = or i1 %.not.i.i841, %197
  br i1 %or.cond.i.i842, label %_ZN5clang14TypeLocBuilder4growEm.exit.i843, label %198

198:                                              ; preds = %189
  call void @_ZdaPv(ptr noundef nonnull %195) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i843

_ZN5clang14TypeLocBuilder4growEm.exit.i843:       ; preds = %198, %189
  store ptr %190, ptr %0, align 8
  store i64 %.0.i840, ptr %17, align 8
  store i64 %193, ptr %51, align 8
  br label %199

199:                                              ; preds = %._crit_edge1243, %_ZN5clang14TypeLocBuilder4growEm.exit.i843
  %.pre1216 = phi ptr [ %190, %_ZN5clang14TypeLocBuilder4growEm.exit.i843 ], [ %.pre1216.pre, %._crit_edge1243 ]
  %200 = phi i64 [ %193, %_ZN5clang14TypeLocBuilder4growEm.exit.i843 ], [ %182, %._crit_edge1243 ]
  %201 = load i8, ptr %53, align 4
  %202 = trunc i8 %201 to i1
  %203 = and i64 %200, 7
  %.not.i836 = icmp eq i64 %203, 0
  %or.cond1104 = or i1 %.not.i836, %202
  br i1 %or.cond1104, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit844, label %204

204:                                              ; preds = %199
  %205 = getelementptr i8, ptr %.pre1216, i64 %200
  %206 = getelementptr i8, ptr %205, i64 -4
  %207 = load i32, ptr %54, align 8
  %208 = zext i32 %207 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %206, ptr align 1 %205, i64 %208, i1 false)
  %209 = load i64, ptr %51, align 8
  %210 = add i64 %209, -4
  %.pre1215 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit844

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit844: ; preds = %199, %204
  %211 = phi ptr [ %.pre1215, %204 ], [ %.pre1216, %199 ]
  %212 = phi i64 [ %210, %204 ], [ %200, %199 ]
  store i32 0, ptr %54, align 8
  store i8 1, ptr %53, align 4
  %213 = add i64 %212, -16
  store i64 %213, ptr %51, align 8
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  store i32 %3, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 %3, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr null, ptr %216, align 8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

217:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %218 = load i64, ptr %51, align 8
  %219 = icmp ult i64 %218, 16
  br i1 %219, label %220, label %._crit_edge1241

._crit_edge1241:                                  ; preds = %217
  %.pre1214.pre = load ptr, ptr %0, align 8
  br label %235

220:                                              ; preds = %217
  %221 = load i64, ptr %17, align 8
  %reass.sub1191 = sub i64 %221, %218
  %222 = add i64 %reass.sub1191, 16
  br label %223

223:                                              ; preds = %223, %220
  %.0.in.i848 = phi i64 [ %221, %220 ], [ %.0.i849, %223 ]
  %.0.i849 = shl i64 %.0.in.i848, 1
  %224 = icmp ugt i64 %222, %.0.i849
  br i1 %224, label %223, label %225, !llvm.loop !6

225:                                              ; preds = %223
  %226 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i849) #9
  %227 = sub i64 %218, %221
  %228 = add i64 %227, %.0.i849
  %229 = and i64 %228, 4294967295
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 %229
  %231 = load ptr, ptr %0, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %218
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %230, ptr align 1 %232, i64 %reass.sub1191, i1 false)
  %.not.i.i850 = icmp eq ptr %231, %52
  %233 = icmp eq ptr %231, null
  %or.cond.i.i851 = or i1 %.not.i.i850, %233
  br i1 %or.cond.i.i851, label %_ZN5clang14TypeLocBuilder4growEm.exit.i852, label %234

234:                                              ; preds = %225
  call void @_ZdaPv(ptr noundef nonnull %231) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i852

_ZN5clang14TypeLocBuilder4growEm.exit.i852:       ; preds = %234, %225
  store ptr %226, ptr %0, align 8
  store i64 %.0.i849, ptr %17, align 8
  store i64 %229, ptr %51, align 8
  br label %235

235:                                              ; preds = %._crit_edge1241, %_ZN5clang14TypeLocBuilder4growEm.exit.i852
  %.pre1214 = phi ptr [ %226, %_ZN5clang14TypeLocBuilder4growEm.exit.i852 ], [ %.pre1214.pre, %._crit_edge1241 ]
  %236 = phi i64 [ %229, %_ZN5clang14TypeLocBuilder4growEm.exit.i852 ], [ %218, %._crit_edge1241 ]
  %237 = load i8, ptr %53, align 4
  %238 = trunc i8 %237 to i1
  %239 = and i64 %236, 7
  %.not.i845 = icmp eq i64 %239, 0
  %or.cond1105 = or i1 %.not.i845, %238
  br i1 %or.cond1105, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit853, label %240

240:                                              ; preds = %235
  %241 = getelementptr i8, ptr %.pre1214, i64 %236
  %242 = getelementptr i8, ptr %241, i64 -4
  %243 = load i32, ptr %54, align 8
  %244 = zext i32 %243 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %242, ptr align 1 %241, i64 %244, i1 false)
  %245 = load i64, ptr %51, align 8
  %246 = add i64 %245, -4
  %.pre1213 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit853

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit853: ; preds = %235, %240
  %247 = phi ptr [ %.pre1213, %240 ], [ %.pre1214, %235 ]
  %248 = phi i64 [ %246, %240 ], [ %236, %235 ]
  store i32 0, ptr %54, align 8
  store i8 1, ptr %53, align 4
  %249 = add i64 %248, -16
  store i64 %249, ptr %51, align 8
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  store i32 %3, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 %3, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr null, ptr %252, align 8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

253:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %254 = load i64, ptr %51, align 8
  %255 = icmp ult i64 %254, 12
  br i1 %255, label %256, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %253
  %.pre16.pre.i = load ptr, ptr %0, align 8
  br label %271

256:                                              ; preds = %253
  %257 = load i64, ptr %17, align 8
  %reass.sub15.i = sub i64 %257, %254
  %258 = add i64 %reass.sub15.i, 12
  br label %259

259:                                              ; preds = %259, %256
  %.0.in.i.i = phi i64 [ %257, %256 ], [ %.0.i.i, %259 ]
  %.0.i.i = shl i64 %.0.in.i.i, 1
  %260 = icmp ugt i64 %258, %.0.i.i
  br i1 %260, label %259, label %261, !llvm.loop !6

261:                                              ; preds = %259
  %262 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i) #9
  %263 = sub i64 %254, %257
  %264 = add i64 %263, %.0.i.i
  %265 = and i64 %264, 4294967295
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 %265
  %267 = load ptr, ptr %0, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %254
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %266, ptr align 1 %268, i64 %reass.sub15.i, i1 false)
  %.not.i.i.i310 = icmp eq ptr %267, %52
  %269 = icmp eq ptr %267, null
  %or.cond.i.i.i = or i1 %.not.i.i.i310, %269
  br i1 %or.cond.i.i.i, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i, label %270

270:                                              ; preds = %261
  call void @_ZdaPv(ptr noundef nonnull %267) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i

_ZN5clang14TypeLocBuilder4growEm.exit.i.i:        ; preds = %270, %261
  store ptr %262, ptr %0, align 8
  store i64 %.0.i.i, ptr %17, align 8
  store i64 %265, ptr %51, align 8
  br label %271

271:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i, %._crit_edge.i
  %.pre16.i = phi ptr [ %262, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i ], [ %.pre16.pre.i, %._crit_edge.i ]
  %272 = phi i64 [ %265, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i ], [ %254, %._crit_edge.i ]
  %273 = load i8, ptr %53, align 4
  %274 = trunc i8 %273 to i1
  %275 = load i32, ptr %54, align 8
  br i1 %274, label %276, label %_ZN5clang14TypeLocBuilder4pushINS_13AtomicTypeLocEEET_NS_8QualTypeE.exit

276:                                              ; preds = %271
  %277 = and i32 %275, 7
  %278 = icmp eq i32 %277, 0
  %..i.i = select i1 %278, i64 -4, i64 4
  %279 = getelementptr i8, ptr %.pre16.i, i64 %272
  %280 = getelementptr i8, ptr %279, i64 %..i.i
  %281 = zext i32 %275 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %280, ptr align 1 %279, i64 %281, i1 false)
  %282 = load i64, ptr %51, align 8
  %283 = add i64 %282, %..i.i
  %284 = load i32, ptr %54, align 8
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_13AtomicTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_13AtomicTypeLocEEET_NS_8QualTypeE.exit: ; preds = %271, %276
  %285 = phi ptr [ %.pre.i, %276 ], [ %.pre16.i, %271 ]
  %storemerge.in.i = phi i32 [ %284, %276 ], [ %275, %271 ]
  %286 = phi i64 [ %283, %276 ], [ %272, %271 ]
  %storemerge.i = add i32 %storemerge.in.i, 12
  store i32 %storemerge.i, ptr %54, align 8
  %287 = add i64 %286, -12
  store i64 %287, ptr %51, align 8
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  store i32 %3, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store i32 %3, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i32 %3, ptr %290, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

291:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %292 = load i64, ptr %51, align 8
  %293 = icmp ult i64 %292, 8
  br i1 %293, label %294, label %._crit_edge1239

._crit_edge1239:                                  ; preds = %291
  %.pre1212.pre = load ptr, ptr %0, align 8
  br label %309

294:                                              ; preds = %291
  %295 = load i64, ptr %17, align 8
  %reass.sub1190 = sub i64 %295, %292
  %296 = add i64 %reass.sub1190, 8
  br label %297

297:                                              ; preds = %297, %294
  %.0.in.i857 = phi i64 [ %295, %294 ], [ %.0.i858, %297 ]
  %.0.i858 = shl i64 %.0.in.i857, 1
  %298 = icmp ugt i64 %296, %.0.i858
  br i1 %298, label %297, label %299, !llvm.loop !6

299:                                              ; preds = %297
  %300 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i858) #9
  %301 = sub i64 %292, %295
  %302 = add i64 %301, %.0.i858
  %303 = and i64 %302, 4294967295
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 %303
  %305 = load ptr, ptr %0, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %292
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %304, ptr align 1 %306, i64 %reass.sub1190, i1 false)
  %.not.i.i859 = icmp eq ptr %305, %52
  %307 = icmp eq ptr %305, null
  %or.cond.i.i860 = or i1 %.not.i.i859, %307
  br i1 %or.cond.i.i860, label %_ZN5clang14TypeLocBuilder4growEm.exit.i861, label %308

308:                                              ; preds = %299
  call void @_ZdaPv(ptr noundef nonnull %305) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i861

_ZN5clang14TypeLocBuilder4growEm.exit.i861:       ; preds = %308, %299
  store ptr %300, ptr %0, align 8
  store i64 %.0.i858, ptr %17, align 8
  store i64 %303, ptr %51, align 8
  br label %309

309:                                              ; preds = %._crit_edge1239, %_ZN5clang14TypeLocBuilder4growEm.exit.i861
  %.pre1212 = phi ptr [ %300, %_ZN5clang14TypeLocBuilder4growEm.exit.i861 ], [ %.pre1212.pre, %._crit_edge1239 ]
  %310 = phi i64 [ %303, %_ZN5clang14TypeLocBuilder4growEm.exit.i861 ], [ %292, %._crit_edge1239 ]
  %311 = load i8, ptr %53, align 4
  %312 = trunc i8 %311 to i1
  %313 = and i64 %310, 7
  %.not.i854 = icmp eq i64 %313, 0
  %or.cond1106 = or i1 %.not.i854, %312
  br i1 %or.cond1106, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit862, label %314

314:                                              ; preds = %309
  %315 = getelementptr i8, ptr %.pre1212, i64 %310
  %316 = getelementptr i8, ptr %315, i64 -4
  %317 = load i32, ptr %54, align 8
  %318 = zext i32 %317 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %316, ptr align 1 %315, i64 %318, i1 false)
  %319 = load i64, ptr %51, align 8
  %320 = add i64 %319, -4
  %.pre1211 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit862

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit862: ; preds = %309, %314
  %321 = phi ptr [ %.pre1211, %314 ], [ %.pre1212, %309 ]
  %322 = phi i64 [ %320, %314 ], [ %310, %309 ]
  store i32 0, ptr %54, align 8
  store i8 1, ptr %53, align 4
  %323 = add i64 %322, -8
  store i64 %323, ptr %51, align 8
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  store ptr null, ptr %324, align 8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

325:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %326 = load i64, ptr %51, align 8
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %_ZN5clang14TypeLocBuilder4pushINS_23BTFTagAttributedTypeLocEEET_NS_8QualTypeE.exit

328:                                              ; preds = %325
  %329 = load i64, ptr %17, align 8
  %330 = add i64 %329, 1
  br label %331

331:                                              ; preds = %331, %328
  %.0.in.i.i314 = phi i64 [ %329, %328 ], [ %.0.i.i315, %331 ]
  %.0.i.i315 = shl i64 %.0.in.i.i314, 1
  %332 = icmp ugt i64 %330, %.0.i.i315
  br i1 %332, label %331, label %333, !llvm.loop !6

333:                                              ; preds = %331
  %334 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i315) #9
  %335 = sub i64 %.0.i.i315, %329
  %336 = and i64 %335, 4294967295
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 %336
  %338 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %337, ptr align 1 %338, i64 %329, i1 false)
  %.not.i.i.i316 = icmp eq ptr %338, %52
  %339 = icmp eq ptr %338, null
  %or.cond.i.i.i317 = or i1 %.not.i.i.i316, %339
  br i1 %or.cond.i.i.i317, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i318, label %340

340:                                              ; preds = %333
  call void @_ZdaPv(ptr noundef nonnull %338) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i318

_ZN5clang14TypeLocBuilder4growEm.exit.i.i318:     ; preds = %340, %333
  store ptr %334, ptr %0, align 8
  store i64 %.0.i.i315, ptr %17, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_23BTFTagAttributedTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_23BTFTagAttributedTypeLocEEET_NS_8QualTypeE.exit: ; preds = %325, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i318
  %341 = phi i64 [ %336, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i318 ], [ %326, %325 ]
  %342 = add i64 %341, -1
  store i64 %342, ptr %51, align 8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

343:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %344 = load i64, ptr %51, align 8
  %345 = icmp ult i64 %344, 4
  br i1 %345, label %346, label %._crit_edge.i319

._crit_edge.i319:                                 ; preds = %343
  %.pre16.pre.i320 = load ptr, ptr %0, align 8
  br label %361

346:                                              ; preds = %343
  %347 = load i64, ptr %17, align 8
  %reass.sub15.i328 = sub i64 %347, %344
  %348 = add i64 %reass.sub15.i328, 4
  br label %349

349:                                              ; preds = %349, %346
  %.0.in.i.i329 = phi i64 [ %347, %346 ], [ %.0.i.i330, %349 ]
  %.0.i.i330 = shl i64 %.0.in.i.i329, 1
  %350 = icmp ugt i64 %348, %.0.i.i330
  br i1 %350, label %349, label %351, !llvm.loop !6

351:                                              ; preds = %349
  %352 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i330) #9
  %353 = sub i64 %344, %347
  %354 = add i64 %353, %.0.i.i330
  %355 = and i64 %354, 4294967295
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 %355
  %357 = load ptr, ptr %0, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %344
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %356, ptr align 1 %358, i64 %reass.sub15.i328, i1 false)
  %.not.i.i.i331 = icmp eq ptr %357, %52
  %359 = icmp eq ptr %357, null
  %or.cond.i.i.i332 = or i1 %.not.i.i.i331, %359
  br i1 %or.cond.i.i.i332, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i333, label %360

360:                                              ; preds = %351
  call void @_ZdaPv(ptr noundef nonnull %357) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i333

_ZN5clang14TypeLocBuilder4growEm.exit.i.i333:     ; preds = %360, %351
  store ptr %352, ptr %0, align 8
  store i64 %.0.i.i330, ptr %17, align 8
  store i64 %355, ptr %51, align 8
  br label %361

361:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i333, %._crit_edge.i319
  %.pre16.i321 = phi ptr [ %352, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i333 ], [ %.pre16.pre.i320, %._crit_edge.i319 ]
  %362 = phi i64 [ %355, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i333 ], [ %344, %._crit_edge.i319 ]
  %363 = load i8, ptr %53, align 4
  %364 = trunc i8 %363 to i1
  %365 = load i32, ptr %54, align 8
  br i1 %364, label %366, label %_ZN5clang14TypeLocBuilder4pushINS_13BitIntTypeLocEEET_NS_8QualTypeE.exit

366:                                              ; preds = %361
  %367 = and i32 %365, 7
  %368 = icmp eq i32 %367, 0
  %..i.i326 = select i1 %368, i64 -4, i64 4
  %369 = getelementptr i8, ptr %.pre16.i321, i64 %362
  %370 = getelementptr i8, ptr %369, i64 %..i.i326
  %371 = zext i32 %365 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %370, ptr align 1 %369, i64 %371, i1 false)
  %372 = load i64, ptr %51, align 8
  %373 = add i64 %372, %..i.i326
  %374 = load i32, ptr %54, align 8
  %.pre.i327 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_13BitIntTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_13BitIntTypeLocEEET_NS_8QualTypeE.exit: ; preds = %361, %366
  %375 = phi ptr [ %.pre.i327, %366 ], [ %.pre16.i321, %361 ]
  %storemerge.in.i322 = phi i32 [ %374, %366 ], [ %365, %361 ]
  %376 = phi i64 [ %373, %366 ], [ %362, %361 ]
  %storemerge.i323 = add i32 %storemerge.in.i322, 4
  store i32 %storemerge.i323, ptr %54, align 8
  %377 = add i64 %376, -4
  store i64 %377, ptr %51, align 8
  %378 = getelementptr inbounds i8, ptr %375, i64 %377
  store i32 %3, ptr %378, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

379:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %380 = load i64, ptr %51, align 8
  %381 = icmp ult i64 %380, 4
  br i1 %381, label %382, label %._crit_edge.i334

._crit_edge.i334:                                 ; preds = %379
  %.pre16.pre.i335 = load ptr, ptr %0, align 8
  br label %397

382:                                              ; preds = %379
  %383 = load i64, ptr %17, align 8
  %reass.sub15.i343 = sub i64 %383, %380
  %384 = add i64 %reass.sub15.i343, 4
  br label %385

385:                                              ; preds = %385, %382
  %.0.in.i.i344 = phi i64 [ %383, %382 ], [ %.0.i.i345, %385 ]
  %.0.i.i345 = shl i64 %.0.in.i.i344, 1
  %386 = icmp ugt i64 %384, %.0.i.i345
  br i1 %386, label %385, label %387, !llvm.loop !6

387:                                              ; preds = %385
  %388 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i345) #9
  %389 = sub i64 %380, %383
  %390 = add i64 %389, %.0.i.i345
  %391 = and i64 %390, 4294967295
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 %391
  %393 = load ptr, ptr %0, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %380
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %392, ptr align 1 %394, i64 %reass.sub15.i343, i1 false)
  %.not.i.i.i346 = icmp eq ptr %393, %52
  %395 = icmp eq ptr %393, null
  %or.cond.i.i.i347 = or i1 %.not.i.i.i346, %395
  br i1 %or.cond.i.i.i347, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i348, label %396

396:                                              ; preds = %387
  call void @_ZdaPv(ptr noundef nonnull %393) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i348

_ZN5clang14TypeLocBuilder4growEm.exit.i.i348:     ; preds = %396, %387
  store ptr %388, ptr %0, align 8
  store i64 %.0.i.i345, ptr %17, align 8
  store i64 %391, ptr %51, align 8
  br label %397

397:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i348, %._crit_edge.i334
  %.pre16.i336 = phi ptr [ %388, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i348 ], [ %.pre16.pre.i335, %._crit_edge.i334 ]
  %398 = phi i64 [ %391, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i348 ], [ %380, %._crit_edge.i334 ]
  %399 = load i8, ptr %53, align 4
  %400 = trunc i8 %399 to i1
  %401 = load i32, ptr %54, align 8
  br i1 %400, label %402, label %_ZN5clang14TypeLocBuilder4pushINS_19BlockPointerTypeLocEEET_NS_8QualTypeE.exit

402:                                              ; preds = %397
  %403 = and i32 %401, 7
  %404 = icmp eq i32 %403, 0
  %..i.i341 = select i1 %404, i64 -4, i64 4
  %405 = getelementptr i8, ptr %.pre16.i336, i64 %398
  %406 = getelementptr i8, ptr %405, i64 %..i.i341
  %407 = zext i32 %401 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %406, ptr align 1 %405, i64 %407, i1 false)
  %408 = load i64, ptr %51, align 8
  %409 = add i64 %408, %..i.i341
  %410 = load i32, ptr %54, align 8
  %.pre.i342 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_19BlockPointerTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_19BlockPointerTypeLocEEET_NS_8QualTypeE.exit: ; preds = %397, %402
  %411 = phi ptr [ %.pre.i342, %402 ], [ %.pre16.i336, %397 ]
  %storemerge.in.i337 = phi i32 [ %410, %402 ], [ %401, %397 ]
  %412 = phi i64 [ %409, %402 ], [ %398, %397 ]
  %storemerge.i338 = add i32 %storemerge.in.i337, 4
  store i32 %storemerge.i338, ptr %54, align 8
  %413 = add i64 %412, -4
  store i64 %413, ptr %51, align 8
  %414 = getelementptr inbounds i8, ptr %411, i64 %413
  store i32 %3, ptr %414, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

415:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %416 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder4pushINS_14BuiltinTypeLocEEET_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %66)
  %417 = extractvalue { ptr, ptr } %416, 0
  %418 = extractvalue { ptr, ptr } %416, 1
  store i64 %.sroa.0.0.insert.insert.i517, ptr %418, align 4
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %420 = load i32, ptr %419, align 16
  %.fr7.i = freeze i32 %420
  %421 = lshr i32 %.fr7.i, 19
  %422 = and i32 %421, 511
  %423 = add nsw i32 %422, -436
  %or.cond.i.i351 = icmp ult i32 %423, 5
  %424 = add nsw i32 %422, -444
  %or.cond3.i.i = icmp ult i32 %424, 37
  %or.cond.i = select i1 %or.cond.i.i351, i1 true, i1 %or.cond3.i.i
  br i1 %or.cond.i, label %_ZN5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %415
  switch i32 %422, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit [
    i32 442, label %switch.early.test8.i
    i32 431, label %switch.early.test8.i
  ]

switch.early.test8.i:                             ; preds = %switch.early.test.i, %switch.early.test.i
  %switch.selectcmp.case1.i = icmp eq i32 %422, 442
  %switch.selectcmp.case2.i = icmp eq i32 %422, 431
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %425 = select i1 %switch.selectcmp.i, i32 4, i32 1
  br label %_ZN5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit.i

_ZN5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit.i: ; preds = %switch.early.test8.i, %415
  %426 = phi i32 [ %425, %switch.early.test8.i ], [ 4, %415 ]
  %.rhs.trunc.i.i.i = trunc nuw nsw i32 %426 to i8
  %427 = call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %.rhs.trunc.i.i.i, i1 true)
  %428 = lshr i8 7, %427
  %narrow.i.i.i = add nuw nsw i8 %428, 1
  %429 = zext nneg i8 %narrow.i.i.i to i32
  %430 = mul nuw nsw i32 %426, %429
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %418, i64 %431
  %433 = load i16, ptr %432, align 4
  %434 = and i16 %433, -4096
  store i16 %434, ptr %432, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

435:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %436 = load i64, ptr %51, align 8
  %437 = icmp ult i64 %436, 4
  br i1 %437, label %438, label %._crit_edge.i352

._crit_edge.i352:                                 ; preds = %435
  %.pre16.pre.i353 = load ptr, ptr %0, align 8
  br label %453

438:                                              ; preds = %435
  %439 = load i64, ptr %17, align 8
  %reass.sub15.i361 = sub i64 %439, %436
  %440 = add i64 %reass.sub15.i361, 4
  br label %441

441:                                              ; preds = %441, %438
  %.0.in.i.i362 = phi i64 [ %439, %438 ], [ %.0.i.i363, %441 ]
  %.0.i.i363 = shl i64 %.0.in.i.i362, 1
  %442 = icmp ugt i64 %440, %.0.i.i363
  br i1 %442, label %441, label %443, !llvm.loop !6

443:                                              ; preds = %441
  %444 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i363) #9
  %445 = sub i64 %436, %439
  %446 = add i64 %445, %.0.i.i363
  %447 = and i64 %446, 4294967295
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 %447
  %449 = load ptr, ptr %0, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 %436
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %448, ptr align 1 %450, i64 %reass.sub15.i361, i1 false)
  %.not.i.i.i364 = icmp eq ptr %449, %52
  %451 = icmp eq ptr %449, null
  %or.cond.i.i.i365 = or i1 %.not.i.i.i364, %451
  br i1 %or.cond.i.i.i365, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i366, label %452

452:                                              ; preds = %443
  call void @_ZdaPv(ptr noundef nonnull %449) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i366

_ZN5clang14TypeLocBuilder4growEm.exit.i.i366:     ; preds = %452, %443
  store ptr %444, ptr %0, align 8
  store i64 %.0.i.i363, ptr %17, align 8
  store i64 %447, ptr %51, align 8
  br label %453

453:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i366, %._crit_edge.i352
  %.pre16.i354 = phi ptr [ %444, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i366 ], [ %.pre16.pre.i353, %._crit_edge.i352 ]
  %454 = phi i64 [ %447, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i366 ], [ %436, %._crit_edge.i352 ]
  %455 = load i8, ptr %53, align 4
  %456 = trunc i8 %455 to i1
  %457 = load i32, ptr %54, align 8
  br i1 %456, label %458, label %_ZN5clang14TypeLocBuilder4pushINS_14ComplexTypeLocEEET_NS_8QualTypeE.exit

458:                                              ; preds = %453
  %459 = and i32 %457, 7
  %460 = icmp eq i32 %459, 0
  %..i.i359 = select i1 %460, i64 -4, i64 4
  %461 = getelementptr i8, ptr %.pre16.i354, i64 %454
  %462 = getelementptr i8, ptr %461, i64 %..i.i359
  %463 = zext i32 %457 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %462, ptr align 1 %461, i64 %463, i1 false)
  %464 = load i64, ptr %51, align 8
  %465 = add i64 %464, %..i.i359
  %466 = load i32, ptr %54, align 8
  %.pre.i360 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_14ComplexTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_14ComplexTypeLocEEET_NS_8QualTypeE.exit: ; preds = %453, %458
  %467 = phi ptr [ %.pre.i360, %458 ], [ %.pre16.i354, %453 ]
  %storemerge.in.i355 = phi i32 [ %466, %458 ], [ %457, %453 ]
  %468 = phi i64 [ %465, %458 ], [ %454, %453 ]
  %storemerge.i356 = add i32 %storemerge.in.i355, 4
  store i32 %storemerge.i356, ptr %54, align 8
  %469 = add i64 %468, -4
  store i64 %469, ptr %51, align 8
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  store i32 %3, ptr %470, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

471:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %472 = load i64, ptr %51, align 8
  %473 = icmp ult i64 %472, 8
  br i1 %473, label %474, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i367

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i367: ; preds = %471
  %.pre.i368 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_15DecltypeTypeLocEEET_NS_8QualTypeE.exit

474:                                              ; preds = %471
  %475 = load i64, ptr %17, align 8
  %reass.sub15.i373 = sub i64 %475, %472
  %476 = add i64 %reass.sub15.i373, 8
  br label %477

477:                                              ; preds = %477, %474
  %.0.in.i.i374 = phi i64 [ %475, %474 ], [ %.0.i.i375, %477 ]
  %.0.i.i375 = shl i64 %.0.in.i.i374, 1
  %478 = icmp ugt i64 %476, %.0.i.i375
  br i1 %478, label %477, label %479, !llvm.loop !6

479:                                              ; preds = %477
  %480 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i375) #9
  %481 = sub i64 %472, %475
  %482 = add i64 %481, %.0.i.i375
  %483 = and i64 %482, 4294967295
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 %483
  %485 = load ptr, ptr %0, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 %472
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %484, ptr align 1 %486, i64 %reass.sub15.i373, i1 false)
  %.not.i.i.i376 = icmp eq ptr %485, %52
  %487 = icmp eq ptr %485, null
  %or.cond.i.i.i377 = or i1 %.not.i.i.i376, %487
  br i1 %or.cond.i.i.i377, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i378, label %488

488:                                              ; preds = %479
  call void @_ZdaPv(ptr noundef nonnull %485) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i378

_ZN5clang14TypeLocBuilder4growEm.exit.i.i378:     ; preds = %488, %479
  store ptr %480, ptr %0, align 8
  store i64 %.0.i.i375, ptr %17, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_15DecltypeTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_15DecltypeTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i367, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i378
  %489 = phi ptr [ %480, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i378 ], [ %.pre.i368, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i367 ]
  %490 = phi i64 [ %483, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i378 ], [ %472, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i367 ]
  %storemerge.in.i369 = load i32, ptr %54, align 8
  %storemerge.i370 = add i32 %storemerge.in.i369, 8
  store i32 %storemerge.i370, ptr %54, align 8
  %491 = add i64 %490, -8
  store i64 %491, ptr %51, align 8
  %492 = getelementptr inbounds i8, ptr %489, i64 %491
  store i32 %3, ptr %492, align 4
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 4
  store i32 %3, ptr %493, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

494:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %495 = load i64, ptr %51, align 8
  %496 = icmp ult i64 %495, 16
  br i1 %496, label %497, label %._crit_edge1237

._crit_edge1237:                                  ; preds = %494
  %.pre1210.pre = load ptr, ptr %0, align 8
  br label %512

497:                                              ; preds = %494
  %498 = load i64, ptr %17, align 8
  %reass.sub1189 = sub i64 %498, %495
  %499 = add i64 %reass.sub1189, 16
  br label %500

500:                                              ; preds = %500, %497
  %.0.in.i866 = phi i64 [ %498, %497 ], [ %.0.i867, %500 ]
  %.0.i867 = shl i64 %.0.in.i866, 1
  %501 = icmp ugt i64 %499, %.0.i867
  br i1 %501, label %500, label %502, !llvm.loop !6

502:                                              ; preds = %500
  %503 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i867) #9
  %504 = sub i64 %495, %498
  %505 = add i64 %504, %.0.i867
  %506 = and i64 %505, 4294967295
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 %506
  %508 = load ptr, ptr %0, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 %495
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %507, ptr align 1 %509, i64 %reass.sub1189, i1 false)
  %.not.i.i868 = icmp eq ptr %508, %52
  %510 = icmp eq ptr %508, null
  %or.cond.i.i869 = or i1 %.not.i.i868, %510
  br i1 %or.cond.i.i869, label %_ZN5clang14TypeLocBuilder4growEm.exit.i870, label %511

511:                                              ; preds = %502
  call void @_ZdaPv(ptr noundef nonnull %508) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i870

_ZN5clang14TypeLocBuilder4growEm.exit.i870:       ; preds = %511, %502
  store ptr %503, ptr %0, align 8
  store i64 %.0.i867, ptr %17, align 8
  store i64 %506, ptr %51, align 8
  br label %512

512:                                              ; preds = %._crit_edge1237, %_ZN5clang14TypeLocBuilder4growEm.exit.i870
  %.pre1210 = phi ptr [ %503, %_ZN5clang14TypeLocBuilder4growEm.exit.i870 ], [ %.pre1210.pre, %._crit_edge1237 ]
  %513 = phi i64 [ %506, %_ZN5clang14TypeLocBuilder4growEm.exit.i870 ], [ %495, %._crit_edge1237 ]
  %514 = load i8, ptr %53, align 4
  %515 = trunc i8 %514 to i1
  %516 = and i64 %513, 7
  %.not.i863 = icmp eq i64 %516, 0
  %or.cond1107 = or i1 %.not.i863, %515
  br i1 %or.cond1107, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit871, label %517

517:                                              ; preds = %512
  %518 = getelementptr i8, ptr %.pre1210, i64 %513
  %519 = getelementptr i8, ptr %518, i64 -4
  %520 = load i32, ptr %54, align 8
  %521 = zext i32 %520 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %519, ptr align 1 %518, i64 %521, i1 false)
  %522 = load i64, ptr %51, align 8
  %523 = add i64 %522, -4
  %.pre1209 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit871

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit871: ; preds = %512, %517
  %524 = phi ptr [ %.pre1209, %517 ], [ %.pre1210, %512 ]
  %525 = phi i64 [ %523, %517 ], [ %513, %512 ]
  store i32 0, ptr %54, align 8
  store i8 1, ptr %53, align 4
  %526 = add i64 %525, -16
  store i64 %526, ptr %51, align 8
  %527 = getelementptr inbounds i8, ptr %524, i64 %526
  store ptr %65, ptr %6, align 8
  store ptr %527, ptr %62, align 8
  call void @_ZN5clang11AutoTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 %3) #8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

528:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %529 = load i64, ptr %51, align 8
  %530 = icmp ult i64 %529, 4
  br i1 %530, label %531, label %._crit_edge.i379

._crit_edge.i379:                                 ; preds = %528
  %.pre16.pre.i380 = load ptr, ptr %0, align 8
  br label %546

531:                                              ; preds = %528
  %532 = load i64, ptr %17, align 8
  %reass.sub15.i388 = sub i64 %532, %529
  %533 = add i64 %reass.sub15.i388, 4
  br label %534

534:                                              ; preds = %534, %531
  %.0.in.i.i389 = phi i64 [ %532, %531 ], [ %.0.i.i390, %534 ]
  %.0.i.i390 = shl i64 %.0.in.i.i389, 1
  %535 = icmp ugt i64 %533, %.0.i.i390
  br i1 %535, label %534, label %536, !llvm.loop !6

536:                                              ; preds = %534
  %537 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i390) #9
  %538 = sub i64 %529, %532
  %539 = add i64 %538, %.0.i.i390
  %540 = and i64 %539, 4294967295
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 %540
  %542 = load ptr, ptr %0, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 %529
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %541, ptr align 1 %543, i64 %reass.sub15.i388, i1 false)
  %.not.i.i.i391 = icmp eq ptr %542, %52
  %544 = icmp eq ptr %542, null
  %or.cond.i.i.i392 = or i1 %.not.i.i.i391, %544
  br i1 %or.cond.i.i.i392, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i393, label %545

545:                                              ; preds = %536
  call void @_ZdaPv(ptr noundef nonnull %542) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i393

_ZN5clang14TypeLocBuilder4growEm.exit.i.i393:     ; preds = %545, %536
  store ptr %537, ptr %0, align 8
  store i64 %.0.i.i390, ptr %17, align 8
  store i64 %540, ptr %51, align 8
  br label %546

546:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i393, %._crit_edge.i379
  %.pre16.i381 = phi ptr [ %537, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i393 ], [ %.pre16.pre.i380, %._crit_edge.i379 ]
  %547 = phi i64 [ %540, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i393 ], [ %529, %._crit_edge.i379 ]
  %548 = load i8, ptr %53, align 4
  %549 = trunc i8 %548 to i1
  %550 = load i32, ptr %54, align 8
  br i1 %549, label %551, label %_ZN5clang14TypeLocBuilder4pushINS_36DeducedTemplateSpecializationTypeLocEEET_NS_8QualTypeE.exit

551:                                              ; preds = %546
  %552 = and i32 %550, 7
  %553 = icmp eq i32 %552, 0
  %..i.i386 = select i1 %553, i64 -4, i64 4
  %554 = getelementptr i8, ptr %.pre16.i381, i64 %547
  %555 = getelementptr i8, ptr %554, i64 %..i.i386
  %556 = zext i32 %550 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %555, ptr align 1 %554, i64 %556, i1 false)
  %557 = load i64, ptr %51, align 8
  %558 = add i64 %557, %..i.i386
  %559 = load i32, ptr %54, align 8
  %.pre.i387 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_36DeducedTemplateSpecializationTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_36DeducedTemplateSpecializationTypeLocEEET_NS_8QualTypeE.exit: ; preds = %546, %551
  %560 = phi ptr [ %.pre.i387, %551 ], [ %.pre16.i381, %546 ]
  %storemerge.in.i382 = phi i32 [ %559, %551 ], [ %550, %546 ]
  %561 = phi i64 [ %558, %551 ], [ %547, %546 ]
  %storemerge.i383 = add i32 %storemerge.in.i382, 4
  store i32 %storemerge.i383, ptr %54, align 8
  %562 = add i64 %561, -4
  store i64 %562, ptr %51, align 8
  %563 = getelementptr inbounds i8, ptr %560, i64 %562
  store i32 %3, ptr %563, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

564:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %565 = load i64, ptr %51, align 8
  %566 = icmp ult i64 %565, 24
  br i1 %566, label %567, label %._crit_edge1235

._crit_edge1235:                                  ; preds = %564
  %.pre1208.pre = load ptr, ptr %0, align 8
  br label %582

567:                                              ; preds = %564
  %568 = load i64, ptr %17, align 8
  %reass.sub1188 = sub i64 %568, %565
  %569 = add i64 %reass.sub1188, 24
  br label %570

570:                                              ; preds = %570, %567
  %.0.in.i875 = phi i64 [ %568, %567 ], [ %.0.i876, %570 ]
  %.0.i876 = shl i64 %.0.in.i875, 1
  %571 = icmp ugt i64 %569, %.0.i876
  br i1 %571, label %570, label %572, !llvm.loop !6

572:                                              ; preds = %570
  %573 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i876) #9
  %574 = sub i64 %565, %568
  %575 = add i64 %574, %.0.i876
  %576 = and i64 %575, 4294967295
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 %576
  %578 = load ptr, ptr %0, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 %565
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %577, ptr align 1 %579, i64 %reass.sub1188, i1 false)
  %.not.i.i877 = icmp eq ptr %578, %52
  %580 = icmp eq ptr %578, null
  %or.cond.i.i878 = or i1 %.not.i.i877, %580
  br i1 %or.cond.i.i878, label %_ZN5clang14TypeLocBuilder4growEm.exit.i879, label %581

581:                                              ; preds = %572
  call void @_ZdaPv(ptr noundef nonnull %578) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i879

_ZN5clang14TypeLocBuilder4growEm.exit.i879:       ; preds = %581, %572
  store ptr %573, ptr %0, align 8
  store i64 %.0.i876, ptr %17, align 8
  store i64 %576, ptr %51, align 8
  br label %582

582:                                              ; preds = %._crit_edge1235, %_ZN5clang14TypeLocBuilder4growEm.exit.i879
  %.pre1208 = phi ptr [ %573, %_ZN5clang14TypeLocBuilder4growEm.exit.i879 ], [ %.pre1208.pre, %._crit_edge1235 ]
  %583 = phi i64 [ %576, %_ZN5clang14TypeLocBuilder4growEm.exit.i879 ], [ %565, %._crit_edge1235 ]
  %584 = load i8, ptr %53, align 4
  %585 = trunc i8 %584 to i1
  %586 = and i64 %583, 7
  %.not.i872 = icmp eq i64 %586, 0
  %or.cond1108 = or i1 %.not.i872, %585
  br i1 %or.cond1108, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit880, label %587

587:                                              ; preds = %582
  %588 = getelementptr i8, ptr %.pre1208, i64 %583
  %589 = getelementptr i8, ptr %588, i64 -4
  %590 = load i32, ptr %54, align 8
  %591 = zext i32 %590 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %589, ptr align 1 %588, i64 %591, i1 false)
  %592 = load i64, ptr %51, align 8
  %593 = add i64 %592, -4
  %.pre1207 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit880

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit880: ; preds = %582, %587
  %594 = phi ptr [ %.pre1207, %587 ], [ %.pre1208, %582 ]
  %595 = phi i64 [ %593, %587 ], [ %583, %582 ]
  store i32 0, ptr %54, align 8
  store i8 1, ptr %53, align 4
  %596 = add i64 %595, -24
  store i64 %596, ptr %51, align 8
  %597 = getelementptr inbounds i8, ptr %594, i64 %596
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  store i32 %3, ptr %598, align 8
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 8
  store i64 %.sroa.0.0.insert.insert.i517, ptr %599, align 8
  %600 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %601 = load ptr, ptr %600, align 16
  store ptr %601, ptr %597, align 8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

602:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %603 = load i64, ptr %51, align 8
  %604 = icmp ult i64 %603, 4
  br i1 %604, label %605, label %._crit_edge.i394

._crit_edge.i394:                                 ; preds = %602
  %.pre16.pre.i395 = load ptr, ptr %0, align 8
  br label %620

605:                                              ; preds = %602
  %606 = load i64, ptr %17, align 8
  %reass.sub15.i403 = sub i64 %606, %603
  %607 = add i64 %reass.sub15.i403, 4
  br label %608

608:                                              ; preds = %608, %605
  %.0.in.i.i404 = phi i64 [ %606, %605 ], [ %.0.i.i405, %608 ]
  %.0.i.i405 = shl i64 %.0.in.i.i404, 1
  %609 = icmp ugt i64 %607, %.0.i.i405
  br i1 %609, label %608, label %610, !llvm.loop !6

610:                                              ; preds = %608
  %611 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i405) #9
  %612 = sub i64 %603, %606
  %613 = add i64 %612, %.0.i.i405
  %614 = and i64 %613, 4294967295
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 %614
  %616 = load ptr, ptr %0, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 %603
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %615, ptr align 1 %617, i64 %reass.sub15.i403, i1 false)
  %.not.i.i.i406 = icmp eq ptr %616, %52
  %618 = icmp eq ptr %616, null
  %or.cond.i.i.i407 = or i1 %.not.i.i.i406, %618
  br i1 %or.cond.i.i.i407, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i408, label %619

619:                                              ; preds = %610
  call void @_ZdaPv(ptr noundef nonnull %616) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i408

_ZN5clang14TypeLocBuilder4growEm.exit.i.i408:     ; preds = %619, %610
  store ptr %611, ptr %0, align 8
  store i64 %.0.i.i405, ptr %17, align 8
  store i64 %614, ptr %51, align 8
  br label %620

620:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i408, %._crit_edge.i394
  %.pre16.i396 = phi ptr [ %611, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i408 ], [ %.pre16.pre.i395, %._crit_edge.i394 ]
  %621 = phi i64 [ %614, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i408 ], [ %603, %._crit_edge.i394 ]
  %622 = load i8, ptr %53, align 4
  %623 = trunc i8 %622 to i1
  %624 = load i32, ptr %54, align 8
  br i1 %623, label %625, label %_ZN5clang14TypeLocBuilder4pushINS_22DependentBitIntTypeLocEEET_NS_8QualTypeE.exit

625:                                              ; preds = %620
  %626 = and i32 %624, 7
  %627 = icmp eq i32 %626, 0
  %..i.i401 = select i1 %627, i64 -4, i64 4
  %628 = getelementptr i8, ptr %.pre16.i396, i64 %621
  %629 = getelementptr i8, ptr %628, i64 %..i.i401
  %630 = zext i32 %624 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %629, ptr align 1 %628, i64 %630, i1 false)
  %631 = load i64, ptr %51, align 8
  %632 = add i64 %631, %..i.i401
  %633 = load i32, ptr %54, align 8
  %.pre.i402 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_22DependentBitIntTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22DependentBitIntTypeLocEEET_NS_8QualTypeE.exit: ; preds = %620, %625
  %634 = phi ptr [ %.pre.i402, %625 ], [ %.pre16.i396, %620 ]
  %storemerge.in.i397 = phi i32 [ %633, %625 ], [ %624, %620 ]
  %635 = phi i64 [ %632, %625 ], [ %621, %620 ]
  %storemerge.i398 = add i32 %storemerge.in.i397, 4
  store i32 %storemerge.i398, ptr %54, align 8
  %636 = add i64 %635, -4
  store i64 %636, ptr %51, align 8
  %637 = getelementptr inbounds i8, ptr %634, i64 %636
  store i32 %3, ptr %637, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

638:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %639 = load i64, ptr %51, align 8
  %640 = icmp ult i64 %639, 24
  br i1 %640, label %641, label %._crit_edge1233

._crit_edge1233:                                  ; preds = %638
  %.pre1206.pre = load ptr, ptr %0, align 8
  br label %656

641:                                              ; preds = %638
  %642 = load i64, ptr %17, align 8
  %reass.sub1187 = sub i64 %642, %639
  %643 = add i64 %reass.sub1187, 24
  br label %644

644:                                              ; preds = %644, %641
  %.0.in.i884 = phi i64 [ %642, %641 ], [ %.0.i885, %644 ]
  %.0.i885 = shl i64 %.0.in.i884, 1
  %645 = icmp ugt i64 %643, %.0.i885
  br i1 %645, label %644, label %646, !llvm.loop !6

646:                                              ; preds = %644
  %647 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i885) #9
  %648 = sub i64 %639, %642
  %649 = add i64 %648, %.0.i885
  %650 = and i64 %649, 4294967295
  %651 = getelementptr inbounds nuw i8, ptr %647, i64 %650
  %652 = load ptr, ptr %0, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 %639
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %651, ptr align 1 %653, i64 %reass.sub1187, i1 false)
  %.not.i.i886 = icmp eq ptr %652, %52
  %654 = icmp eq ptr %652, null
  %or.cond.i.i887 = or i1 %.not.i.i886, %654
  br i1 %or.cond.i.i887, label %_ZN5clang14TypeLocBuilder4growEm.exit.i888, label %655

655:                                              ; preds = %646
  call void @_ZdaPv(ptr noundef nonnull %652) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i888

_ZN5clang14TypeLocBuilder4growEm.exit.i888:       ; preds = %655, %646
  store ptr %647, ptr %0, align 8
  store i64 %.0.i885, ptr %17, align 8
  store i64 %650, ptr %51, align 8
  br label %656

656:                                              ; preds = %._crit_edge1233, %_ZN5clang14TypeLocBuilder4growEm.exit.i888
  %.pre1206 = phi ptr [ %647, %_ZN5clang14TypeLocBuilder4growEm.exit.i888 ], [ %.pre1206.pre, %._crit_edge1233 ]
  %657 = phi i64 [ %650, %_ZN5clang14TypeLocBuilder4growEm.exit.i888 ], [ %639, %._crit_edge1233 ]
  %658 = load i8, ptr %53, align 4
  %659 = trunc i8 %658 to i1
  %660 = and i64 %657, 7
  %.not.i881 = icmp eq i64 %660, 0
  %or.cond1109 = or i1 %.not.i881, %659
  br i1 %or.cond1109, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit889, label %661

661:                                              ; preds = %656
  %662 = getelementptr i8, ptr %.pre1206, i64 %657
  %663 = getelementptr i8, ptr %662, i64 -4
  %664 = load i32, ptr %54, align 8
  %665 = zext i32 %664 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %663, ptr align 1 %662, i64 %665, i1 false)
  %666 = load i64, ptr %51, align 8
  %667 = add i64 %666, -4
  %.pre1205 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit889

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit889: ; preds = %656, %661
  %668 = phi ptr [ %.pre1205, %661 ], [ %.pre1206, %656 ]
  %669 = phi i64 [ %667, %661 ], [ %657, %656 ]
  store i32 0, ptr %54, align 8
  store i8 1, ptr %53, align 4
  %670 = add i64 %669, -24
  store i64 %670, ptr %51, align 8
  %671 = getelementptr inbounds i8, ptr %668, i64 %670
  store ptr %65, ptr %7, align 8
  store ptr %671, ptr %61, align 8
  call void @_ZN5clang20DependentNameTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 %3) #8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

672:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %673 = load i64, ptr %51, align 8
  %674 = icmp ult i64 %673, 4
  br i1 %674, label %675, label %._crit_edge.i409

._crit_edge.i409:                                 ; preds = %672
  %.pre16.pre.i410 = load ptr, ptr %0, align 8
  br label %690

675:                                              ; preds = %672
  %676 = load i64, ptr %17, align 8
  %reass.sub15.i418 = sub i64 %676, %673
  %677 = add i64 %reass.sub15.i418, 4
  br label %678

678:                                              ; preds = %678, %675
  %.0.in.i.i419 = phi i64 [ %676, %675 ], [ %.0.i.i420, %678 ]
  %.0.i.i420 = shl i64 %.0.in.i.i419, 1
  %679 = icmp ugt i64 %677, %.0.i.i420
  br i1 %679, label %678, label %680, !llvm.loop !6

680:                                              ; preds = %678
  %681 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i420) #9
  %682 = sub i64 %673, %676
  %683 = add i64 %682, %.0.i.i420
  %684 = and i64 %683, 4294967295
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 %684
  %686 = load ptr, ptr %0, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 %673
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %685, ptr align 1 %687, i64 %reass.sub15.i418, i1 false)
  %.not.i.i.i421 = icmp eq ptr %686, %52
  %688 = icmp eq ptr %686, null
  %or.cond.i.i.i422 = or i1 %.not.i.i.i421, %688
  br i1 %or.cond.i.i.i422, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i423, label %689

689:                                              ; preds = %680
  call void @_ZdaPv(ptr noundef nonnull %686) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i423

_ZN5clang14TypeLocBuilder4growEm.exit.i.i423:     ; preds = %689, %680
  store ptr %681, ptr %0, align 8
  store i64 %.0.i.i420, ptr %17, align 8
  store i64 %684, ptr %51, align 8
  br label %690

690:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i423, %._crit_edge.i409
  %.pre16.i411 = phi ptr [ %681, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i423 ], [ %.pre16.pre.i410, %._crit_edge.i409 ]
  %691 = phi i64 [ %684, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i423 ], [ %673, %._crit_edge.i409 ]
  %692 = load i8, ptr %53, align 4
  %693 = trunc i8 %692 to i1
  %694 = load i32, ptr %54, align 8
  br i1 %693, label %695, label %_ZN5clang14TypeLocBuilder4pushINS_30DependentSizedExtVectorTypeLocEEET_NS_8QualTypeE.exit

695:                                              ; preds = %690
  %696 = and i32 %694, 7
  %697 = icmp eq i32 %696, 0
  %..i.i416 = select i1 %697, i64 -4, i64 4
  %698 = getelementptr i8, ptr %.pre16.i411, i64 %691
  %699 = getelementptr i8, ptr %698, i64 %..i.i416
  %700 = zext i32 %694 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %699, ptr align 1 %698, i64 %700, i1 false)
  %701 = load i64, ptr %51, align 8
  %702 = add i64 %701, %..i.i416
  %703 = load i32, ptr %54, align 8
  %.pre.i417 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_30DependentSizedExtVectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_30DependentSizedExtVectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %690, %695
  %704 = phi ptr [ %.pre.i417, %695 ], [ %.pre16.i411, %690 ]
  %storemerge.in.i412 = phi i32 [ %703, %695 ], [ %694, %690 ]
  %705 = phi i64 [ %702, %695 ], [ %691, %690 ]
  %storemerge.i413 = add i32 %storemerge.in.i412, 4
  store i32 %storemerge.i413, ptr %54, align 8
  %706 = add i64 %705, -4
  store i64 %706, ptr %51, align 8
  %707 = getelementptr inbounds i8, ptr %704, i64 %706
  store i32 %3, ptr %707, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

708:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %709 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %710 = load i32, ptr %709, align 4
  %711 = shl i32 %710, 3
  %712 = add i32 %711, 32
  %713 = zext i32 %712 to i64
  %714 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %66, i64 noundef %713, i32 noundef 8)
  %715 = extractvalue { ptr, ptr } %714, 0
  store ptr %715, ptr %8, align 8
  %716 = extractvalue { ptr, ptr } %714, 1
  store ptr %716, ptr %60, align 8
  call void @_ZN5clang38DependentTemplateSpecializationTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 %3) #8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

717:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %718 = load i64, ptr %51, align 8
  %719 = icmp ult i64 %718, 4
  br i1 %719, label %720, label %._crit_edge.i424

._crit_edge.i424:                                 ; preds = %717
  %.pre16.pre.i425 = load ptr, ptr %0, align 8
  br label %735

720:                                              ; preds = %717
  %721 = load i64, ptr %17, align 8
  %reass.sub15.i433 = sub i64 %721, %718
  %722 = add i64 %reass.sub15.i433, 4
  br label %723

723:                                              ; preds = %723, %720
  %.0.in.i.i434 = phi i64 [ %721, %720 ], [ %.0.i.i435, %723 ]
  %.0.i.i435 = shl i64 %.0.in.i.i434, 1
  %724 = icmp ugt i64 %722, %.0.i.i435
  br i1 %724, label %723, label %725, !llvm.loop !6

725:                                              ; preds = %723
  %726 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i435) #9
  %727 = sub i64 %718, %721
  %728 = add i64 %727, %.0.i.i435
  %729 = and i64 %728, 4294967295
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 %729
  %731 = load ptr, ptr %0, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 %718
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %730, ptr align 1 %732, i64 %reass.sub15.i433, i1 false)
  %.not.i.i.i436 = icmp eq ptr %731, %52
  %733 = icmp eq ptr %731, null
  %or.cond.i.i.i437 = or i1 %.not.i.i.i436, %733
  br i1 %or.cond.i.i.i437, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i438, label %734

734:                                              ; preds = %725
  call void @_ZdaPv(ptr noundef nonnull %731) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i438

_ZN5clang14TypeLocBuilder4growEm.exit.i.i438:     ; preds = %734, %725
  store ptr %726, ptr %0, align 8
  store i64 %.0.i.i435, ptr %17, align 8
  store i64 %729, ptr %51, align 8
  br label %735

735:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i438, %._crit_edge.i424
  %.pre16.i426 = phi ptr [ %726, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i438 ], [ %.pre16.pre.i425, %._crit_edge.i424 ]
  %736 = phi i64 [ %729, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i438 ], [ %718, %._crit_edge.i424 ]
  %737 = load i8, ptr %53, align 4
  %738 = trunc i8 %737 to i1
  %739 = load i32, ptr %54, align 8
  br i1 %738, label %740, label %_ZN5clang14TypeLocBuilder4pushINS_22DependentVectorTypeLocEEET_NS_8QualTypeE.exit

740:                                              ; preds = %735
  %741 = and i32 %739, 7
  %742 = icmp eq i32 %741, 0
  %..i.i431 = select i1 %742, i64 -4, i64 4
  %743 = getelementptr i8, ptr %.pre16.i426, i64 %736
  %744 = getelementptr i8, ptr %743, i64 %..i.i431
  %745 = zext i32 %739 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %744, ptr align 1 %743, i64 %745, i1 false)
  %746 = load i64, ptr %51, align 8
  %747 = add i64 %746, %..i.i431
  %748 = load i32, ptr %54, align 8
  %.pre.i432 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_22DependentVectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22DependentVectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %735, %740
  %749 = phi ptr [ %.pre.i432, %740 ], [ %.pre16.i426, %735 ]
  %storemerge.in.i427 = phi i32 [ %748, %740 ], [ %739, %735 ]
  %750 = phi i64 [ %747, %740 ], [ %736, %735 ]
  %storemerge.i428 = add i32 %storemerge.in.i427, 4
  store i32 %storemerge.i428, ptr %54, align 8
  %751 = add i64 %750, -4
  store i64 %751, ptr %51, align 8
  %752 = getelementptr inbounds i8, ptr %749, i64 %751
  store i32 %3, ptr %752, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

753:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %754 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %755 = load i32, ptr %754, align 16
  %756 = and i32 %755, 133693440
  %757 = icmp eq i32 %756, 3145728
  br i1 %757, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i: ; preds = %753
  %758 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %759 = load ptr, ptr %758, align 16
  %.not.i.i.i439 = icmp eq ptr %759, null
  br i1 %.not.i.i.i439, label %_ZN5clang14TypeLocBuilder4pushINS_17ElaboratedTypeLocEEET_NS_8QualTypeE.exit, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i, %753
  br label %_ZN5clang14TypeLocBuilder4pushINS_17ElaboratedTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_17ElaboratedTypeLocEEET_NS_8QualTypeE.exit: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i
  %760 = phi i64 [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i ]
  %761 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %66, i64 noundef %760, i32 noundef 8)
  %762 = extractvalue { ptr, ptr } %761, 0
  store ptr %762, ptr %9, align 8
  %763 = extractvalue { ptr, ptr } %761, 1
  store ptr %763, ptr %59, align 8
  call void @_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 %3) #8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

764:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %765 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %766 = load i8, ptr %765, align 16
  switch i8 %766, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i
    i8 25, label %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i: ; preds = %764
  %767 = load i64, ptr %765, align 16
  %768 = and i64 %767, 270215977642229760
  %.not.i.i.i440 = icmp eq i64 %768, 0
  %769 = select i1 %.not.i.i.i440, i64 16, i64 24
  br label %770

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i: ; preds = %764
  %.pre.i.i.i = load i64, ptr %765, align 16
  br label %770

770:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i
  %771 = phi i64 [ %767, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i ], [ %.pre.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i ]
  %.0.i3.i.i.i = phi i64 [ %769, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i ]
  %sh.diff.i.i.i = lshr i64 %771, 35
  %772 = and i64 %sh.diff.i.i.i, 524280
  %773 = add nuw nsw i64 %772, %.0.i3.i.i.i
  br label %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit: ; preds = %764, %770
  %774 = phi i64 [ %773, %770 ], [ 16, %764 ]
  %775 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %66, i64 noundef %774, i32 noundef 8)
  %776 = extractvalue { ptr, ptr } %775, 0
  %777 = extractvalue { ptr, ptr } %775, 1
  store i32 %3, ptr %777, align 4
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 4
  store i32 %3, ptr %778, align 4
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 8
  store i32 %3, ptr %779, align 4
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 12
  store i32 %3, ptr %780, align 4
  %781 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %782 = load i8, ptr %781, align 16
  %783 = icmp eq i8 %782, 25
  br i1 %783, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i

_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit
  %784 = load i64, ptr %781, align 16
  %785 = trunc i64 %784 to i8
  %786 = and i64 %784, 18014123631575040
  %.not17.i = icmp eq i64 %786, 0
  br i1 %.not17.i, label %._crit_edge.i443, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i
  %787 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %788 = lshr i64 %784, 35
  %789 = and i64 %788, 524280
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %787, i8 0, i64 %789, i1 false)
  %.pre20.i = load i8, ptr %781, align 16
  br label %._crit_edge.i443

._crit_edge.i443:                                 ; preds = %.lr.ph.preheader.i, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i
  %790 = phi i8 [ %.pre20.i, %.lr.ph.preheader.i ], [ %785, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i ]
  %.not25.i = icmp eq i8 %790, 26
  br i1 %.not25.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i: ; preds = %._crit_edge.i443
  %791 = load i64, ptr %781, align 16
  %792 = and i64 %791, 270215977642229760
  %.not16.i = icmp eq i64 %792, 0
  br i1 %.not16.i, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i

_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i
  %793 = lshr i64 %791, 38
  %794 = and i64 %793, 65535
  %795 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %796 = getelementptr inbounds nuw ptr, ptr %795, i64 %794
  store i64 %.sroa.0.0.insert.insert.i517, ptr %796, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

797:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %798 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %799 = load i8, ptr %798, align 16
  switch i8 %799, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i451 [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i446
    i8 25, label %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i446: ; preds = %797
  %800 = load i64, ptr %798, align 16
  %801 = and i64 %800, 270215977642229760
  %.not.i.i.i447 = icmp eq i64 %801, 0
  %802 = select i1 %.not.i.i.i447, i64 16, i64 24
  br label %803

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i451: ; preds = %797
  %.pre.i.i.i452 = load i64, ptr %798, align 16
  br label %803

803:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i451, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i446
  %804 = phi i64 [ %800, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i446 ], [ %.pre.i.i.i452, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i451 ]
  %.0.i3.i.i.i448 = phi i64 [ %802, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i446 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i451 ]
  %sh.diff.i.i.i449 = lshr i64 %804, 35
  %805 = and i64 %sh.diff.i.i.i449, 524280
  %806 = add nuw nsw i64 %805, %.0.i3.i.i.i448
  br label %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit: ; preds = %797, %803
  %807 = phi i64 [ %806, %803 ], [ 16, %797 ]
  %808 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %66, i64 noundef %807, i32 noundef 8)
  %809 = extractvalue { ptr, ptr } %808, 0
  %810 = extractvalue { ptr, ptr } %808, 1
  store i32 %3, ptr %810, align 4
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 4
  store i32 %3, ptr %811, align 4
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 8
  store i32 %3, ptr %812, align 4
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 12
  store i32 %3, ptr %813, align 4
  %814 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %815 = load i8, ptr %814, align 16
  %816 = icmp eq i8 %815, 25
  br i1 %816, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i453

_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i453: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit
  %817 = load i64, ptr %814, align 16
  %818 = trunc i64 %817 to i8
  %819 = and i64 %817, 18014123631575040
  %.not17.i454 = icmp eq i64 %819, 0
  br i1 %.not17.i454, label %._crit_edge.i464, label %.lr.ph.preheader.i455

.lr.ph.preheader.i455:                            ; preds = %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i453
  %820 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %821 = lshr i64 %817, 35
  %822 = and i64 %821, 524280
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %820, i8 0, i64 %822, i1 false)
  %.pre20.i463 = load i8, ptr %814, align 16
  br label %._crit_edge.i464

._crit_edge.i464:                                 ; preds = %.lr.ph.preheader.i455, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i453
  %823 = phi i8 [ %.pre20.i463, %.lr.ph.preheader.i455 ], [ %818, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i453 ]
  %.not25.i465 = icmp eq i8 %823, 26
  br i1 %.not25.i465, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i466, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i466: ; preds = %._crit_edge.i464
  %824 = load i64, ptr %814, align 16
  %825 = and i64 %824, 270215977642229760
  %.not16.i467 = icmp eq i64 %825, 0
  br i1 %.not16.i467, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i468

_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i468: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i466
  %826 = lshr i64 %824, 38
  %827 = and i64 %826, 65535
  %828 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %829 = getelementptr inbounds nuw ptr, ptr %828, i64 %827
  store i64 %.sroa.0.0.insert.insert.i517, ptr %829, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

830:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %831 = load i64, ptr %51, align 8
  %832 = icmp ult i64 %831, 8
  br i1 %832, label %833, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i472

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i472: ; preds = %830
  %.pre.i473 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_29HLSLAttributedResourceTypeLocEEET_NS_8QualTypeE.exit

833:                                              ; preds = %830
  %834 = load i64, ptr %17, align 8
  %reass.sub15.i478 = sub i64 %834, %831
  %835 = add i64 %reass.sub15.i478, 8
  br label %836

836:                                              ; preds = %836, %833
  %.0.in.i.i479 = phi i64 [ %834, %833 ], [ %.0.i.i480, %836 ]
  %.0.i.i480 = shl i64 %.0.in.i.i479, 1
  %837 = icmp ugt i64 %835, %.0.i.i480
  br i1 %837, label %836, label %838, !llvm.loop !6

838:                                              ; preds = %836
  %839 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i480) #9
  %840 = sub i64 %831, %834
  %841 = add i64 %840, %.0.i.i480
  %842 = and i64 %841, 4294967295
  %843 = getelementptr inbounds nuw i8, ptr %839, i64 %842
  %844 = load ptr, ptr %0, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 %831
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %843, ptr align 1 %845, i64 %reass.sub15.i478, i1 false)
  %.not.i.i.i481 = icmp eq ptr %844, %52
  %846 = icmp eq ptr %844, null
  %or.cond.i.i.i482 = or i1 %.not.i.i.i481, %846
  br i1 %or.cond.i.i.i482, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i483, label %847

847:                                              ; preds = %838
  call void @_ZdaPv(ptr noundef nonnull %844) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i483

_ZN5clang14TypeLocBuilder4growEm.exit.i.i483:     ; preds = %847, %838
  store ptr %839, ptr %0, align 8
  store i64 %.0.i.i480, ptr %17, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_29HLSLAttributedResourceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_29HLSLAttributedResourceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i472, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i483
  %848 = phi ptr [ %839, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i483 ], [ %.pre.i473, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i472 ]
  %849 = phi i64 [ %842, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i483 ], [ %831, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i472 ]
  %storemerge.in.i474 = load i32, ptr %54, align 8
  %storemerge.i475 = add i32 %storemerge.in.i474, 8
  store i32 %storemerge.i475, ptr %54, align 8
  %850 = add i64 %849, -8
  store i64 %850, ptr %51, align 8
  %851 = getelementptr inbounds i8, ptr %848, i64 %850
  store i64 0, ptr %851, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

852:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %853 = load i64, ptr %51, align 8
  %854 = icmp ult i64 %853, 4
  br i1 %854, label %855, label %._crit_edge.i484

._crit_edge.i484:                                 ; preds = %852
  %.pre16.pre.i485 = load ptr, ptr %0, align 8
  br label %870

855:                                              ; preds = %852
  %856 = load i64, ptr %17, align 8
  %reass.sub15.i493 = sub i64 %856, %853
  %857 = add i64 %reass.sub15.i493, 4
  br label %858

858:                                              ; preds = %858, %855
  %.0.in.i.i494 = phi i64 [ %856, %855 ], [ %.0.i.i495, %858 ]
  %.0.i.i495 = shl i64 %.0.in.i.i494, 1
  %859 = icmp ugt i64 %857, %.0.i.i495
  br i1 %859, label %858, label %860, !llvm.loop !6

860:                                              ; preds = %858
  %861 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i495) #9
  %862 = sub i64 %853, %856
  %863 = add i64 %862, %.0.i.i495
  %864 = and i64 %863, 4294967295
  %865 = getelementptr inbounds nuw i8, ptr %861, i64 %864
  %866 = load ptr, ptr %0, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 %853
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %865, ptr align 1 %867, i64 %reass.sub15.i493, i1 false)
  %.not.i.i.i496 = icmp eq ptr %866, %52
  %868 = icmp eq ptr %866, null
  %or.cond.i.i.i497 = or i1 %.not.i.i.i496, %868
  br i1 %or.cond.i.i.i497, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i498, label %869

869:                                              ; preds = %860
  call void @_ZdaPv(ptr noundef nonnull %866) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i498

_ZN5clang14TypeLocBuilder4growEm.exit.i.i498:     ; preds = %869, %860
  store ptr %861, ptr %0, align 8
  store i64 %.0.i.i495, ptr %17, align 8
  store i64 %864, ptr %51, align 8
  br label %870

870:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i498, %._crit_edge.i484
  %.pre16.i486 = phi ptr [ %861, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i498 ], [ %.pre16.pre.i485, %._crit_edge.i484 ]
  %871 = phi i64 [ %864, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i498 ], [ %853, %._crit_edge.i484 ]
  %872 = load i8, ptr %53, align 4
  %873 = trunc i8 %872 to i1
  %874 = load i32, ptr %54, align 8
  br i1 %873, label %875, label %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit

875:                                              ; preds = %870
  %876 = and i32 %874, 7
  %877 = icmp eq i32 %876, 0
  %..i.i491 = select i1 %877, i64 -4, i64 4
  %878 = getelementptr i8, ptr %.pre16.i486, i64 %871
  %879 = getelementptr i8, ptr %878, i64 %..i.i491
  %880 = zext i32 %874 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %879, ptr align 1 %878, i64 %880, i1 false)
  %881 = load i64, ptr %51, align 8
  %882 = add i64 %881, %..i.i491
  %883 = load i32, ptr %54, align 8
  %.pre.i492 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit: ; preds = %870, %875
  %884 = phi ptr [ %.pre.i492, %875 ], [ %.pre16.i486, %870 ]
  %storemerge.in.i487 = phi i32 [ %883, %875 ], [ %874, %870 ]
  %885 = phi i64 [ %882, %875 ], [ %871, %870 ]
  %storemerge.i488 = add i32 %storemerge.in.i487, 4
  store i32 %storemerge.i488, ptr %54, align 8
  %886 = add i64 %885, -4
  store i64 %886, ptr %51, align 8
  %887 = getelementptr inbounds i8, ptr %884, i64 %886
  store i32 %3, ptr %887, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

888:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %889 = load i64, ptr %51, align 8
  %890 = icmp ult i64 %889, 4
  br i1 %890, label %891, label %._crit_edge.i499

._crit_edge.i499:                                 ; preds = %888
  %.pre16.pre.i500 = load ptr, ptr %0, align 8
  br label %906

891:                                              ; preds = %888
  %892 = load i64, ptr %17, align 8
  %reass.sub15.i508 = sub i64 %892, %889
  %893 = add i64 %reass.sub15.i508, 4
  br label %894

894:                                              ; preds = %894, %891
  %.0.in.i.i509 = phi i64 [ %892, %891 ], [ %.0.i.i510, %894 ]
  %.0.i.i510 = shl i64 %.0.in.i.i509, 1
  %895 = icmp ugt i64 %893, %.0.i.i510
  br i1 %895, label %894, label %896, !llvm.loop !6

896:                                              ; preds = %894
  %897 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i510) #9
  %898 = sub i64 %889, %892
  %899 = add i64 %898, %.0.i.i510
  %900 = and i64 %899, 4294967295
  %901 = getelementptr inbounds nuw i8, ptr %897, i64 %900
  %902 = load ptr, ptr %0, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 %889
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %901, ptr align 1 %903, i64 %reass.sub15.i508, i1 false)
  %.not.i.i.i511 = icmp eq ptr %902, %52
  %904 = icmp eq ptr %902, null
  %or.cond.i.i.i512 = or i1 %.not.i.i.i511, %904
  br i1 %or.cond.i.i.i512, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i513, label %905

905:                                              ; preds = %896
  call void @_ZdaPv(ptr noundef nonnull %902) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i513

_ZN5clang14TypeLocBuilder4growEm.exit.i.i513:     ; preds = %905, %896
  store ptr %897, ptr %0, align 8
  store i64 %.0.i.i510, ptr %17, align 8
  store i64 %900, ptr %51, align 8
  br label %906

906:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i513, %._crit_edge.i499
  %.pre16.i501 = phi ptr [ %897, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i513 ], [ %.pre16.pre.i500, %._crit_edge.i499 ]
  %907 = phi i64 [ %900, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i513 ], [ %889, %._crit_edge.i499 ]
  %908 = load i8, ptr %53, align 4
  %909 = trunc i8 %908 to i1
  %910 = load i32, ptr %54, align 8
  br i1 %909, label %911, label %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit

911:                                              ; preds = %906
  %912 = and i32 %910, 7
  %913 = icmp eq i32 %912, 0
  %..i.i506 = select i1 %913, i64 -4, i64 4
  %914 = getelementptr i8, ptr %.pre16.i501, i64 %907
  %915 = getelementptr i8, ptr %914, i64 %..i.i506
  %916 = zext i32 %910 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %915, ptr align 1 %914, i64 %916, i1 false)
  %917 = load i64, ptr %51, align 8
  %918 = add i64 %917, %..i.i506
  %919 = load i32, ptr %54, align 8
  %.pre.i507 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit: ; preds = %906, %911
  %920 = phi ptr [ %.pre.i507, %911 ], [ %.pre16.i501, %906 ]
  %storemerge.in.i502 = phi i32 [ %919, %911 ], [ %910, %906 ]
  %921 = phi i64 [ %918, %911 ], [ %907, %906 ]
  %storemerge.i503 = add i32 %storemerge.in.i502, 4
  store i32 %storemerge.i503, ptr %54, align 8
  %922 = add i64 %921, -4
  store i64 %922, ptr %51, align 8
  %923 = getelementptr inbounds i8, ptr %920, i64 %922
  store i32 %3, ptr %923, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

924:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %925 = load i64, ptr %51, align 8
  %926 = icmp ult i64 %925, 32
  br i1 %926, label %927, label %._crit_edge1231

._crit_edge1231:                                  ; preds = %924
  %.pre1204.pre = load ptr, ptr %0, align 8
  br label %942

927:                                              ; preds = %924
  %928 = load i64, ptr %17, align 8
  %reass.sub1186 = sub i64 %928, %925
  %929 = add i64 %reass.sub1186, 32
  br label %930

930:                                              ; preds = %930, %927
  %.0.in.i893 = phi i64 [ %928, %927 ], [ %.0.i894, %930 ]
  %.0.i894 = shl i64 %.0.in.i893, 1
  %931 = icmp ugt i64 %929, %.0.i894
  br i1 %931, label %930, label %932, !llvm.loop !6

932:                                              ; preds = %930
  %933 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i894) #9
  %934 = sub i64 %925, %928
  %935 = add i64 %934, %.0.i894
  %936 = and i64 %935, 4294967295
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 %936
  %938 = load ptr, ptr %0, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 %925
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %937, ptr align 1 %939, i64 %reass.sub1186, i1 false)
  %.not.i.i895 = icmp eq ptr %938, %52
  %940 = icmp eq ptr %938, null
  %or.cond.i.i896 = or i1 %.not.i.i895, %940
  br i1 %or.cond.i.i896, label %_ZN5clang14TypeLocBuilder4growEm.exit.i897, label %941

941:                                              ; preds = %932
  call void @_ZdaPv(ptr noundef nonnull %938) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i897

_ZN5clang14TypeLocBuilder4growEm.exit.i897:       ; preds = %941, %932
  store ptr %933, ptr %0, align 8
  store i64 %.0.i894, ptr %17, align 8
  store i64 %936, ptr %51, align 8
  br label %942

942:                                              ; preds = %._crit_edge1231, %_ZN5clang14TypeLocBuilder4growEm.exit.i897
  %.pre1204 = phi ptr [ %933, %_ZN5clang14TypeLocBuilder4growEm.exit.i897 ], [ %.pre1204.pre, %._crit_edge1231 ]
  %943 = phi i64 [ %936, %_ZN5clang14TypeLocBuilder4growEm.exit.i897 ], [ %925, %._crit_edge1231 ]
  %944 = load i8, ptr %53, align 4
  %945 = trunc i8 %944 to i1
  %946 = and i64 %943, 7
  %.not.i890 = icmp eq i64 %946, 0
  %or.cond1110 = or i1 %.not.i890, %945
  br i1 %or.cond1110, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit898, label %947

947:                                              ; preds = %942
  %948 = getelementptr i8, ptr %.pre1204, i64 %943
  %949 = getelementptr i8, ptr %948, i64 -4
  %950 = load i32, ptr %54, align 8
  %951 = zext i32 %950 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %949, ptr align 1 %948, i64 %951, i1 false)
  %952 = load i64, ptr %51, align 8
  %953 = add i64 %952, -4
  %.pre1203 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit898

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit898: ; preds = %942, %947
  %954 = phi ptr [ %.pre1203, %947 ], [ %.pre1204, %942 ]
  %955 = phi i64 [ %953, %947 ], [ %943, %942 ]
  store i32 0, ptr %54, align 8
  store i8 1, ptr %53, align 4
  %956 = add i64 %955, -32
  store i64 %956, ptr %51, align 8
  %957 = getelementptr inbounds i8, ptr %954, i64 %956
  store i32 %3, ptr %957, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 4
  store i64 %.sroa.0.0.insert.insert.i517, ptr %958, align 4
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %959, i8 0, i64 16, i1 false)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

960:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %961 = load i64, ptr %51, align 8
  %962 = icmp ult i64 %961, 32
  br i1 %962, label %963, label %._crit_edge1229

._crit_edge1229:                                  ; preds = %960
  %.pre1202.pre = load ptr, ptr %0, align 8
  br label %978

963:                                              ; preds = %960
  %964 = load i64, ptr %17, align 8
  %reass.sub1185 = sub i64 %964, %961
  %965 = add i64 %reass.sub1185, 32
  br label %966

966:                                              ; preds = %966, %963
  %.0.in.i902 = phi i64 [ %964, %963 ], [ %.0.i903, %966 ]
  %.0.i903 = shl i64 %.0.in.i902, 1
  %967 = icmp ugt i64 %965, %.0.i903
  br i1 %967, label %966, label %968, !llvm.loop !6

968:                                              ; preds = %966
  %969 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i903) #9
  %970 = sub i64 %961, %964
  %971 = add i64 %970, %.0.i903
  %972 = and i64 %971, 4294967295
  %973 = getelementptr inbounds nuw i8, ptr %969, i64 %972
  %974 = load ptr, ptr %0, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 %961
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %973, ptr align 1 %975, i64 %reass.sub1185, i1 false)
  %.not.i.i904 = icmp eq ptr %974, %52
  %976 = icmp eq ptr %974, null
  %or.cond.i.i905 = or i1 %.not.i.i904, %976
  br i1 %or.cond.i.i905, label %_ZN5clang14TypeLocBuilder4growEm.exit.i906, label %977

977:                                              ; preds = %968
  call void @_ZdaPv(ptr noundef nonnull %974) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i906

_ZN5clang14TypeLocBuilder4growEm.exit.i906:       ; preds = %977, %968
  store ptr %969, ptr %0, align 8
  store i64 %.0.i903, ptr %17, align 8
  store i64 %972, ptr %51, align 8
  br label %978

978:                                              ; preds = %._crit_edge1229, %_ZN5clang14TypeLocBuilder4growEm.exit.i906
  %.pre1202 = phi ptr [ %969, %_ZN5clang14TypeLocBuilder4growEm.exit.i906 ], [ %.pre1202.pre, %._crit_edge1229 ]
  %979 = phi i64 [ %972, %_ZN5clang14TypeLocBuilder4growEm.exit.i906 ], [ %961, %._crit_edge1229 ]
  %980 = load i8, ptr %53, align 4
  %981 = trunc i8 %980 to i1
  %982 = and i64 %979, 7
  %.not.i899 = icmp eq i64 %982, 0
  %or.cond1111 = or i1 %.not.i899, %981
  br i1 %or.cond1111, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit907, label %983

983:                                              ; preds = %978
  %984 = getelementptr i8, ptr %.pre1202, i64 %979
  %985 = getelementptr i8, ptr %984, i64 -4
  %986 = load i32, ptr %54, align 8
  %987 = zext i32 %986 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %985, ptr align 1 %984, i64 %987, i1 false)
  %988 = load i64, ptr %51, align 8
  %989 = add i64 %988, -4
  %.pre1201 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit907

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit907: ; preds = %978, %983
  %990 = phi ptr [ %.pre1201, %983 ], [ %.pre1202, %978 ]
  %991 = phi i64 [ %989, %983 ], [ %979, %978 ]
  store i32 0, ptr %54, align 8
  store i8 1, ptr %53, align 4
  %992 = add i64 %991, -32
  store i64 %992, ptr %51, align 8
  %993 = getelementptr inbounds i8, ptr %990, i64 %992
  store i32 %3, ptr %993, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 4
  store i64 %.sroa.0.0.insert.insert.i517, ptr %994, align 4
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %995, i8 0, i64 16, i1 false)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

996:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %997 = load i64, ptr %51, align 8
  %998 = icmp ult i64 %997, 16
  br i1 %998, label %999, label %._crit_edge1227

._crit_edge1227:                                  ; preds = %996
  %.pre1200.pre = load ptr, ptr %0, align 8
  br label %1014

999:                                              ; preds = %996
  %1000 = load i64, ptr %17, align 8
  %reass.sub1184 = sub i64 %1000, %997
  %1001 = add i64 %reass.sub1184, 16
  br label %1002

1002:                                             ; preds = %1002, %999
  %.0.in.i911 = phi i64 [ %1000, %999 ], [ %.0.i912, %1002 ]
  %.0.i912 = shl i64 %.0.in.i911, 1
  %1003 = icmp ugt i64 %1001, %.0.i912
  br i1 %1003, label %1002, label %1004, !llvm.loop !6

1004:                                             ; preds = %1002
  %1005 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i912) #9
  %1006 = sub i64 %997, %1000
  %1007 = add i64 %1006, %.0.i912
  %1008 = and i64 %1007, 4294967295
  %1009 = getelementptr inbounds nuw i8, ptr %1005, i64 %1008
  %1010 = load ptr, ptr %0, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 %997
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1009, ptr align 1 %1011, i64 %reass.sub1184, i1 false)
  %.not.i.i913 = icmp eq ptr %1010, %52
  %1012 = icmp eq ptr %1010, null
  %or.cond.i.i914 = or i1 %.not.i.i913, %1012
  br i1 %or.cond.i.i914, label %_ZN5clang14TypeLocBuilder4growEm.exit.i915, label %1013

1013:                                             ; preds = %1004
  call void @_ZdaPv(ptr noundef nonnull %1010) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i915

_ZN5clang14TypeLocBuilder4growEm.exit.i915:       ; preds = %1013, %1004
  store ptr %1005, ptr %0, align 8
  store i64 %.0.i912, ptr %17, align 8
  store i64 %1008, ptr %51, align 8
  br label %1014

1014:                                             ; preds = %._crit_edge1227, %_ZN5clang14TypeLocBuilder4growEm.exit.i915
  %.pre1200 = phi ptr [ %1005, %_ZN5clang14TypeLocBuilder4growEm.exit.i915 ], [ %.pre1200.pre, %._crit_edge1227 ]
  %1015 = phi i64 [ %1008, %_ZN5clang14TypeLocBuilder4growEm.exit.i915 ], [ %997, %._crit_edge1227 ]
  %1016 = load i8, ptr %53, align 4
  %1017 = trunc i8 %1016 to i1
  %1018 = and i64 %1015, 7
  %.not.i908 = icmp eq i64 %1018, 0
  %or.cond1112 = or i1 %.not.i908, %1017
  br i1 %or.cond1112, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit916, label %1019

1019:                                             ; preds = %1014
  %1020 = getelementptr i8, ptr %.pre1200, i64 %1015
  %1021 = getelementptr i8, ptr %1020, i64 -4
  %1022 = load i32, ptr %54, align 8
  %1023 = zext i32 %1022 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1021, ptr align 1 %1020, i64 %1023, i1 false)
  %1024 = load i64, ptr %51, align 8
  %1025 = add i64 %1024, -4
  %.pre1199 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit916

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit916: ; preds = %1014, %1019
  %1026 = phi ptr [ %.pre1199, %1019 ], [ %.pre1200, %1014 ]
  %1027 = phi i64 [ %1025, %1019 ], [ %1015, %1014 ]
  store i32 0, ptr %54, align 8
  store i8 1, ptr %53, align 4
  %1028 = add i64 %1027, -16
  store i64 %1028, ptr %51, align 8
  %1029 = getelementptr inbounds i8, ptr %1026, i64 %1028
  store i32 %3, ptr %1029, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  store ptr null, ptr %1030, align 8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1031:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1032 = load i64, ptr %51, align 8
  %1033 = icmp ult i64 %1032, 4
  br i1 %1033, label %1034, label %._crit_edge.i518

._crit_edge.i518:                                 ; preds = %1031
  %.pre16.pre.i519 = load ptr, ptr %0, align 8
  br label %1049

1034:                                             ; preds = %1031
  %1035 = load i64, ptr %17, align 8
  %reass.sub15.i527 = sub i64 %1035, %1032
  %1036 = add i64 %reass.sub15.i527, 4
  br label %1037

1037:                                             ; preds = %1037, %1034
  %.0.in.i.i528 = phi i64 [ %1035, %1034 ], [ %.0.i.i529, %1037 ]
  %.0.i.i529 = shl i64 %.0.in.i.i528, 1
  %1038 = icmp ugt i64 %1036, %.0.i.i529
  br i1 %1038, label %1037, label %1039, !llvm.loop !6

1039:                                             ; preds = %1037
  %1040 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i529) #9
  %1041 = sub i64 %1032, %1035
  %1042 = add i64 %1041, %.0.i.i529
  %1043 = and i64 %1042, 4294967295
  %1044 = getelementptr inbounds nuw i8, ptr %1040, i64 %1043
  %1045 = load ptr, ptr %0, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 %1032
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1044, ptr align 1 %1046, i64 %reass.sub15.i527, i1 false)
  %.not.i.i.i530 = icmp eq ptr %1045, %52
  %1047 = icmp eq ptr %1045, null
  %or.cond.i.i.i531 = or i1 %.not.i.i.i530, %1047
  br i1 %or.cond.i.i.i531, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i532, label %1048

1048:                                             ; preds = %1039
  call void @_ZdaPv(ptr noundef nonnull %1045) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i532

_ZN5clang14TypeLocBuilder4growEm.exit.i.i532:     ; preds = %1048, %1039
  store ptr %1040, ptr %0, align 8
  store i64 %.0.i.i529, ptr %17, align 8
  store i64 %1043, ptr %51, align 8
  br label %1049

1049:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i532, %._crit_edge.i518
  %.pre16.i520 = phi ptr [ %1040, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i532 ], [ %.pre16.pre.i519, %._crit_edge.i518 ]
  %1050 = phi i64 [ %1043, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i532 ], [ %1032, %._crit_edge.i518 ]
  %1051 = load i8, ptr %53, align 4
  %1052 = trunc i8 %1051 to i1
  %1053 = load i32, ptr %54, align 8
  br i1 %1052, label %1054, label %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit

1054:                                             ; preds = %1049
  %1055 = and i32 %1053, 7
  %1056 = icmp eq i32 %1055, 0
  %..i.i525 = select i1 %1056, i64 -4, i64 4
  %1057 = getelementptr i8, ptr %.pre16.i520, i64 %1050
  %1058 = getelementptr i8, ptr %1057, i64 %..i.i525
  %1059 = zext i32 %1053 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1058, ptr align 1 %1057, i64 %1059, i1 false)
  %1060 = load i64, ptr %51, align 8
  %1061 = add i64 %1060, %..i.i525
  %1062 = load i32, ptr %54, align 8
  %.pre.i526 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1049, %1054
  %1063 = phi ptr [ %.pre.i526, %1054 ], [ %.pre16.i520, %1049 ]
  %storemerge.in.i521 = phi i32 [ %1062, %1054 ], [ %1053, %1049 ]
  %1064 = phi i64 [ %1061, %1054 ], [ %1050, %1049 ]
  %storemerge.i522 = add i32 %storemerge.in.i521, 4
  store i32 %storemerge.i522, ptr %54, align 8
  %1065 = add i64 %1064, -4
  store i64 %1065, ptr %51, align 8
  %1066 = getelementptr inbounds i8, ptr %1063, i64 %1065
  store i32 %3, ptr %1066, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1067:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1068 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1069 = load i32, ptr %1068, align 16
  %1070 = lshr i32 %1069, 16
  %1071 = and i32 %1070, 1016
  %1072 = lshr i32 %1069, 24
  %1073 = and i32 %1072, 252
  %1074 = add nuw nsw i32 %1073, 24
  %1075 = add nuw nsw i32 %1074, %1071
  %1076 = zext nneg i32 %1075 to i64
  %1077 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %66, i64 noundef %1076, i32 noundef 8)
  %1078 = extractvalue { ptr, ptr } %1077, 0
  store ptr %1078, ptr %10, align 8
  %1079 = extractvalue { ptr, ptr } %1077, 1
  store ptr %1079, ptr %58, align 8
  call void @_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 %3) #8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1080:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1081 = load i64, ptr %51, align 8
  %1082 = icmp ult i64 %1081, 8
  br i1 %1082, label %1083, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i533

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i533: ; preds = %1080
  %.pre.i534 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit

1083:                                             ; preds = %1080
  %1084 = load i64, ptr %17, align 8
  %reass.sub15.i539 = sub i64 %1084, %1081
  %1085 = add i64 %reass.sub15.i539, 8
  br label %1086

1086:                                             ; preds = %1086, %1083
  %.0.in.i.i540 = phi i64 [ %1084, %1083 ], [ %.0.i.i541, %1086 ]
  %.0.i.i541 = shl i64 %.0.in.i.i540, 1
  %1087 = icmp ugt i64 %1085, %.0.i.i541
  br i1 %1087, label %1086, label %1088, !llvm.loop !6

1088:                                             ; preds = %1086
  %1089 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i541) #9
  %1090 = sub i64 %1081, %1084
  %1091 = add i64 %1090, %.0.i.i541
  %1092 = and i64 %1091, 4294967295
  %1093 = getelementptr inbounds nuw i8, ptr %1089, i64 %1092
  %1094 = load ptr, ptr %0, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 %1081
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1093, ptr align 1 %1095, i64 %reass.sub15.i539, i1 false)
  %.not.i.i.i542 = icmp eq ptr %1094, %52
  %1096 = icmp eq ptr %1094, null
  %or.cond.i.i.i543 = or i1 %.not.i.i.i542, %1096
  br i1 %or.cond.i.i.i543, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i544, label %1097

1097:                                             ; preds = %1088
  call void @_ZdaPv(ptr noundef nonnull %1094) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i544

_ZN5clang14TypeLocBuilder4growEm.exit.i.i544:     ; preds = %1097, %1088
  store ptr %1089, ptr %0, align 8
  store i64 %.0.i.i541, ptr %17, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i533, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i544
  %1098 = phi ptr [ %1089, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i544 ], [ %.pre.i534, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i533 ]
  %1099 = phi i64 [ %1092, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i544 ], [ %1081, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i533 ]
  %storemerge.in.i535 = load i32, ptr %54, align 8
  %storemerge.i536 = add i32 %storemerge.in.i535, 8
  store i32 %storemerge.i536, ptr %54, align 8
  %1100 = add i64 %1099, -8
  store i64 %1100, ptr %51, align 8
  %1101 = getelementptr inbounds i8, ptr %1098, i64 %1100
  store i32 %3, ptr %1101, align 4
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 4
  store i32 %3, ptr %1102, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1103:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1104 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder4pushINS_20ObjCTypeParamTypeLocEEET_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %66)
  %1105 = extractvalue { ptr, ptr } %1104, 0
  store ptr %1105, ptr %11, align 8
  %1106 = extractvalue { ptr, ptr } %1104, 1
  store ptr %1106, ptr %57, align 8
  call void @_ZN5clang20ObjCTypeParamTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 %3) #8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1107:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1108 = load i64, ptr %51, align 8
  %1109 = icmp ult i64 %1108, 4
  br i1 %1109, label %1110, label %._crit_edge.i545

._crit_edge.i545:                                 ; preds = %1107
  %.pre16.pre.i546 = load ptr, ptr %0, align 8
  br label %1125

1110:                                             ; preds = %1107
  %1111 = load i64, ptr %17, align 8
  %reass.sub15.i554 = sub i64 %1111, %1108
  %1112 = add i64 %reass.sub15.i554, 4
  br label %1113

1113:                                             ; preds = %1113, %1110
  %.0.in.i.i555 = phi i64 [ %1111, %1110 ], [ %.0.i.i556, %1113 ]
  %.0.i.i556 = shl i64 %.0.in.i.i555, 1
  %1114 = icmp ugt i64 %1112, %.0.i.i556
  br i1 %1114, label %1113, label %1115, !llvm.loop !6

1115:                                             ; preds = %1113
  %1116 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i556) #9
  %1117 = sub i64 %1108, %1111
  %1118 = add i64 %1117, %.0.i.i556
  %1119 = and i64 %1118, 4294967295
  %1120 = getelementptr inbounds nuw i8, ptr %1116, i64 %1119
  %1121 = load ptr, ptr %0, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 %1108
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1120, ptr align 1 %1122, i64 %reass.sub15.i554, i1 false)
  %.not.i.i.i557 = icmp eq ptr %1121, %52
  %1123 = icmp eq ptr %1121, null
  %or.cond.i.i.i558 = or i1 %.not.i.i.i557, %1123
  br i1 %or.cond.i.i.i558, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i559, label %1124

1124:                                             ; preds = %1115
  call void @_ZdaPv(ptr noundef nonnull %1121) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i559

_ZN5clang14TypeLocBuilder4growEm.exit.i.i559:     ; preds = %1124, %1115
  store ptr %1116, ptr %0, align 8
  store i64 %.0.i.i556, ptr %17, align 8
  store i64 %1119, ptr %51, align 8
  br label %1125

1125:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i559, %._crit_edge.i545
  %.pre16.i547 = phi ptr [ %1116, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i559 ], [ %.pre16.pre.i546, %._crit_edge.i545 ]
  %1126 = phi i64 [ %1119, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i559 ], [ %1108, %._crit_edge.i545 ]
  %1127 = load i8, ptr %53, align 4
  %1128 = trunc i8 %1127 to i1
  %1129 = load i32, ptr %54, align 8
  br i1 %1128, label %1130, label %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit

1130:                                             ; preds = %1125
  %1131 = and i32 %1129, 7
  %1132 = icmp eq i32 %1131, 0
  %..i.i552 = select i1 %1132, i64 -4, i64 4
  %1133 = getelementptr i8, ptr %.pre16.i547, i64 %1126
  %1134 = getelementptr i8, ptr %1133, i64 %..i.i552
  %1135 = zext i32 %1129 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1134, ptr align 1 %1133, i64 %1135, i1 false)
  %1136 = load i64, ptr %51, align 8
  %1137 = add i64 %1136, %..i.i552
  %1138 = load i32, ptr %54, align 8
  %.pre.i553 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1125, %1130
  %1139 = phi ptr [ %.pre.i553, %1130 ], [ %.pre16.i547, %1125 ]
  %storemerge.in.i548 = phi i32 [ %1138, %1130 ], [ %1129, %1125 ]
  %1140 = phi i64 [ %1137, %1130 ], [ %1126, %1125 ]
  %storemerge.i549 = add i32 %storemerge.in.i548, 4
  store i32 %storemerge.i549, ptr %54, align 8
  %1141 = add i64 %1140, -4
  store i64 %1141, ptr %51, align 8
  %1142 = getelementptr inbounds i8, ptr %1139, i64 %1141
  store i32 %3, ptr %1142, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1143:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1144 = load i64, ptr %51, align 8
  %1145 = icmp ult i64 %1144, 4
  br i1 %1145, label %1146, label %._crit_edge.i560

._crit_edge.i560:                                 ; preds = %1143
  %.pre16.pre.i561 = load ptr, ptr %0, align 8
  br label %1161

1146:                                             ; preds = %1143
  %1147 = load i64, ptr %17, align 8
  %reass.sub15.i569 = sub i64 %1147, %1144
  %1148 = add i64 %reass.sub15.i569, 4
  br label %1149

1149:                                             ; preds = %1149, %1146
  %.0.in.i.i570 = phi i64 [ %1147, %1146 ], [ %.0.i.i571, %1149 ]
  %.0.i.i571 = shl i64 %.0.in.i.i570, 1
  %1150 = icmp ugt i64 %1148, %.0.i.i571
  br i1 %1150, label %1149, label %1151, !llvm.loop !6

1151:                                             ; preds = %1149
  %1152 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i571) #9
  %1153 = sub i64 %1144, %1147
  %1154 = add i64 %1153, %.0.i.i571
  %1155 = and i64 %1154, 4294967295
  %1156 = getelementptr inbounds nuw i8, ptr %1152, i64 %1155
  %1157 = load ptr, ptr %0, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 %1144
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1156, ptr align 1 %1158, i64 %reass.sub15.i569, i1 false)
  %.not.i.i.i572 = icmp eq ptr %1157, %52
  %1159 = icmp eq ptr %1157, null
  %or.cond.i.i.i573 = or i1 %.not.i.i.i572, %1159
  br i1 %or.cond.i.i.i573, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i574, label %1160

1160:                                             ; preds = %1151
  call void @_ZdaPv(ptr noundef nonnull %1157) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i574

_ZN5clang14TypeLocBuilder4growEm.exit.i.i574:     ; preds = %1160, %1151
  store ptr %1152, ptr %0, align 8
  store i64 %.0.i.i571, ptr %17, align 8
  store i64 %1155, ptr %51, align 8
  br label %1161

1161:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i574, %._crit_edge.i560
  %.pre16.i562 = phi ptr [ %1152, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i574 ], [ %.pre16.pre.i561, %._crit_edge.i560 ]
  %1162 = phi i64 [ %1155, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i574 ], [ %1144, %._crit_edge.i560 ]
  %1163 = load i8, ptr %53, align 4
  %1164 = trunc i8 %1163 to i1
  %1165 = load i32, ptr %54, align 8
  br i1 %1164, label %1166, label %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit

1166:                                             ; preds = %1161
  %1167 = and i32 %1165, 7
  %1168 = icmp eq i32 %1167, 0
  %..i.i567 = select i1 %1168, i64 -4, i64 4
  %1169 = getelementptr i8, ptr %.pre16.i562, i64 %1162
  %1170 = getelementptr i8, ptr %1169, i64 %..i.i567
  %1171 = zext i32 %1165 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1170, ptr align 1 %1169, i64 %1171, i1 false)
  %1172 = load i64, ptr %51, align 8
  %1173 = add i64 %1172, %..i.i567
  %1174 = load i32, ptr %54, align 8
  %.pre.i568 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1161, %1166
  %1175 = phi ptr [ %.pre.i568, %1166 ], [ %.pre16.i562, %1161 ]
  %storemerge.in.i563 = phi i32 [ %1174, %1166 ], [ %1165, %1161 ]
  %1176 = phi i64 [ %1173, %1166 ], [ %1162, %1161 ]
  %storemerge.i564 = add i32 %storemerge.in.i563, 4
  store i32 %storemerge.i564, ptr %54, align 8
  %1177 = add i64 %1176, -4
  store i64 %1177, ptr %51, align 8
  %1178 = getelementptr inbounds i8, ptr %1175, i64 %1177
  store i32 %3, ptr %1178, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1179:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1180 = load i64, ptr %51, align 8
  %1181 = icmp ult i64 %1180, 8
  br i1 %1181, label %1182, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i575

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i575: ; preds = %1179
  %.pre.i576 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit

1182:                                             ; preds = %1179
  %1183 = load i64, ptr %17, align 8
  %reass.sub15.i581 = sub i64 %1183, %1180
  %1184 = add i64 %reass.sub15.i581, 8
  br label %1185

1185:                                             ; preds = %1185, %1182
  %.0.in.i.i582 = phi i64 [ %1183, %1182 ], [ %.0.i.i583, %1185 ]
  %.0.i.i583 = shl i64 %.0.in.i.i582, 1
  %1186 = icmp ugt i64 %1184, %.0.i.i583
  br i1 %1186, label %1185, label %1187, !llvm.loop !6

1187:                                             ; preds = %1185
  %1188 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i583) #9
  %1189 = sub i64 %1180, %1183
  %1190 = add i64 %1189, %.0.i.i583
  %1191 = and i64 %1190, 4294967295
  %1192 = getelementptr inbounds nuw i8, ptr %1188, i64 %1191
  %1193 = load ptr, ptr %0, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 %1180
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1192, ptr align 1 %1194, i64 %reass.sub15.i581, i1 false)
  %.not.i.i.i584 = icmp eq ptr %1193, %52
  %1195 = icmp eq ptr %1193, null
  %or.cond.i.i.i585 = or i1 %.not.i.i.i584, %1195
  br i1 %or.cond.i.i.i585, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i586, label %1196

1196:                                             ; preds = %1187
  call void @_ZdaPv(ptr noundef nonnull %1193) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i586

_ZN5clang14TypeLocBuilder4growEm.exit.i.i586:     ; preds = %1196, %1187
  store ptr %1188, ptr %0, align 8
  store i64 %.0.i.i583, ptr %17, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i575, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i586
  %1197 = phi ptr [ %1188, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i586 ], [ %.pre.i576, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i575 ]
  %1198 = phi i64 [ %1191, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i586 ], [ %1180, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i575 ]
  %storemerge.in.i577 = load i32, ptr %54, align 8
  %storemerge.i578 = add i32 %storemerge.in.i577, 8
  store i32 %storemerge.i578, ptr %54, align 8
  %1199 = add i64 %1198, -8
  store i64 %1199, ptr %51, align 8
  %1200 = getelementptr inbounds i8, ptr %1197, i64 %1199
  store i32 %3, ptr %1200, align 4
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 4
  store i32 %3, ptr %1201, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1202:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1203 = load i64, ptr %51, align 8
  %1204 = icmp ult i64 %1203, 4
  br i1 %1204, label %1205, label %._crit_edge.i587

._crit_edge.i587:                                 ; preds = %1202
  %.pre16.pre.i588 = load ptr, ptr %0, align 8
  br label %1220

1205:                                             ; preds = %1202
  %1206 = load i64, ptr %17, align 8
  %reass.sub15.i596 = sub i64 %1206, %1203
  %1207 = add i64 %reass.sub15.i596, 4
  br label %1208

1208:                                             ; preds = %1208, %1205
  %.0.in.i.i597 = phi i64 [ %1206, %1205 ], [ %.0.i.i598, %1208 ]
  %.0.i.i598 = shl i64 %.0.in.i.i597, 1
  %1209 = icmp ugt i64 %1207, %.0.i.i598
  br i1 %1209, label %1208, label %1210, !llvm.loop !6

1210:                                             ; preds = %1208
  %1211 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i598) #9
  %1212 = sub i64 %1203, %1206
  %1213 = add i64 %1212, %.0.i.i598
  %1214 = and i64 %1213, 4294967295
  %1215 = getelementptr inbounds nuw i8, ptr %1211, i64 %1214
  %1216 = load ptr, ptr %0, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 %1203
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1215, ptr align 1 %1217, i64 %reass.sub15.i596, i1 false)
  %.not.i.i.i599 = icmp eq ptr %1216, %52
  %1218 = icmp eq ptr %1216, null
  %or.cond.i.i.i600 = or i1 %.not.i.i.i599, %1218
  br i1 %or.cond.i.i.i600, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i601, label %1219

1219:                                             ; preds = %1210
  call void @_ZdaPv(ptr noundef nonnull %1216) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i601

_ZN5clang14TypeLocBuilder4growEm.exit.i.i601:     ; preds = %1219, %1210
  store ptr %1211, ptr %0, align 8
  store i64 %.0.i.i598, ptr %17, align 8
  store i64 %1214, ptr %51, align 8
  br label %1220

1220:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i601, %._crit_edge.i587
  %.pre16.i589 = phi ptr [ %1211, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i601 ], [ %.pre16.pre.i588, %._crit_edge.i587 ]
  %1221 = phi i64 [ %1214, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i601 ], [ %1203, %._crit_edge.i587 ]
  %1222 = load i8, ptr %53, align 4
  %1223 = trunc i8 %1222 to i1
  %1224 = load i32, ptr %54, align 8
  br i1 %1223, label %1225, label %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit

1225:                                             ; preds = %1220
  %1226 = and i32 %1224, 7
  %1227 = icmp eq i32 %1226, 0
  %..i.i594 = select i1 %1227, i64 -4, i64 4
  %1228 = getelementptr i8, ptr %.pre16.i589, i64 %1221
  %1229 = getelementptr i8, ptr %1228, i64 %..i.i594
  %1230 = zext i32 %1224 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1229, ptr align 1 %1228, i64 %1230, i1 false)
  %1231 = load i64, ptr %51, align 8
  %1232 = add i64 %1231, %..i.i594
  %1233 = load i32, ptr %54, align 8
  %.pre.i595 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1220, %1225
  %1234 = phi ptr [ %.pre.i595, %1225 ], [ %.pre16.i589, %1220 ]
  %storemerge.in.i590 = phi i32 [ %1233, %1225 ], [ %1224, %1220 ]
  %1235 = phi i64 [ %1232, %1225 ], [ %1221, %1220 ]
  %storemerge.i591 = add i32 %storemerge.in.i590, 4
  store i32 %storemerge.i591, ptr %54, align 8
  %1236 = add i64 %1235, -4
  store i64 %1236, ptr %51, align 8
  %1237 = getelementptr inbounds i8, ptr %1234, i64 %1236
  store i32 %3, ptr %1237, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1238:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1239 = load i64, ptr %51, align 8
  %1240 = icmp ult i64 %1239, 4
  br i1 %1240, label %1241, label %._crit_edge.i602

._crit_edge.i602:                                 ; preds = %1238
  %.pre16.pre.i603 = load ptr, ptr %0, align 8
  br label %1256

1241:                                             ; preds = %1238
  %1242 = load i64, ptr %17, align 8
  %reass.sub15.i611 = sub i64 %1242, %1239
  %1243 = add i64 %reass.sub15.i611, 4
  br label %1244

1244:                                             ; preds = %1244, %1241
  %.0.in.i.i612 = phi i64 [ %1242, %1241 ], [ %.0.i.i613, %1244 ]
  %.0.i.i613 = shl i64 %.0.in.i.i612, 1
  %1245 = icmp ugt i64 %1243, %.0.i.i613
  br i1 %1245, label %1244, label %1246, !llvm.loop !6

1246:                                             ; preds = %1244
  %1247 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i613) #9
  %1248 = sub i64 %1239, %1242
  %1249 = add i64 %1248, %.0.i.i613
  %1250 = and i64 %1249, 4294967295
  %1251 = getelementptr inbounds nuw i8, ptr %1247, i64 %1250
  %1252 = load ptr, ptr %0, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 %1239
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1251, ptr align 1 %1253, i64 %reass.sub15.i611, i1 false)
  %.not.i.i.i614 = icmp eq ptr %1252, %52
  %1254 = icmp eq ptr %1252, null
  %or.cond.i.i.i615 = or i1 %.not.i.i.i614, %1254
  br i1 %or.cond.i.i.i615, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i616, label %1255

1255:                                             ; preds = %1246
  call void @_ZdaPv(ptr noundef nonnull %1252) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i616

_ZN5clang14TypeLocBuilder4growEm.exit.i.i616:     ; preds = %1255, %1246
  store ptr %1247, ptr %0, align 8
  store i64 %.0.i.i613, ptr %17, align 8
  store i64 %1250, ptr %51, align 8
  br label %1256

1256:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i616, %._crit_edge.i602
  %.pre16.i604 = phi ptr [ %1247, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i616 ], [ %.pre16.pre.i603, %._crit_edge.i602 ]
  %1257 = phi i64 [ %1250, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i616 ], [ %1239, %._crit_edge.i602 ]
  %1258 = load i8, ptr %53, align 4
  %1259 = trunc i8 %1258 to i1
  %1260 = load i32, ptr %54, align 8
  br i1 %1259, label %1261, label %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit

1261:                                             ; preds = %1256
  %1262 = and i32 %1260, 7
  %1263 = icmp eq i32 %1262, 0
  %..i.i609 = select i1 %1263, i64 -4, i64 4
  %1264 = getelementptr i8, ptr %.pre16.i604, i64 %1257
  %1265 = getelementptr i8, ptr %1264, i64 %..i.i609
  %1266 = zext i32 %1260 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1265, ptr align 1 %1264, i64 %1266, i1 false)
  %1267 = load i64, ptr %51, align 8
  %1268 = add i64 %1267, %..i.i609
  %1269 = load i32, ptr %54, align 8
  %.pre.i610 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1256, %1261
  %1270 = phi ptr [ %.pre.i610, %1261 ], [ %.pre16.i604, %1256 ]
  %storemerge.in.i605 = phi i32 [ %1269, %1261 ], [ %1260, %1256 ]
  %1271 = phi i64 [ %1268, %1261 ], [ %1257, %1256 ]
  %storemerge.i606 = add i32 %storemerge.in.i605, 4
  store i32 %storemerge.i606, ptr %54, align 8
  %1272 = add i64 %1271, -4
  store i64 %1272, ptr %51, align 8
  %1273 = getelementptr inbounds i8, ptr %1270, i64 %1272
  store i32 %3, ptr %1273, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1274:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1275 = load i64, ptr %51, align 8
  %1276 = icmp ult i64 %1275, 4
  br i1 %1276, label %1277, label %._crit_edge.i617

._crit_edge.i617:                                 ; preds = %1274
  %.pre16.pre.i618 = load ptr, ptr %0, align 8
  br label %1292

1277:                                             ; preds = %1274
  %1278 = load i64, ptr %17, align 8
  %reass.sub15.i626 = sub i64 %1278, %1275
  %1279 = add i64 %reass.sub15.i626, 4
  br label %1280

1280:                                             ; preds = %1280, %1277
  %.0.in.i.i627 = phi i64 [ %1278, %1277 ], [ %.0.i.i628, %1280 ]
  %.0.i.i628 = shl i64 %.0.in.i.i627, 1
  %1281 = icmp ugt i64 %1279, %.0.i.i628
  br i1 %1281, label %1280, label %1282, !llvm.loop !6

1282:                                             ; preds = %1280
  %1283 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i628) #9
  %1284 = sub i64 %1275, %1278
  %1285 = add i64 %1284, %.0.i.i628
  %1286 = and i64 %1285, 4294967295
  %1287 = getelementptr inbounds nuw i8, ptr %1283, i64 %1286
  %1288 = load ptr, ptr %0, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 %1275
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1287, ptr align 1 %1289, i64 %reass.sub15.i626, i1 false)
  %.not.i.i.i629 = icmp eq ptr %1288, %52
  %1290 = icmp eq ptr %1288, null
  %or.cond.i.i.i630 = or i1 %.not.i.i.i629, %1290
  br i1 %or.cond.i.i.i630, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i631, label %1291

1291:                                             ; preds = %1282
  call void @_ZdaPv(ptr noundef nonnull %1288) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i631

_ZN5clang14TypeLocBuilder4growEm.exit.i.i631:     ; preds = %1291, %1282
  store ptr %1283, ptr %0, align 8
  store i64 %.0.i.i628, ptr %17, align 8
  store i64 %1286, ptr %51, align 8
  br label %1292

1292:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i631, %._crit_edge.i617
  %.pre16.i619 = phi ptr [ %1283, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i631 ], [ %.pre16.pre.i618, %._crit_edge.i617 ]
  %1293 = phi i64 [ %1286, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i631 ], [ %1275, %._crit_edge.i617 ]
  %1294 = load i8, ptr %53, align 4
  %1295 = trunc i8 %1294 to i1
  %1296 = load i32, ptr %54, align 8
  br i1 %1295, label %1297, label %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit

1297:                                             ; preds = %1292
  %1298 = and i32 %1296, 7
  %1299 = icmp eq i32 %1298, 0
  %..i.i624 = select i1 %1299, i64 -4, i64 4
  %1300 = getelementptr i8, ptr %.pre16.i619, i64 %1293
  %1301 = getelementptr i8, ptr %1300, i64 %..i.i624
  %1302 = zext i32 %1296 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1301, ptr align 1 %1300, i64 %1302, i1 false)
  %1303 = load i64, ptr %51, align 8
  %1304 = add i64 %1303, %..i.i624
  %1305 = load i32, ptr %54, align 8
  %.pre.i625 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1292, %1297
  %1306 = phi ptr [ %.pre.i625, %1297 ], [ %.pre16.i619, %1292 ]
  %storemerge.in.i620 = phi i32 [ %1305, %1297 ], [ %1296, %1292 ]
  %1307 = phi i64 [ %1304, %1297 ], [ %1293, %1292 ]
  %storemerge.i621 = add i32 %storemerge.in.i620, 4
  store i32 %storemerge.i621, ptr %54, align 8
  %1308 = add i64 %1307, -4
  store i64 %1308, ptr %51, align 8
  %1309 = getelementptr inbounds i8, ptr %1306, i64 %1308
  store i32 %3, ptr %1309, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1310:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1311 = load i64, ptr %51, align 8
  %1312 = icmp ult i64 %1311, 4
  br i1 %1312, label %1313, label %._crit_edge.i632

._crit_edge.i632:                                 ; preds = %1310
  %.pre16.pre.i633 = load ptr, ptr %0, align 8
  br label %1328

1313:                                             ; preds = %1310
  %1314 = load i64, ptr %17, align 8
  %reass.sub15.i641 = sub i64 %1314, %1311
  %1315 = add i64 %reass.sub15.i641, 4
  br label %1316

1316:                                             ; preds = %1316, %1313
  %.0.in.i.i642 = phi i64 [ %1314, %1313 ], [ %.0.i.i643, %1316 ]
  %.0.i.i643 = shl i64 %.0.in.i.i642, 1
  %1317 = icmp ugt i64 %1315, %.0.i.i643
  br i1 %1317, label %1316, label %1318, !llvm.loop !6

1318:                                             ; preds = %1316
  %1319 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i643) #9
  %1320 = sub i64 %1311, %1314
  %1321 = add i64 %1320, %.0.i.i643
  %1322 = and i64 %1321, 4294967295
  %1323 = getelementptr inbounds nuw i8, ptr %1319, i64 %1322
  %1324 = load ptr, ptr %0, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 %1311
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1323, ptr align 1 %1325, i64 %reass.sub15.i641, i1 false)
  %.not.i.i.i644 = icmp eq ptr %1324, %52
  %1326 = icmp eq ptr %1324, null
  %or.cond.i.i.i645 = or i1 %.not.i.i.i644, %1326
  br i1 %or.cond.i.i.i645, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i646, label %1327

1327:                                             ; preds = %1318
  call void @_ZdaPv(ptr noundef nonnull %1324) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i646

_ZN5clang14TypeLocBuilder4growEm.exit.i.i646:     ; preds = %1327, %1318
  store ptr %1319, ptr %0, align 8
  store i64 %.0.i.i643, ptr %17, align 8
  store i64 %1322, ptr %51, align 8
  br label %1328

1328:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i646, %._crit_edge.i632
  %.pre16.i634 = phi ptr [ %1319, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i646 ], [ %.pre16.pre.i633, %._crit_edge.i632 ]
  %1329 = phi i64 [ %1322, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i646 ], [ %1311, %._crit_edge.i632 ]
  %1330 = load i8, ptr %53, align 4
  %1331 = trunc i8 %1330 to i1
  %1332 = load i32, ptr %54, align 8
  br i1 %1331, label %1333, label %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit

1333:                                             ; preds = %1328
  %1334 = and i32 %1332, 7
  %1335 = icmp eq i32 %1334, 0
  %..i.i639 = select i1 %1335, i64 -4, i64 4
  %1336 = getelementptr i8, ptr %.pre16.i634, i64 %1329
  %1337 = getelementptr i8, ptr %1336, i64 %..i.i639
  %1338 = zext i32 %1332 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1337, ptr align 1 %1336, i64 %1338, i1 false)
  %1339 = load i64, ptr %51, align 8
  %1340 = add i64 %1339, %..i.i639
  %1341 = load i32, ptr %54, align 8
  %.pre.i640 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1328, %1333
  %1342 = phi ptr [ %.pre.i640, %1333 ], [ %.pre16.i634, %1328 ]
  %storemerge.in.i635 = phi i32 [ %1341, %1333 ], [ %1332, %1328 ]
  %1343 = phi i64 [ %1340, %1333 ], [ %1329, %1328 ]
  %storemerge.i636 = add i32 %storemerge.in.i635, 4
  store i32 %storemerge.i636, ptr %54, align 8
  %1344 = add i64 %1343, -4
  store i64 %1344, ptr %51, align 8
  %1345 = getelementptr inbounds i8, ptr %1342, i64 %1344
  store i32 %3, ptr %1345, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1346:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1347 = load i64, ptr %51, align 8
  %1348 = icmp ult i64 %1347, 4
  br i1 %1348, label %1349, label %._crit_edge.i647

._crit_edge.i647:                                 ; preds = %1346
  %.pre16.pre.i648 = load ptr, ptr %0, align 8
  br label %1364

1349:                                             ; preds = %1346
  %1350 = load i64, ptr %17, align 8
  %reass.sub15.i656 = sub i64 %1350, %1347
  %1351 = add i64 %reass.sub15.i656, 4
  br label %1352

1352:                                             ; preds = %1352, %1349
  %.0.in.i.i657 = phi i64 [ %1350, %1349 ], [ %.0.i.i658, %1352 ]
  %.0.i.i658 = shl i64 %.0.in.i.i657, 1
  %1353 = icmp ugt i64 %1351, %.0.i.i658
  br i1 %1353, label %1352, label %1354, !llvm.loop !6

1354:                                             ; preds = %1352
  %1355 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i658) #9
  %1356 = sub i64 %1347, %1350
  %1357 = add i64 %1356, %.0.i.i658
  %1358 = and i64 %1357, 4294967295
  %1359 = getelementptr inbounds nuw i8, ptr %1355, i64 %1358
  %1360 = load ptr, ptr %0, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 %1347
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1359, ptr align 1 %1361, i64 %reass.sub15.i656, i1 false)
  %.not.i.i.i659 = icmp eq ptr %1360, %52
  %1362 = icmp eq ptr %1360, null
  %or.cond.i.i.i660 = or i1 %.not.i.i.i659, %1362
  br i1 %or.cond.i.i.i660, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i661, label %1363

1363:                                             ; preds = %1354
  call void @_ZdaPv(ptr noundef nonnull %1360) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i661

_ZN5clang14TypeLocBuilder4growEm.exit.i.i661:     ; preds = %1363, %1354
  store ptr %1355, ptr %0, align 8
  store i64 %.0.i.i658, ptr %17, align 8
  store i64 %1358, ptr %51, align 8
  br label %1364

1364:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i661, %._crit_edge.i647
  %.pre16.i649 = phi ptr [ %1355, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i661 ], [ %.pre16.pre.i648, %._crit_edge.i647 ]
  %1365 = phi i64 [ %1358, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i661 ], [ %1347, %._crit_edge.i647 ]
  %1366 = load i8, ptr %53, align 4
  %1367 = trunc i8 %1366 to i1
  %1368 = load i32, ptr %54, align 8
  br i1 %1367, label %1369, label %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit

1369:                                             ; preds = %1364
  %1370 = and i32 %1368, 7
  %1371 = icmp eq i32 %1370, 0
  %..i.i654 = select i1 %1371, i64 -4, i64 4
  %1372 = getelementptr i8, ptr %.pre16.i649, i64 %1365
  %1373 = getelementptr i8, ptr %1372, i64 %..i.i654
  %1374 = zext i32 %1368 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1373, ptr align 1 %1372, i64 %1374, i1 false)
  %1375 = load i64, ptr %51, align 8
  %1376 = add i64 %1375, %..i.i654
  %1377 = load i32, ptr %54, align 8
  %.pre.i655 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1364, %1369
  %1378 = phi ptr [ %.pre.i655, %1369 ], [ %.pre16.i649, %1364 ]
  %storemerge.in.i650 = phi i32 [ %1377, %1369 ], [ %1368, %1364 ]
  %1379 = phi i64 [ %1376, %1369 ], [ %1365, %1364 ]
  %storemerge.i651 = add i32 %storemerge.in.i650, 4
  store i32 %storemerge.i651, ptr %54, align 8
  %1380 = add i64 %1379, -4
  store i64 %1380, ptr %51, align 8
  %1381 = getelementptr inbounds i8, ptr %1378, i64 %1380
  store i32 %3, ptr %1381, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1382:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1383 = load i64, ptr %51, align 8
  %1384 = icmp ult i64 %1383, 4
  br i1 %1384, label %1385, label %._crit_edge.i662

._crit_edge.i662:                                 ; preds = %1382
  %.pre16.pre.i663 = load ptr, ptr %0, align 8
  br label %1400

1385:                                             ; preds = %1382
  %1386 = load i64, ptr %17, align 8
  %reass.sub15.i671 = sub i64 %1386, %1383
  %1387 = add i64 %reass.sub15.i671, 4
  br label %1388

1388:                                             ; preds = %1388, %1385
  %.0.in.i.i672 = phi i64 [ %1386, %1385 ], [ %.0.i.i673, %1388 ]
  %.0.i.i673 = shl i64 %.0.in.i.i672, 1
  %1389 = icmp ugt i64 %1387, %.0.i.i673
  br i1 %1389, label %1388, label %1390, !llvm.loop !6

1390:                                             ; preds = %1388
  %1391 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i673) #9
  %1392 = sub i64 %1383, %1386
  %1393 = add i64 %1392, %.0.i.i673
  %1394 = and i64 %1393, 4294967295
  %1395 = getelementptr inbounds nuw i8, ptr %1391, i64 %1394
  %1396 = load ptr, ptr %0, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 %1383
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1395, ptr align 1 %1397, i64 %reass.sub15.i671, i1 false)
  %.not.i.i.i674 = icmp eq ptr %1396, %52
  %1398 = icmp eq ptr %1396, null
  %or.cond.i.i.i675 = or i1 %.not.i.i.i674, %1398
  br i1 %or.cond.i.i.i675, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i676, label %1399

1399:                                             ; preds = %1390
  call void @_ZdaPv(ptr noundef nonnull %1396) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i676

_ZN5clang14TypeLocBuilder4growEm.exit.i.i676:     ; preds = %1399, %1390
  store ptr %1391, ptr %0, align 8
  store i64 %.0.i.i673, ptr %17, align 8
  store i64 %1394, ptr %51, align 8
  br label %1400

1400:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i676, %._crit_edge.i662
  %.pre16.i664 = phi ptr [ %1391, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i676 ], [ %.pre16.pre.i663, %._crit_edge.i662 ]
  %1401 = phi i64 [ %1394, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i676 ], [ %1383, %._crit_edge.i662 ]
  %1402 = load i8, ptr %53, align 4
  %1403 = trunc i8 %1402 to i1
  %1404 = load i32, ptr %54, align 8
  br i1 %1403, label %1405, label %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

1405:                                             ; preds = %1400
  %1406 = and i32 %1404, 7
  %1407 = icmp eq i32 %1406, 0
  %..i.i669 = select i1 %1407, i64 -4, i64 4
  %1408 = getelementptr i8, ptr %.pre16.i664, i64 %1401
  %1409 = getelementptr i8, ptr %1408, i64 %..i.i669
  %1410 = zext i32 %1404 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1409, ptr align 1 %1408, i64 %1410, i1 false)
  %1411 = load i64, ptr %51, align 8
  %1412 = add i64 %1411, %..i.i669
  %1413 = load i32, ptr %54, align 8
  %.pre.i670 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1400, %1405
  %1414 = phi ptr [ %.pre.i670, %1405 ], [ %.pre16.i664, %1400 ]
  %storemerge.in.i665 = phi i32 [ %1413, %1405 ], [ %1404, %1400 ]
  %1415 = phi i64 [ %1412, %1405 ], [ %1401, %1400 ]
  %storemerge.i666 = add i32 %storemerge.in.i665, 4
  store i32 %storemerge.i666, ptr %54, align 8
  %1416 = add i64 %1415, -4
  store i64 %1416, ptr %51, align 8
  %1417 = getelementptr inbounds i8, ptr %1414, i64 %1416
  store i32 %3, ptr %1417, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1418:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1419 = load i64, ptr %51, align 8
  %1420 = icmp ult i64 %1419, 4
  br i1 %1420, label %1421, label %._crit_edge.i677

._crit_edge.i677:                                 ; preds = %1418
  %.pre16.pre.i678 = load ptr, ptr %0, align 8
  br label %1436

1421:                                             ; preds = %1418
  %1422 = load i64, ptr %17, align 8
  %reass.sub15.i686 = sub i64 %1422, %1419
  %1423 = add i64 %reass.sub15.i686, 4
  br label %1424

1424:                                             ; preds = %1424, %1421
  %.0.in.i.i687 = phi i64 [ %1422, %1421 ], [ %.0.i.i688, %1424 ]
  %.0.i.i688 = shl i64 %.0.in.i.i687, 1
  %1425 = icmp ugt i64 %1423, %.0.i.i688
  br i1 %1425, label %1424, label %1426, !llvm.loop !6

1426:                                             ; preds = %1424
  %1427 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i688) #9
  %1428 = sub i64 %1419, %1422
  %1429 = add i64 %1428, %.0.i.i688
  %1430 = and i64 %1429, 4294967295
  %1431 = getelementptr inbounds nuw i8, ptr %1427, i64 %1430
  %1432 = load ptr, ptr %0, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 %1419
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1431, ptr align 1 %1433, i64 %reass.sub15.i686, i1 false)
  %.not.i.i.i689 = icmp eq ptr %1432, %52
  %1434 = icmp eq ptr %1432, null
  %or.cond.i.i.i690 = or i1 %.not.i.i.i689, %1434
  br i1 %or.cond.i.i.i690, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i691, label %1435

1435:                                             ; preds = %1426
  call void @_ZdaPv(ptr noundef nonnull %1432) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i691

_ZN5clang14TypeLocBuilder4growEm.exit.i.i691:     ; preds = %1435, %1426
  store ptr %1427, ptr %0, align 8
  store i64 %.0.i.i688, ptr %17, align 8
  store i64 %1430, ptr %51, align 8
  br label %1436

1436:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i691, %._crit_edge.i677
  %.pre16.i679 = phi ptr [ %1427, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i691 ], [ %.pre16.pre.i678, %._crit_edge.i677 ]
  %1437 = phi i64 [ %1430, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i691 ], [ %1419, %._crit_edge.i677 ]
  %1438 = load i8, ptr %53, align 4
  %1439 = trunc i8 %1438 to i1
  %1440 = load i32, ptr %54, align 8
  br i1 %1439, label %1441, label %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit

1441:                                             ; preds = %1436
  %1442 = and i32 %1440, 7
  %1443 = icmp eq i32 %1442, 0
  %..i.i684 = select i1 %1443, i64 -4, i64 4
  %1444 = getelementptr i8, ptr %.pre16.i679, i64 %1437
  %1445 = getelementptr i8, ptr %1444, i64 %..i.i684
  %1446 = zext i32 %1440 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1445, ptr align 1 %1444, i64 %1446, i1 false)
  %1447 = load i64, ptr %51, align 8
  %1448 = add i64 %1447, %..i.i684
  %1449 = load i32, ptr %54, align 8
  %.pre.i685 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1436, %1441
  %1450 = phi ptr [ %.pre.i685, %1441 ], [ %.pre16.i679, %1436 ]
  %storemerge.in.i680 = phi i32 [ %1449, %1441 ], [ %1440, %1436 ]
  %1451 = phi i64 [ %1448, %1441 ], [ %1437, %1436 ]
  %storemerge.i681 = add i32 %storemerge.in.i680, 4
  store i32 %storemerge.i681, ptr %54, align 8
  %1452 = add i64 %1451, -4
  store i64 %1452, ptr %51, align 8
  %1453 = getelementptr inbounds i8, ptr %1450, i64 %1452
  store i32 %3, ptr %1453, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1454:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1455 = load i64, ptr %51, align 8
  %1456 = icmp ult i64 %1455, 4
  br i1 %1456, label %1457, label %._crit_edge.i692

._crit_edge.i692:                                 ; preds = %1454
  %.pre16.pre.i693 = load ptr, ptr %0, align 8
  br label %1472

1457:                                             ; preds = %1454
  %1458 = load i64, ptr %17, align 8
  %reass.sub15.i701 = sub i64 %1458, %1455
  %1459 = add i64 %reass.sub15.i701, 4
  br label %1460

1460:                                             ; preds = %1460, %1457
  %.0.in.i.i702 = phi i64 [ %1458, %1457 ], [ %.0.i.i703, %1460 ]
  %.0.i.i703 = shl i64 %.0.in.i.i702, 1
  %1461 = icmp ugt i64 %1459, %.0.i.i703
  br i1 %1461, label %1460, label %1462, !llvm.loop !6

1462:                                             ; preds = %1460
  %1463 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i703) #9
  %1464 = sub i64 %1455, %1458
  %1465 = add i64 %1464, %.0.i.i703
  %1466 = and i64 %1465, 4294967295
  %1467 = getelementptr inbounds nuw i8, ptr %1463, i64 %1466
  %1468 = load ptr, ptr %0, align 8
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 %1455
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1467, ptr align 1 %1469, i64 %reass.sub15.i701, i1 false)
  %.not.i.i.i704 = icmp eq ptr %1468, %52
  %1470 = icmp eq ptr %1468, null
  %or.cond.i.i.i705 = or i1 %.not.i.i.i704, %1470
  br i1 %or.cond.i.i.i705, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i706, label %1471

1471:                                             ; preds = %1462
  call void @_ZdaPv(ptr noundef nonnull %1468) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i706

_ZN5clang14TypeLocBuilder4growEm.exit.i.i706:     ; preds = %1471, %1462
  store ptr %1463, ptr %0, align 8
  store i64 %.0.i.i703, ptr %17, align 8
  store i64 %1466, ptr %51, align 8
  br label %1472

1472:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i706, %._crit_edge.i692
  %.pre16.i694 = phi ptr [ %1463, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i706 ], [ %.pre16.pre.i693, %._crit_edge.i692 ]
  %1473 = phi i64 [ %1466, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i706 ], [ %1455, %._crit_edge.i692 ]
  %1474 = load i8, ptr %53, align 4
  %1475 = trunc i8 %1474 to i1
  %1476 = load i32, ptr %54, align 8
  br i1 %1475, label %1477, label %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit

1477:                                             ; preds = %1472
  %1478 = and i32 %1476, 7
  %1479 = icmp eq i32 %1478, 0
  %..i.i699 = select i1 %1479, i64 -4, i64 4
  %1480 = getelementptr i8, ptr %.pre16.i694, i64 %1473
  %1481 = getelementptr i8, ptr %1480, i64 %..i.i699
  %1482 = zext i32 %1476 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1481, ptr align 1 %1480, i64 %1482, i1 false)
  %1483 = load i64, ptr %51, align 8
  %1484 = add i64 %1483, %..i.i699
  %1485 = load i32, ptr %54, align 8
  %.pre.i700 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1472, %1477
  %1486 = phi ptr [ %.pre.i700, %1477 ], [ %.pre16.i694, %1472 ]
  %storemerge.in.i695 = phi i32 [ %1485, %1477 ], [ %1476, %1472 ]
  %1487 = phi i64 [ %1484, %1477 ], [ %1473, %1472 ]
  %storemerge.i696 = add i32 %storemerge.in.i695, 4
  store i32 %storemerge.i696, ptr %54, align 8
  %1488 = add i64 %1487, -4
  store i64 %1488, ptr %51, align 8
  %1489 = getelementptr inbounds i8, ptr %1486, i64 %1488
  store i32 %3, ptr %1489, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1490:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1491 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %1492 = load i32, ptr %1491, align 4
  %1493 = shl i32 %1492, 3
  %1494 = add i32 %1493, 16
  %1495 = zext i32 %1494 to i64
  %1496 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %66, i64 noundef %1495, i32 noundef 8)
  %1497 = extractvalue { ptr, ptr } %1496, 0
  %1498 = extractvalue { ptr, ptr } %1496, 1
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 4
  store i32 0, ptr %1499, align 4
  store i32 %3, ptr %1498, align 4
  %1500 = getelementptr inbounds nuw i8, ptr %1498, i64 8
  store i32 %3, ptr %1500, align 4
  %1501 = getelementptr inbounds nuw i8, ptr %1498, i64 12
  store i32 %3, ptr %1501, align 4
  %1502 = getelementptr inbounds nuw i8, ptr %1497, i64 48
  %1503 = getelementptr inbounds nuw i8, ptr %1497, i64 20
  %1504 = load i32, ptr %1503, align 4
  %1505 = zext i32 %1504 to i64
  %1506 = getelementptr inbounds nuw i8, ptr %1498, i64 16
  call void @_ZN5clang29TemplateSpecializationTypeLoc17initializeArgLocsERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_23TemplateArgumentLocInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr nonnull %1502, i64 %1505, ptr noundef nonnull %1506, i32 %3) #8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1507:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1508 = load i64, ptr %51, align 8
  %1509 = icmp ult i64 %1508, 4
  br i1 %1509, label %1510, label %._crit_edge.i707

._crit_edge.i707:                                 ; preds = %1507
  %.pre16.pre.i708 = load ptr, ptr %0, align 8
  br label %1525

1510:                                             ; preds = %1507
  %1511 = load i64, ptr %17, align 8
  %reass.sub15.i716 = sub i64 %1511, %1508
  %1512 = add i64 %reass.sub15.i716, 4
  br label %1513

1513:                                             ; preds = %1513, %1510
  %.0.in.i.i717 = phi i64 [ %1511, %1510 ], [ %.0.i.i718, %1513 ]
  %.0.i.i718 = shl i64 %.0.in.i.i717, 1
  %1514 = icmp ugt i64 %1512, %.0.i.i718
  br i1 %1514, label %1513, label %1515, !llvm.loop !6

1515:                                             ; preds = %1513
  %1516 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i718) #9
  %1517 = sub i64 %1508, %1511
  %1518 = add i64 %1517, %.0.i.i718
  %1519 = and i64 %1518, 4294967295
  %1520 = getelementptr inbounds nuw i8, ptr %1516, i64 %1519
  %1521 = load ptr, ptr %0, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 %1508
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1520, ptr align 1 %1522, i64 %reass.sub15.i716, i1 false)
  %.not.i.i.i719 = icmp eq ptr %1521, %52
  %1523 = icmp eq ptr %1521, null
  %or.cond.i.i.i720 = or i1 %.not.i.i.i719, %1523
  br i1 %or.cond.i.i.i720, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i721, label %1524

1524:                                             ; preds = %1515
  call void @_ZdaPv(ptr noundef nonnull %1521) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i721

_ZN5clang14TypeLocBuilder4growEm.exit.i.i721:     ; preds = %1524, %1515
  store ptr %1516, ptr %0, align 8
  store i64 %.0.i.i718, ptr %17, align 8
  store i64 %1519, ptr %51, align 8
  br label %1525

1525:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i721, %._crit_edge.i707
  %.pre16.i709 = phi ptr [ %1516, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i721 ], [ %.pre16.pre.i708, %._crit_edge.i707 ]
  %1526 = phi i64 [ %1519, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i721 ], [ %1508, %._crit_edge.i707 ]
  %1527 = load i8, ptr %53, align 4
  %1528 = trunc i8 %1527 to i1
  %1529 = load i32, ptr %54, align 8
  br i1 %1528, label %1530, label %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

1530:                                             ; preds = %1525
  %1531 = and i32 %1529, 7
  %1532 = icmp eq i32 %1531, 0
  %..i.i714 = select i1 %1532, i64 -4, i64 4
  %1533 = getelementptr i8, ptr %.pre16.i709, i64 %1526
  %1534 = getelementptr i8, ptr %1533, i64 %..i.i714
  %1535 = zext i32 %1529 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1534, ptr align 1 %1533, i64 %1535, i1 false)
  %1536 = load i64, ptr %51, align 8
  %1537 = add i64 %1536, %..i.i714
  %1538 = load i32, ptr %54, align 8
  %.pre.i715 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1525, %1530
  %1539 = phi ptr [ %.pre.i715, %1530 ], [ %.pre16.i709, %1525 ]
  %storemerge.in.i710 = phi i32 [ %1538, %1530 ], [ %1529, %1525 ]
  %1540 = phi i64 [ %1537, %1530 ], [ %1526, %1525 ]
  %storemerge.i711 = add i32 %storemerge.in.i710, 4
  store i32 %storemerge.i711, ptr %54, align 8
  %1541 = add i64 %1540, -4
  store i64 %1541, ptr %51, align 8
  %1542 = getelementptr inbounds i8, ptr %1539, i64 %1541
  store i32 %3, ptr %1542, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1543:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1544 = load i64, ptr %51, align 8
  %1545 = icmp ult i64 %1544, 12
  br i1 %1545, label %1546, label %._crit_edge.i722

._crit_edge.i722:                                 ; preds = %1543
  %.pre16.pre.i723 = load ptr, ptr %0, align 8
  br label %1561

1546:                                             ; preds = %1543
  %1547 = load i64, ptr %17, align 8
  %reass.sub15.i731 = sub i64 %1547, %1544
  %1548 = add i64 %reass.sub15.i731, 12
  br label %1549

1549:                                             ; preds = %1549, %1546
  %.0.in.i.i732 = phi i64 [ %1547, %1546 ], [ %.0.i.i733, %1549 ]
  %.0.i.i733 = shl i64 %.0.in.i.i732, 1
  %1550 = icmp ugt i64 %1548, %.0.i.i733
  br i1 %1550, label %1549, label %1551, !llvm.loop !6

1551:                                             ; preds = %1549
  %1552 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i733) #9
  %1553 = sub i64 %1544, %1547
  %1554 = add i64 %1553, %.0.i.i733
  %1555 = and i64 %1554, 4294967295
  %1556 = getelementptr inbounds nuw i8, ptr %1552, i64 %1555
  %1557 = load ptr, ptr %0, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 %1544
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1556, ptr align 1 %1558, i64 %reass.sub15.i731, i1 false)
  %.not.i.i.i734 = icmp eq ptr %1557, %52
  %1559 = icmp eq ptr %1557, null
  %or.cond.i.i.i735 = or i1 %.not.i.i.i734, %1559
  br i1 %or.cond.i.i.i735, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i736, label %1560

1560:                                             ; preds = %1551
  call void @_ZdaPv(ptr noundef nonnull %1557) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i736

_ZN5clang14TypeLocBuilder4growEm.exit.i.i736:     ; preds = %1560, %1551
  store ptr %1552, ptr %0, align 8
  store i64 %.0.i.i733, ptr %17, align 8
  store i64 %1555, ptr %51, align 8
  br label %1561

1561:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i736, %._crit_edge.i722
  %.pre16.i724 = phi ptr [ %1552, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i736 ], [ %.pre16.pre.i723, %._crit_edge.i722 ]
  %1562 = phi i64 [ %1555, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i736 ], [ %1544, %._crit_edge.i722 ]
  %1563 = load i8, ptr %53, align 4
  %1564 = trunc i8 %1563 to i1
  %1565 = load i32, ptr %54, align 8
  br i1 %1564, label %1566, label %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit

1566:                                             ; preds = %1561
  %1567 = and i32 %1565, 7
  %1568 = icmp eq i32 %1567, 0
  %..i.i729 = select i1 %1568, i64 -4, i64 4
  %1569 = getelementptr i8, ptr %.pre16.i724, i64 %1562
  %1570 = getelementptr i8, ptr %1569, i64 %..i.i729
  %1571 = zext i32 %1565 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1570, ptr align 1 %1569, i64 %1571, i1 false)
  %1572 = load i64, ptr %51, align 8
  %1573 = add i64 %1572, %..i.i729
  %1574 = load i32, ptr %54, align 8
  %.pre.i730 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1561, %1566
  %1575 = phi ptr [ %.pre.i730, %1566 ], [ %.pre16.i724, %1561 ]
  %storemerge.in.i725 = phi i32 [ %1574, %1566 ], [ %1565, %1561 ]
  %1576 = phi i64 [ %1573, %1566 ], [ %1562, %1561 ]
  %storemerge.i726 = add i32 %storemerge.in.i725, 12
  store i32 %storemerge.i726, ptr %54, align 8
  %1577 = add i64 %1576, -12
  store i64 %1577, ptr %51, align 8
  %1578 = getelementptr inbounds i8, ptr %1575, i64 %1577
  store i32 %3, ptr %1578, align 4
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 4
  store i32 %3, ptr %1579, align 4
  %1580 = getelementptr inbounds nuw i8, ptr %1578, i64 8
  store i32 %3, ptr %1580, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1581:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1582 = load i64, ptr %51, align 8
  %1583 = icmp ult i64 %1582, 24
  br i1 %1583, label %1584, label %._crit_edge1225

._crit_edge1225:                                  ; preds = %1581
  %.pre1198.pre = load ptr, ptr %0, align 8
  br label %1599

1584:                                             ; preds = %1581
  %1585 = load i64, ptr %17, align 8
  %reass.sub = sub i64 %1585, %1582
  %1586 = add i64 %reass.sub, 24
  br label %1587

1587:                                             ; preds = %1587, %1584
  %.0.in.i920 = phi i64 [ %1585, %1584 ], [ %.0.i921, %1587 ]
  %.0.i921 = shl i64 %.0.in.i920, 1
  %1588 = icmp ugt i64 %1586, %.0.i921
  br i1 %1588, label %1587, label %1589, !llvm.loop !6

1589:                                             ; preds = %1587
  %1590 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i921) #9
  %1591 = sub i64 %1582, %1585
  %1592 = add i64 %1591, %.0.i921
  %1593 = and i64 %1592, 4294967295
  %1594 = getelementptr inbounds nuw i8, ptr %1590, i64 %1593
  %1595 = load ptr, ptr %0, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 %1582
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1594, ptr align 1 %1596, i64 %reass.sub, i1 false)
  %.not.i.i922 = icmp eq ptr %1595, %52
  %1597 = icmp eq ptr %1595, null
  %or.cond.i.i923 = or i1 %.not.i.i922, %1597
  br i1 %or.cond.i.i923, label %_ZN5clang14TypeLocBuilder4growEm.exit.i924, label %1598

1598:                                             ; preds = %1589
  call void @_ZdaPv(ptr noundef nonnull %1595) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i924

_ZN5clang14TypeLocBuilder4growEm.exit.i924:       ; preds = %1598, %1589
  store ptr %1590, ptr %0, align 8
  store i64 %.0.i921, ptr %17, align 8
  store i64 %1593, ptr %51, align 8
  br label %1599

1599:                                             ; preds = %._crit_edge1225, %_ZN5clang14TypeLocBuilder4growEm.exit.i924
  %.pre1198 = phi ptr [ %1590, %_ZN5clang14TypeLocBuilder4growEm.exit.i924 ], [ %.pre1198.pre, %._crit_edge1225 ]
  %1600 = phi i64 [ %1593, %_ZN5clang14TypeLocBuilder4growEm.exit.i924 ], [ %1582, %._crit_edge1225 ]
  %1601 = load i8, ptr %53, align 4
  %1602 = trunc i8 %1601 to i1
  %1603 = and i64 %1600, 7
  %.not.i917 = icmp eq i64 %1603, 0
  %or.cond1113 = or i1 %.not.i917, %1602
  br i1 %or.cond1113, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit925, label %1604

1604:                                             ; preds = %1599
  %1605 = getelementptr i8, ptr %.pre1198, i64 %1600
  %1606 = getelementptr i8, ptr %1605, i64 -4
  %1607 = load i32, ptr %54, align 8
  %1608 = zext i32 %1607 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1606, ptr align 1 %1605, i64 %1608, i1 false)
  %1609 = load i64, ptr %51, align 8
  %1610 = add i64 %1609, -4
  %.pre1197 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit925

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit925: ; preds = %1599, %1604
  %1611 = phi ptr [ %.pre1197, %1604 ], [ %.pre1198, %1599 ]
  %1612 = phi i64 [ %1610, %1604 ], [ %1600, %1599 ]
  store i32 0, ptr %54, align 8
  store i8 1, ptr %53, align 4
  %1613 = add i64 %1612, -24
  store i64 %1613, ptr %51, align 8
  %1614 = getelementptr inbounds i8, ptr %1611, i64 %1613
  store ptr %65, ptr %12, align 8
  store ptr %1614, ptr %56, align 8
  call void @_ZN5clang13TypeOfTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 %3) #8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1615:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1616 = load i64, ptr %51, align 8
  %1617 = icmp ult i64 %1616, 4
  br i1 %1617, label %1618, label %._crit_edge.i737

._crit_edge.i737:                                 ; preds = %1615
  %.pre16.pre.i738 = load ptr, ptr %0, align 8
  br label %1633

1618:                                             ; preds = %1615
  %1619 = load i64, ptr %17, align 8
  %reass.sub15.i746 = sub i64 %1619, %1616
  %1620 = add i64 %reass.sub15.i746, 4
  br label %1621

1621:                                             ; preds = %1621, %1618
  %.0.in.i.i747 = phi i64 [ %1619, %1618 ], [ %.0.i.i748, %1621 ]
  %.0.i.i748 = shl i64 %.0.in.i.i747, 1
  %1622 = icmp ugt i64 %1620, %.0.i.i748
  br i1 %1622, label %1621, label %1623, !llvm.loop !6

1623:                                             ; preds = %1621
  %1624 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i748) #9
  %1625 = sub i64 %1616, %1619
  %1626 = add i64 %1625, %.0.i.i748
  %1627 = and i64 %1626, 4294967295
  %1628 = getelementptr inbounds nuw i8, ptr %1624, i64 %1627
  %1629 = load ptr, ptr %0, align 8
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 %1616
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1628, ptr align 1 %1630, i64 %reass.sub15.i746, i1 false)
  %.not.i.i.i749 = icmp eq ptr %1629, %52
  %1631 = icmp eq ptr %1629, null
  %or.cond.i.i.i750 = or i1 %.not.i.i.i749, %1631
  br i1 %or.cond.i.i.i750, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i751, label %1632

1632:                                             ; preds = %1623
  call void @_ZdaPv(ptr noundef nonnull %1629) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i751

_ZN5clang14TypeLocBuilder4growEm.exit.i.i751:     ; preds = %1632, %1623
  store ptr %1624, ptr %0, align 8
  store i64 %.0.i.i748, ptr %17, align 8
  store i64 %1627, ptr %51, align 8
  br label %1633

1633:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i751, %._crit_edge.i737
  %.pre16.i739 = phi ptr [ %1624, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i751 ], [ %.pre16.pre.i738, %._crit_edge.i737 ]
  %1634 = phi i64 [ %1627, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i751 ], [ %1616, %._crit_edge.i737 ]
  %1635 = load i8, ptr %53, align 4
  %1636 = trunc i8 %1635 to i1
  %1637 = load i32, ptr %54, align 8
  br i1 %1636, label %1638, label %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit

1638:                                             ; preds = %1633
  %1639 = and i32 %1637, 7
  %1640 = icmp eq i32 %1639, 0
  %..i.i744 = select i1 %1640, i64 -4, i64 4
  %1641 = getelementptr i8, ptr %.pre16.i739, i64 %1634
  %1642 = getelementptr i8, ptr %1641, i64 %..i.i744
  %1643 = zext i32 %1637 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1642, ptr align 1 %1641, i64 %1643, i1 false)
  %1644 = load i64, ptr %51, align 8
  %1645 = add i64 %1644, %..i.i744
  %1646 = load i32, ptr %54, align 8
  %.pre.i745 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1633, %1638
  %1647 = phi ptr [ %.pre.i745, %1638 ], [ %.pre16.i739, %1633 ]
  %storemerge.in.i740 = phi i32 [ %1646, %1638 ], [ %1637, %1633 ]
  %1648 = phi i64 [ %1645, %1638 ], [ %1634, %1633 ]
  %storemerge.i741 = add i32 %storemerge.in.i740, 4
  store i32 %storemerge.i741, ptr %54, align 8
  %1649 = add i64 %1648, -4
  store i64 %1649, ptr %51, align 8
  %1650 = getelementptr inbounds i8, ptr %1647, i64 %1649
  store i32 %3, ptr %1650, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1651:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1652 = load i64, ptr %51, align 8
  %1653 = icmp ult i64 %1652, 24
  br i1 %1653, label %1654, label %._crit_edge1223

._crit_edge1223:                                  ; preds = %1651
  %.pre1196.pre = load ptr, ptr %0, align 8
  br label %1669

1654:                                             ; preds = %1651
  %1655 = load i64, ptr %17, align 8
  %reass.sub1183 = sub i64 %1655, %1652
  %1656 = add i64 %reass.sub1183, 24
  br label %1657

1657:                                             ; preds = %1657, %1654
  %.0.in.i929 = phi i64 [ %1655, %1654 ], [ %.0.i930, %1657 ]
  %.0.i930 = shl i64 %.0.in.i929, 1
  %1658 = icmp ugt i64 %1656, %.0.i930
  br i1 %1658, label %1657, label %1659, !llvm.loop !6

1659:                                             ; preds = %1657
  %1660 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i930) #9
  %1661 = sub i64 %1652, %1655
  %1662 = add i64 %1661, %.0.i930
  %1663 = and i64 %1662, 4294967295
  %1664 = getelementptr inbounds nuw i8, ptr %1660, i64 %1663
  %1665 = load ptr, ptr %0, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 %1652
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1664, ptr align 1 %1666, i64 %reass.sub1183, i1 false)
  %.not.i.i931 = icmp eq ptr %1665, %52
  %1667 = icmp eq ptr %1665, null
  %or.cond.i.i932 = or i1 %.not.i.i931, %1667
  br i1 %or.cond.i.i932, label %_ZN5clang14TypeLocBuilder4growEm.exit.i933, label %1668

1668:                                             ; preds = %1659
  call void @_ZdaPv(ptr noundef nonnull %1665) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i933

_ZN5clang14TypeLocBuilder4growEm.exit.i933:       ; preds = %1668, %1659
  store ptr %1660, ptr %0, align 8
  store i64 %.0.i930, ptr %17, align 8
  store i64 %1663, ptr %51, align 8
  br label %1669

1669:                                             ; preds = %._crit_edge1223, %_ZN5clang14TypeLocBuilder4growEm.exit.i933
  %.pre1196 = phi ptr [ %1660, %_ZN5clang14TypeLocBuilder4growEm.exit.i933 ], [ %.pre1196.pre, %._crit_edge1223 ]
  %1670 = phi i64 [ %1663, %_ZN5clang14TypeLocBuilder4growEm.exit.i933 ], [ %1652, %._crit_edge1223 ]
  %1671 = load i8, ptr %53, align 4
  %1672 = trunc i8 %1671 to i1
  %1673 = and i64 %1670, 7
  %.not.i926 = icmp eq i64 %1673, 0
  %or.cond1114 = or i1 %.not.i926, %1672
  br i1 %or.cond1114, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit934, label %1674

1674:                                             ; preds = %1669
  %1675 = getelementptr i8, ptr %.pre1196, i64 %1670
  %1676 = getelementptr i8, ptr %1675, i64 -4
  %1677 = load i32, ptr %54, align 8
  %1678 = zext i32 %1677 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1676, ptr align 1 %1675, i64 %1678, i1 false)
  %1679 = load i64, ptr %51, align 8
  %1680 = add i64 %1679, -4
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit934

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit934: ; preds = %1669, %1674
  %1681 = phi ptr [ %.pre, %1674 ], [ %.pre1196, %1669 ]
  %1682 = phi i64 [ %1680, %1674 ], [ %1670, %1669 ]
  store i32 0, ptr %54, align 8
  store i8 1, ptr %53, align 4
  %1683 = add i64 %1682, -24
  store i64 %1683, ptr %51, align 8
  %1684 = getelementptr inbounds i8, ptr %1681, i64 %1683
  store ptr %65, ptr %13, align 8
  store ptr %1684, ptr %55, align 8
  call void @_ZN5clang21UnaryTransformTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 %3) #8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1685:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1686 = load i64, ptr %51, align 8
  %1687 = icmp ult i64 %1686, 4
  br i1 %1687, label %1688, label %._crit_edge.i752

._crit_edge.i752:                                 ; preds = %1685
  %.pre16.pre.i753 = load ptr, ptr %0, align 8
  br label %1703

1688:                                             ; preds = %1685
  %1689 = load i64, ptr %17, align 8
  %reass.sub15.i761 = sub i64 %1689, %1686
  %1690 = add i64 %reass.sub15.i761, 4
  br label %1691

1691:                                             ; preds = %1691, %1688
  %.0.in.i.i762 = phi i64 [ %1689, %1688 ], [ %.0.i.i763, %1691 ]
  %.0.i.i763 = shl i64 %.0.in.i.i762, 1
  %1692 = icmp ugt i64 %1690, %.0.i.i763
  br i1 %1692, label %1691, label %1693, !llvm.loop !6

1693:                                             ; preds = %1691
  %1694 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i763) #9
  %1695 = sub i64 %1686, %1689
  %1696 = add i64 %1695, %.0.i.i763
  %1697 = and i64 %1696, 4294967295
  %1698 = getelementptr inbounds nuw i8, ptr %1694, i64 %1697
  %1699 = load ptr, ptr %0, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 %1686
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1698, ptr align 1 %1700, i64 %reass.sub15.i761, i1 false)
  %.not.i.i.i764 = icmp eq ptr %1699, %52
  %1701 = icmp eq ptr %1699, null
  %or.cond.i.i.i765 = or i1 %.not.i.i.i764, %1701
  br i1 %or.cond.i.i.i765, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i766, label %1702

1702:                                             ; preds = %1693
  call void @_ZdaPv(ptr noundef nonnull %1699) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i766

_ZN5clang14TypeLocBuilder4growEm.exit.i.i766:     ; preds = %1702, %1693
  store ptr %1694, ptr %0, align 8
  store i64 %.0.i.i763, ptr %17, align 8
  store i64 %1697, ptr %51, align 8
  br label %1703

1703:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i766, %._crit_edge.i752
  %.pre16.i754 = phi ptr [ %1694, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i766 ], [ %.pre16.pre.i753, %._crit_edge.i752 ]
  %1704 = phi i64 [ %1697, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i766 ], [ %1686, %._crit_edge.i752 ]
  %1705 = load i8, ptr %53, align 4
  %1706 = trunc i8 %1705 to i1
  %1707 = load i32, ptr %54, align 8
  br i1 %1706, label %1708, label %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit

1708:                                             ; preds = %1703
  %1709 = and i32 %1707, 7
  %1710 = icmp eq i32 %1709, 0
  %..i.i759 = select i1 %1710, i64 -4, i64 4
  %1711 = getelementptr i8, ptr %.pre16.i754, i64 %1704
  %1712 = getelementptr i8, ptr %1711, i64 %..i.i759
  %1713 = zext i32 %1707 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1712, ptr align 1 %1711, i64 %1713, i1 false)
  %1714 = load i64, ptr %51, align 8
  %1715 = add i64 %1714, %..i.i759
  %1716 = load i32, ptr %54, align 8
  %.pre.i760 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1703, %1708
  %1717 = phi ptr [ %.pre.i760, %1708 ], [ %.pre16.i754, %1703 ]
  %storemerge.in.i755 = phi i32 [ %1716, %1708 ], [ %1707, %1703 ]
  %1718 = phi i64 [ %1715, %1708 ], [ %1704, %1703 ]
  %storemerge.i756 = add i32 %storemerge.in.i755, 4
  store i32 %storemerge.i756, ptr %54, align 8
  %1719 = add i64 %1718, -4
  store i64 %1719, ptr %51, align 8
  %1720 = getelementptr inbounds i8, ptr %1717, i64 %1719
  store i32 %3, ptr %1720, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1721:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1722 = load i64, ptr %51, align 8
  %1723 = icmp ult i64 %1722, 4
  br i1 %1723, label %1724, label %._crit_edge.i767

._crit_edge.i767:                                 ; preds = %1721
  %.pre16.pre.i768 = load ptr, ptr %0, align 8
  br label %1739

1724:                                             ; preds = %1721
  %1725 = load i64, ptr %17, align 8
  %reass.sub15.i776 = sub i64 %1725, %1722
  %1726 = add i64 %reass.sub15.i776, 4
  br label %1727

1727:                                             ; preds = %1727, %1724
  %.0.in.i.i777 = phi i64 [ %1725, %1724 ], [ %.0.i.i778, %1727 ]
  %.0.i.i778 = shl i64 %.0.in.i.i777, 1
  %1728 = icmp ugt i64 %1726, %.0.i.i778
  br i1 %1728, label %1727, label %1729, !llvm.loop !6

1729:                                             ; preds = %1727
  %1730 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i778) #9
  %1731 = sub i64 %1722, %1725
  %1732 = add i64 %1731, %.0.i.i778
  %1733 = and i64 %1732, 4294967295
  %1734 = getelementptr inbounds nuw i8, ptr %1730, i64 %1733
  %1735 = load ptr, ptr %0, align 8
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 %1722
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1734, ptr align 1 %1736, i64 %reass.sub15.i776, i1 false)
  %.not.i.i.i779 = icmp eq ptr %1735, %52
  %1737 = icmp eq ptr %1735, null
  %or.cond.i.i.i780 = or i1 %.not.i.i.i779, %1737
  br i1 %or.cond.i.i.i780, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i781, label %1738

1738:                                             ; preds = %1729
  call void @_ZdaPv(ptr noundef nonnull %1735) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i781

_ZN5clang14TypeLocBuilder4growEm.exit.i.i781:     ; preds = %1738, %1729
  store ptr %1730, ptr %0, align 8
  store i64 %.0.i.i778, ptr %17, align 8
  store i64 %1733, ptr %51, align 8
  br label %1739

1739:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i781, %._crit_edge.i767
  %.pre16.i769 = phi ptr [ %1730, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i781 ], [ %.pre16.pre.i768, %._crit_edge.i767 ]
  %1740 = phi i64 [ %1733, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i781 ], [ %1722, %._crit_edge.i767 ]
  %1741 = load i8, ptr %53, align 4
  %1742 = trunc i8 %1741 to i1
  %1743 = load i32, ptr %54, align 8
  br i1 %1742, label %1744, label %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit

1744:                                             ; preds = %1739
  %1745 = and i32 %1743, 7
  %1746 = icmp eq i32 %1745, 0
  %..i.i774 = select i1 %1746, i64 -4, i64 4
  %1747 = getelementptr i8, ptr %.pre16.i769, i64 %1740
  %1748 = getelementptr i8, ptr %1747, i64 %..i.i774
  %1749 = zext i32 %1743 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1748, ptr align 1 %1747, i64 %1749, i1 false)
  %1750 = load i64, ptr %51, align 8
  %1751 = add i64 %1750, %..i.i774
  %1752 = load i32, ptr %54, align 8
  %.pre.i775 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1739, %1744
  %1753 = phi ptr [ %.pre.i775, %1744 ], [ %.pre16.i769, %1739 ]
  %storemerge.in.i770 = phi i32 [ %1752, %1744 ], [ %1743, %1739 ]
  %1754 = phi i64 [ %1751, %1744 ], [ %1740, %1739 ]
  %storemerge.i771 = add i32 %storemerge.in.i770, 4
  store i32 %storemerge.i771, ptr %54, align 8
  %1755 = add i64 %1754, -4
  store i64 %1755, ptr %51, align 8
  %1756 = getelementptr inbounds i8, ptr %1753, i64 %1755
  store i32 %3, ptr %1756, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1757:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1758 = load i64, ptr %51, align 8
  %1759 = icmp ult i64 %1758, 4
  br i1 %1759, label %1760, label %._crit_edge.i782

._crit_edge.i782:                                 ; preds = %1757
  %.pre16.pre.i783 = load ptr, ptr %0, align 8
  br label %1775

1760:                                             ; preds = %1757
  %1761 = load i64, ptr %17, align 8
  %reass.sub15.i791 = sub i64 %1761, %1758
  %1762 = add i64 %reass.sub15.i791, 4
  br label %1763

1763:                                             ; preds = %1763, %1760
  %.0.in.i.i792 = phi i64 [ %1761, %1760 ], [ %.0.i.i793, %1763 ]
  %.0.i.i793 = shl i64 %.0.in.i.i792, 1
  %1764 = icmp ugt i64 %1762, %.0.i.i793
  br i1 %1764, label %1763, label %1765, !llvm.loop !6

1765:                                             ; preds = %1763
  %1766 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i793) #9
  %1767 = sub i64 %1758, %1761
  %1768 = add i64 %1767, %.0.i.i793
  %1769 = and i64 %1768, 4294967295
  %1770 = getelementptr inbounds nuw i8, ptr %1766, i64 %1769
  %1771 = load ptr, ptr %0, align 8
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 %1758
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1770, ptr align 1 %1772, i64 %reass.sub15.i791, i1 false)
  %.not.i.i.i794 = icmp eq ptr %1771, %52
  %1773 = icmp eq ptr %1771, null
  %or.cond.i.i.i795 = or i1 %.not.i.i.i794, %1773
  br i1 %or.cond.i.i.i795, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i796, label %1774

1774:                                             ; preds = %1765
  call void @_ZdaPv(ptr noundef nonnull %1771) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i796

_ZN5clang14TypeLocBuilder4growEm.exit.i.i796:     ; preds = %1774, %1765
  store ptr %1766, ptr %0, align 8
  store i64 %.0.i.i793, ptr %17, align 8
  store i64 %1769, ptr %51, align 8
  br label %1775

1775:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i796, %._crit_edge.i782
  %.pre16.i784 = phi ptr [ %1766, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i796 ], [ %.pre16.pre.i783, %._crit_edge.i782 ]
  %1776 = phi i64 [ %1769, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i796 ], [ %1758, %._crit_edge.i782 ]
  %1777 = load i8, ptr %53, align 4
  %1778 = trunc i8 %1777 to i1
  %1779 = load i32, ptr %54, align 8
  br i1 %1778, label %1780, label %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit

1780:                                             ; preds = %1775
  %1781 = and i32 %1779, 7
  %1782 = icmp eq i32 %1781, 0
  %..i.i789 = select i1 %1782, i64 -4, i64 4
  %1783 = getelementptr i8, ptr %.pre16.i784, i64 %1776
  %1784 = getelementptr i8, ptr %1783, i64 %..i.i789
  %1785 = zext i32 %1779 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1784, ptr align 1 %1783, i64 %1785, i1 false)
  %1786 = load i64, ptr %51, align 8
  %1787 = add i64 %1786, %..i.i789
  %1788 = load i32, ptr %54, align 8
  %.pre.i790 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1775, %1780
  %1789 = phi ptr [ %.pre.i790, %1780 ], [ %.pre16.i784, %1775 ]
  %storemerge.in.i785 = phi i32 [ %1788, %1780 ], [ %1779, %1775 ]
  %1790 = phi i64 [ %1787, %1780 ], [ %1776, %1775 ]
  %storemerge.i786 = add i32 %storemerge.in.i785, 4
  store i32 %storemerge.i786, ptr %54, align 8
  %1791 = add i64 %1790, -4
  store i64 %1791, ptr %51, align 8
  %1792 = getelementptr inbounds i8, ptr %1789, i64 %1791
  store i32 %3, ptr %1792, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1793:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1794 = load i64, ptr %51, align 8
  %1795 = icmp ult i64 %1794, 4
  br i1 %1795, label %1796, label %._crit_edge.i797

._crit_edge.i797:                                 ; preds = %1793
  %.pre16.pre.i798 = load ptr, ptr %0, align 8
  br label %1811

1796:                                             ; preds = %1793
  %1797 = load i64, ptr %17, align 8
  %reass.sub15.i806 = sub i64 %1797, %1794
  %1798 = add i64 %reass.sub15.i806, 4
  br label %1799

1799:                                             ; preds = %1799, %1796
  %.0.in.i.i807 = phi i64 [ %1797, %1796 ], [ %.0.i.i808, %1799 ]
  %.0.i.i808 = shl i64 %.0.in.i.i807, 1
  %1800 = icmp ugt i64 %1798, %.0.i.i808
  br i1 %1800, label %1799, label %1801, !llvm.loop !6

1801:                                             ; preds = %1799
  %1802 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i808) #9
  %1803 = sub i64 %1794, %1797
  %1804 = add i64 %1803, %.0.i.i808
  %1805 = and i64 %1804, 4294967295
  %1806 = getelementptr inbounds nuw i8, ptr %1802, i64 %1805
  %1807 = load ptr, ptr %0, align 8
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 %1794
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1806, ptr align 1 %1808, i64 %reass.sub15.i806, i1 false)
  %.not.i.i.i809 = icmp eq ptr %1807, %52
  %1809 = icmp eq ptr %1807, null
  %or.cond.i.i.i810 = or i1 %.not.i.i.i809, %1809
  br i1 %or.cond.i.i.i810, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i811, label %1810

1810:                                             ; preds = %1801
  call void @_ZdaPv(ptr noundef nonnull %1807) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i811

_ZN5clang14TypeLocBuilder4growEm.exit.i.i811:     ; preds = %1810, %1801
  store ptr %1802, ptr %0, align 8
  store i64 %.0.i.i808, ptr %17, align 8
  store i64 %1805, ptr %51, align 8
  br label %1811

1811:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i811, %._crit_edge.i797
  %.pre16.i799 = phi ptr [ %1802, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i811 ], [ %.pre16.pre.i798, %._crit_edge.i797 ]
  %1812 = phi i64 [ %1805, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i811 ], [ %1794, %._crit_edge.i797 ]
  %1813 = load i8, ptr %53, align 4
  %1814 = trunc i8 %1813 to i1
  %1815 = load i32, ptr %54, align 8
  br i1 %1814, label %1816, label %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit

1816:                                             ; preds = %1811
  %1817 = and i32 %1815, 7
  %1818 = icmp eq i32 %1817, 0
  %..i.i804 = select i1 %1818, i64 -4, i64 4
  %1819 = getelementptr i8, ptr %.pre16.i799, i64 %1812
  %1820 = getelementptr i8, ptr %1819, i64 %..i.i804
  %1821 = zext i32 %1815 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1820, ptr align 1 %1819, i64 %1821, i1 false)
  %1822 = load i64, ptr %51, align 8
  %1823 = add i64 %1822, %..i.i804
  %1824 = load i32, ptr %54, align 8
  %.pre.i805 = load ptr, ptr %0, align 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1811, %1816
  %1825 = phi ptr [ %.pre.i805, %1816 ], [ %.pre16.i799, %1811 ]
  %storemerge.in.i800 = phi i32 [ %1824, %1816 ], [ %1815, %1811 ]
  %1826 = phi i64 [ %1823, %1816 ], [ %1812, %1811 ]
  %storemerge.i801 = add i32 %storemerge.in.i800, 4
  store i32 %storemerge.i801, ptr %54, align 8
  %1827 = add i64 %1826, -4
  store i64 %1827, ptr %51, align 8
  %1828 = getelementptr inbounds i8, ptr %1825, i64 %1827
  store i32 %3, ptr %1828, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %63, %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i468, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i466, %._crit_edge.i464, %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit, %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i, %._crit_edge.i443, %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit.i, %switch.early.test.i, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit826, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit835, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit844, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit853, %_ZN5clang14TypeLocBuilder4pushINS_13AtomicTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit862, %_ZN5clang14TypeLocBuilder4pushINS_23BTFTagAttributedTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_13BitIntTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_19BlockPointerTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_14ComplexTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_15DecltypeTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit871, %_ZN5clang14TypeLocBuilder4pushINS_36DeducedTemplateSpecializationTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit880, %_ZN5clang14TypeLocBuilder4pushINS_22DependentBitIntTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit889, %_ZN5clang14TypeLocBuilder4pushINS_30DependentSizedExtVectorTypeLocEEET_NS_8QualTypeE.exit, %708, %_ZN5clang14TypeLocBuilder4pushINS_22DependentVectorTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_17ElaboratedTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_29HLSLAttributedResourceTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit898, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit907, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit916, %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit, %1067, %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit, %1103, %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit, %1490, %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit925, %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit934, %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit
  %.not1086 = icmp eq ptr %64, %50
  br i1 %.not1086, label %._crit_edge1182, label %63

._crit_edge1182:                                  ; preds = %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, %._crit_edge
  %1829 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #8
  %1830 = load ptr, ptr %5, align 8
  %1831 = icmp eq ptr %1830, %34
  br i1 %1831, label %_ZN4llvm11SmallVectorIN5clang7TypeLocELj4EED2Ev.exit, label %1832

1832:                                             ; preds = %._crit_edge1182
  call void @free(ptr noundef %1830) #8
  br label %_ZN4llvm11SmallVectorIN5clang7TypeLocELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang7TypeLocELj4EED2Ev.exit: ; preds = %._crit_edge1182, %1832
  ret void
}

declare void @_ZN5clang11AutoTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23096), i32) local_unnamed_addr #2

declare void @_ZN5clang20DependentNameTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23096), i32) local_unnamed_addr #2

declare void @_ZN5clang38DependentTemplateSpecializationTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23096), i32) local_unnamed_addr #2

declare void @_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23096), i32) local_unnamed_addr #2

declare void @_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23096), i32) local_unnamed_addr #2

declare void @_ZN5clang20ObjCTypeParamTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23096), i32) local_unnamed_addr #2

declare void @_ZN5clang13TypeOfTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23096), i32) local_unnamed_addr #2

declare void @_ZN5clang21UnaryTransformTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23096), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TypeLocBuilder4growEm(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %6, %8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %5
  %14 = sub i64 %8, %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %13, i64 %14, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq ptr %12, %15
  %16 = icmp eq ptr %12, null
  %or.cond = or i1 %.not, %16
  br i1 %or.cond, label %18, label %17

17:                                               ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %12) #10
  br label %18

18:                                               ; preds = %17, %2
  store ptr %3, ptr %0, align 8
  store i64 %1, ptr %7, align 8
  store i64 %10, ptr %4, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = sub nuw i64 %2, %6
  %12 = add i64 %11, %10
  br label %13

13:                                               ; preds = %13, %8
  %.0.in = phi i64 [ %10, %8 ], [ %.0, %13 ]
  %.0 = shl i64 %.0.in, 1
  %14 = icmp ugt i64 %12, %.0
  br i1 %14, label %13, label %15, !llvm.loop !6

15:                                               ; preds = %13
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.0) #9
  %17 = sub i64 %6, %10
  %18 = add i64 %17, %.0
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %6
  %23 = sub i64 %10, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %22, i64 %23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %21, %24
  %25 = icmp eq ptr %21, null
  %or.cond.i = or i1 %.not.i, %25
  br i1 %or.cond.i, label %_ZN5clang14TypeLocBuilder4growEm.exit, label %26

26:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %21) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit

_ZN5clang14TypeLocBuilder4growEm.exit:            ; preds = %15, %26
  store ptr %16, ptr %0, align 8
  store i64 %.0, ptr %9, align 8
  store i64 %19, ptr %5, align 8
  br label %27

27:                                               ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit, %4
  %28 = phi i64 [ %19, %_ZN5clang14TypeLocBuilder4growEm.exit ], [ %6, %4 ]
  switch i32 %3, label %96 [
    i32 4, label %29
    i32 8, label %54
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8
  br i1 %32, label %38, label %35

35:                                               ; preds = %29
  %36 = trunc i64 %2 to i32
  %37 = add i32 %34, %36
  store i32 %37, ptr %33, align 8
  br label %96

38:                                               ; preds = %29
  %39 = and i64 %2, 7
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %49, label %.sink.split

.sink.split:                                      ; preds = %38
  %41 = and i32 %34, 7
  %42 = icmp eq i32 %41, 0
  %. = select i1 %42, i64 -4, i64 4
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr i8, ptr %43, i64 %28
  %45 = getelementptr i8, ptr %44, i64 %.
  %46 = zext i32 %34 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %44, i64 %46, i1 false)
  %47 = load i64, ptr %5, align 8
  %48 = add i64 %47, %.
  br label %49

49:                                               ; preds = %38, %.sink.split
  %50 = phi i64 [ %48, %.sink.split ], [ %28, %38 ]
  %51 = load i32, ptr %33, align 8
  %52 = trunc i64 %2 to i32
  %53 = add i32 %51, %52
  store i32 %53, ptr %33, align 8
  br label %96

54:                                               ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %56 = load i8, ptr %55, align 4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = sub i64 %28, %2
  %60 = and i64 %59, 7
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %93, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr i8, ptr %62, i64 %28
  %64 = getelementptr i8, ptr %63, i64 -4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %64, ptr align 1 %63, i64 %67, i1 false)
  %68 = load i64, ptr %5, align 8
  %69 = add i64 %68, -4
  br label %93

70:                                               ; preds = %54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 7
  %74 = icmp eq i32 %73, 0
  %75 = and i64 %2, 7
  %76 = icmp eq i64 %75, 0
  br i1 %74, label %77, label %85

77:                                               ; preds = %70
  br i1 %76, label %93, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr i8, ptr %79, i64 %28
  %81 = getelementptr i8, ptr %80, i64 -4
  %82 = zext i32 %72 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %81, ptr align 1 %80, i64 %82, i1 false)
  %83 = load i64, ptr %5, align 8
  %84 = add i64 %83, -4
  br label %93

85:                                               ; preds = %70
  br i1 %76, label %93, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr i8, ptr %87, i64 %28
  %89 = getelementptr i8, ptr %88, i64 4
  %90 = zext i32 %72 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %89, ptr align 1 %88, i64 %90, i1 false)
  %91 = load i64, ptr %5, align 8
  %92 = add i64 %91, 4
  br label %93

93:                                               ; preds = %77, %78, %85, %86, %58, %61
  %94 = phi i64 [ %28, %77 ], [ %84, %78 ], [ %28, %85 ], [ %92, %86 ], [ %28, %58 ], [ %69, %61 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %95, align 8
  store i8 1, ptr %55, align 4
  br label %96

96:                                               ; preds = %27, %93, %35, %49
  %97 = phi i64 [ %28, %27 ], [ %94, %93 ], [ %28, %35 ], [ %50, %49 ]
  %98 = sub i64 %97, %2
  store i64 %98, ptr %5, align 8
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  %101 = inttoptr i64 %1 to ptr
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %101, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %100, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare noundef i32 @_ZN5clang7TypeLoc22getFullDataSizeForTypeENS_8QualTypeE(i64) local_unnamed_addr #2

declare { ptr, ptr } @_ZN5clang7TypeLoc18getNextTypeLocImplES0_(ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN5clang29TemplateSpecializationTypeLoc17initializeArgLocsERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_23TemplateArgumentLocInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096), ptr, i64, ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.cttz.i8(i8, i1 immarg) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10, !12, !14, !16, !18}
!10 = distinct !{!10, !11, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang7TypeLocEvE6rbeginEv: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang7TypeLocEvE6rbeginEv"}
!12 = distinct !{!12, !13, !"_ZSt6rbeginIN4llvm11SmallVectorIN5clang7TypeLocELj4EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!13 = distinct !{!13, !"_ZSt6rbeginIN4llvm11SmallVectorIN5clang7TypeLocELj4EEEEDTcldtfp_6rbeginEERT_"}
!14 = distinct !{!14, !15, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIN5clang7TypeLocELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIN5clang7TypeLocELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!16 = distinct !{!16, !17, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIN5clang7TypeLocELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIN5clang7TypeLocELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!18 = distinct !{!18, !19, !"_ZN4llvm7reverseIRNS_11SmallVectorIN5clang7TypeLocELj4EEEEEDaOT_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm7reverseIRNS_11SmallVectorIN5clang7TypeLocELj4EEEEEDaOT_"}
!20 = !{!21, !23, !25, !27, !18}
!21 = distinct !{!21, !22, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang7TypeLocEvE4rendEv: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang7TypeLocEvE4rendEv"}
!23 = distinct !{!23, !24, !"_ZSt4rendIN4llvm11SmallVectorIN5clang7TypeLocELj4EEEEDTcldtfp_4rendEERT_: argument 0"}
!24 = distinct !{!24, !"_ZSt4rendIN4llvm11SmallVectorIN5clang7TypeLocELj4EEEEDTcldtfp_4rendEERT_"}
!25 = distinct !{!25, !26, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIN5clang7TypeLocELj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIN5clang7TypeLocELj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!27 = distinct !{!27, !28, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIN5clang7TypeLocELj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIN5clang7TypeLocELj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}

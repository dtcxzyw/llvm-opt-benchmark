; ModuleID = 'bench/llvm/original/TypeLocBuilder.ll'
source_filename = "bench/llvm/original/TypeLocBuilder.ll"
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
  %6 = tail call noundef i32 @_ZN5clang7TypeLoc22getFullDataSizeForTypeENS_8QualTypeE(i64 %5) #9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN5clang14TypeLocBuilder7reserveEm.exit

11:                                               ; preds = %3
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = sub nuw nsw i64 %7, %9
  %16 = add i64 %15, %14
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = load ptr, ptr %0, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %14
  %21 = sub i64 %9, %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %20, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %19, %22
  %23 = icmp eq ptr %19, null
  %or.cond.i.i = or i1 %.not.i.i, %23
  br i1 %or.cond.i.i, label %_ZN5clang14TypeLocBuilder4growEm.exit.i, label %24

24:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %19) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i

_ZN5clang14TypeLocBuilder4growEm.exit.i:          ; preds = %24, %11
  store ptr %12, ptr %0, align 8, !tbaa !13
  store i64 %7, ptr %8, align 8, !tbaa !3
  store i64 %17, ptr %13, align 8, !tbaa !12
  br label %_ZN5clang14TypeLocBuilder7reserveEm.exit

_ZN5clang14TypeLocBuilder7reserveEm.exit:         ; preds = %3, %_ZN5clang14TypeLocBuilder4growEm.exit.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #9
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %27, align 4, !tbaa !17
  %.not1013 = icmp eq ptr %1, null
  br i1 %.not1013, label %._crit_edge1019, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang14TypeLocBuilder7reserveEm.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7TypeLocELb1EE9push_backES2_.exit
  %.sroa.7.01015 = phi ptr [ %41, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7TypeLocELb1EE9push_backES2_.exit ], [ %2, %_ZN5clang14TypeLocBuilder7reserveEm.exit ]
  %.sroa.0920.01014 = phi ptr [ %40, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7TypeLocELb1EE9push_backES2_.exit ], [ %1, %_ZN5clang14TypeLocBuilder7reserveEm.exit ]
  %28 = load i32, ptr %26, align 8, !tbaa !16
  %29 = load i32, ptr %27, align 4, !tbaa !17
  %.not.i.i.not.i = icmp ult i32 %28, %29
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7TypeLocELb1EE9push_backES2_.exit, label %30, !prof !18

30:                                               ; preds = %.lr.ph
  %31 = zext i32 %28 to i64
  %32 = add nuw nsw i64 %31, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %25, i64 noundef %32, i64 noundef 16) #9
  %.pre.i = load i32, ptr %26, align 8, !tbaa !16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7TypeLocELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7TypeLocELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %30
  %33 = phi i32 [ %28, %.lr.ph ], [ %.pre.i, %30 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %34, i64 %35
  store ptr %.sroa.0920.01014, ptr %36, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.sroa.7.01015, ptr %.sroa.2.0..sroa_idx.i, align 1
  %37 = load i32, ptr %26, align 8, !tbaa !16
  %38 = add i32 %37, 1
  store i32 %38, ptr %26, align 8, !tbaa !16
  %39 = call { ptr, ptr } @_ZN5clang7TypeLoc18getNextTypeLocImplES0_(ptr nonnull %.sroa.0920.01014, ptr %.sroa.7.01015) #9
  %40 = extractvalue { ptr, ptr } %39, 0
  %41 = extractvalue { ptr, ptr } %39, 1
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7TypeLocELb1EE9push_backES2_.exit
  %.pre = load i32, ptr %26, align 8, !tbaa !16
  %.not1020 = icmp eq i32 %.pre, 0
  br i1 %.not1020, label %._crit_edge1019, label %.lr.ph1018

.lr.ph1018:                                       ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count = zext i32 %.pre to i64
  br label %49

._crit_edge1019:                                  ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread, %_ZN5clang14TypeLocBuilder7reserveEm.exit, %._crit_edge
  %46 = load ptr, ptr %4, align 8, !tbaa !14
  %47 = icmp eq ptr %46, %25
  br i1 %47, label %_ZN4llvm11SmallVectorIN5clang7TypeLocELj4EED2Ev.exit, label %48

48:                                               ; preds = %._crit_edge1019
  call void @free(ptr noundef %46) #9
  br label %_ZN4llvm11SmallVectorIN5clang7TypeLocELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang7TypeLocELj4EED2Ev.exit: ; preds = %._crit_edge1019, %48
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #9
  ret void

49:                                               ; preds = %.lr.ph1018, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph1018 ], [ %indvars.iv.next, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread ]
  %50 = trunc nuw i64 %indvars.iv to i32
  %51 = xor i32 %50, -1
  %52 = add i32 %.pre, %51
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %4, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %54, i64 %53
  %.sroa.0802.0.copyload = load ptr, ptr %55, align 8, !tbaa !21
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.63.0.copyload = load ptr, ptr %.sroa.63.0..sroa_idx, align 8, !tbaa !21
  %56 = ptrtoint ptr %.sroa.0802.0.copyload to i64
  %57 = and i64 %56, 15
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit:       ; preds = %49
  %58 = load ptr, ptr %.sroa.0802.0.copyload, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i8, ptr %59, align 16
  switch i8 %60, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread [
    i8 57, label %1833
    i8 56, label %1796
    i8 55, label %1759
    i8 2, label %61
    i8 3, label %95
    i8 4, label %129
    i8 5, label %163
    i8 6, label %197
    i8 7, label %231
    i8 8, label %267
    i8 9, label %302
    i8 10, label %323
    i8 11, label %360
    i8 54, label %1722
    i8 13, label %397
    i8 14, label %410
    i8 15, label %447
    i8 16, label %470
    i8 17, label %504
    i8 18, label %541
    i8 19, label %575
    i8 20, label %612
    i8 21, label %646
    i8 22, label %683
    i8 23, label %707
    i8 24, label %744
    i8 25, label %762
    i8 26, label %792
    i8 27, label %822
    i8 28, label %856
    i8 29, label %893
    i8 30, label %930
    i8 31, label %964
    i8 32, label %998
    i8 33, label %1032
    i8 34, label %1069
    i8 35, label %1091
    i8 36, label %1114
    i8 37, label %1127
    i8 38, label %1164
    i8 39, label %1201
    i8 40, label %1224
    i8 41, label %1261
    i8 42, label %1298
    i8 43, label %1335
    i8 44, label %1372
    i8 45, label %1409
    i8 46, label %1446
    i8 47, label %1483
    i8 48, label %1520
    i8 49, label %1544
    i8 50, label %1581
    i8 51, label %1617
    i8 52, label %1651
    i8 53, label %1688
  ]

61:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %62 = load i64, ptr %42, align 8, !tbaa !12
  %63 = icmp ult i64 %62, 16
  br i1 %63, label %64, label %._crit_edge1094

._crit_edge1094:                                  ; preds = %61
  %.pre1065.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %79

64:                                               ; preds = %61
  %65 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1034 = sub i64 %65, %62
  %66 = add i64 %reass.sub1034, 16
  br label %67

67:                                               ; preds = %67, %64
  %.0.in.i = phi i64 [ %65, %64 ], [ %.0.i557, %67 ]
  %.0.i557 = shl i64 %.0.in.i, 1
  %68 = icmp ugt i64 %66, %.0.i557
  br i1 %68, label %67, label %69, !llvm.loop !28

69:                                               ; preds = %67
  %70 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i557) #10
  %71 = sub i64 %62, %65
  %72 = add i64 %71, %.0.i557
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  %75 = load ptr, ptr %0, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr align 1 %76, i64 %reass.sub1034, i1 false)
  %.not.i.i558 = icmp eq ptr %75, %43
  %77 = icmp eq ptr %75, null
  %or.cond.i.i559 = or i1 %.not.i.i558, %77
  br i1 %or.cond.i.i559, label %_ZN5clang14TypeLocBuilder4growEm.exit.i560, label %78

78:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %75) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i560

_ZN5clang14TypeLocBuilder4growEm.exit.i560:       ; preds = %78, %69
  store ptr %70, ptr %0, align 8, !tbaa !13
  store i64 %.0.i557, ptr %8, align 8, !tbaa !3
  store i64 %73, ptr %42, align 8, !tbaa !12
  br label %79

79:                                               ; preds = %._crit_edge1094, %_ZN5clang14TypeLocBuilder4growEm.exit.i560
  %.pre1065 = phi ptr [ %70, %_ZN5clang14TypeLocBuilder4growEm.exit.i560 ], [ %.pre1065.pre, %._crit_edge1094 ]
  %80 = phi i64 [ %73, %_ZN5clang14TypeLocBuilder4growEm.exit.i560 ], [ %62, %._crit_edge1094 ]
  %81 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %82 = trunc nuw i8 %81 to i1
  %83 = and i64 %80, 7
  %.not.i555 = icmp eq i64 %83, 0
  %or.cond = or i1 %.not.i555, %82
  br i1 %or.cond, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit, label %84

84:                                               ; preds = %79
  %85 = getelementptr i8, ptr %.pre1065, i64 %80
  %86 = getelementptr i8, ptr %85, i64 -4
  %87 = load i32, ptr %45, align 8, !tbaa !32
  %88 = zext i32 %87 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %86, ptr align 1 %85, i64 %88, i1 false)
  %89 = load i64, ptr %42, align 8, !tbaa !12
  %90 = add i64 %89, -4
  %.pre1064 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit: ; preds = %79, %84
  %91 = phi ptr [ %.pre1064, %84 ], [ %.pre1065, %79 ]
  %92 = phi i64 [ %90, %84 ], [ %80, %79 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %93 = add i64 %92, -16
  store i64 %93, ptr %42, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %94, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.63.0.copyload, i64 16, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

95:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %96 = load i64, ptr %42, align 8, !tbaa !12
  %97 = icmp ult i64 %96, 16
  br i1 %97, label %98, label %._crit_edge1092

._crit_edge1092:                                  ; preds = %95
  %.pre1063.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %113

98:                                               ; preds = %95
  %99 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1033 = sub i64 %99, %96
  %100 = add i64 %reass.sub1033, 16
  br label %101

101:                                              ; preds = %101, %98
  %.0.in.i564 = phi i64 [ %99, %98 ], [ %.0.i565, %101 ]
  %.0.i565 = shl i64 %.0.in.i564, 1
  %102 = icmp ugt i64 %100, %.0.i565
  br i1 %102, label %101, label %103, !llvm.loop !28

103:                                              ; preds = %101
  %104 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i565) #10
  %105 = sub i64 %96, %99
  %106 = add i64 %105, %.0.i565
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  %109 = load ptr, ptr %0, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %108, ptr align 1 %110, i64 %reass.sub1033, i1 false)
  %.not.i.i566 = icmp eq ptr %109, %43
  %111 = icmp eq ptr %109, null
  %or.cond.i.i567 = or i1 %.not.i.i566, %111
  br i1 %or.cond.i.i567, label %_ZN5clang14TypeLocBuilder4growEm.exit.i568, label %112

112:                                              ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %109) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i568

_ZN5clang14TypeLocBuilder4growEm.exit.i568:       ; preds = %112, %103
  store ptr %104, ptr %0, align 8, !tbaa !13
  store i64 %.0.i565, ptr %8, align 8, !tbaa !3
  store i64 %107, ptr %42, align 8, !tbaa !12
  br label %113

113:                                              ; preds = %._crit_edge1092, %_ZN5clang14TypeLocBuilder4growEm.exit.i568
  %.pre1063 = phi ptr [ %104, %_ZN5clang14TypeLocBuilder4growEm.exit.i568 ], [ %.pre1063.pre, %._crit_edge1092 ]
  %114 = phi i64 [ %107, %_ZN5clang14TypeLocBuilder4growEm.exit.i568 ], [ %96, %._crit_edge1092 ]
  %115 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %116 = trunc nuw i8 %115 to i1
  %117 = and i64 %114, 7
  %.not.i561 = icmp eq i64 %117, 0
  %or.cond938 = or i1 %.not.i561, %116
  br i1 %or.cond938, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit569, label %118

118:                                              ; preds = %113
  %119 = getelementptr i8, ptr %.pre1063, i64 %114
  %120 = getelementptr i8, ptr %119, i64 -4
  %121 = load i32, ptr %45, align 8, !tbaa !32
  %122 = zext i32 %121 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %120, ptr align 1 %119, i64 %122, i1 false)
  %123 = load i64, ptr %42, align 8, !tbaa !12
  %124 = add i64 %123, -4
  %.pre1062 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit569

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit569: ; preds = %113, %118
  %125 = phi ptr [ %.pre1062, %118 ], [ %.pre1063, %113 ]
  %126 = phi i64 [ %124, %118 ], [ %114, %113 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %127 = add i64 %126, -16
  store i64 %127, ptr %42, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %128, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.63.0.copyload, i64 16, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

129:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %130 = load i64, ptr %42, align 8, !tbaa !12
  %131 = icmp ult i64 %130, 16
  br i1 %131, label %132, label %._crit_edge1090

._crit_edge1090:                                  ; preds = %129
  %.pre1061.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %147

132:                                              ; preds = %129
  %133 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1032 = sub i64 %133, %130
  %134 = add i64 %reass.sub1032, 16
  br label %135

135:                                              ; preds = %135, %132
  %.0.in.i573 = phi i64 [ %133, %132 ], [ %.0.i574, %135 ]
  %.0.i574 = shl i64 %.0.in.i573, 1
  %136 = icmp ugt i64 %134, %.0.i574
  br i1 %136, label %135, label %137, !llvm.loop !28

137:                                              ; preds = %135
  %138 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i574) #10
  %139 = sub i64 %130, %133
  %140 = add i64 %139, %.0.i574
  %141 = and i64 %140, 4294967295
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %141
  %143 = load ptr, ptr %0, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %142, ptr align 1 %144, i64 %reass.sub1032, i1 false)
  %.not.i.i575 = icmp eq ptr %143, %43
  %145 = icmp eq ptr %143, null
  %or.cond.i.i576 = or i1 %.not.i.i575, %145
  br i1 %or.cond.i.i576, label %_ZN5clang14TypeLocBuilder4growEm.exit.i577, label %146

146:                                              ; preds = %137
  call void @_ZdaPv(ptr noundef nonnull %143) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i577

_ZN5clang14TypeLocBuilder4growEm.exit.i577:       ; preds = %146, %137
  store ptr %138, ptr %0, align 8, !tbaa !13
  store i64 %.0.i574, ptr %8, align 8, !tbaa !3
  store i64 %141, ptr %42, align 8, !tbaa !12
  br label %147

147:                                              ; preds = %._crit_edge1090, %_ZN5clang14TypeLocBuilder4growEm.exit.i577
  %.pre1061 = phi ptr [ %138, %_ZN5clang14TypeLocBuilder4growEm.exit.i577 ], [ %.pre1061.pre, %._crit_edge1090 ]
  %148 = phi i64 [ %141, %_ZN5clang14TypeLocBuilder4growEm.exit.i577 ], [ %130, %._crit_edge1090 ]
  %149 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %150 = trunc nuw i8 %149 to i1
  %151 = and i64 %148, 7
  %.not.i570 = icmp eq i64 %151, 0
  %or.cond939 = or i1 %.not.i570, %150
  br i1 %or.cond939, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit578, label %152

152:                                              ; preds = %147
  %153 = getelementptr i8, ptr %.pre1061, i64 %148
  %154 = getelementptr i8, ptr %153, i64 -4
  %155 = load i32, ptr %45, align 8, !tbaa !32
  %156 = zext i32 %155 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %154, ptr align 1 %153, i64 %156, i1 false)
  %157 = load i64, ptr %42, align 8, !tbaa !12
  %158 = add i64 %157, -4
  %.pre1060 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit578

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit578: ; preds = %147, %152
  %159 = phi ptr [ %.pre1060, %152 ], [ %.pre1061, %147 ]
  %160 = phi i64 [ %158, %152 ], [ %148, %147 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %161 = add i64 %160, -16
  store i64 %161, ptr %42, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %162, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.63.0.copyload, i64 16, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

163:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %164 = load i64, ptr %42, align 8, !tbaa !12
  %165 = icmp ult i64 %164, 16
  br i1 %165, label %166, label %._crit_edge1088

._crit_edge1088:                                  ; preds = %163
  %.pre1059.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %181

166:                                              ; preds = %163
  %167 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1031 = sub i64 %167, %164
  %168 = add i64 %reass.sub1031, 16
  br label %169

169:                                              ; preds = %169, %166
  %.0.in.i582 = phi i64 [ %167, %166 ], [ %.0.i583, %169 ]
  %.0.i583 = shl i64 %.0.in.i582, 1
  %170 = icmp ugt i64 %168, %.0.i583
  br i1 %170, label %169, label %171, !llvm.loop !28

171:                                              ; preds = %169
  %172 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i583) #10
  %173 = sub i64 %164, %167
  %174 = add i64 %173, %.0.i583
  %175 = and i64 %174, 4294967295
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 %175
  %177 = load ptr, ptr %0, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %164
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %176, ptr align 1 %178, i64 %reass.sub1031, i1 false)
  %.not.i.i584 = icmp eq ptr %177, %43
  %179 = icmp eq ptr %177, null
  %or.cond.i.i585 = or i1 %.not.i.i584, %179
  br i1 %or.cond.i.i585, label %_ZN5clang14TypeLocBuilder4growEm.exit.i586, label %180

180:                                              ; preds = %171
  call void @_ZdaPv(ptr noundef nonnull %177) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i586

_ZN5clang14TypeLocBuilder4growEm.exit.i586:       ; preds = %180, %171
  store ptr %172, ptr %0, align 8, !tbaa !13
  store i64 %.0.i583, ptr %8, align 8, !tbaa !3
  store i64 %175, ptr %42, align 8, !tbaa !12
  br label %181

181:                                              ; preds = %._crit_edge1088, %_ZN5clang14TypeLocBuilder4growEm.exit.i586
  %.pre1059 = phi ptr [ %172, %_ZN5clang14TypeLocBuilder4growEm.exit.i586 ], [ %.pre1059.pre, %._crit_edge1088 ]
  %182 = phi i64 [ %175, %_ZN5clang14TypeLocBuilder4growEm.exit.i586 ], [ %164, %._crit_edge1088 ]
  %183 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %184 = trunc nuw i8 %183 to i1
  %185 = and i64 %182, 7
  %.not.i579 = icmp eq i64 %185, 0
  %or.cond940 = or i1 %.not.i579, %184
  br i1 %or.cond940, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit587, label %186

186:                                              ; preds = %181
  %187 = getelementptr i8, ptr %.pre1059, i64 %182
  %188 = getelementptr i8, ptr %187, i64 -4
  %189 = load i32, ptr %45, align 8, !tbaa !32
  %190 = zext i32 %189 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %188, ptr align 1 %187, i64 %190, i1 false)
  %191 = load i64, ptr %42, align 8, !tbaa !12
  %192 = add i64 %191, -4
  %.pre1058 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit587

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit587: ; preds = %181, %186
  %193 = phi ptr [ %.pre1058, %186 ], [ %.pre1059, %181 ]
  %194 = phi i64 [ %192, %186 ], [ %182, %181 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %195 = add i64 %194, -16
  store i64 %195, ptr %42, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %196, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.63.0.copyload, i64 16, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

197:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %198 = load i64, ptr %42, align 8, !tbaa !12
  %199 = icmp ult i64 %198, 16
  br i1 %199, label %200, label %._crit_edge1086

._crit_edge1086:                                  ; preds = %197
  %.pre1057.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %215

200:                                              ; preds = %197
  %201 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1030 = sub i64 %201, %198
  %202 = add i64 %reass.sub1030, 16
  br label %203

203:                                              ; preds = %203, %200
  %.0.in.i591 = phi i64 [ %201, %200 ], [ %.0.i592, %203 ]
  %.0.i592 = shl i64 %.0.in.i591, 1
  %204 = icmp ugt i64 %202, %.0.i592
  br i1 %204, label %203, label %205, !llvm.loop !28

205:                                              ; preds = %203
  %206 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i592) #10
  %207 = sub i64 %198, %201
  %208 = add i64 %207, %.0.i592
  %209 = and i64 %208, 4294967295
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %209
  %211 = load ptr, ptr %0, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %198
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %210, ptr align 1 %212, i64 %reass.sub1030, i1 false)
  %.not.i.i593 = icmp eq ptr %211, %43
  %213 = icmp eq ptr %211, null
  %or.cond.i.i594 = or i1 %.not.i.i593, %213
  br i1 %or.cond.i.i594, label %_ZN5clang14TypeLocBuilder4growEm.exit.i595, label %214

214:                                              ; preds = %205
  call void @_ZdaPv(ptr noundef nonnull %211) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i595

_ZN5clang14TypeLocBuilder4growEm.exit.i595:       ; preds = %214, %205
  store ptr %206, ptr %0, align 8, !tbaa !13
  store i64 %.0.i592, ptr %8, align 8, !tbaa !3
  store i64 %209, ptr %42, align 8, !tbaa !12
  br label %215

215:                                              ; preds = %._crit_edge1086, %_ZN5clang14TypeLocBuilder4growEm.exit.i595
  %.pre1057 = phi ptr [ %206, %_ZN5clang14TypeLocBuilder4growEm.exit.i595 ], [ %.pre1057.pre, %._crit_edge1086 ]
  %216 = phi i64 [ %209, %_ZN5clang14TypeLocBuilder4growEm.exit.i595 ], [ %198, %._crit_edge1086 ]
  %217 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %218 = trunc nuw i8 %217 to i1
  %219 = and i64 %216, 7
  %.not.i588 = icmp eq i64 %219, 0
  %or.cond941 = or i1 %.not.i588, %218
  br i1 %or.cond941, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit596, label %220

220:                                              ; preds = %215
  %221 = getelementptr i8, ptr %.pre1057, i64 %216
  %222 = getelementptr i8, ptr %221, i64 -4
  %223 = load i32, ptr %45, align 8, !tbaa !32
  %224 = zext i32 %223 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %222, ptr align 1 %221, i64 %224, i1 false)
  %225 = load i64, ptr %42, align 8, !tbaa !12
  %226 = add i64 %225, -4
  %.pre1056 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit596

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit596: ; preds = %215, %220
  %227 = phi ptr [ %.pre1056, %220 ], [ %.pre1057, %215 ]
  %228 = phi i64 [ %226, %220 ], [ %216, %215 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %229 = add i64 %228, -16
  store i64 %229, ptr %42, align 8, !tbaa !12
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %230, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.63.0.copyload, i64 16, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

231:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %232 = load i64, ptr %42, align 8, !tbaa !12
  %233 = icmp ult i64 %232, 12
  br i1 %233, label %234, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %231
  %.pre16.pre.i = load ptr, ptr %0, align 8, !tbaa !13
  br label %249

234:                                              ; preds = %231
  %235 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i = sub i64 %235, %232
  %236 = add i64 %reass.sub15.i, 12
  br label %237

237:                                              ; preds = %237, %234
  %.0.in.i.i = phi i64 [ %235, %234 ], [ %.0.i.i, %237 ]
  %.0.i.i = shl i64 %.0.in.i.i, 1
  %238 = icmp ugt i64 %236, %.0.i.i
  br i1 %238, label %237, label %239, !llvm.loop !28

239:                                              ; preds = %237
  %240 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i) #10
  %241 = sub i64 %232, %235
  %242 = add i64 %241, %.0.i.i
  %243 = and i64 %242, 4294967295
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %243
  %245 = load ptr, ptr %0, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %244, ptr align 1 %246, i64 %reass.sub15.i, i1 false)
  %.not.i.i.i = icmp eq ptr %245, %43
  %247 = icmp eq ptr %245, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %247
  br i1 %or.cond.i.i.i, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i, label %248

248:                                              ; preds = %239
  call void @_ZdaPv(ptr noundef nonnull %245) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i

_ZN5clang14TypeLocBuilder4growEm.exit.i.i:        ; preds = %248, %239
  store ptr %240, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i, ptr %8, align 8, !tbaa !3
  store i64 %243, ptr %42, align 8, !tbaa !12
  br label %249

249:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i, %._crit_edge.i
  %.pre16.i = phi ptr [ %240, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i ], [ %.pre16.pre.i, %._crit_edge.i ]
  %250 = phi i64 [ %243, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i ], [ %232, %._crit_edge.i ]
  %251 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %252 = trunc nuw i8 %251 to i1
  %253 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %252, label %254, label %_ZN5clang14TypeLocBuilder4pushINS_13AtomicTypeLocEEET_NS_8QualTypeE.exit

254:                                              ; preds = %249
  %255 = and i32 %253, 7
  %256 = icmp eq i32 %255, 0
  %..i.i = select i1 %256, i64 -4, i64 4
  %257 = getelementptr i8, ptr %.pre16.i, i64 %250
  %258 = getelementptr i8, ptr %257, i64 %..i.i
  %259 = zext i32 %253 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %258, ptr align 1 %257, i64 %259, i1 false)
  %260 = load i64, ptr %42, align 8, !tbaa !12
  %261 = add i64 %260, %..i.i
  %262 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i74 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_13AtomicTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_13AtomicTypeLocEEET_NS_8QualTypeE.exit: ; preds = %249, %254
  %263 = phi ptr [ %.pre.i74, %254 ], [ %.pre16.i, %249 ]
  %storemerge.in.i = phi i32 [ %262, %254 ], [ %253, %249 ]
  %264 = phi i64 [ %261, %254 ], [ %250, %249 ]
  %storemerge.i = add i32 %storemerge.in.i, 12
  store i32 %storemerge.i, ptr %45, align 8, !tbaa !32
  %265 = add i64 %264, -12
  store i64 %265, ptr %42, align 8, !tbaa !12
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %266, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.63.0.copyload, i64 12, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

267:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %268 = load i64, ptr %42, align 8, !tbaa !12
  %269 = icmp ult i64 %268, 8
  br i1 %269, label %270, label %._crit_edge1084

._crit_edge1084:                                  ; preds = %267
  %.pre1055.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %285

270:                                              ; preds = %267
  %271 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1029 = sub i64 %271, %268
  %272 = add i64 %reass.sub1029, 8
  br label %273

273:                                              ; preds = %273, %270
  %.0.in.i600 = phi i64 [ %271, %270 ], [ %.0.i601, %273 ]
  %.0.i601 = shl i64 %.0.in.i600, 1
  %274 = icmp ugt i64 %272, %.0.i601
  br i1 %274, label %273, label %275, !llvm.loop !28

275:                                              ; preds = %273
  %276 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i601) #10
  %277 = sub i64 %268, %271
  %278 = add i64 %277, %.0.i601
  %279 = and i64 %278, 4294967295
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 %279
  %281 = load ptr, ptr %0, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %268
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %280, ptr align 1 %282, i64 %reass.sub1029, i1 false)
  %.not.i.i602 = icmp eq ptr %281, %43
  %283 = icmp eq ptr %281, null
  %or.cond.i.i603 = or i1 %.not.i.i602, %283
  br i1 %or.cond.i.i603, label %_ZN5clang14TypeLocBuilder4growEm.exit.i604, label %284

284:                                              ; preds = %275
  call void @_ZdaPv(ptr noundef nonnull %281) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i604

_ZN5clang14TypeLocBuilder4growEm.exit.i604:       ; preds = %284, %275
  store ptr %276, ptr %0, align 8, !tbaa !13
  store i64 %.0.i601, ptr %8, align 8, !tbaa !3
  store i64 %279, ptr %42, align 8, !tbaa !12
  br label %285

285:                                              ; preds = %._crit_edge1084, %_ZN5clang14TypeLocBuilder4growEm.exit.i604
  %.pre1055 = phi ptr [ %276, %_ZN5clang14TypeLocBuilder4growEm.exit.i604 ], [ %.pre1055.pre, %._crit_edge1084 ]
  %286 = phi i64 [ %279, %_ZN5clang14TypeLocBuilder4growEm.exit.i604 ], [ %268, %._crit_edge1084 ]
  %287 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %288 = trunc nuw i8 %287 to i1
  %289 = and i64 %286, 7
  %.not.i597 = icmp eq i64 %289, 0
  %or.cond942 = or i1 %.not.i597, %288
  br i1 %or.cond942, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit605, label %290

290:                                              ; preds = %285
  %291 = getelementptr i8, ptr %.pre1055, i64 %286
  %292 = getelementptr i8, ptr %291, i64 -4
  %293 = load i32, ptr %45, align 8, !tbaa !32
  %294 = zext i32 %293 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %292, ptr align 1 %291, i64 %294, i1 false)
  %295 = load i64, ptr %42, align 8, !tbaa !12
  %296 = add i64 %295, -4
  %.pre1054 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit605

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit605: ; preds = %285, %290
  %297 = phi ptr [ %.pre1054, %290 ], [ %.pre1055, %285 ]
  %298 = phi i64 [ %296, %290 ], [ %286, %285 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %299 = add i64 %298, -8
  store i64 %299, ptr %42, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %299
  %301 = load i64, ptr %.sroa.63.0.copyload, align 1
  store i64 %301, ptr %300, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

302:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %303 = load i64, ptr %42, align 8, !tbaa !12
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i: ; preds = %302
  %.pre.i75 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_23BTFTagAttributedTypeLocEEET_NS_8QualTypeE.exit

305:                                              ; preds = %302
  %306 = load i64, ptr %8, align 8, !tbaa !3
  %307 = add i64 %306, 1
  br label %308

308:                                              ; preds = %308, %305
  %.0.in.i.i78 = phi i64 [ %306, %305 ], [ %.0.i.i79, %308 ]
  %.0.i.i79 = shl i64 %.0.in.i.i78, 1
  %309 = icmp ugt i64 %307, %.0.i.i79
  br i1 %309, label %308, label %310, !llvm.loop !28

310:                                              ; preds = %308
  %311 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i79) #10
  %312 = sub i64 %.0.i.i79, %306
  %313 = and i64 %312, 4294967295
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %313
  %315 = load ptr, ptr %0, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %314, ptr align 1 %315, i64 %306, i1 false)
  %.not.i.i.i80 = icmp eq ptr %315, %43
  %316 = icmp eq ptr %315, null
  %or.cond.i.i.i81 = or i1 %.not.i.i.i80, %316
  br i1 %or.cond.i.i.i81, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i82, label %317

317:                                              ; preds = %310
  call void @_ZdaPv(ptr noundef nonnull %315) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i82

_ZN5clang14TypeLocBuilder4growEm.exit.i.i82:      ; preds = %317, %310
  store ptr %311, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i79, ptr %8, align 8, !tbaa !3
  br label %_ZN5clang14TypeLocBuilder4pushINS_23BTFTagAttributedTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_23BTFTagAttributedTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i82
  %318 = phi ptr [ %311, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i82 ], [ %.pre.i75, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i ]
  %319 = phi i64 [ %313, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i82 ], [ %303, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i ]
  %320 = add i64 %319, -1
  store i64 %320, ptr %42, align 8, !tbaa !12
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 %320
  %322 = load i8, ptr %.sroa.63.0.copyload, align 1
  store i8 %322, ptr %321, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

323:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %324 = load i64, ptr %42, align 8, !tbaa !12
  %325 = icmp ult i64 %324, 4
  br i1 %325, label %326, label %._crit_edge.i83

._crit_edge.i83:                                  ; preds = %323
  %.pre16.pre.i84 = load ptr, ptr %0, align 8, !tbaa !13
  br label %341

326:                                              ; preds = %323
  %327 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i92 = sub i64 %327, %324
  %328 = add i64 %reass.sub15.i92, 4
  br label %329

329:                                              ; preds = %329, %326
  %.0.in.i.i93 = phi i64 [ %327, %326 ], [ %.0.i.i94, %329 ]
  %.0.i.i94 = shl i64 %.0.in.i.i93, 1
  %330 = icmp ugt i64 %328, %.0.i.i94
  br i1 %330, label %329, label %331, !llvm.loop !28

331:                                              ; preds = %329
  %332 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i94) #10
  %333 = sub i64 %324, %327
  %334 = add i64 %333, %.0.i.i94
  %335 = and i64 %334, 4294967295
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 %335
  %337 = load ptr, ptr %0, align 8, !tbaa !13
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %324
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %336, ptr align 1 %338, i64 %reass.sub15.i92, i1 false)
  %.not.i.i.i95 = icmp eq ptr %337, %43
  %339 = icmp eq ptr %337, null
  %or.cond.i.i.i96 = or i1 %.not.i.i.i95, %339
  br i1 %or.cond.i.i.i96, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i97, label %340

340:                                              ; preds = %331
  call void @_ZdaPv(ptr noundef nonnull %337) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i97

_ZN5clang14TypeLocBuilder4growEm.exit.i.i97:      ; preds = %340, %331
  store ptr %332, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i94, ptr %8, align 8, !tbaa !3
  store i64 %335, ptr %42, align 8, !tbaa !12
  br label %341

341:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i97, %._crit_edge.i83
  %.pre16.i85 = phi ptr [ %332, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i97 ], [ %.pre16.pre.i84, %._crit_edge.i83 ]
  %342 = phi i64 [ %335, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i97 ], [ %324, %._crit_edge.i83 ]
  %343 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %344 = trunc nuw i8 %343 to i1
  %345 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %344, label %346, label %_ZN5clang14TypeLocBuilder4pushINS_13BitIntTypeLocEEET_NS_8QualTypeE.exit

346:                                              ; preds = %341
  %347 = and i32 %345, 7
  %348 = icmp eq i32 %347, 0
  %..i.i90 = select i1 %348, i64 -4, i64 4
  %349 = getelementptr i8, ptr %.pre16.i85, i64 %342
  %350 = getelementptr i8, ptr %349, i64 %..i.i90
  %351 = zext i32 %345 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %350, ptr align 1 %349, i64 %351, i1 false)
  %352 = load i64, ptr %42, align 8, !tbaa !12
  %353 = add i64 %352, %..i.i90
  %354 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i91 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_13BitIntTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_13BitIntTypeLocEEET_NS_8QualTypeE.exit: ; preds = %341, %346
  %355 = phi ptr [ %.pre.i91, %346 ], [ %.pre16.i85, %341 ]
  %storemerge.in.i86 = phi i32 [ %354, %346 ], [ %345, %341 ]
  %356 = phi i64 [ %353, %346 ], [ %342, %341 ]
  %storemerge.i87 = add i32 %storemerge.in.i86, 4
  store i32 %storemerge.i87, ptr %45, align 8, !tbaa !32
  %357 = add i64 %356, -4
  store i64 %357, ptr %42, align 8, !tbaa !12
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 %357
  %359 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %359, ptr %358, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

360:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %361 = load i64, ptr %42, align 8, !tbaa !12
  %362 = icmp ult i64 %361, 4
  br i1 %362, label %363, label %._crit_edge.i98

._crit_edge.i98:                                  ; preds = %360
  %.pre16.pre.i99 = load ptr, ptr %0, align 8, !tbaa !13
  br label %378

363:                                              ; preds = %360
  %364 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i107 = sub i64 %364, %361
  %365 = add i64 %reass.sub15.i107, 4
  br label %366

366:                                              ; preds = %366, %363
  %.0.in.i.i108 = phi i64 [ %364, %363 ], [ %.0.i.i109, %366 ]
  %.0.i.i109 = shl i64 %.0.in.i.i108, 1
  %367 = icmp ugt i64 %365, %.0.i.i109
  br i1 %367, label %366, label %368, !llvm.loop !28

368:                                              ; preds = %366
  %369 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i109) #10
  %370 = sub i64 %361, %364
  %371 = add i64 %370, %.0.i.i109
  %372 = and i64 %371, 4294967295
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 %372
  %374 = load ptr, ptr %0, align 8, !tbaa !13
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %361
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %373, ptr align 1 %375, i64 %reass.sub15.i107, i1 false)
  %.not.i.i.i110 = icmp eq ptr %374, %43
  %376 = icmp eq ptr %374, null
  %or.cond.i.i.i111 = or i1 %.not.i.i.i110, %376
  br i1 %or.cond.i.i.i111, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i112, label %377

377:                                              ; preds = %368
  call void @_ZdaPv(ptr noundef nonnull %374) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i112

_ZN5clang14TypeLocBuilder4growEm.exit.i.i112:     ; preds = %377, %368
  store ptr %369, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i109, ptr %8, align 8, !tbaa !3
  store i64 %372, ptr %42, align 8, !tbaa !12
  br label %378

378:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i112, %._crit_edge.i98
  %.pre16.i100 = phi ptr [ %369, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i112 ], [ %.pre16.pre.i99, %._crit_edge.i98 ]
  %379 = phi i64 [ %372, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i112 ], [ %361, %._crit_edge.i98 ]
  %380 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %381 = trunc nuw i8 %380 to i1
  %382 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %381, label %383, label %_ZN5clang14TypeLocBuilder4pushINS_19BlockPointerTypeLocEEET_NS_8QualTypeE.exit

383:                                              ; preds = %378
  %384 = and i32 %382, 7
  %385 = icmp eq i32 %384, 0
  %..i.i105 = select i1 %385, i64 -4, i64 4
  %386 = getelementptr i8, ptr %.pre16.i100, i64 %379
  %387 = getelementptr i8, ptr %386, i64 %..i.i105
  %388 = zext i32 %382 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %387, ptr align 1 %386, i64 %388, i1 false)
  %389 = load i64, ptr %42, align 8, !tbaa !12
  %390 = add i64 %389, %..i.i105
  %391 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i106 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_19BlockPointerTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_19BlockPointerTypeLocEEET_NS_8QualTypeE.exit: ; preds = %378, %383
  %392 = phi ptr [ %.pre.i106, %383 ], [ %.pre16.i100, %378 ]
  %storemerge.in.i101 = phi i32 [ %391, %383 ], [ %382, %378 ]
  %393 = phi i64 [ %390, %383 ], [ %379, %378 ]
  %storemerge.i102 = add i32 %storemerge.in.i101, 4
  store i32 %storemerge.i102, ptr %45, align 8, !tbaa !32
  %394 = add i64 %393, -4
  store i64 %394, ptr %42, align 8, !tbaa !12
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 %394
  %396 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %396, ptr %395, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

397:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %398 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder4pushINS_14BuiltinTypeLocEEET_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %56)
  %399 = extractvalue { ptr, ptr } %398, 0
  %400 = extractvalue { ptr, ptr } %398, 1
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %402 = load i32, ptr %401, align 16
  %403 = lshr i32 %402, 19
  %404 = and i32 %403, 511
  %405 = add nsw i32 %404, -442
  %or.cond.i.i.i115 = icmp ult i32 %405, 5
  br i1 %or.cond.i.i.i115, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE16getLocalDataSizeEv.exit, label %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i

_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i: ; preds = %397
  %406 = add nsw i32 %404, -450
  %or.cond3.i.i7.i = icmp ult i32 %406, 37
  %407 = icmp eq i32 %404, 437
  %or.cond5.i.i8.i = or i1 %407, %or.cond3.i.i7.i
  %408 = icmp eq i32 %404, 448
  %spec.select.i.i9.i = or i1 %408, %or.cond5.i.i8.i
  %cond.fr.i10.i = freeze i1 %spec.select.i.i9.i
  %409 = select i1 %cond.fr.i10.i, i64 12, i64 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE16getLocalDataSizeEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE16getLocalDataSizeEv.exit: ; preds = %397, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i
  %.lhs.trunc.i = phi i64 [ 12, %397 ], [ %409, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %400, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.63.0.copyload, i64 %.lhs.trunc.i, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

410:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %411 = load i64, ptr %42, align 8, !tbaa !12
  %412 = icmp ult i64 %411, 4
  br i1 %412, label %413, label %._crit_edge.i116

._crit_edge.i116:                                 ; preds = %410
  %.pre16.pre.i117 = load ptr, ptr %0, align 8, !tbaa !13
  br label %428

413:                                              ; preds = %410
  %414 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i125 = sub i64 %414, %411
  %415 = add i64 %reass.sub15.i125, 4
  br label %416

416:                                              ; preds = %416, %413
  %.0.in.i.i126 = phi i64 [ %414, %413 ], [ %.0.i.i127, %416 ]
  %.0.i.i127 = shl i64 %.0.in.i.i126, 1
  %417 = icmp ugt i64 %415, %.0.i.i127
  br i1 %417, label %416, label %418, !llvm.loop !28

418:                                              ; preds = %416
  %419 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i127) #10
  %420 = sub i64 %411, %414
  %421 = add i64 %420, %.0.i.i127
  %422 = and i64 %421, 4294967295
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 %422
  %424 = load ptr, ptr %0, align 8, !tbaa !13
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %411
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %423, ptr align 1 %425, i64 %reass.sub15.i125, i1 false)
  %.not.i.i.i128 = icmp eq ptr %424, %43
  %426 = icmp eq ptr %424, null
  %or.cond.i.i.i129 = or i1 %.not.i.i.i128, %426
  br i1 %or.cond.i.i.i129, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i130, label %427

427:                                              ; preds = %418
  call void @_ZdaPv(ptr noundef nonnull %424) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i130

_ZN5clang14TypeLocBuilder4growEm.exit.i.i130:     ; preds = %427, %418
  store ptr %419, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i127, ptr %8, align 8, !tbaa !3
  store i64 %422, ptr %42, align 8, !tbaa !12
  br label %428

428:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i130, %._crit_edge.i116
  %.pre16.i118 = phi ptr [ %419, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i130 ], [ %.pre16.pre.i117, %._crit_edge.i116 ]
  %429 = phi i64 [ %422, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i130 ], [ %411, %._crit_edge.i116 ]
  %430 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %431 = trunc nuw i8 %430 to i1
  %432 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %431, label %433, label %_ZN5clang14TypeLocBuilder4pushINS_14ComplexTypeLocEEET_NS_8QualTypeE.exit

433:                                              ; preds = %428
  %434 = and i32 %432, 7
  %435 = icmp eq i32 %434, 0
  %..i.i123 = select i1 %435, i64 -4, i64 4
  %436 = getelementptr i8, ptr %.pre16.i118, i64 %429
  %437 = getelementptr i8, ptr %436, i64 %..i.i123
  %438 = zext i32 %432 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %437, ptr align 1 %436, i64 %438, i1 false)
  %439 = load i64, ptr %42, align 8, !tbaa !12
  %440 = add i64 %439, %..i.i123
  %441 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i124 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_14ComplexTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_14ComplexTypeLocEEET_NS_8QualTypeE.exit: ; preds = %428, %433
  %442 = phi ptr [ %.pre.i124, %433 ], [ %.pre16.i118, %428 ]
  %storemerge.in.i119 = phi i32 [ %441, %433 ], [ %432, %428 ]
  %443 = phi i64 [ %440, %433 ], [ %429, %428 ]
  %storemerge.i120 = add i32 %storemerge.in.i119, 4
  store i32 %storemerge.i120, ptr %45, align 8, !tbaa !32
  %444 = add i64 %443, -4
  store i64 %444, ptr %42, align 8, !tbaa !12
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 %444
  %446 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %446, ptr %445, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

447:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %448 = load i64, ptr %42, align 8, !tbaa !12
  %449 = icmp ult i64 %448, 8
  br i1 %449, label %450, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i131

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i131: ; preds = %447
  %.pre.i132 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_15DecltypeTypeLocEEET_NS_8QualTypeE.exit

450:                                              ; preds = %447
  %451 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i137 = sub i64 %451, %448
  %452 = add i64 %reass.sub15.i137, 8
  br label %453

453:                                              ; preds = %453, %450
  %.0.in.i.i138 = phi i64 [ %451, %450 ], [ %.0.i.i139, %453 ]
  %.0.i.i139 = shl i64 %.0.in.i.i138, 1
  %454 = icmp ugt i64 %452, %.0.i.i139
  br i1 %454, label %453, label %455, !llvm.loop !28

455:                                              ; preds = %453
  %456 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i139) #10
  %457 = sub i64 %448, %451
  %458 = add i64 %457, %.0.i.i139
  %459 = and i64 %458, 4294967295
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 %459
  %461 = load ptr, ptr %0, align 8, !tbaa !13
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 %448
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %460, ptr align 1 %462, i64 %reass.sub15.i137, i1 false)
  %.not.i.i.i140 = icmp eq ptr %461, %43
  %463 = icmp eq ptr %461, null
  %or.cond.i.i.i141 = or i1 %.not.i.i.i140, %463
  br i1 %or.cond.i.i.i141, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i142, label %464

464:                                              ; preds = %455
  call void @_ZdaPv(ptr noundef nonnull %461) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i142

_ZN5clang14TypeLocBuilder4growEm.exit.i.i142:     ; preds = %464, %455
  store ptr %456, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i139, ptr %8, align 8, !tbaa !3
  br label %_ZN5clang14TypeLocBuilder4pushINS_15DecltypeTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_15DecltypeTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i131, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i142
  %465 = phi ptr [ %456, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i142 ], [ %.pre.i132, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i131 ]
  %466 = phi i64 [ %459, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i142 ], [ %448, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i131 ]
  %storemerge.in.i133 = load i32, ptr %45, align 8, !tbaa !32
  %storemerge.i134 = add i32 %storemerge.in.i133, 8
  store i32 %storemerge.i134, ptr %45, align 8, !tbaa !32
  %467 = add i64 %466, -8
  store i64 %467, ptr %42, align 8, !tbaa !12
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 %467
  %469 = load i64, ptr %.sroa.63.0.copyload, align 1
  store i64 %469, ptr %468, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

470:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %471 = load i64, ptr %42, align 8, !tbaa !12
  %472 = icmp ult i64 %471, 16
  br i1 %472, label %473, label %._crit_edge1082

._crit_edge1082:                                  ; preds = %470
  %.pre1053.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %488

473:                                              ; preds = %470
  %474 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1028 = sub i64 %474, %471
  %475 = add i64 %reass.sub1028, 16
  br label %476

476:                                              ; preds = %476, %473
  %.0.in.i609 = phi i64 [ %474, %473 ], [ %.0.i610, %476 ]
  %.0.i610 = shl i64 %.0.in.i609, 1
  %477 = icmp ugt i64 %475, %.0.i610
  br i1 %477, label %476, label %478, !llvm.loop !28

478:                                              ; preds = %476
  %479 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i610) #10
  %480 = sub i64 %471, %474
  %481 = add i64 %480, %.0.i610
  %482 = and i64 %481, 4294967295
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 %482
  %484 = load ptr, ptr %0, align 8, !tbaa !13
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %471
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %483, ptr align 1 %485, i64 %reass.sub1028, i1 false)
  %.not.i.i611 = icmp eq ptr %484, %43
  %486 = icmp eq ptr %484, null
  %or.cond.i.i612 = or i1 %.not.i.i611, %486
  br i1 %or.cond.i.i612, label %_ZN5clang14TypeLocBuilder4growEm.exit.i613, label %487

487:                                              ; preds = %478
  call void @_ZdaPv(ptr noundef nonnull %484) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i613

_ZN5clang14TypeLocBuilder4growEm.exit.i613:       ; preds = %487, %478
  store ptr %479, ptr %0, align 8, !tbaa !13
  store i64 %.0.i610, ptr %8, align 8, !tbaa !3
  store i64 %482, ptr %42, align 8, !tbaa !12
  br label %488

488:                                              ; preds = %._crit_edge1082, %_ZN5clang14TypeLocBuilder4growEm.exit.i613
  %.pre1053 = phi ptr [ %479, %_ZN5clang14TypeLocBuilder4growEm.exit.i613 ], [ %.pre1053.pre, %._crit_edge1082 ]
  %489 = phi i64 [ %482, %_ZN5clang14TypeLocBuilder4growEm.exit.i613 ], [ %471, %._crit_edge1082 ]
  %490 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %491 = trunc nuw i8 %490 to i1
  %492 = and i64 %489, 7
  %.not.i606 = icmp eq i64 %492, 0
  %or.cond943 = or i1 %.not.i606, %491
  br i1 %or.cond943, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit614, label %493

493:                                              ; preds = %488
  %494 = getelementptr i8, ptr %.pre1053, i64 %489
  %495 = getelementptr i8, ptr %494, i64 -4
  %496 = load i32, ptr %45, align 8, !tbaa !32
  %497 = zext i32 %496 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %495, ptr align 1 %494, i64 %497, i1 false)
  %498 = load i64, ptr %42, align 8, !tbaa !12
  %499 = add i64 %498, -4
  %.pre1052 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit614

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit614: ; preds = %488, %493
  %500 = phi ptr [ %.pre1052, %493 ], [ %.pre1053, %488 ]
  %501 = phi i64 [ %499, %493 ], [ %489, %488 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %502 = add i64 %501, -16
  store i64 %502, ptr %42, align 8, !tbaa !12
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 %502
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %503, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.63.0.copyload, i64 16, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

504:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %505 = load i64, ptr %42, align 8, !tbaa !12
  %506 = icmp ult i64 %505, 4
  br i1 %506, label %507, label %._crit_edge.i143

._crit_edge.i143:                                 ; preds = %504
  %.pre16.pre.i144 = load ptr, ptr %0, align 8, !tbaa !13
  br label %522

507:                                              ; preds = %504
  %508 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i152 = sub i64 %508, %505
  %509 = add i64 %reass.sub15.i152, 4
  br label %510

510:                                              ; preds = %510, %507
  %.0.in.i.i153 = phi i64 [ %508, %507 ], [ %.0.i.i154, %510 ]
  %.0.i.i154 = shl i64 %.0.in.i.i153, 1
  %511 = icmp ugt i64 %509, %.0.i.i154
  br i1 %511, label %510, label %512, !llvm.loop !28

512:                                              ; preds = %510
  %513 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i154) #10
  %514 = sub i64 %505, %508
  %515 = add i64 %514, %.0.i.i154
  %516 = and i64 %515, 4294967295
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 %516
  %518 = load ptr, ptr %0, align 8, !tbaa !13
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 %505
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %517, ptr align 1 %519, i64 %reass.sub15.i152, i1 false)
  %.not.i.i.i155 = icmp eq ptr %518, %43
  %520 = icmp eq ptr %518, null
  %or.cond.i.i.i156 = or i1 %.not.i.i.i155, %520
  br i1 %or.cond.i.i.i156, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i157, label %521

521:                                              ; preds = %512
  call void @_ZdaPv(ptr noundef nonnull %518) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i157

_ZN5clang14TypeLocBuilder4growEm.exit.i.i157:     ; preds = %521, %512
  store ptr %513, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i154, ptr %8, align 8, !tbaa !3
  store i64 %516, ptr %42, align 8, !tbaa !12
  br label %522

522:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i157, %._crit_edge.i143
  %.pre16.i145 = phi ptr [ %513, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i157 ], [ %.pre16.pre.i144, %._crit_edge.i143 ]
  %523 = phi i64 [ %516, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i157 ], [ %505, %._crit_edge.i143 ]
  %524 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %525 = trunc nuw i8 %524 to i1
  %526 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %525, label %527, label %_ZN5clang14TypeLocBuilder4pushINS_36DeducedTemplateSpecializationTypeLocEEET_NS_8QualTypeE.exit

527:                                              ; preds = %522
  %528 = and i32 %526, 7
  %529 = icmp eq i32 %528, 0
  %..i.i150 = select i1 %529, i64 -4, i64 4
  %530 = getelementptr i8, ptr %.pre16.i145, i64 %523
  %531 = getelementptr i8, ptr %530, i64 %..i.i150
  %532 = zext i32 %526 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %531, ptr align 1 %530, i64 %532, i1 false)
  %533 = load i64, ptr %42, align 8, !tbaa !12
  %534 = add i64 %533, %..i.i150
  %535 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i151 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_36DeducedTemplateSpecializationTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_36DeducedTemplateSpecializationTypeLocEEET_NS_8QualTypeE.exit: ; preds = %522, %527
  %536 = phi ptr [ %.pre.i151, %527 ], [ %.pre16.i145, %522 ]
  %storemerge.in.i146 = phi i32 [ %535, %527 ], [ %526, %522 ]
  %537 = phi i64 [ %534, %527 ], [ %523, %522 ]
  %storemerge.i147 = add i32 %storemerge.in.i146, 4
  store i32 %storemerge.i147, ptr %45, align 8, !tbaa !32
  %538 = add i64 %537, -4
  store i64 %538, ptr %42, align 8, !tbaa !12
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 %538
  %540 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %540, ptr %539, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

541:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %542 = load i64, ptr %42, align 8, !tbaa !12
  %543 = icmp ult i64 %542, 24
  br i1 %543, label %544, label %._crit_edge1080

._crit_edge1080:                                  ; preds = %541
  %.pre1051.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %559

544:                                              ; preds = %541
  %545 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1027 = sub i64 %545, %542
  %546 = add i64 %reass.sub1027, 24
  br label %547

547:                                              ; preds = %547, %544
  %.0.in.i618 = phi i64 [ %545, %544 ], [ %.0.i619, %547 ]
  %.0.i619 = shl i64 %.0.in.i618, 1
  %548 = icmp ugt i64 %546, %.0.i619
  br i1 %548, label %547, label %549, !llvm.loop !28

549:                                              ; preds = %547
  %550 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i619) #10
  %551 = sub i64 %542, %545
  %552 = add i64 %551, %.0.i619
  %553 = and i64 %552, 4294967295
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 %553
  %555 = load ptr, ptr %0, align 8, !tbaa !13
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 %542
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %554, ptr align 1 %556, i64 %reass.sub1027, i1 false)
  %.not.i.i620 = icmp eq ptr %555, %43
  %557 = icmp eq ptr %555, null
  %or.cond.i.i621 = or i1 %.not.i.i620, %557
  br i1 %or.cond.i.i621, label %_ZN5clang14TypeLocBuilder4growEm.exit.i622, label %558

558:                                              ; preds = %549
  call void @_ZdaPv(ptr noundef nonnull %555) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i622

_ZN5clang14TypeLocBuilder4growEm.exit.i622:       ; preds = %558, %549
  store ptr %550, ptr %0, align 8, !tbaa !13
  store i64 %.0.i619, ptr %8, align 8, !tbaa !3
  store i64 %553, ptr %42, align 8, !tbaa !12
  br label %559

559:                                              ; preds = %._crit_edge1080, %_ZN5clang14TypeLocBuilder4growEm.exit.i622
  %.pre1051 = phi ptr [ %550, %_ZN5clang14TypeLocBuilder4growEm.exit.i622 ], [ %.pre1051.pre, %._crit_edge1080 ]
  %560 = phi i64 [ %553, %_ZN5clang14TypeLocBuilder4growEm.exit.i622 ], [ %542, %._crit_edge1080 ]
  %561 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %562 = trunc nuw i8 %561 to i1
  %563 = and i64 %560, 7
  %.not.i615 = icmp eq i64 %563, 0
  %or.cond944 = or i1 %.not.i615, %562
  br i1 %or.cond944, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit623, label %564

564:                                              ; preds = %559
  %565 = getelementptr i8, ptr %.pre1051, i64 %560
  %566 = getelementptr i8, ptr %565, i64 -4
  %567 = load i32, ptr %45, align 8, !tbaa !32
  %568 = zext i32 %567 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %566, ptr align 1 %565, i64 %568, i1 false)
  %569 = load i64, ptr %42, align 8, !tbaa !12
  %570 = add i64 %569, -4
  %.pre1050 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit623

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit623: ; preds = %559, %564
  %571 = phi ptr [ %.pre1050, %564 ], [ %.pre1051, %559 ]
  %572 = phi i64 [ %570, %564 ], [ %560, %559 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %573 = add i64 %572, -24
  store i64 %573, ptr %42, align 8, !tbaa !12
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 %573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %574, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.63.0.copyload, i64 24, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

575:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %576 = load i64, ptr %42, align 8, !tbaa !12
  %577 = icmp ult i64 %576, 4
  br i1 %577, label %578, label %._crit_edge.i158

._crit_edge.i158:                                 ; preds = %575
  %.pre16.pre.i159 = load ptr, ptr %0, align 8, !tbaa !13
  br label %593

578:                                              ; preds = %575
  %579 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i167 = sub i64 %579, %576
  %580 = add i64 %reass.sub15.i167, 4
  br label %581

581:                                              ; preds = %581, %578
  %.0.in.i.i168 = phi i64 [ %579, %578 ], [ %.0.i.i169, %581 ]
  %.0.i.i169 = shl i64 %.0.in.i.i168, 1
  %582 = icmp ugt i64 %580, %.0.i.i169
  br i1 %582, label %581, label %583, !llvm.loop !28

583:                                              ; preds = %581
  %584 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i169) #10
  %585 = sub i64 %576, %579
  %586 = add i64 %585, %.0.i.i169
  %587 = and i64 %586, 4294967295
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 %587
  %589 = load ptr, ptr %0, align 8, !tbaa !13
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 %576
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %588, ptr align 1 %590, i64 %reass.sub15.i167, i1 false)
  %.not.i.i.i170 = icmp eq ptr %589, %43
  %591 = icmp eq ptr %589, null
  %or.cond.i.i.i171 = or i1 %.not.i.i.i170, %591
  br i1 %or.cond.i.i.i171, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i172, label %592

592:                                              ; preds = %583
  call void @_ZdaPv(ptr noundef nonnull %589) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i172

_ZN5clang14TypeLocBuilder4growEm.exit.i.i172:     ; preds = %592, %583
  store ptr %584, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i169, ptr %8, align 8, !tbaa !3
  store i64 %587, ptr %42, align 8, !tbaa !12
  br label %593

593:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i172, %._crit_edge.i158
  %.pre16.i160 = phi ptr [ %584, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i172 ], [ %.pre16.pre.i159, %._crit_edge.i158 ]
  %594 = phi i64 [ %587, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i172 ], [ %576, %._crit_edge.i158 ]
  %595 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %596 = trunc nuw i8 %595 to i1
  %597 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %596, label %598, label %_ZN5clang14TypeLocBuilder4pushINS_22DependentBitIntTypeLocEEET_NS_8QualTypeE.exit

598:                                              ; preds = %593
  %599 = and i32 %597, 7
  %600 = icmp eq i32 %599, 0
  %..i.i165 = select i1 %600, i64 -4, i64 4
  %601 = getelementptr i8, ptr %.pre16.i160, i64 %594
  %602 = getelementptr i8, ptr %601, i64 %..i.i165
  %603 = zext i32 %597 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %602, ptr align 1 %601, i64 %603, i1 false)
  %604 = load i64, ptr %42, align 8, !tbaa !12
  %605 = add i64 %604, %..i.i165
  %606 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i166 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22DependentBitIntTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22DependentBitIntTypeLocEEET_NS_8QualTypeE.exit: ; preds = %593, %598
  %607 = phi ptr [ %.pre.i166, %598 ], [ %.pre16.i160, %593 ]
  %storemerge.in.i161 = phi i32 [ %606, %598 ], [ %597, %593 ]
  %608 = phi i64 [ %605, %598 ], [ %594, %593 ]
  %storemerge.i162 = add i32 %storemerge.in.i161, 4
  store i32 %storemerge.i162, ptr %45, align 8, !tbaa !32
  %609 = add i64 %608, -4
  store i64 %609, ptr %42, align 8, !tbaa !12
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 %609
  %611 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %611, ptr %610, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

612:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %613 = load i64, ptr %42, align 8, !tbaa !12
  %614 = icmp ult i64 %613, 24
  br i1 %614, label %615, label %._crit_edge1078

._crit_edge1078:                                  ; preds = %612
  %.pre1049.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %630

615:                                              ; preds = %612
  %616 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1026 = sub i64 %616, %613
  %617 = add i64 %reass.sub1026, 24
  br label %618

618:                                              ; preds = %618, %615
  %.0.in.i627 = phi i64 [ %616, %615 ], [ %.0.i628, %618 ]
  %.0.i628 = shl i64 %.0.in.i627, 1
  %619 = icmp ugt i64 %617, %.0.i628
  br i1 %619, label %618, label %620, !llvm.loop !28

620:                                              ; preds = %618
  %621 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i628) #10
  %622 = sub i64 %613, %616
  %623 = add i64 %622, %.0.i628
  %624 = and i64 %623, 4294967295
  %625 = getelementptr inbounds nuw i8, ptr %621, i64 %624
  %626 = load ptr, ptr %0, align 8, !tbaa !13
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 %613
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %625, ptr align 1 %627, i64 %reass.sub1026, i1 false)
  %.not.i.i629 = icmp eq ptr %626, %43
  %628 = icmp eq ptr %626, null
  %or.cond.i.i630 = or i1 %.not.i.i629, %628
  br i1 %or.cond.i.i630, label %_ZN5clang14TypeLocBuilder4growEm.exit.i631, label %629

629:                                              ; preds = %620
  call void @_ZdaPv(ptr noundef nonnull %626) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i631

_ZN5clang14TypeLocBuilder4growEm.exit.i631:       ; preds = %629, %620
  store ptr %621, ptr %0, align 8, !tbaa !13
  store i64 %.0.i628, ptr %8, align 8, !tbaa !3
  store i64 %624, ptr %42, align 8, !tbaa !12
  br label %630

630:                                              ; preds = %._crit_edge1078, %_ZN5clang14TypeLocBuilder4growEm.exit.i631
  %.pre1049 = phi ptr [ %621, %_ZN5clang14TypeLocBuilder4growEm.exit.i631 ], [ %.pre1049.pre, %._crit_edge1078 ]
  %631 = phi i64 [ %624, %_ZN5clang14TypeLocBuilder4growEm.exit.i631 ], [ %613, %._crit_edge1078 ]
  %632 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %633 = trunc nuw i8 %632 to i1
  %634 = and i64 %631, 7
  %.not.i624 = icmp eq i64 %634, 0
  %or.cond945 = or i1 %.not.i624, %633
  br i1 %or.cond945, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit632, label %635

635:                                              ; preds = %630
  %636 = getelementptr i8, ptr %.pre1049, i64 %631
  %637 = getelementptr i8, ptr %636, i64 -4
  %638 = load i32, ptr %45, align 8, !tbaa !32
  %639 = zext i32 %638 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %637, ptr align 1 %636, i64 %639, i1 false)
  %640 = load i64, ptr %42, align 8, !tbaa !12
  %641 = add i64 %640, -4
  %.pre1048 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit632

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit632: ; preds = %630, %635
  %642 = phi ptr [ %.pre1048, %635 ], [ %.pre1049, %630 ]
  %643 = phi i64 [ %641, %635 ], [ %631, %630 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %644 = add i64 %643, -24
  store i64 %644, ptr %42, align 8, !tbaa !12
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 %644
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %645, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.63.0.copyload, i64 24, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

646:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %647 = load i64, ptr %42, align 8, !tbaa !12
  %648 = icmp ult i64 %647, 4
  br i1 %648, label %649, label %._crit_edge.i173

._crit_edge.i173:                                 ; preds = %646
  %.pre16.pre.i174 = load ptr, ptr %0, align 8, !tbaa !13
  br label %664

649:                                              ; preds = %646
  %650 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i182 = sub i64 %650, %647
  %651 = add i64 %reass.sub15.i182, 4
  br label %652

652:                                              ; preds = %652, %649
  %.0.in.i.i183 = phi i64 [ %650, %649 ], [ %.0.i.i184, %652 ]
  %.0.i.i184 = shl i64 %.0.in.i.i183, 1
  %653 = icmp ugt i64 %651, %.0.i.i184
  br i1 %653, label %652, label %654, !llvm.loop !28

654:                                              ; preds = %652
  %655 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i184) #10
  %656 = sub i64 %647, %650
  %657 = add i64 %656, %.0.i.i184
  %658 = and i64 %657, 4294967295
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 %658
  %660 = load ptr, ptr %0, align 8, !tbaa !13
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 %647
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %659, ptr align 1 %661, i64 %reass.sub15.i182, i1 false)
  %.not.i.i.i185 = icmp eq ptr %660, %43
  %662 = icmp eq ptr %660, null
  %or.cond.i.i.i186 = or i1 %.not.i.i.i185, %662
  br i1 %or.cond.i.i.i186, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i187, label %663

663:                                              ; preds = %654
  call void @_ZdaPv(ptr noundef nonnull %660) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i187

_ZN5clang14TypeLocBuilder4growEm.exit.i.i187:     ; preds = %663, %654
  store ptr %655, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i184, ptr %8, align 8, !tbaa !3
  store i64 %658, ptr %42, align 8, !tbaa !12
  br label %664

664:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i187, %._crit_edge.i173
  %.pre16.i175 = phi ptr [ %655, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i187 ], [ %.pre16.pre.i174, %._crit_edge.i173 ]
  %665 = phi i64 [ %658, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i187 ], [ %647, %._crit_edge.i173 ]
  %666 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %667 = trunc nuw i8 %666 to i1
  %668 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %667, label %669, label %_ZN5clang14TypeLocBuilder4pushINS_30DependentSizedExtVectorTypeLocEEET_NS_8QualTypeE.exit

669:                                              ; preds = %664
  %670 = and i32 %668, 7
  %671 = icmp eq i32 %670, 0
  %..i.i180 = select i1 %671, i64 -4, i64 4
  %672 = getelementptr i8, ptr %.pre16.i175, i64 %665
  %673 = getelementptr i8, ptr %672, i64 %..i.i180
  %674 = zext i32 %668 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %673, ptr align 1 %672, i64 %674, i1 false)
  %675 = load i64, ptr %42, align 8, !tbaa !12
  %676 = add i64 %675, %..i.i180
  %677 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i181 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_30DependentSizedExtVectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_30DependentSizedExtVectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %664, %669
  %678 = phi ptr [ %.pre.i181, %669 ], [ %.pre16.i175, %664 ]
  %storemerge.in.i176 = phi i32 [ %677, %669 ], [ %668, %664 ]
  %679 = phi i64 [ %676, %669 ], [ %665, %664 ]
  %storemerge.i177 = add i32 %storemerge.in.i176, 4
  store i32 %storemerge.i177, ptr %45, align 8, !tbaa !32
  %680 = add i64 %679, -4
  store i64 %680, ptr %42, align 8, !tbaa !12
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 %680
  %682 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %682, ptr %681, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

683:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.0802.0.copyload, i64 20
  %685 = load i32, ptr %684, align 4, !tbaa !33
  %686 = shl i32 %685, 3
  %687 = add i32 %686, 32
  %688 = icmp ne i32 %687, 0
  %.neg.i.i = sext i1 %688 to i32
  %689 = add i32 %687, %.neg.i.i
  %690 = select i1 %688, i32 8, i32 0
  %691 = add i32 %689, %690
  %692 = and i32 %691, -8
  %693 = zext i32 %692 to i64
  %694 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %56, i64 noundef %693, i32 noundef 8)
  %695 = extractvalue { ptr, ptr } %694, 0
  %696 = extractvalue { ptr, ptr } %694, 1
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 20
  %698 = load i32, ptr %697, align 4, !tbaa !33
  %699 = shl i32 %698, 3
  %700 = add i32 %699, 32
  %701 = icmp ne i32 %700, 0
  %.neg.i = sext i1 %701 to i32
  %702 = add i32 %700, %.neg.i
  %703 = select i1 %701, i32 8, i32 0
  %704 = add i32 %702, %703
  %705 = and i32 %704, -8
  %706 = zext i32 %705 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %696, ptr align 1 %.sroa.63.0.copyload, i64 %706, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

707:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %708 = load i64, ptr %42, align 8, !tbaa !12
  %709 = icmp ult i64 %708, 4
  br i1 %709, label %710, label %._crit_edge.i188

._crit_edge.i188:                                 ; preds = %707
  %.pre16.pre.i189 = load ptr, ptr %0, align 8, !tbaa !13
  br label %725

710:                                              ; preds = %707
  %711 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i197 = sub i64 %711, %708
  %712 = add i64 %reass.sub15.i197, 4
  br label %713

713:                                              ; preds = %713, %710
  %.0.in.i.i198 = phi i64 [ %711, %710 ], [ %.0.i.i199, %713 ]
  %.0.i.i199 = shl i64 %.0.in.i.i198, 1
  %714 = icmp ugt i64 %712, %.0.i.i199
  br i1 %714, label %713, label %715, !llvm.loop !28

715:                                              ; preds = %713
  %716 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i199) #10
  %717 = sub i64 %708, %711
  %718 = add i64 %717, %.0.i.i199
  %719 = and i64 %718, 4294967295
  %720 = getelementptr inbounds nuw i8, ptr %716, i64 %719
  %721 = load ptr, ptr %0, align 8, !tbaa !13
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 %708
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %720, ptr align 1 %722, i64 %reass.sub15.i197, i1 false)
  %.not.i.i.i200 = icmp eq ptr %721, %43
  %723 = icmp eq ptr %721, null
  %or.cond.i.i.i201 = or i1 %.not.i.i.i200, %723
  br i1 %or.cond.i.i.i201, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i202, label %724

724:                                              ; preds = %715
  call void @_ZdaPv(ptr noundef nonnull %721) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i202

_ZN5clang14TypeLocBuilder4growEm.exit.i.i202:     ; preds = %724, %715
  store ptr %716, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i199, ptr %8, align 8, !tbaa !3
  store i64 %719, ptr %42, align 8, !tbaa !12
  br label %725

725:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i202, %._crit_edge.i188
  %.pre16.i190 = phi ptr [ %716, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i202 ], [ %.pre16.pre.i189, %._crit_edge.i188 ]
  %726 = phi i64 [ %719, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i202 ], [ %708, %._crit_edge.i188 ]
  %727 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %728 = trunc nuw i8 %727 to i1
  %729 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %728, label %730, label %_ZN5clang14TypeLocBuilder4pushINS_22DependentVectorTypeLocEEET_NS_8QualTypeE.exit

730:                                              ; preds = %725
  %731 = and i32 %729, 7
  %732 = icmp eq i32 %731, 0
  %..i.i195 = select i1 %732, i64 -4, i64 4
  %733 = getelementptr i8, ptr %.pre16.i190, i64 %726
  %734 = getelementptr i8, ptr %733, i64 %..i.i195
  %735 = zext i32 %729 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %734, ptr align 1 %733, i64 %735, i1 false)
  %736 = load i64, ptr %42, align 8, !tbaa !12
  %737 = add i64 %736, %..i.i195
  %738 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i196 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22DependentVectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22DependentVectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %725, %730
  %739 = phi ptr [ %.pre.i196, %730 ], [ %.pre16.i190, %725 ]
  %storemerge.in.i191 = phi i32 [ %738, %730 ], [ %729, %725 ]
  %740 = phi i64 [ %737, %730 ], [ %726, %725 ]
  %storemerge.i192 = add i32 %storemerge.in.i191, 4
  store i32 %storemerge.i192, ptr %45, align 8, !tbaa !32
  %741 = add i64 %740, -4
  store i64 %741, ptr %42, align 8, !tbaa !12
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 %741
  %743 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %743, ptr %742, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

744:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.0802.0.copyload, i64 16
  %746 = load i32, ptr %745, align 16
  %747 = and i32 %746, 133693440
  %748 = icmp eq i32 %747, 3145728
  br i1 %748, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i: ; preds = %744
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.0802.0.copyload, i64 32
  %750 = load ptr, ptr %749, align 16, !tbaa !34
  %.not.i.i.i203 = icmp eq ptr %750, null
  br i1 %.not.i.i.i203, label %_ZN5clang14TypeLocBuilder4pushINS_17ElaboratedTypeLocEEET_NS_8QualTypeE.exit, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i, %744
  br label %_ZN5clang14TypeLocBuilder4pushINS_17ElaboratedTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_17ElaboratedTypeLocEEET_NS_8QualTypeE.exit: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i
  %751 = phi i64 [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i ]
  %752 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %56, i64 noundef %751, i32 noundef 8)
  %753 = extractvalue { ptr, ptr } %752, 0
  %754 = extractvalue { ptr, ptr } %752, 1
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %756 = load i32, ptr %755, align 16
  %757 = and i32 %756, 133693440
  %758 = icmp eq i32 %757, 3145728
  br i1 %758, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i:   ; preds = %_ZN5clang14TypeLocBuilder4pushINS_17ElaboratedTypeLocEEET_NS_8QualTypeE.exit
  %759 = getelementptr inbounds nuw i8, ptr %753, i64 32
  %760 = load ptr, ptr %759, align 16, !tbaa !34
  %.not.i.i204 = icmp eq ptr %760, null
  br i1 %.not.i.i204, label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i, %_ZN5clang14TypeLocBuilder4pushINS_17ElaboratedTypeLocEEET_NS_8QualTypeE.exit
  br label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit

_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i
  %761 = phi i64 [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %754, ptr align 1 %.sroa.63.0.copyload, i64 %761, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

762:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.0802.0.copyload, i64 16
  %764 = load i8, ptr %763, align 16
  switch i8 %764, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i
    i8 25, label %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i: ; preds = %762
  %765 = load i64, ptr %763, align 16
  %766 = and i64 %765, 270215977642229760
  %.not.i.i.i205 = icmp eq i64 %766, 0
  %767 = select i1 %.not.i.i.i205, i64 15, i64 23
  br label %768

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i: ; preds = %762
  %.pre.i.i.i = load i64, ptr %763, align 16
  br label %768

768:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i
  %769 = phi i64 [ %765, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i ], [ %.pre.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i ]
  %spec.select.i2.i.i.i = phi i64 [ %767, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i ], [ 15, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i ]
  %sh.diff.i.i.i = lshr i64 %769, 35
  %770 = and i64 %sh.diff.i.i.i, 524280
  %771 = add nuw nsw i64 %770, %spec.select.i2.i.i.i
  %772 = and i64 %771, 1048568
  %773 = add nuw nsw i64 %772, 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit: ; preds = %762, %768
  %774 = phi i64 [ %773, %768 ], [ 16, %762 ]
  %775 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %56, i64 noundef %774, i32 noundef 8)
  %776 = extractvalue { ptr, ptr } %775, 0
  %777 = extractvalue { ptr, ptr } %775, 1
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %779 = load i8, ptr %778, align 16
  %780 = icmp eq i8 %779, 26
  %.not.not6.i.i.i = icmp ne ptr %776, null
  %.not.not.not.i.i.i = and i1 %.not.not6.i.i.i, %780
  br i1 %.not.not.not.i.i.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit
  %781 = load i64, ptr %778, align 16
  %782 = and i64 %781, 270215977642229760
  %.not.i.i206 = icmp eq i64 %782, 0
  %783 = select i1 %.not.i.i206, i64 15, i64 23
  br label %785

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit
  %784 = icmp eq i8 %779, 25
  br i1 %784, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i
  %.pre.i.i = load i64, ptr %778, align 16
  br label %785

785:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i
  %786 = phi i64 [ %781, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i ], [ %.pre.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i ]
  %spec.select.i2.i.i = phi i64 [ %783, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i ], [ 15, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i ]
  %sh.diff.i.i = lshr i64 %786, 35
  %787 = and i64 %sh.diff.i.i, 524280
  %788 = add nuw nsw i64 %787, %spec.select.i2.i.i
  %789 = and i64 %788, 1048568
  %790 = add nuw nsw i64 %789, 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i, %785
  %791 = phi i64 [ %790, %785 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %777, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.63.0.copyload, i64 %791, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

792:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.0802.0.copyload, i64 16
  %794 = load i8, ptr %793, align 16
  switch i8 %794, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i210 [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i214
    i8 25, label %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i214: ; preds = %792
  %795 = load i64, ptr %793, align 16
  %796 = and i64 %795, 270215977642229760
  %.not.i.i.i215 = icmp eq i64 %796, 0
  %797 = select i1 %.not.i.i.i215, i64 15, i64 23
  br label %798

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i210: ; preds = %792
  %.pre.i.i.i211 = load i64, ptr %793, align 16
  br label %798

798:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i210, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i214
  %799 = phi i64 [ %795, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i214 ], [ %.pre.i.i.i211, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i210 ]
  %spec.select.i2.i.i.i212 = phi i64 [ %797, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i214 ], [ 15, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i210 ]
  %sh.diff.i.i.i213 = lshr i64 %799, 35
  %800 = and i64 %sh.diff.i.i.i213, 524280
  %801 = add nuw nsw i64 %800, %spec.select.i2.i.i.i212
  %802 = and i64 %801, 1048568
  %803 = add nuw nsw i64 %802, 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit: ; preds = %792, %798
  %804 = phi i64 [ %803, %798 ], [ 16, %792 ]
  %805 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %56, i64 noundef %804, i32 noundef 8)
  %806 = extractvalue { ptr, ptr } %805, 0
  %807 = extractvalue { ptr, ptr } %805, 1
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 16
  %809 = load i8, ptr %808, align 16
  %810 = icmp eq i8 %809, 26
  %.not.not6.i.i.i216 = icmp ne ptr %806, null
  %.not.not.not.i.i.i217 = and i1 %.not.not6.i.i.i216, %810
  br i1 %.not.not.not.i.i.i217, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i224, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i218

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i224: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit
  %811 = load i64, ptr %808, align 16
  %812 = and i64 %811, 270215977642229760
  %.not.i.i225 = icmp eq i64 %812, 0
  %813 = select i1 %.not.i.i225, i64 15, i64 23
  br label %815

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i218: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit
  %814 = icmp eq i8 %809, 25
  br i1 %814, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit226, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i219

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i219: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i218
  %.pre.i.i220 = load i64, ptr %808, align 16
  br label %815

815:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i219, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i224
  %816 = phi i64 [ %811, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i224 ], [ %.pre.i.i220, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i219 ]
  %spec.select.i2.i.i221 = phi i64 [ %813, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i224 ], [ 15, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i219 ]
  %sh.diff.i.i222 = lshr i64 %816, 35
  %817 = and i64 %sh.diff.i.i222, 524280
  %818 = add nuw nsw i64 %817, %spec.select.i2.i.i221
  %819 = and i64 %818, 1048568
  %820 = add nuw nsw i64 %819, 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit226

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit226: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i218, %815
  %821 = phi i64 [ %820, %815 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i218 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %807, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.63.0.copyload, i64 %821, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

822:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %823 = load i64, ptr %42, align 8, !tbaa !12
  %824 = icmp ult i64 %823, 16
  br i1 %824, label %825, label %._crit_edge1076

._crit_edge1076:                                  ; preds = %822
  %.pre1047.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %840

825:                                              ; preds = %822
  %826 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1025 = sub i64 %826, %823
  %827 = add i64 %reass.sub1025, 16
  br label %828

828:                                              ; preds = %828, %825
  %.0.in.i636 = phi i64 [ %826, %825 ], [ %.0.i637, %828 ]
  %.0.i637 = shl i64 %.0.in.i636, 1
  %829 = icmp ugt i64 %827, %.0.i637
  br i1 %829, label %828, label %830, !llvm.loop !28

830:                                              ; preds = %828
  %831 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i637) #10
  %832 = sub i64 %823, %826
  %833 = add i64 %832, %.0.i637
  %834 = and i64 %833, 4294967295
  %835 = getelementptr inbounds nuw i8, ptr %831, i64 %834
  %836 = load ptr, ptr %0, align 8, !tbaa !13
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 %823
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %835, ptr align 1 %837, i64 %reass.sub1025, i1 false)
  %.not.i.i638 = icmp eq ptr %836, %43
  %838 = icmp eq ptr %836, null
  %or.cond.i.i639 = or i1 %.not.i.i638, %838
  br i1 %or.cond.i.i639, label %_ZN5clang14TypeLocBuilder4growEm.exit.i640, label %839

839:                                              ; preds = %830
  call void @_ZdaPv(ptr noundef nonnull %836) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i640

_ZN5clang14TypeLocBuilder4growEm.exit.i640:       ; preds = %839, %830
  store ptr %831, ptr %0, align 8, !tbaa !13
  store i64 %.0.i637, ptr %8, align 8, !tbaa !3
  store i64 %834, ptr %42, align 8, !tbaa !12
  br label %840

840:                                              ; preds = %._crit_edge1076, %_ZN5clang14TypeLocBuilder4growEm.exit.i640
  %.pre1047 = phi ptr [ %831, %_ZN5clang14TypeLocBuilder4growEm.exit.i640 ], [ %.pre1047.pre, %._crit_edge1076 ]
  %841 = phi i64 [ %834, %_ZN5clang14TypeLocBuilder4growEm.exit.i640 ], [ %823, %._crit_edge1076 ]
  %842 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %843 = trunc nuw i8 %842 to i1
  %844 = and i64 %841, 7
  %.not.i633 = icmp eq i64 %844, 0
  %or.cond946 = or i1 %.not.i633, %843
  br i1 %or.cond946, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit641, label %845

845:                                              ; preds = %840
  %846 = getelementptr i8, ptr %.pre1047, i64 %841
  %847 = getelementptr i8, ptr %846, i64 -4
  %848 = load i32, ptr %45, align 8, !tbaa !32
  %849 = zext i32 %848 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %847, ptr align 1 %846, i64 %849, i1 false)
  %850 = load i64, ptr %42, align 8, !tbaa !12
  %851 = add i64 %850, -4
  %.pre1046 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit641

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit641: ; preds = %840, %845
  %852 = phi ptr [ %.pre1046, %845 ], [ %.pre1047, %840 ]
  %853 = phi i64 [ %851, %845 ], [ %841, %840 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %854 = add i64 %853, -16
  store i64 %854, ptr %42, align 8, !tbaa !12
  %855 = getelementptr inbounds nuw i8, ptr %852, i64 %854
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %855, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.63.0.copyload, i64 16, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

856:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %857 = load i64, ptr %42, align 8, !tbaa !12
  %858 = icmp ult i64 %857, 4
  br i1 %858, label %859, label %._crit_edge.i227

._crit_edge.i227:                                 ; preds = %856
  %.pre16.pre.i228 = load ptr, ptr %0, align 8, !tbaa !13
  br label %874

859:                                              ; preds = %856
  %860 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i236 = sub i64 %860, %857
  %861 = add i64 %reass.sub15.i236, 4
  br label %862

862:                                              ; preds = %862, %859
  %.0.in.i.i237 = phi i64 [ %860, %859 ], [ %.0.i.i238, %862 ]
  %.0.i.i238 = shl i64 %.0.in.i.i237, 1
  %863 = icmp ugt i64 %861, %.0.i.i238
  br i1 %863, label %862, label %864, !llvm.loop !28

864:                                              ; preds = %862
  %865 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i238) #10
  %866 = sub i64 %857, %860
  %867 = add i64 %866, %.0.i.i238
  %868 = and i64 %867, 4294967295
  %869 = getelementptr inbounds nuw i8, ptr %865, i64 %868
  %870 = load ptr, ptr %0, align 8, !tbaa !13
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 %857
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %869, ptr align 1 %871, i64 %reass.sub15.i236, i1 false)
  %.not.i.i.i239 = icmp eq ptr %870, %43
  %872 = icmp eq ptr %870, null
  %or.cond.i.i.i240 = or i1 %.not.i.i.i239, %872
  br i1 %or.cond.i.i.i240, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i241, label %873

873:                                              ; preds = %864
  call void @_ZdaPv(ptr noundef nonnull %870) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i241

_ZN5clang14TypeLocBuilder4growEm.exit.i.i241:     ; preds = %873, %864
  store ptr %865, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i238, ptr %8, align 8, !tbaa !3
  store i64 %868, ptr %42, align 8, !tbaa !12
  br label %874

874:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i241, %._crit_edge.i227
  %.pre16.i229 = phi ptr [ %865, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i241 ], [ %.pre16.pre.i228, %._crit_edge.i227 ]
  %875 = phi i64 [ %868, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i241 ], [ %857, %._crit_edge.i227 ]
  %876 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %877 = trunc nuw i8 %876 to i1
  %878 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %877, label %879, label %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit

879:                                              ; preds = %874
  %880 = and i32 %878, 7
  %881 = icmp eq i32 %880, 0
  %..i.i234 = select i1 %881, i64 -4, i64 4
  %882 = getelementptr i8, ptr %.pre16.i229, i64 %875
  %883 = getelementptr i8, ptr %882, i64 %..i.i234
  %884 = zext i32 %878 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %883, ptr align 1 %882, i64 %884, i1 false)
  %885 = load i64, ptr %42, align 8, !tbaa !12
  %886 = add i64 %885, %..i.i234
  %887 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i235 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit: ; preds = %874, %879
  %888 = phi ptr [ %.pre.i235, %879 ], [ %.pre16.i229, %874 ]
  %storemerge.in.i230 = phi i32 [ %887, %879 ], [ %878, %874 ]
  %889 = phi i64 [ %886, %879 ], [ %875, %874 ]
  %storemerge.i231 = add i32 %storemerge.in.i230, 4
  store i32 %storemerge.i231, ptr %45, align 8, !tbaa !32
  %890 = add i64 %889, -4
  store i64 %890, ptr %42, align 8, !tbaa !12
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 %890
  %892 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %892, ptr %891, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

893:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %894 = load i64, ptr %42, align 8, !tbaa !12
  %895 = icmp ult i64 %894, 4
  br i1 %895, label %896, label %._crit_edge.i242

._crit_edge.i242:                                 ; preds = %893
  %.pre16.pre.i243 = load ptr, ptr %0, align 8, !tbaa !13
  br label %911

896:                                              ; preds = %893
  %897 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i251 = sub i64 %897, %894
  %898 = add i64 %reass.sub15.i251, 4
  br label %899

899:                                              ; preds = %899, %896
  %.0.in.i.i252 = phi i64 [ %897, %896 ], [ %.0.i.i253, %899 ]
  %.0.i.i253 = shl i64 %.0.in.i.i252, 1
  %900 = icmp ugt i64 %898, %.0.i.i253
  br i1 %900, label %899, label %901, !llvm.loop !28

901:                                              ; preds = %899
  %902 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i253) #10
  %903 = sub i64 %894, %897
  %904 = add i64 %903, %.0.i.i253
  %905 = and i64 %904, 4294967295
  %906 = getelementptr inbounds nuw i8, ptr %902, i64 %905
  %907 = load ptr, ptr %0, align 8, !tbaa !13
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 %894
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %906, ptr align 1 %908, i64 %reass.sub15.i251, i1 false)
  %.not.i.i.i254 = icmp eq ptr %907, %43
  %909 = icmp eq ptr %907, null
  %or.cond.i.i.i255 = or i1 %.not.i.i.i254, %909
  br i1 %or.cond.i.i.i255, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i256, label %910

910:                                              ; preds = %901
  call void @_ZdaPv(ptr noundef nonnull %907) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i256

_ZN5clang14TypeLocBuilder4growEm.exit.i.i256:     ; preds = %910, %901
  store ptr %902, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i253, ptr %8, align 8, !tbaa !3
  store i64 %905, ptr %42, align 8, !tbaa !12
  br label %911

911:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i256, %._crit_edge.i242
  %.pre16.i244 = phi ptr [ %902, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i256 ], [ %.pre16.pre.i243, %._crit_edge.i242 ]
  %912 = phi i64 [ %905, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i256 ], [ %894, %._crit_edge.i242 ]
  %913 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %914 = trunc nuw i8 %913 to i1
  %915 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %914, label %916, label %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit

916:                                              ; preds = %911
  %917 = and i32 %915, 7
  %918 = icmp eq i32 %917, 0
  %..i.i249 = select i1 %918, i64 -4, i64 4
  %919 = getelementptr i8, ptr %.pre16.i244, i64 %912
  %920 = getelementptr i8, ptr %919, i64 %..i.i249
  %921 = zext i32 %915 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %920, ptr align 1 %919, i64 %921, i1 false)
  %922 = load i64, ptr %42, align 8, !tbaa !12
  %923 = add i64 %922, %..i.i249
  %924 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i250 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit: ; preds = %911, %916
  %925 = phi ptr [ %.pre.i250, %916 ], [ %.pre16.i244, %911 ]
  %storemerge.in.i245 = phi i32 [ %924, %916 ], [ %915, %911 ]
  %926 = phi i64 [ %923, %916 ], [ %912, %911 ]
  %storemerge.i246 = add i32 %storemerge.in.i245, 4
  store i32 %storemerge.i246, ptr %45, align 8, !tbaa !32
  %927 = add i64 %926, -4
  store i64 %927, ptr %42, align 8, !tbaa !12
  %928 = getelementptr inbounds nuw i8, ptr %925, i64 %927
  %929 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %929, ptr %928, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

930:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %931 = load i64, ptr %42, align 8, !tbaa !12
  %932 = icmp ult i64 %931, 32
  br i1 %932, label %933, label %._crit_edge1074

._crit_edge1074:                                  ; preds = %930
  %.pre1045.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %948

933:                                              ; preds = %930
  %934 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1024 = sub i64 %934, %931
  %935 = add i64 %reass.sub1024, 32
  br label %936

936:                                              ; preds = %936, %933
  %.0.in.i645 = phi i64 [ %934, %933 ], [ %.0.i646, %936 ]
  %.0.i646 = shl i64 %.0.in.i645, 1
  %937 = icmp ugt i64 %935, %.0.i646
  br i1 %937, label %936, label %938, !llvm.loop !28

938:                                              ; preds = %936
  %939 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i646) #10
  %940 = sub i64 %931, %934
  %941 = add i64 %940, %.0.i646
  %942 = and i64 %941, 4294967295
  %943 = getelementptr inbounds nuw i8, ptr %939, i64 %942
  %944 = load ptr, ptr %0, align 8, !tbaa !13
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 %931
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %943, ptr align 1 %945, i64 %reass.sub1024, i1 false)
  %.not.i.i647 = icmp eq ptr %944, %43
  %946 = icmp eq ptr %944, null
  %or.cond.i.i648 = or i1 %.not.i.i647, %946
  br i1 %or.cond.i.i648, label %_ZN5clang14TypeLocBuilder4growEm.exit.i649, label %947

947:                                              ; preds = %938
  call void @_ZdaPv(ptr noundef nonnull %944) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i649

_ZN5clang14TypeLocBuilder4growEm.exit.i649:       ; preds = %947, %938
  store ptr %939, ptr %0, align 8, !tbaa !13
  store i64 %.0.i646, ptr %8, align 8, !tbaa !3
  store i64 %942, ptr %42, align 8, !tbaa !12
  br label %948

948:                                              ; preds = %._crit_edge1074, %_ZN5clang14TypeLocBuilder4growEm.exit.i649
  %.pre1045 = phi ptr [ %939, %_ZN5clang14TypeLocBuilder4growEm.exit.i649 ], [ %.pre1045.pre, %._crit_edge1074 ]
  %949 = phi i64 [ %942, %_ZN5clang14TypeLocBuilder4growEm.exit.i649 ], [ %931, %._crit_edge1074 ]
  %950 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %951 = trunc nuw i8 %950 to i1
  %952 = and i64 %949, 7
  %.not.i642 = icmp eq i64 %952, 0
  %or.cond947 = or i1 %.not.i642, %951
  br i1 %or.cond947, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit650, label %953

953:                                              ; preds = %948
  %954 = getelementptr i8, ptr %.pre1045, i64 %949
  %955 = getelementptr i8, ptr %954, i64 -4
  %956 = load i32, ptr %45, align 8, !tbaa !32
  %957 = zext i32 %956 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %955, ptr align 1 %954, i64 %957, i1 false)
  %958 = load i64, ptr %42, align 8, !tbaa !12
  %959 = add i64 %958, -4
  %.pre1044 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit650

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit650: ; preds = %948, %953
  %960 = phi ptr [ %.pre1044, %953 ], [ %.pre1045, %948 ]
  %961 = phi i64 [ %959, %953 ], [ %949, %948 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %962 = add i64 %961, -32
  store i64 %962, ptr %42, align 8, !tbaa !12
  %963 = getelementptr inbounds nuw i8, ptr %960, i64 %962
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %963, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.63.0.copyload, i64 32, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

964:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %965 = load i64, ptr %42, align 8, !tbaa !12
  %966 = icmp ult i64 %965, 32
  br i1 %966, label %967, label %._crit_edge1072

._crit_edge1072:                                  ; preds = %964
  %.pre1043.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %982

967:                                              ; preds = %964
  %968 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1023 = sub i64 %968, %965
  %969 = add i64 %reass.sub1023, 32
  br label %970

970:                                              ; preds = %970, %967
  %.0.in.i654 = phi i64 [ %968, %967 ], [ %.0.i655, %970 ]
  %.0.i655 = shl i64 %.0.in.i654, 1
  %971 = icmp ugt i64 %969, %.0.i655
  br i1 %971, label %970, label %972, !llvm.loop !28

972:                                              ; preds = %970
  %973 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i655) #10
  %974 = sub i64 %965, %968
  %975 = add i64 %974, %.0.i655
  %976 = and i64 %975, 4294967295
  %977 = getelementptr inbounds nuw i8, ptr %973, i64 %976
  %978 = load ptr, ptr %0, align 8, !tbaa !13
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 %965
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %977, ptr align 1 %979, i64 %reass.sub1023, i1 false)
  %.not.i.i656 = icmp eq ptr %978, %43
  %980 = icmp eq ptr %978, null
  %or.cond.i.i657 = or i1 %.not.i.i656, %980
  br i1 %or.cond.i.i657, label %_ZN5clang14TypeLocBuilder4growEm.exit.i658, label %981

981:                                              ; preds = %972
  call void @_ZdaPv(ptr noundef nonnull %978) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i658

_ZN5clang14TypeLocBuilder4growEm.exit.i658:       ; preds = %981, %972
  store ptr %973, ptr %0, align 8, !tbaa !13
  store i64 %.0.i655, ptr %8, align 8, !tbaa !3
  store i64 %976, ptr %42, align 8, !tbaa !12
  br label %982

982:                                              ; preds = %._crit_edge1072, %_ZN5clang14TypeLocBuilder4growEm.exit.i658
  %.pre1043 = phi ptr [ %973, %_ZN5clang14TypeLocBuilder4growEm.exit.i658 ], [ %.pre1043.pre, %._crit_edge1072 ]
  %983 = phi i64 [ %976, %_ZN5clang14TypeLocBuilder4growEm.exit.i658 ], [ %965, %._crit_edge1072 ]
  %984 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %985 = trunc nuw i8 %984 to i1
  %986 = and i64 %983, 7
  %.not.i651 = icmp eq i64 %986, 0
  %or.cond948 = or i1 %.not.i651, %985
  br i1 %or.cond948, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit659, label %987

987:                                              ; preds = %982
  %988 = getelementptr i8, ptr %.pre1043, i64 %983
  %989 = getelementptr i8, ptr %988, i64 -4
  %990 = load i32, ptr %45, align 8, !tbaa !32
  %991 = zext i32 %990 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %989, ptr align 1 %988, i64 %991, i1 false)
  %992 = load i64, ptr %42, align 8, !tbaa !12
  %993 = add i64 %992, -4
  %.pre1042 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit659

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit659: ; preds = %982, %987
  %994 = phi ptr [ %.pre1042, %987 ], [ %.pre1043, %982 ]
  %995 = phi i64 [ %993, %987 ], [ %983, %982 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %996 = add i64 %995, -32
  store i64 %996, ptr %42, align 8, !tbaa !12
  %997 = getelementptr inbounds nuw i8, ptr %994, i64 %996
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %997, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.63.0.copyload, i64 32, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

998:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %999 = load i64, ptr %42, align 8, !tbaa !12
  %1000 = icmp ult i64 %999, 16
  br i1 %1000, label %1001, label %._crit_edge1070

._crit_edge1070:                                  ; preds = %998
  %.pre1041.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %1016

1001:                                             ; preds = %998
  %1002 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1022 = sub i64 %1002, %999
  %1003 = add i64 %reass.sub1022, 16
  br label %1004

1004:                                             ; preds = %1004, %1001
  %.0.in.i663 = phi i64 [ %1002, %1001 ], [ %.0.i664, %1004 ]
  %.0.i664 = shl i64 %.0.in.i663, 1
  %1005 = icmp ugt i64 %1003, %.0.i664
  br i1 %1005, label %1004, label %1006, !llvm.loop !28

1006:                                             ; preds = %1004
  %1007 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i664) #10
  %1008 = sub i64 %999, %1002
  %1009 = add i64 %1008, %.0.i664
  %1010 = and i64 %1009, 4294967295
  %1011 = getelementptr inbounds nuw i8, ptr %1007, i64 %1010
  %1012 = load ptr, ptr %0, align 8, !tbaa !13
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 %999
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1011, ptr align 1 %1013, i64 %reass.sub1022, i1 false)
  %.not.i.i665 = icmp eq ptr %1012, %43
  %1014 = icmp eq ptr %1012, null
  %or.cond.i.i666 = or i1 %.not.i.i665, %1014
  br i1 %or.cond.i.i666, label %_ZN5clang14TypeLocBuilder4growEm.exit.i667, label %1015

1015:                                             ; preds = %1006
  call void @_ZdaPv(ptr noundef nonnull %1012) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i667

_ZN5clang14TypeLocBuilder4growEm.exit.i667:       ; preds = %1015, %1006
  store ptr %1007, ptr %0, align 8, !tbaa !13
  store i64 %.0.i664, ptr %8, align 8, !tbaa !3
  store i64 %1010, ptr %42, align 8, !tbaa !12
  br label %1016

1016:                                             ; preds = %._crit_edge1070, %_ZN5clang14TypeLocBuilder4growEm.exit.i667
  %.pre1041 = phi ptr [ %1007, %_ZN5clang14TypeLocBuilder4growEm.exit.i667 ], [ %.pre1041.pre, %._crit_edge1070 ]
  %1017 = phi i64 [ %1010, %_ZN5clang14TypeLocBuilder4growEm.exit.i667 ], [ %999, %._crit_edge1070 ]
  %1018 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1019 = trunc nuw i8 %1018 to i1
  %1020 = and i64 %1017, 7
  %.not.i660 = icmp eq i64 %1020, 0
  %or.cond949 = or i1 %.not.i660, %1019
  br i1 %or.cond949, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit668, label %1021

1021:                                             ; preds = %1016
  %1022 = getelementptr i8, ptr %.pre1041, i64 %1017
  %1023 = getelementptr i8, ptr %1022, i64 -4
  %1024 = load i32, ptr %45, align 8, !tbaa !32
  %1025 = zext i32 %1024 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1023, ptr align 1 %1022, i64 %1025, i1 false)
  %1026 = load i64, ptr %42, align 8, !tbaa !12
  %1027 = add i64 %1026, -4
  %.pre1040 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit668

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit668: ; preds = %1016, %1021
  %1028 = phi ptr [ %.pre1040, %1021 ], [ %.pre1041, %1016 ]
  %1029 = phi i64 [ %1027, %1021 ], [ %1017, %1016 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %1030 = add i64 %1029, -16
  store i64 %1030, ptr %42, align 8, !tbaa !12
  %1031 = getelementptr inbounds nuw i8, ptr %1028, i64 %1030
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1031, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.63.0.copyload, i64 16, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1032:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1033 = load i64, ptr %42, align 8, !tbaa !12
  %1034 = icmp ult i64 %1033, 4
  br i1 %1034, label %1035, label %._crit_edge.i257

._crit_edge.i257:                                 ; preds = %1032
  %.pre16.pre.i258 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1050

1035:                                             ; preds = %1032
  %1036 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i266 = sub i64 %1036, %1033
  %1037 = add i64 %reass.sub15.i266, 4
  br label %1038

1038:                                             ; preds = %1038, %1035
  %.0.in.i.i267 = phi i64 [ %1036, %1035 ], [ %.0.i.i268, %1038 ]
  %.0.i.i268 = shl i64 %.0.in.i.i267, 1
  %1039 = icmp ugt i64 %1037, %.0.i.i268
  br i1 %1039, label %1038, label %1040, !llvm.loop !28

1040:                                             ; preds = %1038
  %1041 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i268) #10
  %1042 = sub i64 %1033, %1036
  %1043 = add i64 %1042, %.0.i.i268
  %1044 = and i64 %1043, 4294967295
  %1045 = getelementptr inbounds nuw i8, ptr %1041, i64 %1044
  %1046 = load ptr, ptr %0, align 8, !tbaa !13
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 %1033
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1045, ptr align 1 %1047, i64 %reass.sub15.i266, i1 false)
  %.not.i.i.i269 = icmp eq ptr %1046, %43
  %1048 = icmp eq ptr %1046, null
  %or.cond.i.i.i270 = or i1 %.not.i.i.i269, %1048
  br i1 %or.cond.i.i.i270, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i271, label %1049

1049:                                             ; preds = %1040
  call void @_ZdaPv(ptr noundef nonnull %1046) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i271

_ZN5clang14TypeLocBuilder4growEm.exit.i.i271:     ; preds = %1049, %1040
  store ptr %1041, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i268, ptr %8, align 8, !tbaa !3
  store i64 %1044, ptr %42, align 8, !tbaa !12
  br label %1050

1050:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i271, %._crit_edge.i257
  %.pre16.i259 = phi ptr [ %1041, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i271 ], [ %.pre16.pre.i258, %._crit_edge.i257 ]
  %1051 = phi i64 [ %1044, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i271 ], [ %1033, %._crit_edge.i257 ]
  %1052 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1053 = trunc nuw i8 %1052 to i1
  %1054 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1053, label %1055, label %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit

1055:                                             ; preds = %1050
  %1056 = and i32 %1054, 7
  %1057 = icmp eq i32 %1056, 0
  %..i.i264 = select i1 %1057, i64 -4, i64 4
  %1058 = getelementptr i8, ptr %.pre16.i259, i64 %1051
  %1059 = getelementptr i8, ptr %1058, i64 %..i.i264
  %1060 = zext i32 %1054 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1059, ptr align 1 %1058, i64 %1060, i1 false)
  %1061 = load i64, ptr %42, align 8, !tbaa !12
  %1062 = add i64 %1061, %..i.i264
  %1063 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i265 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1050, %1055
  %1064 = phi ptr [ %.pre.i265, %1055 ], [ %.pre16.i259, %1050 ]
  %storemerge.in.i260 = phi i32 [ %1063, %1055 ], [ %1054, %1050 ]
  %1065 = phi i64 [ %1062, %1055 ], [ %1051, %1050 ]
  %storemerge.i261 = add i32 %storemerge.in.i260, 4
  store i32 %storemerge.i261, ptr %45, align 8, !tbaa !32
  %1066 = add i64 %1065, -4
  store i64 %1066, ptr %42, align 8, !tbaa !12
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 %1066
  %1068 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1068, ptr %1067, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1069:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1070 = getelementptr inbounds nuw i8, ptr %.sroa.0802.0.copyload, i64 16
  %1071 = load i32, ptr %1070, align 16
  %1072 = lshr i32 %1071, 16
  %1073 = and i32 %1072, 1016
  %1074 = lshr i32 %1071, 24
  %1075 = and i32 %1074, 252
  %1076 = add nuw nsw i32 %1075, 23
  %.lhs.trunc.i.i = add nuw nsw i32 %1076, %1073
  %.zext.i.i = and i32 %.lhs.trunc.i.i, 2040
  %1077 = add nuw nsw i32 %.zext.i.i, 8
  %1078 = zext nneg i32 %1077 to i64
  %1079 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %56, i64 noundef %1078, i32 noundef 8)
  %1080 = extractvalue { ptr, ptr } %1079, 0
  %1081 = extractvalue { ptr, ptr } %1079, 1
  %1082 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  %1083 = load i32, ptr %1082, align 16
  %1084 = lshr i32 %1083, 16
  %1085 = and i32 %1084, 1016
  %1086 = lshr i32 %1083, 24
  %1087 = and i32 %1086, 252
  %1088 = add nuw nsw i32 %1087, 23
  %.lhs.trunc.i272 = add nuw nsw i32 %1088, %1085
  %.zext.i = and i32 %.lhs.trunc.i272, 2040
  %1089 = add nuw nsw i32 %.zext.i, 8
  %1090 = zext nneg i32 %1089 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1081, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.63.0.copyload, i64 %1090, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1091:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1092 = load i64, ptr %42, align 8, !tbaa !12
  %1093 = icmp ult i64 %1092, 8
  br i1 %1093, label %1094, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i273

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i273: ; preds = %1091
  %.pre.i274 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit

1094:                                             ; preds = %1091
  %1095 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i279 = sub i64 %1095, %1092
  %1096 = add i64 %reass.sub15.i279, 8
  br label %1097

1097:                                             ; preds = %1097, %1094
  %.0.in.i.i280 = phi i64 [ %1095, %1094 ], [ %.0.i.i281, %1097 ]
  %.0.i.i281 = shl i64 %.0.in.i.i280, 1
  %1098 = icmp ugt i64 %1096, %.0.i.i281
  br i1 %1098, label %1097, label %1099, !llvm.loop !28

1099:                                             ; preds = %1097
  %1100 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i281) #10
  %1101 = sub i64 %1092, %1095
  %1102 = add i64 %1101, %.0.i.i281
  %1103 = and i64 %1102, 4294967295
  %1104 = getelementptr inbounds nuw i8, ptr %1100, i64 %1103
  %1105 = load ptr, ptr %0, align 8, !tbaa !13
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 %1092
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1104, ptr align 1 %1106, i64 %reass.sub15.i279, i1 false)
  %.not.i.i.i282 = icmp eq ptr %1105, %43
  %1107 = icmp eq ptr %1105, null
  %or.cond.i.i.i283 = or i1 %.not.i.i.i282, %1107
  br i1 %or.cond.i.i.i283, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i284, label %1108

1108:                                             ; preds = %1099
  call void @_ZdaPv(ptr noundef nonnull %1105) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i284

_ZN5clang14TypeLocBuilder4growEm.exit.i.i284:     ; preds = %1108, %1099
  store ptr %1100, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i281, ptr %8, align 8, !tbaa !3
  br label %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i273, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i284
  %1109 = phi ptr [ %1100, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i284 ], [ %.pre.i274, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i273 ]
  %1110 = phi i64 [ %1103, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i284 ], [ %1092, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i273 ]
  %storemerge.in.i275 = load i32, ptr %45, align 8, !tbaa !32
  %storemerge.i276 = add i32 %storemerge.in.i275, 8
  store i32 %storemerge.i276, ptr %45, align 8, !tbaa !32
  %1111 = add i64 %1110, -8
  store i64 %1111, ptr %42, align 8, !tbaa !12
  %1112 = getelementptr inbounds nuw i8, ptr %1109, i64 %1111
  %1113 = load i64, ptr %.sroa.63.0.copyload, align 1
  store i64 %1113, ptr %1112, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1114:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1115 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder4pushINS_20ObjCTypeParamTypeLocEEET_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %56)
  %1116 = extractvalue { ptr, ptr } %1115, 0
  %1117 = extractvalue { ptr, ptr } %1115, 1
  %1118 = getelementptr inbounds nuw i8, ptr %1116, i64 32
  %1119 = load i8, ptr %1118, align 16
  %1120 = and i8 %1119, 63
  %.not.i.i285 = icmp eq i8 %1120, 0
  %1121 = shl i8 %1119, 2
  %1122 = zext i8 %1121 to i64
  %1123 = add nuw nsw i64 %1122, 11
  %1124 = and i64 %1123, 508
  %1125 = add nuw nsw i64 %1124, 4
  %1126 = select i1 %.not.i.i285, i64 4, i64 %1125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1117, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.63.0.copyload, i64 %1126, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1127:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1128 = load i64, ptr %42, align 8, !tbaa !12
  %1129 = icmp ult i64 %1128, 4
  br i1 %1129, label %1130, label %._crit_edge.i286

._crit_edge.i286:                                 ; preds = %1127
  %.pre16.pre.i287 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1145

1130:                                             ; preds = %1127
  %1131 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i295 = sub i64 %1131, %1128
  %1132 = add i64 %reass.sub15.i295, 4
  br label %1133

1133:                                             ; preds = %1133, %1130
  %.0.in.i.i296 = phi i64 [ %1131, %1130 ], [ %.0.i.i297, %1133 ]
  %.0.i.i297 = shl i64 %.0.in.i.i296, 1
  %1134 = icmp ugt i64 %1132, %.0.i.i297
  br i1 %1134, label %1133, label %1135, !llvm.loop !28

1135:                                             ; preds = %1133
  %1136 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i297) #10
  %1137 = sub i64 %1128, %1131
  %1138 = add i64 %1137, %.0.i.i297
  %1139 = and i64 %1138, 4294967295
  %1140 = getelementptr inbounds nuw i8, ptr %1136, i64 %1139
  %1141 = load ptr, ptr %0, align 8, !tbaa !13
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 %1128
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1140, ptr align 1 %1142, i64 %reass.sub15.i295, i1 false)
  %.not.i.i.i298 = icmp eq ptr %1141, %43
  %1143 = icmp eq ptr %1141, null
  %or.cond.i.i.i299 = or i1 %.not.i.i.i298, %1143
  br i1 %or.cond.i.i.i299, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i300, label %1144

1144:                                             ; preds = %1135
  call void @_ZdaPv(ptr noundef nonnull %1141) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i300

_ZN5clang14TypeLocBuilder4growEm.exit.i.i300:     ; preds = %1144, %1135
  store ptr %1136, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i297, ptr %8, align 8, !tbaa !3
  store i64 %1139, ptr %42, align 8, !tbaa !12
  br label %1145

1145:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i300, %._crit_edge.i286
  %.pre16.i288 = phi ptr [ %1136, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i300 ], [ %.pre16.pre.i287, %._crit_edge.i286 ]
  %1146 = phi i64 [ %1139, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i300 ], [ %1128, %._crit_edge.i286 ]
  %1147 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1148 = trunc nuw i8 %1147 to i1
  %1149 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1148, label %1150, label %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit

1150:                                             ; preds = %1145
  %1151 = and i32 %1149, 7
  %1152 = icmp eq i32 %1151, 0
  %..i.i293 = select i1 %1152, i64 -4, i64 4
  %1153 = getelementptr i8, ptr %.pre16.i288, i64 %1146
  %1154 = getelementptr i8, ptr %1153, i64 %..i.i293
  %1155 = zext i32 %1149 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1154, ptr align 1 %1153, i64 %1155, i1 false)
  %1156 = load i64, ptr %42, align 8, !tbaa !12
  %1157 = add i64 %1156, %..i.i293
  %1158 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i294 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1145, %1150
  %1159 = phi ptr [ %.pre.i294, %1150 ], [ %.pre16.i288, %1145 ]
  %storemerge.in.i289 = phi i32 [ %1158, %1150 ], [ %1149, %1145 ]
  %1160 = phi i64 [ %1157, %1150 ], [ %1146, %1145 ]
  %storemerge.i290 = add i32 %storemerge.in.i289, 4
  store i32 %storemerge.i290, ptr %45, align 8, !tbaa !32
  %1161 = add i64 %1160, -4
  store i64 %1161, ptr %42, align 8, !tbaa !12
  %1162 = getelementptr inbounds nuw i8, ptr %1159, i64 %1161
  %1163 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1163, ptr %1162, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1164:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1165 = load i64, ptr %42, align 8, !tbaa !12
  %1166 = icmp ult i64 %1165, 4
  br i1 %1166, label %1167, label %._crit_edge.i301

._crit_edge.i301:                                 ; preds = %1164
  %.pre16.pre.i302 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1182

1167:                                             ; preds = %1164
  %1168 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i310 = sub i64 %1168, %1165
  %1169 = add i64 %reass.sub15.i310, 4
  br label %1170

1170:                                             ; preds = %1170, %1167
  %.0.in.i.i311 = phi i64 [ %1168, %1167 ], [ %.0.i.i312, %1170 ]
  %.0.i.i312 = shl i64 %.0.in.i.i311, 1
  %1171 = icmp ugt i64 %1169, %.0.i.i312
  br i1 %1171, label %1170, label %1172, !llvm.loop !28

1172:                                             ; preds = %1170
  %1173 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i312) #10
  %1174 = sub i64 %1165, %1168
  %1175 = add i64 %1174, %.0.i.i312
  %1176 = and i64 %1175, 4294967295
  %1177 = getelementptr inbounds nuw i8, ptr %1173, i64 %1176
  %1178 = load ptr, ptr %0, align 8, !tbaa !13
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 %1165
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1177, ptr align 1 %1179, i64 %reass.sub15.i310, i1 false)
  %.not.i.i.i313 = icmp eq ptr %1178, %43
  %1180 = icmp eq ptr %1178, null
  %or.cond.i.i.i314 = or i1 %.not.i.i.i313, %1180
  br i1 %or.cond.i.i.i314, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i315, label %1181

1181:                                             ; preds = %1172
  call void @_ZdaPv(ptr noundef nonnull %1178) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i315

_ZN5clang14TypeLocBuilder4growEm.exit.i.i315:     ; preds = %1181, %1172
  store ptr %1173, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i312, ptr %8, align 8, !tbaa !3
  store i64 %1176, ptr %42, align 8, !tbaa !12
  br label %1182

1182:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i315, %._crit_edge.i301
  %.pre16.i303 = phi ptr [ %1173, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i315 ], [ %.pre16.pre.i302, %._crit_edge.i301 ]
  %1183 = phi i64 [ %1176, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i315 ], [ %1165, %._crit_edge.i301 ]
  %1184 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1185 = trunc nuw i8 %1184 to i1
  %1186 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1185, label %1187, label %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit

1187:                                             ; preds = %1182
  %1188 = and i32 %1186, 7
  %1189 = icmp eq i32 %1188, 0
  %..i.i308 = select i1 %1189, i64 -4, i64 4
  %1190 = getelementptr i8, ptr %.pre16.i303, i64 %1183
  %1191 = getelementptr i8, ptr %1190, i64 %..i.i308
  %1192 = zext i32 %1186 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1191, ptr align 1 %1190, i64 %1192, i1 false)
  %1193 = load i64, ptr %42, align 8, !tbaa !12
  %1194 = add i64 %1193, %..i.i308
  %1195 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i309 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1182, %1187
  %1196 = phi ptr [ %.pre.i309, %1187 ], [ %.pre16.i303, %1182 ]
  %storemerge.in.i304 = phi i32 [ %1195, %1187 ], [ %1186, %1182 ]
  %1197 = phi i64 [ %1194, %1187 ], [ %1183, %1182 ]
  %storemerge.i305 = add i32 %storemerge.in.i304, 4
  store i32 %storemerge.i305, ptr %45, align 8, !tbaa !32
  %1198 = add i64 %1197, -4
  store i64 %1198, ptr %42, align 8, !tbaa !12
  %1199 = getelementptr inbounds nuw i8, ptr %1196, i64 %1198
  %1200 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1200, ptr %1199, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1201:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1202 = load i64, ptr %42, align 8, !tbaa !12
  %1203 = icmp ult i64 %1202, 8
  br i1 %1203, label %1204, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i316

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i316: ; preds = %1201
  %.pre.i317 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit

1204:                                             ; preds = %1201
  %1205 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i322 = sub i64 %1205, %1202
  %1206 = add i64 %reass.sub15.i322, 8
  br label %1207

1207:                                             ; preds = %1207, %1204
  %.0.in.i.i323 = phi i64 [ %1205, %1204 ], [ %.0.i.i324, %1207 ]
  %.0.i.i324 = shl i64 %.0.in.i.i323, 1
  %1208 = icmp ugt i64 %1206, %.0.i.i324
  br i1 %1208, label %1207, label %1209, !llvm.loop !28

1209:                                             ; preds = %1207
  %1210 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i324) #10
  %1211 = sub i64 %1202, %1205
  %1212 = add i64 %1211, %.0.i.i324
  %1213 = and i64 %1212, 4294967295
  %1214 = getelementptr inbounds nuw i8, ptr %1210, i64 %1213
  %1215 = load ptr, ptr %0, align 8, !tbaa !13
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 %1202
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1214, ptr align 1 %1216, i64 %reass.sub15.i322, i1 false)
  %.not.i.i.i325 = icmp eq ptr %1215, %43
  %1217 = icmp eq ptr %1215, null
  %or.cond.i.i.i326 = or i1 %.not.i.i.i325, %1217
  br i1 %or.cond.i.i.i326, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i327, label %1218

1218:                                             ; preds = %1209
  call void @_ZdaPv(ptr noundef nonnull %1215) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i327

_ZN5clang14TypeLocBuilder4growEm.exit.i.i327:     ; preds = %1218, %1209
  store ptr %1210, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i324, ptr %8, align 8, !tbaa !3
  br label %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i316, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i327
  %1219 = phi ptr [ %1210, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i327 ], [ %.pre.i317, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i316 ]
  %1220 = phi i64 [ %1213, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i327 ], [ %1202, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i316 ]
  %storemerge.in.i318 = load i32, ptr %45, align 8, !tbaa !32
  %storemerge.i319 = add i32 %storemerge.in.i318, 8
  store i32 %storemerge.i319, ptr %45, align 8, !tbaa !32
  %1221 = add i64 %1220, -8
  store i64 %1221, ptr %42, align 8, !tbaa !12
  %1222 = getelementptr inbounds nuw i8, ptr %1219, i64 %1221
  %1223 = load i64, ptr %.sroa.63.0.copyload, align 1
  store i64 %1223, ptr %1222, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1224:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1225 = load i64, ptr %42, align 8, !tbaa !12
  %1226 = icmp ult i64 %1225, 4
  br i1 %1226, label %1227, label %._crit_edge.i328

._crit_edge.i328:                                 ; preds = %1224
  %.pre16.pre.i329 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1242

1227:                                             ; preds = %1224
  %1228 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i337 = sub i64 %1228, %1225
  %1229 = add i64 %reass.sub15.i337, 4
  br label %1230

1230:                                             ; preds = %1230, %1227
  %.0.in.i.i338 = phi i64 [ %1228, %1227 ], [ %.0.i.i339, %1230 ]
  %.0.i.i339 = shl i64 %.0.in.i.i338, 1
  %1231 = icmp ugt i64 %1229, %.0.i.i339
  br i1 %1231, label %1230, label %1232, !llvm.loop !28

1232:                                             ; preds = %1230
  %1233 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i339) #10
  %1234 = sub i64 %1225, %1228
  %1235 = add i64 %1234, %.0.i.i339
  %1236 = and i64 %1235, 4294967295
  %1237 = getelementptr inbounds nuw i8, ptr %1233, i64 %1236
  %1238 = load ptr, ptr %0, align 8, !tbaa !13
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 %1225
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1237, ptr align 1 %1239, i64 %reass.sub15.i337, i1 false)
  %.not.i.i.i340 = icmp eq ptr %1238, %43
  %1240 = icmp eq ptr %1238, null
  %or.cond.i.i.i341 = or i1 %.not.i.i.i340, %1240
  br i1 %or.cond.i.i.i341, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i342, label %1241

1241:                                             ; preds = %1232
  call void @_ZdaPv(ptr noundef nonnull %1238) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i342

_ZN5clang14TypeLocBuilder4growEm.exit.i.i342:     ; preds = %1241, %1232
  store ptr %1233, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i339, ptr %8, align 8, !tbaa !3
  store i64 %1236, ptr %42, align 8, !tbaa !12
  br label %1242

1242:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i342, %._crit_edge.i328
  %.pre16.i330 = phi ptr [ %1233, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i342 ], [ %.pre16.pre.i329, %._crit_edge.i328 ]
  %1243 = phi i64 [ %1236, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i342 ], [ %1225, %._crit_edge.i328 ]
  %1244 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1245 = trunc nuw i8 %1244 to i1
  %1246 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1245, label %1247, label %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit

1247:                                             ; preds = %1242
  %1248 = and i32 %1246, 7
  %1249 = icmp eq i32 %1248, 0
  %..i.i335 = select i1 %1249, i64 -4, i64 4
  %1250 = getelementptr i8, ptr %.pre16.i330, i64 %1243
  %1251 = getelementptr i8, ptr %1250, i64 %..i.i335
  %1252 = zext i32 %1246 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1251, ptr align 1 %1250, i64 %1252, i1 false)
  %1253 = load i64, ptr %42, align 8, !tbaa !12
  %1254 = add i64 %1253, %..i.i335
  %1255 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i336 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1242, %1247
  %1256 = phi ptr [ %.pre.i336, %1247 ], [ %.pre16.i330, %1242 ]
  %storemerge.in.i331 = phi i32 [ %1255, %1247 ], [ %1246, %1242 ]
  %1257 = phi i64 [ %1254, %1247 ], [ %1243, %1242 ]
  %storemerge.i332 = add i32 %storemerge.in.i331, 4
  store i32 %storemerge.i332, ptr %45, align 8, !tbaa !32
  %1258 = add i64 %1257, -4
  store i64 %1258, ptr %42, align 8, !tbaa !12
  %1259 = getelementptr inbounds nuw i8, ptr %1256, i64 %1258
  %1260 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1260, ptr %1259, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1261:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1262 = load i64, ptr %42, align 8, !tbaa !12
  %1263 = icmp ult i64 %1262, 4
  br i1 %1263, label %1264, label %._crit_edge.i343

._crit_edge.i343:                                 ; preds = %1261
  %.pre16.pre.i344 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1279

1264:                                             ; preds = %1261
  %1265 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i352 = sub i64 %1265, %1262
  %1266 = add i64 %reass.sub15.i352, 4
  br label %1267

1267:                                             ; preds = %1267, %1264
  %.0.in.i.i353 = phi i64 [ %1265, %1264 ], [ %.0.i.i354, %1267 ]
  %.0.i.i354 = shl i64 %.0.in.i.i353, 1
  %1268 = icmp ugt i64 %1266, %.0.i.i354
  br i1 %1268, label %1267, label %1269, !llvm.loop !28

1269:                                             ; preds = %1267
  %1270 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i354) #10
  %1271 = sub i64 %1262, %1265
  %1272 = add i64 %1271, %.0.i.i354
  %1273 = and i64 %1272, 4294967295
  %1274 = getelementptr inbounds nuw i8, ptr %1270, i64 %1273
  %1275 = load ptr, ptr %0, align 8, !tbaa !13
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 %1262
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1274, ptr align 1 %1276, i64 %reass.sub15.i352, i1 false)
  %.not.i.i.i355 = icmp eq ptr %1275, %43
  %1277 = icmp eq ptr %1275, null
  %or.cond.i.i.i356 = or i1 %.not.i.i.i355, %1277
  br i1 %or.cond.i.i.i356, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i357, label %1278

1278:                                             ; preds = %1269
  call void @_ZdaPv(ptr noundef nonnull %1275) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i357

_ZN5clang14TypeLocBuilder4growEm.exit.i.i357:     ; preds = %1278, %1269
  store ptr %1270, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i354, ptr %8, align 8, !tbaa !3
  store i64 %1273, ptr %42, align 8, !tbaa !12
  br label %1279

1279:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i357, %._crit_edge.i343
  %.pre16.i345 = phi ptr [ %1270, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i357 ], [ %.pre16.pre.i344, %._crit_edge.i343 ]
  %1280 = phi i64 [ %1273, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i357 ], [ %1262, %._crit_edge.i343 ]
  %1281 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1282 = trunc nuw i8 %1281 to i1
  %1283 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1282, label %1284, label %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit

1284:                                             ; preds = %1279
  %1285 = and i32 %1283, 7
  %1286 = icmp eq i32 %1285, 0
  %..i.i350 = select i1 %1286, i64 -4, i64 4
  %1287 = getelementptr i8, ptr %.pre16.i345, i64 %1280
  %1288 = getelementptr i8, ptr %1287, i64 %..i.i350
  %1289 = zext i32 %1283 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1288, ptr align 1 %1287, i64 %1289, i1 false)
  %1290 = load i64, ptr %42, align 8, !tbaa !12
  %1291 = add i64 %1290, %..i.i350
  %1292 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i351 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1279, %1284
  %1293 = phi ptr [ %.pre.i351, %1284 ], [ %.pre16.i345, %1279 ]
  %storemerge.in.i346 = phi i32 [ %1292, %1284 ], [ %1283, %1279 ]
  %1294 = phi i64 [ %1291, %1284 ], [ %1280, %1279 ]
  %storemerge.i347 = add i32 %storemerge.in.i346, 4
  store i32 %storemerge.i347, ptr %45, align 8, !tbaa !32
  %1295 = add i64 %1294, -4
  store i64 %1295, ptr %42, align 8, !tbaa !12
  %1296 = getelementptr inbounds nuw i8, ptr %1293, i64 %1295
  %1297 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1297, ptr %1296, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1298:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1299 = load i64, ptr %42, align 8, !tbaa !12
  %1300 = icmp ult i64 %1299, 4
  br i1 %1300, label %1301, label %._crit_edge.i358

._crit_edge.i358:                                 ; preds = %1298
  %.pre16.pre.i359 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1316

1301:                                             ; preds = %1298
  %1302 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i367 = sub i64 %1302, %1299
  %1303 = add i64 %reass.sub15.i367, 4
  br label %1304

1304:                                             ; preds = %1304, %1301
  %.0.in.i.i368 = phi i64 [ %1302, %1301 ], [ %.0.i.i369, %1304 ]
  %.0.i.i369 = shl i64 %.0.in.i.i368, 1
  %1305 = icmp ugt i64 %1303, %.0.i.i369
  br i1 %1305, label %1304, label %1306, !llvm.loop !28

1306:                                             ; preds = %1304
  %1307 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i369) #10
  %1308 = sub i64 %1299, %1302
  %1309 = add i64 %1308, %.0.i.i369
  %1310 = and i64 %1309, 4294967295
  %1311 = getelementptr inbounds nuw i8, ptr %1307, i64 %1310
  %1312 = load ptr, ptr %0, align 8, !tbaa !13
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 %1299
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1311, ptr align 1 %1313, i64 %reass.sub15.i367, i1 false)
  %.not.i.i.i370 = icmp eq ptr %1312, %43
  %1314 = icmp eq ptr %1312, null
  %or.cond.i.i.i371 = or i1 %.not.i.i.i370, %1314
  br i1 %or.cond.i.i.i371, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i372, label %1315

1315:                                             ; preds = %1306
  call void @_ZdaPv(ptr noundef nonnull %1312) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i372

_ZN5clang14TypeLocBuilder4growEm.exit.i.i372:     ; preds = %1315, %1306
  store ptr %1307, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i369, ptr %8, align 8, !tbaa !3
  store i64 %1310, ptr %42, align 8, !tbaa !12
  br label %1316

1316:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i372, %._crit_edge.i358
  %.pre16.i360 = phi ptr [ %1307, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i372 ], [ %.pre16.pre.i359, %._crit_edge.i358 ]
  %1317 = phi i64 [ %1310, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i372 ], [ %1299, %._crit_edge.i358 ]
  %1318 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1319 = trunc nuw i8 %1318 to i1
  %1320 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1319, label %1321, label %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit

1321:                                             ; preds = %1316
  %1322 = and i32 %1320, 7
  %1323 = icmp eq i32 %1322, 0
  %..i.i365 = select i1 %1323, i64 -4, i64 4
  %1324 = getelementptr i8, ptr %.pre16.i360, i64 %1317
  %1325 = getelementptr i8, ptr %1324, i64 %..i.i365
  %1326 = zext i32 %1320 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1325, ptr align 1 %1324, i64 %1326, i1 false)
  %1327 = load i64, ptr %42, align 8, !tbaa !12
  %1328 = add i64 %1327, %..i.i365
  %1329 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i366 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1316, %1321
  %1330 = phi ptr [ %.pre.i366, %1321 ], [ %.pre16.i360, %1316 ]
  %storemerge.in.i361 = phi i32 [ %1329, %1321 ], [ %1320, %1316 ]
  %1331 = phi i64 [ %1328, %1321 ], [ %1317, %1316 ]
  %storemerge.i362 = add i32 %storemerge.in.i361, 4
  store i32 %storemerge.i362, ptr %45, align 8, !tbaa !32
  %1332 = add i64 %1331, -4
  store i64 %1332, ptr %42, align 8, !tbaa !12
  %1333 = getelementptr inbounds nuw i8, ptr %1330, i64 %1332
  %1334 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1334, ptr %1333, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1335:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1336 = load i64, ptr %42, align 8, !tbaa !12
  %1337 = icmp ult i64 %1336, 4
  br i1 %1337, label %1338, label %._crit_edge.i373

._crit_edge.i373:                                 ; preds = %1335
  %.pre16.pre.i374 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1353

1338:                                             ; preds = %1335
  %1339 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i382 = sub i64 %1339, %1336
  %1340 = add i64 %reass.sub15.i382, 4
  br label %1341

1341:                                             ; preds = %1341, %1338
  %.0.in.i.i383 = phi i64 [ %1339, %1338 ], [ %.0.i.i384, %1341 ]
  %.0.i.i384 = shl i64 %.0.in.i.i383, 1
  %1342 = icmp ugt i64 %1340, %.0.i.i384
  br i1 %1342, label %1341, label %1343, !llvm.loop !28

1343:                                             ; preds = %1341
  %1344 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i384) #10
  %1345 = sub i64 %1336, %1339
  %1346 = add i64 %1345, %.0.i.i384
  %1347 = and i64 %1346, 4294967295
  %1348 = getelementptr inbounds nuw i8, ptr %1344, i64 %1347
  %1349 = load ptr, ptr %0, align 8, !tbaa !13
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 %1336
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1348, ptr align 1 %1350, i64 %reass.sub15.i382, i1 false)
  %.not.i.i.i385 = icmp eq ptr %1349, %43
  %1351 = icmp eq ptr %1349, null
  %or.cond.i.i.i386 = or i1 %.not.i.i.i385, %1351
  br i1 %or.cond.i.i.i386, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i387, label %1352

1352:                                             ; preds = %1343
  call void @_ZdaPv(ptr noundef nonnull %1349) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i387

_ZN5clang14TypeLocBuilder4growEm.exit.i.i387:     ; preds = %1352, %1343
  store ptr %1344, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i384, ptr %8, align 8, !tbaa !3
  store i64 %1347, ptr %42, align 8, !tbaa !12
  br label %1353

1353:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i387, %._crit_edge.i373
  %.pre16.i375 = phi ptr [ %1344, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i387 ], [ %.pre16.pre.i374, %._crit_edge.i373 ]
  %1354 = phi i64 [ %1347, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i387 ], [ %1336, %._crit_edge.i373 ]
  %1355 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1356 = trunc nuw i8 %1355 to i1
  %1357 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1356, label %1358, label %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit

1358:                                             ; preds = %1353
  %1359 = and i32 %1357, 7
  %1360 = icmp eq i32 %1359, 0
  %..i.i380 = select i1 %1360, i64 -4, i64 4
  %1361 = getelementptr i8, ptr %.pre16.i375, i64 %1354
  %1362 = getelementptr i8, ptr %1361, i64 %..i.i380
  %1363 = zext i32 %1357 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1362, ptr align 1 %1361, i64 %1363, i1 false)
  %1364 = load i64, ptr %42, align 8, !tbaa !12
  %1365 = add i64 %1364, %..i.i380
  %1366 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i381 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1353, %1358
  %1367 = phi ptr [ %.pre.i381, %1358 ], [ %.pre16.i375, %1353 ]
  %storemerge.in.i376 = phi i32 [ %1366, %1358 ], [ %1357, %1353 ]
  %1368 = phi i64 [ %1365, %1358 ], [ %1354, %1353 ]
  %storemerge.i377 = add i32 %storemerge.in.i376, 4
  store i32 %storemerge.i377, ptr %45, align 8, !tbaa !32
  %1369 = add i64 %1368, -4
  store i64 %1369, ptr %42, align 8, !tbaa !12
  %1370 = getelementptr inbounds nuw i8, ptr %1367, i64 %1369
  %1371 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1371, ptr %1370, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1372:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1373 = load i64, ptr %42, align 8, !tbaa !12
  %1374 = icmp ult i64 %1373, 4
  br i1 %1374, label %1375, label %._crit_edge.i388

._crit_edge.i388:                                 ; preds = %1372
  %.pre16.pre.i389 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1390

1375:                                             ; preds = %1372
  %1376 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i397 = sub i64 %1376, %1373
  %1377 = add i64 %reass.sub15.i397, 4
  br label %1378

1378:                                             ; preds = %1378, %1375
  %.0.in.i.i398 = phi i64 [ %1376, %1375 ], [ %.0.i.i399, %1378 ]
  %.0.i.i399 = shl i64 %.0.in.i.i398, 1
  %1379 = icmp ugt i64 %1377, %.0.i.i399
  br i1 %1379, label %1378, label %1380, !llvm.loop !28

1380:                                             ; preds = %1378
  %1381 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i399) #10
  %1382 = sub i64 %1373, %1376
  %1383 = add i64 %1382, %.0.i.i399
  %1384 = and i64 %1383, 4294967295
  %1385 = getelementptr inbounds nuw i8, ptr %1381, i64 %1384
  %1386 = load ptr, ptr %0, align 8, !tbaa !13
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 %1373
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1385, ptr align 1 %1387, i64 %reass.sub15.i397, i1 false)
  %.not.i.i.i400 = icmp eq ptr %1386, %43
  %1388 = icmp eq ptr %1386, null
  %or.cond.i.i.i401 = or i1 %.not.i.i.i400, %1388
  br i1 %or.cond.i.i.i401, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i402, label %1389

1389:                                             ; preds = %1380
  call void @_ZdaPv(ptr noundef nonnull %1386) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i402

_ZN5clang14TypeLocBuilder4growEm.exit.i.i402:     ; preds = %1389, %1380
  store ptr %1381, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i399, ptr %8, align 8, !tbaa !3
  store i64 %1384, ptr %42, align 8, !tbaa !12
  br label %1390

1390:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i402, %._crit_edge.i388
  %.pre16.i390 = phi ptr [ %1381, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i402 ], [ %.pre16.pre.i389, %._crit_edge.i388 ]
  %1391 = phi i64 [ %1384, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i402 ], [ %1373, %._crit_edge.i388 ]
  %1392 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1393 = trunc nuw i8 %1392 to i1
  %1394 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1393, label %1395, label %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit

1395:                                             ; preds = %1390
  %1396 = and i32 %1394, 7
  %1397 = icmp eq i32 %1396, 0
  %..i.i395 = select i1 %1397, i64 -4, i64 4
  %1398 = getelementptr i8, ptr %.pre16.i390, i64 %1391
  %1399 = getelementptr i8, ptr %1398, i64 %..i.i395
  %1400 = zext i32 %1394 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1399, ptr align 1 %1398, i64 %1400, i1 false)
  %1401 = load i64, ptr %42, align 8, !tbaa !12
  %1402 = add i64 %1401, %..i.i395
  %1403 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i396 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1390, %1395
  %1404 = phi ptr [ %.pre.i396, %1395 ], [ %.pre16.i390, %1390 ]
  %storemerge.in.i391 = phi i32 [ %1403, %1395 ], [ %1394, %1390 ]
  %1405 = phi i64 [ %1402, %1395 ], [ %1391, %1390 ]
  %storemerge.i392 = add i32 %storemerge.in.i391, 4
  store i32 %storemerge.i392, ptr %45, align 8, !tbaa !32
  %1406 = add i64 %1405, -4
  store i64 %1406, ptr %42, align 8, !tbaa !12
  %1407 = getelementptr inbounds nuw i8, ptr %1404, i64 %1406
  %1408 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1408, ptr %1407, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1409:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1410 = load i64, ptr %42, align 8, !tbaa !12
  %1411 = icmp ult i64 %1410, 4
  br i1 %1411, label %1412, label %._crit_edge.i403

._crit_edge.i403:                                 ; preds = %1409
  %.pre16.pre.i404 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1427

1412:                                             ; preds = %1409
  %1413 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i412 = sub i64 %1413, %1410
  %1414 = add i64 %reass.sub15.i412, 4
  br label %1415

1415:                                             ; preds = %1415, %1412
  %.0.in.i.i413 = phi i64 [ %1413, %1412 ], [ %.0.i.i414, %1415 ]
  %.0.i.i414 = shl i64 %.0.in.i.i413, 1
  %1416 = icmp ugt i64 %1414, %.0.i.i414
  br i1 %1416, label %1415, label %1417, !llvm.loop !28

1417:                                             ; preds = %1415
  %1418 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i414) #10
  %1419 = sub i64 %1410, %1413
  %1420 = add i64 %1419, %.0.i.i414
  %1421 = and i64 %1420, 4294967295
  %1422 = getelementptr inbounds nuw i8, ptr %1418, i64 %1421
  %1423 = load ptr, ptr %0, align 8, !tbaa !13
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 %1410
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1422, ptr align 1 %1424, i64 %reass.sub15.i412, i1 false)
  %.not.i.i.i415 = icmp eq ptr %1423, %43
  %1425 = icmp eq ptr %1423, null
  %or.cond.i.i.i416 = or i1 %.not.i.i.i415, %1425
  br i1 %or.cond.i.i.i416, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i417, label %1426

1426:                                             ; preds = %1417
  call void @_ZdaPv(ptr noundef nonnull %1423) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i417

_ZN5clang14TypeLocBuilder4growEm.exit.i.i417:     ; preds = %1426, %1417
  store ptr %1418, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i414, ptr %8, align 8, !tbaa !3
  store i64 %1421, ptr %42, align 8, !tbaa !12
  br label %1427

1427:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i417, %._crit_edge.i403
  %.pre16.i405 = phi ptr [ %1418, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i417 ], [ %.pre16.pre.i404, %._crit_edge.i403 ]
  %1428 = phi i64 [ %1421, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i417 ], [ %1410, %._crit_edge.i403 ]
  %1429 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1430 = trunc nuw i8 %1429 to i1
  %1431 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1430, label %1432, label %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

1432:                                             ; preds = %1427
  %1433 = and i32 %1431, 7
  %1434 = icmp eq i32 %1433, 0
  %..i.i410 = select i1 %1434, i64 -4, i64 4
  %1435 = getelementptr i8, ptr %.pre16.i405, i64 %1428
  %1436 = getelementptr i8, ptr %1435, i64 %..i.i410
  %1437 = zext i32 %1431 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1436, ptr align 1 %1435, i64 %1437, i1 false)
  %1438 = load i64, ptr %42, align 8, !tbaa !12
  %1439 = add i64 %1438, %..i.i410
  %1440 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i411 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1427, %1432
  %1441 = phi ptr [ %.pre.i411, %1432 ], [ %.pre16.i405, %1427 ]
  %storemerge.in.i406 = phi i32 [ %1440, %1432 ], [ %1431, %1427 ]
  %1442 = phi i64 [ %1439, %1432 ], [ %1428, %1427 ]
  %storemerge.i407 = add i32 %storemerge.in.i406, 4
  store i32 %storemerge.i407, ptr %45, align 8, !tbaa !32
  %1443 = add i64 %1442, -4
  store i64 %1443, ptr %42, align 8, !tbaa !12
  %1444 = getelementptr inbounds nuw i8, ptr %1441, i64 %1443
  %1445 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1445, ptr %1444, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1446:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1447 = load i64, ptr %42, align 8, !tbaa !12
  %1448 = icmp ult i64 %1447, 4
  br i1 %1448, label %1449, label %._crit_edge.i418

._crit_edge.i418:                                 ; preds = %1446
  %.pre16.pre.i419 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1464

1449:                                             ; preds = %1446
  %1450 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i427 = sub i64 %1450, %1447
  %1451 = add i64 %reass.sub15.i427, 4
  br label %1452

1452:                                             ; preds = %1452, %1449
  %.0.in.i.i428 = phi i64 [ %1450, %1449 ], [ %.0.i.i429, %1452 ]
  %.0.i.i429 = shl i64 %.0.in.i.i428, 1
  %1453 = icmp ugt i64 %1451, %.0.i.i429
  br i1 %1453, label %1452, label %1454, !llvm.loop !28

1454:                                             ; preds = %1452
  %1455 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i429) #10
  %1456 = sub i64 %1447, %1450
  %1457 = add i64 %1456, %.0.i.i429
  %1458 = and i64 %1457, 4294967295
  %1459 = getelementptr inbounds nuw i8, ptr %1455, i64 %1458
  %1460 = load ptr, ptr %0, align 8, !tbaa !13
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 %1447
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1459, ptr align 1 %1461, i64 %reass.sub15.i427, i1 false)
  %.not.i.i.i430 = icmp eq ptr %1460, %43
  %1462 = icmp eq ptr %1460, null
  %or.cond.i.i.i431 = or i1 %.not.i.i.i430, %1462
  br i1 %or.cond.i.i.i431, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i432, label %1463

1463:                                             ; preds = %1454
  call void @_ZdaPv(ptr noundef nonnull %1460) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i432

_ZN5clang14TypeLocBuilder4growEm.exit.i.i432:     ; preds = %1463, %1454
  store ptr %1455, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i429, ptr %8, align 8, !tbaa !3
  store i64 %1458, ptr %42, align 8, !tbaa !12
  br label %1464

1464:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i432, %._crit_edge.i418
  %.pre16.i420 = phi ptr [ %1455, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i432 ], [ %.pre16.pre.i419, %._crit_edge.i418 ]
  %1465 = phi i64 [ %1458, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i432 ], [ %1447, %._crit_edge.i418 ]
  %1466 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1467 = trunc nuw i8 %1466 to i1
  %1468 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1467, label %1469, label %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit

1469:                                             ; preds = %1464
  %1470 = and i32 %1468, 7
  %1471 = icmp eq i32 %1470, 0
  %..i.i425 = select i1 %1471, i64 -4, i64 4
  %1472 = getelementptr i8, ptr %.pre16.i420, i64 %1465
  %1473 = getelementptr i8, ptr %1472, i64 %..i.i425
  %1474 = zext i32 %1468 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1473, ptr align 1 %1472, i64 %1474, i1 false)
  %1475 = load i64, ptr %42, align 8, !tbaa !12
  %1476 = add i64 %1475, %..i.i425
  %1477 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i426 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1464, %1469
  %1478 = phi ptr [ %.pre.i426, %1469 ], [ %.pre16.i420, %1464 ]
  %storemerge.in.i421 = phi i32 [ %1477, %1469 ], [ %1468, %1464 ]
  %1479 = phi i64 [ %1476, %1469 ], [ %1465, %1464 ]
  %storemerge.i422 = add i32 %storemerge.in.i421, 4
  store i32 %storemerge.i422, ptr %45, align 8, !tbaa !32
  %1480 = add i64 %1479, -4
  store i64 %1480, ptr %42, align 8, !tbaa !12
  %1481 = getelementptr inbounds nuw i8, ptr %1478, i64 %1480
  %1482 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1482, ptr %1481, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1483:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1484 = load i64, ptr %42, align 8, !tbaa !12
  %1485 = icmp ult i64 %1484, 4
  br i1 %1485, label %1486, label %._crit_edge.i433

._crit_edge.i433:                                 ; preds = %1483
  %.pre16.pre.i434 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1501

1486:                                             ; preds = %1483
  %1487 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i442 = sub i64 %1487, %1484
  %1488 = add i64 %reass.sub15.i442, 4
  br label %1489

1489:                                             ; preds = %1489, %1486
  %.0.in.i.i443 = phi i64 [ %1487, %1486 ], [ %.0.i.i444, %1489 ]
  %.0.i.i444 = shl i64 %.0.in.i.i443, 1
  %1490 = icmp ugt i64 %1488, %.0.i.i444
  br i1 %1490, label %1489, label %1491, !llvm.loop !28

1491:                                             ; preds = %1489
  %1492 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i444) #10
  %1493 = sub i64 %1484, %1487
  %1494 = add i64 %1493, %.0.i.i444
  %1495 = and i64 %1494, 4294967295
  %1496 = getelementptr inbounds nuw i8, ptr %1492, i64 %1495
  %1497 = load ptr, ptr %0, align 8, !tbaa !13
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 %1484
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1496, ptr align 1 %1498, i64 %reass.sub15.i442, i1 false)
  %.not.i.i.i445 = icmp eq ptr %1497, %43
  %1499 = icmp eq ptr %1497, null
  %or.cond.i.i.i446 = or i1 %.not.i.i.i445, %1499
  br i1 %or.cond.i.i.i446, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i447, label %1500

1500:                                             ; preds = %1491
  call void @_ZdaPv(ptr noundef nonnull %1497) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i447

_ZN5clang14TypeLocBuilder4growEm.exit.i.i447:     ; preds = %1500, %1491
  store ptr %1492, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i444, ptr %8, align 8, !tbaa !3
  store i64 %1495, ptr %42, align 8, !tbaa !12
  br label %1501

1501:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i447, %._crit_edge.i433
  %.pre16.i435 = phi ptr [ %1492, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i447 ], [ %.pre16.pre.i434, %._crit_edge.i433 ]
  %1502 = phi i64 [ %1495, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i447 ], [ %1484, %._crit_edge.i433 ]
  %1503 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1504 = trunc nuw i8 %1503 to i1
  %1505 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1504, label %1506, label %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit

1506:                                             ; preds = %1501
  %1507 = and i32 %1505, 7
  %1508 = icmp eq i32 %1507, 0
  %..i.i440 = select i1 %1508, i64 -4, i64 4
  %1509 = getelementptr i8, ptr %.pre16.i435, i64 %1502
  %1510 = getelementptr i8, ptr %1509, i64 %..i.i440
  %1511 = zext i32 %1505 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1510, ptr align 1 %1509, i64 %1511, i1 false)
  %1512 = load i64, ptr %42, align 8, !tbaa !12
  %1513 = add i64 %1512, %..i.i440
  %1514 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i441 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1501, %1506
  %1515 = phi ptr [ %.pre.i441, %1506 ], [ %.pre16.i435, %1501 ]
  %storemerge.in.i436 = phi i32 [ %1514, %1506 ], [ %1505, %1501 ]
  %1516 = phi i64 [ %1513, %1506 ], [ %1502, %1501 ]
  %storemerge.i437 = add i32 %storemerge.in.i436, 4
  store i32 %storemerge.i437, ptr %45, align 8, !tbaa !32
  %1517 = add i64 %1516, -4
  store i64 %1517, ptr %42, align 8, !tbaa !12
  %1518 = getelementptr inbounds nuw i8, ptr %1515, i64 %1517
  %1519 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1519, ptr %1518, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1520:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1521 = getelementptr inbounds nuw i8, ptr %.sroa.0802.0.copyload, i64 20
  %1522 = load i32, ptr %1521, align 4, !tbaa !33
  %1523 = shl i32 %1522, 3
  %1524 = add i32 %1523, 16
  %1525 = icmp ne i32 %1524, 0
  %.neg.i.i448 = sext i1 %1525 to i32
  %1526 = add i32 %1524, %.neg.i.i448
  %1527 = select i1 %1525, i32 8, i32 0
  %1528 = add i32 %1526, %1527
  %1529 = and i32 %1528, -8
  %1530 = zext i32 %1529 to i64
  %1531 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %56, i64 noundef %1530, i32 noundef 8)
  %1532 = extractvalue { ptr, ptr } %1531, 0
  %1533 = extractvalue { ptr, ptr } %1531, 1
  %1534 = getelementptr inbounds nuw i8, ptr %1532, i64 20
  %1535 = load i32, ptr %1534, align 4, !tbaa !33
  %1536 = shl i32 %1535, 3
  %1537 = add i32 %1536, 16
  %1538 = icmp ne i32 %1537, 0
  %.neg.i449 = sext i1 %1538 to i32
  %1539 = add i32 %1537, %.neg.i449
  %1540 = select i1 %1538, i32 8, i32 0
  %1541 = add i32 %1539, %1540
  %1542 = and i32 %1541, -8
  %1543 = zext i32 %1542 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1533, ptr align 1 %.sroa.63.0.copyload, i64 %1543, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1544:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1545 = load i64, ptr %42, align 8, !tbaa !12
  %1546 = icmp ult i64 %1545, 4
  br i1 %1546, label %1547, label %._crit_edge.i450

._crit_edge.i450:                                 ; preds = %1544
  %.pre16.pre.i451 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1562

1547:                                             ; preds = %1544
  %1548 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i459 = sub i64 %1548, %1545
  %1549 = add i64 %reass.sub15.i459, 4
  br label %1550

1550:                                             ; preds = %1550, %1547
  %.0.in.i.i460 = phi i64 [ %1548, %1547 ], [ %.0.i.i461, %1550 ]
  %.0.i.i461 = shl i64 %.0.in.i.i460, 1
  %1551 = icmp ugt i64 %1549, %.0.i.i461
  br i1 %1551, label %1550, label %1552, !llvm.loop !28

1552:                                             ; preds = %1550
  %1553 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i461) #10
  %1554 = sub i64 %1545, %1548
  %1555 = add i64 %1554, %.0.i.i461
  %1556 = and i64 %1555, 4294967295
  %1557 = getelementptr inbounds nuw i8, ptr %1553, i64 %1556
  %1558 = load ptr, ptr %0, align 8, !tbaa !13
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 %1545
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1557, ptr align 1 %1559, i64 %reass.sub15.i459, i1 false)
  %.not.i.i.i462 = icmp eq ptr %1558, %43
  %1560 = icmp eq ptr %1558, null
  %or.cond.i.i.i463 = or i1 %.not.i.i.i462, %1560
  br i1 %or.cond.i.i.i463, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i464, label %1561

1561:                                             ; preds = %1552
  call void @_ZdaPv(ptr noundef nonnull %1558) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i464

_ZN5clang14TypeLocBuilder4growEm.exit.i.i464:     ; preds = %1561, %1552
  store ptr %1553, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i461, ptr %8, align 8, !tbaa !3
  store i64 %1556, ptr %42, align 8, !tbaa !12
  br label %1562

1562:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i464, %._crit_edge.i450
  %.pre16.i452 = phi ptr [ %1553, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i464 ], [ %.pre16.pre.i451, %._crit_edge.i450 ]
  %1563 = phi i64 [ %1556, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i464 ], [ %1545, %._crit_edge.i450 ]
  %1564 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1565 = trunc nuw i8 %1564 to i1
  %1566 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1565, label %1567, label %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

1567:                                             ; preds = %1562
  %1568 = and i32 %1566, 7
  %1569 = icmp eq i32 %1568, 0
  %..i.i457 = select i1 %1569, i64 -4, i64 4
  %1570 = getelementptr i8, ptr %.pre16.i452, i64 %1563
  %1571 = getelementptr i8, ptr %1570, i64 %..i.i457
  %1572 = zext i32 %1566 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1571, ptr align 1 %1570, i64 %1572, i1 false)
  %1573 = load i64, ptr %42, align 8, !tbaa !12
  %1574 = add i64 %1573, %..i.i457
  %1575 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i458 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1562, %1567
  %1576 = phi ptr [ %.pre.i458, %1567 ], [ %.pre16.i452, %1562 ]
  %storemerge.in.i453 = phi i32 [ %1575, %1567 ], [ %1566, %1562 ]
  %1577 = phi i64 [ %1574, %1567 ], [ %1563, %1562 ]
  %storemerge.i454 = add i32 %storemerge.in.i453, 4
  store i32 %storemerge.i454, ptr %45, align 8, !tbaa !32
  %1578 = add i64 %1577, -4
  store i64 %1578, ptr %42, align 8, !tbaa !12
  %1579 = getelementptr inbounds nuw i8, ptr %1576, i64 %1578
  %1580 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1580, ptr %1579, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1581:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1582 = load i64, ptr %42, align 8, !tbaa !12
  %1583 = icmp ult i64 %1582, 12
  br i1 %1583, label %1584, label %._crit_edge.i465

._crit_edge.i465:                                 ; preds = %1581
  %.pre16.pre.i466 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1599

1584:                                             ; preds = %1581
  %1585 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i474 = sub i64 %1585, %1582
  %1586 = add i64 %reass.sub15.i474, 12
  br label %1587

1587:                                             ; preds = %1587, %1584
  %.0.in.i.i475 = phi i64 [ %1585, %1584 ], [ %.0.i.i476, %1587 ]
  %.0.i.i476 = shl i64 %.0.in.i.i475, 1
  %1588 = icmp ugt i64 %1586, %.0.i.i476
  br i1 %1588, label %1587, label %1589, !llvm.loop !28

1589:                                             ; preds = %1587
  %1590 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i476) #10
  %1591 = sub i64 %1582, %1585
  %1592 = add i64 %1591, %.0.i.i476
  %1593 = and i64 %1592, 4294967295
  %1594 = getelementptr inbounds nuw i8, ptr %1590, i64 %1593
  %1595 = load ptr, ptr %0, align 8, !tbaa !13
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 %1582
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1594, ptr align 1 %1596, i64 %reass.sub15.i474, i1 false)
  %.not.i.i.i477 = icmp eq ptr %1595, %43
  %1597 = icmp eq ptr %1595, null
  %or.cond.i.i.i478 = or i1 %.not.i.i.i477, %1597
  br i1 %or.cond.i.i.i478, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i479, label %1598

1598:                                             ; preds = %1589
  call void @_ZdaPv(ptr noundef nonnull %1595) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i479

_ZN5clang14TypeLocBuilder4growEm.exit.i.i479:     ; preds = %1598, %1589
  store ptr %1590, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i476, ptr %8, align 8, !tbaa !3
  store i64 %1593, ptr %42, align 8, !tbaa !12
  br label %1599

1599:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i479, %._crit_edge.i465
  %.pre16.i467 = phi ptr [ %1590, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i479 ], [ %.pre16.pre.i466, %._crit_edge.i465 ]
  %1600 = phi i64 [ %1593, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i479 ], [ %1582, %._crit_edge.i465 ]
  %1601 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1602 = trunc nuw i8 %1601 to i1
  %1603 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1602, label %1604, label %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit

1604:                                             ; preds = %1599
  %1605 = and i32 %1603, 7
  %1606 = icmp eq i32 %1605, 0
  %..i.i472 = select i1 %1606, i64 -4, i64 4
  %1607 = getelementptr i8, ptr %.pre16.i467, i64 %1600
  %1608 = getelementptr i8, ptr %1607, i64 %..i.i472
  %1609 = zext i32 %1603 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1608, ptr align 1 %1607, i64 %1609, i1 false)
  %1610 = load i64, ptr %42, align 8, !tbaa !12
  %1611 = add i64 %1610, %..i.i472
  %1612 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i473 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1599, %1604
  %1613 = phi ptr [ %.pre.i473, %1604 ], [ %.pre16.i467, %1599 ]
  %storemerge.in.i468 = phi i32 [ %1612, %1604 ], [ %1603, %1599 ]
  %1614 = phi i64 [ %1611, %1604 ], [ %1600, %1599 ]
  %storemerge.i469 = add i32 %storemerge.in.i468, 12
  store i32 %storemerge.i469, ptr %45, align 8, !tbaa !32
  %1615 = add i64 %1614, -12
  store i64 %1615, ptr %42, align 8, !tbaa !12
  %1616 = getelementptr inbounds nuw i8, ptr %1613, i64 %1615
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1616, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.63.0.copyload, i64 12, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1617:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1618 = load i64, ptr %42, align 8, !tbaa !12
  %1619 = icmp ult i64 %1618, 24
  br i1 %1619, label %1620, label %._crit_edge1068

._crit_edge1068:                                  ; preds = %1617
  %.pre1039.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %1635

1620:                                             ; preds = %1617
  %1621 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub = sub i64 %1621, %1618
  %1622 = add i64 %reass.sub, 24
  br label %1623

1623:                                             ; preds = %1623, %1620
  %.0.in.i672 = phi i64 [ %1621, %1620 ], [ %.0.i673, %1623 ]
  %.0.i673 = shl i64 %.0.in.i672, 1
  %1624 = icmp ugt i64 %1622, %.0.i673
  br i1 %1624, label %1623, label %1625, !llvm.loop !28

1625:                                             ; preds = %1623
  %1626 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i673) #10
  %1627 = sub i64 %1618, %1621
  %1628 = add i64 %1627, %.0.i673
  %1629 = and i64 %1628, 4294967295
  %1630 = getelementptr inbounds nuw i8, ptr %1626, i64 %1629
  %1631 = load ptr, ptr %0, align 8, !tbaa !13
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 %1618
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1630, ptr align 1 %1632, i64 %reass.sub, i1 false)
  %.not.i.i674 = icmp eq ptr %1631, %43
  %1633 = icmp eq ptr %1631, null
  %or.cond.i.i675 = or i1 %.not.i.i674, %1633
  br i1 %or.cond.i.i675, label %_ZN5clang14TypeLocBuilder4growEm.exit.i676, label %1634

1634:                                             ; preds = %1625
  call void @_ZdaPv(ptr noundef nonnull %1631) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i676

_ZN5clang14TypeLocBuilder4growEm.exit.i676:       ; preds = %1634, %1625
  store ptr %1626, ptr %0, align 8, !tbaa !13
  store i64 %.0.i673, ptr %8, align 8, !tbaa !3
  store i64 %1629, ptr %42, align 8, !tbaa !12
  br label %1635

1635:                                             ; preds = %._crit_edge1068, %_ZN5clang14TypeLocBuilder4growEm.exit.i676
  %.pre1039 = phi ptr [ %1626, %_ZN5clang14TypeLocBuilder4growEm.exit.i676 ], [ %.pre1039.pre, %._crit_edge1068 ]
  %1636 = phi i64 [ %1629, %_ZN5clang14TypeLocBuilder4growEm.exit.i676 ], [ %1618, %._crit_edge1068 ]
  %1637 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1638 = trunc nuw i8 %1637 to i1
  %1639 = and i64 %1636, 7
  %.not.i669 = icmp eq i64 %1639, 0
  %or.cond950 = or i1 %.not.i669, %1638
  br i1 %or.cond950, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit677, label %1640

1640:                                             ; preds = %1635
  %1641 = getelementptr i8, ptr %.pre1039, i64 %1636
  %1642 = getelementptr i8, ptr %1641, i64 -4
  %1643 = load i32, ptr %45, align 8, !tbaa !32
  %1644 = zext i32 %1643 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1642, ptr align 1 %1641, i64 %1644, i1 false)
  %1645 = load i64, ptr %42, align 8, !tbaa !12
  %1646 = add i64 %1645, -4
  %.pre1038 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit677

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit677: ; preds = %1635, %1640
  %1647 = phi ptr [ %.pre1038, %1640 ], [ %.pre1039, %1635 ]
  %1648 = phi i64 [ %1646, %1640 ], [ %1636, %1635 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %1649 = add i64 %1648, -24
  store i64 %1649, ptr %42, align 8, !tbaa !12
  %1650 = getelementptr inbounds nuw i8, ptr %1647, i64 %1649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1650, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.63.0.copyload, i64 24, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1651:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1652 = load i64, ptr %42, align 8, !tbaa !12
  %1653 = icmp ult i64 %1652, 4
  br i1 %1653, label %1654, label %._crit_edge.i480

._crit_edge.i480:                                 ; preds = %1651
  %.pre16.pre.i481 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1669

1654:                                             ; preds = %1651
  %1655 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i489 = sub i64 %1655, %1652
  %1656 = add i64 %reass.sub15.i489, 4
  br label %1657

1657:                                             ; preds = %1657, %1654
  %.0.in.i.i490 = phi i64 [ %1655, %1654 ], [ %.0.i.i491, %1657 ]
  %.0.i.i491 = shl i64 %.0.in.i.i490, 1
  %1658 = icmp ugt i64 %1656, %.0.i.i491
  br i1 %1658, label %1657, label %1659, !llvm.loop !28

1659:                                             ; preds = %1657
  %1660 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i491) #10
  %1661 = sub i64 %1652, %1655
  %1662 = add i64 %1661, %.0.i.i491
  %1663 = and i64 %1662, 4294967295
  %1664 = getelementptr inbounds nuw i8, ptr %1660, i64 %1663
  %1665 = load ptr, ptr %0, align 8, !tbaa !13
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 %1652
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1664, ptr align 1 %1666, i64 %reass.sub15.i489, i1 false)
  %.not.i.i.i492 = icmp eq ptr %1665, %43
  %1667 = icmp eq ptr %1665, null
  %or.cond.i.i.i493 = or i1 %.not.i.i.i492, %1667
  br i1 %or.cond.i.i.i493, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i494, label %1668

1668:                                             ; preds = %1659
  call void @_ZdaPv(ptr noundef nonnull %1665) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i494

_ZN5clang14TypeLocBuilder4growEm.exit.i.i494:     ; preds = %1668, %1659
  store ptr %1660, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i491, ptr %8, align 8, !tbaa !3
  store i64 %1663, ptr %42, align 8, !tbaa !12
  br label %1669

1669:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i494, %._crit_edge.i480
  %.pre16.i482 = phi ptr [ %1660, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i494 ], [ %.pre16.pre.i481, %._crit_edge.i480 ]
  %1670 = phi i64 [ %1663, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i494 ], [ %1652, %._crit_edge.i480 ]
  %1671 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1672 = trunc nuw i8 %1671 to i1
  %1673 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1672, label %1674, label %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit

1674:                                             ; preds = %1669
  %1675 = and i32 %1673, 7
  %1676 = icmp eq i32 %1675, 0
  %..i.i487 = select i1 %1676, i64 -4, i64 4
  %1677 = getelementptr i8, ptr %.pre16.i482, i64 %1670
  %1678 = getelementptr i8, ptr %1677, i64 %..i.i487
  %1679 = zext i32 %1673 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1678, ptr align 1 %1677, i64 %1679, i1 false)
  %1680 = load i64, ptr %42, align 8, !tbaa !12
  %1681 = add i64 %1680, %..i.i487
  %1682 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i488 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1669, %1674
  %1683 = phi ptr [ %.pre.i488, %1674 ], [ %.pre16.i482, %1669 ]
  %storemerge.in.i483 = phi i32 [ %1682, %1674 ], [ %1673, %1669 ]
  %1684 = phi i64 [ %1681, %1674 ], [ %1670, %1669 ]
  %storemerge.i484 = add i32 %storemerge.in.i483, 4
  store i32 %storemerge.i484, ptr %45, align 8, !tbaa !32
  %1685 = add i64 %1684, -4
  store i64 %1685, ptr %42, align 8, !tbaa !12
  %1686 = getelementptr inbounds nuw i8, ptr %1683, i64 %1685
  %1687 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1687, ptr %1686, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1688:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1689 = load i64, ptr %42, align 8, !tbaa !12
  %1690 = icmp ult i64 %1689, 24
  br i1 %1690, label %1691, label %._crit_edge1066

._crit_edge1066:                                  ; preds = %1688
  %.pre1037.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %1706

1691:                                             ; preds = %1688
  %1692 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1021 = sub i64 %1692, %1689
  %1693 = add i64 %reass.sub1021, 24
  br label %1694

1694:                                             ; preds = %1694, %1691
  %.0.in.i681 = phi i64 [ %1692, %1691 ], [ %.0.i682, %1694 ]
  %.0.i682 = shl i64 %.0.in.i681, 1
  %1695 = icmp ugt i64 %1693, %.0.i682
  br i1 %1695, label %1694, label %1696, !llvm.loop !28

1696:                                             ; preds = %1694
  %1697 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i682) #10
  %1698 = sub i64 %1689, %1692
  %1699 = add i64 %1698, %.0.i682
  %1700 = and i64 %1699, 4294967295
  %1701 = getelementptr inbounds nuw i8, ptr %1697, i64 %1700
  %1702 = load ptr, ptr %0, align 8, !tbaa !13
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 %1689
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1701, ptr align 1 %1703, i64 %reass.sub1021, i1 false)
  %.not.i.i683 = icmp eq ptr %1702, %43
  %1704 = icmp eq ptr %1702, null
  %or.cond.i.i684 = or i1 %.not.i.i683, %1704
  br i1 %or.cond.i.i684, label %_ZN5clang14TypeLocBuilder4growEm.exit.i685, label %1705

1705:                                             ; preds = %1696
  call void @_ZdaPv(ptr noundef nonnull %1702) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i685

_ZN5clang14TypeLocBuilder4growEm.exit.i685:       ; preds = %1705, %1696
  store ptr %1697, ptr %0, align 8, !tbaa !13
  store i64 %.0.i682, ptr %8, align 8, !tbaa !3
  store i64 %1700, ptr %42, align 8, !tbaa !12
  br label %1706

1706:                                             ; preds = %._crit_edge1066, %_ZN5clang14TypeLocBuilder4growEm.exit.i685
  %.pre1037 = phi ptr [ %1697, %_ZN5clang14TypeLocBuilder4growEm.exit.i685 ], [ %.pre1037.pre, %._crit_edge1066 ]
  %1707 = phi i64 [ %1700, %_ZN5clang14TypeLocBuilder4growEm.exit.i685 ], [ %1689, %._crit_edge1066 ]
  %1708 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1709 = trunc nuw i8 %1708 to i1
  %1710 = and i64 %1707, 7
  %.not.i678 = icmp eq i64 %1710, 0
  %or.cond951 = or i1 %.not.i678, %1709
  br i1 %or.cond951, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit686, label %1711

1711:                                             ; preds = %1706
  %1712 = getelementptr i8, ptr %.pre1037, i64 %1707
  %1713 = getelementptr i8, ptr %1712, i64 -4
  %1714 = load i32, ptr %45, align 8, !tbaa !32
  %1715 = zext i32 %1714 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1713, ptr align 1 %1712, i64 %1715, i1 false)
  %1716 = load i64, ptr %42, align 8, !tbaa !12
  %1717 = add i64 %1716, -4
  %.pre1036 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit686

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit686: ; preds = %1706, %1711
  %1718 = phi ptr [ %.pre1036, %1711 ], [ %.pre1037, %1706 ]
  %1719 = phi i64 [ %1717, %1711 ], [ %1707, %1706 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %1720 = add i64 %1719, -24
  store i64 %1720, ptr %42, align 8, !tbaa !12
  %1721 = getelementptr inbounds nuw i8, ptr %1718, i64 %1720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1721, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.63.0.copyload, i64 24, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1722:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1723 = load i64, ptr %42, align 8, !tbaa !12
  %1724 = icmp ult i64 %1723, 4
  br i1 %1724, label %1725, label %._crit_edge.i495

._crit_edge.i495:                                 ; preds = %1722
  %.pre16.pre.i496 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1740

1725:                                             ; preds = %1722
  %1726 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i504 = sub i64 %1726, %1723
  %1727 = add i64 %reass.sub15.i504, 4
  br label %1728

1728:                                             ; preds = %1728, %1725
  %.0.in.i.i505 = phi i64 [ %1726, %1725 ], [ %.0.i.i506, %1728 ]
  %.0.i.i506 = shl i64 %.0.in.i.i505, 1
  %1729 = icmp ugt i64 %1727, %.0.i.i506
  br i1 %1729, label %1728, label %1730, !llvm.loop !28

1730:                                             ; preds = %1728
  %1731 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i506) #10
  %1732 = sub i64 %1723, %1726
  %1733 = add i64 %1732, %.0.i.i506
  %1734 = and i64 %1733, 4294967295
  %1735 = getelementptr inbounds nuw i8, ptr %1731, i64 %1734
  %1736 = load ptr, ptr %0, align 8, !tbaa !13
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 %1723
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1735, ptr align 1 %1737, i64 %reass.sub15.i504, i1 false)
  %.not.i.i.i507 = icmp eq ptr %1736, %43
  %1738 = icmp eq ptr %1736, null
  %or.cond.i.i.i508 = or i1 %.not.i.i.i507, %1738
  br i1 %or.cond.i.i.i508, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i509, label %1739

1739:                                             ; preds = %1730
  call void @_ZdaPv(ptr noundef nonnull %1736) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i509

_ZN5clang14TypeLocBuilder4growEm.exit.i.i509:     ; preds = %1739, %1730
  store ptr %1731, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i506, ptr %8, align 8, !tbaa !3
  store i64 %1734, ptr %42, align 8, !tbaa !12
  br label %1740

1740:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i509, %._crit_edge.i495
  %.pre16.i497 = phi ptr [ %1731, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i509 ], [ %.pre16.pre.i496, %._crit_edge.i495 ]
  %1741 = phi i64 [ %1734, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i509 ], [ %1723, %._crit_edge.i495 ]
  %1742 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1743 = trunc nuw i8 %1742 to i1
  %1744 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1743, label %1745, label %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit

1745:                                             ; preds = %1740
  %1746 = and i32 %1744, 7
  %1747 = icmp eq i32 %1746, 0
  %..i.i502 = select i1 %1747, i64 -4, i64 4
  %1748 = getelementptr i8, ptr %.pre16.i497, i64 %1741
  %1749 = getelementptr i8, ptr %1748, i64 %..i.i502
  %1750 = zext i32 %1744 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1749, ptr align 1 %1748, i64 %1750, i1 false)
  %1751 = load i64, ptr %42, align 8, !tbaa !12
  %1752 = add i64 %1751, %..i.i502
  %1753 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i503 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1740, %1745
  %1754 = phi ptr [ %.pre.i503, %1745 ], [ %.pre16.i497, %1740 ]
  %storemerge.in.i498 = phi i32 [ %1753, %1745 ], [ %1744, %1740 ]
  %1755 = phi i64 [ %1752, %1745 ], [ %1741, %1740 ]
  %storemerge.i499 = add i32 %storemerge.in.i498, 4
  store i32 %storemerge.i499, ptr %45, align 8, !tbaa !32
  %1756 = add i64 %1755, -4
  store i64 %1756, ptr %42, align 8, !tbaa !12
  %1757 = getelementptr inbounds nuw i8, ptr %1754, i64 %1756
  %1758 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1758, ptr %1757, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1759:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1760 = load i64, ptr %42, align 8, !tbaa !12
  %1761 = icmp ult i64 %1760, 4
  br i1 %1761, label %1762, label %._crit_edge.i510

._crit_edge.i510:                                 ; preds = %1759
  %.pre16.pre.i511 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1777

1762:                                             ; preds = %1759
  %1763 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i519 = sub i64 %1763, %1760
  %1764 = add i64 %reass.sub15.i519, 4
  br label %1765

1765:                                             ; preds = %1765, %1762
  %.0.in.i.i520 = phi i64 [ %1763, %1762 ], [ %.0.i.i521, %1765 ]
  %.0.i.i521 = shl i64 %.0.in.i.i520, 1
  %1766 = icmp ugt i64 %1764, %.0.i.i521
  br i1 %1766, label %1765, label %1767, !llvm.loop !28

1767:                                             ; preds = %1765
  %1768 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i521) #10
  %1769 = sub i64 %1760, %1763
  %1770 = add i64 %1769, %.0.i.i521
  %1771 = and i64 %1770, 4294967295
  %1772 = getelementptr inbounds nuw i8, ptr %1768, i64 %1771
  %1773 = load ptr, ptr %0, align 8, !tbaa !13
  %1774 = getelementptr inbounds nuw i8, ptr %1773, i64 %1760
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1772, ptr align 1 %1774, i64 %reass.sub15.i519, i1 false)
  %.not.i.i.i522 = icmp eq ptr %1773, %43
  %1775 = icmp eq ptr %1773, null
  %or.cond.i.i.i523 = or i1 %.not.i.i.i522, %1775
  br i1 %or.cond.i.i.i523, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i524, label %1776

1776:                                             ; preds = %1767
  call void @_ZdaPv(ptr noundef nonnull %1773) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i524

_ZN5clang14TypeLocBuilder4growEm.exit.i.i524:     ; preds = %1776, %1767
  store ptr %1768, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i521, ptr %8, align 8, !tbaa !3
  store i64 %1771, ptr %42, align 8, !tbaa !12
  br label %1777

1777:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i524, %._crit_edge.i510
  %.pre16.i512 = phi ptr [ %1768, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i524 ], [ %.pre16.pre.i511, %._crit_edge.i510 ]
  %1778 = phi i64 [ %1771, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i524 ], [ %1760, %._crit_edge.i510 ]
  %1779 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1780 = trunc nuw i8 %1779 to i1
  %1781 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1780, label %1782, label %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit

1782:                                             ; preds = %1777
  %1783 = and i32 %1781, 7
  %1784 = icmp eq i32 %1783, 0
  %..i.i517 = select i1 %1784, i64 -4, i64 4
  %1785 = getelementptr i8, ptr %.pre16.i512, i64 %1778
  %1786 = getelementptr i8, ptr %1785, i64 %..i.i517
  %1787 = zext i32 %1781 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1786, ptr align 1 %1785, i64 %1787, i1 false)
  %1788 = load i64, ptr %42, align 8, !tbaa !12
  %1789 = add i64 %1788, %..i.i517
  %1790 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i518 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1777, %1782
  %1791 = phi ptr [ %.pre.i518, %1782 ], [ %.pre16.i512, %1777 ]
  %storemerge.in.i513 = phi i32 [ %1790, %1782 ], [ %1781, %1777 ]
  %1792 = phi i64 [ %1789, %1782 ], [ %1778, %1777 ]
  %storemerge.i514 = add i32 %storemerge.in.i513, 4
  store i32 %storemerge.i514, ptr %45, align 8, !tbaa !32
  %1793 = add i64 %1792, -4
  store i64 %1793, ptr %42, align 8, !tbaa !12
  %1794 = getelementptr inbounds nuw i8, ptr %1791, i64 %1793
  %1795 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1795, ptr %1794, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1796:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1797 = load i64, ptr %42, align 8, !tbaa !12
  %1798 = icmp ult i64 %1797, 4
  br i1 %1798, label %1799, label %._crit_edge.i525

._crit_edge.i525:                                 ; preds = %1796
  %.pre16.pre.i526 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1814

1799:                                             ; preds = %1796
  %1800 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i534 = sub i64 %1800, %1797
  %1801 = add i64 %reass.sub15.i534, 4
  br label %1802

1802:                                             ; preds = %1802, %1799
  %.0.in.i.i535 = phi i64 [ %1800, %1799 ], [ %.0.i.i536, %1802 ]
  %.0.i.i536 = shl i64 %.0.in.i.i535, 1
  %1803 = icmp ugt i64 %1801, %.0.i.i536
  br i1 %1803, label %1802, label %1804, !llvm.loop !28

1804:                                             ; preds = %1802
  %1805 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i536) #10
  %1806 = sub i64 %1797, %1800
  %1807 = add i64 %1806, %.0.i.i536
  %1808 = and i64 %1807, 4294967295
  %1809 = getelementptr inbounds nuw i8, ptr %1805, i64 %1808
  %1810 = load ptr, ptr %0, align 8, !tbaa !13
  %1811 = getelementptr inbounds nuw i8, ptr %1810, i64 %1797
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1809, ptr align 1 %1811, i64 %reass.sub15.i534, i1 false)
  %.not.i.i.i537 = icmp eq ptr %1810, %43
  %1812 = icmp eq ptr %1810, null
  %or.cond.i.i.i538 = or i1 %.not.i.i.i537, %1812
  br i1 %or.cond.i.i.i538, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i539, label %1813

1813:                                             ; preds = %1804
  call void @_ZdaPv(ptr noundef nonnull %1810) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i539

_ZN5clang14TypeLocBuilder4growEm.exit.i.i539:     ; preds = %1813, %1804
  store ptr %1805, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i536, ptr %8, align 8, !tbaa !3
  store i64 %1808, ptr %42, align 8, !tbaa !12
  br label %1814

1814:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i539, %._crit_edge.i525
  %.pre16.i527 = phi ptr [ %1805, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i539 ], [ %.pre16.pre.i526, %._crit_edge.i525 ]
  %1815 = phi i64 [ %1808, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i539 ], [ %1797, %._crit_edge.i525 ]
  %1816 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1817 = trunc nuw i8 %1816 to i1
  %1818 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1817, label %1819, label %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit

1819:                                             ; preds = %1814
  %1820 = and i32 %1818, 7
  %1821 = icmp eq i32 %1820, 0
  %..i.i532 = select i1 %1821, i64 -4, i64 4
  %1822 = getelementptr i8, ptr %.pre16.i527, i64 %1815
  %1823 = getelementptr i8, ptr %1822, i64 %..i.i532
  %1824 = zext i32 %1818 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1823, ptr align 1 %1822, i64 %1824, i1 false)
  %1825 = load i64, ptr %42, align 8, !tbaa !12
  %1826 = add i64 %1825, %..i.i532
  %1827 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i533 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1814, %1819
  %1828 = phi ptr [ %.pre.i533, %1819 ], [ %.pre16.i527, %1814 ]
  %storemerge.in.i528 = phi i32 [ %1827, %1819 ], [ %1818, %1814 ]
  %1829 = phi i64 [ %1826, %1819 ], [ %1815, %1814 ]
  %storemerge.i529 = add i32 %storemerge.in.i528, 4
  store i32 %storemerge.i529, ptr %45, align 8, !tbaa !32
  %1830 = add i64 %1829, -4
  store i64 %1830, ptr %42, align 8, !tbaa !12
  %1831 = getelementptr inbounds nuw i8, ptr %1828, i64 %1830
  %1832 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1832, ptr %1831, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1833:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1834 = load i64, ptr %42, align 8, !tbaa !12
  %1835 = icmp ult i64 %1834, 4
  br i1 %1835, label %1836, label %._crit_edge.i540

._crit_edge.i540:                                 ; preds = %1833
  %.pre16.pre.i541 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1851

1836:                                             ; preds = %1833
  %1837 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i549 = sub i64 %1837, %1834
  %1838 = add i64 %reass.sub15.i549, 4
  br label %1839

1839:                                             ; preds = %1839, %1836
  %.0.in.i.i550 = phi i64 [ %1837, %1836 ], [ %.0.i.i551, %1839 ]
  %.0.i.i551 = shl i64 %.0.in.i.i550, 1
  %1840 = icmp ugt i64 %1838, %.0.i.i551
  br i1 %1840, label %1839, label %1841, !llvm.loop !28

1841:                                             ; preds = %1839
  %1842 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i551) #10
  %1843 = sub i64 %1834, %1837
  %1844 = add i64 %1843, %.0.i.i551
  %1845 = and i64 %1844, 4294967295
  %1846 = getelementptr inbounds nuw i8, ptr %1842, i64 %1845
  %1847 = load ptr, ptr %0, align 8, !tbaa !13
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 %1834
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1846, ptr align 1 %1848, i64 %reass.sub15.i549, i1 false)
  %.not.i.i.i552 = icmp eq ptr %1847, %43
  %1849 = icmp eq ptr %1847, null
  %or.cond.i.i.i553 = or i1 %.not.i.i.i552, %1849
  br i1 %or.cond.i.i.i553, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i554, label %1850

1850:                                             ; preds = %1841
  call void @_ZdaPv(ptr noundef nonnull %1847) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i554

_ZN5clang14TypeLocBuilder4growEm.exit.i.i554:     ; preds = %1850, %1841
  store ptr %1842, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i551, ptr %8, align 8, !tbaa !3
  store i64 %1845, ptr %42, align 8, !tbaa !12
  br label %1851

1851:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i554, %._crit_edge.i540
  %.pre16.i542 = phi ptr [ %1842, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i554 ], [ %.pre16.pre.i541, %._crit_edge.i540 ]
  %1852 = phi i64 [ %1845, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i554 ], [ %1834, %._crit_edge.i540 ]
  %1853 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1854 = trunc nuw i8 %1853 to i1
  %1855 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1854, label %1856, label %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit

1856:                                             ; preds = %1851
  %1857 = and i32 %1855, 7
  %1858 = icmp eq i32 %1857, 0
  %..i.i547 = select i1 %1858, i64 -4, i64 4
  %1859 = getelementptr i8, ptr %.pre16.i542, i64 %1852
  %1860 = getelementptr i8, ptr %1859, i64 %..i.i547
  %1861 = zext i32 %1855 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1860, ptr align 1 %1859, i64 %1861, i1 false)
  %1862 = load i64, ptr %42, align 8, !tbaa !12
  %1863 = add i64 %1862, %..i.i547
  %1864 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i548 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1851, %1856
  %1865 = phi ptr [ %.pre.i548, %1856 ], [ %.pre16.i542, %1851 ]
  %storemerge.in.i543 = phi i32 [ %1864, %1856 ], [ %1855, %1851 ]
  %1866 = phi i64 [ %1863, %1856 ], [ %1852, %1851 ]
  %storemerge.i544 = add i32 %storemerge.in.i543, 4
  store i32 %storemerge.i544, ptr %45, align 8, !tbaa !32
  %1867 = add i64 %1866, -4
  store i64 %1867, ptr %42, align 8, !tbaa !12
  %1868 = getelementptr inbounds nuw i8, ptr %1865, i64 %1867
  %1869 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1869, ptr %1868, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread: ; preds = %49, %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit686, %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit677, %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit, %1520, %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit, %1114, %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit, %1069, %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit668, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit659, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit650, %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit641, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit226, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit, %_ZN5clang14TypeLocBuilder4pushINS_22DependentVectorTypeLocEEET_NS_8QualTypeE.exit, %683, %_ZN5clang14TypeLocBuilder4pushINS_30DependentSizedExtVectorTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit632, %_ZN5clang14TypeLocBuilder4pushINS_22DependentBitIntTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit623, %_ZN5clang14TypeLocBuilder4pushINS_36DeducedTemplateSpecializationTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit614, %_ZN5clang14TypeLocBuilder4pushINS_15DecltypeTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_14ComplexTypeLocEEET_NS_8QualTypeE.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE16getLocalDataSizeEv.exit, %_ZN5clang14TypeLocBuilder4pushINS_19BlockPointerTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_13BitIntTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_23BTFTagAttributedTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit605, %_ZN5clang14TypeLocBuilder4pushINS_13AtomicTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit596, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit587, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit578, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit569, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1019, label %49, !llvm.loop !40
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN5clang14TypeLocBuilder4pushINS_14BuiltinTypeLocEEET_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 16
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 511
  %8 = add nsw i32 %7, -442
  %or.cond.i.i.i = icmp ult i32 %8, 5
  br i1 %or.cond.i.i.i, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE16getLocalDataSizeEv.exit, label %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i

_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i: ; preds = %2
  %9 = add nsw i32 %7, -450
  %or.cond3.i.i7.i = icmp ult i32 %9, 37
  %10 = icmp eq i32 %7, 437
  %or.cond5.i.i8.i = or i1 %10, %or.cond3.i.i7.i
  %11 = icmp eq i32 %7, 448
  %spec.select.i.i9.i = or i1 %11, %or.cond5.i.i8.i
  %cond.fr.i10.i = freeze i1 %spec.select.i.i9.i
  %12 = select i1 %cond.fr.i10.i, i32 12, i32 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE16getLocalDataSizeEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE16getLocalDataSizeEv.exit: ; preds = %2, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i
  %.lhs.trunc.i = phi i32 [ 12, %2 ], [ %12, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i ]
  %13 = zext nneg i32 %.lhs.trunc.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %17, label %36

17:                                               ; preds = %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE16getLocalDataSizeEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = sub nuw nsw i64 %13, %15
  %21 = add i64 %20, %19
  br label %22

22:                                               ; preds = %22, %17
  %.0.in.i = phi i64 [ %19, %17 ], [ %.0.i, %22 ]
  %.0.i = shl i64 %.0.in.i, 1
  %23 = icmp ugt i64 %21, %.0.i
  br i1 %23, label %22, label %24, !llvm.loop !28

24:                                               ; preds = %22
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i) #10
  %26 = sub i64 %15, %19
  %27 = add i64 %26, %.0.i
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = load ptr, ptr %0, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %15
  %32 = sub i64 %19, %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %31, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %30, %33
  %34 = icmp eq ptr %30, null
  %or.cond.i.i = or i1 %.not.i.i, %34
  br i1 %or.cond.i.i, label %_ZN5clang14TypeLocBuilder4growEm.exit.i, label %35

35:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %30) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i

_ZN5clang14TypeLocBuilder4growEm.exit.i:          ; preds = %35, %24
  store ptr %25, ptr %0, align 8, !tbaa !13
  store i64 %.0.i, ptr %18, align 8, !tbaa !3
  store i64 %28, ptr %14, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE16getLocalDataSizeEv.exit
  %37 = phi i64 [ %28, %_ZN5clang14TypeLocBuilder4growEm.exit.i ], [ %15, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE16getLocalDataSizeEv.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %39 = load i8, ptr %38, align 4, !tbaa !29, !range !30, !noundef !31
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !32
  %43 = and i64 %13, 4
  %44 = icmp ne i64 %43, 0
  %or.cond.not = and i1 %44, %40
  br i1 %or.cond.not, label %.sink.split.i, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit

.sink.split.i:                                    ; preds = %36
  %45 = and i32 %42, 7
  %46 = icmp eq i32 %45, 0
  %..i = select i1 %46, i64 -4, i64 4
  %47 = load ptr, ptr %0, align 8, !tbaa !13
  %48 = getelementptr i8, ptr %47, i64 %37
  %49 = getelementptr i8, ptr %48, i64 %..i
  %50 = zext i32 %42 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %49, ptr align 1 %48, i64 %50, i1 false)
  %51 = load i64, ptr %14, align 8, !tbaa !12
  %52 = add i64 %51, %..i
  %.pre = load i32, ptr %41, align 8, !tbaa !32
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit: ; preds = %.sink.split.i, %36
  %.pn = phi i32 [ %42, %36 ], [ %.pre, %.sink.split.i ]
  %53 = phi i64 [ %37, %36 ], [ %52, %.sink.split.i ]
  %storemerge = add i32 %.pn, %.lhs.trunc.i
  store i32 %storemerge, ptr %41, align 8, !tbaa !32
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %54 = sub i64 %53, %13
  store i64 %54, ptr %14, align 8, !tbaa !12
  %55 = load ptr, ptr %0, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %56, 1
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
  %9 = add nuw nsw i32 %8, 11
  %10 = and i32 %9, 508
  %11 = add nuw nsw i32 %10, 4
  %12 = select i1 %.not.i.i, i32 4, i32 %11
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %17, label %36

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = sub nuw nsw i64 %13, %15
  %21 = add i64 %20, %19
  br label %22

22:                                               ; preds = %22, %17
  %.0.in.i = phi i64 [ %19, %17 ], [ %.0.i, %22 ]
  %.0.i = shl i64 %.0.in.i, 1
  %23 = icmp ugt i64 %21, %.0.i
  br i1 %23, label %22, label %24, !llvm.loop !28

24:                                               ; preds = %22
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i) #10
  %26 = sub i64 %15, %19
  %27 = add i64 %26, %.0.i
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = load ptr, ptr %0, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %15
  %32 = sub i64 %19, %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %31, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i6 = icmp eq ptr %30, %33
  %34 = icmp eq ptr %30, null
  %or.cond.i.i = or i1 %.not.i.i6, %34
  br i1 %or.cond.i.i, label %_ZN5clang14TypeLocBuilder4growEm.exit.i, label %35

35:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %30) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i

_ZN5clang14TypeLocBuilder4growEm.exit.i:          ; preds = %35, %24
  store ptr %25, ptr %0, align 8, !tbaa !13
  store i64 %.0.i, ptr %18, align 8, !tbaa !3
  store i64 %28, ptr %14, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i, %2
  %37 = phi i64 [ %28, %_ZN5clang14TypeLocBuilder4growEm.exit.i ], [ %15, %2 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %39 = load i8, ptr %38, align 4, !tbaa !29, !range !30, !noundef !31
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !32
  %43 = and i64 %13, 4
  %44 = icmp ne i64 %43, 0
  %or.cond.not = and i1 %44, %40
  br i1 %or.cond.not, label %.sink.split.i, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit

.sink.split.i:                                    ; preds = %36
  %45 = and i32 %42, 7
  %46 = icmp eq i32 %45, 0
  %..i = select i1 %46, i64 -4, i64 4
  %47 = load ptr, ptr %0, align 8, !tbaa !13
  %48 = getelementptr i8, ptr %47, i64 %37
  %49 = getelementptr i8, ptr %48, i64 %..i
  %50 = zext i32 %42 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %49, ptr align 1 %48, i64 %50, i1 false)
  %51 = load i64, ptr %14, align 8, !tbaa !12
  %52 = add i64 %51, %..i
  %.pre = load i32, ptr %41, align 8, !tbaa !32
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit: ; preds = %.sink.split.i, %36
  %.pn = phi i32 [ %42, %36 ], [ %.pre, %.sink.split.i ]
  %53 = phi i64 [ %37, %36 ], [ %52, %.sink.split.i ]
  %storemerge = add i32 %.pn, %12
  store i32 %storemerge, ptr %41, align 8, !tbaa !32
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %54 = sub i64 %53, %13
  store i64 %54, ptr %14, align 8, !tbaa !12
  %55 = load ptr, ptr %0, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %56, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TypeLocBuilder11pushTrivialERNS_10ASTContextENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %2, i32 %3) local_unnamed_addr #0 align 2 {
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
  %15 = tail call noundef i32 @_ZN5clang7TypeLoc22getFullDataSizeForTypeENS_8QualTypeE(i64 %2) #9
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %20, label %_ZN5clang14TypeLocBuilder7reserveEm.exit

20:                                               ; preds = %4
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = sub nuw nsw i64 %16, %18
  %25 = add i64 %24, %23
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = load ptr, ptr %0, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %23
  %30 = sub i64 %18, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %29, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %28, %31
  %32 = icmp eq ptr %28, null
  %or.cond.i.i = or i1 %.not.i.i, %32
  br i1 %or.cond.i.i, label %_ZN5clang14TypeLocBuilder4growEm.exit.i, label %33

33:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %28) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i

_ZN5clang14TypeLocBuilder4growEm.exit.i:          ; preds = %33, %20
  store ptr %21, ptr %0, align 8, !tbaa !13
  store i64 %16, ptr %17, align 8, !tbaa !3
  store i64 %26, ptr %22, align 8, !tbaa !12
  br label %_ZN5clang14TypeLocBuilder7reserveEm.exit

_ZN5clang14TypeLocBuilder7reserveEm.exit:         ; preds = %4, %_ZN5clang14TypeLocBuilder4growEm.exit.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #9
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %34, ptr %5, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %36, align 4, !tbaa !17
  %.not1126 = icmp eq i64 %2, 0
  br i1 %.not1126, label %_ZN4llvm11SmallVectorIN5clang7TypeLocELj4EED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7TypeLocELb1EE9push_backES2_.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !14, !noalias !41
  %.pre1148 = load i32, ptr %35, align 8, !tbaa !16, !noalias !41
  %.not10361129 = icmp eq i32 %.pre1148, 0
  br i1 %.not10361129, label %._crit_edge1133, label %.lr.ph1132

.lr.ph1132:                                       ; preds = %._crit_edge
  %37 = zext i32 %.pre1148 to i64
  %38 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %.pre, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.insert.ext.i494 = zext i32 %3 to i64
  %.sroa.0.0.insert.insert.i495 = mul nuw i64 %.sroa.2.0.insert.ext.i494, 4294967297
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %68

.lr.ph:                                           ; preds = %_ZN5clang14TypeLocBuilder7reserveEm.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7TypeLocELb1EE9push_backES2_.exit
  %.sroa.7.01128 = phi ptr [ %64, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7TypeLocELb1EE9push_backES2_.exit ], [ null, %_ZN5clang14TypeLocBuilder7reserveEm.exit ]
  %.sroa.01033.01127 = phi ptr [ %63, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7TypeLocELb1EE9push_backES2_.exit ], [ %14, %_ZN5clang14TypeLocBuilder7reserveEm.exit ]
  %51 = load i32, ptr %35, align 8, !tbaa !16
  %52 = load i32, ptr %36, align 4, !tbaa !17
  %.not.i.i.not.i = icmp ult i32 %51, %52
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7TypeLocELb1EE9push_backES2_.exit, label %53, !prof !18

53:                                               ; preds = %.lr.ph
  %54 = zext i32 %51 to i64
  %55 = add nuw nsw i64 %54, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %34, i64 noundef %55, i64 noundef 16) #9
  %.pre.i = load i32, ptr %35, align 8, !tbaa !16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7TypeLocELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7TypeLocELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %53
  %56 = phi i32 [ %51, %.lr.ph ], [ %.pre.i, %53 ]
  %57 = load ptr, ptr %5, align 8, !tbaa !14
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %57, i64 %58
  store ptr %.sroa.01033.01127, ptr %59, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %.sroa.7.01128, ptr %.sroa.2.0..sroa_idx.i, align 1
  %60 = load i32, ptr %35, align 8, !tbaa !16
  %61 = add i32 %60, 1
  store i32 %61, ptr %35, align 8, !tbaa !16
  %62 = call { ptr, ptr } @_ZN5clang7TypeLoc18getNextTypeLocImplES0_(ptr nonnull %.sroa.01033.01127, ptr %.sroa.7.01128) #9
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge1133.loopexit:                         ; preds = %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit
  %.pre1149 = load ptr, ptr %5, align 8, !tbaa !14
  br label %._crit_edge1133

._crit_edge1133:                                  ; preds = %._crit_edge1133.loopexit, %._crit_edge
  %65 = phi ptr [ %.pre1149, %._crit_edge1133.loopexit ], [ %.pre, %._crit_edge ]
  %66 = icmp eq ptr %65, %34
  br i1 %66, label %_ZN4llvm11SmallVectorIN5clang7TypeLocELj4EED2Ev.exit, label %67

67:                                               ; preds = %._crit_edge1133
  call void @free(ptr noundef %65) #9
  br label %_ZN4llvm11SmallVectorIN5clang7TypeLocELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang7TypeLocELj4EED2Ev.exit: ; preds = %_ZN5clang14TypeLocBuilder7reserveEm.exit, %._crit_edge1133, %67
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #9
  ret void

68:                                               ; preds = %.lr.ph1132, %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit
  %.sroa.01028.01130 = phi ptr [ %38, %.lr.ph1132 ], [ %69, %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit ]
  %69 = getelementptr inbounds i8, ptr %.sroa.01028.01130, i64 -16
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 15
  %.not.i = icmp eq i64 %72, 0
  br i1 %.not.i, label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit:       ; preds = %68
  %73 = load ptr, ptr %70, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 16
  switch i8 %75, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit [
    i8 57, label %1845
    i8 56, label %1809
    i8 55, label %1773
    i8 2, label %76
    i8 3, label %113
    i8 4, label %150
    i8 5, label %189
    i8 6, label %226
    i8 7, label %263
    i8 8, label %301
    i8 9, label %336
    i8 10, label %354
    i8 11, label %390
    i8 54, label %1737
    i8 13, label %426
    i8 14, label %446
    i8 15, label %482
    i8 16, label %505
    i8 17, label %540
    i8 18, label %576
    i8 19, label %615
    i8 20, label %651
    i8 21, label %686
    i8 22, label %722
    i8 23, label %736
    i8 24, label %772
    i8 25, label %783
    i8 26, label %821
    i8 27, label %859
    i8 28, label %894
    i8 29, label %930
    i8 30, label %966
    i8 31, label %1003
    i8 32, label %1040
    i8 33, label %1076
    i8 34, label %1112
    i8 35, label %1125
    i8 36, label %1148
    i8 37, label %1152
    i8 38, label %1188
    i8 39, label %1224
    i8 40, label %1247
    i8 41, label %1283
    i8 42, label %1319
    i8 43, label %1355
    i8 44, label %1391
    i8 45, label %1427
    i8 46, label %1463
    i8 47, label %1499
    i8 48, label %1535
    i8 49, label %1557
    i8 50, label %1593
    i8 51, label %1631
    i8 52, label %1666
    i8 53, label %1702
  ]

76:                                               ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %77 = load i64, ptr %39, align 8, !tbaa !12
  %78 = icmp ult i64 %77, 16
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1147 = sub i64 %80, %77
  %81 = add i64 %reass.sub1147, 16
  br label %82

82:                                               ; preds = %82, %79
  %.0.in.i = phi i64 [ %80, %79 ], [ %.0.i793, %82 ]
  %.0.i793 = shl i64 %.0.in.i, 1
  %83 = icmp ugt i64 %81, %.0.i793
  br i1 %83, label %82, label %84, !llvm.loop !28

84:                                               ; preds = %82
  %85 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i793) #10
  %86 = sub i64 %77, %80
  %87 = add i64 %86, %.0.i793
  %88 = and i64 %87, 4294967295
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  %90 = load ptr, ptr %0, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %89, ptr align 1 %91, i64 %reass.sub1147, i1 false)
  %.not.i.i794 = icmp eq ptr %90, %40
  %92 = icmp eq ptr %90, null
  %or.cond.i.i795 = or i1 %.not.i.i794, %92
  br i1 %or.cond.i.i795, label %_ZN5clang14TypeLocBuilder4growEm.exit.i796, label %93

93:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %90) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i796

_ZN5clang14TypeLocBuilder4growEm.exit.i796:       ; preds = %93, %84
  store ptr %85, ptr %0, align 8, !tbaa !13
  store i64 %.0.i793, ptr %17, align 8, !tbaa !3
  store i64 %88, ptr %39, align 8, !tbaa !12
  br label %94

94:                                               ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i796, %76
  %95 = phi i64 [ %88, %_ZN5clang14TypeLocBuilder4growEm.exit.i796 ], [ %77, %76 ]
  %96 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %97 = trunc nuw i8 %96 to i1
  %98 = and i64 %95, 7
  %.not.i791 = icmp eq i64 %98, 0
  %or.cond = or i1 %.not.i791, %97
  br i1 %or.cond, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %0, align 8, !tbaa !13
  %101 = getelementptr i8, ptr %100, i64 %95
  %102 = getelementptr i8, ptr %101, i64 -4
  %103 = load i32, ptr %42, align 8, !tbaa !32
  %104 = zext i32 %103 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %102, ptr align 1 %101, i64 %104, i1 false)
  %105 = load i64, ptr %39, align 8, !tbaa !12
  %106 = add i64 %105, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit: ; preds = %94, %99
  %107 = phi i64 [ %106, %99 ], [ %95, %94 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %108 = add i64 %107, -16
  store i64 %108, ptr %39, align 8, !tbaa !12
  %109 = load ptr, ptr %0, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i32 %3, ptr %110, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 %3, ptr %111, align 4, !tbaa !55
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr null, ptr %112, align 8, !tbaa !56
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

113:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %114 = load i64, ptr %39, align 8, !tbaa !12
  %115 = icmp ult i64 %114, 16
  br i1 %115, label %116, label %131

116:                                              ; preds = %113
  %117 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1146 = sub i64 %117, %114
  %118 = add i64 %reass.sub1146, 16
  br label %119

119:                                              ; preds = %119, %116
  %.0.in.i800 = phi i64 [ %117, %116 ], [ %.0.i801, %119 ]
  %.0.i801 = shl i64 %.0.in.i800, 1
  %120 = icmp ugt i64 %118, %.0.i801
  br i1 %120, label %119, label %121, !llvm.loop !28

121:                                              ; preds = %119
  %122 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i801) #10
  %123 = sub i64 %114, %117
  %124 = add i64 %123, %.0.i801
  %125 = and i64 %124, 4294967295
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %125
  %127 = load ptr, ptr %0, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr align 1 %128, i64 %reass.sub1146, i1 false)
  %.not.i.i802 = icmp eq ptr %127, %40
  %129 = icmp eq ptr %127, null
  %or.cond.i.i803 = or i1 %.not.i.i802, %129
  br i1 %or.cond.i.i803, label %_ZN5clang14TypeLocBuilder4growEm.exit.i804, label %130

130:                                              ; preds = %121
  call void @_ZdaPv(ptr noundef nonnull %127) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i804

_ZN5clang14TypeLocBuilder4growEm.exit.i804:       ; preds = %130, %121
  store ptr %122, ptr %0, align 8, !tbaa !13
  store i64 %.0.i801, ptr %17, align 8, !tbaa !3
  store i64 %125, ptr %39, align 8, !tbaa !12
  br label %131

131:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i804, %113
  %132 = phi i64 [ %125, %_ZN5clang14TypeLocBuilder4growEm.exit.i804 ], [ %114, %113 ]
  %133 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %134 = trunc nuw i8 %133 to i1
  %135 = and i64 %132, 7
  %.not.i797 = icmp eq i64 %135, 0
  %or.cond1051 = or i1 %.not.i797, %134
  br i1 %or.cond1051, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit805, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %0, align 8, !tbaa !13
  %138 = getelementptr i8, ptr %137, i64 %132
  %139 = getelementptr i8, ptr %138, i64 -4
  %140 = load i32, ptr %42, align 8, !tbaa !32
  %141 = zext i32 %140 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %139, ptr align 1 %138, i64 %141, i1 false)
  %142 = load i64, ptr %39, align 8, !tbaa !12
  %143 = add i64 %142, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit805

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit805: ; preds = %131, %136
  %144 = phi i64 [ %143, %136 ], [ %132, %131 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %145 = add i64 %144, -16
  store i64 %145, ptr %39, align 8, !tbaa !12
  %146 = load ptr, ptr %0, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  store i32 %3, ptr %147, align 8, !tbaa !55
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 %3, ptr %148, align 4, !tbaa !55
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr null, ptr %149, align 8, !tbaa !56
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

150:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %151 = load i64, ptr %39, align 8, !tbaa !12
  %152 = icmp ult i64 %151, 16
  br i1 %152, label %153, label %168

153:                                              ; preds = %150
  %154 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1145 = sub i64 %154, %151
  %155 = add i64 %reass.sub1145, 16
  br label %156

156:                                              ; preds = %156, %153
  %.0.in.i809 = phi i64 [ %154, %153 ], [ %.0.i810, %156 ]
  %.0.i810 = shl i64 %.0.in.i809, 1
  %157 = icmp ugt i64 %155, %.0.i810
  br i1 %157, label %156, label %158, !llvm.loop !28

158:                                              ; preds = %156
  %159 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i810) #10
  %160 = sub i64 %151, %154
  %161 = add i64 %160, %.0.i810
  %162 = and i64 %161, 4294967295
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %162
  %164 = load ptr, ptr %0, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %163, ptr align 1 %165, i64 %reass.sub1145, i1 false)
  %.not.i.i811 = icmp eq ptr %164, %40
  %166 = icmp eq ptr %164, null
  %or.cond.i.i812 = or i1 %.not.i.i811, %166
  br i1 %or.cond.i.i812, label %_ZN5clang14TypeLocBuilder4growEm.exit.i813, label %167

167:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %164) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i813

_ZN5clang14TypeLocBuilder4growEm.exit.i813:       ; preds = %167, %158
  store ptr %159, ptr %0, align 8, !tbaa !13
  store i64 %.0.i810, ptr %17, align 8, !tbaa !3
  store i64 %162, ptr %39, align 8, !tbaa !12
  br label %168

168:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i813, %150
  %169 = phi i64 [ %162, %_ZN5clang14TypeLocBuilder4growEm.exit.i813 ], [ %151, %150 ]
  %170 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %171 = trunc nuw i8 %170 to i1
  %172 = and i64 %169, 7
  %.not.i806 = icmp eq i64 %172, 0
  %or.cond1052 = or i1 %.not.i806, %171
  br i1 %or.cond1052, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit814, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %0, align 8, !tbaa !13
  %175 = getelementptr i8, ptr %174, i64 %169
  %176 = getelementptr i8, ptr %175, i64 -4
  %177 = load i32, ptr %42, align 8, !tbaa !32
  %178 = zext i32 %177 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %176, ptr align 1 %175, i64 %178, i1 false)
  %179 = load i64, ptr %39, align 8, !tbaa !12
  %180 = add i64 %179, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit814

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit814: ; preds = %168, %173
  %181 = phi i64 [ %180, %173 ], [ %169, %168 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %182 = add i64 %181, -16
  store i64 %182, ptr %39, align 8, !tbaa !12
  %183 = load ptr, ptr %0, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %182
  store i32 %3, ptr %184, align 8, !tbaa !55
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 %3, ptr %185, align 4, !tbaa !55
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %188 = load ptr, ptr %187, align 8, !tbaa !60
  store ptr %188, ptr %186, align 8, !tbaa !56
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

189:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %190 = load i64, ptr %39, align 8, !tbaa !12
  %191 = icmp ult i64 %190, 16
  br i1 %191, label %192, label %207

192:                                              ; preds = %189
  %193 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1144 = sub i64 %193, %190
  %194 = add i64 %reass.sub1144, 16
  br label %195

195:                                              ; preds = %195, %192
  %.0.in.i818 = phi i64 [ %193, %192 ], [ %.0.i819, %195 ]
  %.0.i819 = shl i64 %.0.in.i818, 1
  %196 = icmp ugt i64 %194, %.0.i819
  br i1 %196, label %195, label %197, !llvm.loop !28

197:                                              ; preds = %195
  %198 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i819) #10
  %199 = sub i64 %190, %193
  %200 = add i64 %199, %.0.i819
  %201 = and i64 %200, 4294967295
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %201
  %203 = load ptr, ptr %0, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %202, ptr align 1 %204, i64 %reass.sub1144, i1 false)
  %.not.i.i820 = icmp eq ptr %203, %40
  %205 = icmp eq ptr %203, null
  %or.cond.i.i821 = or i1 %.not.i.i820, %205
  br i1 %or.cond.i.i821, label %_ZN5clang14TypeLocBuilder4growEm.exit.i822, label %206

206:                                              ; preds = %197
  call void @_ZdaPv(ptr noundef nonnull %203) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i822

_ZN5clang14TypeLocBuilder4growEm.exit.i822:       ; preds = %206, %197
  store ptr %198, ptr %0, align 8, !tbaa !13
  store i64 %.0.i819, ptr %17, align 8, !tbaa !3
  store i64 %201, ptr %39, align 8, !tbaa !12
  br label %207

207:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i822, %189
  %208 = phi i64 [ %201, %_ZN5clang14TypeLocBuilder4growEm.exit.i822 ], [ %190, %189 ]
  %209 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %210 = trunc nuw i8 %209 to i1
  %211 = and i64 %208, 7
  %.not.i815 = icmp eq i64 %211, 0
  %or.cond1053 = or i1 %.not.i815, %210
  br i1 %or.cond1053, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit823, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %0, align 8, !tbaa !13
  %214 = getelementptr i8, ptr %213, i64 %208
  %215 = getelementptr i8, ptr %214, i64 -4
  %216 = load i32, ptr %42, align 8, !tbaa !32
  %217 = zext i32 %216 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %215, ptr align 1 %214, i64 %217, i1 false)
  %218 = load i64, ptr %39, align 8, !tbaa !12
  %219 = add i64 %218, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit823

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit823: ; preds = %207, %212
  %220 = phi i64 [ %219, %212 ], [ %208, %207 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %221 = add i64 %220, -16
  store i64 %221, ptr %39, align 8, !tbaa !12
  %222 = load ptr, ptr %0, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %221
  store i32 %3, ptr %223, align 8, !tbaa !55
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 %3, ptr %224, align 4, !tbaa !55
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr null, ptr %225, align 8, !tbaa !56
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

226:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %227 = load i64, ptr %39, align 8, !tbaa !12
  %228 = icmp ult i64 %227, 16
  br i1 %228, label %229, label %244

229:                                              ; preds = %226
  %230 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1143 = sub i64 %230, %227
  %231 = add i64 %reass.sub1143, 16
  br label %232

232:                                              ; preds = %232, %229
  %.0.in.i827 = phi i64 [ %230, %229 ], [ %.0.i828, %232 ]
  %.0.i828 = shl i64 %.0.in.i827, 1
  %233 = icmp ugt i64 %231, %.0.i828
  br i1 %233, label %232, label %234, !llvm.loop !28

234:                                              ; preds = %232
  %235 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i828) #10
  %236 = sub i64 %227, %230
  %237 = add i64 %236, %.0.i828
  %238 = and i64 %237, 4294967295
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %238
  %240 = load ptr, ptr %0, align 8, !tbaa !13
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %227
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %239, ptr align 1 %241, i64 %reass.sub1143, i1 false)
  %.not.i.i829 = icmp eq ptr %240, %40
  %242 = icmp eq ptr %240, null
  %or.cond.i.i830 = or i1 %.not.i.i829, %242
  br i1 %or.cond.i.i830, label %_ZN5clang14TypeLocBuilder4growEm.exit.i831, label %243

243:                                              ; preds = %234
  call void @_ZdaPv(ptr noundef nonnull %240) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i831

_ZN5clang14TypeLocBuilder4growEm.exit.i831:       ; preds = %243, %234
  store ptr %235, ptr %0, align 8, !tbaa !13
  store i64 %.0.i828, ptr %17, align 8, !tbaa !3
  store i64 %238, ptr %39, align 8, !tbaa !12
  br label %244

244:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i831, %226
  %245 = phi i64 [ %238, %_ZN5clang14TypeLocBuilder4growEm.exit.i831 ], [ %227, %226 ]
  %246 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %247 = trunc nuw i8 %246 to i1
  %248 = and i64 %245, 7
  %.not.i824 = icmp eq i64 %248, 0
  %or.cond1054 = or i1 %.not.i824, %247
  br i1 %or.cond1054, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit832, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %0, align 8, !tbaa !13
  %251 = getelementptr i8, ptr %250, i64 %245
  %252 = getelementptr i8, ptr %251, i64 -4
  %253 = load i32, ptr %42, align 8, !tbaa !32
  %254 = zext i32 %253 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %252, ptr align 1 %251, i64 %254, i1 false)
  %255 = load i64, ptr %39, align 8, !tbaa !12
  %256 = add i64 %255, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit832

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit832: ; preds = %244, %249
  %257 = phi i64 [ %256, %249 ], [ %245, %244 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %258 = add i64 %257, -16
  store i64 %258, ptr %39, align 8, !tbaa !12
  %259 = load ptr, ptr %0, align 8, !tbaa !13
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %258
  store i32 %3, ptr %260, align 8, !tbaa !55
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 %3, ptr %261, align 4, !tbaa !55
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr null, ptr %262, align 8, !tbaa !56
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

263:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %264 = load i64, ptr %39, align 8, !tbaa !12
  %265 = icmp ult i64 %264, 12
  br i1 %265, label %266, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %263
  %.pre16.pre.i = load ptr, ptr %0, align 8, !tbaa !13
  br label %281

266:                                              ; preds = %263
  %267 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i = sub i64 %267, %264
  %268 = add i64 %reass.sub15.i, 12
  br label %269

269:                                              ; preds = %269, %266
  %.0.in.i.i = phi i64 [ %267, %266 ], [ %.0.i.i, %269 ]
  %.0.i.i = shl i64 %.0.in.i.i, 1
  %270 = icmp ugt i64 %268, %.0.i.i
  br i1 %270, label %269, label %271, !llvm.loop !28

271:                                              ; preds = %269
  %272 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i) #10
  %273 = sub i64 %264, %267
  %274 = add i64 %273, %.0.i.i
  %275 = and i64 %274, 4294967295
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 %275
  %277 = load ptr, ptr %0, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %264
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %276, ptr align 1 %278, i64 %reass.sub15.i, i1 false)
  %.not.i.i.i = icmp eq ptr %277, %40
  %279 = icmp eq ptr %277, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %279
  br i1 %or.cond.i.i.i, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i, label %280

280:                                              ; preds = %271
  call void @_ZdaPv(ptr noundef nonnull %277) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i

_ZN5clang14TypeLocBuilder4growEm.exit.i.i:        ; preds = %280, %271
  store ptr %272, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i, ptr %17, align 8, !tbaa !3
  store i64 %275, ptr %39, align 8, !tbaa !12
  br label %281

281:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i, %._crit_edge.i
  %.pre16.i = phi ptr [ %272, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i ], [ %.pre16.pre.i, %._crit_edge.i ]
  %282 = phi i64 [ %275, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i ], [ %264, %._crit_edge.i ]
  %283 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %284 = trunc nuw i8 %283 to i1
  %285 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %284, label %286, label %_ZN5clang14TypeLocBuilder4pushINS_13AtomicTypeLocEEET_NS_8QualTypeE.exit

286:                                              ; preds = %281
  %287 = and i32 %285, 7
  %288 = icmp eq i32 %287, 0
  %..i.i = select i1 %288, i64 -4, i64 4
  %289 = getelementptr i8, ptr %.pre16.i, i64 %282
  %290 = getelementptr i8, ptr %289, i64 %..i.i
  %291 = zext i32 %285 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %290, ptr align 1 %289, i64 %291, i1 false)
  %292 = load i64, ptr %39, align 8, !tbaa !12
  %293 = add i64 %292, %..i.i
  %294 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i309 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_13AtomicTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_13AtomicTypeLocEEET_NS_8QualTypeE.exit: ; preds = %281, %286
  %295 = phi ptr [ %.pre.i309, %286 ], [ %.pre16.i, %281 ]
  %storemerge.in.i = phi i32 [ %294, %286 ], [ %285, %281 ]
  %296 = phi i64 [ %293, %286 ], [ %282, %281 ]
  %storemerge.i = add i32 %storemerge.in.i, 12
  store i32 %storemerge.i, ptr %42, align 8, !tbaa !32
  %297 = add i64 %296, -12
  store i64 %297, ptr %39, align 8, !tbaa !12
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 %297
  store i32 %3, ptr %298, align 4, !tbaa !55
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store i32 %3, ptr %299, align 4, !tbaa !55
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i32 %3, ptr %300, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

301:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %302 = load i64, ptr %39, align 8, !tbaa !12
  %303 = icmp ult i64 %302, 8
  br i1 %303, label %304, label %319

304:                                              ; preds = %301
  %305 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1142 = sub i64 %305, %302
  %306 = add i64 %reass.sub1142, 8
  br label %307

307:                                              ; preds = %307, %304
  %.0.in.i836 = phi i64 [ %305, %304 ], [ %.0.i837, %307 ]
  %.0.i837 = shl i64 %.0.in.i836, 1
  %308 = icmp ugt i64 %306, %.0.i837
  br i1 %308, label %307, label %309, !llvm.loop !28

309:                                              ; preds = %307
  %310 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i837) #10
  %311 = sub i64 %302, %305
  %312 = add i64 %311, %.0.i837
  %313 = and i64 %312, 4294967295
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 %313
  %315 = load ptr, ptr %0, align 8, !tbaa !13
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %302
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %314, ptr align 1 %316, i64 %reass.sub1142, i1 false)
  %.not.i.i838 = icmp eq ptr %315, %40
  %317 = icmp eq ptr %315, null
  %or.cond.i.i839 = or i1 %.not.i.i838, %317
  br i1 %or.cond.i.i839, label %_ZN5clang14TypeLocBuilder4growEm.exit.i840, label %318

318:                                              ; preds = %309
  call void @_ZdaPv(ptr noundef nonnull %315) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i840

_ZN5clang14TypeLocBuilder4growEm.exit.i840:       ; preds = %318, %309
  store ptr %310, ptr %0, align 8, !tbaa !13
  store i64 %.0.i837, ptr %17, align 8, !tbaa !3
  store i64 %313, ptr %39, align 8, !tbaa !12
  br label %319

319:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i840, %301
  %320 = phi i64 [ %313, %_ZN5clang14TypeLocBuilder4growEm.exit.i840 ], [ %302, %301 ]
  %321 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %322 = trunc nuw i8 %321 to i1
  %323 = and i64 %320, 7
  %.not.i833 = icmp eq i64 %323, 0
  %or.cond1055 = or i1 %.not.i833, %322
  br i1 %or.cond1055, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit841, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %0, align 8, !tbaa !13
  %326 = getelementptr i8, ptr %325, i64 %320
  %327 = getelementptr i8, ptr %326, i64 -4
  %328 = load i32, ptr %42, align 8, !tbaa !32
  %329 = zext i32 %328 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %327, ptr align 1 %326, i64 %329, i1 false)
  %330 = load i64, ptr %39, align 8, !tbaa !12
  %331 = add i64 %330, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit841

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit841: ; preds = %319, %324
  %332 = phi i64 [ %331, %324 ], [ %320, %319 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %333 = add i64 %332, -8
  store i64 %333, ptr %39, align 8, !tbaa !12
  %334 = load ptr, ptr %0, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 %333
  store ptr null, ptr %335, align 8, !tbaa !65
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

336:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %337 = load i64, ptr %39, align 8, !tbaa !12
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %_ZN5clang14TypeLocBuilder4pushINS_23BTFTagAttributedTypeLocEEET_NS_8QualTypeE.exit

339:                                              ; preds = %336
  %340 = load i64, ptr %17, align 8, !tbaa !3
  %341 = add i64 %340, 1
  br label %342

342:                                              ; preds = %342, %339
  %.0.in.i.i313 = phi i64 [ %340, %339 ], [ %.0.i.i314, %342 ]
  %.0.i.i314 = shl i64 %.0.in.i.i313, 1
  %343 = icmp ugt i64 %341, %.0.i.i314
  br i1 %343, label %342, label %344, !llvm.loop !28

344:                                              ; preds = %342
  %345 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i314) #10
  %346 = sub i64 %.0.i.i314, %340
  %347 = and i64 %346, 4294967295
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 %347
  %349 = load ptr, ptr %0, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %348, ptr align 1 %349, i64 %340, i1 false)
  %.not.i.i.i315 = icmp eq ptr %349, %40
  %350 = icmp eq ptr %349, null
  %or.cond.i.i.i316 = or i1 %.not.i.i.i315, %350
  br i1 %or.cond.i.i.i316, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i317, label %351

351:                                              ; preds = %344
  call void @_ZdaPv(ptr noundef nonnull %349) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i317

_ZN5clang14TypeLocBuilder4growEm.exit.i.i317:     ; preds = %351, %344
  store ptr %345, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i314, ptr %17, align 8, !tbaa !3
  br label %_ZN5clang14TypeLocBuilder4pushINS_23BTFTagAttributedTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_23BTFTagAttributedTypeLocEEET_NS_8QualTypeE.exit: ; preds = %336, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i317
  %352 = phi i64 [ %347, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i317 ], [ %337, %336 ]
  %353 = add i64 %352, -1
  store i64 %353, ptr %39, align 8, !tbaa !12
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

354:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %355 = load i64, ptr %39, align 8, !tbaa !12
  %356 = icmp ult i64 %355, 4
  br i1 %356, label %357, label %._crit_edge.i318

._crit_edge.i318:                                 ; preds = %354
  %.pre16.pre.i319 = load ptr, ptr %0, align 8, !tbaa !13
  br label %372

357:                                              ; preds = %354
  %358 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i327 = sub i64 %358, %355
  %359 = add i64 %reass.sub15.i327, 4
  br label %360

360:                                              ; preds = %360, %357
  %.0.in.i.i328 = phi i64 [ %358, %357 ], [ %.0.i.i329, %360 ]
  %.0.i.i329 = shl i64 %.0.in.i.i328, 1
  %361 = icmp ugt i64 %359, %.0.i.i329
  br i1 %361, label %360, label %362, !llvm.loop !28

362:                                              ; preds = %360
  %363 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i329) #10
  %364 = sub i64 %355, %358
  %365 = add i64 %364, %.0.i.i329
  %366 = and i64 %365, 4294967295
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 %366
  %368 = load ptr, ptr %0, align 8, !tbaa !13
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %355
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %367, ptr align 1 %369, i64 %reass.sub15.i327, i1 false)
  %.not.i.i.i330 = icmp eq ptr %368, %40
  %370 = icmp eq ptr %368, null
  %or.cond.i.i.i331 = or i1 %.not.i.i.i330, %370
  br i1 %or.cond.i.i.i331, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i332, label %371

371:                                              ; preds = %362
  call void @_ZdaPv(ptr noundef nonnull %368) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i332

_ZN5clang14TypeLocBuilder4growEm.exit.i.i332:     ; preds = %371, %362
  store ptr %363, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i329, ptr %17, align 8, !tbaa !3
  store i64 %366, ptr %39, align 8, !tbaa !12
  br label %372

372:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i332, %._crit_edge.i318
  %.pre16.i320 = phi ptr [ %363, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i332 ], [ %.pre16.pre.i319, %._crit_edge.i318 ]
  %373 = phi i64 [ %366, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i332 ], [ %355, %._crit_edge.i318 ]
  %374 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %375 = trunc nuw i8 %374 to i1
  %376 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %375, label %377, label %_ZN5clang14TypeLocBuilder4pushINS_13BitIntTypeLocEEET_NS_8QualTypeE.exit

377:                                              ; preds = %372
  %378 = and i32 %376, 7
  %379 = icmp eq i32 %378, 0
  %..i.i325 = select i1 %379, i64 -4, i64 4
  %380 = getelementptr i8, ptr %.pre16.i320, i64 %373
  %381 = getelementptr i8, ptr %380, i64 %..i.i325
  %382 = zext i32 %376 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %381, ptr align 1 %380, i64 %382, i1 false)
  %383 = load i64, ptr %39, align 8, !tbaa !12
  %384 = add i64 %383, %..i.i325
  %385 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i326 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_13BitIntTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_13BitIntTypeLocEEET_NS_8QualTypeE.exit: ; preds = %372, %377
  %386 = phi ptr [ %.pre.i326, %377 ], [ %.pre16.i320, %372 ]
  %storemerge.in.i321 = phi i32 [ %385, %377 ], [ %376, %372 ]
  %387 = phi i64 [ %384, %377 ], [ %373, %372 ]
  %storemerge.i322 = add i32 %storemerge.in.i321, 4
  store i32 %storemerge.i322, ptr %42, align 8, !tbaa !32
  %388 = add i64 %387, -4
  store i64 %388, ptr %39, align 8, !tbaa !12
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 %388
  store i32 %3, ptr %389, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

390:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %391 = load i64, ptr %39, align 8, !tbaa !12
  %392 = icmp ult i64 %391, 4
  br i1 %392, label %393, label %._crit_edge.i333

._crit_edge.i333:                                 ; preds = %390
  %.pre16.pre.i334 = load ptr, ptr %0, align 8, !tbaa !13
  br label %408

393:                                              ; preds = %390
  %394 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i342 = sub i64 %394, %391
  %395 = add i64 %reass.sub15.i342, 4
  br label %396

396:                                              ; preds = %396, %393
  %.0.in.i.i343 = phi i64 [ %394, %393 ], [ %.0.i.i344, %396 ]
  %.0.i.i344 = shl i64 %.0.in.i.i343, 1
  %397 = icmp ugt i64 %395, %.0.i.i344
  br i1 %397, label %396, label %398, !llvm.loop !28

398:                                              ; preds = %396
  %399 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i344) #10
  %400 = sub i64 %391, %394
  %401 = add i64 %400, %.0.i.i344
  %402 = and i64 %401, 4294967295
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 %402
  %404 = load ptr, ptr %0, align 8, !tbaa !13
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 %391
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %403, ptr align 1 %405, i64 %reass.sub15.i342, i1 false)
  %.not.i.i.i345 = icmp eq ptr %404, %40
  %406 = icmp eq ptr %404, null
  %or.cond.i.i.i346 = or i1 %.not.i.i.i345, %406
  br i1 %or.cond.i.i.i346, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i347, label %407

407:                                              ; preds = %398
  call void @_ZdaPv(ptr noundef nonnull %404) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i347

_ZN5clang14TypeLocBuilder4growEm.exit.i.i347:     ; preds = %407, %398
  store ptr %399, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i344, ptr %17, align 8, !tbaa !3
  store i64 %402, ptr %39, align 8, !tbaa !12
  br label %408

408:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i347, %._crit_edge.i333
  %.pre16.i335 = phi ptr [ %399, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i347 ], [ %.pre16.pre.i334, %._crit_edge.i333 ]
  %409 = phi i64 [ %402, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i347 ], [ %391, %._crit_edge.i333 ]
  %410 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %411 = trunc nuw i8 %410 to i1
  %412 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %411, label %413, label %_ZN5clang14TypeLocBuilder4pushINS_19BlockPointerTypeLocEEET_NS_8QualTypeE.exit

413:                                              ; preds = %408
  %414 = and i32 %412, 7
  %415 = icmp eq i32 %414, 0
  %..i.i340 = select i1 %415, i64 -4, i64 4
  %416 = getelementptr i8, ptr %.pre16.i335, i64 %409
  %417 = getelementptr i8, ptr %416, i64 %..i.i340
  %418 = zext i32 %412 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %417, ptr align 1 %416, i64 %418, i1 false)
  %419 = load i64, ptr %39, align 8, !tbaa !12
  %420 = add i64 %419, %..i.i340
  %421 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i341 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_19BlockPointerTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_19BlockPointerTypeLocEEET_NS_8QualTypeE.exit: ; preds = %408, %413
  %422 = phi ptr [ %.pre.i341, %413 ], [ %.pre16.i335, %408 ]
  %storemerge.in.i336 = phi i32 [ %421, %413 ], [ %412, %408 ]
  %423 = phi i64 [ %420, %413 ], [ %409, %408 ]
  %storemerge.i337 = add i32 %storemerge.in.i336, 4
  store i32 %storemerge.i337, ptr %42, align 8, !tbaa !32
  %424 = add i64 %423, -4
  store i64 %424, ptr %39, align 8, !tbaa !12
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 %424
  store i32 %3, ptr %425, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

426:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %427 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder4pushINS_14BuiltinTypeLocEEET_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %71)
  %428 = extractvalue { ptr, ptr } %427, 0
  %429 = extractvalue { ptr, ptr } %427, 1
  store i64 %.sroa.0.0.insert.insert.i495, ptr %429, align 4
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %431 = load i32, ptr %430, align 16
  %.fr7.i = freeze i32 %431
  %432 = lshr i32 %.fr7.i, 19
  %433 = and i32 %432, 511
  %434 = add nsw i32 %433, -442
  %or.cond.i.i350 = icmp ult i32 %434, 5
  %435 = add nsw i32 %433, -450
  %or.cond3.i.i = icmp ult i32 %435, 37
  %or.cond.i = select i1 %or.cond.i.i350, i1 true, i1 %or.cond3.i.i
  br i1 %or.cond.i, label %_ZN5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %426
  switch i32 %433, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit [
    i32 448, label %switch.early.test8.i
    i32 437, label %switch.early.test8.i
  ]

switch.early.test8.i:                             ; preds = %switch.early.test.i, %switch.early.test.i
  %switch.selectcmp.case1.i = icmp eq i32 %433, 448
  %switch.selectcmp.case2.i = icmp eq i32 %433, 437
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %436 = select i1 %switch.selectcmp.i, i32 4, i32 1
  br label %_ZN5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit.i

_ZN5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit.i: ; preds = %switch.early.test8.i, %426
  %437 = phi i32 [ %436, %switch.early.test8.i ], [ 4, %426 ]
  %.rhs.trunc.i.i.i = trunc nuw nsw i32 %437 to i8
  %438 = call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %.rhs.trunc.i.i.i, i1 true)
  %439 = lshr i8 7, %438
  %narrow.i.i.i = add nuw nsw i8 %439, 1
  %440 = zext nneg i8 %narrow.i.i.i to i32
  %441 = mul nuw nsw i32 %437, %440
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %429, i64 %442
  %444 = load i16, ptr %443, align 4
  %445 = and i16 %444, -4096
  store i16 %445, ptr %443, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

446:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %447 = load i64, ptr %39, align 8, !tbaa !12
  %448 = icmp ult i64 %447, 4
  br i1 %448, label %449, label %._crit_edge.i351

._crit_edge.i351:                                 ; preds = %446
  %.pre16.pre.i352 = load ptr, ptr %0, align 8, !tbaa !13
  br label %464

449:                                              ; preds = %446
  %450 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i360 = sub i64 %450, %447
  %451 = add i64 %reass.sub15.i360, 4
  br label %452

452:                                              ; preds = %452, %449
  %.0.in.i.i361 = phi i64 [ %450, %449 ], [ %.0.i.i362, %452 ]
  %.0.i.i362 = shl i64 %.0.in.i.i361, 1
  %453 = icmp ugt i64 %451, %.0.i.i362
  br i1 %453, label %452, label %454, !llvm.loop !28

454:                                              ; preds = %452
  %455 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i362) #10
  %456 = sub i64 %447, %450
  %457 = add i64 %456, %.0.i.i362
  %458 = and i64 %457, 4294967295
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 %458
  %460 = load ptr, ptr %0, align 8, !tbaa !13
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %447
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %459, ptr align 1 %461, i64 %reass.sub15.i360, i1 false)
  %.not.i.i.i363 = icmp eq ptr %460, %40
  %462 = icmp eq ptr %460, null
  %or.cond.i.i.i364 = or i1 %.not.i.i.i363, %462
  br i1 %or.cond.i.i.i364, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i365, label %463

463:                                              ; preds = %454
  call void @_ZdaPv(ptr noundef nonnull %460) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i365

_ZN5clang14TypeLocBuilder4growEm.exit.i.i365:     ; preds = %463, %454
  store ptr %455, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i362, ptr %17, align 8, !tbaa !3
  store i64 %458, ptr %39, align 8, !tbaa !12
  br label %464

464:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i365, %._crit_edge.i351
  %.pre16.i353 = phi ptr [ %455, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i365 ], [ %.pre16.pre.i352, %._crit_edge.i351 ]
  %465 = phi i64 [ %458, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i365 ], [ %447, %._crit_edge.i351 ]
  %466 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %467 = trunc nuw i8 %466 to i1
  %468 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %467, label %469, label %_ZN5clang14TypeLocBuilder4pushINS_14ComplexTypeLocEEET_NS_8QualTypeE.exit

469:                                              ; preds = %464
  %470 = and i32 %468, 7
  %471 = icmp eq i32 %470, 0
  %..i.i358 = select i1 %471, i64 -4, i64 4
  %472 = getelementptr i8, ptr %.pre16.i353, i64 %465
  %473 = getelementptr i8, ptr %472, i64 %..i.i358
  %474 = zext i32 %468 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %473, ptr align 1 %472, i64 %474, i1 false)
  %475 = load i64, ptr %39, align 8, !tbaa !12
  %476 = add i64 %475, %..i.i358
  %477 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i359 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_14ComplexTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_14ComplexTypeLocEEET_NS_8QualTypeE.exit: ; preds = %464, %469
  %478 = phi ptr [ %.pre.i359, %469 ], [ %.pre16.i353, %464 ]
  %storemerge.in.i354 = phi i32 [ %477, %469 ], [ %468, %464 ]
  %479 = phi i64 [ %476, %469 ], [ %465, %464 ]
  %storemerge.i355 = add i32 %storemerge.in.i354, 4
  store i32 %storemerge.i355, ptr %42, align 8, !tbaa !32
  %480 = add i64 %479, -4
  store i64 %480, ptr %39, align 8, !tbaa !12
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 %480
  store i32 %3, ptr %481, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

482:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %483 = load i64, ptr %39, align 8, !tbaa !12
  %484 = icmp ult i64 %483, 8
  br i1 %484, label %485, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i366

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i366: ; preds = %482
  %.pre.i367 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_15DecltypeTypeLocEEET_NS_8QualTypeE.exit

485:                                              ; preds = %482
  %486 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i372 = sub i64 %486, %483
  %487 = add i64 %reass.sub15.i372, 8
  br label %488

488:                                              ; preds = %488, %485
  %.0.in.i.i373 = phi i64 [ %486, %485 ], [ %.0.i.i374, %488 ]
  %.0.i.i374 = shl i64 %.0.in.i.i373, 1
  %489 = icmp ugt i64 %487, %.0.i.i374
  br i1 %489, label %488, label %490, !llvm.loop !28

490:                                              ; preds = %488
  %491 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i374) #10
  %492 = sub i64 %483, %486
  %493 = add i64 %492, %.0.i.i374
  %494 = and i64 %493, 4294967295
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 %494
  %496 = load ptr, ptr %0, align 8, !tbaa !13
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 %483
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %495, ptr align 1 %497, i64 %reass.sub15.i372, i1 false)
  %.not.i.i.i375 = icmp eq ptr %496, %40
  %498 = icmp eq ptr %496, null
  %or.cond.i.i.i376 = or i1 %.not.i.i.i375, %498
  br i1 %or.cond.i.i.i376, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i377, label %499

499:                                              ; preds = %490
  call void @_ZdaPv(ptr noundef nonnull %496) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i377

_ZN5clang14TypeLocBuilder4growEm.exit.i.i377:     ; preds = %499, %490
  store ptr %491, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i374, ptr %17, align 8, !tbaa !3
  br label %_ZN5clang14TypeLocBuilder4pushINS_15DecltypeTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_15DecltypeTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i366, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i377
  %500 = phi ptr [ %491, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i377 ], [ %.pre.i367, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i366 ]
  %501 = phi i64 [ %494, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i377 ], [ %483, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i366 ]
  %storemerge.in.i368 = load i32, ptr %42, align 8, !tbaa !32
  %storemerge.i369 = add i32 %storemerge.in.i368, 8
  store i32 %storemerge.i369, ptr %42, align 8, !tbaa !32
  %502 = add i64 %501, -8
  store i64 %502, ptr %39, align 8, !tbaa !12
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 %502
  store i32 %3, ptr %503, align 4, !tbaa !55
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 4
  store i32 %3, ptr %504, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

505:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  %506 = load i64, ptr %39, align 8, !tbaa !12
  %507 = icmp ult i64 %506, 16
  br i1 %507, label %508, label %523

508:                                              ; preds = %505
  %509 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1141 = sub i64 %509, %506
  %510 = add i64 %reass.sub1141, 16
  br label %511

511:                                              ; preds = %511, %508
  %.0.in.i845 = phi i64 [ %509, %508 ], [ %.0.i846, %511 ]
  %.0.i846 = shl i64 %.0.in.i845, 1
  %512 = icmp ugt i64 %510, %.0.i846
  br i1 %512, label %511, label %513, !llvm.loop !28

513:                                              ; preds = %511
  %514 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i846) #10
  %515 = sub i64 %506, %509
  %516 = add i64 %515, %.0.i846
  %517 = and i64 %516, 4294967295
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 %517
  %519 = load ptr, ptr %0, align 8, !tbaa !13
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 %506
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %518, ptr align 1 %520, i64 %reass.sub1141, i1 false)
  %.not.i.i847 = icmp eq ptr %519, %40
  %521 = icmp eq ptr %519, null
  %or.cond.i.i848 = or i1 %.not.i.i847, %521
  br i1 %or.cond.i.i848, label %_ZN5clang14TypeLocBuilder4growEm.exit.i849, label %522

522:                                              ; preds = %513
  call void @_ZdaPv(ptr noundef nonnull %519) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i849

_ZN5clang14TypeLocBuilder4growEm.exit.i849:       ; preds = %522, %513
  store ptr %514, ptr %0, align 8, !tbaa !13
  store i64 %.0.i846, ptr %17, align 8, !tbaa !3
  store i64 %517, ptr %39, align 8, !tbaa !12
  br label %523

523:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i849, %505
  %524 = phi i64 [ %517, %_ZN5clang14TypeLocBuilder4growEm.exit.i849 ], [ %506, %505 ]
  %525 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %526 = trunc nuw i8 %525 to i1
  %527 = and i64 %524, 7
  %.not.i842 = icmp eq i64 %527, 0
  %or.cond1056 = or i1 %.not.i842, %526
  br i1 %or.cond1056, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit850, label %528

528:                                              ; preds = %523
  %529 = load ptr, ptr %0, align 8, !tbaa !13
  %530 = getelementptr i8, ptr %529, i64 %524
  %531 = getelementptr i8, ptr %530, i64 -4
  %532 = load i32, ptr %42, align 8, !tbaa !32
  %533 = zext i32 %532 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %531, ptr align 1 %530, i64 %533, i1 false)
  %534 = load i64, ptr %39, align 8, !tbaa !12
  %535 = add i64 %534, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit850

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit850: ; preds = %523, %528
  %536 = phi i64 [ %535, %528 ], [ %524, %523 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %537 = add i64 %536, -16
  store i64 %537, ptr %39, align 8, !tbaa !12
  %538 = load ptr, ptr %0, align 8, !tbaa !13
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 %537
  store ptr %70, ptr %6, align 8
  store ptr %539, ptr %50, align 8
  call void @_ZN5clang11AutoTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

540:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %541 = load i64, ptr %39, align 8, !tbaa !12
  %542 = icmp ult i64 %541, 4
  br i1 %542, label %543, label %._crit_edge.i378

._crit_edge.i378:                                 ; preds = %540
  %.pre16.pre.i379 = load ptr, ptr %0, align 8, !tbaa !13
  br label %558

543:                                              ; preds = %540
  %544 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i387 = sub i64 %544, %541
  %545 = add i64 %reass.sub15.i387, 4
  br label %546

546:                                              ; preds = %546, %543
  %.0.in.i.i388 = phi i64 [ %544, %543 ], [ %.0.i.i389, %546 ]
  %.0.i.i389 = shl i64 %.0.in.i.i388, 1
  %547 = icmp ugt i64 %545, %.0.i.i389
  br i1 %547, label %546, label %548, !llvm.loop !28

548:                                              ; preds = %546
  %549 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i389) #10
  %550 = sub i64 %541, %544
  %551 = add i64 %550, %.0.i.i389
  %552 = and i64 %551, 4294967295
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 %552
  %554 = load ptr, ptr %0, align 8, !tbaa !13
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 %541
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %553, ptr align 1 %555, i64 %reass.sub15.i387, i1 false)
  %.not.i.i.i390 = icmp eq ptr %554, %40
  %556 = icmp eq ptr %554, null
  %or.cond.i.i.i391 = or i1 %.not.i.i.i390, %556
  br i1 %or.cond.i.i.i391, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i392, label %557

557:                                              ; preds = %548
  call void @_ZdaPv(ptr noundef nonnull %554) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i392

_ZN5clang14TypeLocBuilder4growEm.exit.i.i392:     ; preds = %557, %548
  store ptr %549, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i389, ptr %17, align 8, !tbaa !3
  store i64 %552, ptr %39, align 8, !tbaa !12
  br label %558

558:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i392, %._crit_edge.i378
  %.pre16.i380 = phi ptr [ %549, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i392 ], [ %.pre16.pre.i379, %._crit_edge.i378 ]
  %559 = phi i64 [ %552, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i392 ], [ %541, %._crit_edge.i378 ]
  %560 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %561 = trunc nuw i8 %560 to i1
  %562 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %561, label %563, label %_ZN5clang14TypeLocBuilder4pushINS_36DeducedTemplateSpecializationTypeLocEEET_NS_8QualTypeE.exit

563:                                              ; preds = %558
  %564 = and i32 %562, 7
  %565 = icmp eq i32 %564, 0
  %..i.i385 = select i1 %565, i64 -4, i64 4
  %566 = getelementptr i8, ptr %.pre16.i380, i64 %559
  %567 = getelementptr i8, ptr %566, i64 %..i.i385
  %568 = zext i32 %562 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %567, ptr align 1 %566, i64 %568, i1 false)
  %569 = load i64, ptr %39, align 8, !tbaa !12
  %570 = add i64 %569, %..i.i385
  %571 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i386 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_36DeducedTemplateSpecializationTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_36DeducedTemplateSpecializationTypeLocEEET_NS_8QualTypeE.exit: ; preds = %558, %563
  %572 = phi ptr [ %.pre.i386, %563 ], [ %.pre16.i380, %558 ]
  %storemerge.in.i381 = phi i32 [ %571, %563 ], [ %562, %558 ]
  %573 = phi i64 [ %570, %563 ], [ %559, %558 ]
  %storemerge.i382 = add i32 %storemerge.in.i381, 4
  store i32 %storemerge.i382, ptr %42, align 8, !tbaa !32
  %574 = add i64 %573, -4
  store i64 %574, ptr %39, align 8, !tbaa !12
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 %574
  store i32 %3, ptr %575, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

576:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %577 = load i64, ptr %39, align 8, !tbaa !12
  %578 = icmp ult i64 %577, 24
  br i1 %578, label %579, label %594

579:                                              ; preds = %576
  %580 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1140 = sub i64 %580, %577
  %581 = add i64 %reass.sub1140, 24
  br label %582

582:                                              ; preds = %582, %579
  %.0.in.i854 = phi i64 [ %580, %579 ], [ %.0.i855, %582 ]
  %.0.i855 = shl i64 %.0.in.i854, 1
  %583 = icmp ugt i64 %581, %.0.i855
  br i1 %583, label %582, label %584, !llvm.loop !28

584:                                              ; preds = %582
  %585 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i855) #10
  %586 = sub i64 %577, %580
  %587 = add i64 %586, %.0.i855
  %588 = and i64 %587, 4294967295
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 %588
  %590 = load ptr, ptr %0, align 8, !tbaa !13
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 %577
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %589, ptr align 1 %591, i64 %reass.sub1140, i1 false)
  %.not.i.i856 = icmp eq ptr %590, %40
  %592 = icmp eq ptr %590, null
  %or.cond.i.i857 = or i1 %.not.i.i856, %592
  br i1 %or.cond.i.i857, label %_ZN5clang14TypeLocBuilder4growEm.exit.i858, label %593

593:                                              ; preds = %584
  call void @_ZdaPv(ptr noundef nonnull %590) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i858

_ZN5clang14TypeLocBuilder4growEm.exit.i858:       ; preds = %593, %584
  store ptr %585, ptr %0, align 8, !tbaa !13
  store i64 %.0.i855, ptr %17, align 8, !tbaa !3
  store i64 %588, ptr %39, align 8, !tbaa !12
  br label %594

594:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i858, %576
  %595 = phi i64 [ %588, %_ZN5clang14TypeLocBuilder4growEm.exit.i858 ], [ %577, %576 ]
  %596 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %597 = trunc nuw i8 %596 to i1
  %598 = and i64 %595, 7
  %.not.i851 = icmp eq i64 %598, 0
  %or.cond1057 = or i1 %.not.i851, %597
  br i1 %or.cond1057, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit859, label %599

599:                                              ; preds = %594
  %600 = load ptr, ptr %0, align 8, !tbaa !13
  %601 = getelementptr i8, ptr %600, i64 %595
  %602 = getelementptr i8, ptr %601, i64 -4
  %603 = load i32, ptr %42, align 8, !tbaa !32
  %604 = zext i32 %603 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %602, ptr align 1 %601, i64 %604, i1 false)
  %605 = load i64, ptr %39, align 8, !tbaa !12
  %606 = add i64 %605, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit859

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit859: ; preds = %594, %599
  %607 = phi i64 [ %606, %599 ], [ %595, %594 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %608 = add i64 %607, -24
  store i64 %608, ptr %39, align 8, !tbaa !12
  %609 = load ptr, ptr %0, align 8, !tbaa !13
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 %608
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 16
  store i32 %3, ptr %611, align 8, !tbaa !55
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 8
  store i64 %.sroa.0.0.insert.insert.i495, ptr %612, align 8
  %613 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %614 = load ptr, ptr %613, align 16, !tbaa !68
  store ptr %614, ptr %610, align 8, !tbaa !70
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

615:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %616 = load i64, ptr %39, align 8, !tbaa !12
  %617 = icmp ult i64 %616, 4
  br i1 %617, label %618, label %._crit_edge.i393

._crit_edge.i393:                                 ; preds = %615
  %.pre16.pre.i394 = load ptr, ptr %0, align 8, !tbaa !13
  br label %633

618:                                              ; preds = %615
  %619 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i402 = sub i64 %619, %616
  %620 = add i64 %reass.sub15.i402, 4
  br label %621

621:                                              ; preds = %621, %618
  %.0.in.i.i403 = phi i64 [ %619, %618 ], [ %.0.i.i404, %621 ]
  %.0.i.i404 = shl i64 %.0.in.i.i403, 1
  %622 = icmp ugt i64 %620, %.0.i.i404
  br i1 %622, label %621, label %623, !llvm.loop !28

623:                                              ; preds = %621
  %624 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i404) #10
  %625 = sub i64 %616, %619
  %626 = add i64 %625, %.0.i.i404
  %627 = and i64 %626, 4294967295
  %628 = getelementptr inbounds nuw i8, ptr %624, i64 %627
  %629 = load ptr, ptr %0, align 8, !tbaa !13
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 %616
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %628, ptr align 1 %630, i64 %reass.sub15.i402, i1 false)
  %.not.i.i.i405 = icmp eq ptr %629, %40
  %631 = icmp eq ptr %629, null
  %or.cond.i.i.i406 = or i1 %.not.i.i.i405, %631
  br i1 %or.cond.i.i.i406, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i407, label %632

632:                                              ; preds = %623
  call void @_ZdaPv(ptr noundef nonnull %629) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i407

_ZN5clang14TypeLocBuilder4growEm.exit.i.i407:     ; preds = %632, %623
  store ptr %624, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i404, ptr %17, align 8, !tbaa !3
  store i64 %627, ptr %39, align 8, !tbaa !12
  br label %633

633:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i407, %._crit_edge.i393
  %.pre16.i395 = phi ptr [ %624, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i407 ], [ %.pre16.pre.i394, %._crit_edge.i393 ]
  %634 = phi i64 [ %627, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i407 ], [ %616, %._crit_edge.i393 ]
  %635 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %636 = trunc nuw i8 %635 to i1
  %637 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %636, label %638, label %_ZN5clang14TypeLocBuilder4pushINS_22DependentBitIntTypeLocEEET_NS_8QualTypeE.exit

638:                                              ; preds = %633
  %639 = and i32 %637, 7
  %640 = icmp eq i32 %639, 0
  %..i.i400 = select i1 %640, i64 -4, i64 4
  %641 = getelementptr i8, ptr %.pre16.i395, i64 %634
  %642 = getelementptr i8, ptr %641, i64 %..i.i400
  %643 = zext i32 %637 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %642, ptr align 1 %641, i64 %643, i1 false)
  %644 = load i64, ptr %39, align 8, !tbaa !12
  %645 = add i64 %644, %..i.i400
  %646 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i401 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22DependentBitIntTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22DependentBitIntTypeLocEEET_NS_8QualTypeE.exit: ; preds = %633, %638
  %647 = phi ptr [ %.pre.i401, %638 ], [ %.pre16.i395, %633 ]
  %storemerge.in.i396 = phi i32 [ %646, %638 ], [ %637, %633 ]
  %648 = phi i64 [ %645, %638 ], [ %634, %633 ]
  %storemerge.i397 = add i32 %storemerge.in.i396, 4
  store i32 %storemerge.i397, ptr %42, align 8, !tbaa !32
  %649 = add i64 %648, -4
  store i64 %649, ptr %39, align 8, !tbaa !12
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 %649
  store i32 %3, ptr %650, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

651:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  %652 = load i64, ptr %39, align 8, !tbaa !12
  %653 = icmp ult i64 %652, 24
  br i1 %653, label %654, label %669

654:                                              ; preds = %651
  %655 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1139 = sub i64 %655, %652
  %656 = add i64 %reass.sub1139, 24
  br label %657

657:                                              ; preds = %657, %654
  %.0.in.i863 = phi i64 [ %655, %654 ], [ %.0.i864, %657 ]
  %.0.i864 = shl i64 %.0.in.i863, 1
  %658 = icmp ugt i64 %656, %.0.i864
  br i1 %658, label %657, label %659, !llvm.loop !28

659:                                              ; preds = %657
  %660 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i864) #10
  %661 = sub i64 %652, %655
  %662 = add i64 %661, %.0.i864
  %663 = and i64 %662, 4294967295
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 %663
  %665 = load ptr, ptr %0, align 8, !tbaa !13
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 %652
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %664, ptr align 1 %666, i64 %reass.sub1139, i1 false)
  %.not.i.i865 = icmp eq ptr %665, %40
  %667 = icmp eq ptr %665, null
  %or.cond.i.i866 = or i1 %.not.i.i865, %667
  br i1 %or.cond.i.i866, label %_ZN5clang14TypeLocBuilder4growEm.exit.i867, label %668

668:                                              ; preds = %659
  call void @_ZdaPv(ptr noundef nonnull %665) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i867

_ZN5clang14TypeLocBuilder4growEm.exit.i867:       ; preds = %668, %659
  store ptr %660, ptr %0, align 8, !tbaa !13
  store i64 %.0.i864, ptr %17, align 8, !tbaa !3
  store i64 %663, ptr %39, align 8, !tbaa !12
  br label %669

669:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i867, %651
  %670 = phi i64 [ %663, %_ZN5clang14TypeLocBuilder4growEm.exit.i867 ], [ %652, %651 ]
  %671 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %672 = trunc nuw i8 %671 to i1
  %673 = and i64 %670, 7
  %.not.i860 = icmp eq i64 %673, 0
  %or.cond1058 = or i1 %.not.i860, %672
  br i1 %or.cond1058, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit868, label %674

674:                                              ; preds = %669
  %675 = load ptr, ptr %0, align 8, !tbaa !13
  %676 = getelementptr i8, ptr %675, i64 %670
  %677 = getelementptr i8, ptr %676, i64 -4
  %678 = load i32, ptr %42, align 8, !tbaa !32
  %679 = zext i32 %678 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %677, ptr align 1 %676, i64 %679, i1 false)
  %680 = load i64, ptr %39, align 8, !tbaa !12
  %681 = add i64 %680, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit868

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit868: ; preds = %669, %674
  %682 = phi i64 [ %681, %674 ], [ %670, %669 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %683 = add i64 %682, -24
  store i64 %683, ptr %39, align 8, !tbaa !12
  %684 = load ptr, ptr %0, align 8, !tbaa !13
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 %683
  store ptr %70, ptr %7, align 8
  store ptr %685, ptr %49, align 8
  call void @_ZN5clang20DependentNameTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

686:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %687 = load i64, ptr %39, align 8, !tbaa !12
  %688 = icmp ult i64 %687, 4
  br i1 %688, label %689, label %._crit_edge.i408

._crit_edge.i408:                                 ; preds = %686
  %.pre16.pre.i409 = load ptr, ptr %0, align 8, !tbaa !13
  br label %704

689:                                              ; preds = %686
  %690 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i417 = sub i64 %690, %687
  %691 = add i64 %reass.sub15.i417, 4
  br label %692

692:                                              ; preds = %692, %689
  %.0.in.i.i418 = phi i64 [ %690, %689 ], [ %.0.i.i419, %692 ]
  %.0.i.i419 = shl i64 %.0.in.i.i418, 1
  %693 = icmp ugt i64 %691, %.0.i.i419
  br i1 %693, label %692, label %694, !llvm.loop !28

694:                                              ; preds = %692
  %695 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i419) #10
  %696 = sub i64 %687, %690
  %697 = add i64 %696, %.0.i.i419
  %698 = and i64 %697, 4294967295
  %699 = getelementptr inbounds nuw i8, ptr %695, i64 %698
  %700 = load ptr, ptr %0, align 8, !tbaa !13
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 %687
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %699, ptr align 1 %701, i64 %reass.sub15.i417, i1 false)
  %.not.i.i.i420 = icmp eq ptr %700, %40
  %702 = icmp eq ptr %700, null
  %or.cond.i.i.i421 = or i1 %.not.i.i.i420, %702
  br i1 %or.cond.i.i.i421, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i422, label %703

703:                                              ; preds = %694
  call void @_ZdaPv(ptr noundef nonnull %700) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i422

_ZN5clang14TypeLocBuilder4growEm.exit.i.i422:     ; preds = %703, %694
  store ptr %695, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i419, ptr %17, align 8, !tbaa !3
  store i64 %698, ptr %39, align 8, !tbaa !12
  br label %704

704:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i422, %._crit_edge.i408
  %.pre16.i410 = phi ptr [ %695, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i422 ], [ %.pre16.pre.i409, %._crit_edge.i408 ]
  %705 = phi i64 [ %698, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i422 ], [ %687, %._crit_edge.i408 ]
  %706 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %707 = trunc nuw i8 %706 to i1
  %708 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %707, label %709, label %_ZN5clang14TypeLocBuilder4pushINS_30DependentSizedExtVectorTypeLocEEET_NS_8QualTypeE.exit

709:                                              ; preds = %704
  %710 = and i32 %708, 7
  %711 = icmp eq i32 %710, 0
  %..i.i415 = select i1 %711, i64 -4, i64 4
  %712 = getelementptr i8, ptr %.pre16.i410, i64 %705
  %713 = getelementptr i8, ptr %712, i64 %..i.i415
  %714 = zext i32 %708 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %713, ptr align 1 %712, i64 %714, i1 false)
  %715 = load i64, ptr %39, align 8, !tbaa !12
  %716 = add i64 %715, %..i.i415
  %717 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i416 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_30DependentSizedExtVectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_30DependentSizedExtVectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %704, %709
  %718 = phi ptr [ %.pre.i416, %709 ], [ %.pre16.i410, %704 ]
  %storemerge.in.i411 = phi i32 [ %717, %709 ], [ %708, %704 ]
  %719 = phi i64 [ %716, %709 ], [ %705, %704 ]
  %storemerge.i412 = add i32 %storemerge.in.i411, 4
  store i32 %storemerge.i412, ptr %42, align 8, !tbaa !32
  %720 = add i64 %719, -4
  store i64 %720, ptr %39, align 8, !tbaa !12
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 %720
  store i32 %3, ptr %721, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

722:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  %723 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %724 = load i32, ptr %723, align 4, !tbaa !33
  %725 = shl i32 %724, 3
  %726 = add i32 %725, 32
  %727 = icmp ne i32 %726, 0
  %.neg.i.i = sext i1 %727 to i32
  %728 = add i32 %726, %.neg.i.i
  %729 = select i1 %727, i32 8, i32 0
  %730 = add i32 %728, %729
  %731 = and i32 %730, -8
  %732 = zext i32 %731 to i64
  %733 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %71, i64 noundef %732, i32 noundef 8)
  %734 = extractvalue { ptr, ptr } %733, 0
  store ptr %734, ptr %8, align 8
  %735 = extractvalue { ptr, ptr } %733, 1
  store ptr %735, ptr %48, align 8
  call void @_ZN5clang38DependentTemplateSpecializationTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

736:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %737 = load i64, ptr %39, align 8, !tbaa !12
  %738 = icmp ult i64 %737, 4
  br i1 %738, label %739, label %._crit_edge.i423

._crit_edge.i423:                                 ; preds = %736
  %.pre16.pre.i424 = load ptr, ptr %0, align 8, !tbaa !13
  br label %754

739:                                              ; preds = %736
  %740 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i432 = sub i64 %740, %737
  %741 = add i64 %reass.sub15.i432, 4
  br label %742

742:                                              ; preds = %742, %739
  %.0.in.i.i433 = phi i64 [ %740, %739 ], [ %.0.i.i434, %742 ]
  %.0.i.i434 = shl i64 %.0.in.i.i433, 1
  %743 = icmp ugt i64 %741, %.0.i.i434
  br i1 %743, label %742, label %744, !llvm.loop !28

744:                                              ; preds = %742
  %745 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i434) #10
  %746 = sub i64 %737, %740
  %747 = add i64 %746, %.0.i.i434
  %748 = and i64 %747, 4294967295
  %749 = getelementptr inbounds nuw i8, ptr %745, i64 %748
  %750 = load ptr, ptr %0, align 8, !tbaa !13
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 %737
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %749, ptr align 1 %751, i64 %reass.sub15.i432, i1 false)
  %.not.i.i.i435 = icmp eq ptr %750, %40
  %752 = icmp eq ptr %750, null
  %or.cond.i.i.i436 = or i1 %.not.i.i.i435, %752
  br i1 %or.cond.i.i.i436, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i437, label %753

753:                                              ; preds = %744
  call void @_ZdaPv(ptr noundef nonnull %750) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i437

_ZN5clang14TypeLocBuilder4growEm.exit.i.i437:     ; preds = %753, %744
  store ptr %745, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i434, ptr %17, align 8, !tbaa !3
  store i64 %748, ptr %39, align 8, !tbaa !12
  br label %754

754:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i437, %._crit_edge.i423
  %.pre16.i425 = phi ptr [ %745, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i437 ], [ %.pre16.pre.i424, %._crit_edge.i423 ]
  %755 = phi i64 [ %748, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i437 ], [ %737, %._crit_edge.i423 ]
  %756 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %757 = trunc nuw i8 %756 to i1
  %758 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %757, label %759, label %_ZN5clang14TypeLocBuilder4pushINS_22DependentVectorTypeLocEEET_NS_8QualTypeE.exit

759:                                              ; preds = %754
  %760 = and i32 %758, 7
  %761 = icmp eq i32 %760, 0
  %..i.i430 = select i1 %761, i64 -4, i64 4
  %762 = getelementptr i8, ptr %.pre16.i425, i64 %755
  %763 = getelementptr i8, ptr %762, i64 %..i.i430
  %764 = zext i32 %758 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %763, ptr align 1 %762, i64 %764, i1 false)
  %765 = load i64, ptr %39, align 8, !tbaa !12
  %766 = add i64 %765, %..i.i430
  %767 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i431 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22DependentVectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22DependentVectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %754, %759
  %768 = phi ptr [ %.pre.i431, %759 ], [ %.pre16.i425, %754 ]
  %storemerge.in.i426 = phi i32 [ %767, %759 ], [ %758, %754 ]
  %769 = phi i64 [ %766, %759 ], [ %755, %754 ]
  %storemerge.i427 = add i32 %storemerge.in.i426, 4
  store i32 %storemerge.i427, ptr %42, align 8, !tbaa !32
  %770 = add i64 %769, -4
  store i64 %770, ptr %39, align 8, !tbaa !12
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 %770
  store i32 %3, ptr %771, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

772:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  %773 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %774 = load i32, ptr %773, align 16
  %775 = and i32 %774, 133693440
  %776 = icmp eq i32 %775, 3145728
  br i1 %776, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i: ; preds = %772
  %777 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %778 = load ptr, ptr %777, align 16, !tbaa !34
  %.not.i.i.i438 = icmp eq ptr %778, null
  br i1 %.not.i.i.i438, label %_ZN5clang14TypeLocBuilder4pushINS_17ElaboratedTypeLocEEET_NS_8QualTypeE.exit, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i, %772
  br label %_ZN5clang14TypeLocBuilder4pushINS_17ElaboratedTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_17ElaboratedTypeLocEEET_NS_8QualTypeE.exit: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i
  %779 = phi i64 [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i ]
  %780 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %71, i64 noundef %779, i32 noundef 8)
  %781 = extractvalue { ptr, ptr } %780, 0
  store ptr %781, ptr %9, align 8
  %782 = extractvalue { ptr, ptr } %780, 1
  store ptr %782, ptr %47, align 8
  call void @_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

783:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %784 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %785 = load i8, ptr %784, align 16
  switch i8 %785, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i
    i8 25, label %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i: ; preds = %783
  %786 = load i64, ptr %784, align 16
  %787 = and i64 %786, 270215977642229760
  %.not.i.i.i439 = icmp eq i64 %787, 0
  %788 = select i1 %.not.i.i.i439, i64 15, i64 23
  br label %789

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i: ; preds = %783
  %.pre.i.i.i = load i64, ptr %784, align 16
  br label %789

789:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i
  %790 = phi i64 [ %786, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i ], [ %.pre.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i ]
  %spec.select.i2.i.i.i = phi i64 [ %788, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i ], [ 15, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i ]
  %sh.diff.i.i.i = lshr i64 %790, 35
  %791 = and i64 %sh.diff.i.i.i, 524280
  %792 = add nuw nsw i64 %791, %spec.select.i2.i.i.i
  %793 = and i64 %792, 1048568
  %794 = add nuw nsw i64 %793, 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit: ; preds = %783, %789
  %795 = phi i64 [ %794, %789 ], [ 16, %783 ]
  %796 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %71, i64 noundef %795, i32 noundef 8)
  %797 = extractvalue { ptr, ptr } %796, 0
  %798 = extractvalue { ptr, ptr } %796, 1
  store i32 %3, ptr %798, align 4, !tbaa !55
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 4
  store i32 %3, ptr %799, align 4, !tbaa !55
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 8
  store i32 %3, ptr %800, align 4, !tbaa !55
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 12
  store i32 %3, ptr %801, align 4, !tbaa !55
  %802 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %803 = load i8, ptr %802, align 16
  %804 = icmp eq i8 %803, 25
  br i1 %804, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i

_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit
  %805 = load i64, ptr %802, align 16
  %806 = lshr i64 %805, 38
  %807 = trunc nuw nsw i64 %806 to i32
  %808 = and i32 %807, 65535
  %809 = trunc i64 %805 to i8
  %.not15.i = icmp eq i32 %808, 0
  br i1 %.not15.i, label %._crit_edge.i441, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i
  %810 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %811 = shl nuw nsw i32 %808, 3
  %812 = zext nneg i32 %811 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %810, i8 0, i64 %812, i1 false), !tbaa !72
  %.pre.i440 = load i8, ptr %802, align 16
  br label %._crit_edge.i441

._crit_edge.i441:                                 ; preds = %.lr.ph.i, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i
  %813 = phi i8 [ %.pre.i440, %.lr.ph.i ], [ %809, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i ]
  %814 = icmp eq i8 %813, 26
  br i1 %814, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i: ; preds = %._crit_edge.i441
  %815 = load i64, ptr %802, align 16
  %816 = and i64 %815, 270215977642229760
  %.not14.i = icmp eq i64 %816, 0
  br i1 %.not14.i, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i

_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i
  %817 = lshr i64 %815, 38
  %818 = and i64 %817, 65535
  %819 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %820 = getelementptr inbounds nuw ptr, ptr %819, i64 %818
  store i64 %.sroa.0.0.insert.insert.i495, ptr %820, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

821:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %822 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %823 = load i8, ptr %822, align 16
  switch i8 %823, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i445 [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i449
    i8 25, label %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i449: ; preds = %821
  %824 = load i64, ptr %822, align 16
  %825 = and i64 %824, 270215977642229760
  %.not.i.i.i450 = icmp eq i64 %825, 0
  %826 = select i1 %.not.i.i.i450, i64 15, i64 23
  br label %827

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i445: ; preds = %821
  %.pre.i.i.i446 = load i64, ptr %822, align 16
  br label %827

827:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i445, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i449
  %828 = phi i64 [ %824, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i449 ], [ %.pre.i.i.i446, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i445 ]
  %spec.select.i2.i.i.i447 = phi i64 [ %826, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i449 ], [ 15, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i445 ]
  %sh.diff.i.i.i448 = lshr i64 %828, 35
  %829 = and i64 %sh.diff.i.i.i448, 524280
  %830 = add nuw nsw i64 %829, %spec.select.i2.i.i.i447
  %831 = and i64 %830, 1048568
  %832 = add nuw nsw i64 %831, 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit: ; preds = %821, %827
  %833 = phi i64 [ %832, %827 ], [ 16, %821 ]
  %834 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %71, i64 noundef %833, i32 noundef 8)
  %835 = extractvalue { ptr, ptr } %834, 0
  %836 = extractvalue { ptr, ptr } %834, 1
  store i32 %3, ptr %836, align 4, !tbaa !55
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 4
  store i32 %3, ptr %837, align 4, !tbaa !55
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 8
  store i32 %3, ptr %838, align 4, !tbaa !55
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 12
  store i32 %3, ptr %839, align 4, !tbaa !55
  %840 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %841 = load i8, ptr %840, align 16
  %842 = icmp eq i8 %841, 25
  br i1 %842, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i451

_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i451: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit
  %843 = load i64, ptr %840, align 16
  %844 = lshr i64 %843, 38
  %845 = trunc nuw nsw i64 %844 to i32
  %846 = and i32 %845, 65535
  %847 = trunc i64 %843 to i8
  %.not15.i452 = icmp eq i32 %846, 0
  br i1 %.not15.i452, label %._crit_edge.i455, label %.lr.ph.i453

.lr.ph.i453:                                      ; preds = %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i451
  %848 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %849 = shl nuw nsw i32 %846, 3
  %850 = zext nneg i32 %849 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %848, i8 0, i64 %850, i1 false), !tbaa !72
  %.pre.i454 = load i8, ptr %840, align 16
  br label %._crit_edge.i455

._crit_edge.i455:                                 ; preds = %.lr.ph.i453, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i451
  %851 = phi i8 [ %.pre.i454, %.lr.ph.i453 ], [ %847, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i451 ]
  %852 = icmp eq i8 %851, 26
  br i1 %852, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i456, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i456: ; preds = %._crit_edge.i455
  %853 = load i64, ptr %840, align 16
  %854 = and i64 %853, 270215977642229760
  %.not14.i457 = icmp eq i64 %854, 0
  br i1 %.not14.i457, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i458

_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i458: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i456
  %855 = lshr i64 %853, 38
  %856 = and i64 %855, 65535
  %857 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %858 = getelementptr inbounds nuw ptr, ptr %857, i64 %856
  store i64 %.sroa.0.0.insert.insert.i495, ptr %858, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

859:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %860 = load i64, ptr %39, align 8, !tbaa !12
  %861 = icmp ult i64 %860, 16
  br i1 %861, label %862, label %877

862:                                              ; preds = %859
  %863 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1138 = sub i64 %863, %860
  %864 = add i64 %reass.sub1138, 16
  br label %865

865:                                              ; preds = %865, %862
  %.0.in.i872 = phi i64 [ %863, %862 ], [ %.0.i873, %865 ]
  %.0.i873 = shl i64 %.0.in.i872, 1
  %866 = icmp ugt i64 %864, %.0.i873
  br i1 %866, label %865, label %867, !llvm.loop !28

867:                                              ; preds = %865
  %868 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i873) #10
  %869 = sub i64 %860, %863
  %870 = add i64 %869, %.0.i873
  %871 = and i64 %870, 4294967295
  %872 = getelementptr inbounds nuw i8, ptr %868, i64 %871
  %873 = load ptr, ptr %0, align 8, !tbaa !13
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 %860
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %872, ptr align 1 %874, i64 %reass.sub1138, i1 false)
  %.not.i.i874 = icmp eq ptr %873, %40
  %875 = icmp eq ptr %873, null
  %or.cond.i.i875 = or i1 %.not.i.i874, %875
  br i1 %or.cond.i.i875, label %_ZN5clang14TypeLocBuilder4growEm.exit.i876, label %876

876:                                              ; preds = %867
  call void @_ZdaPv(ptr noundef nonnull %873) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i876

_ZN5clang14TypeLocBuilder4growEm.exit.i876:       ; preds = %876, %867
  store ptr %868, ptr %0, align 8, !tbaa !13
  store i64 %.0.i873, ptr %17, align 8, !tbaa !3
  store i64 %871, ptr %39, align 8, !tbaa !12
  br label %877

877:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i876, %859
  %878 = phi i64 [ %871, %_ZN5clang14TypeLocBuilder4growEm.exit.i876 ], [ %860, %859 ]
  %879 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %880 = trunc nuw i8 %879 to i1
  %881 = and i64 %878, 7
  %.not.i869 = icmp eq i64 %881, 0
  %or.cond1059 = or i1 %.not.i869, %880
  br i1 %or.cond1059, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit877, label %882

882:                                              ; preds = %877
  %883 = load ptr, ptr %0, align 8, !tbaa !13
  %884 = getelementptr i8, ptr %883, i64 %878
  %885 = getelementptr i8, ptr %884, i64 -4
  %886 = load i32, ptr %42, align 8, !tbaa !32
  %887 = zext i32 %886 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %885, ptr align 1 %884, i64 %887, i1 false)
  %888 = load i64, ptr %39, align 8, !tbaa !12
  %889 = add i64 %888, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit877

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit877: ; preds = %877, %882
  %890 = phi i64 [ %889, %882 ], [ %878, %877 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %891 = add i64 %890, -16
  store i64 %891, ptr %39, align 8, !tbaa !12
  %892 = load ptr, ptr %0, align 8, !tbaa !13
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 %891
  store i64 0, ptr %893, align 8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

894:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %895 = load i64, ptr %39, align 8, !tbaa !12
  %896 = icmp ult i64 %895, 4
  br i1 %896, label %897, label %._crit_edge.i462

._crit_edge.i462:                                 ; preds = %894
  %.pre16.pre.i463 = load ptr, ptr %0, align 8, !tbaa !13
  br label %912

897:                                              ; preds = %894
  %898 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i471 = sub i64 %898, %895
  %899 = add i64 %reass.sub15.i471, 4
  br label %900

900:                                              ; preds = %900, %897
  %.0.in.i.i472 = phi i64 [ %898, %897 ], [ %.0.i.i473, %900 ]
  %.0.i.i473 = shl i64 %.0.in.i.i472, 1
  %901 = icmp ugt i64 %899, %.0.i.i473
  br i1 %901, label %900, label %902, !llvm.loop !28

902:                                              ; preds = %900
  %903 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i473) #10
  %904 = sub i64 %895, %898
  %905 = add i64 %904, %.0.i.i473
  %906 = and i64 %905, 4294967295
  %907 = getelementptr inbounds nuw i8, ptr %903, i64 %906
  %908 = load ptr, ptr %0, align 8, !tbaa !13
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 %895
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %907, ptr align 1 %909, i64 %reass.sub15.i471, i1 false)
  %.not.i.i.i474 = icmp eq ptr %908, %40
  %910 = icmp eq ptr %908, null
  %or.cond.i.i.i475 = or i1 %.not.i.i.i474, %910
  br i1 %or.cond.i.i.i475, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i476, label %911

911:                                              ; preds = %902
  call void @_ZdaPv(ptr noundef nonnull %908) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i476

_ZN5clang14TypeLocBuilder4growEm.exit.i.i476:     ; preds = %911, %902
  store ptr %903, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i473, ptr %17, align 8, !tbaa !3
  store i64 %906, ptr %39, align 8, !tbaa !12
  br label %912

912:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i476, %._crit_edge.i462
  %.pre16.i464 = phi ptr [ %903, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i476 ], [ %.pre16.pre.i463, %._crit_edge.i462 ]
  %913 = phi i64 [ %906, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i476 ], [ %895, %._crit_edge.i462 ]
  %914 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %915 = trunc nuw i8 %914 to i1
  %916 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %915, label %917, label %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit

917:                                              ; preds = %912
  %918 = and i32 %916, 7
  %919 = icmp eq i32 %918, 0
  %..i.i469 = select i1 %919, i64 -4, i64 4
  %920 = getelementptr i8, ptr %.pre16.i464, i64 %913
  %921 = getelementptr i8, ptr %920, i64 %..i.i469
  %922 = zext i32 %916 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %921, ptr align 1 %920, i64 %922, i1 false)
  %923 = load i64, ptr %39, align 8, !tbaa !12
  %924 = add i64 %923, %..i.i469
  %925 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i470 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit: ; preds = %912, %917
  %926 = phi ptr [ %.pre.i470, %917 ], [ %.pre16.i464, %912 ]
  %storemerge.in.i465 = phi i32 [ %925, %917 ], [ %916, %912 ]
  %927 = phi i64 [ %924, %917 ], [ %913, %912 ]
  %storemerge.i466 = add i32 %storemerge.in.i465, 4
  store i32 %storemerge.i466, ptr %42, align 8, !tbaa !32
  %928 = add i64 %927, -4
  store i64 %928, ptr %39, align 8, !tbaa !12
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 %928
  store i32 %3, ptr %929, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

930:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %931 = load i64, ptr %39, align 8, !tbaa !12
  %932 = icmp ult i64 %931, 4
  br i1 %932, label %933, label %._crit_edge.i477

._crit_edge.i477:                                 ; preds = %930
  %.pre16.pre.i478 = load ptr, ptr %0, align 8, !tbaa !13
  br label %948

933:                                              ; preds = %930
  %934 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i486 = sub i64 %934, %931
  %935 = add i64 %reass.sub15.i486, 4
  br label %936

936:                                              ; preds = %936, %933
  %.0.in.i.i487 = phi i64 [ %934, %933 ], [ %.0.i.i488, %936 ]
  %.0.i.i488 = shl i64 %.0.in.i.i487, 1
  %937 = icmp ugt i64 %935, %.0.i.i488
  br i1 %937, label %936, label %938, !llvm.loop !28

938:                                              ; preds = %936
  %939 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i488) #10
  %940 = sub i64 %931, %934
  %941 = add i64 %940, %.0.i.i488
  %942 = and i64 %941, 4294967295
  %943 = getelementptr inbounds nuw i8, ptr %939, i64 %942
  %944 = load ptr, ptr %0, align 8, !tbaa !13
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 %931
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %943, ptr align 1 %945, i64 %reass.sub15.i486, i1 false)
  %.not.i.i.i489 = icmp eq ptr %944, %40
  %946 = icmp eq ptr %944, null
  %or.cond.i.i.i490 = or i1 %.not.i.i.i489, %946
  br i1 %or.cond.i.i.i490, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i491, label %947

947:                                              ; preds = %938
  call void @_ZdaPv(ptr noundef nonnull %944) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i491

_ZN5clang14TypeLocBuilder4growEm.exit.i.i491:     ; preds = %947, %938
  store ptr %939, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i488, ptr %17, align 8, !tbaa !3
  store i64 %942, ptr %39, align 8, !tbaa !12
  br label %948

948:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i491, %._crit_edge.i477
  %.pre16.i479 = phi ptr [ %939, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i491 ], [ %.pre16.pre.i478, %._crit_edge.i477 ]
  %949 = phi i64 [ %942, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i491 ], [ %931, %._crit_edge.i477 ]
  %950 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %951 = trunc nuw i8 %950 to i1
  %952 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %951, label %953, label %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit

953:                                              ; preds = %948
  %954 = and i32 %952, 7
  %955 = icmp eq i32 %954, 0
  %..i.i484 = select i1 %955, i64 -4, i64 4
  %956 = getelementptr i8, ptr %.pre16.i479, i64 %949
  %957 = getelementptr i8, ptr %956, i64 %..i.i484
  %958 = zext i32 %952 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %957, ptr align 1 %956, i64 %958, i1 false)
  %959 = load i64, ptr %39, align 8, !tbaa !12
  %960 = add i64 %959, %..i.i484
  %961 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i485 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit: ; preds = %948, %953
  %962 = phi ptr [ %.pre.i485, %953 ], [ %.pre16.i479, %948 ]
  %storemerge.in.i480 = phi i32 [ %961, %953 ], [ %952, %948 ]
  %963 = phi i64 [ %960, %953 ], [ %949, %948 ]
  %storemerge.i481 = add i32 %storemerge.in.i480, 4
  store i32 %storemerge.i481, ptr %42, align 8, !tbaa !32
  %964 = add i64 %963, -4
  store i64 %964, ptr %39, align 8, !tbaa !12
  %965 = getelementptr inbounds nuw i8, ptr %962, i64 %964
  store i32 %3, ptr %965, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

966:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %967 = load i64, ptr %39, align 8, !tbaa !12
  %968 = icmp ult i64 %967, 32
  br i1 %968, label %969, label %984

969:                                              ; preds = %966
  %970 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1137 = sub i64 %970, %967
  %971 = add i64 %reass.sub1137, 32
  br label %972

972:                                              ; preds = %972, %969
  %.0.in.i881 = phi i64 [ %970, %969 ], [ %.0.i882, %972 ]
  %.0.i882 = shl i64 %.0.in.i881, 1
  %973 = icmp ugt i64 %971, %.0.i882
  br i1 %973, label %972, label %974, !llvm.loop !28

974:                                              ; preds = %972
  %975 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i882) #10
  %976 = sub i64 %967, %970
  %977 = add i64 %976, %.0.i882
  %978 = and i64 %977, 4294967295
  %979 = getelementptr inbounds nuw i8, ptr %975, i64 %978
  %980 = load ptr, ptr %0, align 8, !tbaa !13
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 %967
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %979, ptr align 1 %981, i64 %reass.sub1137, i1 false)
  %.not.i.i883 = icmp eq ptr %980, %40
  %982 = icmp eq ptr %980, null
  %or.cond.i.i884 = or i1 %.not.i.i883, %982
  br i1 %or.cond.i.i884, label %_ZN5clang14TypeLocBuilder4growEm.exit.i885, label %983

983:                                              ; preds = %974
  call void @_ZdaPv(ptr noundef nonnull %980) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i885

_ZN5clang14TypeLocBuilder4growEm.exit.i885:       ; preds = %983, %974
  store ptr %975, ptr %0, align 8, !tbaa !13
  store i64 %.0.i882, ptr %17, align 8, !tbaa !3
  store i64 %978, ptr %39, align 8, !tbaa !12
  br label %984

984:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i885, %966
  %985 = phi i64 [ %978, %_ZN5clang14TypeLocBuilder4growEm.exit.i885 ], [ %967, %966 ]
  %986 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %987 = trunc nuw i8 %986 to i1
  %988 = and i64 %985, 7
  %.not.i878 = icmp eq i64 %988, 0
  %or.cond1060 = or i1 %.not.i878, %987
  br i1 %or.cond1060, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit886, label %989

989:                                              ; preds = %984
  %990 = load ptr, ptr %0, align 8, !tbaa !13
  %991 = getelementptr i8, ptr %990, i64 %985
  %992 = getelementptr i8, ptr %991, i64 -4
  %993 = load i32, ptr %42, align 8, !tbaa !32
  %994 = zext i32 %993 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %992, ptr align 1 %991, i64 %994, i1 false)
  %995 = load i64, ptr %39, align 8, !tbaa !12
  %996 = add i64 %995, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit886

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit886: ; preds = %984, %989
  %997 = phi i64 [ %996, %989 ], [ %985, %984 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %998 = add i64 %997, -32
  store i64 %998, ptr %39, align 8, !tbaa !12
  %999 = load ptr, ptr %0, align 8, !tbaa !13
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 %998
  store i32 %3, ptr %1000, align 8, !tbaa !55
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 4
  store i64 %.sroa.0.0.insert.insert.i495, ptr %1001, align 4
  %1002 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1002, i8 0, i64 16, i1 false)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1003:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1004 = load i64, ptr %39, align 8, !tbaa !12
  %1005 = icmp ult i64 %1004, 32
  br i1 %1005, label %1006, label %1021

1006:                                             ; preds = %1003
  %1007 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1136 = sub i64 %1007, %1004
  %1008 = add i64 %reass.sub1136, 32
  br label %1009

1009:                                             ; preds = %1009, %1006
  %.0.in.i890 = phi i64 [ %1007, %1006 ], [ %.0.i891, %1009 ]
  %.0.i891 = shl i64 %.0.in.i890, 1
  %1010 = icmp ugt i64 %1008, %.0.i891
  br i1 %1010, label %1009, label %1011, !llvm.loop !28

1011:                                             ; preds = %1009
  %1012 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i891) #10
  %1013 = sub i64 %1004, %1007
  %1014 = add i64 %1013, %.0.i891
  %1015 = and i64 %1014, 4294967295
  %1016 = getelementptr inbounds nuw i8, ptr %1012, i64 %1015
  %1017 = load ptr, ptr %0, align 8, !tbaa !13
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 %1004
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1016, ptr align 1 %1018, i64 %reass.sub1136, i1 false)
  %.not.i.i892 = icmp eq ptr %1017, %40
  %1019 = icmp eq ptr %1017, null
  %or.cond.i.i893 = or i1 %.not.i.i892, %1019
  br i1 %or.cond.i.i893, label %_ZN5clang14TypeLocBuilder4growEm.exit.i894, label %1020

1020:                                             ; preds = %1011
  call void @_ZdaPv(ptr noundef nonnull %1017) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i894

_ZN5clang14TypeLocBuilder4growEm.exit.i894:       ; preds = %1020, %1011
  store ptr %1012, ptr %0, align 8, !tbaa !13
  store i64 %.0.i891, ptr %17, align 8, !tbaa !3
  store i64 %1015, ptr %39, align 8, !tbaa !12
  br label %1021

1021:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i894, %1003
  %1022 = phi i64 [ %1015, %_ZN5clang14TypeLocBuilder4growEm.exit.i894 ], [ %1004, %1003 ]
  %1023 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1024 = trunc nuw i8 %1023 to i1
  %1025 = and i64 %1022, 7
  %.not.i887 = icmp eq i64 %1025, 0
  %or.cond1061 = or i1 %.not.i887, %1024
  br i1 %or.cond1061, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit895, label %1026

1026:                                             ; preds = %1021
  %1027 = load ptr, ptr %0, align 8, !tbaa !13
  %1028 = getelementptr i8, ptr %1027, i64 %1022
  %1029 = getelementptr i8, ptr %1028, i64 -4
  %1030 = load i32, ptr %42, align 8, !tbaa !32
  %1031 = zext i32 %1030 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1029, ptr align 1 %1028, i64 %1031, i1 false)
  %1032 = load i64, ptr %39, align 8, !tbaa !12
  %1033 = add i64 %1032, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit895

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit895: ; preds = %1021, %1026
  %1034 = phi i64 [ %1033, %1026 ], [ %1022, %1021 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %1035 = add i64 %1034, -32
  store i64 %1035, ptr %39, align 8, !tbaa !12
  %1036 = load ptr, ptr %0, align 8, !tbaa !13
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 %1035
  store i32 %3, ptr %1037, align 8, !tbaa !55
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  store i64 %.sroa.0.0.insert.insert.i495, ptr %1038, align 4
  %1039 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1039, i8 0, i64 16, i1 false)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1040:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1041 = load i64, ptr %39, align 8, !tbaa !12
  %1042 = icmp ult i64 %1041, 16
  br i1 %1042, label %1043, label %1058

1043:                                             ; preds = %1040
  %1044 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1135 = sub i64 %1044, %1041
  %1045 = add i64 %reass.sub1135, 16
  br label %1046

1046:                                             ; preds = %1046, %1043
  %.0.in.i899 = phi i64 [ %1044, %1043 ], [ %.0.i900, %1046 ]
  %.0.i900 = shl i64 %.0.in.i899, 1
  %1047 = icmp ugt i64 %1045, %.0.i900
  br i1 %1047, label %1046, label %1048, !llvm.loop !28

1048:                                             ; preds = %1046
  %1049 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i900) #10
  %1050 = sub i64 %1041, %1044
  %1051 = add i64 %1050, %.0.i900
  %1052 = and i64 %1051, 4294967295
  %1053 = getelementptr inbounds nuw i8, ptr %1049, i64 %1052
  %1054 = load ptr, ptr %0, align 8, !tbaa !13
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 %1041
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1053, ptr align 1 %1055, i64 %reass.sub1135, i1 false)
  %.not.i.i901 = icmp eq ptr %1054, %40
  %1056 = icmp eq ptr %1054, null
  %or.cond.i.i902 = or i1 %.not.i.i901, %1056
  br i1 %or.cond.i.i902, label %_ZN5clang14TypeLocBuilder4growEm.exit.i903, label %1057

1057:                                             ; preds = %1048
  call void @_ZdaPv(ptr noundef nonnull %1054) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i903

_ZN5clang14TypeLocBuilder4growEm.exit.i903:       ; preds = %1057, %1048
  store ptr %1049, ptr %0, align 8, !tbaa !13
  store i64 %.0.i900, ptr %17, align 8, !tbaa !3
  store i64 %1052, ptr %39, align 8, !tbaa !12
  br label %1058

1058:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i903, %1040
  %1059 = phi i64 [ %1052, %_ZN5clang14TypeLocBuilder4growEm.exit.i903 ], [ %1041, %1040 ]
  %1060 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1061 = trunc nuw i8 %1060 to i1
  %1062 = and i64 %1059, 7
  %.not.i896 = icmp eq i64 %1062, 0
  %or.cond1062 = or i1 %.not.i896, %1061
  br i1 %or.cond1062, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit904, label %1063

1063:                                             ; preds = %1058
  %1064 = load ptr, ptr %0, align 8, !tbaa !13
  %1065 = getelementptr i8, ptr %1064, i64 %1059
  %1066 = getelementptr i8, ptr %1065, i64 -4
  %1067 = load i32, ptr %42, align 8, !tbaa !32
  %1068 = zext i32 %1067 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1066, ptr align 1 %1065, i64 %1068, i1 false)
  %1069 = load i64, ptr %39, align 8, !tbaa !12
  %1070 = add i64 %1069, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit904

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit904: ; preds = %1058, %1063
  %1071 = phi i64 [ %1070, %1063 ], [ %1059, %1058 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %1072 = add i64 %1071, -16
  store i64 %1072, ptr %39, align 8, !tbaa !12
  %1073 = load ptr, ptr %0, align 8, !tbaa !13
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 %1072
  store i32 %3, ptr %1074, align 8, !tbaa !55
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  store ptr null, ptr %1075, align 8, !tbaa !74
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1076:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1077 = load i64, ptr %39, align 8, !tbaa !12
  %1078 = icmp ult i64 %1077, 4
  br i1 %1078, label %1079, label %._crit_edge.i496

._crit_edge.i496:                                 ; preds = %1076
  %.pre16.pre.i497 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1094

1079:                                             ; preds = %1076
  %1080 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i505 = sub i64 %1080, %1077
  %1081 = add i64 %reass.sub15.i505, 4
  br label %1082

1082:                                             ; preds = %1082, %1079
  %.0.in.i.i506 = phi i64 [ %1080, %1079 ], [ %.0.i.i507, %1082 ]
  %.0.i.i507 = shl i64 %.0.in.i.i506, 1
  %1083 = icmp ugt i64 %1081, %.0.i.i507
  br i1 %1083, label %1082, label %1084, !llvm.loop !28

1084:                                             ; preds = %1082
  %1085 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i507) #10
  %1086 = sub i64 %1077, %1080
  %1087 = add i64 %1086, %.0.i.i507
  %1088 = and i64 %1087, 4294967295
  %1089 = getelementptr inbounds nuw i8, ptr %1085, i64 %1088
  %1090 = load ptr, ptr %0, align 8, !tbaa !13
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 %1077
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1089, ptr align 1 %1091, i64 %reass.sub15.i505, i1 false)
  %.not.i.i.i508 = icmp eq ptr %1090, %40
  %1092 = icmp eq ptr %1090, null
  %or.cond.i.i.i509 = or i1 %.not.i.i.i508, %1092
  br i1 %or.cond.i.i.i509, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i510, label %1093

1093:                                             ; preds = %1084
  call void @_ZdaPv(ptr noundef nonnull %1090) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i510

_ZN5clang14TypeLocBuilder4growEm.exit.i.i510:     ; preds = %1093, %1084
  store ptr %1085, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i507, ptr %17, align 8, !tbaa !3
  store i64 %1088, ptr %39, align 8, !tbaa !12
  br label %1094

1094:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i510, %._crit_edge.i496
  %.pre16.i498 = phi ptr [ %1085, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i510 ], [ %.pre16.pre.i497, %._crit_edge.i496 ]
  %1095 = phi i64 [ %1088, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i510 ], [ %1077, %._crit_edge.i496 ]
  %1096 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1097 = trunc nuw i8 %1096 to i1
  %1098 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1097, label %1099, label %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit

1099:                                             ; preds = %1094
  %1100 = and i32 %1098, 7
  %1101 = icmp eq i32 %1100, 0
  %..i.i503 = select i1 %1101, i64 -4, i64 4
  %1102 = getelementptr i8, ptr %.pre16.i498, i64 %1095
  %1103 = getelementptr i8, ptr %1102, i64 %..i.i503
  %1104 = zext i32 %1098 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1103, ptr align 1 %1102, i64 %1104, i1 false)
  %1105 = load i64, ptr %39, align 8, !tbaa !12
  %1106 = add i64 %1105, %..i.i503
  %1107 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i504 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1094, %1099
  %1108 = phi ptr [ %.pre.i504, %1099 ], [ %.pre16.i498, %1094 ]
  %storemerge.in.i499 = phi i32 [ %1107, %1099 ], [ %1098, %1094 ]
  %1109 = phi i64 [ %1106, %1099 ], [ %1095, %1094 ]
  %storemerge.i500 = add i32 %storemerge.in.i499, 4
  store i32 %storemerge.i500, ptr %42, align 8, !tbaa !32
  %1110 = add i64 %1109, -4
  store i64 %1110, ptr %39, align 8, !tbaa !12
  %1111 = getelementptr inbounds nuw i8, ptr %1108, i64 %1110
  store i32 %3, ptr %1111, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1112:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #9
  %1113 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1114 = load i32, ptr %1113, align 16
  %1115 = lshr i32 %1114, 16
  %1116 = and i32 %1115, 1016
  %1117 = lshr i32 %1114, 24
  %1118 = and i32 %1117, 252
  %1119 = add nuw nsw i32 %1118, 23
  %.lhs.trunc.i.i = add nuw nsw i32 %1119, %1116
  %.zext.i.i = and i32 %.lhs.trunc.i.i, 2040
  %1120 = add nuw nsw i32 %.zext.i.i, 8
  %1121 = zext nneg i32 %1120 to i64
  %1122 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %71, i64 noundef %1121, i32 noundef 8)
  %1123 = extractvalue { ptr, ptr } %1122, 0
  store ptr %1123, ptr %10, align 8
  %1124 = extractvalue { ptr, ptr } %1122, 1
  store ptr %1124, ptr %46, align 8
  call void @_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1125:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1126 = load i64, ptr %39, align 8, !tbaa !12
  %1127 = icmp ult i64 %1126, 8
  br i1 %1127, label %1128, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i511

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i511: ; preds = %1125
  %.pre.i512 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit

1128:                                             ; preds = %1125
  %1129 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i517 = sub i64 %1129, %1126
  %1130 = add i64 %reass.sub15.i517, 8
  br label %1131

1131:                                             ; preds = %1131, %1128
  %.0.in.i.i518 = phi i64 [ %1129, %1128 ], [ %.0.i.i519, %1131 ]
  %.0.i.i519 = shl i64 %.0.in.i.i518, 1
  %1132 = icmp ugt i64 %1130, %.0.i.i519
  br i1 %1132, label %1131, label %1133, !llvm.loop !28

1133:                                             ; preds = %1131
  %1134 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i519) #10
  %1135 = sub i64 %1126, %1129
  %1136 = add i64 %1135, %.0.i.i519
  %1137 = and i64 %1136, 4294967295
  %1138 = getelementptr inbounds nuw i8, ptr %1134, i64 %1137
  %1139 = load ptr, ptr %0, align 8, !tbaa !13
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 %1126
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1138, ptr align 1 %1140, i64 %reass.sub15.i517, i1 false)
  %.not.i.i.i520 = icmp eq ptr %1139, %40
  %1141 = icmp eq ptr %1139, null
  %or.cond.i.i.i521 = or i1 %.not.i.i.i520, %1141
  br i1 %or.cond.i.i.i521, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i522, label %1142

1142:                                             ; preds = %1133
  call void @_ZdaPv(ptr noundef nonnull %1139) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i522

_ZN5clang14TypeLocBuilder4growEm.exit.i.i522:     ; preds = %1142, %1133
  store ptr %1134, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i519, ptr %17, align 8, !tbaa !3
  br label %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i511, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i522
  %1143 = phi ptr [ %1134, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i522 ], [ %.pre.i512, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i511 ]
  %1144 = phi i64 [ %1137, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i522 ], [ %1126, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i511 ]
  %storemerge.in.i513 = load i32, ptr %42, align 8, !tbaa !32
  %storemerge.i514 = add i32 %storemerge.in.i513, 8
  store i32 %storemerge.i514, ptr %42, align 8, !tbaa !32
  %1145 = add i64 %1144, -8
  store i64 %1145, ptr %39, align 8, !tbaa !12
  %1146 = getelementptr inbounds nuw i8, ptr %1143, i64 %1145
  store i32 %3, ptr %1146, align 4, !tbaa !55
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 4
  store i32 %3, ptr %1147, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1148:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #9
  %1149 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder4pushINS_20ObjCTypeParamTypeLocEEET_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %71)
  %1150 = extractvalue { ptr, ptr } %1149, 0
  store ptr %1150, ptr %11, align 8
  %1151 = extractvalue { ptr, ptr } %1149, 1
  store ptr %1151, ptr %45, align 8
  call void @_ZN5clang20ObjCTypeParamTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1152:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1153 = load i64, ptr %39, align 8, !tbaa !12
  %1154 = icmp ult i64 %1153, 4
  br i1 %1154, label %1155, label %._crit_edge.i523

._crit_edge.i523:                                 ; preds = %1152
  %.pre16.pre.i524 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1170

1155:                                             ; preds = %1152
  %1156 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i532 = sub i64 %1156, %1153
  %1157 = add i64 %reass.sub15.i532, 4
  br label %1158

1158:                                             ; preds = %1158, %1155
  %.0.in.i.i533 = phi i64 [ %1156, %1155 ], [ %.0.i.i534, %1158 ]
  %.0.i.i534 = shl i64 %.0.in.i.i533, 1
  %1159 = icmp ugt i64 %1157, %.0.i.i534
  br i1 %1159, label %1158, label %1160, !llvm.loop !28

1160:                                             ; preds = %1158
  %1161 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i534) #10
  %1162 = sub i64 %1153, %1156
  %1163 = add i64 %1162, %.0.i.i534
  %1164 = and i64 %1163, 4294967295
  %1165 = getelementptr inbounds nuw i8, ptr %1161, i64 %1164
  %1166 = load ptr, ptr %0, align 8, !tbaa !13
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 %1153
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1165, ptr align 1 %1167, i64 %reass.sub15.i532, i1 false)
  %.not.i.i.i535 = icmp eq ptr %1166, %40
  %1168 = icmp eq ptr %1166, null
  %or.cond.i.i.i536 = or i1 %.not.i.i.i535, %1168
  br i1 %or.cond.i.i.i536, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i537, label %1169

1169:                                             ; preds = %1160
  call void @_ZdaPv(ptr noundef nonnull %1166) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i537

_ZN5clang14TypeLocBuilder4growEm.exit.i.i537:     ; preds = %1169, %1160
  store ptr %1161, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i534, ptr %17, align 8, !tbaa !3
  store i64 %1164, ptr %39, align 8, !tbaa !12
  br label %1170

1170:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i537, %._crit_edge.i523
  %.pre16.i525 = phi ptr [ %1161, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i537 ], [ %.pre16.pre.i524, %._crit_edge.i523 ]
  %1171 = phi i64 [ %1164, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i537 ], [ %1153, %._crit_edge.i523 ]
  %1172 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1173 = trunc nuw i8 %1172 to i1
  %1174 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1173, label %1175, label %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit

1175:                                             ; preds = %1170
  %1176 = and i32 %1174, 7
  %1177 = icmp eq i32 %1176, 0
  %..i.i530 = select i1 %1177, i64 -4, i64 4
  %1178 = getelementptr i8, ptr %.pre16.i525, i64 %1171
  %1179 = getelementptr i8, ptr %1178, i64 %..i.i530
  %1180 = zext i32 %1174 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1179, ptr align 1 %1178, i64 %1180, i1 false)
  %1181 = load i64, ptr %39, align 8, !tbaa !12
  %1182 = add i64 %1181, %..i.i530
  %1183 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i531 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1170, %1175
  %1184 = phi ptr [ %.pre.i531, %1175 ], [ %.pre16.i525, %1170 ]
  %storemerge.in.i526 = phi i32 [ %1183, %1175 ], [ %1174, %1170 ]
  %1185 = phi i64 [ %1182, %1175 ], [ %1171, %1170 ]
  %storemerge.i527 = add i32 %storemerge.in.i526, 4
  store i32 %storemerge.i527, ptr %42, align 8, !tbaa !32
  %1186 = add i64 %1185, -4
  store i64 %1186, ptr %39, align 8, !tbaa !12
  %1187 = getelementptr inbounds nuw i8, ptr %1184, i64 %1186
  store i32 %3, ptr %1187, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1188:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1189 = load i64, ptr %39, align 8, !tbaa !12
  %1190 = icmp ult i64 %1189, 4
  br i1 %1190, label %1191, label %._crit_edge.i538

._crit_edge.i538:                                 ; preds = %1188
  %.pre16.pre.i539 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1206

1191:                                             ; preds = %1188
  %1192 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i547 = sub i64 %1192, %1189
  %1193 = add i64 %reass.sub15.i547, 4
  br label %1194

1194:                                             ; preds = %1194, %1191
  %.0.in.i.i548 = phi i64 [ %1192, %1191 ], [ %.0.i.i549, %1194 ]
  %.0.i.i549 = shl i64 %.0.in.i.i548, 1
  %1195 = icmp ugt i64 %1193, %.0.i.i549
  br i1 %1195, label %1194, label %1196, !llvm.loop !28

1196:                                             ; preds = %1194
  %1197 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i549) #10
  %1198 = sub i64 %1189, %1192
  %1199 = add i64 %1198, %.0.i.i549
  %1200 = and i64 %1199, 4294967295
  %1201 = getelementptr inbounds nuw i8, ptr %1197, i64 %1200
  %1202 = load ptr, ptr %0, align 8, !tbaa !13
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 %1189
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1201, ptr align 1 %1203, i64 %reass.sub15.i547, i1 false)
  %.not.i.i.i550 = icmp eq ptr %1202, %40
  %1204 = icmp eq ptr %1202, null
  %or.cond.i.i.i551 = or i1 %.not.i.i.i550, %1204
  br i1 %or.cond.i.i.i551, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i552, label %1205

1205:                                             ; preds = %1196
  call void @_ZdaPv(ptr noundef nonnull %1202) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i552

_ZN5clang14TypeLocBuilder4growEm.exit.i.i552:     ; preds = %1205, %1196
  store ptr %1197, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i549, ptr %17, align 8, !tbaa !3
  store i64 %1200, ptr %39, align 8, !tbaa !12
  br label %1206

1206:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i552, %._crit_edge.i538
  %.pre16.i540 = phi ptr [ %1197, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i552 ], [ %.pre16.pre.i539, %._crit_edge.i538 ]
  %1207 = phi i64 [ %1200, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i552 ], [ %1189, %._crit_edge.i538 ]
  %1208 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1209 = trunc nuw i8 %1208 to i1
  %1210 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1209, label %1211, label %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit

1211:                                             ; preds = %1206
  %1212 = and i32 %1210, 7
  %1213 = icmp eq i32 %1212, 0
  %..i.i545 = select i1 %1213, i64 -4, i64 4
  %1214 = getelementptr i8, ptr %.pre16.i540, i64 %1207
  %1215 = getelementptr i8, ptr %1214, i64 %..i.i545
  %1216 = zext i32 %1210 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1215, ptr align 1 %1214, i64 %1216, i1 false)
  %1217 = load i64, ptr %39, align 8, !tbaa !12
  %1218 = add i64 %1217, %..i.i545
  %1219 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i546 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1206, %1211
  %1220 = phi ptr [ %.pre.i546, %1211 ], [ %.pre16.i540, %1206 ]
  %storemerge.in.i541 = phi i32 [ %1219, %1211 ], [ %1210, %1206 ]
  %1221 = phi i64 [ %1218, %1211 ], [ %1207, %1206 ]
  %storemerge.i542 = add i32 %storemerge.in.i541, 4
  store i32 %storemerge.i542, ptr %42, align 8, !tbaa !32
  %1222 = add i64 %1221, -4
  store i64 %1222, ptr %39, align 8, !tbaa !12
  %1223 = getelementptr inbounds nuw i8, ptr %1220, i64 %1222
  store i32 %3, ptr %1223, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1224:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1225 = load i64, ptr %39, align 8, !tbaa !12
  %1226 = icmp ult i64 %1225, 8
  br i1 %1226, label %1227, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i553

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i553: ; preds = %1224
  %.pre.i554 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit

1227:                                             ; preds = %1224
  %1228 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i559 = sub i64 %1228, %1225
  %1229 = add i64 %reass.sub15.i559, 8
  br label %1230

1230:                                             ; preds = %1230, %1227
  %.0.in.i.i560 = phi i64 [ %1228, %1227 ], [ %.0.i.i561, %1230 ]
  %.0.i.i561 = shl i64 %.0.in.i.i560, 1
  %1231 = icmp ugt i64 %1229, %.0.i.i561
  br i1 %1231, label %1230, label %1232, !llvm.loop !28

1232:                                             ; preds = %1230
  %1233 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i561) #10
  %1234 = sub i64 %1225, %1228
  %1235 = add i64 %1234, %.0.i.i561
  %1236 = and i64 %1235, 4294967295
  %1237 = getelementptr inbounds nuw i8, ptr %1233, i64 %1236
  %1238 = load ptr, ptr %0, align 8, !tbaa !13
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 %1225
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1237, ptr align 1 %1239, i64 %reass.sub15.i559, i1 false)
  %.not.i.i.i562 = icmp eq ptr %1238, %40
  %1240 = icmp eq ptr %1238, null
  %or.cond.i.i.i563 = or i1 %.not.i.i.i562, %1240
  br i1 %or.cond.i.i.i563, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i564, label %1241

1241:                                             ; preds = %1232
  call void @_ZdaPv(ptr noundef nonnull %1238) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i564

_ZN5clang14TypeLocBuilder4growEm.exit.i.i564:     ; preds = %1241, %1232
  store ptr %1233, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i561, ptr %17, align 8, !tbaa !3
  br label %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i553, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i564
  %1242 = phi ptr [ %1233, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i564 ], [ %.pre.i554, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i553 ]
  %1243 = phi i64 [ %1236, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i564 ], [ %1225, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i553 ]
  %storemerge.in.i555 = load i32, ptr %42, align 8, !tbaa !32
  %storemerge.i556 = add i32 %storemerge.in.i555, 8
  store i32 %storemerge.i556, ptr %42, align 8, !tbaa !32
  %1244 = add i64 %1243, -8
  store i64 %1244, ptr %39, align 8, !tbaa !12
  %1245 = getelementptr inbounds nuw i8, ptr %1242, i64 %1244
  store i32 %3, ptr %1245, align 4, !tbaa !55
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 4
  store i32 %3, ptr %1246, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1247:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1248 = load i64, ptr %39, align 8, !tbaa !12
  %1249 = icmp ult i64 %1248, 4
  br i1 %1249, label %1250, label %._crit_edge.i565

._crit_edge.i565:                                 ; preds = %1247
  %.pre16.pre.i566 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1265

1250:                                             ; preds = %1247
  %1251 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i574 = sub i64 %1251, %1248
  %1252 = add i64 %reass.sub15.i574, 4
  br label %1253

1253:                                             ; preds = %1253, %1250
  %.0.in.i.i575 = phi i64 [ %1251, %1250 ], [ %.0.i.i576, %1253 ]
  %.0.i.i576 = shl i64 %.0.in.i.i575, 1
  %1254 = icmp ugt i64 %1252, %.0.i.i576
  br i1 %1254, label %1253, label %1255, !llvm.loop !28

1255:                                             ; preds = %1253
  %1256 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i576) #10
  %1257 = sub i64 %1248, %1251
  %1258 = add i64 %1257, %.0.i.i576
  %1259 = and i64 %1258, 4294967295
  %1260 = getelementptr inbounds nuw i8, ptr %1256, i64 %1259
  %1261 = load ptr, ptr %0, align 8, !tbaa !13
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 %1248
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1260, ptr align 1 %1262, i64 %reass.sub15.i574, i1 false)
  %.not.i.i.i577 = icmp eq ptr %1261, %40
  %1263 = icmp eq ptr %1261, null
  %or.cond.i.i.i578 = or i1 %.not.i.i.i577, %1263
  br i1 %or.cond.i.i.i578, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i579, label %1264

1264:                                             ; preds = %1255
  call void @_ZdaPv(ptr noundef nonnull %1261) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i579

_ZN5clang14TypeLocBuilder4growEm.exit.i.i579:     ; preds = %1264, %1255
  store ptr %1256, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i576, ptr %17, align 8, !tbaa !3
  store i64 %1259, ptr %39, align 8, !tbaa !12
  br label %1265

1265:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i579, %._crit_edge.i565
  %.pre16.i567 = phi ptr [ %1256, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i579 ], [ %.pre16.pre.i566, %._crit_edge.i565 ]
  %1266 = phi i64 [ %1259, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i579 ], [ %1248, %._crit_edge.i565 ]
  %1267 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1268 = trunc nuw i8 %1267 to i1
  %1269 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1268, label %1270, label %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit

1270:                                             ; preds = %1265
  %1271 = and i32 %1269, 7
  %1272 = icmp eq i32 %1271, 0
  %..i.i572 = select i1 %1272, i64 -4, i64 4
  %1273 = getelementptr i8, ptr %.pre16.i567, i64 %1266
  %1274 = getelementptr i8, ptr %1273, i64 %..i.i572
  %1275 = zext i32 %1269 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1274, ptr align 1 %1273, i64 %1275, i1 false)
  %1276 = load i64, ptr %39, align 8, !tbaa !12
  %1277 = add i64 %1276, %..i.i572
  %1278 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i573 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1265, %1270
  %1279 = phi ptr [ %.pre.i573, %1270 ], [ %.pre16.i567, %1265 ]
  %storemerge.in.i568 = phi i32 [ %1278, %1270 ], [ %1269, %1265 ]
  %1280 = phi i64 [ %1277, %1270 ], [ %1266, %1265 ]
  %storemerge.i569 = add i32 %storemerge.in.i568, 4
  store i32 %storemerge.i569, ptr %42, align 8, !tbaa !32
  %1281 = add i64 %1280, -4
  store i64 %1281, ptr %39, align 8, !tbaa !12
  %1282 = getelementptr inbounds nuw i8, ptr %1279, i64 %1281
  store i32 %3, ptr %1282, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1283:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1284 = load i64, ptr %39, align 8, !tbaa !12
  %1285 = icmp ult i64 %1284, 4
  br i1 %1285, label %1286, label %._crit_edge.i580

._crit_edge.i580:                                 ; preds = %1283
  %.pre16.pre.i581 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1301

1286:                                             ; preds = %1283
  %1287 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i589 = sub i64 %1287, %1284
  %1288 = add i64 %reass.sub15.i589, 4
  br label %1289

1289:                                             ; preds = %1289, %1286
  %.0.in.i.i590 = phi i64 [ %1287, %1286 ], [ %.0.i.i591, %1289 ]
  %.0.i.i591 = shl i64 %.0.in.i.i590, 1
  %1290 = icmp ugt i64 %1288, %.0.i.i591
  br i1 %1290, label %1289, label %1291, !llvm.loop !28

1291:                                             ; preds = %1289
  %1292 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i591) #10
  %1293 = sub i64 %1284, %1287
  %1294 = add i64 %1293, %.0.i.i591
  %1295 = and i64 %1294, 4294967295
  %1296 = getelementptr inbounds nuw i8, ptr %1292, i64 %1295
  %1297 = load ptr, ptr %0, align 8, !tbaa !13
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 %1284
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1296, ptr align 1 %1298, i64 %reass.sub15.i589, i1 false)
  %.not.i.i.i592 = icmp eq ptr %1297, %40
  %1299 = icmp eq ptr %1297, null
  %or.cond.i.i.i593 = or i1 %.not.i.i.i592, %1299
  br i1 %or.cond.i.i.i593, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i594, label %1300

1300:                                             ; preds = %1291
  call void @_ZdaPv(ptr noundef nonnull %1297) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i594

_ZN5clang14TypeLocBuilder4growEm.exit.i.i594:     ; preds = %1300, %1291
  store ptr %1292, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i591, ptr %17, align 8, !tbaa !3
  store i64 %1295, ptr %39, align 8, !tbaa !12
  br label %1301

1301:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i594, %._crit_edge.i580
  %.pre16.i582 = phi ptr [ %1292, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i594 ], [ %.pre16.pre.i581, %._crit_edge.i580 ]
  %1302 = phi i64 [ %1295, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i594 ], [ %1284, %._crit_edge.i580 ]
  %1303 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1304 = trunc nuw i8 %1303 to i1
  %1305 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1304, label %1306, label %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit

1306:                                             ; preds = %1301
  %1307 = and i32 %1305, 7
  %1308 = icmp eq i32 %1307, 0
  %..i.i587 = select i1 %1308, i64 -4, i64 4
  %1309 = getelementptr i8, ptr %.pre16.i582, i64 %1302
  %1310 = getelementptr i8, ptr %1309, i64 %..i.i587
  %1311 = zext i32 %1305 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1310, ptr align 1 %1309, i64 %1311, i1 false)
  %1312 = load i64, ptr %39, align 8, !tbaa !12
  %1313 = add i64 %1312, %..i.i587
  %1314 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i588 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1301, %1306
  %1315 = phi ptr [ %.pre.i588, %1306 ], [ %.pre16.i582, %1301 ]
  %storemerge.in.i583 = phi i32 [ %1314, %1306 ], [ %1305, %1301 ]
  %1316 = phi i64 [ %1313, %1306 ], [ %1302, %1301 ]
  %storemerge.i584 = add i32 %storemerge.in.i583, 4
  store i32 %storemerge.i584, ptr %42, align 8, !tbaa !32
  %1317 = add i64 %1316, -4
  store i64 %1317, ptr %39, align 8, !tbaa !12
  %1318 = getelementptr inbounds nuw i8, ptr %1315, i64 %1317
  store i32 %3, ptr %1318, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1319:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1320 = load i64, ptr %39, align 8, !tbaa !12
  %1321 = icmp ult i64 %1320, 4
  br i1 %1321, label %1322, label %._crit_edge.i595

._crit_edge.i595:                                 ; preds = %1319
  %.pre16.pre.i596 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1337

1322:                                             ; preds = %1319
  %1323 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i604 = sub i64 %1323, %1320
  %1324 = add i64 %reass.sub15.i604, 4
  br label %1325

1325:                                             ; preds = %1325, %1322
  %.0.in.i.i605 = phi i64 [ %1323, %1322 ], [ %.0.i.i606, %1325 ]
  %.0.i.i606 = shl i64 %.0.in.i.i605, 1
  %1326 = icmp ugt i64 %1324, %.0.i.i606
  br i1 %1326, label %1325, label %1327, !llvm.loop !28

1327:                                             ; preds = %1325
  %1328 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i606) #10
  %1329 = sub i64 %1320, %1323
  %1330 = add i64 %1329, %.0.i.i606
  %1331 = and i64 %1330, 4294967295
  %1332 = getelementptr inbounds nuw i8, ptr %1328, i64 %1331
  %1333 = load ptr, ptr %0, align 8, !tbaa !13
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 %1320
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1332, ptr align 1 %1334, i64 %reass.sub15.i604, i1 false)
  %.not.i.i.i607 = icmp eq ptr %1333, %40
  %1335 = icmp eq ptr %1333, null
  %or.cond.i.i.i608 = or i1 %.not.i.i.i607, %1335
  br i1 %or.cond.i.i.i608, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i609, label %1336

1336:                                             ; preds = %1327
  call void @_ZdaPv(ptr noundef nonnull %1333) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i609

_ZN5clang14TypeLocBuilder4growEm.exit.i.i609:     ; preds = %1336, %1327
  store ptr %1328, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i606, ptr %17, align 8, !tbaa !3
  store i64 %1331, ptr %39, align 8, !tbaa !12
  br label %1337

1337:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i609, %._crit_edge.i595
  %.pre16.i597 = phi ptr [ %1328, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i609 ], [ %.pre16.pre.i596, %._crit_edge.i595 ]
  %1338 = phi i64 [ %1331, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i609 ], [ %1320, %._crit_edge.i595 ]
  %1339 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1340 = trunc nuw i8 %1339 to i1
  %1341 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1340, label %1342, label %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit

1342:                                             ; preds = %1337
  %1343 = and i32 %1341, 7
  %1344 = icmp eq i32 %1343, 0
  %..i.i602 = select i1 %1344, i64 -4, i64 4
  %1345 = getelementptr i8, ptr %.pre16.i597, i64 %1338
  %1346 = getelementptr i8, ptr %1345, i64 %..i.i602
  %1347 = zext i32 %1341 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1346, ptr align 1 %1345, i64 %1347, i1 false)
  %1348 = load i64, ptr %39, align 8, !tbaa !12
  %1349 = add i64 %1348, %..i.i602
  %1350 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i603 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1337, %1342
  %1351 = phi ptr [ %.pre.i603, %1342 ], [ %.pre16.i597, %1337 ]
  %storemerge.in.i598 = phi i32 [ %1350, %1342 ], [ %1341, %1337 ]
  %1352 = phi i64 [ %1349, %1342 ], [ %1338, %1337 ]
  %storemerge.i599 = add i32 %storemerge.in.i598, 4
  store i32 %storemerge.i599, ptr %42, align 8, !tbaa !32
  %1353 = add i64 %1352, -4
  store i64 %1353, ptr %39, align 8, !tbaa !12
  %1354 = getelementptr inbounds nuw i8, ptr %1351, i64 %1353
  store i32 %3, ptr %1354, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1355:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1356 = load i64, ptr %39, align 8, !tbaa !12
  %1357 = icmp ult i64 %1356, 4
  br i1 %1357, label %1358, label %._crit_edge.i610

._crit_edge.i610:                                 ; preds = %1355
  %.pre16.pre.i611 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1373

1358:                                             ; preds = %1355
  %1359 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i619 = sub i64 %1359, %1356
  %1360 = add i64 %reass.sub15.i619, 4
  br label %1361

1361:                                             ; preds = %1361, %1358
  %.0.in.i.i620 = phi i64 [ %1359, %1358 ], [ %.0.i.i621, %1361 ]
  %.0.i.i621 = shl i64 %.0.in.i.i620, 1
  %1362 = icmp ugt i64 %1360, %.0.i.i621
  br i1 %1362, label %1361, label %1363, !llvm.loop !28

1363:                                             ; preds = %1361
  %1364 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i621) #10
  %1365 = sub i64 %1356, %1359
  %1366 = add i64 %1365, %.0.i.i621
  %1367 = and i64 %1366, 4294967295
  %1368 = getelementptr inbounds nuw i8, ptr %1364, i64 %1367
  %1369 = load ptr, ptr %0, align 8, !tbaa !13
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 %1356
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1368, ptr align 1 %1370, i64 %reass.sub15.i619, i1 false)
  %.not.i.i.i622 = icmp eq ptr %1369, %40
  %1371 = icmp eq ptr %1369, null
  %or.cond.i.i.i623 = or i1 %.not.i.i.i622, %1371
  br i1 %or.cond.i.i.i623, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i624, label %1372

1372:                                             ; preds = %1363
  call void @_ZdaPv(ptr noundef nonnull %1369) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i624

_ZN5clang14TypeLocBuilder4growEm.exit.i.i624:     ; preds = %1372, %1363
  store ptr %1364, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i621, ptr %17, align 8, !tbaa !3
  store i64 %1367, ptr %39, align 8, !tbaa !12
  br label %1373

1373:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i624, %._crit_edge.i610
  %.pre16.i612 = phi ptr [ %1364, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i624 ], [ %.pre16.pre.i611, %._crit_edge.i610 ]
  %1374 = phi i64 [ %1367, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i624 ], [ %1356, %._crit_edge.i610 ]
  %1375 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1376 = trunc nuw i8 %1375 to i1
  %1377 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1376, label %1378, label %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit

1378:                                             ; preds = %1373
  %1379 = and i32 %1377, 7
  %1380 = icmp eq i32 %1379, 0
  %..i.i617 = select i1 %1380, i64 -4, i64 4
  %1381 = getelementptr i8, ptr %.pre16.i612, i64 %1374
  %1382 = getelementptr i8, ptr %1381, i64 %..i.i617
  %1383 = zext i32 %1377 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1382, ptr align 1 %1381, i64 %1383, i1 false)
  %1384 = load i64, ptr %39, align 8, !tbaa !12
  %1385 = add i64 %1384, %..i.i617
  %1386 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i618 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1373, %1378
  %1387 = phi ptr [ %.pre.i618, %1378 ], [ %.pre16.i612, %1373 ]
  %storemerge.in.i613 = phi i32 [ %1386, %1378 ], [ %1377, %1373 ]
  %1388 = phi i64 [ %1385, %1378 ], [ %1374, %1373 ]
  %storemerge.i614 = add i32 %storemerge.in.i613, 4
  store i32 %storemerge.i614, ptr %42, align 8, !tbaa !32
  %1389 = add i64 %1388, -4
  store i64 %1389, ptr %39, align 8, !tbaa !12
  %1390 = getelementptr inbounds nuw i8, ptr %1387, i64 %1389
  store i32 %3, ptr %1390, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1391:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1392 = load i64, ptr %39, align 8, !tbaa !12
  %1393 = icmp ult i64 %1392, 4
  br i1 %1393, label %1394, label %._crit_edge.i625

._crit_edge.i625:                                 ; preds = %1391
  %.pre16.pre.i626 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1409

1394:                                             ; preds = %1391
  %1395 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i634 = sub i64 %1395, %1392
  %1396 = add i64 %reass.sub15.i634, 4
  br label %1397

1397:                                             ; preds = %1397, %1394
  %.0.in.i.i635 = phi i64 [ %1395, %1394 ], [ %.0.i.i636, %1397 ]
  %.0.i.i636 = shl i64 %.0.in.i.i635, 1
  %1398 = icmp ugt i64 %1396, %.0.i.i636
  br i1 %1398, label %1397, label %1399, !llvm.loop !28

1399:                                             ; preds = %1397
  %1400 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i636) #10
  %1401 = sub i64 %1392, %1395
  %1402 = add i64 %1401, %.0.i.i636
  %1403 = and i64 %1402, 4294967295
  %1404 = getelementptr inbounds nuw i8, ptr %1400, i64 %1403
  %1405 = load ptr, ptr %0, align 8, !tbaa !13
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 %1392
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1404, ptr align 1 %1406, i64 %reass.sub15.i634, i1 false)
  %.not.i.i.i637 = icmp eq ptr %1405, %40
  %1407 = icmp eq ptr %1405, null
  %or.cond.i.i.i638 = or i1 %.not.i.i.i637, %1407
  br i1 %or.cond.i.i.i638, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i639, label %1408

1408:                                             ; preds = %1399
  call void @_ZdaPv(ptr noundef nonnull %1405) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i639

_ZN5clang14TypeLocBuilder4growEm.exit.i.i639:     ; preds = %1408, %1399
  store ptr %1400, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i636, ptr %17, align 8, !tbaa !3
  store i64 %1403, ptr %39, align 8, !tbaa !12
  br label %1409

1409:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i639, %._crit_edge.i625
  %.pre16.i627 = phi ptr [ %1400, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i639 ], [ %.pre16.pre.i626, %._crit_edge.i625 ]
  %1410 = phi i64 [ %1403, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i639 ], [ %1392, %._crit_edge.i625 ]
  %1411 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1412 = trunc nuw i8 %1411 to i1
  %1413 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1412, label %1414, label %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit

1414:                                             ; preds = %1409
  %1415 = and i32 %1413, 7
  %1416 = icmp eq i32 %1415, 0
  %..i.i632 = select i1 %1416, i64 -4, i64 4
  %1417 = getelementptr i8, ptr %.pre16.i627, i64 %1410
  %1418 = getelementptr i8, ptr %1417, i64 %..i.i632
  %1419 = zext i32 %1413 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1418, ptr align 1 %1417, i64 %1419, i1 false)
  %1420 = load i64, ptr %39, align 8, !tbaa !12
  %1421 = add i64 %1420, %..i.i632
  %1422 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i633 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1409, %1414
  %1423 = phi ptr [ %.pre.i633, %1414 ], [ %.pre16.i627, %1409 ]
  %storemerge.in.i628 = phi i32 [ %1422, %1414 ], [ %1413, %1409 ]
  %1424 = phi i64 [ %1421, %1414 ], [ %1410, %1409 ]
  %storemerge.i629 = add i32 %storemerge.in.i628, 4
  store i32 %storemerge.i629, ptr %42, align 8, !tbaa !32
  %1425 = add i64 %1424, -4
  store i64 %1425, ptr %39, align 8, !tbaa !12
  %1426 = getelementptr inbounds nuw i8, ptr %1423, i64 %1425
  store i32 %3, ptr %1426, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1427:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1428 = load i64, ptr %39, align 8, !tbaa !12
  %1429 = icmp ult i64 %1428, 4
  br i1 %1429, label %1430, label %._crit_edge.i640

._crit_edge.i640:                                 ; preds = %1427
  %.pre16.pre.i641 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1445

1430:                                             ; preds = %1427
  %1431 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i649 = sub i64 %1431, %1428
  %1432 = add i64 %reass.sub15.i649, 4
  br label %1433

1433:                                             ; preds = %1433, %1430
  %.0.in.i.i650 = phi i64 [ %1431, %1430 ], [ %.0.i.i651, %1433 ]
  %.0.i.i651 = shl i64 %.0.in.i.i650, 1
  %1434 = icmp ugt i64 %1432, %.0.i.i651
  br i1 %1434, label %1433, label %1435, !llvm.loop !28

1435:                                             ; preds = %1433
  %1436 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i651) #10
  %1437 = sub i64 %1428, %1431
  %1438 = add i64 %1437, %.0.i.i651
  %1439 = and i64 %1438, 4294967295
  %1440 = getelementptr inbounds nuw i8, ptr %1436, i64 %1439
  %1441 = load ptr, ptr %0, align 8, !tbaa !13
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 %1428
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1440, ptr align 1 %1442, i64 %reass.sub15.i649, i1 false)
  %.not.i.i.i652 = icmp eq ptr %1441, %40
  %1443 = icmp eq ptr %1441, null
  %or.cond.i.i.i653 = or i1 %.not.i.i.i652, %1443
  br i1 %or.cond.i.i.i653, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i654, label %1444

1444:                                             ; preds = %1435
  call void @_ZdaPv(ptr noundef nonnull %1441) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i654

_ZN5clang14TypeLocBuilder4growEm.exit.i.i654:     ; preds = %1444, %1435
  store ptr %1436, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i651, ptr %17, align 8, !tbaa !3
  store i64 %1439, ptr %39, align 8, !tbaa !12
  br label %1445

1445:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i654, %._crit_edge.i640
  %.pre16.i642 = phi ptr [ %1436, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i654 ], [ %.pre16.pre.i641, %._crit_edge.i640 ]
  %1446 = phi i64 [ %1439, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i654 ], [ %1428, %._crit_edge.i640 ]
  %1447 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1448 = trunc nuw i8 %1447 to i1
  %1449 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1448, label %1450, label %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

1450:                                             ; preds = %1445
  %1451 = and i32 %1449, 7
  %1452 = icmp eq i32 %1451, 0
  %..i.i647 = select i1 %1452, i64 -4, i64 4
  %1453 = getelementptr i8, ptr %.pre16.i642, i64 %1446
  %1454 = getelementptr i8, ptr %1453, i64 %..i.i647
  %1455 = zext i32 %1449 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1454, ptr align 1 %1453, i64 %1455, i1 false)
  %1456 = load i64, ptr %39, align 8, !tbaa !12
  %1457 = add i64 %1456, %..i.i647
  %1458 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i648 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1445, %1450
  %1459 = phi ptr [ %.pre.i648, %1450 ], [ %.pre16.i642, %1445 ]
  %storemerge.in.i643 = phi i32 [ %1458, %1450 ], [ %1449, %1445 ]
  %1460 = phi i64 [ %1457, %1450 ], [ %1446, %1445 ]
  %storemerge.i644 = add i32 %storemerge.in.i643, 4
  store i32 %storemerge.i644, ptr %42, align 8, !tbaa !32
  %1461 = add i64 %1460, -4
  store i64 %1461, ptr %39, align 8, !tbaa !12
  %1462 = getelementptr inbounds nuw i8, ptr %1459, i64 %1461
  store i32 %3, ptr %1462, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1463:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1464 = load i64, ptr %39, align 8, !tbaa !12
  %1465 = icmp ult i64 %1464, 4
  br i1 %1465, label %1466, label %._crit_edge.i655

._crit_edge.i655:                                 ; preds = %1463
  %.pre16.pre.i656 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1481

1466:                                             ; preds = %1463
  %1467 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i664 = sub i64 %1467, %1464
  %1468 = add i64 %reass.sub15.i664, 4
  br label %1469

1469:                                             ; preds = %1469, %1466
  %.0.in.i.i665 = phi i64 [ %1467, %1466 ], [ %.0.i.i666, %1469 ]
  %.0.i.i666 = shl i64 %.0.in.i.i665, 1
  %1470 = icmp ugt i64 %1468, %.0.i.i666
  br i1 %1470, label %1469, label %1471, !llvm.loop !28

1471:                                             ; preds = %1469
  %1472 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i666) #10
  %1473 = sub i64 %1464, %1467
  %1474 = add i64 %1473, %.0.i.i666
  %1475 = and i64 %1474, 4294967295
  %1476 = getelementptr inbounds nuw i8, ptr %1472, i64 %1475
  %1477 = load ptr, ptr %0, align 8, !tbaa !13
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 %1464
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1476, ptr align 1 %1478, i64 %reass.sub15.i664, i1 false)
  %.not.i.i.i667 = icmp eq ptr %1477, %40
  %1479 = icmp eq ptr %1477, null
  %or.cond.i.i.i668 = or i1 %.not.i.i.i667, %1479
  br i1 %or.cond.i.i.i668, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i669, label %1480

1480:                                             ; preds = %1471
  call void @_ZdaPv(ptr noundef nonnull %1477) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i669

_ZN5clang14TypeLocBuilder4growEm.exit.i.i669:     ; preds = %1480, %1471
  store ptr %1472, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i666, ptr %17, align 8, !tbaa !3
  store i64 %1475, ptr %39, align 8, !tbaa !12
  br label %1481

1481:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i669, %._crit_edge.i655
  %.pre16.i657 = phi ptr [ %1472, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i669 ], [ %.pre16.pre.i656, %._crit_edge.i655 ]
  %1482 = phi i64 [ %1475, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i669 ], [ %1464, %._crit_edge.i655 ]
  %1483 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1484 = trunc nuw i8 %1483 to i1
  %1485 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1484, label %1486, label %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit

1486:                                             ; preds = %1481
  %1487 = and i32 %1485, 7
  %1488 = icmp eq i32 %1487, 0
  %..i.i662 = select i1 %1488, i64 -4, i64 4
  %1489 = getelementptr i8, ptr %.pre16.i657, i64 %1482
  %1490 = getelementptr i8, ptr %1489, i64 %..i.i662
  %1491 = zext i32 %1485 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1490, ptr align 1 %1489, i64 %1491, i1 false)
  %1492 = load i64, ptr %39, align 8, !tbaa !12
  %1493 = add i64 %1492, %..i.i662
  %1494 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i663 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1481, %1486
  %1495 = phi ptr [ %.pre.i663, %1486 ], [ %.pre16.i657, %1481 ]
  %storemerge.in.i658 = phi i32 [ %1494, %1486 ], [ %1485, %1481 ]
  %1496 = phi i64 [ %1493, %1486 ], [ %1482, %1481 ]
  %storemerge.i659 = add i32 %storemerge.in.i658, 4
  store i32 %storemerge.i659, ptr %42, align 8, !tbaa !32
  %1497 = add i64 %1496, -4
  store i64 %1497, ptr %39, align 8, !tbaa !12
  %1498 = getelementptr inbounds nuw i8, ptr %1495, i64 %1497
  store i32 %3, ptr %1498, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1499:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1500 = load i64, ptr %39, align 8, !tbaa !12
  %1501 = icmp ult i64 %1500, 4
  br i1 %1501, label %1502, label %._crit_edge.i670

._crit_edge.i670:                                 ; preds = %1499
  %.pre16.pre.i671 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1517

1502:                                             ; preds = %1499
  %1503 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i679 = sub i64 %1503, %1500
  %1504 = add i64 %reass.sub15.i679, 4
  br label %1505

1505:                                             ; preds = %1505, %1502
  %.0.in.i.i680 = phi i64 [ %1503, %1502 ], [ %.0.i.i681, %1505 ]
  %.0.i.i681 = shl i64 %.0.in.i.i680, 1
  %1506 = icmp ugt i64 %1504, %.0.i.i681
  br i1 %1506, label %1505, label %1507, !llvm.loop !28

1507:                                             ; preds = %1505
  %1508 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i681) #10
  %1509 = sub i64 %1500, %1503
  %1510 = add i64 %1509, %.0.i.i681
  %1511 = and i64 %1510, 4294967295
  %1512 = getelementptr inbounds nuw i8, ptr %1508, i64 %1511
  %1513 = load ptr, ptr %0, align 8, !tbaa !13
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 %1500
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1512, ptr align 1 %1514, i64 %reass.sub15.i679, i1 false)
  %.not.i.i.i682 = icmp eq ptr %1513, %40
  %1515 = icmp eq ptr %1513, null
  %or.cond.i.i.i683 = or i1 %.not.i.i.i682, %1515
  br i1 %or.cond.i.i.i683, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i684, label %1516

1516:                                             ; preds = %1507
  call void @_ZdaPv(ptr noundef nonnull %1513) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i684

_ZN5clang14TypeLocBuilder4growEm.exit.i.i684:     ; preds = %1516, %1507
  store ptr %1508, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i681, ptr %17, align 8, !tbaa !3
  store i64 %1511, ptr %39, align 8, !tbaa !12
  br label %1517

1517:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i684, %._crit_edge.i670
  %.pre16.i672 = phi ptr [ %1508, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i684 ], [ %.pre16.pre.i671, %._crit_edge.i670 ]
  %1518 = phi i64 [ %1511, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i684 ], [ %1500, %._crit_edge.i670 ]
  %1519 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1520 = trunc nuw i8 %1519 to i1
  %1521 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1520, label %1522, label %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit

1522:                                             ; preds = %1517
  %1523 = and i32 %1521, 7
  %1524 = icmp eq i32 %1523, 0
  %..i.i677 = select i1 %1524, i64 -4, i64 4
  %1525 = getelementptr i8, ptr %.pre16.i672, i64 %1518
  %1526 = getelementptr i8, ptr %1525, i64 %..i.i677
  %1527 = zext i32 %1521 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1526, ptr align 1 %1525, i64 %1527, i1 false)
  %1528 = load i64, ptr %39, align 8, !tbaa !12
  %1529 = add i64 %1528, %..i.i677
  %1530 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i678 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1517, %1522
  %1531 = phi ptr [ %.pre.i678, %1522 ], [ %.pre16.i672, %1517 ]
  %storemerge.in.i673 = phi i32 [ %1530, %1522 ], [ %1521, %1517 ]
  %1532 = phi i64 [ %1529, %1522 ], [ %1518, %1517 ]
  %storemerge.i674 = add i32 %storemerge.in.i673, 4
  store i32 %storemerge.i674, ptr %42, align 8, !tbaa !32
  %1533 = add i64 %1532, -4
  store i64 %1533, ptr %39, align 8, !tbaa !12
  %1534 = getelementptr inbounds nuw i8, ptr %1531, i64 %1533
  store i32 %3, ptr %1534, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1535:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1536 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %1537 = load i32, ptr %1536, align 4, !tbaa !33
  %1538 = shl i32 %1537, 3
  %1539 = add i32 %1538, 16
  %1540 = icmp ne i32 %1539, 0
  %.neg.i.i685 = sext i1 %1540 to i32
  %1541 = add i32 %1539, %.neg.i.i685
  %1542 = select i1 %1540, i32 8, i32 0
  %1543 = add i32 %1541, %1542
  %1544 = and i32 %1543, -8
  %1545 = zext i32 %1544 to i64
  %1546 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %71, i64 noundef %1545, i32 noundef 8)
  %1547 = extractvalue { ptr, ptr } %1546, 0
  %1548 = extractvalue { ptr, ptr } %1546, 1
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 4
  store i32 0, ptr %1549, align 4, !tbaa !55
  store i32 %3, ptr %1548, align 4, !tbaa !55
  %1550 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  store i32 %3, ptr %1550, align 4, !tbaa !55
  %1551 = getelementptr inbounds nuw i8, ptr %1548, i64 12
  store i32 %3, ptr %1551, align 4, !tbaa !55
  %1552 = getelementptr inbounds nuw i8, ptr %1547, i64 48
  %1553 = getelementptr inbounds nuw i8, ptr %1547, i64 20
  %1554 = load i32, ptr %1553, align 4, !tbaa !33
  %1555 = zext i32 %1554 to i64
  %1556 = getelementptr inbounds nuw i8, ptr %1548, i64 16
  call void @_ZN5clang29TemplateSpecializationTypeLoc17initializeArgLocsERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_23TemplateArgumentLocInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr nonnull %1552, i64 %1555, ptr noundef nonnull %1556, i32 %3) #9
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1557:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1558 = load i64, ptr %39, align 8, !tbaa !12
  %1559 = icmp ult i64 %1558, 4
  br i1 %1559, label %1560, label %._crit_edge.i686

._crit_edge.i686:                                 ; preds = %1557
  %.pre16.pre.i687 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1575

1560:                                             ; preds = %1557
  %1561 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i695 = sub i64 %1561, %1558
  %1562 = add i64 %reass.sub15.i695, 4
  br label %1563

1563:                                             ; preds = %1563, %1560
  %.0.in.i.i696 = phi i64 [ %1561, %1560 ], [ %.0.i.i697, %1563 ]
  %.0.i.i697 = shl i64 %.0.in.i.i696, 1
  %1564 = icmp ugt i64 %1562, %.0.i.i697
  br i1 %1564, label %1563, label %1565, !llvm.loop !28

1565:                                             ; preds = %1563
  %1566 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i697) #10
  %1567 = sub i64 %1558, %1561
  %1568 = add i64 %1567, %.0.i.i697
  %1569 = and i64 %1568, 4294967295
  %1570 = getelementptr inbounds nuw i8, ptr %1566, i64 %1569
  %1571 = load ptr, ptr %0, align 8, !tbaa !13
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 %1558
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1570, ptr align 1 %1572, i64 %reass.sub15.i695, i1 false)
  %.not.i.i.i698 = icmp eq ptr %1571, %40
  %1573 = icmp eq ptr %1571, null
  %or.cond.i.i.i699 = or i1 %.not.i.i.i698, %1573
  br i1 %or.cond.i.i.i699, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i700, label %1574

1574:                                             ; preds = %1565
  call void @_ZdaPv(ptr noundef nonnull %1571) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i700

_ZN5clang14TypeLocBuilder4growEm.exit.i.i700:     ; preds = %1574, %1565
  store ptr %1566, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i697, ptr %17, align 8, !tbaa !3
  store i64 %1569, ptr %39, align 8, !tbaa !12
  br label %1575

1575:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i700, %._crit_edge.i686
  %.pre16.i688 = phi ptr [ %1566, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i700 ], [ %.pre16.pre.i687, %._crit_edge.i686 ]
  %1576 = phi i64 [ %1569, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i700 ], [ %1558, %._crit_edge.i686 ]
  %1577 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1578 = trunc nuw i8 %1577 to i1
  %1579 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1578, label %1580, label %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

1580:                                             ; preds = %1575
  %1581 = and i32 %1579, 7
  %1582 = icmp eq i32 %1581, 0
  %..i.i693 = select i1 %1582, i64 -4, i64 4
  %1583 = getelementptr i8, ptr %.pre16.i688, i64 %1576
  %1584 = getelementptr i8, ptr %1583, i64 %..i.i693
  %1585 = zext i32 %1579 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1584, ptr align 1 %1583, i64 %1585, i1 false)
  %1586 = load i64, ptr %39, align 8, !tbaa !12
  %1587 = add i64 %1586, %..i.i693
  %1588 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i694 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1575, %1580
  %1589 = phi ptr [ %.pre.i694, %1580 ], [ %.pre16.i688, %1575 ]
  %storemerge.in.i689 = phi i32 [ %1588, %1580 ], [ %1579, %1575 ]
  %1590 = phi i64 [ %1587, %1580 ], [ %1576, %1575 ]
  %storemerge.i690 = add i32 %storemerge.in.i689, 4
  store i32 %storemerge.i690, ptr %42, align 8, !tbaa !32
  %1591 = add i64 %1590, -4
  store i64 %1591, ptr %39, align 8, !tbaa !12
  %1592 = getelementptr inbounds nuw i8, ptr %1589, i64 %1591
  store i32 %3, ptr %1592, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1593:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1594 = load i64, ptr %39, align 8, !tbaa !12
  %1595 = icmp ult i64 %1594, 12
  br i1 %1595, label %1596, label %._crit_edge.i701

._crit_edge.i701:                                 ; preds = %1593
  %.pre16.pre.i702 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1611

1596:                                             ; preds = %1593
  %1597 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i710 = sub i64 %1597, %1594
  %1598 = add i64 %reass.sub15.i710, 12
  br label %1599

1599:                                             ; preds = %1599, %1596
  %.0.in.i.i711 = phi i64 [ %1597, %1596 ], [ %.0.i.i712, %1599 ]
  %.0.i.i712 = shl i64 %.0.in.i.i711, 1
  %1600 = icmp ugt i64 %1598, %.0.i.i712
  br i1 %1600, label %1599, label %1601, !llvm.loop !28

1601:                                             ; preds = %1599
  %1602 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i712) #10
  %1603 = sub i64 %1594, %1597
  %1604 = add i64 %1603, %.0.i.i712
  %1605 = and i64 %1604, 4294967295
  %1606 = getelementptr inbounds nuw i8, ptr %1602, i64 %1605
  %1607 = load ptr, ptr %0, align 8, !tbaa !13
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 %1594
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1606, ptr align 1 %1608, i64 %reass.sub15.i710, i1 false)
  %.not.i.i.i713 = icmp eq ptr %1607, %40
  %1609 = icmp eq ptr %1607, null
  %or.cond.i.i.i714 = or i1 %.not.i.i.i713, %1609
  br i1 %or.cond.i.i.i714, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i715, label %1610

1610:                                             ; preds = %1601
  call void @_ZdaPv(ptr noundef nonnull %1607) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i715

_ZN5clang14TypeLocBuilder4growEm.exit.i.i715:     ; preds = %1610, %1601
  store ptr %1602, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i712, ptr %17, align 8, !tbaa !3
  store i64 %1605, ptr %39, align 8, !tbaa !12
  br label %1611

1611:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i715, %._crit_edge.i701
  %.pre16.i703 = phi ptr [ %1602, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i715 ], [ %.pre16.pre.i702, %._crit_edge.i701 ]
  %1612 = phi i64 [ %1605, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i715 ], [ %1594, %._crit_edge.i701 ]
  %1613 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1614 = trunc nuw i8 %1613 to i1
  %1615 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1614, label %1616, label %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit

1616:                                             ; preds = %1611
  %1617 = and i32 %1615, 7
  %1618 = icmp eq i32 %1617, 0
  %..i.i708 = select i1 %1618, i64 -4, i64 4
  %1619 = getelementptr i8, ptr %.pre16.i703, i64 %1612
  %1620 = getelementptr i8, ptr %1619, i64 %..i.i708
  %1621 = zext i32 %1615 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1620, ptr align 1 %1619, i64 %1621, i1 false)
  %1622 = load i64, ptr %39, align 8, !tbaa !12
  %1623 = add i64 %1622, %..i.i708
  %1624 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i709 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1611, %1616
  %1625 = phi ptr [ %.pre.i709, %1616 ], [ %.pre16.i703, %1611 ]
  %storemerge.in.i704 = phi i32 [ %1624, %1616 ], [ %1615, %1611 ]
  %1626 = phi i64 [ %1623, %1616 ], [ %1612, %1611 ]
  %storemerge.i705 = add i32 %storemerge.in.i704, 12
  store i32 %storemerge.i705, ptr %42, align 8, !tbaa !32
  %1627 = add i64 %1626, -12
  store i64 %1627, ptr %39, align 8, !tbaa !12
  %1628 = getelementptr inbounds nuw i8, ptr %1625, i64 %1627
  store i32 %3, ptr %1628, align 4, !tbaa !55
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 4
  store i32 %3, ptr %1629, align 4, !tbaa !55
  %1630 = getelementptr inbounds nuw i8, ptr %1628, i64 8
  store i32 %3, ptr %1630, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1631:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #9
  %1632 = load i64, ptr %39, align 8, !tbaa !12
  %1633 = icmp ult i64 %1632, 24
  br i1 %1633, label %1634, label %1649

1634:                                             ; preds = %1631
  %1635 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub = sub i64 %1635, %1632
  %1636 = add i64 %reass.sub, 24
  br label %1637

1637:                                             ; preds = %1637, %1634
  %.0.in.i908 = phi i64 [ %1635, %1634 ], [ %.0.i909, %1637 ]
  %.0.i909 = shl i64 %.0.in.i908, 1
  %1638 = icmp ugt i64 %1636, %.0.i909
  br i1 %1638, label %1637, label %1639, !llvm.loop !28

1639:                                             ; preds = %1637
  %1640 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i909) #10
  %1641 = sub i64 %1632, %1635
  %1642 = add i64 %1641, %.0.i909
  %1643 = and i64 %1642, 4294967295
  %1644 = getelementptr inbounds nuw i8, ptr %1640, i64 %1643
  %1645 = load ptr, ptr %0, align 8, !tbaa !13
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 %1632
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1644, ptr align 1 %1646, i64 %reass.sub, i1 false)
  %.not.i.i910 = icmp eq ptr %1645, %40
  %1647 = icmp eq ptr %1645, null
  %or.cond.i.i911 = or i1 %.not.i.i910, %1647
  br i1 %or.cond.i.i911, label %_ZN5clang14TypeLocBuilder4growEm.exit.i912, label %1648

1648:                                             ; preds = %1639
  call void @_ZdaPv(ptr noundef nonnull %1645) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i912

_ZN5clang14TypeLocBuilder4growEm.exit.i912:       ; preds = %1648, %1639
  store ptr %1640, ptr %0, align 8, !tbaa !13
  store i64 %.0.i909, ptr %17, align 8, !tbaa !3
  store i64 %1643, ptr %39, align 8, !tbaa !12
  br label %1649

1649:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i912, %1631
  %1650 = phi i64 [ %1643, %_ZN5clang14TypeLocBuilder4growEm.exit.i912 ], [ %1632, %1631 ]
  %1651 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1652 = trunc nuw i8 %1651 to i1
  %1653 = and i64 %1650, 7
  %.not.i905 = icmp eq i64 %1653, 0
  %or.cond1063 = or i1 %.not.i905, %1652
  br i1 %or.cond1063, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit913, label %1654

1654:                                             ; preds = %1649
  %1655 = load ptr, ptr %0, align 8, !tbaa !13
  %1656 = getelementptr i8, ptr %1655, i64 %1650
  %1657 = getelementptr i8, ptr %1656, i64 -4
  %1658 = load i32, ptr %42, align 8, !tbaa !32
  %1659 = zext i32 %1658 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1657, ptr align 1 %1656, i64 %1659, i1 false)
  %1660 = load i64, ptr %39, align 8, !tbaa !12
  %1661 = add i64 %1660, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit913

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit913: ; preds = %1649, %1654
  %1662 = phi i64 [ %1661, %1654 ], [ %1650, %1649 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %1663 = add i64 %1662, -24
  store i64 %1663, ptr %39, align 8, !tbaa !12
  %1664 = load ptr, ptr %0, align 8, !tbaa !13
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 %1663
  store ptr %70, ptr %12, align 8
  store ptr %1665, ptr %44, align 8
  call void @_ZN5clang13TypeOfTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #9
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1666:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1667 = load i64, ptr %39, align 8, !tbaa !12
  %1668 = icmp ult i64 %1667, 4
  br i1 %1668, label %1669, label %._crit_edge.i716

._crit_edge.i716:                                 ; preds = %1666
  %.pre16.pre.i717 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1684

1669:                                             ; preds = %1666
  %1670 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i725 = sub i64 %1670, %1667
  %1671 = add i64 %reass.sub15.i725, 4
  br label %1672

1672:                                             ; preds = %1672, %1669
  %.0.in.i.i726 = phi i64 [ %1670, %1669 ], [ %.0.i.i727, %1672 ]
  %.0.i.i727 = shl i64 %.0.in.i.i726, 1
  %1673 = icmp ugt i64 %1671, %.0.i.i727
  br i1 %1673, label %1672, label %1674, !llvm.loop !28

1674:                                             ; preds = %1672
  %1675 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i727) #10
  %1676 = sub i64 %1667, %1670
  %1677 = add i64 %1676, %.0.i.i727
  %1678 = and i64 %1677, 4294967295
  %1679 = getelementptr inbounds nuw i8, ptr %1675, i64 %1678
  %1680 = load ptr, ptr %0, align 8, !tbaa !13
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 %1667
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1679, ptr align 1 %1681, i64 %reass.sub15.i725, i1 false)
  %.not.i.i.i728 = icmp eq ptr %1680, %40
  %1682 = icmp eq ptr %1680, null
  %or.cond.i.i.i729 = or i1 %.not.i.i.i728, %1682
  br i1 %or.cond.i.i.i729, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i730, label %1683

1683:                                             ; preds = %1674
  call void @_ZdaPv(ptr noundef nonnull %1680) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i730

_ZN5clang14TypeLocBuilder4growEm.exit.i.i730:     ; preds = %1683, %1674
  store ptr %1675, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i727, ptr %17, align 8, !tbaa !3
  store i64 %1678, ptr %39, align 8, !tbaa !12
  br label %1684

1684:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i730, %._crit_edge.i716
  %.pre16.i718 = phi ptr [ %1675, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i730 ], [ %.pre16.pre.i717, %._crit_edge.i716 ]
  %1685 = phi i64 [ %1678, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i730 ], [ %1667, %._crit_edge.i716 ]
  %1686 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1687 = trunc nuw i8 %1686 to i1
  %1688 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1687, label %1689, label %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit

1689:                                             ; preds = %1684
  %1690 = and i32 %1688, 7
  %1691 = icmp eq i32 %1690, 0
  %..i.i723 = select i1 %1691, i64 -4, i64 4
  %1692 = getelementptr i8, ptr %.pre16.i718, i64 %1685
  %1693 = getelementptr i8, ptr %1692, i64 %..i.i723
  %1694 = zext i32 %1688 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1693, ptr align 1 %1692, i64 %1694, i1 false)
  %1695 = load i64, ptr %39, align 8, !tbaa !12
  %1696 = add i64 %1695, %..i.i723
  %1697 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i724 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1684, %1689
  %1698 = phi ptr [ %.pre.i724, %1689 ], [ %.pre16.i718, %1684 ]
  %storemerge.in.i719 = phi i32 [ %1697, %1689 ], [ %1688, %1684 ]
  %1699 = phi i64 [ %1696, %1689 ], [ %1685, %1684 ]
  %storemerge.i720 = add i32 %storemerge.in.i719, 4
  store i32 %storemerge.i720, ptr %42, align 8, !tbaa !32
  %1700 = add i64 %1699, -4
  store i64 %1700, ptr %39, align 8, !tbaa !12
  %1701 = getelementptr inbounds nuw i8, ptr %1698, i64 %1700
  store i32 %3, ptr %1701, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1702:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #9
  %1703 = load i64, ptr %39, align 8, !tbaa !12
  %1704 = icmp ult i64 %1703, 24
  br i1 %1704, label %1705, label %1720

1705:                                             ; preds = %1702
  %1706 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1134 = sub i64 %1706, %1703
  %1707 = add i64 %reass.sub1134, 24
  br label %1708

1708:                                             ; preds = %1708, %1705
  %.0.in.i917 = phi i64 [ %1706, %1705 ], [ %.0.i918, %1708 ]
  %.0.i918 = shl i64 %.0.in.i917, 1
  %1709 = icmp ugt i64 %1707, %.0.i918
  br i1 %1709, label %1708, label %1710, !llvm.loop !28

1710:                                             ; preds = %1708
  %1711 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i918) #10
  %1712 = sub i64 %1703, %1706
  %1713 = add i64 %1712, %.0.i918
  %1714 = and i64 %1713, 4294967295
  %1715 = getelementptr inbounds nuw i8, ptr %1711, i64 %1714
  %1716 = load ptr, ptr %0, align 8, !tbaa !13
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 %1703
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1715, ptr align 1 %1717, i64 %reass.sub1134, i1 false)
  %.not.i.i919 = icmp eq ptr %1716, %40
  %1718 = icmp eq ptr %1716, null
  %or.cond.i.i920 = or i1 %.not.i.i919, %1718
  br i1 %or.cond.i.i920, label %_ZN5clang14TypeLocBuilder4growEm.exit.i921, label %1719

1719:                                             ; preds = %1710
  call void @_ZdaPv(ptr noundef nonnull %1716) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i921

_ZN5clang14TypeLocBuilder4growEm.exit.i921:       ; preds = %1719, %1710
  store ptr %1711, ptr %0, align 8, !tbaa !13
  store i64 %.0.i918, ptr %17, align 8, !tbaa !3
  store i64 %1714, ptr %39, align 8, !tbaa !12
  br label %1720

1720:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i921, %1702
  %1721 = phi i64 [ %1714, %_ZN5clang14TypeLocBuilder4growEm.exit.i921 ], [ %1703, %1702 ]
  %1722 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1723 = trunc nuw i8 %1722 to i1
  %1724 = and i64 %1721, 7
  %.not.i914 = icmp eq i64 %1724, 0
  %or.cond1064 = or i1 %.not.i914, %1723
  br i1 %or.cond1064, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit922, label %1725

1725:                                             ; preds = %1720
  %1726 = load ptr, ptr %0, align 8, !tbaa !13
  %1727 = getelementptr i8, ptr %1726, i64 %1721
  %1728 = getelementptr i8, ptr %1727, i64 -4
  %1729 = load i32, ptr %42, align 8, !tbaa !32
  %1730 = zext i32 %1729 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1728, ptr align 1 %1727, i64 %1730, i1 false)
  %1731 = load i64, ptr %39, align 8, !tbaa !12
  %1732 = add i64 %1731, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit922

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit922: ; preds = %1720, %1725
  %1733 = phi i64 [ %1732, %1725 ], [ %1721, %1720 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %1734 = add i64 %1733, -24
  store i64 %1734, ptr %39, align 8, !tbaa !12
  %1735 = load ptr, ptr %0, align 8, !tbaa !13
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 %1734
  store ptr %70, ptr %13, align 8
  store ptr %1736, ptr %43, align 8
  call void @_ZN5clang21UnaryTransformTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #9
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1737:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1738 = load i64, ptr %39, align 8, !tbaa !12
  %1739 = icmp ult i64 %1738, 4
  br i1 %1739, label %1740, label %._crit_edge.i731

._crit_edge.i731:                                 ; preds = %1737
  %.pre16.pre.i732 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1755

1740:                                             ; preds = %1737
  %1741 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i740 = sub i64 %1741, %1738
  %1742 = add i64 %reass.sub15.i740, 4
  br label %1743

1743:                                             ; preds = %1743, %1740
  %.0.in.i.i741 = phi i64 [ %1741, %1740 ], [ %.0.i.i742, %1743 ]
  %.0.i.i742 = shl i64 %.0.in.i.i741, 1
  %1744 = icmp ugt i64 %1742, %.0.i.i742
  br i1 %1744, label %1743, label %1745, !llvm.loop !28

1745:                                             ; preds = %1743
  %1746 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i742) #10
  %1747 = sub i64 %1738, %1741
  %1748 = add i64 %1747, %.0.i.i742
  %1749 = and i64 %1748, 4294967295
  %1750 = getelementptr inbounds nuw i8, ptr %1746, i64 %1749
  %1751 = load ptr, ptr %0, align 8, !tbaa !13
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 %1738
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1750, ptr align 1 %1752, i64 %reass.sub15.i740, i1 false)
  %.not.i.i.i743 = icmp eq ptr %1751, %40
  %1753 = icmp eq ptr %1751, null
  %or.cond.i.i.i744 = or i1 %.not.i.i.i743, %1753
  br i1 %or.cond.i.i.i744, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i745, label %1754

1754:                                             ; preds = %1745
  call void @_ZdaPv(ptr noundef nonnull %1751) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i745

_ZN5clang14TypeLocBuilder4growEm.exit.i.i745:     ; preds = %1754, %1745
  store ptr %1746, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i742, ptr %17, align 8, !tbaa !3
  store i64 %1749, ptr %39, align 8, !tbaa !12
  br label %1755

1755:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i745, %._crit_edge.i731
  %.pre16.i733 = phi ptr [ %1746, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i745 ], [ %.pre16.pre.i732, %._crit_edge.i731 ]
  %1756 = phi i64 [ %1749, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i745 ], [ %1738, %._crit_edge.i731 ]
  %1757 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1758 = trunc nuw i8 %1757 to i1
  %1759 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1758, label %1760, label %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit

1760:                                             ; preds = %1755
  %1761 = and i32 %1759, 7
  %1762 = icmp eq i32 %1761, 0
  %..i.i738 = select i1 %1762, i64 -4, i64 4
  %1763 = getelementptr i8, ptr %.pre16.i733, i64 %1756
  %1764 = getelementptr i8, ptr %1763, i64 %..i.i738
  %1765 = zext i32 %1759 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1764, ptr align 1 %1763, i64 %1765, i1 false)
  %1766 = load i64, ptr %39, align 8, !tbaa !12
  %1767 = add i64 %1766, %..i.i738
  %1768 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i739 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1755, %1760
  %1769 = phi ptr [ %.pre.i739, %1760 ], [ %.pre16.i733, %1755 ]
  %storemerge.in.i734 = phi i32 [ %1768, %1760 ], [ %1759, %1755 ]
  %1770 = phi i64 [ %1767, %1760 ], [ %1756, %1755 ]
  %storemerge.i735 = add i32 %storemerge.in.i734, 4
  store i32 %storemerge.i735, ptr %42, align 8, !tbaa !32
  %1771 = add i64 %1770, -4
  store i64 %1771, ptr %39, align 8, !tbaa !12
  %1772 = getelementptr inbounds nuw i8, ptr %1769, i64 %1771
  store i32 %3, ptr %1772, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1773:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1774 = load i64, ptr %39, align 8, !tbaa !12
  %1775 = icmp ult i64 %1774, 4
  br i1 %1775, label %1776, label %._crit_edge.i746

._crit_edge.i746:                                 ; preds = %1773
  %.pre16.pre.i747 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1791

1776:                                             ; preds = %1773
  %1777 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i755 = sub i64 %1777, %1774
  %1778 = add i64 %reass.sub15.i755, 4
  br label %1779

1779:                                             ; preds = %1779, %1776
  %.0.in.i.i756 = phi i64 [ %1777, %1776 ], [ %.0.i.i757, %1779 ]
  %.0.i.i757 = shl i64 %.0.in.i.i756, 1
  %1780 = icmp ugt i64 %1778, %.0.i.i757
  br i1 %1780, label %1779, label %1781, !llvm.loop !28

1781:                                             ; preds = %1779
  %1782 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i757) #10
  %1783 = sub i64 %1774, %1777
  %1784 = add i64 %1783, %.0.i.i757
  %1785 = and i64 %1784, 4294967295
  %1786 = getelementptr inbounds nuw i8, ptr %1782, i64 %1785
  %1787 = load ptr, ptr %0, align 8, !tbaa !13
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 %1774
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1786, ptr align 1 %1788, i64 %reass.sub15.i755, i1 false)
  %.not.i.i.i758 = icmp eq ptr %1787, %40
  %1789 = icmp eq ptr %1787, null
  %or.cond.i.i.i759 = or i1 %.not.i.i.i758, %1789
  br i1 %or.cond.i.i.i759, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i760, label %1790

1790:                                             ; preds = %1781
  call void @_ZdaPv(ptr noundef nonnull %1787) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i760

_ZN5clang14TypeLocBuilder4growEm.exit.i.i760:     ; preds = %1790, %1781
  store ptr %1782, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i757, ptr %17, align 8, !tbaa !3
  store i64 %1785, ptr %39, align 8, !tbaa !12
  br label %1791

1791:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i760, %._crit_edge.i746
  %.pre16.i748 = phi ptr [ %1782, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i760 ], [ %.pre16.pre.i747, %._crit_edge.i746 ]
  %1792 = phi i64 [ %1785, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i760 ], [ %1774, %._crit_edge.i746 ]
  %1793 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1794 = trunc nuw i8 %1793 to i1
  %1795 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1794, label %1796, label %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit

1796:                                             ; preds = %1791
  %1797 = and i32 %1795, 7
  %1798 = icmp eq i32 %1797, 0
  %..i.i753 = select i1 %1798, i64 -4, i64 4
  %1799 = getelementptr i8, ptr %.pre16.i748, i64 %1792
  %1800 = getelementptr i8, ptr %1799, i64 %..i.i753
  %1801 = zext i32 %1795 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1800, ptr align 1 %1799, i64 %1801, i1 false)
  %1802 = load i64, ptr %39, align 8, !tbaa !12
  %1803 = add i64 %1802, %..i.i753
  %1804 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i754 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1791, %1796
  %1805 = phi ptr [ %.pre.i754, %1796 ], [ %.pre16.i748, %1791 ]
  %storemerge.in.i749 = phi i32 [ %1804, %1796 ], [ %1795, %1791 ]
  %1806 = phi i64 [ %1803, %1796 ], [ %1792, %1791 ]
  %storemerge.i750 = add i32 %storemerge.in.i749, 4
  store i32 %storemerge.i750, ptr %42, align 8, !tbaa !32
  %1807 = add i64 %1806, -4
  store i64 %1807, ptr %39, align 8, !tbaa !12
  %1808 = getelementptr inbounds nuw i8, ptr %1805, i64 %1807
  store i32 %3, ptr %1808, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1809:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1810 = load i64, ptr %39, align 8, !tbaa !12
  %1811 = icmp ult i64 %1810, 4
  br i1 %1811, label %1812, label %._crit_edge.i761

._crit_edge.i761:                                 ; preds = %1809
  %.pre16.pre.i762 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1827

1812:                                             ; preds = %1809
  %1813 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i770 = sub i64 %1813, %1810
  %1814 = add i64 %reass.sub15.i770, 4
  br label %1815

1815:                                             ; preds = %1815, %1812
  %.0.in.i.i771 = phi i64 [ %1813, %1812 ], [ %.0.i.i772, %1815 ]
  %.0.i.i772 = shl i64 %.0.in.i.i771, 1
  %1816 = icmp ugt i64 %1814, %.0.i.i772
  br i1 %1816, label %1815, label %1817, !llvm.loop !28

1817:                                             ; preds = %1815
  %1818 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i772) #10
  %1819 = sub i64 %1810, %1813
  %1820 = add i64 %1819, %.0.i.i772
  %1821 = and i64 %1820, 4294967295
  %1822 = getelementptr inbounds nuw i8, ptr %1818, i64 %1821
  %1823 = load ptr, ptr %0, align 8, !tbaa !13
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 %1810
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1822, ptr align 1 %1824, i64 %reass.sub15.i770, i1 false)
  %.not.i.i.i773 = icmp eq ptr %1823, %40
  %1825 = icmp eq ptr %1823, null
  %or.cond.i.i.i774 = or i1 %.not.i.i.i773, %1825
  br i1 %or.cond.i.i.i774, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i775, label %1826

1826:                                             ; preds = %1817
  call void @_ZdaPv(ptr noundef nonnull %1823) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i775

_ZN5clang14TypeLocBuilder4growEm.exit.i.i775:     ; preds = %1826, %1817
  store ptr %1818, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i772, ptr %17, align 8, !tbaa !3
  store i64 %1821, ptr %39, align 8, !tbaa !12
  br label %1827

1827:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i775, %._crit_edge.i761
  %.pre16.i763 = phi ptr [ %1818, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i775 ], [ %.pre16.pre.i762, %._crit_edge.i761 ]
  %1828 = phi i64 [ %1821, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i775 ], [ %1810, %._crit_edge.i761 ]
  %1829 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1830 = trunc nuw i8 %1829 to i1
  %1831 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1830, label %1832, label %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit

1832:                                             ; preds = %1827
  %1833 = and i32 %1831, 7
  %1834 = icmp eq i32 %1833, 0
  %..i.i768 = select i1 %1834, i64 -4, i64 4
  %1835 = getelementptr i8, ptr %.pre16.i763, i64 %1828
  %1836 = getelementptr i8, ptr %1835, i64 %..i.i768
  %1837 = zext i32 %1831 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1836, ptr align 1 %1835, i64 %1837, i1 false)
  %1838 = load i64, ptr %39, align 8, !tbaa !12
  %1839 = add i64 %1838, %..i.i768
  %1840 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i769 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1827, %1832
  %1841 = phi ptr [ %.pre.i769, %1832 ], [ %.pre16.i763, %1827 ]
  %storemerge.in.i764 = phi i32 [ %1840, %1832 ], [ %1831, %1827 ]
  %1842 = phi i64 [ %1839, %1832 ], [ %1828, %1827 ]
  %storemerge.i765 = add i32 %storemerge.in.i764, 4
  store i32 %storemerge.i765, ptr %42, align 8, !tbaa !32
  %1843 = add i64 %1842, -4
  store i64 %1843, ptr %39, align 8, !tbaa !12
  %1844 = getelementptr inbounds nuw i8, ptr %1841, i64 %1843
  store i32 %3, ptr %1844, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1845:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1846 = load i64, ptr %39, align 8, !tbaa !12
  %1847 = icmp ult i64 %1846, 4
  br i1 %1847, label %1848, label %._crit_edge.i776

._crit_edge.i776:                                 ; preds = %1845
  %.pre16.pre.i777 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1863

1848:                                             ; preds = %1845
  %1849 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i785 = sub i64 %1849, %1846
  %1850 = add i64 %reass.sub15.i785, 4
  br label %1851

1851:                                             ; preds = %1851, %1848
  %.0.in.i.i786 = phi i64 [ %1849, %1848 ], [ %.0.i.i787, %1851 ]
  %.0.i.i787 = shl i64 %.0.in.i.i786, 1
  %1852 = icmp ugt i64 %1850, %.0.i.i787
  br i1 %1852, label %1851, label %1853, !llvm.loop !28

1853:                                             ; preds = %1851
  %1854 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i787) #10
  %1855 = sub i64 %1846, %1849
  %1856 = add i64 %1855, %.0.i.i787
  %1857 = and i64 %1856, 4294967295
  %1858 = getelementptr inbounds nuw i8, ptr %1854, i64 %1857
  %1859 = load ptr, ptr %0, align 8, !tbaa !13
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 %1846
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1858, ptr align 1 %1860, i64 %reass.sub15.i785, i1 false)
  %.not.i.i.i788 = icmp eq ptr %1859, %40
  %1861 = icmp eq ptr %1859, null
  %or.cond.i.i.i789 = or i1 %.not.i.i.i788, %1861
  br i1 %or.cond.i.i.i789, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i790, label %1862

1862:                                             ; preds = %1853
  call void @_ZdaPv(ptr noundef nonnull %1859) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i790

_ZN5clang14TypeLocBuilder4growEm.exit.i.i790:     ; preds = %1862, %1853
  store ptr %1854, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i787, ptr %17, align 8, !tbaa !3
  store i64 %1857, ptr %39, align 8, !tbaa !12
  br label %1863

1863:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i790, %._crit_edge.i776
  %.pre16.i778 = phi ptr [ %1854, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i790 ], [ %.pre16.pre.i777, %._crit_edge.i776 ]
  %1864 = phi i64 [ %1857, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i790 ], [ %1846, %._crit_edge.i776 ]
  %1865 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1866 = trunc nuw i8 %1865 to i1
  %1867 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1866, label %1868, label %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit

1868:                                             ; preds = %1863
  %1869 = and i32 %1867, 7
  %1870 = icmp eq i32 %1869, 0
  %..i.i783 = select i1 %1870, i64 -4, i64 4
  %1871 = getelementptr i8, ptr %.pre16.i778, i64 %1864
  %1872 = getelementptr i8, ptr %1871, i64 %..i.i783
  %1873 = zext i32 %1867 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1872, ptr align 1 %1871, i64 %1873, i1 false)
  %1874 = load i64, ptr %39, align 8, !tbaa !12
  %1875 = add i64 %1874, %..i.i783
  %1876 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i784 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1863, %1868
  %1877 = phi ptr [ %.pre.i784, %1868 ], [ %.pre16.i778, %1863 ]
  %storemerge.in.i779 = phi i32 [ %1876, %1868 ], [ %1867, %1863 ]
  %1878 = phi i64 [ %1875, %1868 ], [ %1864, %1863 ]
  %storemerge.i780 = add i32 %storemerge.in.i779, 4
  store i32 %storemerge.i780, ptr %42, align 8, !tbaa !32
  %1879 = add i64 %1878, -4
  store i64 %1879, ptr %39, align 8, !tbaa !12
  %1880 = getelementptr inbounds nuw i8, ptr %1877, i64 %1879
  store i32 %3, ptr %1880, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %68, %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i458, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i456, %._crit_edge.i455, %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit, %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i, %._crit_edge.i441, %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit.i, %switch.early.test.i, %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit922, %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit913, %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit, %1535, %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit, %1148, %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit, %1112, %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit904, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit895, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit886, %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit877, %_ZN5clang14TypeLocBuilder4pushINS_17ElaboratedTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22DependentVectorTypeLocEEET_NS_8QualTypeE.exit, %722, %_ZN5clang14TypeLocBuilder4pushINS_30DependentSizedExtVectorTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit868, %_ZN5clang14TypeLocBuilder4pushINS_22DependentBitIntTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit859, %_ZN5clang14TypeLocBuilder4pushINS_36DeducedTemplateSpecializationTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit850, %_ZN5clang14TypeLocBuilder4pushINS_15DecltypeTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_14ComplexTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_19BlockPointerTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_13BitIntTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_23BTFTagAttributedTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit841, %_ZN5clang14TypeLocBuilder4pushINS_13AtomicTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit832, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit823, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit814, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit805, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.not1036 = icmp eq ptr %69, %.pre
  br i1 %.not1036, label %._crit_edge1133.loopexit, label %68
}

declare void @_ZN5clang11AutoTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), i32) local_unnamed_addr #3

declare void @_ZN5clang20DependentNameTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), i32) local_unnamed_addr #3

declare void @_ZN5clang38DependentTemplateSpecializationTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), i32) local_unnamed_addr #3

declare void @_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), i32) local_unnamed_addr #3

declare void @_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), i32) local_unnamed_addr #3

declare void @_ZN5clang20ObjCTypeParamTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), i32) local_unnamed_addr #3

declare void @_ZN5clang13TypeOfTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), i32) local_unnamed_addr #3

declare void @_ZN5clang21UnaryTransformTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TypeLocBuilder4growEm(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = add i64 %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = sub i64 %6, %8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %5
  %14 = sub i64 %8, %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %13, i64 %14, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq ptr %12, %15
  %16 = icmp eq ptr %12, null
  %or.cond = or i1 %.not, %16
  br i1 %or.cond, label %18, label %17

17:                                               ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %12) #11
  br label %18

18:                                               ; preds = %17, %2
  store ptr %3, ptr %0, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !3
  store i64 %10, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = sub nuw i64 %2, %6
  %12 = add i64 %11, %10
  br label %13

13:                                               ; preds = %13, %8
  %.0.in = phi i64 [ %10, %8 ], [ %.0, %13 ]
  %.0 = shl i64 %.0.in, 1
  %14 = icmp ugt i64 %12, %.0
  br i1 %14, label %13, label %15, !llvm.loop !28

15:                                               ; preds = %13
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.0) #10
  %17 = sub i64 %6, %10
  %18 = add i64 %17, %.0
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %6
  %23 = sub i64 %10, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %22, i64 %23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %21, %24
  %25 = icmp eq ptr %21, null
  %or.cond.i = or i1 %.not.i, %25
  br i1 %or.cond.i, label %_ZN5clang14TypeLocBuilder4growEm.exit, label %26

26:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %21) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit

_ZN5clang14TypeLocBuilder4growEm.exit:            ; preds = %15, %26
  store ptr %16, ptr %0, align 8, !tbaa !13
  store i64 %.0, ptr %9, align 8, !tbaa !3
  store i64 %19, ptr %5, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit, %4
  %28 = phi i64 [ %19, %_ZN5clang14TypeLocBuilder4growEm.exit ], [ %6, %4 ]
  switch i32 %3, label %96 [
    i32 4, label %29
    i32 8, label %54
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %31 = load i8, ptr %30, align 4, !tbaa !29, !range !30, !noundef !31
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !32
  br i1 %32, label %38, label %35

35:                                               ; preds = %29
  %36 = trunc i64 %2 to i32
  %37 = add i32 %34, %36
  store i32 %37, ptr %33, align 8, !tbaa !32
  br label %96

38:                                               ; preds = %29
  %39 = and i64 %2, 7
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %49, label %.sink.split

.sink.split:                                      ; preds = %38
  %41 = and i32 %34, 7
  %42 = icmp eq i32 %41, 0
  %. = select i1 %42, i64 -4, i64 4
  %43 = load ptr, ptr %0, align 8, !tbaa !13
  %44 = getelementptr i8, ptr %43, i64 %28
  %45 = getelementptr i8, ptr %44, i64 %.
  %46 = zext i32 %34 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %44, i64 %46, i1 false)
  %47 = load i64, ptr %5, align 8, !tbaa !12
  %48 = add i64 %47, %.
  br label %49

49:                                               ; preds = %38, %.sink.split
  %50 = phi i64 [ %48, %.sink.split ], [ %28, %38 ]
  %51 = load i32, ptr %33, align 8, !tbaa !32
  %52 = trunc i64 %2 to i32
  %53 = add i32 %51, %52
  store i32 %53, ptr %33, align 8, !tbaa !32
  br label %96

54:                                               ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %56 = load i8, ptr %55, align 4, !tbaa !29, !range !30, !noundef !31
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = sub i64 %28, %2
  %60 = and i64 %59, 7
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %93, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %0, align 8, !tbaa !13
  %63 = getelementptr i8, ptr %62, i64 %28
  %64 = getelementptr i8, ptr %63, i64 -4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load i32, ptr %65, align 8, !tbaa !32
  %67 = zext i32 %66 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %64, ptr align 1 %63, i64 %67, i1 false)
  %68 = load i64, ptr %5, align 8, !tbaa !12
  %69 = add i64 %68, -4
  br label %93

70:                                               ; preds = %54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load i32, ptr %71, align 8, !tbaa !32
  %73 = and i32 %72, 7
  %74 = icmp eq i32 %73, 0
  %75 = and i64 %2, 7
  %76 = icmp eq i64 %75, 0
  br i1 %74, label %77, label %85

77:                                               ; preds = %70
  br i1 %76, label %93, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %0, align 8, !tbaa !13
  %80 = getelementptr i8, ptr %79, i64 %28
  %81 = getelementptr i8, ptr %80, i64 -4
  %82 = zext i32 %72 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %81, ptr align 1 %80, i64 %82, i1 false)
  %83 = load i64, ptr %5, align 8, !tbaa !12
  %84 = add i64 %83, -4
  br label %93

85:                                               ; preds = %70
  br i1 %76, label %93, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %0, align 8, !tbaa !13
  %88 = getelementptr i8, ptr %87, i64 %28
  %89 = getelementptr i8, ptr %88, i64 4
  %90 = zext i32 %72 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %89, ptr align 1 %88, i64 %90, i1 false)
  %91 = load i64, ptr %5, align 8, !tbaa !12
  %92 = add i64 %91, 4
  br label %93

93:                                               ; preds = %77, %78, %85, %86, %58, %61
  %94 = phi i64 [ %28, %77 ], [ %84, %78 ], [ %28, %85 ], [ %92, %86 ], [ %28, %58 ], [ %69, %61 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %95, align 8, !tbaa !32
  store i8 1, ptr %55, align 4, !tbaa !29
  br label %96

96:                                               ; preds = %27, %93, %35, %49
  %97 = phi i64 [ %28, %27 ], [ %94, %93 ], [ %28, %35 ], [ %50, %49 ]
  %98 = sub i64 %97, %2
  store i64 %98, ptr %5, align 8, !tbaa !12
  %99 = load ptr, ptr %0, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  %101 = inttoptr i64 %1 to ptr
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %101, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %100, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef i32 @_ZN5clang7TypeLoc22getFullDataSizeForTypeENS_8QualTypeE(i64) local_unnamed_addr #3

declare { ptr, ptr } @_ZN5clang7TypeLoc18getNextTypeLocImplES0_(ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN5clang29TemplateSpecializationTypeLoc17initializeArgLocsERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_23TemplateArgumentLocInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216), ptr, i64, ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.cttz.i8(i8, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN5clang14TypeLocBuilderE", !5, i64 0, !9, i64 8, !9, i64 16, !7, i64 24, !10, i64 56, !11, i64 60}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = !{!4, !9, i64 16}
!13 = !{!4, !5, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !10, i64 8, !10, i64 12}
!16 = !{!15, !10, i64 8}
!17 = !{!15, !10, i64 12}
!18 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!25 = !{!"_ZTSN5clang8QualTypeE", !26, i64 0}
!26 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!28 = distinct !{!28, !20}
!29 = !{!4, !11, i64 60}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!4, !10, i64 56}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !39, i64 32}
!35 = !{!"_ZTSN5clang14ElaboratedTypeE", !36, i64 0, !38, i64 24, !39, i64 32, !25, i64 40}
!36 = !{!"_ZTSN5clang15TypeWithKeywordE", !37, i64 0}
!37 = !{!"_ZTSN5clang4TypeE", !23, i64 0, !7, i64 16}
!38 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!39 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !6, i64 0}
!40 = distinct !{!40, !20}
!41 = !{!42, !44, !46, !48, !50}
!42 = distinct !{!42, !43, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang7TypeLocEvE6rbeginEv: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm25SmallVectorTemplateCommonIN5clang7TypeLocEvE6rbeginEv"}
!44 = distinct !{!44, !45, !"_ZSt6rbeginIN4llvm11SmallVectorIN5clang7TypeLocELj4EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!45 = distinct !{!45, !"_ZSt6rbeginIN4llvm11SmallVectorIN5clang7TypeLocELj4EEEEDTcldtfp_6rbeginEERT_"}
!46 = distinct !{!46, !47, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIN5clang7TypeLocELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIN5clang7TypeLocELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!48 = distinct !{!48, !49, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIN5clang7TypeLocELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIN5clang7TypeLocELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!50 = distinct !{!50, !51, !"_ZN4llvm7reverseIRNS_11SmallVectorIN5clang7TypeLocELj4EEEEEDaOT_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm7reverseIRNS_11SmallVectorIN5clang7TypeLocELj4EEEEEDaOT_"}
!52 = distinct !{!52, !20}
!53 = !{!54, !6, i64 0}
!54 = !{!"_ZTSN5clang7TypeLocE", !6, i64 0, !6, i64 8}
!55 = !{!10, !10, i64 0}
!56 = !{!57, !59, i64 8}
!57 = !{!"_ZTSN5clang12ArrayLocInfoE", !58, i64 0, !58, i64 4, !59, i64 8}
!58 = !{!"_ZTSN5clang14SourceLocationE", !10, i64 0}
!59 = !{!"p1 _ZTSN5clang4ExprE", !6, i64 0}
!60 = !{!61, !63, i64 40}
!61 = !{!"_ZTSN5clang23DependentSizedArrayTypeE", !62, i64 0, !63, i64 40, !64, i64 48}
!62 = !{!"_ZTSN5clang9ArrayTypeE", !37, i64 0, !38, i64 24, !25, i64 32}
!63 = !{!"p1 _ZTSN5clang4StmtE", !6, i64 0}
!64 = !{!"_ZTSN5clang11SourceRangeE", !58, i64 0, !58, i64 4}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN5clang17AttributedLocInfoE", !67, i64 0}
!67 = !{!"p1 _ZTSN5clang4AttrE", !6, i64 0}
!68 = !{!69, !59, i64 32}
!69 = !{!"_ZTSN5clang25DependentAddressSpaceTypeE", !37, i64 0, !38, i64 24, !59, i64 32, !25, i64 40, !58, i64 48}
!70 = !{!71, !59, i64 0}
!71 = !{!"_ZTSN5clang28DependentAddressSpaceLocInfoE", !59, i64 0, !64, i64 8, !58, i64 16}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !6, i64 0}
!74 = !{!75, !77, i64 8}
!75 = !{!"_ZTSN5clang20MemberPointerLocInfoE", !76, i64 0, !77, i64 8}
!76 = !{!"_ZTSN5clang18PointerLikeLocInfoE", !58, i64 0}
!77 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !6, i64 0}

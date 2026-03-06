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
%"class.clang::AutoTypeLoc" = type { %"class.clang::ConcreteTypeLoc.17" }
%"class.clang::ConcreteTypeLoc.17" = type { %"class.clang::DeducedTypeLoc" }
%"class.clang::DeducedTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.18" }
%"class.clang::InheritingConcreteTypeLoc.18" = type { %"class.clang::TypeSpecTypeLoc" }
%"class.clang::TypeSpecTypeLoc" = type { %"class.clang::ConcreteTypeLoc.10" }
%"class.clang::ConcreteTypeLoc.10" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::UnqualTypeLoc" = type { %"class.clang::TypeLoc" }
%"class.clang::TypeLoc" = type { ptr, ptr }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %35
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

49:                                               ; preds = %.lr.ph1018, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph1018 ], [ %indvars.iv.next, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread ]
  %50 = trunc nuw i64 %indvars.iv to i32
  %51 = xor i32 %50, -1
  %52 = add i32 %.pre, %51
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %4, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %53
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
    i8 57, label %1821
    i8 56, label %1784
    i8 55, label %1747
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
    i8 54, label %1710
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
    i8 26, label %788
    i8 27, label %814
    i8 28, label %848
    i8 29, label %885
    i8 30, label %922
    i8 31, label %956
    i8 32, label %990
    i8 33, label %1024
    i8 34, label %1061
    i8 35, label %1081
    i8 36, label %1104
    i8 37, label %1115
    i8 38, label %1152
    i8 39, label %1189
    i8 40, label %1212
    i8 41, label %1249
    i8 42, label %1286
    i8 43, label %1323
    i8 44, label %1360
    i8 45, label %1397
    i8 46, label %1434
    i8 47, label %1471
    i8 48, label %1508
    i8 49, label %1532
    i8 50, label %1569
    i8 51, label %1605
    i8 52, label %1639
    i8 53, label %1676
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
  %.lhs.trunc.i = phi i64 [ %409, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i ], [ 12, %397 ]
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
  %767 = select i1 %.not.i.i.i205, i64 16, i64 24
  br label %768

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i: ; preds = %762
  %.pre.i.i.i = load i64, ptr %763, align 16
  br label %768

768:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i
  %769 = phi i64 [ %765, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i ], [ %.pre.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i ]
  %spec.select.i2.i.i.i = phi i64 [ %767, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i ]
  %sh.diff.i.i.i = lshr i64 %769, 35
  %770 = and i64 %sh.diff.i.i.i, 524280
  %771 = add nuw nsw i64 %770, %spec.select.i2.i.i.i
  br label %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit: ; preds = %762, %768
  %772 = phi i64 [ %771, %768 ], [ 16, %762 ]
  %773 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %56, i64 noundef %772, i32 noundef 8)
  %774 = extractvalue { ptr, ptr } %773, 0
  %775 = extractvalue { ptr, ptr } %773, 1
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %777 = load i8, ptr %776, align 16
  %778 = icmp eq i8 %777, 26
  %.not6.i.i.i = icmp ne ptr %774, null
  %.not.not.not.i.i.i = and i1 %.not6.i.i.i, %778
  br i1 %.not.not.not.i.i.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit
  %779 = load i64, ptr %776, align 16
  %780 = and i64 %779, 270215977642229760
  %.not.i.i206 = icmp eq i64 %780, 0
  %781 = select i1 %.not.i.i206, i64 16, i64 24
  br label %783

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit
  %782 = icmp eq i8 %777, 25
  br i1 %782, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i
  %.pre.i.i = load i64, ptr %776, align 16
  br label %783

783:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i
  %784 = phi i64 [ %779, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i ], [ %.pre.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i ]
  %spec.select.i2.i.i = phi i64 [ %781, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i ]
  %sh.diff.i.i = lshr i64 %784, 35
  %785 = and i64 %sh.diff.i.i, 524280
  %786 = add nuw nsw i64 %785, %spec.select.i2.i.i
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i, %783
  %787 = phi i64 [ %786, %783 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %775, ptr align 1 %.sroa.63.0.copyload, i64 %787, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

788:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.0802.0.copyload, i64 16
  %790 = load i8, ptr %789, align 16
  switch i8 %790, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i210 [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i214
    i8 25, label %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i214: ; preds = %788
  %791 = load i64, ptr %789, align 16
  %792 = and i64 %791, 270215977642229760
  %.not.i.i.i215 = icmp eq i64 %792, 0
  %793 = select i1 %.not.i.i.i215, i64 16, i64 24
  br label %794

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i210: ; preds = %788
  %.pre.i.i.i211 = load i64, ptr %789, align 16
  br label %794

794:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i210, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i214
  %795 = phi i64 [ %791, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i214 ], [ %.pre.i.i.i211, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i210 ]
  %spec.select.i2.i.i.i212 = phi i64 [ %793, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i214 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i210 ]
  %sh.diff.i.i.i213 = lshr i64 %795, 35
  %796 = and i64 %sh.diff.i.i.i213, 524280
  %797 = add nuw nsw i64 %796, %spec.select.i2.i.i.i212
  br label %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit: ; preds = %788, %794
  %798 = phi i64 [ %797, %794 ], [ 16, %788 ]
  %799 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %56, i64 noundef %798, i32 noundef 8)
  %800 = extractvalue { ptr, ptr } %799, 0
  %801 = extractvalue { ptr, ptr } %799, 1
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %803 = load i8, ptr %802, align 16
  %804 = icmp eq i8 %803, 26
  %.not6.i.i.i216 = icmp ne ptr %800, null
  %.not.not.not.i.i.i217 = and i1 %.not6.i.i.i216, %804
  br i1 %.not.not.not.i.i.i217, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i224, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i218

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i224: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit
  %805 = load i64, ptr %802, align 16
  %806 = and i64 %805, 270215977642229760
  %.not.i.i225 = icmp eq i64 %806, 0
  %807 = select i1 %.not.i.i225, i64 16, i64 24
  br label %809

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i218: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit
  %808 = icmp eq i8 %803, 25
  br i1 %808, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit226, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i219

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i219: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i218
  %.pre.i.i220 = load i64, ptr %802, align 16
  br label %809

809:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i219, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i224
  %810 = phi i64 [ %805, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i224 ], [ %.pre.i.i220, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i219 ]
  %spec.select.i2.i.i221 = phi i64 [ %807, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i224 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i219 ]
  %sh.diff.i.i222 = lshr i64 %810, 35
  %811 = and i64 %sh.diff.i.i222, 524280
  %812 = add nuw nsw i64 %811, %spec.select.i2.i.i221
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit226

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit226: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i218, %809
  %813 = phi i64 [ %812, %809 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i218 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %801, ptr align 1 %.sroa.63.0.copyload, i64 %813, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

814:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %815 = load i64, ptr %42, align 8, !tbaa !12
  %816 = icmp ult i64 %815, 16
  br i1 %816, label %817, label %._crit_edge1076

._crit_edge1076:                                  ; preds = %814
  %.pre1047.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %832

817:                                              ; preds = %814
  %818 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1025 = sub i64 %818, %815
  %819 = add i64 %reass.sub1025, 16
  br label %820

820:                                              ; preds = %820, %817
  %.0.in.i636 = phi i64 [ %818, %817 ], [ %.0.i637, %820 ]
  %.0.i637 = shl i64 %.0.in.i636, 1
  %821 = icmp ugt i64 %819, %.0.i637
  br i1 %821, label %820, label %822, !llvm.loop !28

822:                                              ; preds = %820
  %823 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i637) #10
  %824 = sub i64 %815, %818
  %825 = add i64 %824, %.0.i637
  %826 = and i64 %825, 4294967295
  %827 = getelementptr inbounds nuw i8, ptr %823, i64 %826
  %828 = load ptr, ptr %0, align 8, !tbaa !13
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 %815
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %827, ptr align 1 %829, i64 %reass.sub1025, i1 false)
  %.not.i.i638 = icmp eq ptr %828, %43
  %830 = icmp eq ptr %828, null
  %or.cond.i.i639 = or i1 %.not.i.i638, %830
  br i1 %or.cond.i.i639, label %_ZN5clang14TypeLocBuilder4growEm.exit.i640, label %831

831:                                              ; preds = %822
  call void @_ZdaPv(ptr noundef nonnull %828) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i640

_ZN5clang14TypeLocBuilder4growEm.exit.i640:       ; preds = %831, %822
  store ptr %823, ptr %0, align 8, !tbaa !13
  store i64 %.0.i637, ptr %8, align 8, !tbaa !3
  store i64 %826, ptr %42, align 8, !tbaa !12
  br label %832

832:                                              ; preds = %._crit_edge1076, %_ZN5clang14TypeLocBuilder4growEm.exit.i640
  %.pre1047 = phi ptr [ %823, %_ZN5clang14TypeLocBuilder4growEm.exit.i640 ], [ %.pre1047.pre, %._crit_edge1076 ]
  %833 = phi i64 [ %826, %_ZN5clang14TypeLocBuilder4growEm.exit.i640 ], [ %815, %._crit_edge1076 ]
  %834 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %835 = trunc nuw i8 %834 to i1
  %836 = and i64 %833, 7
  %.not.i633 = icmp eq i64 %836, 0
  %or.cond946 = or i1 %.not.i633, %835
  br i1 %or.cond946, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit641, label %837

837:                                              ; preds = %832
  %838 = getelementptr i8, ptr %.pre1047, i64 %833
  %839 = getelementptr i8, ptr %838, i64 -4
  %840 = load i32, ptr %45, align 8, !tbaa !32
  %841 = zext i32 %840 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %839, ptr align 1 %838, i64 %841, i1 false)
  %842 = load i64, ptr %42, align 8, !tbaa !12
  %843 = add i64 %842, -4
  %.pre1046 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit641

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit641: ; preds = %832, %837
  %844 = phi ptr [ %.pre1046, %837 ], [ %.pre1047, %832 ]
  %845 = phi i64 [ %843, %837 ], [ %833, %832 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %846 = add i64 %845, -16
  store i64 %846, ptr %42, align 8, !tbaa !12
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 %846
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %847, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.63.0.copyload, i64 16, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

848:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %849 = load i64, ptr %42, align 8, !tbaa !12
  %850 = icmp ult i64 %849, 4
  br i1 %850, label %851, label %._crit_edge.i227

._crit_edge.i227:                                 ; preds = %848
  %.pre16.pre.i228 = load ptr, ptr %0, align 8, !tbaa !13
  br label %866

851:                                              ; preds = %848
  %852 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i236 = sub i64 %852, %849
  %853 = add i64 %reass.sub15.i236, 4
  br label %854

854:                                              ; preds = %854, %851
  %.0.in.i.i237 = phi i64 [ %852, %851 ], [ %.0.i.i238, %854 ]
  %.0.i.i238 = shl i64 %.0.in.i.i237, 1
  %855 = icmp ugt i64 %853, %.0.i.i238
  br i1 %855, label %854, label %856, !llvm.loop !28

856:                                              ; preds = %854
  %857 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i238) #10
  %858 = sub i64 %849, %852
  %859 = add i64 %858, %.0.i.i238
  %860 = and i64 %859, 4294967295
  %861 = getelementptr inbounds nuw i8, ptr %857, i64 %860
  %862 = load ptr, ptr %0, align 8, !tbaa !13
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 %849
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %861, ptr align 1 %863, i64 %reass.sub15.i236, i1 false)
  %.not.i.i.i239 = icmp eq ptr %862, %43
  %864 = icmp eq ptr %862, null
  %or.cond.i.i.i240 = or i1 %.not.i.i.i239, %864
  br i1 %or.cond.i.i.i240, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i241, label %865

865:                                              ; preds = %856
  call void @_ZdaPv(ptr noundef nonnull %862) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i241

_ZN5clang14TypeLocBuilder4growEm.exit.i.i241:     ; preds = %865, %856
  store ptr %857, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i238, ptr %8, align 8, !tbaa !3
  store i64 %860, ptr %42, align 8, !tbaa !12
  br label %866

866:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i241, %._crit_edge.i227
  %.pre16.i229 = phi ptr [ %857, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i241 ], [ %.pre16.pre.i228, %._crit_edge.i227 ]
  %867 = phi i64 [ %860, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i241 ], [ %849, %._crit_edge.i227 ]
  %868 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %869 = trunc nuw i8 %868 to i1
  %870 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %869, label %871, label %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit

871:                                              ; preds = %866
  %872 = and i32 %870, 7
  %873 = icmp eq i32 %872, 0
  %..i.i234 = select i1 %873, i64 -4, i64 4
  %874 = getelementptr i8, ptr %.pre16.i229, i64 %867
  %875 = getelementptr i8, ptr %874, i64 %..i.i234
  %876 = zext i32 %870 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %875, ptr align 1 %874, i64 %876, i1 false)
  %877 = load i64, ptr %42, align 8, !tbaa !12
  %878 = add i64 %877, %..i.i234
  %879 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i235 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit: ; preds = %866, %871
  %880 = phi ptr [ %.pre.i235, %871 ], [ %.pre16.i229, %866 ]
  %storemerge.in.i230 = phi i32 [ %879, %871 ], [ %870, %866 ]
  %881 = phi i64 [ %878, %871 ], [ %867, %866 ]
  %storemerge.i231 = add i32 %storemerge.in.i230, 4
  store i32 %storemerge.i231, ptr %45, align 8, !tbaa !32
  %882 = add i64 %881, -4
  store i64 %882, ptr %42, align 8, !tbaa !12
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 %882
  %884 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %884, ptr %883, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

885:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %886 = load i64, ptr %42, align 8, !tbaa !12
  %887 = icmp ult i64 %886, 4
  br i1 %887, label %888, label %._crit_edge.i242

._crit_edge.i242:                                 ; preds = %885
  %.pre16.pre.i243 = load ptr, ptr %0, align 8, !tbaa !13
  br label %903

888:                                              ; preds = %885
  %889 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i251 = sub i64 %889, %886
  %890 = add i64 %reass.sub15.i251, 4
  br label %891

891:                                              ; preds = %891, %888
  %.0.in.i.i252 = phi i64 [ %889, %888 ], [ %.0.i.i253, %891 ]
  %.0.i.i253 = shl i64 %.0.in.i.i252, 1
  %892 = icmp ugt i64 %890, %.0.i.i253
  br i1 %892, label %891, label %893, !llvm.loop !28

893:                                              ; preds = %891
  %894 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i253) #10
  %895 = sub i64 %886, %889
  %896 = add i64 %895, %.0.i.i253
  %897 = and i64 %896, 4294967295
  %898 = getelementptr inbounds nuw i8, ptr %894, i64 %897
  %899 = load ptr, ptr %0, align 8, !tbaa !13
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 %886
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %898, ptr align 1 %900, i64 %reass.sub15.i251, i1 false)
  %.not.i.i.i254 = icmp eq ptr %899, %43
  %901 = icmp eq ptr %899, null
  %or.cond.i.i.i255 = or i1 %.not.i.i.i254, %901
  br i1 %or.cond.i.i.i255, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i256, label %902

902:                                              ; preds = %893
  call void @_ZdaPv(ptr noundef nonnull %899) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i256

_ZN5clang14TypeLocBuilder4growEm.exit.i.i256:     ; preds = %902, %893
  store ptr %894, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i253, ptr %8, align 8, !tbaa !3
  store i64 %897, ptr %42, align 8, !tbaa !12
  br label %903

903:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i256, %._crit_edge.i242
  %.pre16.i244 = phi ptr [ %894, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i256 ], [ %.pre16.pre.i243, %._crit_edge.i242 ]
  %904 = phi i64 [ %897, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i256 ], [ %886, %._crit_edge.i242 ]
  %905 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %906 = trunc nuw i8 %905 to i1
  %907 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %906, label %908, label %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit

908:                                              ; preds = %903
  %909 = and i32 %907, 7
  %910 = icmp eq i32 %909, 0
  %..i.i249 = select i1 %910, i64 -4, i64 4
  %911 = getelementptr i8, ptr %.pre16.i244, i64 %904
  %912 = getelementptr i8, ptr %911, i64 %..i.i249
  %913 = zext i32 %907 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %912, ptr align 1 %911, i64 %913, i1 false)
  %914 = load i64, ptr %42, align 8, !tbaa !12
  %915 = add i64 %914, %..i.i249
  %916 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i250 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit: ; preds = %903, %908
  %917 = phi ptr [ %.pre.i250, %908 ], [ %.pre16.i244, %903 ]
  %storemerge.in.i245 = phi i32 [ %916, %908 ], [ %907, %903 ]
  %918 = phi i64 [ %915, %908 ], [ %904, %903 ]
  %storemerge.i246 = add i32 %storemerge.in.i245, 4
  store i32 %storemerge.i246, ptr %45, align 8, !tbaa !32
  %919 = add i64 %918, -4
  store i64 %919, ptr %42, align 8, !tbaa !12
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 %919
  %921 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %921, ptr %920, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

922:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %923 = load i64, ptr %42, align 8, !tbaa !12
  %924 = icmp ult i64 %923, 32
  br i1 %924, label %925, label %._crit_edge1074

._crit_edge1074:                                  ; preds = %922
  %.pre1045.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %940

925:                                              ; preds = %922
  %926 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1024 = sub i64 %926, %923
  %927 = add i64 %reass.sub1024, 32
  br label %928

928:                                              ; preds = %928, %925
  %.0.in.i645 = phi i64 [ %926, %925 ], [ %.0.i646, %928 ]
  %.0.i646 = shl i64 %.0.in.i645, 1
  %929 = icmp ugt i64 %927, %.0.i646
  br i1 %929, label %928, label %930, !llvm.loop !28

930:                                              ; preds = %928
  %931 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i646) #10
  %932 = sub i64 %923, %926
  %933 = add i64 %932, %.0.i646
  %934 = and i64 %933, 4294967295
  %935 = getelementptr inbounds nuw i8, ptr %931, i64 %934
  %936 = load ptr, ptr %0, align 8, !tbaa !13
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 %923
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %935, ptr align 1 %937, i64 %reass.sub1024, i1 false)
  %.not.i.i647 = icmp eq ptr %936, %43
  %938 = icmp eq ptr %936, null
  %or.cond.i.i648 = or i1 %.not.i.i647, %938
  br i1 %or.cond.i.i648, label %_ZN5clang14TypeLocBuilder4growEm.exit.i649, label %939

939:                                              ; preds = %930
  call void @_ZdaPv(ptr noundef nonnull %936) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i649

_ZN5clang14TypeLocBuilder4growEm.exit.i649:       ; preds = %939, %930
  store ptr %931, ptr %0, align 8, !tbaa !13
  store i64 %.0.i646, ptr %8, align 8, !tbaa !3
  store i64 %934, ptr %42, align 8, !tbaa !12
  br label %940

940:                                              ; preds = %._crit_edge1074, %_ZN5clang14TypeLocBuilder4growEm.exit.i649
  %.pre1045 = phi ptr [ %931, %_ZN5clang14TypeLocBuilder4growEm.exit.i649 ], [ %.pre1045.pre, %._crit_edge1074 ]
  %941 = phi i64 [ %934, %_ZN5clang14TypeLocBuilder4growEm.exit.i649 ], [ %923, %._crit_edge1074 ]
  %942 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %943 = trunc nuw i8 %942 to i1
  %944 = and i64 %941, 7
  %.not.i642 = icmp eq i64 %944, 0
  %or.cond947 = or i1 %.not.i642, %943
  br i1 %or.cond947, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit650, label %945

945:                                              ; preds = %940
  %946 = getelementptr i8, ptr %.pre1045, i64 %941
  %947 = getelementptr i8, ptr %946, i64 -4
  %948 = load i32, ptr %45, align 8, !tbaa !32
  %949 = zext i32 %948 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %947, ptr align 1 %946, i64 %949, i1 false)
  %950 = load i64, ptr %42, align 8, !tbaa !12
  %951 = add i64 %950, -4
  %.pre1044 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit650

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit650: ; preds = %940, %945
  %952 = phi ptr [ %.pre1044, %945 ], [ %.pre1045, %940 ]
  %953 = phi i64 [ %951, %945 ], [ %941, %940 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %954 = add i64 %953, -32
  store i64 %954, ptr %42, align 8, !tbaa !12
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 %954
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %955, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.63.0.copyload, i64 32, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

956:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %957 = load i64, ptr %42, align 8, !tbaa !12
  %958 = icmp ult i64 %957, 32
  br i1 %958, label %959, label %._crit_edge1072

._crit_edge1072:                                  ; preds = %956
  %.pre1043.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %974

959:                                              ; preds = %956
  %960 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1023 = sub i64 %960, %957
  %961 = add i64 %reass.sub1023, 32
  br label %962

962:                                              ; preds = %962, %959
  %.0.in.i654 = phi i64 [ %960, %959 ], [ %.0.i655, %962 ]
  %.0.i655 = shl i64 %.0.in.i654, 1
  %963 = icmp ugt i64 %961, %.0.i655
  br i1 %963, label %962, label %964, !llvm.loop !28

964:                                              ; preds = %962
  %965 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i655) #10
  %966 = sub i64 %957, %960
  %967 = add i64 %966, %.0.i655
  %968 = and i64 %967, 4294967295
  %969 = getelementptr inbounds nuw i8, ptr %965, i64 %968
  %970 = load ptr, ptr %0, align 8, !tbaa !13
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 %957
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %969, ptr align 1 %971, i64 %reass.sub1023, i1 false)
  %.not.i.i656 = icmp eq ptr %970, %43
  %972 = icmp eq ptr %970, null
  %or.cond.i.i657 = or i1 %.not.i.i656, %972
  br i1 %or.cond.i.i657, label %_ZN5clang14TypeLocBuilder4growEm.exit.i658, label %973

973:                                              ; preds = %964
  call void @_ZdaPv(ptr noundef nonnull %970) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i658

_ZN5clang14TypeLocBuilder4growEm.exit.i658:       ; preds = %973, %964
  store ptr %965, ptr %0, align 8, !tbaa !13
  store i64 %.0.i655, ptr %8, align 8, !tbaa !3
  store i64 %968, ptr %42, align 8, !tbaa !12
  br label %974

974:                                              ; preds = %._crit_edge1072, %_ZN5clang14TypeLocBuilder4growEm.exit.i658
  %.pre1043 = phi ptr [ %965, %_ZN5clang14TypeLocBuilder4growEm.exit.i658 ], [ %.pre1043.pre, %._crit_edge1072 ]
  %975 = phi i64 [ %968, %_ZN5clang14TypeLocBuilder4growEm.exit.i658 ], [ %957, %._crit_edge1072 ]
  %976 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %977 = trunc nuw i8 %976 to i1
  %978 = and i64 %975, 7
  %.not.i651 = icmp eq i64 %978, 0
  %or.cond948 = or i1 %.not.i651, %977
  br i1 %or.cond948, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit659, label %979

979:                                              ; preds = %974
  %980 = getelementptr i8, ptr %.pre1043, i64 %975
  %981 = getelementptr i8, ptr %980, i64 -4
  %982 = load i32, ptr %45, align 8, !tbaa !32
  %983 = zext i32 %982 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %981, ptr align 1 %980, i64 %983, i1 false)
  %984 = load i64, ptr %42, align 8, !tbaa !12
  %985 = add i64 %984, -4
  %.pre1042 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit659

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit659: ; preds = %974, %979
  %986 = phi ptr [ %.pre1042, %979 ], [ %.pre1043, %974 ]
  %987 = phi i64 [ %985, %979 ], [ %975, %974 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %988 = add i64 %987, -32
  store i64 %988, ptr %42, align 8, !tbaa !12
  %989 = getelementptr inbounds nuw i8, ptr %986, i64 %988
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %989, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.63.0.copyload, i64 32, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

990:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %991 = load i64, ptr %42, align 8, !tbaa !12
  %992 = icmp ult i64 %991, 16
  br i1 %992, label %993, label %._crit_edge1070

._crit_edge1070:                                  ; preds = %990
  %.pre1041.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %1008

993:                                              ; preds = %990
  %994 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1022 = sub i64 %994, %991
  %995 = add i64 %reass.sub1022, 16
  br label %996

996:                                              ; preds = %996, %993
  %.0.in.i663 = phi i64 [ %994, %993 ], [ %.0.i664, %996 ]
  %.0.i664 = shl i64 %.0.in.i663, 1
  %997 = icmp ugt i64 %995, %.0.i664
  br i1 %997, label %996, label %998, !llvm.loop !28

998:                                              ; preds = %996
  %999 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i664) #10
  %1000 = sub i64 %991, %994
  %1001 = add i64 %1000, %.0.i664
  %1002 = and i64 %1001, 4294967295
  %1003 = getelementptr inbounds nuw i8, ptr %999, i64 %1002
  %1004 = load ptr, ptr %0, align 8, !tbaa !13
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 %991
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1003, ptr align 1 %1005, i64 %reass.sub1022, i1 false)
  %.not.i.i665 = icmp eq ptr %1004, %43
  %1006 = icmp eq ptr %1004, null
  %or.cond.i.i666 = or i1 %.not.i.i665, %1006
  br i1 %or.cond.i.i666, label %_ZN5clang14TypeLocBuilder4growEm.exit.i667, label %1007

1007:                                             ; preds = %998
  call void @_ZdaPv(ptr noundef nonnull %1004) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i667

_ZN5clang14TypeLocBuilder4growEm.exit.i667:       ; preds = %1007, %998
  store ptr %999, ptr %0, align 8, !tbaa !13
  store i64 %.0.i664, ptr %8, align 8, !tbaa !3
  store i64 %1002, ptr %42, align 8, !tbaa !12
  br label %1008

1008:                                             ; preds = %._crit_edge1070, %_ZN5clang14TypeLocBuilder4growEm.exit.i667
  %.pre1041 = phi ptr [ %999, %_ZN5clang14TypeLocBuilder4growEm.exit.i667 ], [ %.pre1041.pre, %._crit_edge1070 ]
  %1009 = phi i64 [ %1002, %_ZN5clang14TypeLocBuilder4growEm.exit.i667 ], [ %991, %._crit_edge1070 ]
  %1010 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1011 = trunc nuw i8 %1010 to i1
  %1012 = and i64 %1009, 7
  %.not.i660 = icmp eq i64 %1012, 0
  %or.cond949 = or i1 %.not.i660, %1011
  br i1 %or.cond949, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit668, label %1013

1013:                                             ; preds = %1008
  %1014 = getelementptr i8, ptr %.pre1041, i64 %1009
  %1015 = getelementptr i8, ptr %1014, i64 -4
  %1016 = load i32, ptr %45, align 8, !tbaa !32
  %1017 = zext i32 %1016 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1015, ptr align 1 %1014, i64 %1017, i1 false)
  %1018 = load i64, ptr %42, align 8, !tbaa !12
  %1019 = add i64 %1018, -4
  %.pre1040 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit668

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit668: ; preds = %1008, %1013
  %1020 = phi ptr [ %.pre1040, %1013 ], [ %.pre1041, %1008 ]
  %1021 = phi i64 [ %1019, %1013 ], [ %1009, %1008 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %1022 = add i64 %1021, -16
  store i64 %1022, ptr %42, align 8, !tbaa !12
  %1023 = getelementptr inbounds nuw i8, ptr %1020, i64 %1022
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1023, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.63.0.copyload, i64 16, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1024:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1025 = load i64, ptr %42, align 8, !tbaa !12
  %1026 = icmp ult i64 %1025, 4
  br i1 %1026, label %1027, label %._crit_edge.i257

._crit_edge.i257:                                 ; preds = %1024
  %.pre16.pre.i258 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1042

1027:                                             ; preds = %1024
  %1028 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i266 = sub i64 %1028, %1025
  %1029 = add i64 %reass.sub15.i266, 4
  br label %1030

1030:                                             ; preds = %1030, %1027
  %.0.in.i.i267 = phi i64 [ %1028, %1027 ], [ %.0.i.i268, %1030 ]
  %.0.i.i268 = shl i64 %.0.in.i.i267, 1
  %1031 = icmp ugt i64 %1029, %.0.i.i268
  br i1 %1031, label %1030, label %1032, !llvm.loop !28

1032:                                             ; preds = %1030
  %1033 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i268) #10
  %1034 = sub i64 %1025, %1028
  %1035 = add i64 %1034, %.0.i.i268
  %1036 = and i64 %1035, 4294967295
  %1037 = getelementptr inbounds nuw i8, ptr %1033, i64 %1036
  %1038 = load ptr, ptr %0, align 8, !tbaa !13
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 %1025
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1037, ptr align 1 %1039, i64 %reass.sub15.i266, i1 false)
  %.not.i.i.i269 = icmp eq ptr %1038, %43
  %1040 = icmp eq ptr %1038, null
  %or.cond.i.i.i270 = or i1 %.not.i.i.i269, %1040
  br i1 %or.cond.i.i.i270, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i271, label %1041

1041:                                             ; preds = %1032
  call void @_ZdaPv(ptr noundef nonnull %1038) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i271

_ZN5clang14TypeLocBuilder4growEm.exit.i.i271:     ; preds = %1041, %1032
  store ptr %1033, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i268, ptr %8, align 8, !tbaa !3
  store i64 %1036, ptr %42, align 8, !tbaa !12
  br label %1042

1042:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i271, %._crit_edge.i257
  %.pre16.i259 = phi ptr [ %1033, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i271 ], [ %.pre16.pre.i258, %._crit_edge.i257 ]
  %1043 = phi i64 [ %1036, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i271 ], [ %1025, %._crit_edge.i257 ]
  %1044 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1045 = trunc nuw i8 %1044 to i1
  %1046 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1045, label %1047, label %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit

1047:                                             ; preds = %1042
  %1048 = and i32 %1046, 7
  %1049 = icmp eq i32 %1048, 0
  %..i.i264 = select i1 %1049, i64 -4, i64 4
  %1050 = getelementptr i8, ptr %.pre16.i259, i64 %1043
  %1051 = getelementptr i8, ptr %1050, i64 %..i.i264
  %1052 = zext i32 %1046 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1051, ptr align 1 %1050, i64 %1052, i1 false)
  %1053 = load i64, ptr %42, align 8, !tbaa !12
  %1054 = add i64 %1053, %..i.i264
  %1055 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i265 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1042, %1047
  %1056 = phi ptr [ %.pre.i265, %1047 ], [ %.pre16.i259, %1042 ]
  %storemerge.in.i260 = phi i32 [ %1055, %1047 ], [ %1046, %1042 ]
  %1057 = phi i64 [ %1054, %1047 ], [ %1043, %1042 ]
  %storemerge.i261 = add i32 %storemerge.in.i260, 4
  store i32 %storemerge.i261, ptr %45, align 8, !tbaa !32
  %1058 = add i64 %1057, -4
  store i64 %1058, ptr %42, align 8, !tbaa !12
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 %1058
  %1060 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1060, ptr %1059, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1061:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1062 = getelementptr inbounds nuw i8, ptr %.sroa.0802.0.copyload, i64 16
  %1063 = load i32, ptr %1062, align 16
  %1064 = lshr i32 %1063, 16
  %1065 = and i32 %1064, 1016
  %1066 = lshr i32 %1063, 24
  %1067 = add nuw nsw i32 %1066, 20
  %.lhs.trunc.i.i = add nuw nsw i32 %1067, %1065
  %.zext.i.i = and i32 %.lhs.trunc.i.i, 2040
  %1068 = add nuw nsw i32 %.zext.i.i, 8
  %1069 = zext nneg i32 %1068 to i64
  %1070 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %56, i64 noundef %1069, i32 noundef 8)
  %1071 = extractvalue { ptr, ptr } %1070, 0
  %1072 = extractvalue { ptr, ptr } %1070, 1
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  %1074 = load i32, ptr %1073, align 16
  %1075 = lshr i32 %1074, 16
  %1076 = and i32 %1075, 1016
  %1077 = lshr i32 %1074, 24
  %1078 = add nuw nsw i32 %1077, 20
  %.lhs.trunc.i272 = add nuw nsw i32 %1078, %1076
  %.zext.i = and i32 %.lhs.trunc.i272, 2040
  %1079 = add nuw nsw i32 %.zext.i, 8
  %1080 = zext nneg i32 %1079 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1072, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.63.0.copyload, i64 %1080, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1081:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1082 = load i64, ptr %42, align 8, !tbaa !12
  %1083 = icmp ult i64 %1082, 8
  br i1 %1083, label %1084, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i273

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i273: ; preds = %1081
  %.pre.i274 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit

1084:                                             ; preds = %1081
  %1085 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i279 = sub i64 %1085, %1082
  %1086 = add i64 %reass.sub15.i279, 8
  br label %1087

1087:                                             ; preds = %1087, %1084
  %.0.in.i.i280 = phi i64 [ %1085, %1084 ], [ %.0.i.i281, %1087 ]
  %.0.i.i281 = shl i64 %.0.in.i.i280, 1
  %1088 = icmp ugt i64 %1086, %.0.i.i281
  br i1 %1088, label %1087, label %1089, !llvm.loop !28

1089:                                             ; preds = %1087
  %1090 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i281) #10
  %1091 = sub i64 %1082, %1085
  %1092 = add i64 %1091, %.0.i.i281
  %1093 = and i64 %1092, 4294967295
  %1094 = getelementptr inbounds nuw i8, ptr %1090, i64 %1093
  %1095 = load ptr, ptr %0, align 8, !tbaa !13
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 %1082
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1094, ptr align 1 %1096, i64 %reass.sub15.i279, i1 false)
  %.not.i.i.i282 = icmp eq ptr %1095, %43
  %1097 = icmp eq ptr %1095, null
  %or.cond.i.i.i283 = or i1 %.not.i.i.i282, %1097
  br i1 %or.cond.i.i.i283, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i284, label %1098

1098:                                             ; preds = %1089
  call void @_ZdaPv(ptr noundef nonnull %1095) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i284

_ZN5clang14TypeLocBuilder4growEm.exit.i.i284:     ; preds = %1098, %1089
  store ptr %1090, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i281, ptr %8, align 8, !tbaa !3
  br label %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i273, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i284
  %1099 = phi ptr [ %1090, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i284 ], [ %.pre.i274, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i273 ]
  %1100 = phi i64 [ %1093, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i284 ], [ %1082, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i273 ]
  %storemerge.in.i275 = load i32, ptr %45, align 8, !tbaa !32
  %storemerge.i276 = add i32 %storemerge.in.i275, 8
  store i32 %storemerge.i276, ptr %45, align 8, !tbaa !32
  %1101 = add i64 %1100, -8
  store i64 %1101, ptr %42, align 8, !tbaa !12
  %1102 = getelementptr inbounds nuw i8, ptr %1099, i64 %1101
  %1103 = load i64, ptr %.sroa.63.0.copyload, align 1
  store i64 %1103, ptr %1102, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1104:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1105 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder4pushINS_20ObjCTypeParamTypeLocEEET_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %56)
  %1106 = extractvalue { ptr, ptr } %1105, 0
  %1107 = extractvalue { ptr, ptr } %1105, 1
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 32
  %1109 = load i8, ptr %1108, align 16
  %1110 = and i8 %1109, 63
  %.not.i.i285 = icmp eq i8 %1110, 0
  %1111 = shl i8 %1109, 2
  %1112 = zext i8 %1111 to i64
  %1113 = add nuw nsw i64 %1112, 12
  %1114 = select i1 %.not.i.i285, i64 4, i64 %1113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1107, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.63.0.copyload, i64 %1114, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1115:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1116 = load i64, ptr %42, align 8, !tbaa !12
  %1117 = icmp ult i64 %1116, 4
  br i1 %1117, label %1118, label %._crit_edge.i286

._crit_edge.i286:                                 ; preds = %1115
  %.pre16.pre.i287 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1133

1118:                                             ; preds = %1115
  %1119 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i295 = sub i64 %1119, %1116
  %1120 = add i64 %reass.sub15.i295, 4
  br label %1121

1121:                                             ; preds = %1121, %1118
  %.0.in.i.i296 = phi i64 [ %1119, %1118 ], [ %.0.i.i297, %1121 ]
  %.0.i.i297 = shl i64 %.0.in.i.i296, 1
  %1122 = icmp ugt i64 %1120, %.0.i.i297
  br i1 %1122, label %1121, label %1123, !llvm.loop !28

1123:                                             ; preds = %1121
  %1124 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i297) #10
  %1125 = sub i64 %1116, %1119
  %1126 = add i64 %1125, %.0.i.i297
  %1127 = and i64 %1126, 4294967295
  %1128 = getelementptr inbounds nuw i8, ptr %1124, i64 %1127
  %1129 = load ptr, ptr %0, align 8, !tbaa !13
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 %1116
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1128, ptr align 1 %1130, i64 %reass.sub15.i295, i1 false)
  %.not.i.i.i298 = icmp eq ptr %1129, %43
  %1131 = icmp eq ptr %1129, null
  %or.cond.i.i.i299 = or i1 %.not.i.i.i298, %1131
  br i1 %or.cond.i.i.i299, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i300, label %1132

1132:                                             ; preds = %1123
  call void @_ZdaPv(ptr noundef nonnull %1129) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i300

_ZN5clang14TypeLocBuilder4growEm.exit.i.i300:     ; preds = %1132, %1123
  store ptr %1124, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i297, ptr %8, align 8, !tbaa !3
  store i64 %1127, ptr %42, align 8, !tbaa !12
  br label %1133

1133:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i300, %._crit_edge.i286
  %.pre16.i288 = phi ptr [ %1124, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i300 ], [ %.pre16.pre.i287, %._crit_edge.i286 ]
  %1134 = phi i64 [ %1127, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i300 ], [ %1116, %._crit_edge.i286 ]
  %1135 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1136 = trunc nuw i8 %1135 to i1
  %1137 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1136, label %1138, label %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit

1138:                                             ; preds = %1133
  %1139 = and i32 %1137, 7
  %1140 = icmp eq i32 %1139, 0
  %..i.i293 = select i1 %1140, i64 -4, i64 4
  %1141 = getelementptr i8, ptr %.pre16.i288, i64 %1134
  %1142 = getelementptr i8, ptr %1141, i64 %..i.i293
  %1143 = zext i32 %1137 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1142, ptr align 1 %1141, i64 %1143, i1 false)
  %1144 = load i64, ptr %42, align 8, !tbaa !12
  %1145 = add i64 %1144, %..i.i293
  %1146 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i294 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1133, %1138
  %1147 = phi ptr [ %.pre.i294, %1138 ], [ %.pre16.i288, %1133 ]
  %storemerge.in.i289 = phi i32 [ %1146, %1138 ], [ %1137, %1133 ]
  %1148 = phi i64 [ %1145, %1138 ], [ %1134, %1133 ]
  %storemerge.i290 = add i32 %storemerge.in.i289, 4
  store i32 %storemerge.i290, ptr %45, align 8, !tbaa !32
  %1149 = add i64 %1148, -4
  store i64 %1149, ptr %42, align 8, !tbaa !12
  %1150 = getelementptr inbounds nuw i8, ptr %1147, i64 %1149
  %1151 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1151, ptr %1150, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1152:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1153 = load i64, ptr %42, align 8, !tbaa !12
  %1154 = icmp ult i64 %1153, 4
  br i1 %1154, label %1155, label %._crit_edge.i301

._crit_edge.i301:                                 ; preds = %1152
  %.pre16.pre.i302 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1170

1155:                                             ; preds = %1152
  %1156 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i310 = sub i64 %1156, %1153
  %1157 = add i64 %reass.sub15.i310, 4
  br label %1158

1158:                                             ; preds = %1158, %1155
  %.0.in.i.i311 = phi i64 [ %1156, %1155 ], [ %.0.i.i312, %1158 ]
  %.0.i.i312 = shl i64 %.0.in.i.i311, 1
  %1159 = icmp ugt i64 %1157, %.0.i.i312
  br i1 %1159, label %1158, label %1160, !llvm.loop !28

1160:                                             ; preds = %1158
  %1161 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i312) #10
  %1162 = sub i64 %1153, %1156
  %1163 = add i64 %1162, %.0.i.i312
  %1164 = and i64 %1163, 4294967295
  %1165 = getelementptr inbounds nuw i8, ptr %1161, i64 %1164
  %1166 = load ptr, ptr %0, align 8, !tbaa !13
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 %1153
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1165, ptr align 1 %1167, i64 %reass.sub15.i310, i1 false)
  %.not.i.i.i313 = icmp eq ptr %1166, %43
  %1168 = icmp eq ptr %1166, null
  %or.cond.i.i.i314 = or i1 %.not.i.i.i313, %1168
  br i1 %or.cond.i.i.i314, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i315, label %1169

1169:                                             ; preds = %1160
  call void @_ZdaPv(ptr noundef nonnull %1166) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i315

_ZN5clang14TypeLocBuilder4growEm.exit.i.i315:     ; preds = %1169, %1160
  store ptr %1161, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i312, ptr %8, align 8, !tbaa !3
  store i64 %1164, ptr %42, align 8, !tbaa !12
  br label %1170

1170:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i315, %._crit_edge.i301
  %.pre16.i303 = phi ptr [ %1161, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i315 ], [ %.pre16.pre.i302, %._crit_edge.i301 ]
  %1171 = phi i64 [ %1164, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i315 ], [ %1153, %._crit_edge.i301 ]
  %1172 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1173 = trunc nuw i8 %1172 to i1
  %1174 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1173, label %1175, label %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit

1175:                                             ; preds = %1170
  %1176 = and i32 %1174, 7
  %1177 = icmp eq i32 %1176, 0
  %..i.i308 = select i1 %1177, i64 -4, i64 4
  %1178 = getelementptr i8, ptr %.pre16.i303, i64 %1171
  %1179 = getelementptr i8, ptr %1178, i64 %..i.i308
  %1180 = zext i32 %1174 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1179, ptr align 1 %1178, i64 %1180, i1 false)
  %1181 = load i64, ptr %42, align 8, !tbaa !12
  %1182 = add i64 %1181, %..i.i308
  %1183 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i309 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1170, %1175
  %1184 = phi ptr [ %.pre.i309, %1175 ], [ %.pre16.i303, %1170 ]
  %storemerge.in.i304 = phi i32 [ %1183, %1175 ], [ %1174, %1170 ]
  %1185 = phi i64 [ %1182, %1175 ], [ %1171, %1170 ]
  %storemerge.i305 = add i32 %storemerge.in.i304, 4
  store i32 %storemerge.i305, ptr %45, align 8, !tbaa !32
  %1186 = add i64 %1185, -4
  store i64 %1186, ptr %42, align 8, !tbaa !12
  %1187 = getelementptr inbounds nuw i8, ptr %1184, i64 %1186
  %1188 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1188, ptr %1187, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1189:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1190 = load i64, ptr %42, align 8, !tbaa !12
  %1191 = icmp ult i64 %1190, 8
  br i1 %1191, label %1192, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i316

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i316: ; preds = %1189
  %.pre.i317 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit

1192:                                             ; preds = %1189
  %1193 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i322 = sub i64 %1193, %1190
  %1194 = add i64 %reass.sub15.i322, 8
  br label %1195

1195:                                             ; preds = %1195, %1192
  %.0.in.i.i323 = phi i64 [ %1193, %1192 ], [ %.0.i.i324, %1195 ]
  %.0.i.i324 = shl i64 %.0.in.i.i323, 1
  %1196 = icmp ugt i64 %1194, %.0.i.i324
  br i1 %1196, label %1195, label %1197, !llvm.loop !28

1197:                                             ; preds = %1195
  %1198 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i324) #10
  %1199 = sub i64 %1190, %1193
  %1200 = add i64 %1199, %.0.i.i324
  %1201 = and i64 %1200, 4294967295
  %1202 = getelementptr inbounds nuw i8, ptr %1198, i64 %1201
  %1203 = load ptr, ptr %0, align 8, !tbaa !13
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 %1190
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1202, ptr align 1 %1204, i64 %reass.sub15.i322, i1 false)
  %.not.i.i.i325 = icmp eq ptr %1203, %43
  %1205 = icmp eq ptr %1203, null
  %or.cond.i.i.i326 = or i1 %.not.i.i.i325, %1205
  br i1 %or.cond.i.i.i326, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i327, label %1206

1206:                                             ; preds = %1197
  call void @_ZdaPv(ptr noundef nonnull %1203) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i327

_ZN5clang14TypeLocBuilder4growEm.exit.i.i327:     ; preds = %1206, %1197
  store ptr %1198, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i324, ptr %8, align 8, !tbaa !3
  br label %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i316, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i327
  %1207 = phi ptr [ %1198, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i327 ], [ %.pre.i317, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i316 ]
  %1208 = phi i64 [ %1201, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i327 ], [ %1190, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i316 ]
  %storemerge.in.i318 = load i32, ptr %45, align 8, !tbaa !32
  %storemerge.i319 = add i32 %storemerge.in.i318, 8
  store i32 %storemerge.i319, ptr %45, align 8, !tbaa !32
  %1209 = add i64 %1208, -8
  store i64 %1209, ptr %42, align 8, !tbaa !12
  %1210 = getelementptr inbounds nuw i8, ptr %1207, i64 %1209
  %1211 = load i64, ptr %.sroa.63.0.copyload, align 1
  store i64 %1211, ptr %1210, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1212:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1213 = load i64, ptr %42, align 8, !tbaa !12
  %1214 = icmp ult i64 %1213, 4
  br i1 %1214, label %1215, label %._crit_edge.i328

._crit_edge.i328:                                 ; preds = %1212
  %.pre16.pre.i329 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1230

1215:                                             ; preds = %1212
  %1216 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i337 = sub i64 %1216, %1213
  %1217 = add i64 %reass.sub15.i337, 4
  br label %1218

1218:                                             ; preds = %1218, %1215
  %.0.in.i.i338 = phi i64 [ %1216, %1215 ], [ %.0.i.i339, %1218 ]
  %.0.i.i339 = shl i64 %.0.in.i.i338, 1
  %1219 = icmp ugt i64 %1217, %.0.i.i339
  br i1 %1219, label %1218, label %1220, !llvm.loop !28

1220:                                             ; preds = %1218
  %1221 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i339) #10
  %1222 = sub i64 %1213, %1216
  %1223 = add i64 %1222, %.0.i.i339
  %1224 = and i64 %1223, 4294967295
  %1225 = getelementptr inbounds nuw i8, ptr %1221, i64 %1224
  %1226 = load ptr, ptr %0, align 8, !tbaa !13
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 %1213
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1225, ptr align 1 %1227, i64 %reass.sub15.i337, i1 false)
  %.not.i.i.i340 = icmp eq ptr %1226, %43
  %1228 = icmp eq ptr %1226, null
  %or.cond.i.i.i341 = or i1 %.not.i.i.i340, %1228
  br i1 %or.cond.i.i.i341, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i342, label %1229

1229:                                             ; preds = %1220
  call void @_ZdaPv(ptr noundef nonnull %1226) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i342

_ZN5clang14TypeLocBuilder4growEm.exit.i.i342:     ; preds = %1229, %1220
  store ptr %1221, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i339, ptr %8, align 8, !tbaa !3
  store i64 %1224, ptr %42, align 8, !tbaa !12
  br label %1230

1230:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i342, %._crit_edge.i328
  %.pre16.i330 = phi ptr [ %1221, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i342 ], [ %.pre16.pre.i329, %._crit_edge.i328 ]
  %1231 = phi i64 [ %1224, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i342 ], [ %1213, %._crit_edge.i328 ]
  %1232 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1233 = trunc nuw i8 %1232 to i1
  %1234 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1233, label %1235, label %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit

1235:                                             ; preds = %1230
  %1236 = and i32 %1234, 7
  %1237 = icmp eq i32 %1236, 0
  %..i.i335 = select i1 %1237, i64 -4, i64 4
  %1238 = getelementptr i8, ptr %.pre16.i330, i64 %1231
  %1239 = getelementptr i8, ptr %1238, i64 %..i.i335
  %1240 = zext i32 %1234 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1239, ptr align 1 %1238, i64 %1240, i1 false)
  %1241 = load i64, ptr %42, align 8, !tbaa !12
  %1242 = add i64 %1241, %..i.i335
  %1243 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i336 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1230, %1235
  %1244 = phi ptr [ %.pre.i336, %1235 ], [ %.pre16.i330, %1230 ]
  %storemerge.in.i331 = phi i32 [ %1243, %1235 ], [ %1234, %1230 ]
  %1245 = phi i64 [ %1242, %1235 ], [ %1231, %1230 ]
  %storemerge.i332 = add i32 %storemerge.in.i331, 4
  store i32 %storemerge.i332, ptr %45, align 8, !tbaa !32
  %1246 = add i64 %1245, -4
  store i64 %1246, ptr %42, align 8, !tbaa !12
  %1247 = getelementptr inbounds nuw i8, ptr %1244, i64 %1246
  %1248 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1248, ptr %1247, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1249:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1250 = load i64, ptr %42, align 8, !tbaa !12
  %1251 = icmp ult i64 %1250, 4
  br i1 %1251, label %1252, label %._crit_edge.i343

._crit_edge.i343:                                 ; preds = %1249
  %.pre16.pre.i344 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1267

1252:                                             ; preds = %1249
  %1253 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i352 = sub i64 %1253, %1250
  %1254 = add i64 %reass.sub15.i352, 4
  br label %1255

1255:                                             ; preds = %1255, %1252
  %.0.in.i.i353 = phi i64 [ %1253, %1252 ], [ %.0.i.i354, %1255 ]
  %.0.i.i354 = shl i64 %.0.in.i.i353, 1
  %1256 = icmp ugt i64 %1254, %.0.i.i354
  br i1 %1256, label %1255, label %1257, !llvm.loop !28

1257:                                             ; preds = %1255
  %1258 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i354) #10
  %1259 = sub i64 %1250, %1253
  %1260 = add i64 %1259, %.0.i.i354
  %1261 = and i64 %1260, 4294967295
  %1262 = getelementptr inbounds nuw i8, ptr %1258, i64 %1261
  %1263 = load ptr, ptr %0, align 8, !tbaa !13
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 %1250
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1262, ptr align 1 %1264, i64 %reass.sub15.i352, i1 false)
  %.not.i.i.i355 = icmp eq ptr %1263, %43
  %1265 = icmp eq ptr %1263, null
  %or.cond.i.i.i356 = or i1 %.not.i.i.i355, %1265
  br i1 %or.cond.i.i.i356, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i357, label %1266

1266:                                             ; preds = %1257
  call void @_ZdaPv(ptr noundef nonnull %1263) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i357

_ZN5clang14TypeLocBuilder4growEm.exit.i.i357:     ; preds = %1266, %1257
  store ptr %1258, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i354, ptr %8, align 8, !tbaa !3
  store i64 %1261, ptr %42, align 8, !tbaa !12
  br label %1267

1267:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i357, %._crit_edge.i343
  %.pre16.i345 = phi ptr [ %1258, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i357 ], [ %.pre16.pre.i344, %._crit_edge.i343 ]
  %1268 = phi i64 [ %1261, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i357 ], [ %1250, %._crit_edge.i343 ]
  %1269 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1270 = trunc nuw i8 %1269 to i1
  %1271 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1270, label %1272, label %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit

1272:                                             ; preds = %1267
  %1273 = and i32 %1271, 7
  %1274 = icmp eq i32 %1273, 0
  %..i.i350 = select i1 %1274, i64 -4, i64 4
  %1275 = getelementptr i8, ptr %.pre16.i345, i64 %1268
  %1276 = getelementptr i8, ptr %1275, i64 %..i.i350
  %1277 = zext i32 %1271 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1276, ptr align 1 %1275, i64 %1277, i1 false)
  %1278 = load i64, ptr %42, align 8, !tbaa !12
  %1279 = add i64 %1278, %..i.i350
  %1280 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i351 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1267, %1272
  %1281 = phi ptr [ %.pre.i351, %1272 ], [ %.pre16.i345, %1267 ]
  %storemerge.in.i346 = phi i32 [ %1280, %1272 ], [ %1271, %1267 ]
  %1282 = phi i64 [ %1279, %1272 ], [ %1268, %1267 ]
  %storemerge.i347 = add i32 %storemerge.in.i346, 4
  store i32 %storemerge.i347, ptr %45, align 8, !tbaa !32
  %1283 = add i64 %1282, -4
  store i64 %1283, ptr %42, align 8, !tbaa !12
  %1284 = getelementptr inbounds nuw i8, ptr %1281, i64 %1283
  %1285 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1285, ptr %1284, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1286:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1287 = load i64, ptr %42, align 8, !tbaa !12
  %1288 = icmp ult i64 %1287, 4
  br i1 %1288, label %1289, label %._crit_edge.i358

._crit_edge.i358:                                 ; preds = %1286
  %.pre16.pre.i359 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1304

1289:                                             ; preds = %1286
  %1290 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i367 = sub i64 %1290, %1287
  %1291 = add i64 %reass.sub15.i367, 4
  br label %1292

1292:                                             ; preds = %1292, %1289
  %.0.in.i.i368 = phi i64 [ %1290, %1289 ], [ %.0.i.i369, %1292 ]
  %.0.i.i369 = shl i64 %.0.in.i.i368, 1
  %1293 = icmp ugt i64 %1291, %.0.i.i369
  br i1 %1293, label %1292, label %1294, !llvm.loop !28

1294:                                             ; preds = %1292
  %1295 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i369) #10
  %1296 = sub i64 %1287, %1290
  %1297 = add i64 %1296, %.0.i.i369
  %1298 = and i64 %1297, 4294967295
  %1299 = getelementptr inbounds nuw i8, ptr %1295, i64 %1298
  %1300 = load ptr, ptr %0, align 8, !tbaa !13
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 %1287
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1299, ptr align 1 %1301, i64 %reass.sub15.i367, i1 false)
  %.not.i.i.i370 = icmp eq ptr %1300, %43
  %1302 = icmp eq ptr %1300, null
  %or.cond.i.i.i371 = or i1 %.not.i.i.i370, %1302
  br i1 %or.cond.i.i.i371, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i372, label %1303

1303:                                             ; preds = %1294
  call void @_ZdaPv(ptr noundef nonnull %1300) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i372

_ZN5clang14TypeLocBuilder4growEm.exit.i.i372:     ; preds = %1303, %1294
  store ptr %1295, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i369, ptr %8, align 8, !tbaa !3
  store i64 %1298, ptr %42, align 8, !tbaa !12
  br label %1304

1304:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i372, %._crit_edge.i358
  %.pre16.i360 = phi ptr [ %1295, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i372 ], [ %.pre16.pre.i359, %._crit_edge.i358 ]
  %1305 = phi i64 [ %1298, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i372 ], [ %1287, %._crit_edge.i358 ]
  %1306 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1307 = trunc nuw i8 %1306 to i1
  %1308 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1307, label %1309, label %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit

1309:                                             ; preds = %1304
  %1310 = and i32 %1308, 7
  %1311 = icmp eq i32 %1310, 0
  %..i.i365 = select i1 %1311, i64 -4, i64 4
  %1312 = getelementptr i8, ptr %.pre16.i360, i64 %1305
  %1313 = getelementptr i8, ptr %1312, i64 %..i.i365
  %1314 = zext i32 %1308 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1313, ptr align 1 %1312, i64 %1314, i1 false)
  %1315 = load i64, ptr %42, align 8, !tbaa !12
  %1316 = add i64 %1315, %..i.i365
  %1317 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i366 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1304, %1309
  %1318 = phi ptr [ %.pre.i366, %1309 ], [ %.pre16.i360, %1304 ]
  %storemerge.in.i361 = phi i32 [ %1317, %1309 ], [ %1308, %1304 ]
  %1319 = phi i64 [ %1316, %1309 ], [ %1305, %1304 ]
  %storemerge.i362 = add i32 %storemerge.in.i361, 4
  store i32 %storemerge.i362, ptr %45, align 8, !tbaa !32
  %1320 = add i64 %1319, -4
  store i64 %1320, ptr %42, align 8, !tbaa !12
  %1321 = getelementptr inbounds nuw i8, ptr %1318, i64 %1320
  %1322 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1322, ptr %1321, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1323:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1324 = load i64, ptr %42, align 8, !tbaa !12
  %1325 = icmp ult i64 %1324, 4
  br i1 %1325, label %1326, label %._crit_edge.i373

._crit_edge.i373:                                 ; preds = %1323
  %.pre16.pre.i374 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1341

1326:                                             ; preds = %1323
  %1327 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i382 = sub i64 %1327, %1324
  %1328 = add i64 %reass.sub15.i382, 4
  br label %1329

1329:                                             ; preds = %1329, %1326
  %.0.in.i.i383 = phi i64 [ %1327, %1326 ], [ %.0.i.i384, %1329 ]
  %.0.i.i384 = shl i64 %.0.in.i.i383, 1
  %1330 = icmp ugt i64 %1328, %.0.i.i384
  br i1 %1330, label %1329, label %1331, !llvm.loop !28

1331:                                             ; preds = %1329
  %1332 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i384) #10
  %1333 = sub i64 %1324, %1327
  %1334 = add i64 %1333, %.0.i.i384
  %1335 = and i64 %1334, 4294967295
  %1336 = getelementptr inbounds nuw i8, ptr %1332, i64 %1335
  %1337 = load ptr, ptr %0, align 8, !tbaa !13
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 %1324
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1336, ptr align 1 %1338, i64 %reass.sub15.i382, i1 false)
  %.not.i.i.i385 = icmp eq ptr %1337, %43
  %1339 = icmp eq ptr %1337, null
  %or.cond.i.i.i386 = or i1 %.not.i.i.i385, %1339
  br i1 %or.cond.i.i.i386, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i387, label %1340

1340:                                             ; preds = %1331
  call void @_ZdaPv(ptr noundef nonnull %1337) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i387

_ZN5clang14TypeLocBuilder4growEm.exit.i.i387:     ; preds = %1340, %1331
  store ptr %1332, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i384, ptr %8, align 8, !tbaa !3
  store i64 %1335, ptr %42, align 8, !tbaa !12
  br label %1341

1341:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i387, %._crit_edge.i373
  %.pre16.i375 = phi ptr [ %1332, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i387 ], [ %.pre16.pre.i374, %._crit_edge.i373 ]
  %1342 = phi i64 [ %1335, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i387 ], [ %1324, %._crit_edge.i373 ]
  %1343 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1344 = trunc nuw i8 %1343 to i1
  %1345 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1344, label %1346, label %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit

1346:                                             ; preds = %1341
  %1347 = and i32 %1345, 7
  %1348 = icmp eq i32 %1347, 0
  %..i.i380 = select i1 %1348, i64 -4, i64 4
  %1349 = getelementptr i8, ptr %.pre16.i375, i64 %1342
  %1350 = getelementptr i8, ptr %1349, i64 %..i.i380
  %1351 = zext i32 %1345 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1350, ptr align 1 %1349, i64 %1351, i1 false)
  %1352 = load i64, ptr %42, align 8, !tbaa !12
  %1353 = add i64 %1352, %..i.i380
  %1354 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i381 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1341, %1346
  %1355 = phi ptr [ %.pre.i381, %1346 ], [ %.pre16.i375, %1341 ]
  %storemerge.in.i376 = phi i32 [ %1354, %1346 ], [ %1345, %1341 ]
  %1356 = phi i64 [ %1353, %1346 ], [ %1342, %1341 ]
  %storemerge.i377 = add i32 %storemerge.in.i376, 4
  store i32 %storemerge.i377, ptr %45, align 8, !tbaa !32
  %1357 = add i64 %1356, -4
  store i64 %1357, ptr %42, align 8, !tbaa !12
  %1358 = getelementptr inbounds nuw i8, ptr %1355, i64 %1357
  %1359 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1359, ptr %1358, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1360:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1361 = load i64, ptr %42, align 8, !tbaa !12
  %1362 = icmp ult i64 %1361, 4
  br i1 %1362, label %1363, label %._crit_edge.i388

._crit_edge.i388:                                 ; preds = %1360
  %.pre16.pre.i389 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1378

1363:                                             ; preds = %1360
  %1364 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i397 = sub i64 %1364, %1361
  %1365 = add i64 %reass.sub15.i397, 4
  br label %1366

1366:                                             ; preds = %1366, %1363
  %.0.in.i.i398 = phi i64 [ %1364, %1363 ], [ %.0.i.i399, %1366 ]
  %.0.i.i399 = shl i64 %.0.in.i.i398, 1
  %1367 = icmp ugt i64 %1365, %.0.i.i399
  br i1 %1367, label %1366, label %1368, !llvm.loop !28

1368:                                             ; preds = %1366
  %1369 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i399) #10
  %1370 = sub i64 %1361, %1364
  %1371 = add i64 %1370, %.0.i.i399
  %1372 = and i64 %1371, 4294967295
  %1373 = getelementptr inbounds nuw i8, ptr %1369, i64 %1372
  %1374 = load ptr, ptr %0, align 8, !tbaa !13
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 %1361
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1373, ptr align 1 %1375, i64 %reass.sub15.i397, i1 false)
  %.not.i.i.i400 = icmp eq ptr %1374, %43
  %1376 = icmp eq ptr %1374, null
  %or.cond.i.i.i401 = or i1 %.not.i.i.i400, %1376
  br i1 %or.cond.i.i.i401, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i402, label %1377

1377:                                             ; preds = %1368
  call void @_ZdaPv(ptr noundef nonnull %1374) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i402

_ZN5clang14TypeLocBuilder4growEm.exit.i.i402:     ; preds = %1377, %1368
  store ptr %1369, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i399, ptr %8, align 8, !tbaa !3
  store i64 %1372, ptr %42, align 8, !tbaa !12
  br label %1378

1378:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i402, %._crit_edge.i388
  %.pre16.i390 = phi ptr [ %1369, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i402 ], [ %.pre16.pre.i389, %._crit_edge.i388 ]
  %1379 = phi i64 [ %1372, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i402 ], [ %1361, %._crit_edge.i388 ]
  %1380 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1381 = trunc nuw i8 %1380 to i1
  %1382 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1381, label %1383, label %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit

1383:                                             ; preds = %1378
  %1384 = and i32 %1382, 7
  %1385 = icmp eq i32 %1384, 0
  %..i.i395 = select i1 %1385, i64 -4, i64 4
  %1386 = getelementptr i8, ptr %.pre16.i390, i64 %1379
  %1387 = getelementptr i8, ptr %1386, i64 %..i.i395
  %1388 = zext i32 %1382 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1387, ptr align 1 %1386, i64 %1388, i1 false)
  %1389 = load i64, ptr %42, align 8, !tbaa !12
  %1390 = add i64 %1389, %..i.i395
  %1391 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i396 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1378, %1383
  %1392 = phi ptr [ %.pre.i396, %1383 ], [ %.pre16.i390, %1378 ]
  %storemerge.in.i391 = phi i32 [ %1391, %1383 ], [ %1382, %1378 ]
  %1393 = phi i64 [ %1390, %1383 ], [ %1379, %1378 ]
  %storemerge.i392 = add i32 %storemerge.in.i391, 4
  store i32 %storemerge.i392, ptr %45, align 8, !tbaa !32
  %1394 = add i64 %1393, -4
  store i64 %1394, ptr %42, align 8, !tbaa !12
  %1395 = getelementptr inbounds nuw i8, ptr %1392, i64 %1394
  %1396 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1396, ptr %1395, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1397:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1398 = load i64, ptr %42, align 8, !tbaa !12
  %1399 = icmp ult i64 %1398, 4
  br i1 %1399, label %1400, label %._crit_edge.i403

._crit_edge.i403:                                 ; preds = %1397
  %.pre16.pre.i404 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1415

1400:                                             ; preds = %1397
  %1401 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i412 = sub i64 %1401, %1398
  %1402 = add i64 %reass.sub15.i412, 4
  br label %1403

1403:                                             ; preds = %1403, %1400
  %.0.in.i.i413 = phi i64 [ %1401, %1400 ], [ %.0.i.i414, %1403 ]
  %.0.i.i414 = shl i64 %.0.in.i.i413, 1
  %1404 = icmp ugt i64 %1402, %.0.i.i414
  br i1 %1404, label %1403, label %1405, !llvm.loop !28

1405:                                             ; preds = %1403
  %1406 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i414) #10
  %1407 = sub i64 %1398, %1401
  %1408 = add i64 %1407, %.0.i.i414
  %1409 = and i64 %1408, 4294967295
  %1410 = getelementptr inbounds nuw i8, ptr %1406, i64 %1409
  %1411 = load ptr, ptr %0, align 8, !tbaa !13
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 %1398
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1410, ptr align 1 %1412, i64 %reass.sub15.i412, i1 false)
  %.not.i.i.i415 = icmp eq ptr %1411, %43
  %1413 = icmp eq ptr %1411, null
  %or.cond.i.i.i416 = or i1 %.not.i.i.i415, %1413
  br i1 %or.cond.i.i.i416, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i417, label %1414

1414:                                             ; preds = %1405
  call void @_ZdaPv(ptr noundef nonnull %1411) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i417

_ZN5clang14TypeLocBuilder4growEm.exit.i.i417:     ; preds = %1414, %1405
  store ptr %1406, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i414, ptr %8, align 8, !tbaa !3
  store i64 %1409, ptr %42, align 8, !tbaa !12
  br label %1415

1415:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i417, %._crit_edge.i403
  %.pre16.i405 = phi ptr [ %1406, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i417 ], [ %.pre16.pre.i404, %._crit_edge.i403 ]
  %1416 = phi i64 [ %1409, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i417 ], [ %1398, %._crit_edge.i403 ]
  %1417 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1418 = trunc nuw i8 %1417 to i1
  %1419 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1418, label %1420, label %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

1420:                                             ; preds = %1415
  %1421 = and i32 %1419, 7
  %1422 = icmp eq i32 %1421, 0
  %..i.i410 = select i1 %1422, i64 -4, i64 4
  %1423 = getelementptr i8, ptr %.pre16.i405, i64 %1416
  %1424 = getelementptr i8, ptr %1423, i64 %..i.i410
  %1425 = zext i32 %1419 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1424, ptr align 1 %1423, i64 %1425, i1 false)
  %1426 = load i64, ptr %42, align 8, !tbaa !12
  %1427 = add i64 %1426, %..i.i410
  %1428 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i411 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1415, %1420
  %1429 = phi ptr [ %.pre.i411, %1420 ], [ %.pre16.i405, %1415 ]
  %storemerge.in.i406 = phi i32 [ %1428, %1420 ], [ %1419, %1415 ]
  %1430 = phi i64 [ %1427, %1420 ], [ %1416, %1415 ]
  %storemerge.i407 = add i32 %storemerge.in.i406, 4
  store i32 %storemerge.i407, ptr %45, align 8, !tbaa !32
  %1431 = add i64 %1430, -4
  store i64 %1431, ptr %42, align 8, !tbaa !12
  %1432 = getelementptr inbounds nuw i8, ptr %1429, i64 %1431
  %1433 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1433, ptr %1432, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1434:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1435 = load i64, ptr %42, align 8, !tbaa !12
  %1436 = icmp ult i64 %1435, 4
  br i1 %1436, label %1437, label %._crit_edge.i418

._crit_edge.i418:                                 ; preds = %1434
  %.pre16.pre.i419 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1452

1437:                                             ; preds = %1434
  %1438 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i427 = sub i64 %1438, %1435
  %1439 = add i64 %reass.sub15.i427, 4
  br label %1440

1440:                                             ; preds = %1440, %1437
  %.0.in.i.i428 = phi i64 [ %1438, %1437 ], [ %.0.i.i429, %1440 ]
  %.0.i.i429 = shl i64 %.0.in.i.i428, 1
  %1441 = icmp ugt i64 %1439, %.0.i.i429
  br i1 %1441, label %1440, label %1442, !llvm.loop !28

1442:                                             ; preds = %1440
  %1443 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i429) #10
  %1444 = sub i64 %1435, %1438
  %1445 = add i64 %1444, %.0.i.i429
  %1446 = and i64 %1445, 4294967295
  %1447 = getelementptr inbounds nuw i8, ptr %1443, i64 %1446
  %1448 = load ptr, ptr %0, align 8, !tbaa !13
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 %1435
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1447, ptr align 1 %1449, i64 %reass.sub15.i427, i1 false)
  %.not.i.i.i430 = icmp eq ptr %1448, %43
  %1450 = icmp eq ptr %1448, null
  %or.cond.i.i.i431 = or i1 %.not.i.i.i430, %1450
  br i1 %or.cond.i.i.i431, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i432, label %1451

1451:                                             ; preds = %1442
  call void @_ZdaPv(ptr noundef nonnull %1448) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i432

_ZN5clang14TypeLocBuilder4growEm.exit.i.i432:     ; preds = %1451, %1442
  store ptr %1443, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i429, ptr %8, align 8, !tbaa !3
  store i64 %1446, ptr %42, align 8, !tbaa !12
  br label %1452

1452:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i432, %._crit_edge.i418
  %.pre16.i420 = phi ptr [ %1443, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i432 ], [ %.pre16.pre.i419, %._crit_edge.i418 ]
  %1453 = phi i64 [ %1446, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i432 ], [ %1435, %._crit_edge.i418 ]
  %1454 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1455 = trunc nuw i8 %1454 to i1
  %1456 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1455, label %1457, label %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit

1457:                                             ; preds = %1452
  %1458 = and i32 %1456, 7
  %1459 = icmp eq i32 %1458, 0
  %..i.i425 = select i1 %1459, i64 -4, i64 4
  %1460 = getelementptr i8, ptr %.pre16.i420, i64 %1453
  %1461 = getelementptr i8, ptr %1460, i64 %..i.i425
  %1462 = zext i32 %1456 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1461, ptr align 1 %1460, i64 %1462, i1 false)
  %1463 = load i64, ptr %42, align 8, !tbaa !12
  %1464 = add i64 %1463, %..i.i425
  %1465 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i426 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1452, %1457
  %1466 = phi ptr [ %.pre.i426, %1457 ], [ %.pre16.i420, %1452 ]
  %storemerge.in.i421 = phi i32 [ %1465, %1457 ], [ %1456, %1452 ]
  %1467 = phi i64 [ %1464, %1457 ], [ %1453, %1452 ]
  %storemerge.i422 = add i32 %storemerge.in.i421, 4
  store i32 %storemerge.i422, ptr %45, align 8, !tbaa !32
  %1468 = add i64 %1467, -4
  store i64 %1468, ptr %42, align 8, !tbaa !12
  %1469 = getelementptr inbounds nuw i8, ptr %1466, i64 %1468
  %1470 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1470, ptr %1469, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1471:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1472 = load i64, ptr %42, align 8, !tbaa !12
  %1473 = icmp ult i64 %1472, 4
  br i1 %1473, label %1474, label %._crit_edge.i433

._crit_edge.i433:                                 ; preds = %1471
  %.pre16.pre.i434 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1489

1474:                                             ; preds = %1471
  %1475 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i442 = sub i64 %1475, %1472
  %1476 = add i64 %reass.sub15.i442, 4
  br label %1477

1477:                                             ; preds = %1477, %1474
  %.0.in.i.i443 = phi i64 [ %1475, %1474 ], [ %.0.i.i444, %1477 ]
  %.0.i.i444 = shl i64 %.0.in.i.i443, 1
  %1478 = icmp ugt i64 %1476, %.0.i.i444
  br i1 %1478, label %1477, label %1479, !llvm.loop !28

1479:                                             ; preds = %1477
  %1480 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i444) #10
  %1481 = sub i64 %1472, %1475
  %1482 = add i64 %1481, %.0.i.i444
  %1483 = and i64 %1482, 4294967295
  %1484 = getelementptr inbounds nuw i8, ptr %1480, i64 %1483
  %1485 = load ptr, ptr %0, align 8, !tbaa !13
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 %1472
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1484, ptr align 1 %1486, i64 %reass.sub15.i442, i1 false)
  %.not.i.i.i445 = icmp eq ptr %1485, %43
  %1487 = icmp eq ptr %1485, null
  %or.cond.i.i.i446 = or i1 %.not.i.i.i445, %1487
  br i1 %or.cond.i.i.i446, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i447, label %1488

1488:                                             ; preds = %1479
  call void @_ZdaPv(ptr noundef nonnull %1485) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i447

_ZN5clang14TypeLocBuilder4growEm.exit.i.i447:     ; preds = %1488, %1479
  store ptr %1480, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i444, ptr %8, align 8, !tbaa !3
  store i64 %1483, ptr %42, align 8, !tbaa !12
  br label %1489

1489:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i447, %._crit_edge.i433
  %.pre16.i435 = phi ptr [ %1480, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i447 ], [ %.pre16.pre.i434, %._crit_edge.i433 ]
  %1490 = phi i64 [ %1483, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i447 ], [ %1472, %._crit_edge.i433 ]
  %1491 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1492 = trunc nuw i8 %1491 to i1
  %1493 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1492, label %1494, label %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit

1494:                                             ; preds = %1489
  %1495 = and i32 %1493, 7
  %1496 = icmp eq i32 %1495, 0
  %..i.i440 = select i1 %1496, i64 -4, i64 4
  %1497 = getelementptr i8, ptr %.pre16.i435, i64 %1490
  %1498 = getelementptr i8, ptr %1497, i64 %..i.i440
  %1499 = zext i32 %1493 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1498, ptr align 1 %1497, i64 %1499, i1 false)
  %1500 = load i64, ptr %42, align 8, !tbaa !12
  %1501 = add i64 %1500, %..i.i440
  %1502 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i441 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1489, %1494
  %1503 = phi ptr [ %.pre.i441, %1494 ], [ %.pre16.i435, %1489 ]
  %storemerge.in.i436 = phi i32 [ %1502, %1494 ], [ %1493, %1489 ]
  %1504 = phi i64 [ %1501, %1494 ], [ %1490, %1489 ]
  %storemerge.i437 = add i32 %storemerge.in.i436, 4
  store i32 %storemerge.i437, ptr %45, align 8, !tbaa !32
  %1505 = add i64 %1504, -4
  store i64 %1505, ptr %42, align 8, !tbaa !12
  %1506 = getelementptr inbounds nuw i8, ptr %1503, i64 %1505
  %1507 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1507, ptr %1506, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1508:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1509 = getelementptr inbounds nuw i8, ptr %.sroa.0802.0.copyload, i64 20
  %1510 = load i32, ptr %1509, align 4, !tbaa !33
  %1511 = shl i32 %1510, 3
  %1512 = add i32 %1511, 16
  %1513 = icmp ne i32 %1512, 0
  %.neg.i.i448 = sext i1 %1513 to i32
  %1514 = add i32 %1512, %.neg.i.i448
  %1515 = select i1 %1513, i32 8, i32 0
  %1516 = add i32 %1514, %1515
  %1517 = and i32 %1516, -8
  %1518 = zext i32 %1517 to i64
  %1519 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %56, i64 noundef %1518, i32 noundef 8)
  %1520 = extractvalue { ptr, ptr } %1519, 0
  %1521 = extractvalue { ptr, ptr } %1519, 1
  %1522 = getelementptr inbounds nuw i8, ptr %1520, i64 20
  %1523 = load i32, ptr %1522, align 4, !tbaa !33
  %1524 = shl i32 %1523, 3
  %1525 = add i32 %1524, 16
  %1526 = icmp ne i32 %1525, 0
  %.neg.i449 = sext i1 %1526 to i32
  %1527 = add i32 %1525, %.neg.i449
  %1528 = select i1 %1526, i32 8, i32 0
  %1529 = add i32 %1527, %1528
  %1530 = and i32 %1529, -8
  %1531 = zext i32 %1530 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1521, ptr align 1 %.sroa.63.0.copyload, i64 %1531, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1532:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1533 = load i64, ptr %42, align 8, !tbaa !12
  %1534 = icmp ult i64 %1533, 4
  br i1 %1534, label %1535, label %._crit_edge.i450

._crit_edge.i450:                                 ; preds = %1532
  %.pre16.pre.i451 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1550

1535:                                             ; preds = %1532
  %1536 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i459 = sub i64 %1536, %1533
  %1537 = add i64 %reass.sub15.i459, 4
  br label %1538

1538:                                             ; preds = %1538, %1535
  %.0.in.i.i460 = phi i64 [ %1536, %1535 ], [ %.0.i.i461, %1538 ]
  %.0.i.i461 = shl i64 %.0.in.i.i460, 1
  %1539 = icmp ugt i64 %1537, %.0.i.i461
  br i1 %1539, label %1538, label %1540, !llvm.loop !28

1540:                                             ; preds = %1538
  %1541 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i461) #10
  %1542 = sub i64 %1533, %1536
  %1543 = add i64 %1542, %.0.i.i461
  %1544 = and i64 %1543, 4294967295
  %1545 = getelementptr inbounds nuw i8, ptr %1541, i64 %1544
  %1546 = load ptr, ptr %0, align 8, !tbaa !13
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 %1533
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1545, ptr align 1 %1547, i64 %reass.sub15.i459, i1 false)
  %.not.i.i.i462 = icmp eq ptr %1546, %43
  %1548 = icmp eq ptr %1546, null
  %or.cond.i.i.i463 = or i1 %.not.i.i.i462, %1548
  br i1 %or.cond.i.i.i463, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i464, label %1549

1549:                                             ; preds = %1540
  call void @_ZdaPv(ptr noundef nonnull %1546) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i464

_ZN5clang14TypeLocBuilder4growEm.exit.i.i464:     ; preds = %1549, %1540
  store ptr %1541, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i461, ptr %8, align 8, !tbaa !3
  store i64 %1544, ptr %42, align 8, !tbaa !12
  br label %1550

1550:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i464, %._crit_edge.i450
  %.pre16.i452 = phi ptr [ %1541, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i464 ], [ %.pre16.pre.i451, %._crit_edge.i450 ]
  %1551 = phi i64 [ %1544, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i464 ], [ %1533, %._crit_edge.i450 ]
  %1552 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1553 = trunc nuw i8 %1552 to i1
  %1554 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1553, label %1555, label %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

1555:                                             ; preds = %1550
  %1556 = and i32 %1554, 7
  %1557 = icmp eq i32 %1556, 0
  %..i.i457 = select i1 %1557, i64 -4, i64 4
  %1558 = getelementptr i8, ptr %.pre16.i452, i64 %1551
  %1559 = getelementptr i8, ptr %1558, i64 %..i.i457
  %1560 = zext i32 %1554 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1559, ptr align 1 %1558, i64 %1560, i1 false)
  %1561 = load i64, ptr %42, align 8, !tbaa !12
  %1562 = add i64 %1561, %..i.i457
  %1563 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i458 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1550, %1555
  %1564 = phi ptr [ %.pre.i458, %1555 ], [ %.pre16.i452, %1550 ]
  %storemerge.in.i453 = phi i32 [ %1563, %1555 ], [ %1554, %1550 ]
  %1565 = phi i64 [ %1562, %1555 ], [ %1551, %1550 ]
  %storemerge.i454 = add i32 %storemerge.in.i453, 4
  store i32 %storemerge.i454, ptr %45, align 8, !tbaa !32
  %1566 = add i64 %1565, -4
  store i64 %1566, ptr %42, align 8, !tbaa !12
  %1567 = getelementptr inbounds nuw i8, ptr %1564, i64 %1566
  %1568 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1568, ptr %1567, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1569:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1570 = load i64, ptr %42, align 8, !tbaa !12
  %1571 = icmp ult i64 %1570, 12
  br i1 %1571, label %1572, label %._crit_edge.i465

._crit_edge.i465:                                 ; preds = %1569
  %.pre16.pre.i466 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1587

1572:                                             ; preds = %1569
  %1573 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i474 = sub i64 %1573, %1570
  %1574 = add i64 %reass.sub15.i474, 12
  br label %1575

1575:                                             ; preds = %1575, %1572
  %.0.in.i.i475 = phi i64 [ %1573, %1572 ], [ %.0.i.i476, %1575 ]
  %.0.i.i476 = shl i64 %.0.in.i.i475, 1
  %1576 = icmp ugt i64 %1574, %.0.i.i476
  br i1 %1576, label %1575, label %1577, !llvm.loop !28

1577:                                             ; preds = %1575
  %1578 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i476) #10
  %1579 = sub i64 %1570, %1573
  %1580 = add i64 %1579, %.0.i.i476
  %1581 = and i64 %1580, 4294967295
  %1582 = getelementptr inbounds nuw i8, ptr %1578, i64 %1581
  %1583 = load ptr, ptr %0, align 8, !tbaa !13
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 %1570
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1582, ptr align 1 %1584, i64 %reass.sub15.i474, i1 false)
  %.not.i.i.i477 = icmp eq ptr %1583, %43
  %1585 = icmp eq ptr %1583, null
  %or.cond.i.i.i478 = or i1 %.not.i.i.i477, %1585
  br i1 %or.cond.i.i.i478, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i479, label %1586

1586:                                             ; preds = %1577
  call void @_ZdaPv(ptr noundef nonnull %1583) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i479

_ZN5clang14TypeLocBuilder4growEm.exit.i.i479:     ; preds = %1586, %1577
  store ptr %1578, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i476, ptr %8, align 8, !tbaa !3
  store i64 %1581, ptr %42, align 8, !tbaa !12
  br label %1587

1587:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i479, %._crit_edge.i465
  %.pre16.i467 = phi ptr [ %1578, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i479 ], [ %.pre16.pre.i466, %._crit_edge.i465 ]
  %1588 = phi i64 [ %1581, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i479 ], [ %1570, %._crit_edge.i465 ]
  %1589 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1590 = trunc nuw i8 %1589 to i1
  %1591 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1590, label %1592, label %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit

1592:                                             ; preds = %1587
  %1593 = and i32 %1591, 7
  %1594 = icmp eq i32 %1593, 0
  %..i.i472 = select i1 %1594, i64 -4, i64 4
  %1595 = getelementptr i8, ptr %.pre16.i467, i64 %1588
  %1596 = getelementptr i8, ptr %1595, i64 %..i.i472
  %1597 = zext i32 %1591 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1596, ptr align 1 %1595, i64 %1597, i1 false)
  %1598 = load i64, ptr %42, align 8, !tbaa !12
  %1599 = add i64 %1598, %..i.i472
  %1600 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i473 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1587, %1592
  %1601 = phi ptr [ %.pre.i473, %1592 ], [ %.pre16.i467, %1587 ]
  %storemerge.in.i468 = phi i32 [ %1600, %1592 ], [ %1591, %1587 ]
  %1602 = phi i64 [ %1599, %1592 ], [ %1588, %1587 ]
  %storemerge.i469 = add i32 %storemerge.in.i468, 12
  store i32 %storemerge.i469, ptr %45, align 8, !tbaa !32
  %1603 = add i64 %1602, -12
  store i64 %1603, ptr %42, align 8, !tbaa !12
  %1604 = getelementptr inbounds nuw i8, ptr %1601, i64 %1603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1604, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.63.0.copyload, i64 12, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1605:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1606 = load i64, ptr %42, align 8, !tbaa !12
  %1607 = icmp ult i64 %1606, 24
  br i1 %1607, label %1608, label %._crit_edge1068

._crit_edge1068:                                  ; preds = %1605
  %.pre1039.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %1623

1608:                                             ; preds = %1605
  %1609 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub = sub i64 %1609, %1606
  %1610 = add i64 %reass.sub, 24
  br label %1611

1611:                                             ; preds = %1611, %1608
  %.0.in.i672 = phi i64 [ %1609, %1608 ], [ %.0.i673, %1611 ]
  %.0.i673 = shl i64 %.0.in.i672, 1
  %1612 = icmp ugt i64 %1610, %.0.i673
  br i1 %1612, label %1611, label %1613, !llvm.loop !28

1613:                                             ; preds = %1611
  %1614 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i673) #10
  %1615 = sub i64 %1606, %1609
  %1616 = add i64 %1615, %.0.i673
  %1617 = and i64 %1616, 4294967295
  %1618 = getelementptr inbounds nuw i8, ptr %1614, i64 %1617
  %1619 = load ptr, ptr %0, align 8, !tbaa !13
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 %1606
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1618, ptr align 1 %1620, i64 %reass.sub, i1 false)
  %.not.i.i674 = icmp eq ptr %1619, %43
  %1621 = icmp eq ptr %1619, null
  %or.cond.i.i675 = or i1 %.not.i.i674, %1621
  br i1 %or.cond.i.i675, label %_ZN5clang14TypeLocBuilder4growEm.exit.i676, label %1622

1622:                                             ; preds = %1613
  call void @_ZdaPv(ptr noundef nonnull %1619) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i676

_ZN5clang14TypeLocBuilder4growEm.exit.i676:       ; preds = %1622, %1613
  store ptr %1614, ptr %0, align 8, !tbaa !13
  store i64 %.0.i673, ptr %8, align 8, !tbaa !3
  store i64 %1617, ptr %42, align 8, !tbaa !12
  br label %1623

1623:                                             ; preds = %._crit_edge1068, %_ZN5clang14TypeLocBuilder4growEm.exit.i676
  %.pre1039 = phi ptr [ %1614, %_ZN5clang14TypeLocBuilder4growEm.exit.i676 ], [ %.pre1039.pre, %._crit_edge1068 ]
  %1624 = phi i64 [ %1617, %_ZN5clang14TypeLocBuilder4growEm.exit.i676 ], [ %1606, %._crit_edge1068 ]
  %1625 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1626 = trunc nuw i8 %1625 to i1
  %1627 = and i64 %1624, 7
  %.not.i669 = icmp eq i64 %1627, 0
  %or.cond950 = or i1 %.not.i669, %1626
  br i1 %or.cond950, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit677, label %1628

1628:                                             ; preds = %1623
  %1629 = getelementptr i8, ptr %.pre1039, i64 %1624
  %1630 = getelementptr i8, ptr %1629, i64 -4
  %1631 = load i32, ptr %45, align 8, !tbaa !32
  %1632 = zext i32 %1631 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1630, ptr align 1 %1629, i64 %1632, i1 false)
  %1633 = load i64, ptr %42, align 8, !tbaa !12
  %1634 = add i64 %1633, -4
  %.pre1038 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit677

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit677: ; preds = %1623, %1628
  %1635 = phi ptr [ %.pre1038, %1628 ], [ %.pre1039, %1623 ]
  %1636 = phi i64 [ %1634, %1628 ], [ %1624, %1623 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %1637 = add i64 %1636, -24
  store i64 %1637, ptr %42, align 8, !tbaa !12
  %1638 = getelementptr inbounds nuw i8, ptr %1635, i64 %1637
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1638, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.63.0.copyload, i64 24, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1639:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1640 = load i64, ptr %42, align 8, !tbaa !12
  %1641 = icmp ult i64 %1640, 4
  br i1 %1641, label %1642, label %._crit_edge.i480

._crit_edge.i480:                                 ; preds = %1639
  %.pre16.pre.i481 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1657

1642:                                             ; preds = %1639
  %1643 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i489 = sub i64 %1643, %1640
  %1644 = add i64 %reass.sub15.i489, 4
  br label %1645

1645:                                             ; preds = %1645, %1642
  %.0.in.i.i490 = phi i64 [ %1643, %1642 ], [ %.0.i.i491, %1645 ]
  %.0.i.i491 = shl i64 %.0.in.i.i490, 1
  %1646 = icmp ugt i64 %1644, %.0.i.i491
  br i1 %1646, label %1645, label %1647, !llvm.loop !28

1647:                                             ; preds = %1645
  %1648 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i491) #10
  %1649 = sub i64 %1640, %1643
  %1650 = add i64 %1649, %.0.i.i491
  %1651 = and i64 %1650, 4294967295
  %1652 = getelementptr inbounds nuw i8, ptr %1648, i64 %1651
  %1653 = load ptr, ptr %0, align 8, !tbaa !13
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 %1640
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1652, ptr align 1 %1654, i64 %reass.sub15.i489, i1 false)
  %.not.i.i.i492 = icmp eq ptr %1653, %43
  %1655 = icmp eq ptr %1653, null
  %or.cond.i.i.i493 = or i1 %.not.i.i.i492, %1655
  br i1 %or.cond.i.i.i493, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i494, label %1656

1656:                                             ; preds = %1647
  call void @_ZdaPv(ptr noundef nonnull %1653) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i494

_ZN5clang14TypeLocBuilder4growEm.exit.i.i494:     ; preds = %1656, %1647
  store ptr %1648, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i491, ptr %8, align 8, !tbaa !3
  store i64 %1651, ptr %42, align 8, !tbaa !12
  br label %1657

1657:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i494, %._crit_edge.i480
  %.pre16.i482 = phi ptr [ %1648, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i494 ], [ %.pre16.pre.i481, %._crit_edge.i480 ]
  %1658 = phi i64 [ %1651, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i494 ], [ %1640, %._crit_edge.i480 ]
  %1659 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1660 = trunc nuw i8 %1659 to i1
  %1661 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1660, label %1662, label %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit

1662:                                             ; preds = %1657
  %1663 = and i32 %1661, 7
  %1664 = icmp eq i32 %1663, 0
  %..i.i487 = select i1 %1664, i64 -4, i64 4
  %1665 = getelementptr i8, ptr %.pre16.i482, i64 %1658
  %1666 = getelementptr i8, ptr %1665, i64 %..i.i487
  %1667 = zext i32 %1661 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1666, ptr align 1 %1665, i64 %1667, i1 false)
  %1668 = load i64, ptr %42, align 8, !tbaa !12
  %1669 = add i64 %1668, %..i.i487
  %1670 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i488 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1657, %1662
  %1671 = phi ptr [ %.pre.i488, %1662 ], [ %.pre16.i482, %1657 ]
  %storemerge.in.i483 = phi i32 [ %1670, %1662 ], [ %1661, %1657 ]
  %1672 = phi i64 [ %1669, %1662 ], [ %1658, %1657 ]
  %storemerge.i484 = add i32 %storemerge.in.i483, 4
  store i32 %storemerge.i484, ptr %45, align 8, !tbaa !32
  %1673 = add i64 %1672, -4
  store i64 %1673, ptr %42, align 8, !tbaa !12
  %1674 = getelementptr inbounds nuw i8, ptr %1671, i64 %1673
  %1675 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1675, ptr %1674, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1676:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1677 = load i64, ptr %42, align 8, !tbaa !12
  %1678 = icmp ult i64 %1677, 24
  br i1 %1678, label %1679, label %._crit_edge1066

._crit_edge1066:                                  ; preds = %1676
  %.pre1037.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %1694

1679:                                             ; preds = %1676
  %1680 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1021 = sub i64 %1680, %1677
  %1681 = add i64 %reass.sub1021, 24
  br label %1682

1682:                                             ; preds = %1682, %1679
  %.0.in.i681 = phi i64 [ %1680, %1679 ], [ %.0.i682, %1682 ]
  %.0.i682 = shl i64 %.0.in.i681, 1
  %1683 = icmp ugt i64 %1681, %.0.i682
  br i1 %1683, label %1682, label %1684, !llvm.loop !28

1684:                                             ; preds = %1682
  %1685 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i682) #10
  %1686 = sub i64 %1677, %1680
  %1687 = add i64 %1686, %.0.i682
  %1688 = and i64 %1687, 4294967295
  %1689 = getelementptr inbounds nuw i8, ptr %1685, i64 %1688
  %1690 = load ptr, ptr %0, align 8, !tbaa !13
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 %1677
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1689, ptr align 1 %1691, i64 %reass.sub1021, i1 false)
  %.not.i.i683 = icmp eq ptr %1690, %43
  %1692 = icmp eq ptr %1690, null
  %or.cond.i.i684 = or i1 %.not.i.i683, %1692
  br i1 %or.cond.i.i684, label %_ZN5clang14TypeLocBuilder4growEm.exit.i685, label %1693

1693:                                             ; preds = %1684
  call void @_ZdaPv(ptr noundef nonnull %1690) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i685

_ZN5clang14TypeLocBuilder4growEm.exit.i685:       ; preds = %1693, %1684
  store ptr %1685, ptr %0, align 8, !tbaa !13
  store i64 %.0.i682, ptr %8, align 8, !tbaa !3
  store i64 %1688, ptr %42, align 8, !tbaa !12
  br label %1694

1694:                                             ; preds = %._crit_edge1066, %_ZN5clang14TypeLocBuilder4growEm.exit.i685
  %.pre1037 = phi ptr [ %1685, %_ZN5clang14TypeLocBuilder4growEm.exit.i685 ], [ %.pre1037.pre, %._crit_edge1066 ]
  %1695 = phi i64 [ %1688, %_ZN5clang14TypeLocBuilder4growEm.exit.i685 ], [ %1677, %._crit_edge1066 ]
  %1696 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1697 = trunc nuw i8 %1696 to i1
  %1698 = and i64 %1695, 7
  %.not.i678 = icmp eq i64 %1698, 0
  %or.cond951 = or i1 %.not.i678, %1697
  br i1 %or.cond951, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit686, label %1699

1699:                                             ; preds = %1694
  %1700 = getelementptr i8, ptr %.pre1037, i64 %1695
  %1701 = getelementptr i8, ptr %1700, i64 -4
  %1702 = load i32, ptr %45, align 8, !tbaa !32
  %1703 = zext i32 %1702 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1701, ptr align 1 %1700, i64 %1703, i1 false)
  %1704 = load i64, ptr %42, align 8, !tbaa !12
  %1705 = add i64 %1704, -4
  %.pre1036 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit686

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit686: ; preds = %1694, %1699
  %1706 = phi ptr [ %.pre1036, %1699 ], [ %.pre1037, %1694 ]
  %1707 = phi i64 [ %1705, %1699 ], [ %1695, %1694 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %1708 = add i64 %1707, -24
  store i64 %1708, ptr %42, align 8, !tbaa !12
  %1709 = getelementptr inbounds nuw i8, ptr %1706, i64 %1708
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1709, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.63.0.copyload, i64 24, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1710:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1711 = load i64, ptr %42, align 8, !tbaa !12
  %1712 = icmp ult i64 %1711, 4
  br i1 %1712, label %1713, label %._crit_edge.i495

._crit_edge.i495:                                 ; preds = %1710
  %.pre16.pre.i496 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1728

1713:                                             ; preds = %1710
  %1714 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i504 = sub i64 %1714, %1711
  %1715 = add i64 %reass.sub15.i504, 4
  br label %1716

1716:                                             ; preds = %1716, %1713
  %.0.in.i.i505 = phi i64 [ %1714, %1713 ], [ %.0.i.i506, %1716 ]
  %.0.i.i506 = shl i64 %.0.in.i.i505, 1
  %1717 = icmp ugt i64 %1715, %.0.i.i506
  br i1 %1717, label %1716, label %1718, !llvm.loop !28

1718:                                             ; preds = %1716
  %1719 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i506) #10
  %1720 = sub i64 %1711, %1714
  %1721 = add i64 %1720, %.0.i.i506
  %1722 = and i64 %1721, 4294967295
  %1723 = getelementptr inbounds nuw i8, ptr %1719, i64 %1722
  %1724 = load ptr, ptr %0, align 8, !tbaa !13
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 %1711
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1723, ptr align 1 %1725, i64 %reass.sub15.i504, i1 false)
  %.not.i.i.i507 = icmp eq ptr %1724, %43
  %1726 = icmp eq ptr %1724, null
  %or.cond.i.i.i508 = or i1 %.not.i.i.i507, %1726
  br i1 %or.cond.i.i.i508, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i509, label %1727

1727:                                             ; preds = %1718
  call void @_ZdaPv(ptr noundef nonnull %1724) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i509

_ZN5clang14TypeLocBuilder4growEm.exit.i.i509:     ; preds = %1727, %1718
  store ptr %1719, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i506, ptr %8, align 8, !tbaa !3
  store i64 %1722, ptr %42, align 8, !tbaa !12
  br label %1728

1728:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i509, %._crit_edge.i495
  %.pre16.i497 = phi ptr [ %1719, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i509 ], [ %.pre16.pre.i496, %._crit_edge.i495 ]
  %1729 = phi i64 [ %1722, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i509 ], [ %1711, %._crit_edge.i495 ]
  %1730 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1731 = trunc nuw i8 %1730 to i1
  %1732 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1731, label %1733, label %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit

1733:                                             ; preds = %1728
  %1734 = and i32 %1732, 7
  %1735 = icmp eq i32 %1734, 0
  %..i.i502 = select i1 %1735, i64 -4, i64 4
  %1736 = getelementptr i8, ptr %.pre16.i497, i64 %1729
  %1737 = getelementptr i8, ptr %1736, i64 %..i.i502
  %1738 = zext i32 %1732 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1737, ptr align 1 %1736, i64 %1738, i1 false)
  %1739 = load i64, ptr %42, align 8, !tbaa !12
  %1740 = add i64 %1739, %..i.i502
  %1741 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i503 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1728, %1733
  %1742 = phi ptr [ %.pre.i503, %1733 ], [ %.pre16.i497, %1728 ]
  %storemerge.in.i498 = phi i32 [ %1741, %1733 ], [ %1732, %1728 ]
  %1743 = phi i64 [ %1740, %1733 ], [ %1729, %1728 ]
  %storemerge.i499 = add i32 %storemerge.in.i498, 4
  store i32 %storemerge.i499, ptr %45, align 8, !tbaa !32
  %1744 = add i64 %1743, -4
  store i64 %1744, ptr %42, align 8, !tbaa !12
  %1745 = getelementptr inbounds nuw i8, ptr %1742, i64 %1744
  %1746 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1746, ptr %1745, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1747:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1748 = load i64, ptr %42, align 8, !tbaa !12
  %1749 = icmp ult i64 %1748, 4
  br i1 %1749, label %1750, label %._crit_edge.i510

._crit_edge.i510:                                 ; preds = %1747
  %.pre16.pre.i511 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1765

1750:                                             ; preds = %1747
  %1751 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i519 = sub i64 %1751, %1748
  %1752 = add i64 %reass.sub15.i519, 4
  br label %1753

1753:                                             ; preds = %1753, %1750
  %.0.in.i.i520 = phi i64 [ %1751, %1750 ], [ %.0.i.i521, %1753 ]
  %.0.i.i521 = shl i64 %.0.in.i.i520, 1
  %1754 = icmp ugt i64 %1752, %.0.i.i521
  br i1 %1754, label %1753, label %1755, !llvm.loop !28

1755:                                             ; preds = %1753
  %1756 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i521) #10
  %1757 = sub i64 %1748, %1751
  %1758 = add i64 %1757, %.0.i.i521
  %1759 = and i64 %1758, 4294967295
  %1760 = getelementptr inbounds nuw i8, ptr %1756, i64 %1759
  %1761 = load ptr, ptr %0, align 8, !tbaa !13
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 %1748
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1760, ptr align 1 %1762, i64 %reass.sub15.i519, i1 false)
  %.not.i.i.i522 = icmp eq ptr %1761, %43
  %1763 = icmp eq ptr %1761, null
  %or.cond.i.i.i523 = or i1 %.not.i.i.i522, %1763
  br i1 %or.cond.i.i.i523, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i524, label %1764

1764:                                             ; preds = %1755
  call void @_ZdaPv(ptr noundef nonnull %1761) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i524

_ZN5clang14TypeLocBuilder4growEm.exit.i.i524:     ; preds = %1764, %1755
  store ptr %1756, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i521, ptr %8, align 8, !tbaa !3
  store i64 %1759, ptr %42, align 8, !tbaa !12
  br label %1765

1765:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i524, %._crit_edge.i510
  %.pre16.i512 = phi ptr [ %1756, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i524 ], [ %.pre16.pre.i511, %._crit_edge.i510 ]
  %1766 = phi i64 [ %1759, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i524 ], [ %1748, %._crit_edge.i510 ]
  %1767 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1768 = trunc nuw i8 %1767 to i1
  %1769 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1768, label %1770, label %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit

1770:                                             ; preds = %1765
  %1771 = and i32 %1769, 7
  %1772 = icmp eq i32 %1771, 0
  %..i.i517 = select i1 %1772, i64 -4, i64 4
  %1773 = getelementptr i8, ptr %.pre16.i512, i64 %1766
  %1774 = getelementptr i8, ptr %1773, i64 %..i.i517
  %1775 = zext i32 %1769 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1774, ptr align 1 %1773, i64 %1775, i1 false)
  %1776 = load i64, ptr %42, align 8, !tbaa !12
  %1777 = add i64 %1776, %..i.i517
  %1778 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i518 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1765, %1770
  %1779 = phi ptr [ %.pre.i518, %1770 ], [ %.pre16.i512, %1765 ]
  %storemerge.in.i513 = phi i32 [ %1778, %1770 ], [ %1769, %1765 ]
  %1780 = phi i64 [ %1777, %1770 ], [ %1766, %1765 ]
  %storemerge.i514 = add i32 %storemerge.in.i513, 4
  store i32 %storemerge.i514, ptr %45, align 8, !tbaa !32
  %1781 = add i64 %1780, -4
  store i64 %1781, ptr %42, align 8, !tbaa !12
  %1782 = getelementptr inbounds nuw i8, ptr %1779, i64 %1781
  %1783 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1783, ptr %1782, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1784:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1785 = load i64, ptr %42, align 8, !tbaa !12
  %1786 = icmp ult i64 %1785, 4
  br i1 %1786, label %1787, label %._crit_edge.i525

._crit_edge.i525:                                 ; preds = %1784
  %.pre16.pre.i526 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1802

1787:                                             ; preds = %1784
  %1788 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i534 = sub i64 %1788, %1785
  %1789 = add i64 %reass.sub15.i534, 4
  br label %1790

1790:                                             ; preds = %1790, %1787
  %.0.in.i.i535 = phi i64 [ %1788, %1787 ], [ %.0.i.i536, %1790 ]
  %.0.i.i536 = shl i64 %.0.in.i.i535, 1
  %1791 = icmp ugt i64 %1789, %.0.i.i536
  br i1 %1791, label %1790, label %1792, !llvm.loop !28

1792:                                             ; preds = %1790
  %1793 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i536) #10
  %1794 = sub i64 %1785, %1788
  %1795 = add i64 %1794, %.0.i.i536
  %1796 = and i64 %1795, 4294967295
  %1797 = getelementptr inbounds nuw i8, ptr %1793, i64 %1796
  %1798 = load ptr, ptr %0, align 8, !tbaa !13
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 %1785
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1797, ptr align 1 %1799, i64 %reass.sub15.i534, i1 false)
  %.not.i.i.i537 = icmp eq ptr %1798, %43
  %1800 = icmp eq ptr %1798, null
  %or.cond.i.i.i538 = or i1 %.not.i.i.i537, %1800
  br i1 %or.cond.i.i.i538, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i539, label %1801

1801:                                             ; preds = %1792
  call void @_ZdaPv(ptr noundef nonnull %1798) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i539

_ZN5clang14TypeLocBuilder4growEm.exit.i.i539:     ; preds = %1801, %1792
  store ptr %1793, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i536, ptr %8, align 8, !tbaa !3
  store i64 %1796, ptr %42, align 8, !tbaa !12
  br label %1802

1802:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i539, %._crit_edge.i525
  %.pre16.i527 = phi ptr [ %1793, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i539 ], [ %.pre16.pre.i526, %._crit_edge.i525 ]
  %1803 = phi i64 [ %1796, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i539 ], [ %1785, %._crit_edge.i525 ]
  %1804 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1805 = trunc nuw i8 %1804 to i1
  %1806 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1805, label %1807, label %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit

1807:                                             ; preds = %1802
  %1808 = and i32 %1806, 7
  %1809 = icmp eq i32 %1808, 0
  %..i.i532 = select i1 %1809, i64 -4, i64 4
  %1810 = getelementptr i8, ptr %.pre16.i527, i64 %1803
  %1811 = getelementptr i8, ptr %1810, i64 %..i.i532
  %1812 = zext i32 %1806 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1811, ptr align 1 %1810, i64 %1812, i1 false)
  %1813 = load i64, ptr %42, align 8, !tbaa !12
  %1814 = add i64 %1813, %..i.i532
  %1815 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i533 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1802, %1807
  %1816 = phi ptr [ %.pre.i533, %1807 ], [ %.pre16.i527, %1802 ]
  %storemerge.in.i528 = phi i32 [ %1815, %1807 ], [ %1806, %1802 ]
  %1817 = phi i64 [ %1814, %1807 ], [ %1803, %1802 ]
  %storemerge.i529 = add i32 %storemerge.in.i528, 4
  store i32 %storemerge.i529, ptr %45, align 8, !tbaa !32
  %1818 = add i64 %1817, -4
  store i64 %1818, ptr %42, align 8, !tbaa !12
  %1819 = getelementptr inbounds nuw i8, ptr %1816, i64 %1818
  %1820 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1820, ptr %1819, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1821:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1822 = load i64, ptr %42, align 8, !tbaa !12
  %1823 = icmp ult i64 %1822, 4
  br i1 %1823, label %1824, label %._crit_edge.i540

._crit_edge.i540:                                 ; preds = %1821
  %.pre16.pre.i541 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1839

1824:                                             ; preds = %1821
  %1825 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i549 = sub i64 %1825, %1822
  %1826 = add i64 %reass.sub15.i549, 4
  br label %1827

1827:                                             ; preds = %1827, %1824
  %.0.in.i.i550 = phi i64 [ %1825, %1824 ], [ %.0.i.i551, %1827 ]
  %.0.i.i551 = shl i64 %.0.in.i.i550, 1
  %1828 = icmp ugt i64 %1826, %.0.i.i551
  br i1 %1828, label %1827, label %1829, !llvm.loop !28

1829:                                             ; preds = %1827
  %1830 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i551) #10
  %1831 = sub i64 %1822, %1825
  %1832 = add i64 %1831, %.0.i.i551
  %1833 = and i64 %1832, 4294967295
  %1834 = getelementptr inbounds nuw i8, ptr %1830, i64 %1833
  %1835 = load ptr, ptr %0, align 8, !tbaa !13
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 %1822
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1834, ptr align 1 %1836, i64 %reass.sub15.i549, i1 false)
  %.not.i.i.i552 = icmp eq ptr %1835, %43
  %1837 = icmp eq ptr %1835, null
  %or.cond.i.i.i553 = or i1 %.not.i.i.i552, %1837
  br i1 %or.cond.i.i.i553, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i554, label %1838

1838:                                             ; preds = %1829
  call void @_ZdaPv(ptr noundef nonnull %1835) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i554

_ZN5clang14TypeLocBuilder4growEm.exit.i.i554:     ; preds = %1838, %1829
  store ptr %1830, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i551, ptr %8, align 8, !tbaa !3
  store i64 %1833, ptr %42, align 8, !tbaa !12
  br label %1839

1839:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i554, %._crit_edge.i540
  %.pre16.i542 = phi ptr [ %1830, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i554 ], [ %.pre16.pre.i541, %._crit_edge.i540 ]
  %1840 = phi i64 [ %1833, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i554 ], [ %1822, %._crit_edge.i540 ]
  %1841 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1842 = trunc nuw i8 %1841 to i1
  %1843 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1842, label %1844, label %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit

1844:                                             ; preds = %1839
  %1845 = and i32 %1843, 7
  %1846 = icmp eq i32 %1845, 0
  %..i.i547 = select i1 %1846, i64 -4, i64 4
  %1847 = getelementptr i8, ptr %.pre16.i542, i64 %1840
  %1848 = getelementptr i8, ptr %1847, i64 %..i.i547
  %1849 = zext i32 %1843 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1848, ptr align 1 %1847, i64 %1849, i1 false)
  %1850 = load i64, ptr %42, align 8, !tbaa !12
  %1851 = add i64 %1850, %..i.i547
  %1852 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i548 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1839, %1844
  %1853 = phi ptr [ %.pre.i548, %1844 ], [ %.pre16.i542, %1839 ]
  %storemerge.in.i543 = phi i32 [ %1852, %1844 ], [ %1843, %1839 ]
  %1854 = phi i64 [ %1851, %1844 ], [ %1840, %1839 ]
  %storemerge.i544 = add i32 %storemerge.in.i543, 4
  store i32 %storemerge.i544, ptr %45, align 8, !tbaa !32
  %1855 = add i64 %1854, -4
  store i64 %1855, ptr %42, align 8, !tbaa !12
  %1856 = getelementptr inbounds nuw i8, ptr %1853, i64 %1855
  %1857 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1857, ptr %1856, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread: ; preds = %49, %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit686, %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit677, %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit, %1508, %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit, %1104, %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit, %1061, %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit668, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit659, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit650, %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit641, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit226, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit, %_ZN5clang14TypeLocBuilder4pushINS_22DependentVectorTypeLocEEET_NS_8QualTypeE.exit, %683, %_ZN5clang14TypeLocBuilder4pushINS_30DependentSizedExtVectorTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit632, %_ZN5clang14TypeLocBuilder4pushINS_22DependentBitIntTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit623, %_ZN5clang14TypeLocBuilder4pushINS_36DeducedTemplateSpecializationTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit614, %_ZN5clang14TypeLocBuilder4pushINS_15DecltypeTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_14ComplexTypeLocEEET_NS_8QualTypeE.exit, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_14BuiltinTypeLocENS_11BuiltinTypeENS_14BuiltinLocInfoEE16getLocalDataSizeEv.exit, %_ZN5clang14TypeLocBuilder4pushINS_19BlockPointerTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_13BitIntTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_23BTFTagAttributedTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit605, %_ZN5clang14TypeLocBuilder4pushINS_13AtomicTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit596, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit587, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit578, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit569, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1019, label %49, !llvm.loop !40
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  %.lhs.trunc.i = phi i32 [ %12, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.i.i ], [ 12, %2 ]
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
  %9 = add nuw nsw i32 %8, 12
  %10 = select i1 %.not.i.i, i32 4, i32 %9
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %15, label %34

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = sub nuw nsw i64 %11, %13
  %19 = add i64 %18, %17
  br label %20

20:                                               ; preds = %20, %15
  %.0.in.i = phi i64 [ %17, %15 ], [ %.0.i, %20 ]
  %.0.i = shl i64 %.0.in.i, 1
  %21 = icmp ugt i64 %19, %.0.i
  br i1 %21, label %20, label %22, !llvm.loop !28

22:                                               ; preds = %20
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i) #10
  %24 = sub i64 %13, %17
  %25 = add i64 %24, %.0.i
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = load ptr, ptr %0, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %13
  %30 = sub i64 %17, %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %29, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i6 = icmp eq ptr %28, %31
  %32 = icmp eq ptr %28, null
  %or.cond.i.i = or i1 %.not.i.i6, %32
  br i1 %or.cond.i.i, label %_ZN5clang14TypeLocBuilder4growEm.exit.i, label %33

33:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %28) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i

_ZN5clang14TypeLocBuilder4growEm.exit.i:          ; preds = %33, %22
  store ptr %23, ptr %0, align 8, !tbaa !13
  store i64 %.0.i, ptr %16, align 8, !tbaa !3
  store i64 %26, ptr %12, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i, %2
  %35 = phi i64 [ %26, %_ZN5clang14TypeLocBuilder4growEm.exit.i ], [ %13, %2 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %37 = load i8, ptr %36, align 4, !tbaa !29, !range !30, !noundef !31
  %38 = trunc nuw i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !32
  %41 = and i64 %11, 4
  %42 = icmp ne i64 %41, 0
  %or.cond.not = and i1 %42, %38
  br i1 %or.cond.not, label %.sink.split.i, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit

.sink.split.i:                                    ; preds = %34
  %43 = and i32 %40, 7
  %44 = icmp eq i32 %43, 0
  %..i = select i1 %44, i64 -4, i64 4
  %45 = load ptr, ptr %0, align 8, !tbaa !13
  %46 = getelementptr i8, ptr %45, i64 %35
  %47 = getelementptr i8, ptr %46, i64 %..i
  %48 = zext i32 %40 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %46, i64 %48, i1 false)
  %49 = load i64, ptr %12, align 8, !tbaa !12
  %50 = add i64 %49, %..i
  %.pre = load i32, ptr %39, align 8, !tbaa !32
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit: ; preds = %.sink.split.i, %34
  %.pn = phi i32 [ %40, %34 ], [ %.pre, %.sink.split.i ]
  %51 = phi i64 [ %35, %34 ], [ %50, %.sink.split.i ]
  %storemerge = add i32 %.pn, %10
  store i32 %storemerge, ptr %39, align 8, !tbaa !32
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %52 = sub i64 %51, %11
  store i64 %52, ptr %12, align 8, !tbaa !12
  %53 = load ptr, ptr %0, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %54, 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.idx = shl nuw nsw i64 %37, 4
  %38 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
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
  %59 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %58
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
    i8 57, label %1840
    i8 56, label %1804
    i8 55, label %1768
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
    i8 54, label %1732
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
    i8 26, label %819
    i8 27, label %855
    i8 28, label %890
    i8 29, label %926
    i8 30, label %962
    i8 31, label %999
    i8 32, label %1036
    i8 33, label %1072
    i8 34, label %1108
    i8 35, label %1120
    i8 36, label %1143
    i8 37, label %1147
    i8 38, label %1183
    i8 39, label %1219
    i8 40, label %1242
    i8 41, label %1278
    i8 42, label %1314
    i8 43, label %1350
    i8 44, label %1386
    i8 45, label %1422
    i8 46, label %1458
    i8 47, label %1494
    i8 48, label %1530
    i8 49, label %1552
    i8 50, label %1588
    i8 51, label %1626
    i8 52, label %1661
    i8 53, label %1697
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %788 = select i1 %.not.i.i.i439, i64 16, i64 24
  br label %789

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i: ; preds = %783
  %.pre.i.i.i = load i64, ptr %784, align 16
  br label %789

789:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i
  %790 = phi i64 [ %786, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i ], [ %.pre.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i ]
  %spec.select.i2.i.i.i = phi i64 [ %788, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i ]
  %sh.diff.i.i.i = lshr i64 %790, 35
  %791 = and i64 %sh.diff.i.i.i, 524280
  %792 = add nuw nsw i64 %791, %spec.select.i2.i.i.i
  br label %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit: ; preds = %783, %789
  %793 = phi i64 [ %792, %789 ], [ 16, %783 ]
  %794 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %71, i64 noundef %793, i32 noundef 8)
  %795 = extractvalue { ptr, ptr } %794, 0
  %796 = extractvalue { ptr, ptr } %794, 1
  store i32 %3, ptr %796, align 4, !tbaa !55
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 4
  store i32 %3, ptr %797, align 4, !tbaa !55
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 8
  store i32 %3, ptr %798, align 4, !tbaa !55
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 12
  store i32 %3, ptr %799, align 4, !tbaa !55
  %800 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %801 = load i8, ptr %800, align 16
  %802 = icmp eq i8 %801, 25
  br i1 %802, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i

_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit
  %803 = load i64, ptr %800, align 16
  %804 = lshr i64 %803, 38
  %805 = trunc nuw nsw i64 %804 to i32
  %806 = and i32 %805, 65535
  %807 = trunc i64 %803 to i8
  %.not15.i = icmp eq i32 %806, 0
  br i1 %.not15.i, label %._crit_edge.i441, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i
  %808 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %809 = shl nuw nsw i32 %806, 3
  %810 = zext nneg i32 %809 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %808, i8 0, i64 %810, i1 false), !tbaa !72
  %.pre.i440 = load i8, ptr %800, align 16
  br label %._crit_edge.i441

._crit_edge.i441:                                 ; preds = %.lr.ph.i, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i
  %811 = phi i8 [ %.pre.i440, %.lr.ph.i ], [ %807, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i ]
  %812 = icmp eq i8 %811, 26
  br i1 %812, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i: ; preds = %._crit_edge.i441
  %813 = load i64, ptr %800, align 16
  %814 = and i64 %813, 270215977642229760
  %.not14.i = icmp eq i64 %814, 0
  br i1 %.not14.i, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i

_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i
  %815 = lshr i64 %813, 38
  %816 = and i64 %815, 65535
  %817 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %818 = getelementptr inbounds nuw [8 x i8], ptr %817, i64 %816
  store i64 %.sroa.0.0.insert.insert.i495, ptr %818, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

819:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %820 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %821 = load i8, ptr %820, align 16
  switch i8 %821, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i445 [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i449
    i8 25, label %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i449: ; preds = %819
  %822 = load i64, ptr %820, align 16
  %823 = and i64 %822, 270215977642229760
  %.not.i.i.i450 = icmp eq i64 %823, 0
  %824 = select i1 %.not.i.i.i450, i64 16, i64 24
  br label %825

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i445: ; preds = %819
  %.pre.i.i.i446 = load i64, ptr %820, align 16
  br label %825

825:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i445, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i449
  %826 = phi i64 [ %822, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i449 ], [ %.pre.i.i.i446, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i445 ]
  %spec.select.i2.i.i.i447 = phi i64 [ %824, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i449 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i445 ]
  %sh.diff.i.i.i448 = lshr i64 %826, 35
  %827 = and i64 %sh.diff.i.i.i448, 524280
  %828 = add nuw nsw i64 %827, %spec.select.i2.i.i.i447
  br label %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit: ; preds = %819, %825
  %829 = phi i64 [ %828, %825 ], [ 16, %819 ]
  %830 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %71, i64 noundef %829, i32 noundef 8)
  %831 = extractvalue { ptr, ptr } %830, 0
  %832 = extractvalue { ptr, ptr } %830, 1
  store i32 %3, ptr %832, align 4, !tbaa !55
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 4
  store i32 %3, ptr %833, align 4, !tbaa !55
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 8
  store i32 %3, ptr %834, align 4, !tbaa !55
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 12
  store i32 %3, ptr %835, align 4, !tbaa !55
  %836 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %837 = load i8, ptr %836, align 16
  %838 = icmp eq i8 %837, 25
  br i1 %838, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i451

_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i451: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit
  %839 = load i64, ptr %836, align 16
  %840 = lshr i64 %839, 38
  %841 = trunc nuw nsw i64 %840 to i32
  %842 = and i32 %841, 65535
  %843 = trunc i64 %839 to i8
  %.not15.i452 = icmp eq i32 %842, 0
  br i1 %.not15.i452, label %._crit_edge.i455, label %.lr.ph.i453

.lr.ph.i453:                                      ; preds = %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i451
  %844 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %845 = shl nuw nsw i32 %842, 3
  %846 = zext nneg i32 %845 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %844, i8 0, i64 %846, i1 false), !tbaa !72
  %.pre.i454 = load i8, ptr %836, align 16
  br label %._crit_edge.i455

._crit_edge.i455:                                 ; preds = %.lr.ph.i453, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i451
  %847 = phi i8 [ %.pre.i454, %.lr.ph.i453 ], [ %843, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i451 ]
  %848 = icmp eq i8 %847, 26
  br i1 %848, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i456, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i456: ; preds = %._crit_edge.i455
  %849 = load i64, ptr %836, align 16
  %850 = and i64 %849, 270215977642229760
  %.not14.i457 = icmp eq i64 %850, 0
  br i1 %.not14.i457, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i458

_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i458: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i456
  %851 = lshr i64 %849, 38
  %852 = and i64 %851, 65535
  %853 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %854 = getelementptr inbounds nuw [8 x i8], ptr %853, i64 %852
  store i64 %.sroa.0.0.insert.insert.i495, ptr %854, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

855:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %856 = load i64, ptr %39, align 8, !tbaa !12
  %857 = icmp ult i64 %856, 16
  br i1 %857, label %858, label %873

858:                                              ; preds = %855
  %859 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1138 = sub i64 %859, %856
  %860 = add i64 %reass.sub1138, 16
  br label %861

861:                                              ; preds = %861, %858
  %.0.in.i872 = phi i64 [ %859, %858 ], [ %.0.i873, %861 ]
  %.0.i873 = shl i64 %.0.in.i872, 1
  %862 = icmp ugt i64 %860, %.0.i873
  br i1 %862, label %861, label %863, !llvm.loop !28

863:                                              ; preds = %861
  %864 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i873) #10
  %865 = sub i64 %856, %859
  %866 = add i64 %865, %.0.i873
  %867 = and i64 %866, 4294967295
  %868 = getelementptr inbounds nuw i8, ptr %864, i64 %867
  %869 = load ptr, ptr %0, align 8, !tbaa !13
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 %856
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %868, ptr align 1 %870, i64 %reass.sub1138, i1 false)
  %.not.i.i874 = icmp eq ptr %869, %40
  %871 = icmp eq ptr %869, null
  %or.cond.i.i875 = or i1 %.not.i.i874, %871
  br i1 %or.cond.i.i875, label %_ZN5clang14TypeLocBuilder4growEm.exit.i876, label %872

872:                                              ; preds = %863
  call void @_ZdaPv(ptr noundef nonnull %869) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i876

_ZN5clang14TypeLocBuilder4growEm.exit.i876:       ; preds = %872, %863
  store ptr %864, ptr %0, align 8, !tbaa !13
  store i64 %.0.i873, ptr %17, align 8, !tbaa !3
  store i64 %867, ptr %39, align 8, !tbaa !12
  br label %873

873:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i876, %855
  %874 = phi i64 [ %867, %_ZN5clang14TypeLocBuilder4growEm.exit.i876 ], [ %856, %855 ]
  %875 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %876 = trunc nuw i8 %875 to i1
  %877 = and i64 %874, 7
  %.not.i869 = icmp eq i64 %877, 0
  %or.cond1059 = or i1 %.not.i869, %876
  br i1 %or.cond1059, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit877, label %878

878:                                              ; preds = %873
  %879 = load ptr, ptr %0, align 8, !tbaa !13
  %880 = getelementptr i8, ptr %879, i64 %874
  %881 = getelementptr i8, ptr %880, i64 -4
  %882 = load i32, ptr %42, align 8, !tbaa !32
  %883 = zext i32 %882 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %881, ptr align 1 %880, i64 %883, i1 false)
  %884 = load i64, ptr %39, align 8, !tbaa !12
  %885 = add i64 %884, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit877

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit877: ; preds = %873, %878
  %886 = phi i64 [ %885, %878 ], [ %874, %873 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %887 = add i64 %886, -16
  store i64 %887, ptr %39, align 8, !tbaa !12
  %888 = load ptr, ptr %0, align 8, !tbaa !13
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 %887
  store i64 0, ptr %889, align 8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

890:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %891 = load i64, ptr %39, align 8, !tbaa !12
  %892 = icmp ult i64 %891, 4
  br i1 %892, label %893, label %._crit_edge.i462

._crit_edge.i462:                                 ; preds = %890
  %.pre16.pre.i463 = load ptr, ptr %0, align 8, !tbaa !13
  br label %908

893:                                              ; preds = %890
  %894 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i471 = sub i64 %894, %891
  %895 = add i64 %reass.sub15.i471, 4
  br label %896

896:                                              ; preds = %896, %893
  %.0.in.i.i472 = phi i64 [ %894, %893 ], [ %.0.i.i473, %896 ]
  %.0.i.i473 = shl i64 %.0.in.i.i472, 1
  %897 = icmp ugt i64 %895, %.0.i.i473
  br i1 %897, label %896, label %898, !llvm.loop !28

898:                                              ; preds = %896
  %899 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i473) #10
  %900 = sub i64 %891, %894
  %901 = add i64 %900, %.0.i.i473
  %902 = and i64 %901, 4294967295
  %903 = getelementptr inbounds nuw i8, ptr %899, i64 %902
  %904 = load ptr, ptr %0, align 8, !tbaa !13
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 %891
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %903, ptr align 1 %905, i64 %reass.sub15.i471, i1 false)
  %.not.i.i.i474 = icmp eq ptr %904, %40
  %906 = icmp eq ptr %904, null
  %or.cond.i.i.i475 = or i1 %.not.i.i.i474, %906
  br i1 %or.cond.i.i.i475, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i476, label %907

907:                                              ; preds = %898
  call void @_ZdaPv(ptr noundef nonnull %904) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i476

_ZN5clang14TypeLocBuilder4growEm.exit.i.i476:     ; preds = %907, %898
  store ptr %899, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i473, ptr %17, align 8, !tbaa !3
  store i64 %902, ptr %39, align 8, !tbaa !12
  br label %908

908:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i476, %._crit_edge.i462
  %.pre16.i464 = phi ptr [ %899, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i476 ], [ %.pre16.pre.i463, %._crit_edge.i462 ]
  %909 = phi i64 [ %902, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i476 ], [ %891, %._crit_edge.i462 ]
  %910 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %911 = trunc nuw i8 %910 to i1
  %912 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %911, label %913, label %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit

913:                                              ; preds = %908
  %914 = and i32 %912, 7
  %915 = icmp eq i32 %914, 0
  %..i.i469 = select i1 %915, i64 -4, i64 4
  %916 = getelementptr i8, ptr %.pre16.i464, i64 %909
  %917 = getelementptr i8, ptr %916, i64 %..i.i469
  %918 = zext i32 %912 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %917, ptr align 1 %916, i64 %918, i1 false)
  %919 = load i64, ptr %39, align 8, !tbaa !12
  %920 = add i64 %919, %..i.i469
  %921 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i470 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit: ; preds = %908, %913
  %922 = phi ptr [ %.pre.i470, %913 ], [ %.pre16.i464, %908 ]
  %storemerge.in.i465 = phi i32 [ %921, %913 ], [ %912, %908 ]
  %923 = phi i64 [ %920, %913 ], [ %909, %908 ]
  %storemerge.i466 = add i32 %storemerge.in.i465, 4
  store i32 %storemerge.i466, ptr %42, align 8, !tbaa !32
  %924 = add i64 %923, -4
  store i64 %924, ptr %39, align 8, !tbaa !12
  %925 = getelementptr inbounds nuw i8, ptr %922, i64 %924
  store i32 %3, ptr %925, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

926:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %927 = load i64, ptr %39, align 8, !tbaa !12
  %928 = icmp ult i64 %927, 4
  br i1 %928, label %929, label %._crit_edge.i477

._crit_edge.i477:                                 ; preds = %926
  %.pre16.pre.i478 = load ptr, ptr %0, align 8, !tbaa !13
  br label %944

929:                                              ; preds = %926
  %930 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i486 = sub i64 %930, %927
  %931 = add i64 %reass.sub15.i486, 4
  br label %932

932:                                              ; preds = %932, %929
  %.0.in.i.i487 = phi i64 [ %930, %929 ], [ %.0.i.i488, %932 ]
  %.0.i.i488 = shl i64 %.0.in.i.i487, 1
  %933 = icmp ugt i64 %931, %.0.i.i488
  br i1 %933, label %932, label %934, !llvm.loop !28

934:                                              ; preds = %932
  %935 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i488) #10
  %936 = sub i64 %927, %930
  %937 = add i64 %936, %.0.i.i488
  %938 = and i64 %937, 4294967295
  %939 = getelementptr inbounds nuw i8, ptr %935, i64 %938
  %940 = load ptr, ptr %0, align 8, !tbaa !13
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 %927
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %939, ptr align 1 %941, i64 %reass.sub15.i486, i1 false)
  %.not.i.i.i489 = icmp eq ptr %940, %40
  %942 = icmp eq ptr %940, null
  %or.cond.i.i.i490 = or i1 %.not.i.i.i489, %942
  br i1 %or.cond.i.i.i490, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i491, label %943

943:                                              ; preds = %934
  call void @_ZdaPv(ptr noundef nonnull %940) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i491

_ZN5clang14TypeLocBuilder4growEm.exit.i.i491:     ; preds = %943, %934
  store ptr %935, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i488, ptr %17, align 8, !tbaa !3
  store i64 %938, ptr %39, align 8, !tbaa !12
  br label %944

944:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i491, %._crit_edge.i477
  %.pre16.i479 = phi ptr [ %935, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i491 ], [ %.pre16.pre.i478, %._crit_edge.i477 ]
  %945 = phi i64 [ %938, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i491 ], [ %927, %._crit_edge.i477 ]
  %946 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %947 = trunc nuw i8 %946 to i1
  %948 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %947, label %949, label %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit

949:                                              ; preds = %944
  %950 = and i32 %948, 7
  %951 = icmp eq i32 %950, 0
  %..i.i484 = select i1 %951, i64 -4, i64 4
  %952 = getelementptr i8, ptr %.pre16.i479, i64 %945
  %953 = getelementptr i8, ptr %952, i64 %..i.i484
  %954 = zext i32 %948 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %953, ptr align 1 %952, i64 %954, i1 false)
  %955 = load i64, ptr %39, align 8, !tbaa !12
  %956 = add i64 %955, %..i.i484
  %957 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i485 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit: ; preds = %944, %949
  %958 = phi ptr [ %.pre.i485, %949 ], [ %.pre16.i479, %944 ]
  %storemerge.in.i480 = phi i32 [ %957, %949 ], [ %948, %944 ]
  %959 = phi i64 [ %956, %949 ], [ %945, %944 ]
  %storemerge.i481 = add i32 %storemerge.in.i480, 4
  store i32 %storemerge.i481, ptr %42, align 8, !tbaa !32
  %960 = add i64 %959, -4
  store i64 %960, ptr %39, align 8, !tbaa !12
  %961 = getelementptr inbounds nuw i8, ptr %958, i64 %960
  store i32 %3, ptr %961, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

962:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %963 = load i64, ptr %39, align 8, !tbaa !12
  %964 = icmp ult i64 %963, 32
  br i1 %964, label %965, label %980

965:                                              ; preds = %962
  %966 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1137 = sub i64 %966, %963
  %967 = add i64 %reass.sub1137, 32
  br label %968

968:                                              ; preds = %968, %965
  %.0.in.i881 = phi i64 [ %966, %965 ], [ %.0.i882, %968 ]
  %.0.i882 = shl i64 %.0.in.i881, 1
  %969 = icmp ugt i64 %967, %.0.i882
  br i1 %969, label %968, label %970, !llvm.loop !28

970:                                              ; preds = %968
  %971 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i882) #10
  %972 = sub i64 %963, %966
  %973 = add i64 %972, %.0.i882
  %974 = and i64 %973, 4294967295
  %975 = getelementptr inbounds nuw i8, ptr %971, i64 %974
  %976 = load ptr, ptr %0, align 8, !tbaa !13
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 %963
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %975, ptr align 1 %977, i64 %reass.sub1137, i1 false)
  %.not.i.i883 = icmp eq ptr %976, %40
  %978 = icmp eq ptr %976, null
  %or.cond.i.i884 = or i1 %.not.i.i883, %978
  br i1 %or.cond.i.i884, label %_ZN5clang14TypeLocBuilder4growEm.exit.i885, label %979

979:                                              ; preds = %970
  call void @_ZdaPv(ptr noundef nonnull %976) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i885

_ZN5clang14TypeLocBuilder4growEm.exit.i885:       ; preds = %979, %970
  store ptr %971, ptr %0, align 8, !tbaa !13
  store i64 %.0.i882, ptr %17, align 8, !tbaa !3
  store i64 %974, ptr %39, align 8, !tbaa !12
  br label %980

980:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i885, %962
  %981 = phi i64 [ %974, %_ZN5clang14TypeLocBuilder4growEm.exit.i885 ], [ %963, %962 ]
  %982 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %983 = trunc nuw i8 %982 to i1
  %984 = and i64 %981, 7
  %.not.i878 = icmp eq i64 %984, 0
  %or.cond1060 = or i1 %.not.i878, %983
  br i1 %or.cond1060, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit886, label %985

985:                                              ; preds = %980
  %986 = load ptr, ptr %0, align 8, !tbaa !13
  %987 = getelementptr i8, ptr %986, i64 %981
  %988 = getelementptr i8, ptr %987, i64 -4
  %989 = load i32, ptr %42, align 8, !tbaa !32
  %990 = zext i32 %989 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %988, ptr align 1 %987, i64 %990, i1 false)
  %991 = load i64, ptr %39, align 8, !tbaa !12
  %992 = add i64 %991, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit886

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit886: ; preds = %980, %985
  %993 = phi i64 [ %992, %985 ], [ %981, %980 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %994 = add i64 %993, -32
  store i64 %994, ptr %39, align 8, !tbaa !12
  %995 = load ptr, ptr %0, align 8, !tbaa !13
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 %994
  store i32 %3, ptr %996, align 8, !tbaa !55
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 4
  store i64 %.sroa.0.0.insert.insert.i495, ptr %997, align 4
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %998, i8 0, i64 16, i1 false)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

999:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1000 = load i64, ptr %39, align 8, !tbaa !12
  %1001 = icmp ult i64 %1000, 32
  br i1 %1001, label %1002, label %1017

1002:                                             ; preds = %999
  %1003 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1136 = sub i64 %1003, %1000
  %1004 = add i64 %reass.sub1136, 32
  br label %1005

1005:                                             ; preds = %1005, %1002
  %.0.in.i890 = phi i64 [ %1003, %1002 ], [ %.0.i891, %1005 ]
  %.0.i891 = shl i64 %.0.in.i890, 1
  %1006 = icmp ugt i64 %1004, %.0.i891
  br i1 %1006, label %1005, label %1007, !llvm.loop !28

1007:                                             ; preds = %1005
  %1008 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i891) #10
  %1009 = sub i64 %1000, %1003
  %1010 = add i64 %1009, %.0.i891
  %1011 = and i64 %1010, 4294967295
  %1012 = getelementptr inbounds nuw i8, ptr %1008, i64 %1011
  %1013 = load ptr, ptr %0, align 8, !tbaa !13
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 %1000
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1012, ptr align 1 %1014, i64 %reass.sub1136, i1 false)
  %.not.i.i892 = icmp eq ptr %1013, %40
  %1015 = icmp eq ptr %1013, null
  %or.cond.i.i893 = or i1 %.not.i.i892, %1015
  br i1 %or.cond.i.i893, label %_ZN5clang14TypeLocBuilder4growEm.exit.i894, label %1016

1016:                                             ; preds = %1007
  call void @_ZdaPv(ptr noundef nonnull %1013) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i894

_ZN5clang14TypeLocBuilder4growEm.exit.i894:       ; preds = %1016, %1007
  store ptr %1008, ptr %0, align 8, !tbaa !13
  store i64 %.0.i891, ptr %17, align 8, !tbaa !3
  store i64 %1011, ptr %39, align 8, !tbaa !12
  br label %1017

1017:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i894, %999
  %1018 = phi i64 [ %1011, %_ZN5clang14TypeLocBuilder4growEm.exit.i894 ], [ %1000, %999 ]
  %1019 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1020 = trunc nuw i8 %1019 to i1
  %1021 = and i64 %1018, 7
  %.not.i887 = icmp eq i64 %1021, 0
  %or.cond1061 = or i1 %.not.i887, %1020
  br i1 %or.cond1061, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit895, label %1022

1022:                                             ; preds = %1017
  %1023 = load ptr, ptr %0, align 8, !tbaa !13
  %1024 = getelementptr i8, ptr %1023, i64 %1018
  %1025 = getelementptr i8, ptr %1024, i64 -4
  %1026 = load i32, ptr %42, align 8, !tbaa !32
  %1027 = zext i32 %1026 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1025, ptr align 1 %1024, i64 %1027, i1 false)
  %1028 = load i64, ptr %39, align 8, !tbaa !12
  %1029 = add i64 %1028, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit895

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit895: ; preds = %1017, %1022
  %1030 = phi i64 [ %1029, %1022 ], [ %1018, %1017 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %1031 = add i64 %1030, -32
  store i64 %1031, ptr %39, align 8, !tbaa !12
  %1032 = load ptr, ptr %0, align 8, !tbaa !13
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 %1031
  store i32 %3, ptr %1033, align 8, !tbaa !55
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 4
  store i64 %.sroa.0.0.insert.insert.i495, ptr %1034, align 4
  %1035 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1035, i8 0, i64 16, i1 false)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1036:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1037 = load i64, ptr %39, align 8, !tbaa !12
  %1038 = icmp ult i64 %1037, 16
  br i1 %1038, label %1039, label %1054

1039:                                             ; preds = %1036
  %1040 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1135 = sub i64 %1040, %1037
  %1041 = add i64 %reass.sub1135, 16
  br label %1042

1042:                                             ; preds = %1042, %1039
  %.0.in.i899 = phi i64 [ %1040, %1039 ], [ %.0.i900, %1042 ]
  %.0.i900 = shl i64 %.0.in.i899, 1
  %1043 = icmp ugt i64 %1041, %.0.i900
  br i1 %1043, label %1042, label %1044, !llvm.loop !28

1044:                                             ; preds = %1042
  %1045 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i900) #10
  %1046 = sub i64 %1037, %1040
  %1047 = add i64 %1046, %.0.i900
  %1048 = and i64 %1047, 4294967295
  %1049 = getelementptr inbounds nuw i8, ptr %1045, i64 %1048
  %1050 = load ptr, ptr %0, align 8, !tbaa !13
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 %1037
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1049, ptr align 1 %1051, i64 %reass.sub1135, i1 false)
  %.not.i.i901 = icmp eq ptr %1050, %40
  %1052 = icmp eq ptr %1050, null
  %or.cond.i.i902 = or i1 %.not.i.i901, %1052
  br i1 %or.cond.i.i902, label %_ZN5clang14TypeLocBuilder4growEm.exit.i903, label %1053

1053:                                             ; preds = %1044
  call void @_ZdaPv(ptr noundef nonnull %1050) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i903

_ZN5clang14TypeLocBuilder4growEm.exit.i903:       ; preds = %1053, %1044
  store ptr %1045, ptr %0, align 8, !tbaa !13
  store i64 %.0.i900, ptr %17, align 8, !tbaa !3
  store i64 %1048, ptr %39, align 8, !tbaa !12
  br label %1054

1054:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i903, %1036
  %1055 = phi i64 [ %1048, %_ZN5clang14TypeLocBuilder4growEm.exit.i903 ], [ %1037, %1036 ]
  %1056 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1057 = trunc nuw i8 %1056 to i1
  %1058 = and i64 %1055, 7
  %.not.i896 = icmp eq i64 %1058, 0
  %or.cond1062 = or i1 %.not.i896, %1057
  br i1 %or.cond1062, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit904, label %1059

1059:                                             ; preds = %1054
  %1060 = load ptr, ptr %0, align 8, !tbaa !13
  %1061 = getelementptr i8, ptr %1060, i64 %1055
  %1062 = getelementptr i8, ptr %1061, i64 -4
  %1063 = load i32, ptr %42, align 8, !tbaa !32
  %1064 = zext i32 %1063 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1062, ptr align 1 %1061, i64 %1064, i1 false)
  %1065 = load i64, ptr %39, align 8, !tbaa !12
  %1066 = add i64 %1065, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit904

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit904: ; preds = %1054, %1059
  %1067 = phi i64 [ %1066, %1059 ], [ %1055, %1054 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %1068 = add i64 %1067, -16
  store i64 %1068, ptr %39, align 8, !tbaa !12
  %1069 = load ptr, ptr %0, align 8, !tbaa !13
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 %1068
  store i32 %3, ptr %1070, align 8, !tbaa !55
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  store ptr null, ptr %1071, align 8, !tbaa !74
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1072:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1073 = load i64, ptr %39, align 8, !tbaa !12
  %1074 = icmp ult i64 %1073, 4
  br i1 %1074, label %1075, label %._crit_edge.i496

._crit_edge.i496:                                 ; preds = %1072
  %.pre16.pre.i497 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1090

1075:                                             ; preds = %1072
  %1076 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i505 = sub i64 %1076, %1073
  %1077 = add i64 %reass.sub15.i505, 4
  br label %1078

1078:                                             ; preds = %1078, %1075
  %.0.in.i.i506 = phi i64 [ %1076, %1075 ], [ %.0.i.i507, %1078 ]
  %.0.i.i507 = shl i64 %.0.in.i.i506, 1
  %1079 = icmp ugt i64 %1077, %.0.i.i507
  br i1 %1079, label %1078, label %1080, !llvm.loop !28

1080:                                             ; preds = %1078
  %1081 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i507) #10
  %1082 = sub i64 %1073, %1076
  %1083 = add i64 %1082, %.0.i.i507
  %1084 = and i64 %1083, 4294967295
  %1085 = getelementptr inbounds nuw i8, ptr %1081, i64 %1084
  %1086 = load ptr, ptr %0, align 8, !tbaa !13
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 %1073
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1085, ptr align 1 %1087, i64 %reass.sub15.i505, i1 false)
  %.not.i.i.i508 = icmp eq ptr %1086, %40
  %1088 = icmp eq ptr %1086, null
  %or.cond.i.i.i509 = or i1 %.not.i.i.i508, %1088
  br i1 %or.cond.i.i.i509, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i510, label %1089

1089:                                             ; preds = %1080
  call void @_ZdaPv(ptr noundef nonnull %1086) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i510

_ZN5clang14TypeLocBuilder4growEm.exit.i.i510:     ; preds = %1089, %1080
  store ptr %1081, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i507, ptr %17, align 8, !tbaa !3
  store i64 %1084, ptr %39, align 8, !tbaa !12
  br label %1090

1090:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i510, %._crit_edge.i496
  %.pre16.i498 = phi ptr [ %1081, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i510 ], [ %.pre16.pre.i497, %._crit_edge.i496 ]
  %1091 = phi i64 [ %1084, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i510 ], [ %1073, %._crit_edge.i496 ]
  %1092 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1093 = trunc nuw i8 %1092 to i1
  %1094 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1093, label %1095, label %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit

1095:                                             ; preds = %1090
  %1096 = and i32 %1094, 7
  %1097 = icmp eq i32 %1096, 0
  %..i.i503 = select i1 %1097, i64 -4, i64 4
  %1098 = getelementptr i8, ptr %.pre16.i498, i64 %1091
  %1099 = getelementptr i8, ptr %1098, i64 %..i.i503
  %1100 = zext i32 %1094 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1099, ptr align 1 %1098, i64 %1100, i1 false)
  %1101 = load i64, ptr %39, align 8, !tbaa !12
  %1102 = add i64 %1101, %..i.i503
  %1103 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i504 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1090, %1095
  %1104 = phi ptr [ %.pre.i504, %1095 ], [ %.pre16.i498, %1090 ]
  %storemerge.in.i499 = phi i32 [ %1103, %1095 ], [ %1094, %1090 ]
  %1105 = phi i64 [ %1102, %1095 ], [ %1091, %1090 ]
  %storemerge.i500 = add i32 %storemerge.in.i499, 4
  store i32 %storemerge.i500, ptr %42, align 8, !tbaa !32
  %1106 = add i64 %1105, -4
  store i64 %1106, ptr %39, align 8, !tbaa !12
  %1107 = getelementptr inbounds nuw i8, ptr %1104, i64 %1106
  store i32 %3, ptr %1107, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1108:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1109 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1110 = load i32, ptr %1109, align 16
  %1111 = lshr i32 %1110, 16
  %1112 = and i32 %1111, 1016
  %1113 = lshr i32 %1110, 24
  %1114 = add nuw nsw i32 %1113, 20
  %.lhs.trunc.i.i = add nuw nsw i32 %1114, %1112
  %.zext.i.i = and i32 %.lhs.trunc.i.i, 2040
  %1115 = add nuw nsw i32 %.zext.i.i, 8
  %1116 = zext nneg i32 %1115 to i64
  %1117 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %71, i64 noundef %1116, i32 noundef 8)
  %1118 = extractvalue { ptr, ptr } %1117, 0
  store ptr %1118, ptr %10, align 8
  %1119 = extractvalue { ptr, ptr } %1117, 1
  store ptr %1119, ptr %46, align 8
  call void @_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1120:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1121 = load i64, ptr %39, align 8, !tbaa !12
  %1122 = icmp ult i64 %1121, 8
  br i1 %1122, label %1123, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i511

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i511: ; preds = %1120
  %.pre.i512 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit

1123:                                             ; preds = %1120
  %1124 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i517 = sub i64 %1124, %1121
  %1125 = add i64 %reass.sub15.i517, 8
  br label %1126

1126:                                             ; preds = %1126, %1123
  %.0.in.i.i518 = phi i64 [ %1124, %1123 ], [ %.0.i.i519, %1126 ]
  %.0.i.i519 = shl i64 %.0.in.i.i518, 1
  %1127 = icmp ugt i64 %1125, %.0.i.i519
  br i1 %1127, label %1126, label %1128, !llvm.loop !28

1128:                                             ; preds = %1126
  %1129 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i519) #10
  %1130 = sub i64 %1121, %1124
  %1131 = add i64 %1130, %.0.i.i519
  %1132 = and i64 %1131, 4294967295
  %1133 = getelementptr inbounds nuw i8, ptr %1129, i64 %1132
  %1134 = load ptr, ptr %0, align 8, !tbaa !13
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 %1121
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1133, ptr align 1 %1135, i64 %reass.sub15.i517, i1 false)
  %.not.i.i.i520 = icmp eq ptr %1134, %40
  %1136 = icmp eq ptr %1134, null
  %or.cond.i.i.i521 = or i1 %.not.i.i.i520, %1136
  br i1 %or.cond.i.i.i521, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i522, label %1137

1137:                                             ; preds = %1128
  call void @_ZdaPv(ptr noundef nonnull %1134) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i522

_ZN5clang14TypeLocBuilder4growEm.exit.i.i522:     ; preds = %1137, %1128
  store ptr %1129, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i519, ptr %17, align 8, !tbaa !3
  br label %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i511, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i522
  %1138 = phi ptr [ %1129, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i522 ], [ %.pre.i512, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i511 ]
  %1139 = phi i64 [ %1132, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i522 ], [ %1121, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i511 ]
  %storemerge.in.i513 = load i32, ptr %42, align 8, !tbaa !32
  %storemerge.i514 = add i32 %storemerge.in.i513, 8
  store i32 %storemerge.i514, ptr %42, align 8, !tbaa !32
  %1140 = add i64 %1139, -8
  store i64 %1140, ptr %39, align 8, !tbaa !12
  %1141 = getelementptr inbounds nuw i8, ptr %1138, i64 %1140
  store i32 %3, ptr %1141, align 4, !tbaa !55
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 4
  store i32 %3, ptr %1142, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1143:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1144 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder4pushINS_20ObjCTypeParamTypeLocEEET_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %71)
  %1145 = extractvalue { ptr, ptr } %1144, 0
  store ptr %1145, ptr %11, align 8
  %1146 = extractvalue { ptr, ptr } %1144, 1
  store ptr %1146, ptr %45, align 8
  call void @_ZN5clang20ObjCTypeParamTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1147:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1148 = load i64, ptr %39, align 8, !tbaa !12
  %1149 = icmp ult i64 %1148, 4
  br i1 %1149, label %1150, label %._crit_edge.i523

._crit_edge.i523:                                 ; preds = %1147
  %.pre16.pre.i524 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1165

1150:                                             ; preds = %1147
  %1151 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i532 = sub i64 %1151, %1148
  %1152 = add i64 %reass.sub15.i532, 4
  br label %1153

1153:                                             ; preds = %1153, %1150
  %.0.in.i.i533 = phi i64 [ %1151, %1150 ], [ %.0.i.i534, %1153 ]
  %.0.i.i534 = shl i64 %.0.in.i.i533, 1
  %1154 = icmp ugt i64 %1152, %.0.i.i534
  br i1 %1154, label %1153, label %1155, !llvm.loop !28

1155:                                             ; preds = %1153
  %1156 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i534) #10
  %1157 = sub i64 %1148, %1151
  %1158 = add i64 %1157, %.0.i.i534
  %1159 = and i64 %1158, 4294967295
  %1160 = getelementptr inbounds nuw i8, ptr %1156, i64 %1159
  %1161 = load ptr, ptr %0, align 8, !tbaa !13
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 %1148
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1160, ptr align 1 %1162, i64 %reass.sub15.i532, i1 false)
  %.not.i.i.i535 = icmp eq ptr %1161, %40
  %1163 = icmp eq ptr %1161, null
  %or.cond.i.i.i536 = or i1 %.not.i.i.i535, %1163
  br i1 %or.cond.i.i.i536, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i537, label %1164

1164:                                             ; preds = %1155
  call void @_ZdaPv(ptr noundef nonnull %1161) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i537

_ZN5clang14TypeLocBuilder4growEm.exit.i.i537:     ; preds = %1164, %1155
  store ptr %1156, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i534, ptr %17, align 8, !tbaa !3
  store i64 %1159, ptr %39, align 8, !tbaa !12
  br label %1165

1165:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i537, %._crit_edge.i523
  %.pre16.i525 = phi ptr [ %1156, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i537 ], [ %.pre16.pre.i524, %._crit_edge.i523 ]
  %1166 = phi i64 [ %1159, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i537 ], [ %1148, %._crit_edge.i523 ]
  %1167 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1168 = trunc nuw i8 %1167 to i1
  %1169 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1168, label %1170, label %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit

1170:                                             ; preds = %1165
  %1171 = and i32 %1169, 7
  %1172 = icmp eq i32 %1171, 0
  %..i.i530 = select i1 %1172, i64 -4, i64 4
  %1173 = getelementptr i8, ptr %.pre16.i525, i64 %1166
  %1174 = getelementptr i8, ptr %1173, i64 %..i.i530
  %1175 = zext i32 %1169 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1174, ptr align 1 %1173, i64 %1175, i1 false)
  %1176 = load i64, ptr %39, align 8, !tbaa !12
  %1177 = add i64 %1176, %..i.i530
  %1178 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i531 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1165, %1170
  %1179 = phi ptr [ %.pre.i531, %1170 ], [ %.pre16.i525, %1165 ]
  %storemerge.in.i526 = phi i32 [ %1178, %1170 ], [ %1169, %1165 ]
  %1180 = phi i64 [ %1177, %1170 ], [ %1166, %1165 ]
  %storemerge.i527 = add i32 %storemerge.in.i526, 4
  store i32 %storemerge.i527, ptr %42, align 8, !tbaa !32
  %1181 = add i64 %1180, -4
  store i64 %1181, ptr %39, align 8, !tbaa !12
  %1182 = getelementptr inbounds nuw i8, ptr %1179, i64 %1181
  store i32 %3, ptr %1182, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1183:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1184 = load i64, ptr %39, align 8, !tbaa !12
  %1185 = icmp ult i64 %1184, 4
  br i1 %1185, label %1186, label %._crit_edge.i538

._crit_edge.i538:                                 ; preds = %1183
  %.pre16.pre.i539 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1201

1186:                                             ; preds = %1183
  %1187 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i547 = sub i64 %1187, %1184
  %1188 = add i64 %reass.sub15.i547, 4
  br label %1189

1189:                                             ; preds = %1189, %1186
  %.0.in.i.i548 = phi i64 [ %1187, %1186 ], [ %.0.i.i549, %1189 ]
  %.0.i.i549 = shl i64 %.0.in.i.i548, 1
  %1190 = icmp ugt i64 %1188, %.0.i.i549
  br i1 %1190, label %1189, label %1191, !llvm.loop !28

1191:                                             ; preds = %1189
  %1192 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i549) #10
  %1193 = sub i64 %1184, %1187
  %1194 = add i64 %1193, %.0.i.i549
  %1195 = and i64 %1194, 4294967295
  %1196 = getelementptr inbounds nuw i8, ptr %1192, i64 %1195
  %1197 = load ptr, ptr %0, align 8, !tbaa !13
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 %1184
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1196, ptr align 1 %1198, i64 %reass.sub15.i547, i1 false)
  %.not.i.i.i550 = icmp eq ptr %1197, %40
  %1199 = icmp eq ptr %1197, null
  %or.cond.i.i.i551 = or i1 %.not.i.i.i550, %1199
  br i1 %or.cond.i.i.i551, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i552, label %1200

1200:                                             ; preds = %1191
  call void @_ZdaPv(ptr noundef nonnull %1197) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i552

_ZN5clang14TypeLocBuilder4growEm.exit.i.i552:     ; preds = %1200, %1191
  store ptr %1192, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i549, ptr %17, align 8, !tbaa !3
  store i64 %1195, ptr %39, align 8, !tbaa !12
  br label %1201

1201:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i552, %._crit_edge.i538
  %.pre16.i540 = phi ptr [ %1192, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i552 ], [ %.pre16.pre.i539, %._crit_edge.i538 ]
  %1202 = phi i64 [ %1195, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i552 ], [ %1184, %._crit_edge.i538 ]
  %1203 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1204 = trunc nuw i8 %1203 to i1
  %1205 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1204, label %1206, label %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit

1206:                                             ; preds = %1201
  %1207 = and i32 %1205, 7
  %1208 = icmp eq i32 %1207, 0
  %..i.i545 = select i1 %1208, i64 -4, i64 4
  %1209 = getelementptr i8, ptr %.pre16.i540, i64 %1202
  %1210 = getelementptr i8, ptr %1209, i64 %..i.i545
  %1211 = zext i32 %1205 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1210, ptr align 1 %1209, i64 %1211, i1 false)
  %1212 = load i64, ptr %39, align 8, !tbaa !12
  %1213 = add i64 %1212, %..i.i545
  %1214 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i546 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1201, %1206
  %1215 = phi ptr [ %.pre.i546, %1206 ], [ %.pre16.i540, %1201 ]
  %storemerge.in.i541 = phi i32 [ %1214, %1206 ], [ %1205, %1201 ]
  %1216 = phi i64 [ %1213, %1206 ], [ %1202, %1201 ]
  %storemerge.i542 = add i32 %storemerge.in.i541, 4
  store i32 %storemerge.i542, ptr %42, align 8, !tbaa !32
  %1217 = add i64 %1216, -4
  store i64 %1217, ptr %39, align 8, !tbaa !12
  %1218 = getelementptr inbounds nuw i8, ptr %1215, i64 %1217
  store i32 %3, ptr %1218, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1219:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1220 = load i64, ptr %39, align 8, !tbaa !12
  %1221 = icmp ult i64 %1220, 8
  br i1 %1221, label %1222, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i553

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i553: ; preds = %1219
  %.pre.i554 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit

1222:                                             ; preds = %1219
  %1223 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i559 = sub i64 %1223, %1220
  %1224 = add i64 %reass.sub15.i559, 8
  br label %1225

1225:                                             ; preds = %1225, %1222
  %.0.in.i.i560 = phi i64 [ %1223, %1222 ], [ %.0.i.i561, %1225 ]
  %.0.i.i561 = shl i64 %.0.in.i.i560, 1
  %1226 = icmp ugt i64 %1224, %.0.i.i561
  br i1 %1226, label %1225, label %1227, !llvm.loop !28

1227:                                             ; preds = %1225
  %1228 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i561) #10
  %1229 = sub i64 %1220, %1223
  %1230 = add i64 %1229, %.0.i.i561
  %1231 = and i64 %1230, 4294967295
  %1232 = getelementptr inbounds nuw i8, ptr %1228, i64 %1231
  %1233 = load ptr, ptr %0, align 8, !tbaa !13
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 %1220
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1232, ptr align 1 %1234, i64 %reass.sub15.i559, i1 false)
  %.not.i.i.i562 = icmp eq ptr %1233, %40
  %1235 = icmp eq ptr %1233, null
  %or.cond.i.i.i563 = or i1 %.not.i.i.i562, %1235
  br i1 %or.cond.i.i.i563, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i564, label %1236

1236:                                             ; preds = %1227
  call void @_ZdaPv(ptr noundef nonnull %1233) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i564

_ZN5clang14TypeLocBuilder4growEm.exit.i.i564:     ; preds = %1236, %1227
  store ptr %1228, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i561, ptr %17, align 8, !tbaa !3
  br label %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i553, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i564
  %1237 = phi ptr [ %1228, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i564 ], [ %.pre.i554, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i553 ]
  %1238 = phi i64 [ %1231, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i564 ], [ %1220, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i553 ]
  %storemerge.in.i555 = load i32, ptr %42, align 8, !tbaa !32
  %storemerge.i556 = add i32 %storemerge.in.i555, 8
  store i32 %storemerge.i556, ptr %42, align 8, !tbaa !32
  %1239 = add i64 %1238, -8
  store i64 %1239, ptr %39, align 8, !tbaa !12
  %1240 = getelementptr inbounds nuw i8, ptr %1237, i64 %1239
  store i32 %3, ptr %1240, align 4, !tbaa !55
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  store i32 %3, ptr %1241, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1242:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1243 = load i64, ptr %39, align 8, !tbaa !12
  %1244 = icmp ult i64 %1243, 4
  br i1 %1244, label %1245, label %._crit_edge.i565

._crit_edge.i565:                                 ; preds = %1242
  %.pre16.pre.i566 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1260

1245:                                             ; preds = %1242
  %1246 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i574 = sub i64 %1246, %1243
  %1247 = add i64 %reass.sub15.i574, 4
  br label %1248

1248:                                             ; preds = %1248, %1245
  %.0.in.i.i575 = phi i64 [ %1246, %1245 ], [ %.0.i.i576, %1248 ]
  %.0.i.i576 = shl i64 %.0.in.i.i575, 1
  %1249 = icmp ugt i64 %1247, %.0.i.i576
  br i1 %1249, label %1248, label %1250, !llvm.loop !28

1250:                                             ; preds = %1248
  %1251 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i576) #10
  %1252 = sub i64 %1243, %1246
  %1253 = add i64 %1252, %.0.i.i576
  %1254 = and i64 %1253, 4294967295
  %1255 = getelementptr inbounds nuw i8, ptr %1251, i64 %1254
  %1256 = load ptr, ptr %0, align 8, !tbaa !13
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 %1243
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1255, ptr align 1 %1257, i64 %reass.sub15.i574, i1 false)
  %.not.i.i.i577 = icmp eq ptr %1256, %40
  %1258 = icmp eq ptr %1256, null
  %or.cond.i.i.i578 = or i1 %.not.i.i.i577, %1258
  br i1 %or.cond.i.i.i578, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i579, label %1259

1259:                                             ; preds = %1250
  call void @_ZdaPv(ptr noundef nonnull %1256) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i579

_ZN5clang14TypeLocBuilder4growEm.exit.i.i579:     ; preds = %1259, %1250
  store ptr %1251, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i576, ptr %17, align 8, !tbaa !3
  store i64 %1254, ptr %39, align 8, !tbaa !12
  br label %1260

1260:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i579, %._crit_edge.i565
  %.pre16.i567 = phi ptr [ %1251, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i579 ], [ %.pre16.pre.i566, %._crit_edge.i565 ]
  %1261 = phi i64 [ %1254, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i579 ], [ %1243, %._crit_edge.i565 ]
  %1262 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1263 = trunc nuw i8 %1262 to i1
  %1264 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1263, label %1265, label %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit

1265:                                             ; preds = %1260
  %1266 = and i32 %1264, 7
  %1267 = icmp eq i32 %1266, 0
  %..i.i572 = select i1 %1267, i64 -4, i64 4
  %1268 = getelementptr i8, ptr %.pre16.i567, i64 %1261
  %1269 = getelementptr i8, ptr %1268, i64 %..i.i572
  %1270 = zext i32 %1264 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1269, ptr align 1 %1268, i64 %1270, i1 false)
  %1271 = load i64, ptr %39, align 8, !tbaa !12
  %1272 = add i64 %1271, %..i.i572
  %1273 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i573 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1260, %1265
  %1274 = phi ptr [ %.pre.i573, %1265 ], [ %.pre16.i567, %1260 ]
  %storemerge.in.i568 = phi i32 [ %1273, %1265 ], [ %1264, %1260 ]
  %1275 = phi i64 [ %1272, %1265 ], [ %1261, %1260 ]
  %storemerge.i569 = add i32 %storemerge.in.i568, 4
  store i32 %storemerge.i569, ptr %42, align 8, !tbaa !32
  %1276 = add i64 %1275, -4
  store i64 %1276, ptr %39, align 8, !tbaa !12
  %1277 = getelementptr inbounds nuw i8, ptr %1274, i64 %1276
  store i32 %3, ptr %1277, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1278:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1279 = load i64, ptr %39, align 8, !tbaa !12
  %1280 = icmp ult i64 %1279, 4
  br i1 %1280, label %1281, label %._crit_edge.i580

._crit_edge.i580:                                 ; preds = %1278
  %.pre16.pre.i581 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1296

1281:                                             ; preds = %1278
  %1282 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i589 = sub i64 %1282, %1279
  %1283 = add i64 %reass.sub15.i589, 4
  br label %1284

1284:                                             ; preds = %1284, %1281
  %.0.in.i.i590 = phi i64 [ %1282, %1281 ], [ %.0.i.i591, %1284 ]
  %.0.i.i591 = shl i64 %.0.in.i.i590, 1
  %1285 = icmp ugt i64 %1283, %.0.i.i591
  br i1 %1285, label %1284, label %1286, !llvm.loop !28

1286:                                             ; preds = %1284
  %1287 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i591) #10
  %1288 = sub i64 %1279, %1282
  %1289 = add i64 %1288, %.0.i.i591
  %1290 = and i64 %1289, 4294967295
  %1291 = getelementptr inbounds nuw i8, ptr %1287, i64 %1290
  %1292 = load ptr, ptr %0, align 8, !tbaa !13
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 %1279
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1291, ptr align 1 %1293, i64 %reass.sub15.i589, i1 false)
  %.not.i.i.i592 = icmp eq ptr %1292, %40
  %1294 = icmp eq ptr %1292, null
  %or.cond.i.i.i593 = or i1 %.not.i.i.i592, %1294
  br i1 %or.cond.i.i.i593, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i594, label %1295

1295:                                             ; preds = %1286
  call void @_ZdaPv(ptr noundef nonnull %1292) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i594

_ZN5clang14TypeLocBuilder4growEm.exit.i.i594:     ; preds = %1295, %1286
  store ptr %1287, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i591, ptr %17, align 8, !tbaa !3
  store i64 %1290, ptr %39, align 8, !tbaa !12
  br label %1296

1296:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i594, %._crit_edge.i580
  %.pre16.i582 = phi ptr [ %1287, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i594 ], [ %.pre16.pre.i581, %._crit_edge.i580 ]
  %1297 = phi i64 [ %1290, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i594 ], [ %1279, %._crit_edge.i580 ]
  %1298 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1299 = trunc nuw i8 %1298 to i1
  %1300 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1299, label %1301, label %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit

1301:                                             ; preds = %1296
  %1302 = and i32 %1300, 7
  %1303 = icmp eq i32 %1302, 0
  %..i.i587 = select i1 %1303, i64 -4, i64 4
  %1304 = getelementptr i8, ptr %.pre16.i582, i64 %1297
  %1305 = getelementptr i8, ptr %1304, i64 %..i.i587
  %1306 = zext i32 %1300 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1305, ptr align 1 %1304, i64 %1306, i1 false)
  %1307 = load i64, ptr %39, align 8, !tbaa !12
  %1308 = add i64 %1307, %..i.i587
  %1309 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i588 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1296, %1301
  %1310 = phi ptr [ %.pre.i588, %1301 ], [ %.pre16.i582, %1296 ]
  %storemerge.in.i583 = phi i32 [ %1309, %1301 ], [ %1300, %1296 ]
  %1311 = phi i64 [ %1308, %1301 ], [ %1297, %1296 ]
  %storemerge.i584 = add i32 %storemerge.in.i583, 4
  store i32 %storemerge.i584, ptr %42, align 8, !tbaa !32
  %1312 = add i64 %1311, -4
  store i64 %1312, ptr %39, align 8, !tbaa !12
  %1313 = getelementptr inbounds nuw i8, ptr %1310, i64 %1312
  store i32 %3, ptr %1313, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1314:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1315 = load i64, ptr %39, align 8, !tbaa !12
  %1316 = icmp ult i64 %1315, 4
  br i1 %1316, label %1317, label %._crit_edge.i595

._crit_edge.i595:                                 ; preds = %1314
  %.pre16.pre.i596 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1332

1317:                                             ; preds = %1314
  %1318 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i604 = sub i64 %1318, %1315
  %1319 = add i64 %reass.sub15.i604, 4
  br label %1320

1320:                                             ; preds = %1320, %1317
  %.0.in.i.i605 = phi i64 [ %1318, %1317 ], [ %.0.i.i606, %1320 ]
  %.0.i.i606 = shl i64 %.0.in.i.i605, 1
  %1321 = icmp ugt i64 %1319, %.0.i.i606
  br i1 %1321, label %1320, label %1322, !llvm.loop !28

1322:                                             ; preds = %1320
  %1323 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i606) #10
  %1324 = sub i64 %1315, %1318
  %1325 = add i64 %1324, %.0.i.i606
  %1326 = and i64 %1325, 4294967295
  %1327 = getelementptr inbounds nuw i8, ptr %1323, i64 %1326
  %1328 = load ptr, ptr %0, align 8, !tbaa !13
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 %1315
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1327, ptr align 1 %1329, i64 %reass.sub15.i604, i1 false)
  %.not.i.i.i607 = icmp eq ptr %1328, %40
  %1330 = icmp eq ptr %1328, null
  %or.cond.i.i.i608 = or i1 %.not.i.i.i607, %1330
  br i1 %or.cond.i.i.i608, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i609, label %1331

1331:                                             ; preds = %1322
  call void @_ZdaPv(ptr noundef nonnull %1328) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i609

_ZN5clang14TypeLocBuilder4growEm.exit.i.i609:     ; preds = %1331, %1322
  store ptr %1323, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i606, ptr %17, align 8, !tbaa !3
  store i64 %1326, ptr %39, align 8, !tbaa !12
  br label %1332

1332:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i609, %._crit_edge.i595
  %.pre16.i597 = phi ptr [ %1323, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i609 ], [ %.pre16.pre.i596, %._crit_edge.i595 ]
  %1333 = phi i64 [ %1326, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i609 ], [ %1315, %._crit_edge.i595 ]
  %1334 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1335 = trunc nuw i8 %1334 to i1
  %1336 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1335, label %1337, label %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit

1337:                                             ; preds = %1332
  %1338 = and i32 %1336, 7
  %1339 = icmp eq i32 %1338, 0
  %..i.i602 = select i1 %1339, i64 -4, i64 4
  %1340 = getelementptr i8, ptr %.pre16.i597, i64 %1333
  %1341 = getelementptr i8, ptr %1340, i64 %..i.i602
  %1342 = zext i32 %1336 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1341, ptr align 1 %1340, i64 %1342, i1 false)
  %1343 = load i64, ptr %39, align 8, !tbaa !12
  %1344 = add i64 %1343, %..i.i602
  %1345 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i603 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1332, %1337
  %1346 = phi ptr [ %.pre.i603, %1337 ], [ %.pre16.i597, %1332 ]
  %storemerge.in.i598 = phi i32 [ %1345, %1337 ], [ %1336, %1332 ]
  %1347 = phi i64 [ %1344, %1337 ], [ %1333, %1332 ]
  %storemerge.i599 = add i32 %storemerge.in.i598, 4
  store i32 %storemerge.i599, ptr %42, align 8, !tbaa !32
  %1348 = add i64 %1347, -4
  store i64 %1348, ptr %39, align 8, !tbaa !12
  %1349 = getelementptr inbounds nuw i8, ptr %1346, i64 %1348
  store i32 %3, ptr %1349, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1350:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1351 = load i64, ptr %39, align 8, !tbaa !12
  %1352 = icmp ult i64 %1351, 4
  br i1 %1352, label %1353, label %._crit_edge.i610

._crit_edge.i610:                                 ; preds = %1350
  %.pre16.pre.i611 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1368

1353:                                             ; preds = %1350
  %1354 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i619 = sub i64 %1354, %1351
  %1355 = add i64 %reass.sub15.i619, 4
  br label %1356

1356:                                             ; preds = %1356, %1353
  %.0.in.i.i620 = phi i64 [ %1354, %1353 ], [ %.0.i.i621, %1356 ]
  %.0.i.i621 = shl i64 %.0.in.i.i620, 1
  %1357 = icmp ugt i64 %1355, %.0.i.i621
  br i1 %1357, label %1356, label %1358, !llvm.loop !28

1358:                                             ; preds = %1356
  %1359 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i621) #10
  %1360 = sub i64 %1351, %1354
  %1361 = add i64 %1360, %.0.i.i621
  %1362 = and i64 %1361, 4294967295
  %1363 = getelementptr inbounds nuw i8, ptr %1359, i64 %1362
  %1364 = load ptr, ptr %0, align 8, !tbaa !13
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 %1351
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1363, ptr align 1 %1365, i64 %reass.sub15.i619, i1 false)
  %.not.i.i.i622 = icmp eq ptr %1364, %40
  %1366 = icmp eq ptr %1364, null
  %or.cond.i.i.i623 = or i1 %.not.i.i.i622, %1366
  br i1 %or.cond.i.i.i623, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i624, label %1367

1367:                                             ; preds = %1358
  call void @_ZdaPv(ptr noundef nonnull %1364) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i624

_ZN5clang14TypeLocBuilder4growEm.exit.i.i624:     ; preds = %1367, %1358
  store ptr %1359, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i621, ptr %17, align 8, !tbaa !3
  store i64 %1362, ptr %39, align 8, !tbaa !12
  br label %1368

1368:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i624, %._crit_edge.i610
  %.pre16.i612 = phi ptr [ %1359, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i624 ], [ %.pre16.pre.i611, %._crit_edge.i610 ]
  %1369 = phi i64 [ %1362, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i624 ], [ %1351, %._crit_edge.i610 ]
  %1370 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1371 = trunc nuw i8 %1370 to i1
  %1372 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1371, label %1373, label %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit

1373:                                             ; preds = %1368
  %1374 = and i32 %1372, 7
  %1375 = icmp eq i32 %1374, 0
  %..i.i617 = select i1 %1375, i64 -4, i64 4
  %1376 = getelementptr i8, ptr %.pre16.i612, i64 %1369
  %1377 = getelementptr i8, ptr %1376, i64 %..i.i617
  %1378 = zext i32 %1372 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1377, ptr align 1 %1376, i64 %1378, i1 false)
  %1379 = load i64, ptr %39, align 8, !tbaa !12
  %1380 = add i64 %1379, %..i.i617
  %1381 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i618 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1368, %1373
  %1382 = phi ptr [ %.pre.i618, %1373 ], [ %.pre16.i612, %1368 ]
  %storemerge.in.i613 = phi i32 [ %1381, %1373 ], [ %1372, %1368 ]
  %1383 = phi i64 [ %1380, %1373 ], [ %1369, %1368 ]
  %storemerge.i614 = add i32 %storemerge.in.i613, 4
  store i32 %storemerge.i614, ptr %42, align 8, !tbaa !32
  %1384 = add i64 %1383, -4
  store i64 %1384, ptr %39, align 8, !tbaa !12
  %1385 = getelementptr inbounds nuw i8, ptr %1382, i64 %1384
  store i32 %3, ptr %1385, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1386:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1387 = load i64, ptr %39, align 8, !tbaa !12
  %1388 = icmp ult i64 %1387, 4
  br i1 %1388, label %1389, label %._crit_edge.i625

._crit_edge.i625:                                 ; preds = %1386
  %.pre16.pre.i626 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1404

1389:                                             ; preds = %1386
  %1390 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i634 = sub i64 %1390, %1387
  %1391 = add i64 %reass.sub15.i634, 4
  br label %1392

1392:                                             ; preds = %1392, %1389
  %.0.in.i.i635 = phi i64 [ %1390, %1389 ], [ %.0.i.i636, %1392 ]
  %.0.i.i636 = shl i64 %.0.in.i.i635, 1
  %1393 = icmp ugt i64 %1391, %.0.i.i636
  br i1 %1393, label %1392, label %1394, !llvm.loop !28

1394:                                             ; preds = %1392
  %1395 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i636) #10
  %1396 = sub i64 %1387, %1390
  %1397 = add i64 %1396, %.0.i.i636
  %1398 = and i64 %1397, 4294967295
  %1399 = getelementptr inbounds nuw i8, ptr %1395, i64 %1398
  %1400 = load ptr, ptr %0, align 8, !tbaa !13
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 %1387
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1399, ptr align 1 %1401, i64 %reass.sub15.i634, i1 false)
  %.not.i.i.i637 = icmp eq ptr %1400, %40
  %1402 = icmp eq ptr %1400, null
  %or.cond.i.i.i638 = or i1 %.not.i.i.i637, %1402
  br i1 %or.cond.i.i.i638, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i639, label %1403

1403:                                             ; preds = %1394
  call void @_ZdaPv(ptr noundef nonnull %1400) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i639

_ZN5clang14TypeLocBuilder4growEm.exit.i.i639:     ; preds = %1403, %1394
  store ptr %1395, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i636, ptr %17, align 8, !tbaa !3
  store i64 %1398, ptr %39, align 8, !tbaa !12
  br label %1404

1404:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i639, %._crit_edge.i625
  %.pre16.i627 = phi ptr [ %1395, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i639 ], [ %.pre16.pre.i626, %._crit_edge.i625 ]
  %1405 = phi i64 [ %1398, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i639 ], [ %1387, %._crit_edge.i625 ]
  %1406 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1407 = trunc nuw i8 %1406 to i1
  %1408 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1407, label %1409, label %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit

1409:                                             ; preds = %1404
  %1410 = and i32 %1408, 7
  %1411 = icmp eq i32 %1410, 0
  %..i.i632 = select i1 %1411, i64 -4, i64 4
  %1412 = getelementptr i8, ptr %.pre16.i627, i64 %1405
  %1413 = getelementptr i8, ptr %1412, i64 %..i.i632
  %1414 = zext i32 %1408 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1413, ptr align 1 %1412, i64 %1414, i1 false)
  %1415 = load i64, ptr %39, align 8, !tbaa !12
  %1416 = add i64 %1415, %..i.i632
  %1417 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i633 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1404, %1409
  %1418 = phi ptr [ %.pre.i633, %1409 ], [ %.pre16.i627, %1404 ]
  %storemerge.in.i628 = phi i32 [ %1417, %1409 ], [ %1408, %1404 ]
  %1419 = phi i64 [ %1416, %1409 ], [ %1405, %1404 ]
  %storemerge.i629 = add i32 %storemerge.in.i628, 4
  store i32 %storemerge.i629, ptr %42, align 8, !tbaa !32
  %1420 = add i64 %1419, -4
  store i64 %1420, ptr %39, align 8, !tbaa !12
  %1421 = getelementptr inbounds nuw i8, ptr %1418, i64 %1420
  store i32 %3, ptr %1421, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1422:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1423 = load i64, ptr %39, align 8, !tbaa !12
  %1424 = icmp ult i64 %1423, 4
  br i1 %1424, label %1425, label %._crit_edge.i640

._crit_edge.i640:                                 ; preds = %1422
  %.pre16.pre.i641 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1440

1425:                                             ; preds = %1422
  %1426 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i649 = sub i64 %1426, %1423
  %1427 = add i64 %reass.sub15.i649, 4
  br label %1428

1428:                                             ; preds = %1428, %1425
  %.0.in.i.i650 = phi i64 [ %1426, %1425 ], [ %.0.i.i651, %1428 ]
  %.0.i.i651 = shl i64 %.0.in.i.i650, 1
  %1429 = icmp ugt i64 %1427, %.0.i.i651
  br i1 %1429, label %1428, label %1430, !llvm.loop !28

1430:                                             ; preds = %1428
  %1431 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i651) #10
  %1432 = sub i64 %1423, %1426
  %1433 = add i64 %1432, %.0.i.i651
  %1434 = and i64 %1433, 4294967295
  %1435 = getelementptr inbounds nuw i8, ptr %1431, i64 %1434
  %1436 = load ptr, ptr %0, align 8, !tbaa !13
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 %1423
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1435, ptr align 1 %1437, i64 %reass.sub15.i649, i1 false)
  %.not.i.i.i652 = icmp eq ptr %1436, %40
  %1438 = icmp eq ptr %1436, null
  %or.cond.i.i.i653 = or i1 %.not.i.i.i652, %1438
  br i1 %or.cond.i.i.i653, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i654, label %1439

1439:                                             ; preds = %1430
  call void @_ZdaPv(ptr noundef nonnull %1436) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i654

_ZN5clang14TypeLocBuilder4growEm.exit.i.i654:     ; preds = %1439, %1430
  store ptr %1431, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i651, ptr %17, align 8, !tbaa !3
  store i64 %1434, ptr %39, align 8, !tbaa !12
  br label %1440

1440:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i654, %._crit_edge.i640
  %.pre16.i642 = phi ptr [ %1431, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i654 ], [ %.pre16.pre.i641, %._crit_edge.i640 ]
  %1441 = phi i64 [ %1434, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i654 ], [ %1423, %._crit_edge.i640 ]
  %1442 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1443 = trunc nuw i8 %1442 to i1
  %1444 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1443, label %1445, label %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

1445:                                             ; preds = %1440
  %1446 = and i32 %1444, 7
  %1447 = icmp eq i32 %1446, 0
  %..i.i647 = select i1 %1447, i64 -4, i64 4
  %1448 = getelementptr i8, ptr %.pre16.i642, i64 %1441
  %1449 = getelementptr i8, ptr %1448, i64 %..i.i647
  %1450 = zext i32 %1444 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1449, ptr align 1 %1448, i64 %1450, i1 false)
  %1451 = load i64, ptr %39, align 8, !tbaa !12
  %1452 = add i64 %1451, %..i.i647
  %1453 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i648 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1440, %1445
  %1454 = phi ptr [ %.pre.i648, %1445 ], [ %.pre16.i642, %1440 ]
  %storemerge.in.i643 = phi i32 [ %1453, %1445 ], [ %1444, %1440 ]
  %1455 = phi i64 [ %1452, %1445 ], [ %1441, %1440 ]
  %storemerge.i644 = add i32 %storemerge.in.i643, 4
  store i32 %storemerge.i644, ptr %42, align 8, !tbaa !32
  %1456 = add i64 %1455, -4
  store i64 %1456, ptr %39, align 8, !tbaa !12
  %1457 = getelementptr inbounds nuw i8, ptr %1454, i64 %1456
  store i32 %3, ptr %1457, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1458:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1459 = load i64, ptr %39, align 8, !tbaa !12
  %1460 = icmp ult i64 %1459, 4
  br i1 %1460, label %1461, label %._crit_edge.i655

._crit_edge.i655:                                 ; preds = %1458
  %.pre16.pre.i656 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1476

1461:                                             ; preds = %1458
  %1462 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i664 = sub i64 %1462, %1459
  %1463 = add i64 %reass.sub15.i664, 4
  br label %1464

1464:                                             ; preds = %1464, %1461
  %.0.in.i.i665 = phi i64 [ %1462, %1461 ], [ %.0.i.i666, %1464 ]
  %.0.i.i666 = shl i64 %.0.in.i.i665, 1
  %1465 = icmp ugt i64 %1463, %.0.i.i666
  br i1 %1465, label %1464, label %1466, !llvm.loop !28

1466:                                             ; preds = %1464
  %1467 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i666) #10
  %1468 = sub i64 %1459, %1462
  %1469 = add i64 %1468, %.0.i.i666
  %1470 = and i64 %1469, 4294967295
  %1471 = getelementptr inbounds nuw i8, ptr %1467, i64 %1470
  %1472 = load ptr, ptr %0, align 8, !tbaa !13
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 %1459
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1471, ptr align 1 %1473, i64 %reass.sub15.i664, i1 false)
  %.not.i.i.i667 = icmp eq ptr %1472, %40
  %1474 = icmp eq ptr %1472, null
  %or.cond.i.i.i668 = or i1 %.not.i.i.i667, %1474
  br i1 %or.cond.i.i.i668, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i669, label %1475

1475:                                             ; preds = %1466
  call void @_ZdaPv(ptr noundef nonnull %1472) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i669

_ZN5clang14TypeLocBuilder4growEm.exit.i.i669:     ; preds = %1475, %1466
  store ptr %1467, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i666, ptr %17, align 8, !tbaa !3
  store i64 %1470, ptr %39, align 8, !tbaa !12
  br label %1476

1476:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i669, %._crit_edge.i655
  %.pre16.i657 = phi ptr [ %1467, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i669 ], [ %.pre16.pre.i656, %._crit_edge.i655 ]
  %1477 = phi i64 [ %1470, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i669 ], [ %1459, %._crit_edge.i655 ]
  %1478 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1479 = trunc nuw i8 %1478 to i1
  %1480 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1479, label %1481, label %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit

1481:                                             ; preds = %1476
  %1482 = and i32 %1480, 7
  %1483 = icmp eq i32 %1482, 0
  %..i.i662 = select i1 %1483, i64 -4, i64 4
  %1484 = getelementptr i8, ptr %.pre16.i657, i64 %1477
  %1485 = getelementptr i8, ptr %1484, i64 %..i.i662
  %1486 = zext i32 %1480 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1485, ptr align 1 %1484, i64 %1486, i1 false)
  %1487 = load i64, ptr %39, align 8, !tbaa !12
  %1488 = add i64 %1487, %..i.i662
  %1489 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i663 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1476, %1481
  %1490 = phi ptr [ %.pre.i663, %1481 ], [ %.pre16.i657, %1476 ]
  %storemerge.in.i658 = phi i32 [ %1489, %1481 ], [ %1480, %1476 ]
  %1491 = phi i64 [ %1488, %1481 ], [ %1477, %1476 ]
  %storemerge.i659 = add i32 %storemerge.in.i658, 4
  store i32 %storemerge.i659, ptr %42, align 8, !tbaa !32
  %1492 = add i64 %1491, -4
  store i64 %1492, ptr %39, align 8, !tbaa !12
  %1493 = getelementptr inbounds nuw i8, ptr %1490, i64 %1492
  store i32 %3, ptr %1493, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1494:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1495 = load i64, ptr %39, align 8, !tbaa !12
  %1496 = icmp ult i64 %1495, 4
  br i1 %1496, label %1497, label %._crit_edge.i670

._crit_edge.i670:                                 ; preds = %1494
  %.pre16.pre.i671 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1512

1497:                                             ; preds = %1494
  %1498 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i679 = sub i64 %1498, %1495
  %1499 = add i64 %reass.sub15.i679, 4
  br label %1500

1500:                                             ; preds = %1500, %1497
  %.0.in.i.i680 = phi i64 [ %1498, %1497 ], [ %.0.i.i681, %1500 ]
  %.0.i.i681 = shl i64 %.0.in.i.i680, 1
  %1501 = icmp ugt i64 %1499, %.0.i.i681
  br i1 %1501, label %1500, label %1502, !llvm.loop !28

1502:                                             ; preds = %1500
  %1503 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i681) #10
  %1504 = sub i64 %1495, %1498
  %1505 = add i64 %1504, %.0.i.i681
  %1506 = and i64 %1505, 4294967295
  %1507 = getelementptr inbounds nuw i8, ptr %1503, i64 %1506
  %1508 = load ptr, ptr %0, align 8, !tbaa !13
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 %1495
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1507, ptr align 1 %1509, i64 %reass.sub15.i679, i1 false)
  %.not.i.i.i682 = icmp eq ptr %1508, %40
  %1510 = icmp eq ptr %1508, null
  %or.cond.i.i.i683 = or i1 %.not.i.i.i682, %1510
  br i1 %or.cond.i.i.i683, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i684, label %1511

1511:                                             ; preds = %1502
  call void @_ZdaPv(ptr noundef nonnull %1508) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i684

_ZN5clang14TypeLocBuilder4growEm.exit.i.i684:     ; preds = %1511, %1502
  store ptr %1503, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i681, ptr %17, align 8, !tbaa !3
  store i64 %1506, ptr %39, align 8, !tbaa !12
  br label %1512

1512:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i684, %._crit_edge.i670
  %.pre16.i672 = phi ptr [ %1503, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i684 ], [ %.pre16.pre.i671, %._crit_edge.i670 ]
  %1513 = phi i64 [ %1506, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i684 ], [ %1495, %._crit_edge.i670 ]
  %1514 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1515 = trunc nuw i8 %1514 to i1
  %1516 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1515, label %1517, label %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit

1517:                                             ; preds = %1512
  %1518 = and i32 %1516, 7
  %1519 = icmp eq i32 %1518, 0
  %..i.i677 = select i1 %1519, i64 -4, i64 4
  %1520 = getelementptr i8, ptr %.pre16.i672, i64 %1513
  %1521 = getelementptr i8, ptr %1520, i64 %..i.i677
  %1522 = zext i32 %1516 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1521, ptr align 1 %1520, i64 %1522, i1 false)
  %1523 = load i64, ptr %39, align 8, !tbaa !12
  %1524 = add i64 %1523, %..i.i677
  %1525 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i678 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1512, %1517
  %1526 = phi ptr [ %.pre.i678, %1517 ], [ %.pre16.i672, %1512 ]
  %storemerge.in.i673 = phi i32 [ %1525, %1517 ], [ %1516, %1512 ]
  %1527 = phi i64 [ %1524, %1517 ], [ %1513, %1512 ]
  %storemerge.i674 = add i32 %storemerge.in.i673, 4
  store i32 %storemerge.i674, ptr %42, align 8, !tbaa !32
  %1528 = add i64 %1527, -4
  store i64 %1528, ptr %39, align 8, !tbaa !12
  %1529 = getelementptr inbounds nuw i8, ptr %1526, i64 %1528
  store i32 %3, ptr %1529, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1530:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1531 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %1532 = load i32, ptr %1531, align 4, !tbaa !33
  %1533 = shl i32 %1532, 3
  %1534 = add i32 %1533, 16
  %1535 = icmp ne i32 %1534, 0
  %.neg.i.i685 = sext i1 %1535 to i32
  %1536 = add i32 %1534, %.neg.i.i685
  %1537 = select i1 %1535, i32 8, i32 0
  %1538 = add i32 %1536, %1537
  %1539 = and i32 %1538, -8
  %1540 = zext i32 %1539 to i64
  %1541 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %71, i64 noundef %1540, i32 noundef 8)
  %1542 = extractvalue { ptr, ptr } %1541, 0
  %1543 = extractvalue { ptr, ptr } %1541, 1
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 4
  store i32 0, ptr %1544, align 4, !tbaa !55
  store i32 %3, ptr %1543, align 4, !tbaa !55
  %1545 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  store i32 %3, ptr %1545, align 4, !tbaa !55
  %1546 = getelementptr inbounds nuw i8, ptr %1543, i64 12
  store i32 %3, ptr %1546, align 4, !tbaa !55
  %1547 = getelementptr inbounds nuw i8, ptr %1542, i64 48
  %1548 = getelementptr inbounds nuw i8, ptr %1542, i64 20
  %1549 = load i32, ptr %1548, align 4, !tbaa !33
  %1550 = zext i32 %1549 to i64
  %1551 = getelementptr inbounds nuw i8, ptr %1543, i64 16
  call void @_ZN5clang29TemplateSpecializationTypeLoc17initializeArgLocsERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_23TemplateArgumentLocInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr nonnull %1547, i64 %1550, ptr noundef nonnull %1551, i32 %3) #9
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1552:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1553 = load i64, ptr %39, align 8, !tbaa !12
  %1554 = icmp ult i64 %1553, 4
  br i1 %1554, label %1555, label %._crit_edge.i686

._crit_edge.i686:                                 ; preds = %1552
  %.pre16.pre.i687 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1570

1555:                                             ; preds = %1552
  %1556 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i695 = sub i64 %1556, %1553
  %1557 = add i64 %reass.sub15.i695, 4
  br label %1558

1558:                                             ; preds = %1558, %1555
  %.0.in.i.i696 = phi i64 [ %1556, %1555 ], [ %.0.i.i697, %1558 ]
  %.0.i.i697 = shl i64 %.0.in.i.i696, 1
  %1559 = icmp ugt i64 %1557, %.0.i.i697
  br i1 %1559, label %1558, label %1560, !llvm.loop !28

1560:                                             ; preds = %1558
  %1561 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i697) #10
  %1562 = sub i64 %1553, %1556
  %1563 = add i64 %1562, %.0.i.i697
  %1564 = and i64 %1563, 4294967295
  %1565 = getelementptr inbounds nuw i8, ptr %1561, i64 %1564
  %1566 = load ptr, ptr %0, align 8, !tbaa !13
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 %1553
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1565, ptr align 1 %1567, i64 %reass.sub15.i695, i1 false)
  %.not.i.i.i698 = icmp eq ptr %1566, %40
  %1568 = icmp eq ptr %1566, null
  %or.cond.i.i.i699 = or i1 %.not.i.i.i698, %1568
  br i1 %or.cond.i.i.i699, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i700, label %1569

1569:                                             ; preds = %1560
  call void @_ZdaPv(ptr noundef nonnull %1566) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i700

_ZN5clang14TypeLocBuilder4growEm.exit.i.i700:     ; preds = %1569, %1560
  store ptr %1561, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i697, ptr %17, align 8, !tbaa !3
  store i64 %1564, ptr %39, align 8, !tbaa !12
  br label %1570

1570:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i700, %._crit_edge.i686
  %.pre16.i688 = phi ptr [ %1561, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i700 ], [ %.pre16.pre.i687, %._crit_edge.i686 ]
  %1571 = phi i64 [ %1564, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i700 ], [ %1553, %._crit_edge.i686 ]
  %1572 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1573 = trunc nuw i8 %1572 to i1
  %1574 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1573, label %1575, label %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

1575:                                             ; preds = %1570
  %1576 = and i32 %1574, 7
  %1577 = icmp eq i32 %1576, 0
  %..i.i693 = select i1 %1577, i64 -4, i64 4
  %1578 = getelementptr i8, ptr %.pre16.i688, i64 %1571
  %1579 = getelementptr i8, ptr %1578, i64 %..i.i693
  %1580 = zext i32 %1574 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1579, ptr align 1 %1578, i64 %1580, i1 false)
  %1581 = load i64, ptr %39, align 8, !tbaa !12
  %1582 = add i64 %1581, %..i.i693
  %1583 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i694 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1570, %1575
  %1584 = phi ptr [ %.pre.i694, %1575 ], [ %.pre16.i688, %1570 ]
  %storemerge.in.i689 = phi i32 [ %1583, %1575 ], [ %1574, %1570 ]
  %1585 = phi i64 [ %1582, %1575 ], [ %1571, %1570 ]
  %storemerge.i690 = add i32 %storemerge.in.i689, 4
  store i32 %storemerge.i690, ptr %42, align 8, !tbaa !32
  %1586 = add i64 %1585, -4
  store i64 %1586, ptr %39, align 8, !tbaa !12
  %1587 = getelementptr inbounds nuw i8, ptr %1584, i64 %1586
  store i32 %3, ptr %1587, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1588:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1589 = load i64, ptr %39, align 8, !tbaa !12
  %1590 = icmp ult i64 %1589, 12
  br i1 %1590, label %1591, label %._crit_edge.i701

._crit_edge.i701:                                 ; preds = %1588
  %.pre16.pre.i702 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1606

1591:                                             ; preds = %1588
  %1592 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i710 = sub i64 %1592, %1589
  %1593 = add i64 %reass.sub15.i710, 12
  br label %1594

1594:                                             ; preds = %1594, %1591
  %.0.in.i.i711 = phi i64 [ %1592, %1591 ], [ %.0.i.i712, %1594 ]
  %.0.i.i712 = shl i64 %.0.in.i.i711, 1
  %1595 = icmp ugt i64 %1593, %.0.i.i712
  br i1 %1595, label %1594, label %1596, !llvm.loop !28

1596:                                             ; preds = %1594
  %1597 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i712) #10
  %1598 = sub i64 %1589, %1592
  %1599 = add i64 %1598, %.0.i.i712
  %1600 = and i64 %1599, 4294967295
  %1601 = getelementptr inbounds nuw i8, ptr %1597, i64 %1600
  %1602 = load ptr, ptr %0, align 8, !tbaa !13
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 %1589
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1601, ptr align 1 %1603, i64 %reass.sub15.i710, i1 false)
  %.not.i.i.i713 = icmp eq ptr %1602, %40
  %1604 = icmp eq ptr %1602, null
  %or.cond.i.i.i714 = or i1 %.not.i.i.i713, %1604
  br i1 %or.cond.i.i.i714, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i715, label %1605

1605:                                             ; preds = %1596
  call void @_ZdaPv(ptr noundef nonnull %1602) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i715

_ZN5clang14TypeLocBuilder4growEm.exit.i.i715:     ; preds = %1605, %1596
  store ptr %1597, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i712, ptr %17, align 8, !tbaa !3
  store i64 %1600, ptr %39, align 8, !tbaa !12
  br label %1606

1606:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i715, %._crit_edge.i701
  %.pre16.i703 = phi ptr [ %1597, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i715 ], [ %.pre16.pre.i702, %._crit_edge.i701 ]
  %1607 = phi i64 [ %1600, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i715 ], [ %1589, %._crit_edge.i701 ]
  %1608 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1609 = trunc nuw i8 %1608 to i1
  %1610 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1609, label %1611, label %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit

1611:                                             ; preds = %1606
  %1612 = and i32 %1610, 7
  %1613 = icmp eq i32 %1612, 0
  %..i.i708 = select i1 %1613, i64 -4, i64 4
  %1614 = getelementptr i8, ptr %.pre16.i703, i64 %1607
  %1615 = getelementptr i8, ptr %1614, i64 %..i.i708
  %1616 = zext i32 %1610 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1615, ptr align 1 %1614, i64 %1616, i1 false)
  %1617 = load i64, ptr %39, align 8, !tbaa !12
  %1618 = add i64 %1617, %..i.i708
  %1619 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i709 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1606, %1611
  %1620 = phi ptr [ %.pre.i709, %1611 ], [ %.pre16.i703, %1606 ]
  %storemerge.in.i704 = phi i32 [ %1619, %1611 ], [ %1610, %1606 ]
  %1621 = phi i64 [ %1618, %1611 ], [ %1607, %1606 ]
  %storemerge.i705 = add i32 %storemerge.in.i704, 12
  store i32 %storemerge.i705, ptr %42, align 8, !tbaa !32
  %1622 = add i64 %1621, -12
  store i64 %1622, ptr %39, align 8, !tbaa !12
  %1623 = getelementptr inbounds nuw i8, ptr %1620, i64 %1622
  store i32 %3, ptr %1623, align 4, !tbaa !55
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 4
  store i32 %3, ptr %1624, align 4, !tbaa !55
  %1625 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  store i32 %3, ptr %1625, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1626:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1627 = load i64, ptr %39, align 8, !tbaa !12
  %1628 = icmp ult i64 %1627, 24
  br i1 %1628, label %1629, label %1644

1629:                                             ; preds = %1626
  %1630 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub = sub i64 %1630, %1627
  %1631 = add i64 %reass.sub, 24
  br label %1632

1632:                                             ; preds = %1632, %1629
  %.0.in.i908 = phi i64 [ %1630, %1629 ], [ %.0.i909, %1632 ]
  %.0.i909 = shl i64 %.0.in.i908, 1
  %1633 = icmp ugt i64 %1631, %.0.i909
  br i1 %1633, label %1632, label %1634, !llvm.loop !28

1634:                                             ; preds = %1632
  %1635 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i909) #10
  %1636 = sub i64 %1627, %1630
  %1637 = add i64 %1636, %.0.i909
  %1638 = and i64 %1637, 4294967295
  %1639 = getelementptr inbounds nuw i8, ptr %1635, i64 %1638
  %1640 = load ptr, ptr %0, align 8, !tbaa !13
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 %1627
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1639, ptr align 1 %1641, i64 %reass.sub, i1 false)
  %.not.i.i910 = icmp eq ptr %1640, %40
  %1642 = icmp eq ptr %1640, null
  %or.cond.i.i911 = or i1 %.not.i.i910, %1642
  br i1 %or.cond.i.i911, label %_ZN5clang14TypeLocBuilder4growEm.exit.i912, label %1643

1643:                                             ; preds = %1634
  call void @_ZdaPv(ptr noundef nonnull %1640) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i912

_ZN5clang14TypeLocBuilder4growEm.exit.i912:       ; preds = %1643, %1634
  store ptr %1635, ptr %0, align 8, !tbaa !13
  store i64 %.0.i909, ptr %17, align 8, !tbaa !3
  store i64 %1638, ptr %39, align 8, !tbaa !12
  br label %1644

1644:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i912, %1626
  %1645 = phi i64 [ %1638, %_ZN5clang14TypeLocBuilder4growEm.exit.i912 ], [ %1627, %1626 ]
  %1646 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1647 = trunc nuw i8 %1646 to i1
  %1648 = and i64 %1645, 7
  %.not.i905 = icmp eq i64 %1648, 0
  %or.cond1063 = or i1 %.not.i905, %1647
  br i1 %or.cond1063, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit913, label %1649

1649:                                             ; preds = %1644
  %1650 = load ptr, ptr %0, align 8, !tbaa !13
  %1651 = getelementptr i8, ptr %1650, i64 %1645
  %1652 = getelementptr i8, ptr %1651, i64 -4
  %1653 = load i32, ptr %42, align 8, !tbaa !32
  %1654 = zext i32 %1653 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1652, ptr align 1 %1651, i64 %1654, i1 false)
  %1655 = load i64, ptr %39, align 8, !tbaa !12
  %1656 = add i64 %1655, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit913

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit913: ; preds = %1644, %1649
  %1657 = phi i64 [ %1656, %1649 ], [ %1645, %1644 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %1658 = add i64 %1657, -24
  store i64 %1658, ptr %39, align 8, !tbaa !12
  %1659 = load ptr, ptr %0, align 8, !tbaa !13
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 %1658
  store ptr %70, ptr %12, align 8
  store ptr %1660, ptr %44, align 8
  call void @_ZN5clang13TypeOfTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1661:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1662 = load i64, ptr %39, align 8, !tbaa !12
  %1663 = icmp ult i64 %1662, 4
  br i1 %1663, label %1664, label %._crit_edge.i716

._crit_edge.i716:                                 ; preds = %1661
  %.pre16.pre.i717 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1679

1664:                                             ; preds = %1661
  %1665 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i725 = sub i64 %1665, %1662
  %1666 = add i64 %reass.sub15.i725, 4
  br label %1667

1667:                                             ; preds = %1667, %1664
  %.0.in.i.i726 = phi i64 [ %1665, %1664 ], [ %.0.i.i727, %1667 ]
  %.0.i.i727 = shl i64 %.0.in.i.i726, 1
  %1668 = icmp ugt i64 %1666, %.0.i.i727
  br i1 %1668, label %1667, label %1669, !llvm.loop !28

1669:                                             ; preds = %1667
  %1670 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i727) #10
  %1671 = sub i64 %1662, %1665
  %1672 = add i64 %1671, %.0.i.i727
  %1673 = and i64 %1672, 4294967295
  %1674 = getelementptr inbounds nuw i8, ptr %1670, i64 %1673
  %1675 = load ptr, ptr %0, align 8, !tbaa !13
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 %1662
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1674, ptr align 1 %1676, i64 %reass.sub15.i725, i1 false)
  %.not.i.i.i728 = icmp eq ptr %1675, %40
  %1677 = icmp eq ptr %1675, null
  %or.cond.i.i.i729 = or i1 %.not.i.i.i728, %1677
  br i1 %or.cond.i.i.i729, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i730, label %1678

1678:                                             ; preds = %1669
  call void @_ZdaPv(ptr noundef nonnull %1675) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i730

_ZN5clang14TypeLocBuilder4growEm.exit.i.i730:     ; preds = %1678, %1669
  store ptr %1670, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i727, ptr %17, align 8, !tbaa !3
  store i64 %1673, ptr %39, align 8, !tbaa !12
  br label %1679

1679:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i730, %._crit_edge.i716
  %.pre16.i718 = phi ptr [ %1670, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i730 ], [ %.pre16.pre.i717, %._crit_edge.i716 ]
  %1680 = phi i64 [ %1673, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i730 ], [ %1662, %._crit_edge.i716 ]
  %1681 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1682 = trunc nuw i8 %1681 to i1
  %1683 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1682, label %1684, label %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit

1684:                                             ; preds = %1679
  %1685 = and i32 %1683, 7
  %1686 = icmp eq i32 %1685, 0
  %..i.i723 = select i1 %1686, i64 -4, i64 4
  %1687 = getelementptr i8, ptr %.pre16.i718, i64 %1680
  %1688 = getelementptr i8, ptr %1687, i64 %..i.i723
  %1689 = zext i32 %1683 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1688, ptr align 1 %1687, i64 %1689, i1 false)
  %1690 = load i64, ptr %39, align 8, !tbaa !12
  %1691 = add i64 %1690, %..i.i723
  %1692 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i724 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1679, %1684
  %1693 = phi ptr [ %.pre.i724, %1684 ], [ %.pre16.i718, %1679 ]
  %storemerge.in.i719 = phi i32 [ %1692, %1684 ], [ %1683, %1679 ]
  %1694 = phi i64 [ %1691, %1684 ], [ %1680, %1679 ]
  %storemerge.i720 = add i32 %storemerge.in.i719, 4
  store i32 %storemerge.i720, ptr %42, align 8, !tbaa !32
  %1695 = add i64 %1694, -4
  store i64 %1695, ptr %39, align 8, !tbaa !12
  %1696 = getelementptr inbounds nuw i8, ptr %1693, i64 %1695
  store i32 %3, ptr %1696, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1697:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1698 = load i64, ptr %39, align 8, !tbaa !12
  %1699 = icmp ult i64 %1698, 24
  br i1 %1699, label %1700, label %1715

1700:                                             ; preds = %1697
  %1701 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1134 = sub i64 %1701, %1698
  %1702 = add i64 %reass.sub1134, 24
  br label %1703

1703:                                             ; preds = %1703, %1700
  %.0.in.i917 = phi i64 [ %1701, %1700 ], [ %.0.i918, %1703 ]
  %.0.i918 = shl i64 %.0.in.i917, 1
  %1704 = icmp ugt i64 %1702, %.0.i918
  br i1 %1704, label %1703, label %1705, !llvm.loop !28

1705:                                             ; preds = %1703
  %1706 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i918) #10
  %1707 = sub i64 %1698, %1701
  %1708 = add i64 %1707, %.0.i918
  %1709 = and i64 %1708, 4294967295
  %1710 = getelementptr inbounds nuw i8, ptr %1706, i64 %1709
  %1711 = load ptr, ptr %0, align 8, !tbaa !13
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 %1698
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1710, ptr align 1 %1712, i64 %reass.sub1134, i1 false)
  %.not.i.i919 = icmp eq ptr %1711, %40
  %1713 = icmp eq ptr %1711, null
  %or.cond.i.i920 = or i1 %.not.i.i919, %1713
  br i1 %or.cond.i.i920, label %_ZN5clang14TypeLocBuilder4growEm.exit.i921, label %1714

1714:                                             ; preds = %1705
  call void @_ZdaPv(ptr noundef nonnull %1711) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i921

_ZN5clang14TypeLocBuilder4growEm.exit.i921:       ; preds = %1714, %1705
  store ptr %1706, ptr %0, align 8, !tbaa !13
  store i64 %.0.i918, ptr %17, align 8, !tbaa !3
  store i64 %1709, ptr %39, align 8, !tbaa !12
  br label %1715

1715:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i921, %1697
  %1716 = phi i64 [ %1709, %_ZN5clang14TypeLocBuilder4growEm.exit.i921 ], [ %1698, %1697 ]
  %1717 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1718 = trunc nuw i8 %1717 to i1
  %1719 = and i64 %1716, 7
  %.not.i914 = icmp eq i64 %1719, 0
  %or.cond1064 = or i1 %.not.i914, %1718
  br i1 %or.cond1064, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit922, label %1720

1720:                                             ; preds = %1715
  %1721 = load ptr, ptr %0, align 8, !tbaa !13
  %1722 = getelementptr i8, ptr %1721, i64 %1716
  %1723 = getelementptr i8, ptr %1722, i64 -4
  %1724 = load i32, ptr %42, align 8, !tbaa !32
  %1725 = zext i32 %1724 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1723, ptr align 1 %1722, i64 %1725, i1 false)
  %1726 = load i64, ptr %39, align 8, !tbaa !12
  %1727 = add i64 %1726, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit922

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit922: ; preds = %1715, %1720
  %1728 = phi i64 [ %1727, %1720 ], [ %1716, %1715 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %1729 = add i64 %1728, -24
  store i64 %1729, ptr %39, align 8, !tbaa !12
  %1730 = load ptr, ptr %0, align 8, !tbaa !13
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 %1729
  store ptr %70, ptr %13, align 8
  store ptr %1731, ptr %43, align 8
  call void @_ZN5clang21UnaryTransformTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1732:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1733 = load i64, ptr %39, align 8, !tbaa !12
  %1734 = icmp ult i64 %1733, 4
  br i1 %1734, label %1735, label %._crit_edge.i731

._crit_edge.i731:                                 ; preds = %1732
  %.pre16.pre.i732 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1750

1735:                                             ; preds = %1732
  %1736 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i740 = sub i64 %1736, %1733
  %1737 = add i64 %reass.sub15.i740, 4
  br label %1738

1738:                                             ; preds = %1738, %1735
  %.0.in.i.i741 = phi i64 [ %1736, %1735 ], [ %.0.i.i742, %1738 ]
  %.0.i.i742 = shl i64 %.0.in.i.i741, 1
  %1739 = icmp ugt i64 %1737, %.0.i.i742
  br i1 %1739, label %1738, label %1740, !llvm.loop !28

1740:                                             ; preds = %1738
  %1741 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i742) #10
  %1742 = sub i64 %1733, %1736
  %1743 = add i64 %1742, %.0.i.i742
  %1744 = and i64 %1743, 4294967295
  %1745 = getelementptr inbounds nuw i8, ptr %1741, i64 %1744
  %1746 = load ptr, ptr %0, align 8, !tbaa !13
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 %1733
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1745, ptr align 1 %1747, i64 %reass.sub15.i740, i1 false)
  %.not.i.i.i743 = icmp eq ptr %1746, %40
  %1748 = icmp eq ptr %1746, null
  %or.cond.i.i.i744 = or i1 %.not.i.i.i743, %1748
  br i1 %or.cond.i.i.i744, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i745, label %1749

1749:                                             ; preds = %1740
  call void @_ZdaPv(ptr noundef nonnull %1746) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i745

_ZN5clang14TypeLocBuilder4growEm.exit.i.i745:     ; preds = %1749, %1740
  store ptr %1741, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i742, ptr %17, align 8, !tbaa !3
  store i64 %1744, ptr %39, align 8, !tbaa !12
  br label %1750

1750:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i745, %._crit_edge.i731
  %.pre16.i733 = phi ptr [ %1741, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i745 ], [ %.pre16.pre.i732, %._crit_edge.i731 ]
  %1751 = phi i64 [ %1744, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i745 ], [ %1733, %._crit_edge.i731 ]
  %1752 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1753 = trunc nuw i8 %1752 to i1
  %1754 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1753, label %1755, label %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit

1755:                                             ; preds = %1750
  %1756 = and i32 %1754, 7
  %1757 = icmp eq i32 %1756, 0
  %..i.i738 = select i1 %1757, i64 -4, i64 4
  %1758 = getelementptr i8, ptr %.pre16.i733, i64 %1751
  %1759 = getelementptr i8, ptr %1758, i64 %..i.i738
  %1760 = zext i32 %1754 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1759, ptr align 1 %1758, i64 %1760, i1 false)
  %1761 = load i64, ptr %39, align 8, !tbaa !12
  %1762 = add i64 %1761, %..i.i738
  %1763 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i739 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1750, %1755
  %1764 = phi ptr [ %.pre.i739, %1755 ], [ %.pre16.i733, %1750 ]
  %storemerge.in.i734 = phi i32 [ %1763, %1755 ], [ %1754, %1750 ]
  %1765 = phi i64 [ %1762, %1755 ], [ %1751, %1750 ]
  %storemerge.i735 = add i32 %storemerge.in.i734, 4
  store i32 %storemerge.i735, ptr %42, align 8, !tbaa !32
  %1766 = add i64 %1765, -4
  store i64 %1766, ptr %39, align 8, !tbaa !12
  %1767 = getelementptr inbounds nuw i8, ptr %1764, i64 %1766
  store i32 %3, ptr %1767, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1768:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1769 = load i64, ptr %39, align 8, !tbaa !12
  %1770 = icmp ult i64 %1769, 4
  br i1 %1770, label %1771, label %._crit_edge.i746

._crit_edge.i746:                                 ; preds = %1768
  %.pre16.pre.i747 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1786

1771:                                             ; preds = %1768
  %1772 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i755 = sub i64 %1772, %1769
  %1773 = add i64 %reass.sub15.i755, 4
  br label %1774

1774:                                             ; preds = %1774, %1771
  %.0.in.i.i756 = phi i64 [ %1772, %1771 ], [ %.0.i.i757, %1774 ]
  %.0.i.i757 = shl i64 %.0.in.i.i756, 1
  %1775 = icmp ugt i64 %1773, %.0.i.i757
  br i1 %1775, label %1774, label %1776, !llvm.loop !28

1776:                                             ; preds = %1774
  %1777 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i757) #10
  %1778 = sub i64 %1769, %1772
  %1779 = add i64 %1778, %.0.i.i757
  %1780 = and i64 %1779, 4294967295
  %1781 = getelementptr inbounds nuw i8, ptr %1777, i64 %1780
  %1782 = load ptr, ptr %0, align 8, !tbaa !13
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 %1769
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1781, ptr align 1 %1783, i64 %reass.sub15.i755, i1 false)
  %.not.i.i.i758 = icmp eq ptr %1782, %40
  %1784 = icmp eq ptr %1782, null
  %or.cond.i.i.i759 = or i1 %.not.i.i.i758, %1784
  br i1 %or.cond.i.i.i759, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i760, label %1785

1785:                                             ; preds = %1776
  call void @_ZdaPv(ptr noundef nonnull %1782) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i760

_ZN5clang14TypeLocBuilder4growEm.exit.i.i760:     ; preds = %1785, %1776
  store ptr %1777, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i757, ptr %17, align 8, !tbaa !3
  store i64 %1780, ptr %39, align 8, !tbaa !12
  br label %1786

1786:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i760, %._crit_edge.i746
  %.pre16.i748 = phi ptr [ %1777, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i760 ], [ %.pre16.pre.i747, %._crit_edge.i746 ]
  %1787 = phi i64 [ %1780, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i760 ], [ %1769, %._crit_edge.i746 ]
  %1788 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1789 = trunc nuw i8 %1788 to i1
  %1790 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1789, label %1791, label %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit

1791:                                             ; preds = %1786
  %1792 = and i32 %1790, 7
  %1793 = icmp eq i32 %1792, 0
  %..i.i753 = select i1 %1793, i64 -4, i64 4
  %1794 = getelementptr i8, ptr %.pre16.i748, i64 %1787
  %1795 = getelementptr i8, ptr %1794, i64 %..i.i753
  %1796 = zext i32 %1790 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1795, ptr align 1 %1794, i64 %1796, i1 false)
  %1797 = load i64, ptr %39, align 8, !tbaa !12
  %1798 = add i64 %1797, %..i.i753
  %1799 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i754 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1786, %1791
  %1800 = phi ptr [ %.pre.i754, %1791 ], [ %.pre16.i748, %1786 ]
  %storemerge.in.i749 = phi i32 [ %1799, %1791 ], [ %1790, %1786 ]
  %1801 = phi i64 [ %1798, %1791 ], [ %1787, %1786 ]
  %storemerge.i750 = add i32 %storemerge.in.i749, 4
  store i32 %storemerge.i750, ptr %42, align 8, !tbaa !32
  %1802 = add i64 %1801, -4
  store i64 %1802, ptr %39, align 8, !tbaa !12
  %1803 = getelementptr inbounds nuw i8, ptr %1800, i64 %1802
  store i32 %3, ptr %1803, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1804:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1805 = load i64, ptr %39, align 8, !tbaa !12
  %1806 = icmp ult i64 %1805, 4
  br i1 %1806, label %1807, label %._crit_edge.i761

._crit_edge.i761:                                 ; preds = %1804
  %.pre16.pre.i762 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1822

1807:                                             ; preds = %1804
  %1808 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i770 = sub i64 %1808, %1805
  %1809 = add i64 %reass.sub15.i770, 4
  br label %1810

1810:                                             ; preds = %1810, %1807
  %.0.in.i.i771 = phi i64 [ %1808, %1807 ], [ %.0.i.i772, %1810 ]
  %.0.i.i772 = shl i64 %.0.in.i.i771, 1
  %1811 = icmp ugt i64 %1809, %.0.i.i772
  br i1 %1811, label %1810, label %1812, !llvm.loop !28

1812:                                             ; preds = %1810
  %1813 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i772) #10
  %1814 = sub i64 %1805, %1808
  %1815 = add i64 %1814, %.0.i.i772
  %1816 = and i64 %1815, 4294967295
  %1817 = getelementptr inbounds nuw i8, ptr %1813, i64 %1816
  %1818 = load ptr, ptr %0, align 8, !tbaa !13
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 %1805
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1817, ptr align 1 %1819, i64 %reass.sub15.i770, i1 false)
  %.not.i.i.i773 = icmp eq ptr %1818, %40
  %1820 = icmp eq ptr %1818, null
  %or.cond.i.i.i774 = or i1 %.not.i.i.i773, %1820
  br i1 %or.cond.i.i.i774, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i775, label %1821

1821:                                             ; preds = %1812
  call void @_ZdaPv(ptr noundef nonnull %1818) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i775

_ZN5clang14TypeLocBuilder4growEm.exit.i.i775:     ; preds = %1821, %1812
  store ptr %1813, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i772, ptr %17, align 8, !tbaa !3
  store i64 %1816, ptr %39, align 8, !tbaa !12
  br label %1822

1822:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i775, %._crit_edge.i761
  %.pre16.i763 = phi ptr [ %1813, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i775 ], [ %.pre16.pre.i762, %._crit_edge.i761 ]
  %1823 = phi i64 [ %1816, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i775 ], [ %1805, %._crit_edge.i761 ]
  %1824 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1825 = trunc nuw i8 %1824 to i1
  %1826 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1825, label %1827, label %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit

1827:                                             ; preds = %1822
  %1828 = and i32 %1826, 7
  %1829 = icmp eq i32 %1828, 0
  %..i.i768 = select i1 %1829, i64 -4, i64 4
  %1830 = getelementptr i8, ptr %.pre16.i763, i64 %1823
  %1831 = getelementptr i8, ptr %1830, i64 %..i.i768
  %1832 = zext i32 %1826 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1831, ptr align 1 %1830, i64 %1832, i1 false)
  %1833 = load i64, ptr %39, align 8, !tbaa !12
  %1834 = add i64 %1833, %..i.i768
  %1835 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i769 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1822, %1827
  %1836 = phi ptr [ %.pre.i769, %1827 ], [ %.pre16.i763, %1822 ]
  %storemerge.in.i764 = phi i32 [ %1835, %1827 ], [ %1826, %1822 ]
  %1837 = phi i64 [ %1834, %1827 ], [ %1823, %1822 ]
  %storemerge.i765 = add i32 %storemerge.in.i764, 4
  store i32 %storemerge.i765, ptr %42, align 8, !tbaa !32
  %1838 = add i64 %1837, -4
  store i64 %1838, ptr %39, align 8, !tbaa !12
  %1839 = getelementptr inbounds nuw i8, ptr %1836, i64 %1838
  store i32 %3, ptr %1839, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1840:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1841 = load i64, ptr %39, align 8, !tbaa !12
  %1842 = icmp ult i64 %1841, 4
  br i1 %1842, label %1843, label %._crit_edge.i776

._crit_edge.i776:                                 ; preds = %1840
  %.pre16.pre.i777 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1858

1843:                                             ; preds = %1840
  %1844 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i785 = sub i64 %1844, %1841
  %1845 = add i64 %reass.sub15.i785, 4
  br label %1846

1846:                                             ; preds = %1846, %1843
  %.0.in.i.i786 = phi i64 [ %1844, %1843 ], [ %.0.i.i787, %1846 ]
  %.0.i.i787 = shl i64 %.0.in.i.i786, 1
  %1847 = icmp ugt i64 %1845, %.0.i.i787
  br i1 %1847, label %1846, label %1848, !llvm.loop !28

1848:                                             ; preds = %1846
  %1849 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i787) #10
  %1850 = sub i64 %1841, %1844
  %1851 = add i64 %1850, %.0.i.i787
  %1852 = and i64 %1851, 4294967295
  %1853 = getelementptr inbounds nuw i8, ptr %1849, i64 %1852
  %1854 = load ptr, ptr %0, align 8, !tbaa !13
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 %1841
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1853, ptr align 1 %1855, i64 %reass.sub15.i785, i1 false)
  %.not.i.i.i788 = icmp eq ptr %1854, %40
  %1856 = icmp eq ptr %1854, null
  %or.cond.i.i.i789 = or i1 %.not.i.i.i788, %1856
  br i1 %or.cond.i.i.i789, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i790, label %1857

1857:                                             ; preds = %1848
  call void @_ZdaPv(ptr noundef nonnull %1854) #11
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i790

_ZN5clang14TypeLocBuilder4growEm.exit.i.i790:     ; preds = %1857, %1848
  store ptr %1849, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i787, ptr %17, align 8, !tbaa !3
  store i64 %1852, ptr %39, align 8, !tbaa !12
  br label %1858

1858:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i790, %._crit_edge.i776
  %.pre16.i778 = phi ptr [ %1849, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i790 ], [ %.pre16.pre.i777, %._crit_edge.i776 ]
  %1859 = phi i64 [ %1852, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i790 ], [ %1841, %._crit_edge.i776 ]
  %1860 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1861 = trunc nuw i8 %1860 to i1
  %1862 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1861, label %1863, label %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit

1863:                                             ; preds = %1858
  %1864 = and i32 %1862, 7
  %1865 = icmp eq i32 %1864, 0
  %..i.i783 = select i1 %1865, i64 -4, i64 4
  %1866 = getelementptr i8, ptr %.pre16.i778, i64 %1859
  %1867 = getelementptr i8, ptr %1866, i64 %..i.i783
  %1868 = zext i32 %1862 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1867, ptr align 1 %1866, i64 %1868, i1 false)
  %1869 = load i64, ptr %39, align 8, !tbaa !12
  %1870 = add i64 %1869, %..i.i783
  %1871 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i784 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1858, %1863
  %1872 = phi ptr [ %.pre.i784, %1863 ], [ %.pre16.i778, %1858 ]
  %storemerge.in.i779 = phi i32 [ %1871, %1863 ], [ %1862, %1858 ]
  %1873 = phi i64 [ %1870, %1863 ], [ %1859, %1858 ]
  %storemerge.i780 = add i32 %storemerge.in.i779, 4
  store i32 %storemerge.i780, ptr %42, align 8, !tbaa !32
  %1874 = add i64 %1873, -4
  store i64 %1874, ptr %39, align 8, !tbaa !12
  %1875 = getelementptr inbounds nuw i8, ptr %1872, i64 %1874
  store i32 %3, ptr %1875, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %68, %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i458, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i456, %._crit_edge.i455, %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit, %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i, %._crit_edge.i441, %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14BuiltinTypeLoc22getWrittenBuiltinSpecsEv.exit.i, %switch.early.test.i, %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit922, %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit913, %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit, %1530, %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit, %1143, %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit, %1108, %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit904, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit895, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit886, %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit877, %_ZN5clang14TypeLocBuilder4pushINS_17ElaboratedTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22DependentVectorTypeLocEEET_NS_8QualTypeE.exit, %722, %_ZN5clang14TypeLocBuilder4pushINS_30DependentSizedExtVectorTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit868, %_ZN5clang14TypeLocBuilder4pushINS_22DependentBitIntTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit859, %_ZN5clang14TypeLocBuilder4pushINS_36DeducedTemplateSpecializationTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit850, %_ZN5clang14TypeLocBuilder4pushINS_15DecltypeTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_14ComplexTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_19BlockPointerTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_13BitIntTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_23BTFTagAttributedTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit841, %_ZN5clang14TypeLocBuilder4pushINS_13AtomicTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit832, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit823, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit814, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit805, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %.not1036 = icmp eq ptr %69, %.pre
  br i1 %.not1036, label %._crit_edge1133.loopexit, label %68
}

declare void @_ZN5clang11AutoTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), i32) local_unnamed_addr #2

declare void @_ZN5clang20DependentNameTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), i32) local_unnamed_addr #2

declare void @_ZN5clang38DependentTemplateSpecializationTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), i32) local_unnamed_addr #2

declare void @_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), i32) local_unnamed_addr #2

declare void @_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), i32) local_unnamed_addr #2

declare void @_ZN5clang20ObjCTypeParamTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), i32) local_unnamed_addr #2

declare void @_ZN5clang13TypeOfTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), i32) local_unnamed_addr #2

declare void @_ZN5clang21UnaryTransformTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TypeLocBuilder4growEm(ptr noundef nonnull align 8 captures(address) dereferenceable(61) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 captures(address) dereferenceable(61) %0, i64 %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
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
  %50 = phi i64 [ %28, %38 ], [ %48, %.sink.split ]
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare noundef i32 @_ZN5clang7TypeLoc22getFullDataSizeForTypeENS_8QualTypeE(i64) local_unnamed_addr #2

declare { ptr, ptr } @_ZN5clang7TypeLoc18getNextTypeLocImplES0_(ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN5clang29TemplateSpecializationTypeLoc17initializeArgLocsERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_23TemplateArgumentLocInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216), ptr, i64, ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.cttz.i8(i8, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

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
  %6 = tail call noundef i32 @_ZN5clang7TypeLoc22getFullDataSizeForTypeENS_8QualTypeE(i64 %5) #8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN5clang14TypeLocBuilder7reserveEm.exit

11:                                               ; preds = %3
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #9
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
  tail call void @_ZdaPv(ptr noundef nonnull %19) #10
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %25, i64 noundef %32, i64 noundef 16) #8
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
  %39 = call { ptr, ptr } @_ZN5clang7TypeLoc18getNextTypeLocImplES0_(ptr nonnull %.sroa.0920.01014, ptr %.sroa.7.01015) #8
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
  call void @free(ptr noundef %46) #8
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
    i8 57, label %1832
    i8 56, label %1795
    i8 55, label %1758
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
    i8 54, label %1721
    i8 13, label %397
    i8 14, label %409
    i8 15, label %446
    i8 16, label %469
    i8 17, label %503
    i8 18, label %540
    i8 19, label %574
    i8 20, label %611
    i8 21, label %645
    i8 22, label %682
    i8 23, label %706
    i8 24, label %743
    i8 25, label %761
    i8 26, label %791
    i8 27, label %821
    i8 28, label %855
    i8 29, label %892
    i8 30, label %929
    i8 31, label %963
    i8 32, label %997
    i8 33, label %1031
    i8 34, label %1068
    i8 35, label %1090
    i8 36, label %1113
    i8 37, label %1126
    i8 38, label %1163
    i8 39, label %1200
    i8 40, label %1223
    i8 41, label %1260
    i8 42, label %1297
    i8 43, label %1334
    i8 44, label %1371
    i8 45, label %1408
    i8 46, label %1445
    i8 47, label %1482
    i8 48, label %1519
    i8 49, label %1543
    i8 50, label %1580
    i8 51, label %1616
    i8 52, label %1650
    i8 53, label %1687
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
  %70 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i557) #9
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
  call void @_ZdaPv(ptr noundef nonnull %75) #10
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
  %104 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i565) #9
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
  call void @_ZdaPv(ptr noundef nonnull %109) #10
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
  %138 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i574) #9
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
  call void @_ZdaPv(ptr noundef nonnull %143) #10
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
  %172 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i583) #9
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
  call void @_ZdaPv(ptr noundef nonnull %177) #10
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
  %206 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i592) #9
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
  call void @_ZdaPv(ptr noundef nonnull %211) #10
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
  %240 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i) #9
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
  call void @_ZdaPv(ptr noundef nonnull %245) #10
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
  %276 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i601) #9
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
  call void @_ZdaPv(ptr noundef nonnull %281) #10
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
  %311 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i79) #9
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
  call void @_ZdaPv(ptr noundef nonnull %315) #10
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
  %332 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i94) #9
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
  call void @_ZdaPv(ptr noundef nonnull %337) #10
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
  %369 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i109) #9
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
  call void @_ZdaPv(ptr noundef nonnull %374) #10
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
  %.fr.i.i = freeze i32 %402
  %403 = lshr i32 %.fr.i.i, 19
  %404 = and i32 %403, 511
  %405 = add nsw i32 %404, -442
  %or.cond.i.i.i115 = icmp ult i32 %405, 5
  %406 = add nsw i32 %404, -450
  %or.cond3.i.i.i = icmp ult i32 %406, 37
  %or.cond.i.i116 = select i1 %or.cond.i.i.i115, i1 true, i1 %or.cond3.i.i.i
  %switch.selectcmp.case1.i.i = icmp eq i32 %404, 448
  %switch.selectcmp.case2.i.i = icmp eq i32 %404, 437
  %switch.selectcmp.i.i = or i1 %switch.selectcmp.case1.i.i, %switch.selectcmp.case2.i.i
  %407 = or i1 %switch.selectcmp.i.i, %or.cond.i.i116
  %408 = select i1 %407, i64 12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %400, ptr noundef nonnull align 1 dereferenceable(8) %.sroa.63.0.copyload, i64 %408, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

409:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %410 = load i64, ptr %42, align 8, !tbaa !12
  %411 = icmp ult i64 %410, 4
  br i1 %411, label %412, label %._crit_edge.i117

._crit_edge.i117:                                 ; preds = %409
  %.pre16.pre.i118 = load ptr, ptr %0, align 8, !tbaa !13
  br label %427

412:                                              ; preds = %409
  %413 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i126 = sub i64 %413, %410
  %414 = add i64 %reass.sub15.i126, 4
  br label %415

415:                                              ; preds = %415, %412
  %.0.in.i.i127 = phi i64 [ %413, %412 ], [ %.0.i.i128, %415 ]
  %.0.i.i128 = shl i64 %.0.in.i.i127, 1
  %416 = icmp ugt i64 %414, %.0.i.i128
  br i1 %416, label %415, label %417, !llvm.loop !28

417:                                              ; preds = %415
  %418 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i128) #9
  %419 = sub i64 %410, %413
  %420 = add i64 %419, %.0.i.i128
  %421 = and i64 %420, 4294967295
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 %421
  %423 = load ptr, ptr %0, align 8, !tbaa !13
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %410
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %422, ptr align 1 %424, i64 %reass.sub15.i126, i1 false)
  %.not.i.i.i129 = icmp eq ptr %423, %43
  %425 = icmp eq ptr %423, null
  %or.cond.i.i.i130 = or i1 %.not.i.i.i129, %425
  br i1 %or.cond.i.i.i130, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i131, label %426

426:                                              ; preds = %417
  call void @_ZdaPv(ptr noundef nonnull %423) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i131

_ZN5clang14TypeLocBuilder4growEm.exit.i.i131:     ; preds = %426, %417
  store ptr %418, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i128, ptr %8, align 8, !tbaa !3
  store i64 %421, ptr %42, align 8, !tbaa !12
  br label %427

427:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i131, %._crit_edge.i117
  %.pre16.i119 = phi ptr [ %418, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i131 ], [ %.pre16.pre.i118, %._crit_edge.i117 ]
  %428 = phi i64 [ %421, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i131 ], [ %410, %._crit_edge.i117 ]
  %429 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %430 = trunc nuw i8 %429 to i1
  %431 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %430, label %432, label %_ZN5clang14TypeLocBuilder4pushINS_14ComplexTypeLocEEET_NS_8QualTypeE.exit

432:                                              ; preds = %427
  %433 = and i32 %431, 7
  %434 = icmp eq i32 %433, 0
  %..i.i124 = select i1 %434, i64 -4, i64 4
  %435 = getelementptr i8, ptr %.pre16.i119, i64 %428
  %436 = getelementptr i8, ptr %435, i64 %..i.i124
  %437 = zext i32 %431 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %436, ptr align 1 %435, i64 %437, i1 false)
  %438 = load i64, ptr %42, align 8, !tbaa !12
  %439 = add i64 %438, %..i.i124
  %440 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i125 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_14ComplexTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_14ComplexTypeLocEEET_NS_8QualTypeE.exit: ; preds = %427, %432
  %441 = phi ptr [ %.pre.i125, %432 ], [ %.pre16.i119, %427 ]
  %storemerge.in.i120 = phi i32 [ %440, %432 ], [ %431, %427 ]
  %442 = phi i64 [ %439, %432 ], [ %428, %427 ]
  %storemerge.i121 = add i32 %storemerge.in.i120, 4
  store i32 %storemerge.i121, ptr %45, align 8, !tbaa !32
  %443 = add i64 %442, -4
  store i64 %443, ptr %42, align 8, !tbaa !12
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 %443
  %445 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %445, ptr %444, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

446:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %447 = load i64, ptr %42, align 8, !tbaa !12
  %448 = icmp ult i64 %447, 8
  br i1 %448, label %449, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i132

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i132: ; preds = %446
  %.pre.i133 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_15DecltypeTypeLocEEET_NS_8QualTypeE.exit

449:                                              ; preds = %446
  %450 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i138 = sub i64 %450, %447
  %451 = add i64 %reass.sub15.i138, 8
  br label %452

452:                                              ; preds = %452, %449
  %.0.in.i.i139 = phi i64 [ %450, %449 ], [ %.0.i.i140, %452 ]
  %.0.i.i140 = shl i64 %.0.in.i.i139, 1
  %453 = icmp ugt i64 %451, %.0.i.i140
  br i1 %453, label %452, label %454, !llvm.loop !28

454:                                              ; preds = %452
  %455 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i140) #9
  %456 = sub i64 %447, %450
  %457 = add i64 %456, %.0.i.i140
  %458 = and i64 %457, 4294967295
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 %458
  %460 = load ptr, ptr %0, align 8, !tbaa !13
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %447
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %459, ptr align 1 %461, i64 %reass.sub15.i138, i1 false)
  %.not.i.i.i141 = icmp eq ptr %460, %43
  %462 = icmp eq ptr %460, null
  %or.cond.i.i.i142 = or i1 %.not.i.i.i141, %462
  br i1 %or.cond.i.i.i142, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i143, label %463

463:                                              ; preds = %454
  call void @_ZdaPv(ptr noundef nonnull %460) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i143

_ZN5clang14TypeLocBuilder4growEm.exit.i.i143:     ; preds = %463, %454
  store ptr %455, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i140, ptr %8, align 8, !tbaa !3
  br label %_ZN5clang14TypeLocBuilder4pushINS_15DecltypeTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_15DecltypeTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i132, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i143
  %464 = phi ptr [ %455, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i143 ], [ %.pre.i133, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i132 ]
  %465 = phi i64 [ %458, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i143 ], [ %447, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i132 ]
  %storemerge.in.i134 = load i32, ptr %45, align 8, !tbaa !32
  %storemerge.i135 = add i32 %storemerge.in.i134, 8
  store i32 %storemerge.i135, ptr %45, align 8, !tbaa !32
  %466 = add i64 %465, -8
  store i64 %466, ptr %42, align 8, !tbaa !12
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 %466
  %468 = load i64, ptr %.sroa.63.0.copyload, align 1
  store i64 %468, ptr %467, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

469:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %470 = load i64, ptr %42, align 8, !tbaa !12
  %471 = icmp ult i64 %470, 16
  br i1 %471, label %472, label %._crit_edge1082

._crit_edge1082:                                  ; preds = %469
  %.pre1053.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %487

472:                                              ; preds = %469
  %473 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1028 = sub i64 %473, %470
  %474 = add i64 %reass.sub1028, 16
  br label %475

475:                                              ; preds = %475, %472
  %.0.in.i609 = phi i64 [ %473, %472 ], [ %.0.i610, %475 ]
  %.0.i610 = shl i64 %.0.in.i609, 1
  %476 = icmp ugt i64 %474, %.0.i610
  br i1 %476, label %475, label %477, !llvm.loop !28

477:                                              ; preds = %475
  %478 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i610) #9
  %479 = sub i64 %470, %473
  %480 = add i64 %479, %.0.i610
  %481 = and i64 %480, 4294967295
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 %481
  %483 = load ptr, ptr %0, align 8, !tbaa !13
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 %470
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %482, ptr align 1 %484, i64 %reass.sub1028, i1 false)
  %.not.i.i611 = icmp eq ptr %483, %43
  %485 = icmp eq ptr %483, null
  %or.cond.i.i612 = or i1 %.not.i.i611, %485
  br i1 %or.cond.i.i612, label %_ZN5clang14TypeLocBuilder4growEm.exit.i613, label %486

486:                                              ; preds = %477
  call void @_ZdaPv(ptr noundef nonnull %483) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i613

_ZN5clang14TypeLocBuilder4growEm.exit.i613:       ; preds = %486, %477
  store ptr %478, ptr %0, align 8, !tbaa !13
  store i64 %.0.i610, ptr %8, align 8, !tbaa !3
  store i64 %481, ptr %42, align 8, !tbaa !12
  br label %487

487:                                              ; preds = %._crit_edge1082, %_ZN5clang14TypeLocBuilder4growEm.exit.i613
  %.pre1053 = phi ptr [ %478, %_ZN5clang14TypeLocBuilder4growEm.exit.i613 ], [ %.pre1053.pre, %._crit_edge1082 ]
  %488 = phi i64 [ %481, %_ZN5clang14TypeLocBuilder4growEm.exit.i613 ], [ %470, %._crit_edge1082 ]
  %489 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %490 = trunc nuw i8 %489 to i1
  %491 = and i64 %488, 7
  %.not.i606 = icmp eq i64 %491, 0
  %or.cond943 = or i1 %.not.i606, %490
  br i1 %or.cond943, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit614, label %492

492:                                              ; preds = %487
  %493 = getelementptr i8, ptr %.pre1053, i64 %488
  %494 = getelementptr i8, ptr %493, i64 -4
  %495 = load i32, ptr %45, align 8, !tbaa !32
  %496 = zext i32 %495 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %494, ptr align 1 %493, i64 %496, i1 false)
  %497 = load i64, ptr %42, align 8, !tbaa !12
  %498 = add i64 %497, -4
  %.pre1052 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit614

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit614: ; preds = %487, %492
  %499 = phi ptr [ %.pre1052, %492 ], [ %.pre1053, %487 ]
  %500 = phi i64 [ %498, %492 ], [ %488, %487 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %501 = add i64 %500, -16
  store i64 %501, ptr %42, align 8, !tbaa !12
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 %501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %502, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.63.0.copyload, i64 16, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

503:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %504 = load i64, ptr %42, align 8, !tbaa !12
  %505 = icmp ult i64 %504, 4
  br i1 %505, label %506, label %._crit_edge.i144

._crit_edge.i144:                                 ; preds = %503
  %.pre16.pre.i145 = load ptr, ptr %0, align 8, !tbaa !13
  br label %521

506:                                              ; preds = %503
  %507 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i153 = sub i64 %507, %504
  %508 = add i64 %reass.sub15.i153, 4
  br label %509

509:                                              ; preds = %509, %506
  %.0.in.i.i154 = phi i64 [ %507, %506 ], [ %.0.i.i155, %509 ]
  %.0.i.i155 = shl i64 %.0.in.i.i154, 1
  %510 = icmp ugt i64 %508, %.0.i.i155
  br i1 %510, label %509, label %511, !llvm.loop !28

511:                                              ; preds = %509
  %512 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i155) #9
  %513 = sub i64 %504, %507
  %514 = add i64 %513, %.0.i.i155
  %515 = and i64 %514, 4294967295
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 %515
  %517 = load ptr, ptr %0, align 8, !tbaa !13
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 %504
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %516, ptr align 1 %518, i64 %reass.sub15.i153, i1 false)
  %.not.i.i.i156 = icmp eq ptr %517, %43
  %519 = icmp eq ptr %517, null
  %or.cond.i.i.i157 = or i1 %.not.i.i.i156, %519
  br i1 %or.cond.i.i.i157, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i158, label %520

520:                                              ; preds = %511
  call void @_ZdaPv(ptr noundef nonnull %517) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i158

_ZN5clang14TypeLocBuilder4growEm.exit.i.i158:     ; preds = %520, %511
  store ptr %512, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i155, ptr %8, align 8, !tbaa !3
  store i64 %515, ptr %42, align 8, !tbaa !12
  br label %521

521:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i158, %._crit_edge.i144
  %.pre16.i146 = phi ptr [ %512, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i158 ], [ %.pre16.pre.i145, %._crit_edge.i144 ]
  %522 = phi i64 [ %515, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i158 ], [ %504, %._crit_edge.i144 ]
  %523 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %524 = trunc nuw i8 %523 to i1
  %525 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %524, label %526, label %_ZN5clang14TypeLocBuilder4pushINS_36DeducedTemplateSpecializationTypeLocEEET_NS_8QualTypeE.exit

526:                                              ; preds = %521
  %527 = and i32 %525, 7
  %528 = icmp eq i32 %527, 0
  %..i.i151 = select i1 %528, i64 -4, i64 4
  %529 = getelementptr i8, ptr %.pre16.i146, i64 %522
  %530 = getelementptr i8, ptr %529, i64 %..i.i151
  %531 = zext i32 %525 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %530, ptr align 1 %529, i64 %531, i1 false)
  %532 = load i64, ptr %42, align 8, !tbaa !12
  %533 = add i64 %532, %..i.i151
  %534 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i152 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_36DeducedTemplateSpecializationTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_36DeducedTemplateSpecializationTypeLocEEET_NS_8QualTypeE.exit: ; preds = %521, %526
  %535 = phi ptr [ %.pre.i152, %526 ], [ %.pre16.i146, %521 ]
  %storemerge.in.i147 = phi i32 [ %534, %526 ], [ %525, %521 ]
  %536 = phi i64 [ %533, %526 ], [ %522, %521 ]
  %storemerge.i148 = add i32 %storemerge.in.i147, 4
  store i32 %storemerge.i148, ptr %45, align 8, !tbaa !32
  %537 = add i64 %536, -4
  store i64 %537, ptr %42, align 8, !tbaa !12
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 %537
  %539 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %539, ptr %538, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

540:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %541 = load i64, ptr %42, align 8, !tbaa !12
  %542 = icmp ult i64 %541, 24
  br i1 %542, label %543, label %._crit_edge1080

._crit_edge1080:                                  ; preds = %540
  %.pre1051.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %558

543:                                              ; preds = %540
  %544 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1027 = sub i64 %544, %541
  %545 = add i64 %reass.sub1027, 24
  br label %546

546:                                              ; preds = %546, %543
  %.0.in.i618 = phi i64 [ %544, %543 ], [ %.0.i619, %546 ]
  %.0.i619 = shl i64 %.0.in.i618, 1
  %547 = icmp ugt i64 %545, %.0.i619
  br i1 %547, label %546, label %548, !llvm.loop !28

548:                                              ; preds = %546
  %549 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i619) #9
  %550 = sub i64 %541, %544
  %551 = add i64 %550, %.0.i619
  %552 = and i64 %551, 4294967295
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 %552
  %554 = load ptr, ptr %0, align 8, !tbaa !13
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 %541
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %553, ptr align 1 %555, i64 %reass.sub1027, i1 false)
  %.not.i.i620 = icmp eq ptr %554, %43
  %556 = icmp eq ptr %554, null
  %or.cond.i.i621 = or i1 %.not.i.i620, %556
  br i1 %or.cond.i.i621, label %_ZN5clang14TypeLocBuilder4growEm.exit.i622, label %557

557:                                              ; preds = %548
  call void @_ZdaPv(ptr noundef nonnull %554) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i622

_ZN5clang14TypeLocBuilder4growEm.exit.i622:       ; preds = %557, %548
  store ptr %549, ptr %0, align 8, !tbaa !13
  store i64 %.0.i619, ptr %8, align 8, !tbaa !3
  store i64 %552, ptr %42, align 8, !tbaa !12
  br label %558

558:                                              ; preds = %._crit_edge1080, %_ZN5clang14TypeLocBuilder4growEm.exit.i622
  %.pre1051 = phi ptr [ %549, %_ZN5clang14TypeLocBuilder4growEm.exit.i622 ], [ %.pre1051.pre, %._crit_edge1080 ]
  %559 = phi i64 [ %552, %_ZN5clang14TypeLocBuilder4growEm.exit.i622 ], [ %541, %._crit_edge1080 ]
  %560 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %561 = trunc nuw i8 %560 to i1
  %562 = and i64 %559, 7
  %.not.i615 = icmp eq i64 %562, 0
  %or.cond944 = or i1 %.not.i615, %561
  br i1 %or.cond944, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit623, label %563

563:                                              ; preds = %558
  %564 = getelementptr i8, ptr %.pre1051, i64 %559
  %565 = getelementptr i8, ptr %564, i64 -4
  %566 = load i32, ptr %45, align 8, !tbaa !32
  %567 = zext i32 %566 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %565, ptr align 1 %564, i64 %567, i1 false)
  %568 = load i64, ptr %42, align 8, !tbaa !12
  %569 = add i64 %568, -4
  %.pre1050 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit623

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit623: ; preds = %558, %563
  %570 = phi ptr [ %.pre1050, %563 ], [ %.pre1051, %558 ]
  %571 = phi i64 [ %569, %563 ], [ %559, %558 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %572 = add i64 %571, -24
  store i64 %572, ptr %42, align 8, !tbaa !12
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 %572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %573, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.63.0.copyload, i64 24, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

574:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %575 = load i64, ptr %42, align 8, !tbaa !12
  %576 = icmp ult i64 %575, 4
  br i1 %576, label %577, label %._crit_edge.i159

._crit_edge.i159:                                 ; preds = %574
  %.pre16.pre.i160 = load ptr, ptr %0, align 8, !tbaa !13
  br label %592

577:                                              ; preds = %574
  %578 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i168 = sub i64 %578, %575
  %579 = add i64 %reass.sub15.i168, 4
  br label %580

580:                                              ; preds = %580, %577
  %.0.in.i.i169 = phi i64 [ %578, %577 ], [ %.0.i.i170, %580 ]
  %.0.i.i170 = shl i64 %.0.in.i.i169, 1
  %581 = icmp ugt i64 %579, %.0.i.i170
  br i1 %581, label %580, label %582, !llvm.loop !28

582:                                              ; preds = %580
  %583 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i170) #9
  %584 = sub i64 %575, %578
  %585 = add i64 %584, %.0.i.i170
  %586 = and i64 %585, 4294967295
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 %586
  %588 = load ptr, ptr %0, align 8, !tbaa !13
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 %575
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %587, ptr align 1 %589, i64 %reass.sub15.i168, i1 false)
  %.not.i.i.i171 = icmp eq ptr %588, %43
  %590 = icmp eq ptr %588, null
  %or.cond.i.i.i172 = or i1 %.not.i.i.i171, %590
  br i1 %or.cond.i.i.i172, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i173, label %591

591:                                              ; preds = %582
  call void @_ZdaPv(ptr noundef nonnull %588) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i173

_ZN5clang14TypeLocBuilder4growEm.exit.i.i173:     ; preds = %591, %582
  store ptr %583, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i170, ptr %8, align 8, !tbaa !3
  store i64 %586, ptr %42, align 8, !tbaa !12
  br label %592

592:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i173, %._crit_edge.i159
  %.pre16.i161 = phi ptr [ %583, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i173 ], [ %.pre16.pre.i160, %._crit_edge.i159 ]
  %593 = phi i64 [ %586, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i173 ], [ %575, %._crit_edge.i159 ]
  %594 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %595 = trunc nuw i8 %594 to i1
  %596 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %595, label %597, label %_ZN5clang14TypeLocBuilder4pushINS_22DependentBitIntTypeLocEEET_NS_8QualTypeE.exit

597:                                              ; preds = %592
  %598 = and i32 %596, 7
  %599 = icmp eq i32 %598, 0
  %..i.i166 = select i1 %599, i64 -4, i64 4
  %600 = getelementptr i8, ptr %.pre16.i161, i64 %593
  %601 = getelementptr i8, ptr %600, i64 %..i.i166
  %602 = zext i32 %596 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %601, ptr align 1 %600, i64 %602, i1 false)
  %603 = load i64, ptr %42, align 8, !tbaa !12
  %604 = add i64 %603, %..i.i166
  %605 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i167 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22DependentBitIntTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22DependentBitIntTypeLocEEET_NS_8QualTypeE.exit: ; preds = %592, %597
  %606 = phi ptr [ %.pre.i167, %597 ], [ %.pre16.i161, %592 ]
  %storemerge.in.i162 = phi i32 [ %605, %597 ], [ %596, %592 ]
  %607 = phi i64 [ %604, %597 ], [ %593, %592 ]
  %storemerge.i163 = add i32 %storemerge.in.i162, 4
  store i32 %storemerge.i163, ptr %45, align 8, !tbaa !32
  %608 = add i64 %607, -4
  store i64 %608, ptr %42, align 8, !tbaa !12
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 %608
  %610 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %610, ptr %609, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

611:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %612 = load i64, ptr %42, align 8, !tbaa !12
  %613 = icmp ult i64 %612, 24
  br i1 %613, label %614, label %._crit_edge1078

._crit_edge1078:                                  ; preds = %611
  %.pre1049.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %629

614:                                              ; preds = %611
  %615 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1026 = sub i64 %615, %612
  %616 = add i64 %reass.sub1026, 24
  br label %617

617:                                              ; preds = %617, %614
  %.0.in.i627 = phi i64 [ %615, %614 ], [ %.0.i628, %617 ]
  %.0.i628 = shl i64 %.0.in.i627, 1
  %618 = icmp ugt i64 %616, %.0.i628
  br i1 %618, label %617, label %619, !llvm.loop !28

619:                                              ; preds = %617
  %620 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i628) #9
  %621 = sub i64 %612, %615
  %622 = add i64 %621, %.0.i628
  %623 = and i64 %622, 4294967295
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 %623
  %625 = load ptr, ptr %0, align 8, !tbaa !13
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 %612
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %624, ptr align 1 %626, i64 %reass.sub1026, i1 false)
  %.not.i.i629 = icmp eq ptr %625, %43
  %627 = icmp eq ptr %625, null
  %or.cond.i.i630 = or i1 %.not.i.i629, %627
  br i1 %or.cond.i.i630, label %_ZN5clang14TypeLocBuilder4growEm.exit.i631, label %628

628:                                              ; preds = %619
  call void @_ZdaPv(ptr noundef nonnull %625) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i631

_ZN5clang14TypeLocBuilder4growEm.exit.i631:       ; preds = %628, %619
  store ptr %620, ptr %0, align 8, !tbaa !13
  store i64 %.0.i628, ptr %8, align 8, !tbaa !3
  store i64 %623, ptr %42, align 8, !tbaa !12
  br label %629

629:                                              ; preds = %._crit_edge1078, %_ZN5clang14TypeLocBuilder4growEm.exit.i631
  %.pre1049 = phi ptr [ %620, %_ZN5clang14TypeLocBuilder4growEm.exit.i631 ], [ %.pre1049.pre, %._crit_edge1078 ]
  %630 = phi i64 [ %623, %_ZN5clang14TypeLocBuilder4growEm.exit.i631 ], [ %612, %._crit_edge1078 ]
  %631 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %632 = trunc nuw i8 %631 to i1
  %633 = and i64 %630, 7
  %.not.i624 = icmp eq i64 %633, 0
  %or.cond945 = or i1 %.not.i624, %632
  br i1 %or.cond945, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit632, label %634

634:                                              ; preds = %629
  %635 = getelementptr i8, ptr %.pre1049, i64 %630
  %636 = getelementptr i8, ptr %635, i64 -4
  %637 = load i32, ptr %45, align 8, !tbaa !32
  %638 = zext i32 %637 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %636, ptr align 1 %635, i64 %638, i1 false)
  %639 = load i64, ptr %42, align 8, !tbaa !12
  %640 = add i64 %639, -4
  %.pre1048 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit632

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit632: ; preds = %629, %634
  %641 = phi ptr [ %.pre1048, %634 ], [ %.pre1049, %629 ]
  %642 = phi i64 [ %640, %634 ], [ %630, %629 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %643 = add i64 %642, -24
  store i64 %643, ptr %42, align 8, !tbaa !12
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 %643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %644, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.63.0.copyload, i64 24, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

645:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %646 = load i64, ptr %42, align 8, !tbaa !12
  %647 = icmp ult i64 %646, 4
  br i1 %647, label %648, label %._crit_edge.i174

._crit_edge.i174:                                 ; preds = %645
  %.pre16.pre.i175 = load ptr, ptr %0, align 8, !tbaa !13
  br label %663

648:                                              ; preds = %645
  %649 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i183 = sub i64 %649, %646
  %650 = add i64 %reass.sub15.i183, 4
  br label %651

651:                                              ; preds = %651, %648
  %.0.in.i.i184 = phi i64 [ %649, %648 ], [ %.0.i.i185, %651 ]
  %.0.i.i185 = shl i64 %.0.in.i.i184, 1
  %652 = icmp ugt i64 %650, %.0.i.i185
  br i1 %652, label %651, label %653, !llvm.loop !28

653:                                              ; preds = %651
  %654 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i185) #9
  %655 = sub i64 %646, %649
  %656 = add i64 %655, %.0.i.i185
  %657 = and i64 %656, 4294967295
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 %657
  %659 = load ptr, ptr %0, align 8, !tbaa !13
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 %646
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %658, ptr align 1 %660, i64 %reass.sub15.i183, i1 false)
  %.not.i.i.i186 = icmp eq ptr %659, %43
  %661 = icmp eq ptr %659, null
  %or.cond.i.i.i187 = or i1 %.not.i.i.i186, %661
  br i1 %or.cond.i.i.i187, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i188, label %662

662:                                              ; preds = %653
  call void @_ZdaPv(ptr noundef nonnull %659) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i188

_ZN5clang14TypeLocBuilder4growEm.exit.i.i188:     ; preds = %662, %653
  store ptr %654, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i185, ptr %8, align 8, !tbaa !3
  store i64 %657, ptr %42, align 8, !tbaa !12
  br label %663

663:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i188, %._crit_edge.i174
  %.pre16.i176 = phi ptr [ %654, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i188 ], [ %.pre16.pre.i175, %._crit_edge.i174 ]
  %664 = phi i64 [ %657, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i188 ], [ %646, %._crit_edge.i174 ]
  %665 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %666 = trunc nuw i8 %665 to i1
  %667 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %666, label %668, label %_ZN5clang14TypeLocBuilder4pushINS_30DependentSizedExtVectorTypeLocEEET_NS_8QualTypeE.exit

668:                                              ; preds = %663
  %669 = and i32 %667, 7
  %670 = icmp eq i32 %669, 0
  %..i.i181 = select i1 %670, i64 -4, i64 4
  %671 = getelementptr i8, ptr %.pre16.i176, i64 %664
  %672 = getelementptr i8, ptr %671, i64 %..i.i181
  %673 = zext i32 %667 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %672, ptr align 1 %671, i64 %673, i1 false)
  %674 = load i64, ptr %42, align 8, !tbaa !12
  %675 = add i64 %674, %..i.i181
  %676 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i182 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_30DependentSizedExtVectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_30DependentSizedExtVectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %663, %668
  %677 = phi ptr [ %.pre.i182, %668 ], [ %.pre16.i176, %663 ]
  %storemerge.in.i177 = phi i32 [ %676, %668 ], [ %667, %663 ]
  %678 = phi i64 [ %675, %668 ], [ %664, %663 ]
  %storemerge.i178 = add i32 %storemerge.in.i177, 4
  store i32 %storemerge.i178, ptr %45, align 8, !tbaa !32
  %679 = add i64 %678, -4
  store i64 %679, ptr %42, align 8, !tbaa !12
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 %679
  %681 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %681, ptr %680, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

682:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.0802.0.copyload, i64 20
  %684 = load i32, ptr %683, align 4, !tbaa !33
  %685 = shl i32 %684, 3
  %686 = add i32 %685, 32
  %687 = icmp ne i32 %686, 0
  %.neg.i.i = sext i1 %687 to i32
  %688 = add i32 %686, %.neg.i.i
  %689 = select i1 %687, i32 8, i32 0
  %690 = add i32 %688, %689
  %691 = and i32 %690, -8
  %692 = zext i32 %691 to i64
  %693 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %56, i64 noundef %692, i32 noundef 8)
  %694 = extractvalue { ptr, ptr } %693, 0
  %695 = extractvalue { ptr, ptr } %693, 1
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 20
  %697 = load i32, ptr %696, align 4, !tbaa !33
  %698 = shl i32 %697, 3
  %699 = add i32 %698, 32
  %700 = icmp ne i32 %699, 0
  %.neg.i = sext i1 %700 to i32
  %701 = add i32 %699, %.neg.i
  %702 = select i1 %700, i32 8, i32 0
  %703 = add i32 %701, %702
  %704 = and i32 %703, -8
  %705 = zext i32 %704 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %695, ptr align 1 %.sroa.63.0.copyload, i64 %705, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

706:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %707 = load i64, ptr %42, align 8, !tbaa !12
  %708 = icmp ult i64 %707, 4
  br i1 %708, label %709, label %._crit_edge.i189

._crit_edge.i189:                                 ; preds = %706
  %.pre16.pre.i190 = load ptr, ptr %0, align 8, !tbaa !13
  br label %724

709:                                              ; preds = %706
  %710 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i198 = sub i64 %710, %707
  %711 = add i64 %reass.sub15.i198, 4
  br label %712

712:                                              ; preds = %712, %709
  %.0.in.i.i199 = phi i64 [ %710, %709 ], [ %.0.i.i200, %712 ]
  %.0.i.i200 = shl i64 %.0.in.i.i199, 1
  %713 = icmp ugt i64 %711, %.0.i.i200
  br i1 %713, label %712, label %714, !llvm.loop !28

714:                                              ; preds = %712
  %715 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i200) #9
  %716 = sub i64 %707, %710
  %717 = add i64 %716, %.0.i.i200
  %718 = and i64 %717, 4294967295
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 %718
  %720 = load ptr, ptr %0, align 8, !tbaa !13
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 %707
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %719, ptr align 1 %721, i64 %reass.sub15.i198, i1 false)
  %.not.i.i.i201 = icmp eq ptr %720, %43
  %722 = icmp eq ptr %720, null
  %or.cond.i.i.i202 = or i1 %.not.i.i.i201, %722
  br i1 %or.cond.i.i.i202, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i203, label %723

723:                                              ; preds = %714
  call void @_ZdaPv(ptr noundef nonnull %720) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i203

_ZN5clang14TypeLocBuilder4growEm.exit.i.i203:     ; preds = %723, %714
  store ptr %715, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i200, ptr %8, align 8, !tbaa !3
  store i64 %718, ptr %42, align 8, !tbaa !12
  br label %724

724:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i203, %._crit_edge.i189
  %.pre16.i191 = phi ptr [ %715, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i203 ], [ %.pre16.pre.i190, %._crit_edge.i189 ]
  %725 = phi i64 [ %718, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i203 ], [ %707, %._crit_edge.i189 ]
  %726 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %727 = trunc nuw i8 %726 to i1
  %728 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %727, label %729, label %_ZN5clang14TypeLocBuilder4pushINS_22DependentVectorTypeLocEEET_NS_8QualTypeE.exit

729:                                              ; preds = %724
  %730 = and i32 %728, 7
  %731 = icmp eq i32 %730, 0
  %..i.i196 = select i1 %731, i64 -4, i64 4
  %732 = getelementptr i8, ptr %.pre16.i191, i64 %725
  %733 = getelementptr i8, ptr %732, i64 %..i.i196
  %734 = zext i32 %728 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %733, ptr align 1 %732, i64 %734, i1 false)
  %735 = load i64, ptr %42, align 8, !tbaa !12
  %736 = add i64 %735, %..i.i196
  %737 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i197 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22DependentVectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22DependentVectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %724, %729
  %738 = phi ptr [ %.pre.i197, %729 ], [ %.pre16.i191, %724 ]
  %storemerge.in.i192 = phi i32 [ %737, %729 ], [ %728, %724 ]
  %739 = phi i64 [ %736, %729 ], [ %725, %724 ]
  %storemerge.i193 = add i32 %storemerge.in.i192, 4
  store i32 %storemerge.i193, ptr %45, align 8, !tbaa !32
  %740 = add i64 %739, -4
  store i64 %740, ptr %42, align 8, !tbaa !12
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 %740
  %742 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %742, ptr %741, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

743:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.0802.0.copyload, i64 16
  %745 = load i32, ptr %744, align 16
  %746 = and i32 %745, 133693440
  %747 = icmp eq i32 %746, 3145728
  br i1 %747, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i: ; preds = %743
  %748 = getelementptr inbounds nuw i8, ptr %.sroa.0802.0.copyload, i64 32
  %749 = load ptr, ptr %748, align 16, !tbaa !34
  %.not.i.i.i204 = icmp eq ptr %749, null
  br i1 %.not.i.i.i204, label %_ZN5clang14TypeLocBuilder4pushINS_17ElaboratedTypeLocEEET_NS_8QualTypeE.exit, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i, %743
  br label %_ZN5clang14TypeLocBuilder4pushINS_17ElaboratedTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_17ElaboratedTypeLocEEET_NS_8QualTypeE.exit: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i
  %750 = phi i64 [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i ]
  %751 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %56, i64 noundef %750, i32 noundef 8)
  %752 = extractvalue { ptr, ptr } %751, 0
  %753 = extractvalue { ptr, ptr } %751, 1
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %755 = load i32, ptr %754, align 16
  %756 = and i32 %755, 133693440
  %757 = icmp eq i32 %756, 3145728
  br i1 %757, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i:   ; preds = %_ZN5clang14TypeLocBuilder4pushINS_17ElaboratedTypeLocEEET_NS_8QualTypeE.exit
  %758 = getelementptr inbounds nuw i8, ptr %752, i64 32
  %759 = load ptr, ptr %758, align 16, !tbaa !34
  %.not.i.i205 = icmp eq ptr %759, null
  br i1 %.not.i.i205, label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i, %_ZN5clang14TypeLocBuilder4pushINS_17ElaboratedTypeLocEEET_NS_8QualTypeE.exit
  br label %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit

_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i
  %760 = phi i64 [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %753, ptr align 1 %.sroa.63.0.copyload, i64 %760, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

761:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.0802.0.copyload, i64 16
  %763 = load i8, ptr %762, align 16
  switch i8 %763, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i
    i8 25, label %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i: ; preds = %761
  %764 = load i64, ptr %762, align 16
  %765 = and i64 %764, 270215977642229760
  %.not.i.i.i206 = icmp eq i64 %765, 0
  %766 = select i1 %.not.i.i.i206, i64 15, i64 23
  br label %767

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i: ; preds = %761
  %.pre.i.i.i = load i64, ptr %762, align 16
  br label %767

767:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i
  %768 = phi i64 [ %764, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i ], [ %.pre.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i ]
  %spec.select.i2.i.i.i = phi i64 [ %766, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i ], [ 15, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i ]
  %sh.diff.i.i.i = lshr i64 %768, 35
  %769 = and i64 %sh.diff.i.i.i, 524280
  %770 = add nuw nsw i64 %769, %spec.select.i2.i.i.i
  %771 = and i64 %770, 1048568
  %772 = add nuw nsw i64 %771, 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit: ; preds = %761, %767
  %773 = phi i64 [ %772, %767 ], [ 16, %761 ]
  %774 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %56, i64 noundef %773, i32 noundef 8)
  %775 = extractvalue { ptr, ptr } %774, 0
  %776 = extractvalue { ptr, ptr } %774, 1
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %778 = load i8, ptr %777, align 16
  %779 = icmp eq i8 %778, 26
  %.not6.i.i.i = icmp ne ptr %775, null
  %.not.not.not.i.i.i = and i1 %.not6.i.i.i, %779
  br i1 %.not.not.not.i.i.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit
  %780 = load i64, ptr %777, align 16
  %781 = and i64 %780, 270215977642229760
  %.not.i.i207 = icmp eq i64 %781, 0
  %782 = select i1 %.not.i.i207, i64 15, i64 23
  br label %784

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit
  %783 = icmp eq i8 %778, 25
  br i1 %783, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i
  %.pre.i.i = load i64, ptr %777, align 16
  br label %784

784:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i
  %785 = phi i64 [ %780, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i ], [ %.pre.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i ]
  %spec.select.i2.i.i = phi i64 [ %782, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i ], [ 15, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i ]
  %sh.diff.i.i = lshr i64 %785, 35
  %786 = and i64 %sh.diff.i.i, 524280
  %787 = add nuw nsw i64 %786, %spec.select.i2.i.i
  %788 = and i64 %787, 1048568
  %789 = add nuw nsw i64 %788, 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i, %784
  %790 = phi i64 [ %789, %784 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %776, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.63.0.copyload, i64 %790, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

791:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.0802.0.copyload, i64 16
  %793 = load i8, ptr %792, align 16
  switch i8 %793, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i211 [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i215
    i8 25, label %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i215: ; preds = %791
  %794 = load i64, ptr %792, align 16
  %795 = and i64 %794, 270215977642229760
  %.not.i.i.i216 = icmp eq i64 %795, 0
  %796 = select i1 %.not.i.i.i216, i64 15, i64 23
  br label %797

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i211: ; preds = %791
  %.pre.i.i.i212 = load i64, ptr %792, align 16
  br label %797

797:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i211, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i215
  %798 = phi i64 [ %794, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i215 ], [ %.pre.i.i.i212, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i211 ]
  %spec.select.i2.i.i.i213 = phi i64 [ %796, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i215 ], [ 15, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i211 ]
  %sh.diff.i.i.i214 = lshr i64 %798, 35
  %799 = and i64 %sh.diff.i.i.i214, 524280
  %800 = add nuw nsw i64 %799, %spec.select.i2.i.i.i213
  %801 = and i64 %800, 1048568
  %802 = add nuw nsw i64 %801, 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit: ; preds = %791, %797
  %803 = phi i64 [ %802, %797 ], [ 16, %791 ]
  %804 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %56, i64 noundef %803, i32 noundef 8)
  %805 = extractvalue { ptr, ptr } %804, 0
  %806 = extractvalue { ptr, ptr } %804, 1
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %808 = load i8, ptr %807, align 16
  %809 = icmp eq i8 %808, 26
  %.not6.i.i.i217 = icmp ne ptr %805, null
  %.not.not.not.i.i.i218 = and i1 %.not6.i.i.i217, %809
  br i1 %.not.not.not.i.i.i218, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i225, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i219

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i225: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit
  %810 = load i64, ptr %807, align 16
  %811 = and i64 %810, 270215977642229760
  %.not.i.i226 = icmp eq i64 %811, 0
  %812 = select i1 %.not.i.i226, i64 15, i64 23
  br label %814

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i219: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit
  %813 = icmp eq i8 %808, 25
  br i1 %813, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit227, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i220

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i220: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i219
  %.pre.i.i221 = load i64, ptr %807, align 16
  br label %814

814:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i220, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i225
  %815 = phi i64 [ %810, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i225 ], [ %.pre.i.i221, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i220 ]
  %spec.select.i2.i.i222 = phi i64 [ %812, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i225 ], [ 15, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i220 ]
  %sh.diff.i.i223 = lshr i64 %815, 35
  %816 = and i64 %sh.diff.i.i223, 524280
  %817 = add nuw nsw i64 %816, %spec.select.i2.i.i222
  %818 = and i64 %817, 1048568
  %819 = add nuw nsw i64 %818, 8
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit227

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit227: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i219, %814
  %820 = phi i64 [ %819, %814 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i219 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %806, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.63.0.copyload, i64 %820, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

821:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %822 = load i64, ptr %42, align 8, !tbaa !12
  %823 = icmp ult i64 %822, 16
  br i1 %823, label %824, label %._crit_edge1076

._crit_edge1076:                                  ; preds = %821
  %.pre1047.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %839

824:                                              ; preds = %821
  %825 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1025 = sub i64 %825, %822
  %826 = add i64 %reass.sub1025, 16
  br label %827

827:                                              ; preds = %827, %824
  %.0.in.i636 = phi i64 [ %825, %824 ], [ %.0.i637, %827 ]
  %.0.i637 = shl i64 %.0.in.i636, 1
  %828 = icmp ugt i64 %826, %.0.i637
  br i1 %828, label %827, label %829, !llvm.loop !28

829:                                              ; preds = %827
  %830 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i637) #9
  %831 = sub i64 %822, %825
  %832 = add i64 %831, %.0.i637
  %833 = and i64 %832, 4294967295
  %834 = getelementptr inbounds nuw i8, ptr %830, i64 %833
  %835 = load ptr, ptr %0, align 8, !tbaa !13
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 %822
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %834, ptr align 1 %836, i64 %reass.sub1025, i1 false)
  %.not.i.i638 = icmp eq ptr %835, %43
  %837 = icmp eq ptr %835, null
  %or.cond.i.i639 = or i1 %.not.i.i638, %837
  br i1 %or.cond.i.i639, label %_ZN5clang14TypeLocBuilder4growEm.exit.i640, label %838

838:                                              ; preds = %829
  call void @_ZdaPv(ptr noundef nonnull %835) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i640

_ZN5clang14TypeLocBuilder4growEm.exit.i640:       ; preds = %838, %829
  store ptr %830, ptr %0, align 8, !tbaa !13
  store i64 %.0.i637, ptr %8, align 8, !tbaa !3
  store i64 %833, ptr %42, align 8, !tbaa !12
  br label %839

839:                                              ; preds = %._crit_edge1076, %_ZN5clang14TypeLocBuilder4growEm.exit.i640
  %.pre1047 = phi ptr [ %830, %_ZN5clang14TypeLocBuilder4growEm.exit.i640 ], [ %.pre1047.pre, %._crit_edge1076 ]
  %840 = phi i64 [ %833, %_ZN5clang14TypeLocBuilder4growEm.exit.i640 ], [ %822, %._crit_edge1076 ]
  %841 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %842 = trunc nuw i8 %841 to i1
  %843 = and i64 %840, 7
  %.not.i633 = icmp eq i64 %843, 0
  %or.cond946 = or i1 %.not.i633, %842
  br i1 %or.cond946, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit641, label %844

844:                                              ; preds = %839
  %845 = getelementptr i8, ptr %.pre1047, i64 %840
  %846 = getelementptr i8, ptr %845, i64 -4
  %847 = load i32, ptr %45, align 8, !tbaa !32
  %848 = zext i32 %847 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %846, ptr align 1 %845, i64 %848, i1 false)
  %849 = load i64, ptr %42, align 8, !tbaa !12
  %850 = add i64 %849, -4
  %.pre1046 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit641

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit641: ; preds = %839, %844
  %851 = phi ptr [ %.pre1046, %844 ], [ %.pre1047, %839 ]
  %852 = phi i64 [ %850, %844 ], [ %840, %839 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %853 = add i64 %852, -16
  store i64 %853, ptr %42, align 8, !tbaa !12
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 %853
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %854, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.63.0.copyload, i64 16, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

855:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %856 = load i64, ptr %42, align 8, !tbaa !12
  %857 = icmp ult i64 %856, 4
  br i1 %857, label %858, label %._crit_edge.i228

._crit_edge.i228:                                 ; preds = %855
  %.pre16.pre.i229 = load ptr, ptr %0, align 8, !tbaa !13
  br label %873

858:                                              ; preds = %855
  %859 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i237 = sub i64 %859, %856
  %860 = add i64 %reass.sub15.i237, 4
  br label %861

861:                                              ; preds = %861, %858
  %.0.in.i.i238 = phi i64 [ %859, %858 ], [ %.0.i.i239, %861 ]
  %.0.i.i239 = shl i64 %.0.in.i.i238, 1
  %862 = icmp ugt i64 %860, %.0.i.i239
  br i1 %862, label %861, label %863, !llvm.loop !28

863:                                              ; preds = %861
  %864 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i239) #9
  %865 = sub i64 %856, %859
  %866 = add i64 %865, %.0.i.i239
  %867 = and i64 %866, 4294967295
  %868 = getelementptr inbounds nuw i8, ptr %864, i64 %867
  %869 = load ptr, ptr %0, align 8, !tbaa !13
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 %856
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %868, ptr align 1 %870, i64 %reass.sub15.i237, i1 false)
  %.not.i.i.i240 = icmp eq ptr %869, %43
  %871 = icmp eq ptr %869, null
  %or.cond.i.i.i241 = or i1 %.not.i.i.i240, %871
  br i1 %or.cond.i.i.i241, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i242, label %872

872:                                              ; preds = %863
  call void @_ZdaPv(ptr noundef nonnull %869) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i242

_ZN5clang14TypeLocBuilder4growEm.exit.i.i242:     ; preds = %872, %863
  store ptr %864, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i239, ptr %8, align 8, !tbaa !3
  store i64 %867, ptr %42, align 8, !tbaa !12
  br label %873

873:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i242, %._crit_edge.i228
  %.pre16.i230 = phi ptr [ %864, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i242 ], [ %.pre16.pre.i229, %._crit_edge.i228 ]
  %874 = phi i64 [ %867, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i242 ], [ %856, %._crit_edge.i228 ]
  %875 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %876 = trunc nuw i8 %875 to i1
  %877 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %876, label %878, label %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit

878:                                              ; preds = %873
  %879 = and i32 %877, 7
  %880 = icmp eq i32 %879, 0
  %..i.i235 = select i1 %880, i64 -4, i64 4
  %881 = getelementptr i8, ptr %.pre16.i230, i64 %874
  %882 = getelementptr i8, ptr %881, i64 %..i.i235
  %883 = zext i32 %877 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %882, ptr align 1 %881, i64 %883, i1 false)
  %884 = load i64, ptr %42, align 8, !tbaa !12
  %885 = add i64 %884, %..i.i235
  %886 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i236 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit: ; preds = %873, %878
  %887 = phi ptr [ %.pre.i236, %878 ], [ %.pre16.i230, %873 ]
  %storemerge.in.i231 = phi i32 [ %886, %878 ], [ %877, %873 ]
  %888 = phi i64 [ %885, %878 ], [ %874, %873 ]
  %storemerge.i232 = add i32 %storemerge.in.i231, 4
  store i32 %storemerge.i232, ptr %45, align 8, !tbaa !32
  %889 = add i64 %888, -4
  store i64 %889, ptr %42, align 8, !tbaa !12
  %890 = getelementptr inbounds nuw i8, ptr %887, i64 %889
  %891 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %891, ptr %890, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

892:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %893 = load i64, ptr %42, align 8, !tbaa !12
  %894 = icmp ult i64 %893, 4
  br i1 %894, label %895, label %._crit_edge.i243

._crit_edge.i243:                                 ; preds = %892
  %.pre16.pre.i244 = load ptr, ptr %0, align 8, !tbaa !13
  br label %910

895:                                              ; preds = %892
  %896 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i252 = sub i64 %896, %893
  %897 = add i64 %reass.sub15.i252, 4
  br label %898

898:                                              ; preds = %898, %895
  %.0.in.i.i253 = phi i64 [ %896, %895 ], [ %.0.i.i254, %898 ]
  %.0.i.i254 = shl i64 %.0.in.i.i253, 1
  %899 = icmp ugt i64 %897, %.0.i.i254
  br i1 %899, label %898, label %900, !llvm.loop !28

900:                                              ; preds = %898
  %901 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i254) #9
  %902 = sub i64 %893, %896
  %903 = add i64 %902, %.0.i.i254
  %904 = and i64 %903, 4294967295
  %905 = getelementptr inbounds nuw i8, ptr %901, i64 %904
  %906 = load ptr, ptr %0, align 8, !tbaa !13
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 %893
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %905, ptr align 1 %907, i64 %reass.sub15.i252, i1 false)
  %.not.i.i.i255 = icmp eq ptr %906, %43
  %908 = icmp eq ptr %906, null
  %or.cond.i.i.i256 = or i1 %.not.i.i.i255, %908
  br i1 %or.cond.i.i.i256, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i257, label %909

909:                                              ; preds = %900
  call void @_ZdaPv(ptr noundef nonnull %906) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i257

_ZN5clang14TypeLocBuilder4growEm.exit.i.i257:     ; preds = %909, %900
  store ptr %901, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i254, ptr %8, align 8, !tbaa !3
  store i64 %904, ptr %42, align 8, !tbaa !12
  br label %910

910:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i257, %._crit_edge.i243
  %.pre16.i245 = phi ptr [ %901, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i257 ], [ %.pre16.pre.i244, %._crit_edge.i243 ]
  %911 = phi i64 [ %904, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i257 ], [ %893, %._crit_edge.i243 ]
  %912 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %913 = trunc nuw i8 %912 to i1
  %914 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %913, label %915, label %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit

915:                                              ; preds = %910
  %916 = and i32 %914, 7
  %917 = icmp eq i32 %916, 0
  %..i.i250 = select i1 %917, i64 -4, i64 4
  %918 = getelementptr i8, ptr %.pre16.i245, i64 %911
  %919 = getelementptr i8, ptr %918, i64 %..i.i250
  %920 = zext i32 %914 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %919, ptr align 1 %918, i64 %920, i1 false)
  %921 = load i64, ptr %42, align 8, !tbaa !12
  %922 = add i64 %921, %..i.i250
  %923 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i251 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit: ; preds = %910, %915
  %924 = phi ptr [ %.pre.i251, %915 ], [ %.pre16.i245, %910 ]
  %storemerge.in.i246 = phi i32 [ %923, %915 ], [ %914, %910 ]
  %925 = phi i64 [ %922, %915 ], [ %911, %910 ]
  %storemerge.i247 = add i32 %storemerge.in.i246, 4
  store i32 %storemerge.i247, ptr %45, align 8, !tbaa !32
  %926 = add i64 %925, -4
  store i64 %926, ptr %42, align 8, !tbaa !12
  %927 = getelementptr inbounds nuw i8, ptr %924, i64 %926
  %928 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %928, ptr %927, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

929:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %930 = load i64, ptr %42, align 8, !tbaa !12
  %931 = icmp ult i64 %930, 32
  br i1 %931, label %932, label %._crit_edge1074

._crit_edge1074:                                  ; preds = %929
  %.pre1045.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %947

932:                                              ; preds = %929
  %933 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1024 = sub i64 %933, %930
  %934 = add i64 %reass.sub1024, 32
  br label %935

935:                                              ; preds = %935, %932
  %.0.in.i645 = phi i64 [ %933, %932 ], [ %.0.i646, %935 ]
  %.0.i646 = shl i64 %.0.in.i645, 1
  %936 = icmp ugt i64 %934, %.0.i646
  br i1 %936, label %935, label %937, !llvm.loop !28

937:                                              ; preds = %935
  %938 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i646) #9
  %939 = sub i64 %930, %933
  %940 = add i64 %939, %.0.i646
  %941 = and i64 %940, 4294967295
  %942 = getelementptr inbounds nuw i8, ptr %938, i64 %941
  %943 = load ptr, ptr %0, align 8, !tbaa !13
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 %930
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %942, ptr align 1 %944, i64 %reass.sub1024, i1 false)
  %.not.i.i647 = icmp eq ptr %943, %43
  %945 = icmp eq ptr %943, null
  %or.cond.i.i648 = or i1 %.not.i.i647, %945
  br i1 %or.cond.i.i648, label %_ZN5clang14TypeLocBuilder4growEm.exit.i649, label %946

946:                                              ; preds = %937
  call void @_ZdaPv(ptr noundef nonnull %943) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i649

_ZN5clang14TypeLocBuilder4growEm.exit.i649:       ; preds = %946, %937
  store ptr %938, ptr %0, align 8, !tbaa !13
  store i64 %.0.i646, ptr %8, align 8, !tbaa !3
  store i64 %941, ptr %42, align 8, !tbaa !12
  br label %947

947:                                              ; preds = %._crit_edge1074, %_ZN5clang14TypeLocBuilder4growEm.exit.i649
  %.pre1045 = phi ptr [ %938, %_ZN5clang14TypeLocBuilder4growEm.exit.i649 ], [ %.pre1045.pre, %._crit_edge1074 ]
  %948 = phi i64 [ %941, %_ZN5clang14TypeLocBuilder4growEm.exit.i649 ], [ %930, %._crit_edge1074 ]
  %949 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %950 = trunc nuw i8 %949 to i1
  %951 = and i64 %948, 7
  %.not.i642 = icmp eq i64 %951, 0
  %or.cond947 = or i1 %.not.i642, %950
  br i1 %or.cond947, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit650, label %952

952:                                              ; preds = %947
  %953 = getelementptr i8, ptr %.pre1045, i64 %948
  %954 = getelementptr i8, ptr %953, i64 -4
  %955 = load i32, ptr %45, align 8, !tbaa !32
  %956 = zext i32 %955 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %954, ptr align 1 %953, i64 %956, i1 false)
  %957 = load i64, ptr %42, align 8, !tbaa !12
  %958 = add i64 %957, -4
  %.pre1044 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit650

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit650: ; preds = %947, %952
  %959 = phi ptr [ %.pre1044, %952 ], [ %.pre1045, %947 ]
  %960 = phi i64 [ %958, %952 ], [ %948, %947 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %961 = add i64 %960, -32
  store i64 %961, ptr %42, align 8, !tbaa !12
  %962 = getelementptr inbounds nuw i8, ptr %959, i64 %961
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %962, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.63.0.copyload, i64 32, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

963:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %964 = load i64, ptr %42, align 8, !tbaa !12
  %965 = icmp ult i64 %964, 32
  br i1 %965, label %966, label %._crit_edge1072

._crit_edge1072:                                  ; preds = %963
  %.pre1043.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %981

966:                                              ; preds = %963
  %967 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1023 = sub i64 %967, %964
  %968 = add i64 %reass.sub1023, 32
  br label %969

969:                                              ; preds = %969, %966
  %.0.in.i654 = phi i64 [ %967, %966 ], [ %.0.i655, %969 ]
  %.0.i655 = shl i64 %.0.in.i654, 1
  %970 = icmp ugt i64 %968, %.0.i655
  br i1 %970, label %969, label %971, !llvm.loop !28

971:                                              ; preds = %969
  %972 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i655) #9
  %973 = sub i64 %964, %967
  %974 = add i64 %973, %.0.i655
  %975 = and i64 %974, 4294967295
  %976 = getelementptr inbounds nuw i8, ptr %972, i64 %975
  %977 = load ptr, ptr %0, align 8, !tbaa !13
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 %964
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %976, ptr align 1 %978, i64 %reass.sub1023, i1 false)
  %.not.i.i656 = icmp eq ptr %977, %43
  %979 = icmp eq ptr %977, null
  %or.cond.i.i657 = or i1 %.not.i.i656, %979
  br i1 %or.cond.i.i657, label %_ZN5clang14TypeLocBuilder4growEm.exit.i658, label %980

980:                                              ; preds = %971
  call void @_ZdaPv(ptr noundef nonnull %977) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i658

_ZN5clang14TypeLocBuilder4growEm.exit.i658:       ; preds = %980, %971
  store ptr %972, ptr %0, align 8, !tbaa !13
  store i64 %.0.i655, ptr %8, align 8, !tbaa !3
  store i64 %975, ptr %42, align 8, !tbaa !12
  br label %981

981:                                              ; preds = %._crit_edge1072, %_ZN5clang14TypeLocBuilder4growEm.exit.i658
  %.pre1043 = phi ptr [ %972, %_ZN5clang14TypeLocBuilder4growEm.exit.i658 ], [ %.pre1043.pre, %._crit_edge1072 ]
  %982 = phi i64 [ %975, %_ZN5clang14TypeLocBuilder4growEm.exit.i658 ], [ %964, %._crit_edge1072 ]
  %983 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %984 = trunc nuw i8 %983 to i1
  %985 = and i64 %982, 7
  %.not.i651 = icmp eq i64 %985, 0
  %or.cond948 = or i1 %.not.i651, %984
  br i1 %or.cond948, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit659, label %986

986:                                              ; preds = %981
  %987 = getelementptr i8, ptr %.pre1043, i64 %982
  %988 = getelementptr i8, ptr %987, i64 -4
  %989 = load i32, ptr %45, align 8, !tbaa !32
  %990 = zext i32 %989 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %988, ptr align 1 %987, i64 %990, i1 false)
  %991 = load i64, ptr %42, align 8, !tbaa !12
  %992 = add i64 %991, -4
  %.pre1042 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit659

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit659: ; preds = %981, %986
  %993 = phi ptr [ %.pre1042, %986 ], [ %.pre1043, %981 ]
  %994 = phi i64 [ %992, %986 ], [ %982, %981 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %995 = add i64 %994, -32
  store i64 %995, ptr %42, align 8, !tbaa !12
  %996 = getelementptr inbounds nuw i8, ptr %993, i64 %995
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %996, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.63.0.copyload, i64 32, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

997:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %998 = load i64, ptr %42, align 8, !tbaa !12
  %999 = icmp ult i64 %998, 16
  br i1 %999, label %1000, label %._crit_edge1070

._crit_edge1070:                                  ; preds = %997
  %.pre1041.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %1015

1000:                                             ; preds = %997
  %1001 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1022 = sub i64 %1001, %998
  %1002 = add i64 %reass.sub1022, 16
  br label %1003

1003:                                             ; preds = %1003, %1000
  %.0.in.i663 = phi i64 [ %1001, %1000 ], [ %.0.i664, %1003 ]
  %.0.i664 = shl i64 %.0.in.i663, 1
  %1004 = icmp ugt i64 %1002, %.0.i664
  br i1 %1004, label %1003, label %1005, !llvm.loop !28

1005:                                             ; preds = %1003
  %1006 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i664) #9
  %1007 = sub i64 %998, %1001
  %1008 = add i64 %1007, %.0.i664
  %1009 = and i64 %1008, 4294967295
  %1010 = getelementptr inbounds nuw i8, ptr %1006, i64 %1009
  %1011 = load ptr, ptr %0, align 8, !tbaa !13
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 %998
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1010, ptr align 1 %1012, i64 %reass.sub1022, i1 false)
  %.not.i.i665 = icmp eq ptr %1011, %43
  %1013 = icmp eq ptr %1011, null
  %or.cond.i.i666 = or i1 %.not.i.i665, %1013
  br i1 %or.cond.i.i666, label %_ZN5clang14TypeLocBuilder4growEm.exit.i667, label %1014

1014:                                             ; preds = %1005
  call void @_ZdaPv(ptr noundef nonnull %1011) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i667

_ZN5clang14TypeLocBuilder4growEm.exit.i667:       ; preds = %1014, %1005
  store ptr %1006, ptr %0, align 8, !tbaa !13
  store i64 %.0.i664, ptr %8, align 8, !tbaa !3
  store i64 %1009, ptr %42, align 8, !tbaa !12
  br label %1015

1015:                                             ; preds = %._crit_edge1070, %_ZN5clang14TypeLocBuilder4growEm.exit.i667
  %.pre1041 = phi ptr [ %1006, %_ZN5clang14TypeLocBuilder4growEm.exit.i667 ], [ %.pre1041.pre, %._crit_edge1070 ]
  %1016 = phi i64 [ %1009, %_ZN5clang14TypeLocBuilder4growEm.exit.i667 ], [ %998, %._crit_edge1070 ]
  %1017 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1018 = trunc nuw i8 %1017 to i1
  %1019 = and i64 %1016, 7
  %.not.i660 = icmp eq i64 %1019, 0
  %or.cond949 = or i1 %.not.i660, %1018
  br i1 %or.cond949, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit668, label %1020

1020:                                             ; preds = %1015
  %1021 = getelementptr i8, ptr %.pre1041, i64 %1016
  %1022 = getelementptr i8, ptr %1021, i64 -4
  %1023 = load i32, ptr %45, align 8, !tbaa !32
  %1024 = zext i32 %1023 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1022, ptr align 1 %1021, i64 %1024, i1 false)
  %1025 = load i64, ptr %42, align 8, !tbaa !12
  %1026 = add i64 %1025, -4
  %.pre1040 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit668

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit668: ; preds = %1015, %1020
  %1027 = phi ptr [ %.pre1040, %1020 ], [ %.pre1041, %1015 ]
  %1028 = phi i64 [ %1026, %1020 ], [ %1016, %1015 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %1029 = add i64 %1028, -16
  store i64 %1029, ptr %42, align 8, !tbaa !12
  %1030 = getelementptr inbounds nuw i8, ptr %1027, i64 %1029
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1030, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.63.0.copyload, i64 16, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1031:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1032 = load i64, ptr %42, align 8, !tbaa !12
  %1033 = icmp ult i64 %1032, 4
  br i1 %1033, label %1034, label %._crit_edge.i258

._crit_edge.i258:                                 ; preds = %1031
  %.pre16.pre.i259 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1049

1034:                                             ; preds = %1031
  %1035 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i267 = sub i64 %1035, %1032
  %1036 = add i64 %reass.sub15.i267, 4
  br label %1037

1037:                                             ; preds = %1037, %1034
  %.0.in.i.i268 = phi i64 [ %1035, %1034 ], [ %.0.i.i269, %1037 ]
  %.0.i.i269 = shl i64 %.0.in.i.i268, 1
  %1038 = icmp ugt i64 %1036, %.0.i.i269
  br i1 %1038, label %1037, label %1039, !llvm.loop !28

1039:                                             ; preds = %1037
  %1040 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i269) #9
  %1041 = sub i64 %1032, %1035
  %1042 = add i64 %1041, %.0.i.i269
  %1043 = and i64 %1042, 4294967295
  %1044 = getelementptr inbounds nuw i8, ptr %1040, i64 %1043
  %1045 = load ptr, ptr %0, align 8, !tbaa !13
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 %1032
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1044, ptr align 1 %1046, i64 %reass.sub15.i267, i1 false)
  %.not.i.i.i270 = icmp eq ptr %1045, %43
  %1047 = icmp eq ptr %1045, null
  %or.cond.i.i.i271 = or i1 %.not.i.i.i270, %1047
  br i1 %or.cond.i.i.i271, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i272, label %1048

1048:                                             ; preds = %1039
  call void @_ZdaPv(ptr noundef nonnull %1045) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i272

_ZN5clang14TypeLocBuilder4growEm.exit.i.i272:     ; preds = %1048, %1039
  store ptr %1040, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i269, ptr %8, align 8, !tbaa !3
  store i64 %1043, ptr %42, align 8, !tbaa !12
  br label %1049

1049:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i272, %._crit_edge.i258
  %.pre16.i260 = phi ptr [ %1040, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i272 ], [ %.pre16.pre.i259, %._crit_edge.i258 ]
  %1050 = phi i64 [ %1043, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i272 ], [ %1032, %._crit_edge.i258 ]
  %1051 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1052 = trunc nuw i8 %1051 to i1
  %1053 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1052, label %1054, label %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit

1054:                                             ; preds = %1049
  %1055 = and i32 %1053, 7
  %1056 = icmp eq i32 %1055, 0
  %..i.i265 = select i1 %1056, i64 -4, i64 4
  %1057 = getelementptr i8, ptr %.pre16.i260, i64 %1050
  %1058 = getelementptr i8, ptr %1057, i64 %..i.i265
  %1059 = zext i32 %1053 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1058, ptr align 1 %1057, i64 %1059, i1 false)
  %1060 = load i64, ptr %42, align 8, !tbaa !12
  %1061 = add i64 %1060, %..i.i265
  %1062 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i266 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1049, %1054
  %1063 = phi ptr [ %.pre.i266, %1054 ], [ %.pre16.i260, %1049 ]
  %storemerge.in.i261 = phi i32 [ %1062, %1054 ], [ %1053, %1049 ]
  %1064 = phi i64 [ %1061, %1054 ], [ %1050, %1049 ]
  %storemerge.i262 = add i32 %storemerge.in.i261, 4
  store i32 %storemerge.i262, ptr %45, align 8, !tbaa !32
  %1065 = add i64 %1064, -4
  store i64 %1065, ptr %42, align 8, !tbaa !12
  %1066 = getelementptr inbounds nuw i8, ptr %1063, i64 %1065
  %1067 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1067, ptr %1066, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1068:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.0802.0.copyload, i64 16
  %1070 = load i32, ptr %1069, align 16
  %1071 = lshr i32 %1070, 16
  %1072 = and i32 %1071, 1016
  %1073 = lshr i32 %1070, 24
  %1074 = and i32 %1073, 252
  %1075 = add nuw nsw i32 %1074, 23
  %.lhs.trunc.i.i = add nuw nsw i32 %1075, %1072
  %.zext.i.i = and i32 %.lhs.trunc.i.i, 2040
  %1076 = add nuw nsw i32 %.zext.i.i, 8
  %1077 = zext nneg i32 %1076 to i64
  %1078 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %56, i64 noundef %1077, i32 noundef 8)
  %1079 = extractvalue { ptr, ptr } %1078, 0
  %1080 = extractvalue { ptr, ptr } %1078, 1
  %1081 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  %1082 = load i32, ptr %1081, align 16
  %1083 = lshr i32 %1082, 16
  %1084 = and i32 %1083, 1016
  %1085 = lshr i32 %1082, 24
  %1086 = and i32 %1085, 252
  %1087 = add nuw nsw i32 %1086, 23
  %.lhs.trunc.i = add nuw nsw i32 %1087, %1084
  %.zext.i = and i32 %.lhs.trunc.i, 2040
  %1088 = add nuw nsw i32 %.zext.i, 8
  %1089 = zext nneg i32 %1088 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1080, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.63.0.copyload, i64 %1089, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1090:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1091 = load i64, ptr %42, align 8, !tbaa !12
  %1092 = icmp ult i64 %1091, 8
  br i1 %1092, label %1093, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i273

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i273: ; preds = %1090
  %.pre.i274 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit

1093:                                             ; preds = %1090
  %1094 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i279 = sub i64 %1094, %1091
  %1095 = add i64 %reass.sub15.i279, 8
  br label %1096

1096:                                             ; preds = %1096, %1093
  %.0.in.i.i280 = phi i64 [ %1094, %1093 ], [ %.0.i.i281, %1096 ]
  %.0.i.i281 = shl i64 %.0.in.i.i280, 1
  %1097 = icmp ugt i64 %1095, %.0.i.i281
  br i1 %1097, label %1096, label %1098, !llvm.loop !28

1098:                                             ; preds = %1096
  %1099 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i281) #9
  %1100 = sub i64 %1091, %1094
  %1101 = add i64 %1100, %.0.i.i281
  %1102 = and i64 %1101, 4294967295
  %1103 = getelementptr inbounds nuw i8, ptr %1099, i64 %1102
  %1104 = load ptr, ptr %0, align 8, !tbaa !13
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 %1091
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1103, ptr align 1 %1105, i64 %reass.sub15.i279, i1 false)
  %.not.i.i.i282 = icmp eq ptr %1104, %43
  %1106 = icmp eq ptr %1104, null
  %or.cond.i.i.i283 = or i1 %.not.i.i.i282, %1106
  br i1 %or.cond.i.i.i283, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i284, label %1107

1107:                                             ; preds = %1098
  call void @_ZdaPv(ptr noundef nonnull %1104) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i284

_ZN5clang14TypeLocBuilder4growEm.exit.i.i284:     ; preds = %1107, %1098
  store ptr %1099, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i281, ptr %8, align 8, !tbaa !3
  br label %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i273, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i284
  %1108 = phi ptr [ %1099, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i284 ], [ %.pre.i274, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i273 ]
  %1109 = phi i64 [ %1102, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i284 ], [ %1091, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i273 ]
  %storemerge.in.i275 = load i32, ptr %45, align 8, !tbaa !32
  %storemerge.i276 = add i32 %storemerge.in.i275, 8
  store i32 %storemerge.i276, ptr %45, align 8, !tbaa !32
  %1110 = add i64 %1109, -8
  store i64 %1110, ptr %42, align 8, !tbaa !12
  %1111 = getelementptr inbounds nuw i8, ptr %1108, i64 %1110
  %1112 = load i64, ptr %.sroa.63.0.copyload, align 1
  store i64 %1112, ptr %1111, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1113:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1114 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder4pushINS_20ObjCTypeParamTypeLocEEET_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %56)
  %1115 = extractvalue { ptr, ptr } %1114, 0
  %1116 = extractvalue { ptr, ptr } %1114, 1
  %1117 = getelementptr inbounds nuw i8, ptr %1115, i64 32
  %1118 = load i8, ptr %1117, align 16
  %1119 = and i8 %1118, 63
  %.not.i.i285 = icmp eq i8 %1119, 0
  %1120 = shl i8 %1118, 2
  %1121 = zext i8 %1120 to i64
  %1122 = add nuw nsw i64 %1121, 11
  %1123 = and i64 %1122, 508
  %1124 = add nuw nsw i64 %1123, 4
  %1125 = select i1 %.not.i.i285, i64 4, i64 %1124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1116, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.63.0.copyload, i64 %1125, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1126:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1127 = load i64, ptr %42, align 8, !tbaa !12
  %1128 = icmp ult i64 %1127, 4
  br i1 %1128, label %1129, label %._crit_edge.i286

._crit_edge.i286:                                 ; preds = %1126
  %.pre16.pre.i287 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1144

1129:                                             ; preds = %1126
  %1130 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i295 = sub i64 %1130, %1127
  %1131 = add i64 %reass.sub15.i295, 4
  br label %1132

1132:                                             ; preds = %1132, %1129
  %.0.in.i.i296 = phi i64 [ %1130, %1129 ], [ %.0.i.i297, %1132 ]
  %.0.i.i297 = shl i64 %.0.in.i.i296, 1
  %1133 = icmp ugt i64 %1131, %.0.i.i297
  br i1 %1133, label %1132, label %1134, !llvm.loop !28

1134:                                             ; preds = %1132
  %1135 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i297) #9
  %1136 = sub i64 %1127, %1130
  %1137 = add i64 %1136, %.0.i.i297
  %1138 = and i64 %1137, 4294967295
  %1139 = getelementptr inbounds nuw i8, ptr %1135, i64 %1138
  %1140 = load ptr, ptr %0, align 8, !tbaa !13
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 %1127
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1139, ptr align 1 %1141, i64 %reass.sub15.i295, i1 false)
  %.not.i.i.i298 = icmp eq ptr %1140, %43
  %1142 = icmp eq ptr %1140, null
  %or.cond.i.i.i299 = or i1 %.not.i.i.i298, %1142
  br i1 %or.cond.i.i.i299, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i300, label %1143

1143:                                             ; preds = %1134
  call void @_ZdaPv(ptr noundef nonnull %1140) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i300

_ZN5clang14TypeLocBuilder4growEm.exit.i.i300:     ; preds = %1143, %1134
  store ptr %1135, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i297, ptr %8, align 8, !tbaa !3
  store i64 %1138, ptr %42, align 8, !tbaa !12
  br label %1144

1144:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i300, %._crit_edge.i286
  %.pre16.i288 = phi ptr [ %1135, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i300 ], [ %.pre16.pre.i287, %._crit_edge.i286 ]
  %1145 = phi i64 [ %1138, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i300 ], [ %1127, %._crit_edge.i286 ]
  %1146 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1147 = trunc nuw i8 %1146 to i1
  %1148 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1147, label %1149, label %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit

1149:                                             ; preds = %1144
  %1150 = and i32 %1148, 7
  %1151 = icmp eq i32 %1150, 0
  %..i.i293 = select i1 %1151, i64 -4, i64 4
  %1152 = getelementptr i8, ptr %.pre16.i288, i64 %1145
  %1153 = getelementptr i8, ptr %1152, i64 %..i.i293
  %1154 = zext i32 %1148 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1153, ptr align 1 %1152, i64 %1154, i1 false)
  %1155 = load i64, ptr %42, align 8, !tbaa !12
  %1156 = add i64 %1155, %..i.i293
  %1157 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i294 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1144, %1149
  %1158 = phi ptr [ %.pre.i294, %1149 ], [ %.pre16.i288, %1144 ]
  %storemerge.in.i289 = phi i32 [ %1157, %1149 ], [ %1148, %1144 ]
  %1159 = phi i64 [ %1156, %1149 ], [ %1145, %1144 ]
  %storemerge.i290 = add i32 %storemerge.in.i289, 4
  store i32 %storemerge.i290, ptr %45, align 8, !tbaa !32
  %1160 = add i64 %1159, -4
  store i64 %1160, ptr %42, align 8, !tbaa !12
  %1161 = getelementptr inbounds nuw i8, ptr %1158, i64 %1160
  %1162 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1162, ptr %1161, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1163:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1164 = load i64, ptr %42, align 8, !tbaa !12
  %1165 = icmp ult i64 %1164, 4
  br i1 %1165, label %1166, label %._crit_edge.i301

._crit_edge.i301:                                 ; preds = %1163
  %.pre16.pre.i302 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1181

1166:                                             ; preds = %1163
  %1167 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i310 = sub i64 %1167, %1164
  %1168 = add i64 %reass.sub15.i310, 4
  br label %1169

1169:                                             ; preds = %1169, %1166
  %.0.in.i.i311 = phi i64 [ %1167, %1166 ], [ %.0.i.i312, %1169 ]
  %.0.i.i312 = shl i64 %.0.in.i.i311, 1
  %1170 = icmp ugt i64 %1168, %.0.i.i312
  br i1 %1170, label %1169, label %1171, !llvm.loop !28

1171:                                             ; preds = %1169
  %1172 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i312) #9
  %1173 = sub i64 %1164, %1167
  %1174 = add i64 %1173, %.0.i.i312
  %1175 = and i64 %1174, 4294967295
  %1176 = getelementptr inbounds nuw i8, ptr %1172, i64 %1175
  %1177 = load ptr, ptr %0, align 8, !tbaa !13
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 %1164
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1176, ptr align 1 %1178, i64 %reass.sub15.i310, i1 false)
  %.not.i.i.i313 = icmp eq ptr %1177, %43
  %1179 = icmp eq ptr %1177, null
  %or.cond.i.i.i314 = or i1 %.not.i.i.i313, %1179
  br i1 %or.cond.i.i.i314, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i315, label %1180

1180:                                             ; preds = %1171
  call void @_ZdaPv(ptr noundef nonnull %1177) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i315

_ZN5clang14TypeLocBuilder4growEm.exit.i.i315:     ; preds = %1180, %1171
  store ptr %1172, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i312, ptr %8, align 8, !tbaa !3
  store i64 %1175, ptr %42, align 8, !tbaa !12
  br label %1181

1181:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i315, %._crit_edge.i301
  %.pre16.i303 = phi ptr [ %1172, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i315 ], [ %.pre16.pre.i302, %._crit_edge.i301 ]
  %1182 = phi i64 [ %1175, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i315 ], [ %1164, %._crit_edge.i301 ]
  %1183 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1184 = trunc nuw i8 %1183 to i1
  %1185 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1184, label %1186, label %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit

1186:                                             ; preds = %1181
  %1187 = and i32 %1185, 7
  %1188 = icmp eq i32 %1187, 0
  %..i.i308 = select i1 %1188, i64 -4, i64 4
  %1189 = getelementptr i8, ptr %.pre16.i303, i64 %1182
  %1190 = getelementptr i8, ptr %1189, i64 %..i.i308
  %1191 = zext i32 %1185 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1190, ptr align 1 %1189, i64 %1191, i1 false)
  %1192 = load i64, ptr %42, align 8, !tbaa !12
  %1193 = add i64 %1192, %..i.i308
  %1194 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i309 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1181, %1186
  %1195 = phi ptr [ %.pre.i309, %1186 ], [ %.pre16.i303, %1181 ]
  %storemerge.in.i304 = phi i32 [ %1194, %1186 ], [ %1185, %1181 ]
  %1196 = phi i64 [ %1193, %1186 ], [ %1182, %1181 ]
  %storemerge.i305 = add i32 %storemerge.in.i304, 4
  store i32 %storemerge.i305, ptr %45, align 8, !tbaa !32
  %1197 = add i64 %1196, -4
  store i64 %1197, ptr %42, align 8, !tbaa !12
  %1198 = getelementptr inbounds nuw i8, ptr %1195, i64 %1197
  %1199 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1199, ptr %1198, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1200:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1201 = load i64, ptr %42, align 8, !tbaa !12
  %1202 = icmp ult i64 %1201, 8
  br i1 %1202, label %1203, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i316

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i316: ; preds = %1200
  %.pre.i317 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit

1203:                                             ; preds = %1200
  %1204 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i322 = sub i64 %1204, %1201
  %1205 = add i64 %reass.sub15.i322, 8
  br label %1206

1206:                                             ; preds = %1206, %1203
  %.0.in.i.i323 = phi i64 [ %1204, %1203 ], [ %.0.i.i324, %1206 ]
  %.0.i.i324 = shl i64 %.0.in.i.i323, 1
  %1207 = icmp ugt i64 %1205, %.0.i.i324
  br i1 %1207, label %1206, label %1208, !llvm.loop !28

1208:                                             ; preds = %1206
  %1209 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i324) #9
  %1210 = sub i64 %1201, %1204
  %1211 = add i64 %1210, %.0.i.i324
  %1212 = and i64 %1211, 4294967295
  %1213 = getelementptr inbounds nuw i8, ptr %1209, i64 %1212
  %1214 = load ptr, ptr %0, align 8, !tbaa !13
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 %1201
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1213, ptr align 1 %1215, i64 %reass.sub15.i322, i1 false)
  %.not.i.i.i325 = icmp eq ptr %1214, %43
  %1216 = icmp eq ptr %1214, null
  %or.cond.i.i.i326 = or i1 %.not.i.i.i325, %1216
  br i1 %or.cond.i.i.i326, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i327, label %1217

1217:                                             ; preds = %1208
  call void @_ZdaPv(ptr noundef nonnull %1214) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i327

_ZN5clang14TypeLocBuilder4growEm.exit.i.i327:     ; preds = %1217, %1208
  store ptr %1209, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i324, ptr %8, align 8, !tbaa !3
  br label %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i316, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i327
  %1218 = phi ptr [ %1209, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i327 ], [ %.pre.i317, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i316 ]
  %1219 = phi i64 [ %1212, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i327 ], [ %1201, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i316 ]
  %storemerge.in.i318 = load i32, ptr %45, align 8, !tbaa !32
  %storemerge.i319 = add i32 %storemerge.in.i318, 8
  store i32 %storemerge.i319, ptr %45, align 8, !tbaa !32
  %1220 = add i64 %1219, -8
  store i64 %1220, ptr %42, align 8, !tbaa !12
  %1221 = getelementptr inbounds nuw i8, ptr %1218, i64 %1220
  %1222 = load i64, ptr %.sroa.63.0.copyload, align 1
  store i64 %1222, ptr %1221, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1223:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1224 = load i64, ptr %42, align 8, !tbaa !12
  %1225 = icmp ult i64 %1224, 4
  br i1 %1225, label %1226, label %._crit_edge.i328

._crit_edge.i328:                                 ; preds = %1223
  %.pre16.pre.i329 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1241

1226:                                             ; preds = %1223
  %1227 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i337 = sub i64 %1227, %1224
  %1228 = add i64 %reass.sub15.i337, 4
  br label %1229

1229:                                             ; preds = %1229, %1226
  %.0.in.i.i338 = phi i64 [ %1227, %1226 ], [ %.0.i.i339, %1229 ]
  %.0.i.i339 = shl i64 %.0.in.i.i338, 1
  %1230 = icmp ugt i64 %1228, %.0.i.i339
  br i1 %1230, label %1229, label %1231, !llvm.loop !28

1231:                                             ; preds = %1229
  %1232 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i339) #9
  %1233 = sub i64 %1224, %1227
  %1234 = add i64 %1233, %.0.i.i339
  %1235 = and i64 %1234, 4294967295
  %1236 = getelementptr inbounds nuw i8, ptr %1232, i64 %1235
  %1237 = load ptr, ptr %0, align 8, !tbaa !13
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 %1224
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1236, ptr align 1 %1238, i64 %reass.sub15.i337, i1 false)
  %.not.i.i.i340 = icmp eq ptr %1237, %43
  %1239 = icmp eq ptr %1237, null
  %or.cond.i.i.i341 = or i1 %.not.i.i.i340, %1239
  br i1 %or.cond.i.i.i341, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i342, label %1240

1240:                                             ; preds = %1231
  call void @_ZdaPv(ptr noundef nonnull %1237) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i342

_ZN5clang14TypeLocBuilder4growEm.exit.i.i342:     ; preds = %1240, %1231
  store ptr %1232, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i339, ptr %8, align 8, !tbaa !3
  store i64 %1235, ptr %42, align 8, !tbaa !12
  br label %1241

1241:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i342, %._crit_edge.i328
  %.pre16.i330 = phi ptr [ %1232, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i342 ], [ %.pre16.pre.i329, %._crit_edge.i328 ]
  %1242 = phi i64 [ %1235, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i342 ], [ %1224, %._crit_edge.i328 ]
  %1243 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1244 = trunc nuw i8 %1243 to i1
  %1245 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1244, label %1246, label %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit

1246:                                             ; preds = %1241
  %1247 = and i32 %1245, 7
  %1248 = icmp eq i32 %1247, 0
  %..i.i335 = select i1 %1248, i64 -4, i64 4
  %1249 = getelementptr i8, ptr %.pre16.i330, i64 %1242
  %1250 = getelementptr i8, ptr %1249, i64 %..i.i335
  %1251 = zext i32 %1245 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1250, ptr align 1 %1249, i64 %1251, i1 false)
  %1252 = load i64, ptr %42, align 8, !tbaa !12
  %1253 = add i64 %1252, %..i.i335
  %1254 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i336 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1241, %1246
  %1255 = phi ptr [ %.pre.i336, %1246 ], [ %.pre16.i330, %1241 ]
  %storemerge.in.i331 = phi i32 [ %1254, %1246 ], [ %1245, %1241 ]
  %1256 = phi i64 [ %1253, %1246 ], [ %1242, %1241 ]
  %storemerge.i332 = add i32 %storemerge.in.i331, 4
  store i32 %storemerge.i332, ptr %45, align 8, !tbaa !32
  %1257 = add i64 %1256, -4
  store i64 %1257, ptr %42, align 8, !tbaa !12
  %1258 = getelementptr inbounds nuw i8, ptr %1255, i64 %1257
  %1259 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1259, ptr %1258, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1260:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1261 = load i64, ptr %42, align 8, !tbaa !12
  %1262 = icmp ult i64 %1261, 4
  br i1 %1262, label %1263, label %._crit_edge.i343

._crit_edge.i343:                                 ; preds = %1260
  %.pre16.pre.i344 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1278

1263:                                             ; preds = %1260
  %1264 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i352 = sub i64 %1264, %1261
  %1265 = add i64 %reass.sub15.i352, 4
  br label %1266

1266:                                             ; preds = %1266, %1263
  %.0.in.i.i353 = phi i64 [ %1264, %1263 ], [ %.0.i.i354, %1266 ]
  %.0.i.i354 = shl i64 %.0.in.i.i353, 1
  %1267 = icmp ugt i64 %1265, %.0.i.i354
  br i1 %1267, label %1266, label %1268, !llvm.loop !28

1268:                                             ; preds = %1266
  %1269 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i354) #9
  %1270 = sub i64 %1261, %1264
  %1271 = add i64 %1270, %.0.i.i354
  %1272 = and i64 %1271, 4294967295
  %1273 = getelementptr inbounds nuw i8, ptr %1269, i64 %1272
  %1274 = load ptr, ptr %0, align 8, !tbaa !13
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 %1261
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1273, ptr align 1 %1275, i64 %reass.sub15.i352, i1 false)
  %.not.i.i.i355 = icmp eq ptr %1274, %43
  %1276 = icmp eq ptr %1274, null
  %or.cond.i.i.i356 = or i1 %.not.i.i.i355, %1276
  br i1 %or.cond.i.i.i356, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i357, label %1277

1277:                                             ; preds = %1268
  call void @_ZdaPv(ptr noundef nonnull %1274) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i357

_ZN5clang14TypeLocBuilder4growEm.exit.i.i357:     ; preds = %1277, %1268
  store ptr %1269, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i354, ptr %8, align 8, !tbaa !3
  store i64 %1272, ptr %42, align 8, !tbaa !12
  br label %1278

1278:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i357, %._crit_edge.i343
  %.pre16.i345 = phi ptr [ %1269, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i357 ], [ %.pre16.pre.i344, %._crit_edge.i343 ]
  %1279 = phi i64 [ %1272, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i357 ], [ %1261, %._crit_edge.i343 ]
  %1280 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1281 = trunc nuw i8 %1280 to i1
  %1282 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1281, label %1283, label %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit

1283:                                             ; preds = %1278
  %1284 = and i32 %1282, 7
  %1285 = icmp eq i32 %1284, 0
  %..i.i350 = select i1 %1285, i64 -4, i64 4
  %1286 = getelementptr i8, ptr %.pre16.i345, i64 %1279
  %1287 = getelementptr i8, ptr %1286, i64 %..i.i350
  %1288 = zext i32 %1282 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1287, ptr align 1 %1286, i64 %1288, i1 false)
  %1289 = load i64, ptr %42, align 8, !tbaa !12
  %1290 = add i64 %1289, %..i.i350
  %1291 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i351 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1278, %1283
  %1292 = phi ptr [ %.pre.i351, %1283 ], [ %.pre16.i345, %1278 ]
  %storemerge.in.i346 = phi i32 [ %1291, %1283 ], [ %1282, %1278 ]
  %1293 = phi i64 [ %1290, %1283 ], [ %1279, %1278 ]
  %storemerge.i347 = add i32 %storemerge.in.i346, 4
  store i32 %storemerge.i347, ptr %45, align 8, !tbaa !32
  %1294 = add i64 %1293, -4
  store i64 %1294, ptr %42, align 8, !tbaa !12
  %1295 = getelementptr inbounds nuw i8, ptr %1292, i64 %1294
  %1296 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1296, ptr %1295, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1297:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1298 = load i64, ptr %42, align 8, !tbaa !12
  %1299 = icmp ult i64 %1298, 4
  br i1 %1299, label %1300, label %._crit_edge.i358

._crit_edge.i358:                                 ; preds = %1297
  %.pre16.pre.i359 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1315

1300:                                             ; preds = %1297
  %1301 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i367 = sub i64 %1301, %1298
  %1302 = add i64 %reass.sub15.i367, 4
  br label %1303

1303:                                             ; preds = %1303, %1300
  %.0.in.i.i368 = phi i64 [ %1301, %1300 ], [ %.0.i.i369, %1303 ]
  %.0.i.i369 = shl i64 %.0.in.i.i368, 1
  %1304 = icmp ugt i64 %1302, %.0.i.i369
  br i1 %1304, label %1303, label %1305, !llvm.loop !28

1305:                                             ; preds = %1303
  %1306 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i369) #9
  %1307 = sub i64 %1298, %1301
  %1308 = add i64 %1307, %.0.i.i369
  %1309 = and i64 %1308, 4294967295
  %1310 = getelementptr inbounds nuw i8, ptr %1306, i64 %1309
  %1311 = load ptr, ptr %0, align 8, !tbaa !13
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 %1298
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1310, ptr align 1 %1312, i64 %reass.sub15.i367, i1 false)
  %.not.i.i.i370 = icmp eq ptr %1311, %43
  %1313 = icmp eq ptr %1311, null
  %or.cond.i.i.i371 = or i1 %.not.i.i.i370, %1313
  br i1 %or.cond.i.i.i371, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i372, label %1314

1314:                                             ; preds = %1305
  call void @_ZdaPv(ptr noundef nonnull %1311) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i372

_ZN5clang14TypeLocBuilder4growEm.exit.i.i372:     ; preds = %1314, %1305
  store ptr %1306, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i369, ptr %8, align 8, !tbaa !3
  store i64 %1309, ptr %42, align 8, !tbaa !12
  br label %1315

1315:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i372, %._crit_edge.i358
  %.pre16.i360 = phi ptr [ %1306, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i372 ], [ %.pre16.pre.i359, %._crit_edge.i358 ]
  %1316 = phi i64 [ %1309, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i372 ], [ %1298, %._crit_edge.i358 ]
  %1317 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1318 = trunc nuw i8 %1317 to i1
  %1319 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1318, label %1320, label %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit

1320:                                             ; preds = %1315
  %1321 = and i32 %1319, 7
  %1322 = icmp eq i32 %1321, 0
  %..i.i365 = select i1 %1322, i64 -4, i64 4
  %1323 = getelementptr i8, ptr %.pre16.i360, i64 %1316
  %1324 = getelementptr i8, ptr %1323, i64 %..i.i365
  %1325 = zext i32 %1319 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1324, ptr align 1 %1323, i64 %1325, i1 false)
  %1326 = load i64, ptr %42, align 8, !tbaa !12
  %1327 = add i64 %1326, %..i.i365
  %1328 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i366 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1315, %1320
  %1329 = phi ptr [ %.pre.i366, %1320 ], [ %.pre16.i360, %1315 ]
  %storemerge.in.i361 = phi i32 [ %1328, %1320 ], [ %1319, %1315 ]
  %1330 = phi i64 [ %1327, %1320 ], [ %1316, %1315 ]
  %storemerge.i362 = add i32 %storemerge.in.i361, 4
  store i32 %storemerge.i362, ptr %45, align 8, !tbaa !32
  %1331 = add i64 %1330, -4
  store i64 %1331, ptr %42, align 8, !tbaa !12
  %1332 = getelementptr inbounds nuw i8, ptr %1329, i64 %1331
  %1333 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1333, ptr %1332, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1334:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1335 = load i64, ptr %42, align 8, !tbaa !12
  %1336 = icmp ult i64 %1335, 4
  br i1 %1336, label %1337, label %._crit_edge.i373

._crit_edge.i373:                                 ; preds = %1334
  %.pre16.pre.i374 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1352

1337:                                             ; preds = %1334
  %1338 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i382 = sub i64 %1338, %1335
  %1339 = add i64 %reass.sub15.i382, 4
  br label %1340

1340:                                             ; preds = %1340, %1337
  %.0.in.i.i383 = phi i64 [ %1338, %1337 ], [ %.0.i.i384, %1340 ]
  %.0.i.i384 = shl i64 %.0.in.i.i383, 1
  %1341 = icmp ugt i64 %1339, %.0.i.i384
  br i1 %1341, label %1340, label %1342, !llvm.loop !28

1342:                                             ; preds = %1340
  %1343 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i384) #9
  %1344 = sub i64 %1335, %1338
  %1345 = add i64 %1344, %.0.i.i384
  %1346 = and i64 %1345, 4294967295
  %1347 = getelementptr inbounds nuw i8, ptr %1343, i64 %1346
  %1348 = load ptr, ptr %0, align 8, !tbaa !13
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 %1335
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1347, ptr align 1 %1349, i64 %reass.sub15.i382, i1 false)
  %.not.i.i.i385 = icmp eq ptr %1348, %43
  %1350 = icmp eq ptr %1348, null
  %or.cond.i.i.i386 = or i1 %.not.i.i.i385, %1350
  br i1 %or.cond.i.i.i386, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i387, label %1351

1351:                                             ; preds = %1342
  call void @_ZdaPv(ptr noundef nonnull %1348) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i387

_ZN5clang14TypeLocBuilder4growEm.exit.i.i387:     ; preds = %1351, %1342
  store ptr %1343, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i384, ptr %8, align 8, !tbaa !3
  store i64 %1346, ptr %42, align 8, !tbaa !12
  br label %1352

1352:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i387, %._crit_edge.i373
  %.pre16.i375 = phi ptr [ %1343, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i387 ], [ %.pre16.pre.i374, %._crit_edge.i373 ]
  %1353 = phi i64 [ %1346, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i387 ], [ %1335, %._crit_edge.i373 ]
  %1354 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1355 = trunc nuw i8 %1354 to i1
  %1356 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1355, label %1357, label %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit

1357:                                             ; preds = %1352
  %1358 = and i32 %1356, 7
  %1359 = icmp eq i32 %1358, 0
  %..i.i380 = select i1 %1359, i64 -4, i64 4
  %1360 = getelementptr i8, ptr %.pre16.i375, i64 %1353
  %1361 = getelementptr i8, ptr %1360, i64 %..i.i380
  %1362 = zext i32 %1356 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1361, ptr align 1 %1360, i64 %1362, i1 false)
  %1363 = load i64, ptr %42, align 8, !tbaa !12
  %1364 = add i64 %1363, %..i.i380
  %1365 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i381 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1352, %1357
  %1366 = phi ptr [ %.pre.i381, %1357 ], [ %.pre16.i375, %1352 ]
  %storemerge.in.i376 = phi i32 [ %1365, %1357 ], [ %1356, %1352 ]
  %1367 = phi i64 [ %1364, %1357 ], [ %1353, %1352 ]
  %storemerge.i377 = add i32 %storemerge.in.i376, 4
  store i32 %storemerge.i377, ptr %45, align 8, !tbaa !32
  %1368 = add i64 %1367, -4
  store i64 %1368, ptr %42, align 8, !tbaa !12
  %1369 = getelementptr inbounds nuw i8, ptr %1366, i64 %1368
  %1370 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1370, ptr %1369, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1371:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1372 = load i64, ptr %42, align 8, !tbaa !12
  %1373 = icmp ult i64 %1372, 4
  br i1 %1373, label %1374, label %._crit_edge.i388

._crit_edge.i388:                                 ; preds = %1371
  %.pre16.pre.i389 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1389

1374:                                             ; preds = %1371
  %1375 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i397 = sub i64 %1375, %1372
  %1376 = add i64 %reass.sub15.i397, 4
  br label %1377

1377:                                             ; preds = %1377, %1374
  %.0.in.i.i398 = phi i64 [ %1375, %1374 ], [ %.0.i.i399, %1377 ]
  %.0.i.i399 = shl i64 %.0.in.i.i398, 1
  %1378 = icmp ugt i64 %1376, %.0.i.i399
  br i1 %1378, label %1377, label %1379, !llvm.loop !28

1379:                                             ; preds = %1377
  %1380 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i399) #9
  %1381 = sub i64 %1372, %1375
  %1382 = add i64 %1381, %.0.i.i399
  %1383 = and i64 %1382, 4294967295
  %1384 = getelementptr inbounds nuw i8, ptr %1380, i64 %1383
  %1385 = load ptr, ptr %0, align 8, !tbaa !13
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 %1372
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1384, ptr align 1 %1386, i64 %reass.sub15.i397, i1 false)
  %.not.i.i.i400 = icmp eq ptr %1385, %43
  %1387 = icmp eq ptr %1385, null
  %or.cond.i.i.i401 = or i1 %.not.i.i.i400, %1387
  br i1 %or.cond.i.i.i401, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i402, label %1388

1388:                                             ; preds = %1379
  call void @_ZdaPv(ptr noundef nonnull %1385) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i402

_ZN5clang14TypeLocBuilder4growEm.exit.i.i402:     ; preds = %1388, %1379
  store ptr %1380, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i399, ptr %8, align 8, !tbaa !3
  store i64 %1383, ptr %42, align 8, !tbaa !12
  br label %1389

1389:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i402, %._crit_edge.i388
  %.pre16.i390 = phi ptr [ %1380, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i402 ], [ %.pre16.pre.i389, %._crit_edge.i388 ]
  %1390 = phi i64 [ %1383, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i402 ], [ %1372, %._crit_edge.i388 ]
  %1391 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1392 = trunc nuw i8 %1391 to i1
  %1393 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1392, label %1394, label %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit

1394:                                             ; preds = %1389
  %1395 = and i32 %1393, 7
  %1396 = icmp eq i32 %1395, 0
  %..i.i395 = select i1 %1396, i64 -4, i64 4
  %1397 = getelementptr i8, ptr %.pre16.i390, i64 %1390
  %1398 = getelementptr i8, ptr %1397, i64 %..i.i395
  %1399 = zext i32 %1393 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1398, ptr align 1 %1397, i64 %1399, i1 false)
  %1400 = load i64, ptr %42, align 8, !tbaa !12
  %1401 = add i64 %1400, %..i.i395
  %1402 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i396 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1389, %1394
  %1403 = phi ptr [ %.pre.i396, %1394 ], [ %.pre16.i390, %1389 ]
  %storemerge.in.i391 = phi i32 [ %1402, %1394 ], [ %1393, %1389 ]
  %1404 = phi i64 [ %1401, %1394 ], [ %1390, %1389 ]
  %storemerge.i392 = add i32 %storemerge.in.i391, 4
  store i32 %storemerge.i392, ptr %45, align 8, !tbaa !32
  %1405 = add i64 %1404, -4
  store i64 %1405, ptr %42, align 8, !tbaa !12
  %1406 = getelementptr inbounds nuw i8, ptr %1403, i64 %1405
  %1407 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1407, ptr %1406, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1408:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1409 = load i64, ptr %42, align 8, !tbaa !12
  %1410 = icmp ult i64 %1409, 4
  br i1 %1410, label %1411, label %._crit_edge.i403

._crit_edge.i403:                                 ; preds = %1408
  %.pre16.pre.i404 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1426

1411:                                             ; preds = %1408
  %1412 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i412 = sub i64 %1412, %1409
  %1413 = add i64 %reass.sub15.i412, 4
  br label %1414

1414:                                             ; preds = %1414, %1411
  %.0.in.i.i413 = phi i64 [ %1412, %1411 ], [ %.0.i.i414, %1414 ]
  %.0.i.i414 = shl i64 %.0.in.i.i413, 1
  %1415 = icmp ugt i64 %1413, %.0.i.i414
  br i1 %1415, label %1414, label %1416, !llvm.loop !28

1416:                                             ; preds = %1414
  %1417 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i414) #9
  %1418 = sub i64 %1409, %1412
  %1419 = add i64 %1418, %.0.i.i414
  %1420 = and i64 %1419, 4294967295
  %1421 = getelementptr inbounds nuw i8, ptr %1417, i64 %1420
  %1422 = load ptr, ptr %0, align 8, !tbaa !13
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 %1409
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1421, ptr align 1 %1423, i64 %reass.sub15.i412, i1 false)
  %.not.i.i.i415 = icmp eq ptr %1422, %43
  %1424 = icmp eq ptr %1422, null
  %or.cond.i.i.i416 = or i1 %.not.i.i.i415, %1424
  br i1 %or.cond.i.i.i416, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i417, label %1425

1425:                                             ; preds = %1416
  call void @_ZdaPv(ptr noundef nonnull %1422) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i417

_ZN5clang14TypeLocBuilder4growEm.exit.i.i417:     ; preds = %1425, %1416
  store ptr %1417, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i414, ptr %8, align 8, !tbaa !3
  store i64 %1420, ptr %42, align 8, !tbaa !12
  br label %1426

1426:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i417, %._crit_edge.i403
  %.pre16.i405 = phi ptr [ %1417, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i417 ], [ %.pre16.pre.i404, %._crit_edge.i403 ]
  %1427 = phi i64 [ %1420, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i417 ], [ %1409, %._crit_edge.i403 ]
  %1428 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1429 = trunc nuw i8 %1428 to i1
  %1430 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1429, label %1431, label %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

1431:                                             ; preds = %1426
  %1432 = and i32 %1430, 7
  %1433 = icmp eq i32 %1432, 0
  %..i.i410 = select i1 %1433, i64 -4, i64 4
  %1434 = getelementptr i8, ptr %.pre16.i405, i64 %1427
  %1435 = getelementptr i8, ptr %1434, i64 %..i.i410
  %1436 = zext i32 %1430 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1435, ptr align 1 %1434, i64 %1436, i1 false)
  %1437 = load i64, ptr %42, align 8, !tbaa !12
  %1438 = add i64 %1437, %..i.i410
  %1439 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i411 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1426, %1431
  %1440 = phi ptr [ %.pre.i411, %1431 ], [ %.pre16.i405, %1426 ]
  %storemerge.in.i406 = phi i32 [ %1439, %1431 ], [ %1430, %1426 ]
  %1441 = phi i64 [ %1438, %1431 ], [ %1427, %1426 ]
  %storemerge.i407 = add i32 %storemerge.in.i406, 4
  store i32 %storemerge.i407, ptr %45, align 8, !tbaa !32
  %1442 = add i64 %1441, -4
  store i64 %1442, ptr %42, align 8, !tbaa !12
  %1443 = getelementptr inbounds nuw i8, ptr %1440, i64 %1442
  %1444 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1444, ptr %1443, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1445:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1446 = load i64, ptr %42, align 8, !tbaa !12
  %1447 = icmp ult i64 %1446, 4
  br i1 %1447, label %1448, label %._crit_edge.i418

._crit_edge.i418:                                 ; preds = %1445
  %.pre16.pre.i419 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1463

1448:                                             ; preds = %1445
  %1449 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i427 = sub i64 %1449, %1446
  %1450 = add i64 %reass.sub15.i427, 4
  br label %1451

1451:                                             ; preds = %1451, %1448
  %.0.in.i.i428 = phi i64 [ %1449, %1448 ], [ %.0.i.i429, %1451 ]
  %.0.i.i429 = shl i64 %.0.in.i.i428, 1
  %1452 = icmp ugt i64 %1450, %.0.i.i429
  br i1 %1452, label %1451, label %1453, !llvm.loop !28

1453:                                             ; preds = %1451
  %1454 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i429) #9
  %1455 = sub i64 %1446, %1449
  %1456 = add i64 %1455, %.0.i.i429
  %1457 = and i64 %1456, 4294967295
  %1458 = getelementptr inbounds nuw i8, ptr %1454, i64 %1457
  %1459 = load ptr, ptr %0, align 8, !tbaa !13
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 %1446
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1458, ptr align 1 %1460, i64 %reass.sub15.i427, i1 false)
  %.not.i.i.i430 = icmp eq ptr %1459, %43
  %1461 = icmp eq ptr %1459, null
  %or.cond.i.i.i431 = or i1 %.not.i.i.i430, %1461
  br i1 %or.cond.i.i.i431, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i432, label %1462

1462:                                             ; preds = %1453
  call void @_ZdaPv(ptr noundef nonnull %1459) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i432

_ZN5clang14TypeLocBuilder4growEm.exit.i.i432:     ; preds = %1462, %1453
  store ptr %1454, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i429, ptr %8, align 8, !tbaa !3
  store i64 %1457, ptr %42, align 8, !tbaa !12
  br label %1463

1463:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i432, %._crit_edge.i418
  %.pre16.i420 = phi ptr [ %1454, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i432 ], [ %.pre16.pre.i419, %._crit_edge.i418 ]
  %1464 = phi i64 [ %1457, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i432 ], [ %1446, %._crit_edge.i418 ]
  %1465 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1466 = trunc nuw i8 %1465 to i1
  %1467 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1466, label %1468, label %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit

1468:                                             ; preds = %1463
  %1469 = and i32 %1467, 7
  %1470 = icmp eq i32 %1469, 0
  %..i.i425 = select i1 %1470, i64 -4, i64 4
  %1471 = getelementptr i8, ptr %.pre16.i420, i64 %1464
  %1472 = getelementptr i8, ptr %1471, i64 %..i.i425
  %1473 = zext i32 %1467 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1472, ptr align 1 %1471, i64 %1473, i1 false)
  %1474 = load i64, ptr %42, align 8, !tbaa !12
  %1475 = add i64 %1474, %..i.i425
  %1476 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i426 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1463, %1468
  %1477 = phi ptr [ %.pre.i426, %1468 ], [ %.pre16.i420, %1463 ]
  %storemerge.in.i421 = phi i32 [ %1476, %1468 ], [ %1467, %1463 ]
  %1478 = phi i64 [ %1475, %1468 ], [ %1464, %1463 ]
  %storemerge.i422 = add i32 %storemerge.in.i421, 4
  store i32 %storemerge.i422, ptr %45, align 8, !tbaa !32
  %1479 = add i64 %1478, -4
  store i64 %1479, ptr %42, align 8, !tbaa !12
  %1480 = getelementptr inbounds nuw i8, ptr %1477, i64 %1479
  %1481 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1481, ptr %1480, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1482:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1483 = load i64, ptr %42, align 8, !tbaa !12
  %1484 = icmp ult i64 %1483, 4
  br i1 %1484, label %1485, label %._crit_edge.i433

._crit_edge.i433:                                 ; preds = %1482
  %.pre16.pre.i434 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1500

1485:                                             ; preds = %1482
  %1486 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i442 = sub i64 %1486, %1483
  %1487 = add i64 %reass.sub15.i442, 4
  br label %1488

1488:                                             ; preds = %1488, %1485
  %.0.in.i.i443 = phi i64 [ %1486, %1485 ], [ %.0.i.i444, %1488 ]
  %.0.i.i444 = shl i64 %.0.in.i.i443, 1
  %1489 = icmp ugt i64 %1487, %.0.i.i444
  br i1 %1489, label %1488, label %1490, !llvm.loop !28

1490:                                             ; preds = %1488
  %1491 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i444) #9
  %1492 = sub i64 %1483, %1486
  %1493 = add i64 %1492, %.0.i.i444
  %1494 = and i64 %1493, 4294967295
  %1495 = getelementptr inbounds nuw i8, ptr %1491, i64 %1494
  %1496 = load ptr, ptr %0, align 8, !tbaa !13
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 %1483
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1495, ptr align 1 %1497, i64 %reass.sub15.i442, i1 false)
  %.not.i.i.i445 = icmp eq ptr %1496, %43
  %1498 = icmp eq ptr %1496, null
  %or.cond.i.i.i446 = or i1 %.not.i.i.i445, %1498
  br i1 %or.cond.i.i.i446, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i447, label %1499

1499:                                             ; preds = %1490
  call void @_ZdaPv(ptr noundef nonnull %1496) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i447

_ZN5clang14TypeLocBuilder4growEm.exit.i.i447:     ; preds = %1499, %1490
  store ptr %1491, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i444, ptr %8, align 8, !tbaa !3
  store i64 %1494, ptr %42, align 8, !tbaa !12
  br label %1500

1500:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i447, %._crit_edge.i433
  %.pre16.i435 = phi ptr [ %1491, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i447 ], [ %.pre16.pre.i434, %._crit_edge.i433 ]
  %1501 = phi i64 [ %1494, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i447 ], [ %1483, %._crit_edge.i433 ]
  %1502 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1503 = trunc nuw i8 %1502 to i1
  %1504 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1503, label %1505, label %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit

1505:                                             ; preds = %1500
  %1506 = and i32 %1504, 7
  %1507 = icmp eq i32 %1506, 0
  %..i.i440 = select i1 %1507, i64 -4, i64 4
  %1508 = getelementptr i8, ptr %.pre16.i435, i64 %1501
  %1509 = getelementptr i8, ptr %1508, i64 %..i.i440
  %1510 = zext i32 %1504 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1509, ptr align 1 %1508, i64 %1510, i1 false)
  %1511 = load i64, ptr %42, align 8, !tbaa !12
  %1512 = add i64 %1511, %..i.i440
  %1513 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i441 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1500, %1505
  %1514 = phi ptr [ %.pre.i441, %1505 ], [ %.pre16.i435, %1500 ]
  %storemerge.in.i436 = phi i32 [ %1513, %1505 ], [ %1504, %1500 ]
  %1515 = phi i64 [ %1512, %1505 ], [ %1501, %1500 ]
  %storemerge.i437 = add i32 %storemerge.in.i436, 4
  store i32 %storemerge.i437, ptr %45, align 8, !tbaa !32
  %1516 = add i64 %1515, -4
  store i64 %1516, ptr %42, align 8, !tbaa !12
  %1517 = getelementptr inbounds nuw i8, ptr %1514, i64 %1516
  %1518 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1518, ptr %1517, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1519:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1520 = getelementptr inbounds nuw i8, ptr %.sroa.0802.0.copyload, i64 20
  %1521 = load i32, ptr %1520, align 4, !tbaa !33
  %1522 = shl i32 %1521, 3
  %1523 = add i32 %1522, 16
  %1524 = icmp ne i32 %1523, 0
  %.neg.i.i448 = sext i1 %1524 to i32
  %1525 = add i32 %1523, %.neg.i.i448
  %1526 = select i1 %1524, i32 8, i32 0
  %1527 = add i32 %1525, %1526
  %1528 = and i32 %1527, -8
  %1529 = zext i32 %1528 to i64
  %1530 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %56, i64 noundef %1529, i32 noundef 8)
  %1531 = extractvalue { ptr, ptr } %1530, 0
  %1532 = extractvalue { ptr, ptr } %1530, 1
  %1533 = getelementptr inbounds nuw i8, ptr %1531, i64 20
  %1534 = load i32, ptr %1533, align 4, !tbaa !33
  %1535 = shl i32 %1534, 3
  %1536 = add i32 %1535, 16
  %1537 = icmp ne i32 %1536, 0
  %.neg.i449 = sext i1 %1537 to i32
  %1538 = add i32 %1536, %.neg.i449
  %1539 = select i1 %1537, i32 8, i32 0
  %1540 = add i32 %1538, %1539
  %1541 = and i32 %1540, -8
  %1542 = zext i32 %1541 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1532, ptr align 1 %.sroa.63.0.copyload, i64 %1542, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1543:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1544 = load i64, ptr %42, align 8, !tbaa !12
  %1545 = icmp ult i64 %1544, 4
  br i1 %1545, label %1546, label %._crit_edge.i450

._crit_edge.i450:                                 ; preds = %1543
  %.pre16.pre.i451 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1561

1546:                                             ; preds = %1543
  %1547 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i459 = sub i64 %1547, %1544
  %1548 = add i64 %reass.sub15.i459, 4
  br label %1549

1549:                                             ; preds = %1549, %1546
  %.0.in.i.i460 = phi i64 [ %1547, %1546 ], [ %.0.i.i461, %1549 ]
  %.0.i.i461 = shl i64 %.0.in.i.i460, 1
  %1550 = icmp ugt i64 %1548, %.0.i.i461
  br i1 %1550, label %1549, label %1551, !llvm.loop !28

1551:                                             ; preds = %1549
  %1552 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i461) #9
  %1553 = sub i64 %1544, %1547
  %1554 = add i64 %1553, %.0.i.i461
  %1555 = and i64 %1554, 4294967295
  %1556 = getelementptr inbounds nuw i8, ptr %1552, i64 %1555
  %1557 = load ptr, ptr %0, align 8, !tbaa !13
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 %1544
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1556, ptr align 1 %1558, i64 %reass.sub15.i459, i1 false)
  %.not.i.i.i462 = icmp eq ptr %1557, %43
  %1559 = icmp eq ptr %1557, null
  %or.cond.i.i.i463 = or i1 %.not.i.i.i462, %1559
  br i1 %or.cond.i.i.i463, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i464, label %1560

1560:                                             ; preds = %1551
  call void @_ZdaPv(ptr noundef nonnull %1557) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i464

_ZN5clang14TypeLocBuilder4growEm.exit.i.i464:     ; preds = %1560, %1551
  store ptr %1552, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i461, ptr %8, align 8, !tbaa !3
  store i64 %1555, ptr %42, align 8, !tbaa !12
  br label %1561

1561:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i464, %._crit_edge.i450
  %.pre16.i452 = phi ptr [ %1552, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i464 ], [ %.pre16.pre.i451, %._crit_edge.i450 ]
  %1562 = phi i64 [ %1555, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i464 ], [ %1544, %._crit_edge.i450 ]
  %1563 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1564 = trunc nuw i8 %1563 to i1
  %1565 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1564, label %1566, label %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

1566:                                             ; preds = %1561
  %1567 = and i32 %1565, 7
  %1568 = icmp eq i32 %1567, 0
  %..i.i457 = select i1 %1568, i64 -4, i64 4
  %1569 = getelementptr i8, ptr %.pre16.i452, i64 %1562
  %1570 = getelementptr i8, ptr %1569, i64 %..i.i457
  %1571 = zext i32 %1565 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1570, ptr align 1 %1569, i64 %1571, i1 false)
  %1572 = load i64, ptr %42, align 8, !tbaa !12
  %1573 = add i64 %1572, %..i.i457
  %1574 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i458 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1561, %1566
  %1575 = phi ptr [ %.pre.i458, %1566 ], [ %.pre16.i452, %1561 ]
  %storemerge.in.i453 = phi i32 [ %1574, %1566 ], [ %1565, %1561 ]
  %1576 = phi i64 [ %1573, %1566 ], [ %1562, %1561 ]
  %storemerge.i454 = add i32 %storemerge.in.i453, 4
  store i32 %storemerge.i454, ptr %45, align 8, !tbaa !32
  %1577 = add i64 %1576, -4
  store i64 %1577, ptr %42, align 8, !tbaa !12
  %1578 = getelementptr inbounds nuw i8, ptr %1575, i64 %1577
  %1579 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1579, ptr %1578, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1580:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1581 = load i64, ptr %42, align 8, !tbaa !12
  %1582 = icmp ult i64 %1581, 12
  br i1 %1582, label %1583, label %._crit_edge.i465

._crit_edge.i465:                                 ; preds = %1580
  %.pre16.pre.i466 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1598

1583:                                             ; preds = %1580
  %1584 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i474 = sub i64 %1584, %1581
  %1585 = add i64 %reass.sub15.i474, 12
  br label %1586

1586:                                             ; preds = %1586, %1583
  %.0.in.i.i475 = phi i64 [ %1584, %1583 ], [ %.0.i.i476, %1586 ]
  %.0.i.i476 = shl i64 %.0.in.i.i475, 1
  %1587 = icmp ugt i64 %1585, %.0.i.i476
  br i1 %1587, label %1586, label %1588, !llvm.loop !28

1588:                                             ; preds = %1586
  %1589 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i476) #9
  %1590 = sub i64 %1581, %1584
  %1591 = add i64 %1590, %.0.i.i476
  %1592 = and i64 %1591, 4294967295
  %1593 = getelementptr inbounds nuw i8, ptr %1589, i64 %1592
  %1594 = load ptr, ptr %0, align 8, !tbaa !13
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 %1581
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1593, ptr align 1 %1595, i64 %reass.sub15.i474, i1 false)
  %.not.i.i.i477 = icmp eq ptr %1594, %43
  %1596 = icmp eq ptr %1594, null
  %or.cond.i.i.i478 = or i1 %.not.i.i.i477, %1596
  br i1 %or.cond.i.i.i478, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i479, label %1597

1597:                                             ; preds = %1588
  call void @_ZdaPv(ptr noundef nonnull %1594) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i479

_ZN5clang14TypeLocBuilder4growEm.exit.i.i479:     ; preds = %1597, %1588
  store ptr %1589, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i476, ptr %8, align 8, !tbaa !3
  store i64 %1592, ptr %42, align 8, !tbaa !12
  br label %1598

1598:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i479, %._crit_edge.i465
  %.pre16.i467 = phi ptr [ %1589, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i479 ], [ %.pre16.pre.i466, %._crit_edge.i465 ]
  %1599 = phi i64 [ %1592, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i479 ], [ %1581, %._crit_edge.i465 ]
  %1600 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1601 = trunc nuw i8 %1600 to i1
  %1602 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1601, label %1603, label %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit

1603:                                             ; preds = %1598
  %1604 = and i32 %1602, 7
  %1605 = icmp eq i32 %1604, 0
  %..i.i472 = select i1 %1605, i64 -4, i64 4
  %1606 = getelementptr i8, ptr %.pre16.i467, i64 %1599
  %1607 = getelementptr i8, ptr %1606, i64 %..i.i472
  %1608 = zext i32 %1602 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1607, ptr align 1 %1606, i64 %1608, i1 false)
  %1609 = load i64, ptr %42, align 8, !tbaa !12
  %1610 = add i64 %1609, %..i.i472
  %1611 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i473 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1598, %1603
  %1612 = phi ptr [ %.pre.i473, %1603 ], [ %.pre16.i467, %1598 ]
  %storemerge.in.i468 = phi i32 [ %1611, %1603 ], [ %1602, %1598 ]
  %1613 = phi i64 [ %1610, %1603 ], [ %1599, %1598 ]
  %storemerge.i469 = add i32 %storemerge.in.i468, 12
  store i32 %storemerge.i469, ptr %45, align 8, !tbaa !32
  %1614 = add i64 %1613, -12
  store i64 %1614, ptr %42, align 8, !tbaa !12
  %1615 = getelementptr inbounds nuw i8, ptr %1612, i64 %1614
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1615, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.63.0.copyload, i64 12, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1616:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1617 = load i64, ptr %42, align 8, !tbaa !12
  %1618 = icmp ult i64 %1617, 24
  br i1 %1618, label %1619, label %._crit_edge1068

._crit_edge1068:                                  ; preds = %1616
  %.pre1039.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %1634

1619:                                             ; preds = %1616
  %1620 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub = sub i64 %1620, %1617
  %1621 = add i64 %reass.sub, 24
  br label %1622

1622:                                             ; preds = %1622, %1619
  %.0.in.i672 = phi i64 [ %1620, %1619 ], [ %.0.i673, %1622 ]
  %.0.i673 = shl i64 %.0.in.i672, 1
  %1623 = icmp ugt i64 %1621, %.0.i673
  br i1 %1623, label %1622, label %1624, !llvm.loop !28

1624:                                             ; preds = %1622
  %1625 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i673) #9
  %1626 = sub i64 %1617, %1620
  %1627 = add i64 %1626, %.0.i673
  %1628 = and i64 %1627, 4294967295
  %1629 = getelementptr inbounds nuw i8, ptr %1625, i64 %1628
  %1630 = load ptr, ptr %0, align 8, !tbaa !13
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 %1617
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1629, ptr align 1 %1631, i64 %reass.sub, i1 false)
  %.not.i.i674 = icmp eq ptr %1630, %43
  %1632 = icmp eq ptr %1630, null
  %or.cond.i.i675 = or i1 %.not.i.i674, %1632
  br i1 %or.cond.i.i675, label %_ZN5clang14TypeLocBuilder4growEm.exit.i676, label %1633

1633:                                             ; preds = %1624
  call void @_ZdaPv(ptr noundef nonnull %1630) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i676

_ZN5clang14TypeLocBuilder4growEm.exit.i676:       ; preds = %1633, %1624
  store ptr %1625, ptr %0, align 8, !tbaa !13
  store i64 %.0.i673, ptr %8, align 8, !tbaa !3
  store i64 %1628, ptr %42, align 8, !tbaa !12
  br label %1634

1634:                                             ; preds = %._crit_edge1068, %_ZN5clang14TypeLocBuilder4growEm.exit.i676
  %.pre1039 = phi ptr [ %1625, %_ZN5clang14TypeLocBuilder4growEm.exit.i676 ], [ %.pre1039.pre, %._crit_edge1068 ]
  %1635 = phi i64 [ %1628, %_ZN5clang14TypeLocBuilder4growEm.exit.i676 ], [ %1617, %._crit_edge1068 ]
  %1636 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1637 = trunc nuw i8 %1636 to i1
  %1638 = and i64 %1635, 7
  %.not.i669 = icmp eq i64 %1638, 0
  %or.cond950 = or i1 %.not.i669, %1637
  br i1 %or.cond950, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit677, label %1639

1639:                                             ; preds = %1634
  %1640 = getelementptr i8, ptr %.pre1039, i64 %1635
  %1641 = getelementptr i8, ptr %1640, i64 -4
  %1642 = load i32, ptr %45, align 8, !tbaa !32
  %1643 = zext i32 %1642 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1641, ptr align 1 %1640, i64 %1643, i1 false)
  %1644 = load i64, ptr %42, align 8, !tbaa !12
  %1645 = add i64 %1644, -4
  %.pre1038 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit677

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit677: ; preds = %1634, %1639
  %1646 = phi ptr [ %.pre1038, %1639 ], [ %.pre1039, %1634 ]
  %1647 = phi i64 [ %1645, %1639 ], [ %1635, %1634 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %1648 = add i64 %1647, -24
  store i64 %1648, ptr %42, align 8, !tbaa !12
  %1649 = getelementptr inbounds nuw i8, ptr %1646, i64 %1648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1649, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.63.0.copyload, i64 24, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1650:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1651 = load i64, ptr %42, align 8, !tbaa !12
  %1652 = icmp ult i64 %1651, 4
  br i1 %1652, label %1653, label %._crit_edge.i480

._crit_edge.i480:                                 ; preds = %1650
  %.pre16.pre.i481 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1668

1653:                                             ; preds = %1650
  %1654 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i489 = sub i64 %1654, %1651
  %1655 = add i64 %reass.sub15.i489, 4
  br label %1656

1656:                                             ; preds = %1656, %1653
  %.0.in.i.i490 = phi i64 [ %1654, %1653 ], [ %.0.i.i491, %1656 ]
  %.0.i.i491 = shl i64 %.0.in.i.i490, 1
  %1657 = icmp ugt i64 %1655, %.0.i.i491
  br i1 %1657, label %1656, label %1658, !llvm.loop !28

1658:                                             ; preds = %1656
  %1659 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i491) #9
  %1660 = sub i64 %1651, %1654
  %1661 = add i64 %1660, %.0.i.i491
  %1662 = and i64 %1661, 4294967295
  %1663 = getelementptr inbounds nuw i8, ptr %1659, i64 %1662
  %1664 = load ptr, ptr %0, align 8, !tbaa !13
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 %1651
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1663, ptr align 1 %1665, i64 %reass.sub15.i489, i1 false)
  %.not.i.i.i492 = icmp eq ptr %1664, %43
  %1666 = icmp eq ptr %1664, null
  %or.cond.i.i.i493 = or i1 %.not.i.i.i492, %1666
  br i1 %or.cond.i.i.i493, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i494, label %1667

1667:                                             ; preds = %1658
  call void @_ZdaPv(ptr noundef nonnull %1664) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i494

_ZN5clang14TypeLocBuilder4growEm.exit.i.i494:     ; preds = %1667, %1658
  store ptr %1659, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i491, ptr %8, align 8, !tbaa !3
  store i64 %1662, ptr %42, align 8, !tbaa !12
  br label %1668

1668:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i494, %._crit_edge.i480
  %.pre16.i482 = phi ptr [ %1659, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i494 ], [ %.pre16.pre.i481, %._crit_edge.i480 ]
  %1669 = phi i64 [ %1662, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i494 ], [ %1651, %._crit_edge.i480 ]
  %1670 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1671 = trunc nuw i8 %1670 to i1
  %1672 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1671, label %1673, label %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit

1673:                                             ; preds = %1668
  %1674 = and i32 %1672, 7
  %1675 = icmp eq i32 %1674, 0
  %..i.i487 = select i1 %1675, i64 -4, i64 4
  %1676 = getelementptr i8, ptr %.pre16.i482, i64 %1669
  %1677 = getelementptr i8, ptr %1676, i64 %..i.i487
  %1678 = zext i32 %1672 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1677, ptr align 1 %1676, i64 %1678, i1 false)
  %1679 = load i64, ptr %42, align 8, !tbaa !12
  %1680 = add i64 %1679, %..i.i487
  %1681 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i488 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1668, %1673
  %1682 = phi ptr [ %.pre.i488, %1673 ], [ %.pre16.i482, %1668 ]
  %storemerge.in.i483 = phi i32 [ %1681, %1673 ], [ %1672, %1668 ]
  %1683 = phi i64 [ %1680, %1673 ], [ %1669, %1668 ]
  %storemerge.i484 = add i32 %storemerge.in.i483, 4
  store i32 %storemerge.i484, ptr %45, align 8, !tbaa !32
  %1684 = add i64 %1683, -4
  store i64 %1684, ptr %42, align 8, !tbaa !12
  %1685 = getelementptr inbounds nuw i8, ptr %1682, i64 %1684
  %1686 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1686, ptr %1685, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1687:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1688 = load i64, ptr %42, align 8, !tbaa !12
  %1689 = icmp ult i64 %1688, 24
  br i1 %1689, label %1690, label %._crit_edge1066

._crit_edge1066:                                  ; preds = %1687
  %.pre1037.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %1705

1690:                                             ; preds = %1687
  %1691 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1021 = sub i64 %1691, %1688
  %1692 = add i64 %reass.sub1021, 24
  br label %1693

1693:                                             ; preds = %1693, %1690
  %.0.in.i681 = phi i64 [ %1691, %1690 ], [ %.0.i682, %1693 ]
  %.0.i682 = shl i64 %.0.in.i681, 1
  %1694 = icmp ugt i64 %1692, %.0.i682
  br i1 %1694, label %1693, label %1695, !llvm.loop !28

1695:                                             ; preds = %1693
  %1696 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i682) #9
  %1697 = sub i64 %1688, %1691
  %1698 = add i64 %1697, %.0.i682
  %1699 = and i64 %1698, 4294967295
  %1700 = getelementptr inbounds nuw i8, ptr %1696, i64 %1699
  %1701 = load ptr, ptr %0, align 8, !tbaa !13
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 %1688
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1700, ptr align 1 %1702, i64 %reass.sub1021, i1 false)
  %.not.i.i683 = icmp eq ptr %1701, %43
  %1703 = icmp eq ptr %1701, null
  %or.cond.i.i684 = or i1 %.not.i.i683, %1703
  br i1 %or.cond.i.i684, label %_ZN5clang14TypeLocBuilder4growEm.exit.i685, label %1704

1704:                                             ; preds = %1695
  call void @_ZdaPv(ptr noundef nonnull %1701) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i685

_ZN5clang14TypeLocBuilder4growEm.exit.i685:       ; preds = %1704, %1695
  store ptr %1696, ptr %0, align 8, !tbaa !13
  store i64 %.0.i682, ptr %8, align 8, !tbaa !3
  store i64 %1699, ptr %42, align 8, !tbaa !12
  br label %1705

1705:                                             ; preds = %._crit_edge1066, %_ZN5clang14TypeLocBuilder4growEm.exit.i685
  %.pre1037 = phi ptr [ %1696, %_ZN5clang14TypeLocBuilder4growEm.exit.i685 ], [ %.pre1037.pre, %._crit_edge1066 ]
  %1706 = phi i64 [ %1699, %_ZN5clang14TypeLocBuilder4growEm.exit.i685 ], [ %1688, %._crit_edge1066 ]
  %1707 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1708 = trunc nuw i8 %1707 to i1
  %1709 = and i64 %1706, 7
  %.not.i678 = icmp eq i64 %1709, 0
  %or.cond951 = or i1 %.not.i678, %1708
  br i1 %or.cond951, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit686, label %1710

1710:                                             ; preds = %1705
  %1711 = getelementptr i8, ptr %.pre1037, i64 %1706
  %1712 = getelementptr i8, ptr %1711, i64 -4
  %1713 = load i32, ptr %45, align 8, !tbaa !32
  %1714 = zext i32 %1713 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1712, ptr align 1 %1711, i64 %1714, i1 false)
  %1715 = load i64, ptr %42, align 8, !tbaa !12
  %1716 = add i64 %1715, -4
  %.pre1036 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit686

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit686: ; preds = %1705, %1710
  %1717 = phi ptr [ %.pre1036, %1710 ], [ %.pre1037, %1705 ]
  %1718 = phi i64 [ %1716, %1710 ], [ %1706, %1705 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %1719 = add i64 %1718, -24
  store i64 %1719, ptr %42, align 8, !tbaa !12
  %1720 = getelementptr inbounds nuw i8, ptr %1717, i64 %1719
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1720, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.63.0.copyload, i64 24, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1721:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1722 = load i64, ptr %42, align 8, !tbaa !12
  %1723 = icmp ult i64 %1722, 4
  br i1 %1723, label %1724, label %._crit_edge.i495

._crit_edge.i495:                                 ; preds = %1721
  %.pre16.pre.i496 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1739

1724:                                             ; preds = %1721
  %1725 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i504 = sub i64 %1725, %1722
  %1726 = add i64 %reass.sub15.i504, 4
  br label %1727

1727:                                             ; preds = %1727, %1724
  %.0.in.i.i505 = phi i64 [ %1725, %1724 ], [ %.0.i.i506, %1727 ]
  %.0.i.i506 = shl i64 %.0.in.i.i505, 1
  %1728 = icmp ugt i64 %1726, %.0.i.i506
  br i1 %1728, label %1727, label %1729, !llvm.loop !28

1729:                                             ; preds = %1727
  %1730 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i506) #9
  %1731 = sub i64 %1722, %1725
  %1732 = add i64 %1731, %.0.i.i506
  %1733 = and i64 %1732, 4294967295
  %1734 = getelementptr inbounds nuw i8, ptr %1730, i64 %1733
  %1735 = load ptr, ptr %0, align 8, !tbaa !13
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 %1722
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1734, ptr align 1 %1736, i64 %reass.sub15.i504, i1 false)
  %.not.i.i.i507 = icmp eq ptr %1735, %43
  %1737 = icmp eq ptr %1735, null
  %or.cond.i.i.i508 = or i1 %.not.i.i.i507, %1737
  br i1 %or.cond.i.i.i508, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i509, label %1738

1738:                                             ; preds = %1729
  call void @_ZdaPv(ptr noundef nonnull %1735) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i509

_ZN5clang14TypeLocBuilder4growEm.exit.i.i509:     ; preds = %1738, %1729
  store ptr %1730, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i506, ptr %8, align 8, !tbaa !3
  store i64 %1733, ptr %42, align 8, !tbaa !12
  br label %1739

1739:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i509, %._crit_edge.i495
  %.pre16.i497 = phi ptr [ %1730, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i509 ], [ %.pre16.pre.i496, %._crit_edge.i495 ]
  %1740 = phi i64 [ %1733, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i509 ], [ %1722, %._crit_edge.i495 ]
  %1741 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1742 = trunc nuw i8 %1741 to i1
  %1743 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1742, label %1744, label %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit

1744:                                             ; preds = %1739
  %1745 = and i32 %1743, 7
  %1746 = icmp eq i32 %1745, 0
  %..i.i502 = select i1 %1746, i64 -4, i64 4
  %1747 = getelementptr i8, ptr %.pre16.i497, i64 %1740
  %1748 = getelementptr i8, ptr %1747, i64 %..i.i502
  %1749 = zext i32 %1743 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1748, ptr align 1 %1747, i64 %1749, i1 false)
  %1750 = load i64, ptr %42, align 8, !tbaa !12
  %1751 = add i64 %1750, %..i.i502
  %1752 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i503 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1739, %1744
  %1753 = phi ptr [ %.pre.i503, %1744 ], [ %.pre16.i497, %1739 ]
  %storemerge.in.i498 = phi i32 [ %1752, %1744 ], [ %1743, %1739 ]
  %1754 = phi i64 [ %1751, %1744 ], [ %1740, %1739 ]
  %storemerge.i499 = add i32 %storemerge.in.i498, 4
  store i32 %storemerge.i499, ptr %45, align 8, !tbaa !32
  %1755 = add i64 %1754, -4
  store i64 %1755, ptr %42, align 8, !tbaa !12
  %1756 = getelementptr inbounds nuw i8, ptr %1753, i64 %1755
  %1757 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1757, ptr %1756, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1758:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1759 = load i64, ptr %42, align 8, !tbaa !12
  %1760 = icmp ult i64 %1759, 4
  br i1 %1760, label %1761, label %._crit_edge.i510

._crit_edge.i510:                                 ; preds = %1758
  %.pre16.pre.i511 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1776

1761:                                             ; preds = %1758
  %1762 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i519 = sub i64 %1762, %1759
  %1763 = add i64 %reass.sub15.i519, 4
  br label %1764

1764:                                             ; preds = %1764, %1761
  %.0.in.i.i520 = phi i64 [ %1762, %1761 ], [ %.0.i.i521, %1764 ]
  %.0.i.i521 = shl i64 %.0.in.i.i520, 1
  %1765 = icmp ugt i64 %1763, %.0.i.i521
  br i1 %1765, label %1764, label %1766, !llvm.loop !28

1766:                                             ; preds = %1764
  %1767 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i521) #9
  %1768 = sub i64 %1759, %1762
  %1769 = add i64 %1768, %.0.i.i521
  %1770 = and i64 %1769, 4294967295
  %1771 = getelementptr inbounds nuw i8, ptr %1767, i64 %1770
  %1772 = load ptr, ptr %0, align 8, !tbaa !13
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 %1759
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1771, ptr align 1 %1773, i64 %reass.sub15.i519, i1 false)
  %.not.i.i.i522 = icmp eq ptr %1772, %43
  %1774 = icmp eq ptr %1772, null
  %or.cond.i.i.i523 = or i1 %.not.i.i.i522, %1774
  br i1 %or.cond.i.i.i523, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i524, label %1775

1775:                                             ; preds = %1766
  call void @_ZdaPv(ptr noundef nonnull %1772) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i524

_ZN5clang14TypeLocBuilder4growEm.exit.i.i524:     ; preds = %1775, %1766
  store ptr %1767, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i521, ptr %8, align 8, !tbaa !3
  store i64 %1770, ptr %42, align 8, !tbaa !12
  br label %1776

1776:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i524, %._crit_edge.i510
  %.pre16.i512 = phi ptr [ %1767, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i524 ], [ %.pre16.pre.i511, %._crit_edge.i510 ]
  %1777 = phi i64 [ %1770, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i524 ], [ %1759, %._crit_edge.i510 ]
  %1778 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1779 = trunc nuw i8 %1778 to i1
  %1780 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1779, label %1781, label %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit

1781:                                             ; preds = %1776
  %1782 = and i32 %1780, 7
  %1783 = icmp eq i32 %1782, 0
  %..i.i517 = select i1 %1783, i64 -4, i64 4
  %1784 = getelementptr i8, ptr %.pre16.i512, i64 %1777
  %1785 = getelementptr i8, ptr %1784, i64 %..i.i517
  %1786 = zext i32 %1780 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1785, ptr align 1 %1784, i64 %1786, i1 false)
  %1787 = load i64, ptr %42, align 8, !tbaa !12
  %1788 = add i64 %1787, %..i.i517
  %1789 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i518 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1776, %1781
  %1790 = phi ptr [ %.pre.i518, %1781 ], [ %.pre16.i512, %1776 ]
  %storemerge.in.i513 = phi i32 [ %1789, %1781 ], [ %1780, %1776 ]
  %1791 = phi i64 [ %1788, %1781 ], [ %1777, %1776 ]
  %storemerge.i514 = add i32 %storemerge.in.i513, 4
  store i32 %storemerge.i514, ptr %45, align 8, !tbaa !32
  %1792 = add i64 %1791, -4
  store i64 %1792, ptr %42, align 8, !tbaa !12
  %1793 = getelementptr inbounds nuw i8, ptr %1790, i64 %1792
  %1794 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1794, ptr %1793, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1795:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1796 = load i64, ptr %42, align 8, !tbaa !12
  %1797 = icmp ult i64 %1796, 4
  br i1 %1797, label %1798, label %._crit_edge.i525

._crit_edge.i525:                                 ; preds = %1795
  %.pre16.pre.i526 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1813

1798:                                             ; preds = %1795
  %1799 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i534 = sub i64 %1799, %1796
  %1800 = add i64 %reass.sub15.i534, 4
  br label %1801

1801:                                             ; preds = %1801, %1798
  %.0.in.i.i535 = phi i64 [ %1799, %1798 ], [ %.0.i.i536, %1801 ]
  %.0.i.i536 = shl i64 %.0.in.i.i535, 1
  %1802 = icmp ugt i64 %1800, %.0.i.i536
  br i1 %1802, label %1801, label %1803, !llvm.loop !28

1803:                                             ; preds = %1801
  %1804 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i536) #9
  %1805 = sub i64 %1796, %1799
  %1806 = add i64 %1805, %.0.i.i536
  %1807 = and i64 %1806, 4294967295
  %1808 = getelementptr inbounds nuw i8, ptr %1804, i64 %1807
  %1809 = load ptr, ptr %0, align 8, !tbaa !13
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 %1796
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1808, ptr align 1 %1810, i64 %reass.sub15.i534, i1 false)
  %.not.i.i.i537 = icmp eq ptr %1809, %43
  %1811 = icmp eq ptr %1809, null
  %or.cond.i.i.i538 = or i1 %.not.i.i.i537, %1811
  br i1 %or.cond.i.i.i538, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i539, label %1812

1812:                                             ; preds = %1803
  call void @_ZdaPv(ptr noundef nonnull %1809) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i539

_ZN5clang14TypeLocBuilder4growEm.exit.i.i539:     ; preds = %1812, %1803
  store ptr %1804, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i536, ptr %8, align 8, !tbaa !3
  store i64 %1807, ptr %42, align 8, !tbaa !12
  br label %1813

1813:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i539, %._crit_edge.i525
  %.pre16.i527 = phi ptr [ %1804, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i539 ], [ %.pre16.pre.i526, %._crit_edge.i525 ]
  %1814 = phi i64 [ %1807, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i539 ], [ %1796, %._crit_edge.i525 ]
  %1815 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1816 = trunc nuw i8 %1815 to i1
  %1817 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1816, label %1818, label %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit

1818:                                             ; preds = %1813
  %1819 = and i32 %1817, 7
  %1820 = icmp eq i32 %1819, 0
  %..i.i532 = select i1 %1820, i64 -4, i64 4
  %1821 = getelementptr i8, ptr %.pre16.i527, i64 %1814
  %1822 = getelementptr i8, ptr %1821, i64 %..i.i532
  %1823 = zext i32 %1817 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1822, ptr align 1 %1821, i64 %1823, i1 false)
  %1824 = load i64, ptr %42, align 8, !tbaa !12
  %1825 = add i64 %1824, %..i.i532
  %1826 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i533 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1813, %1818
  %1827 = phi ptr [ %.pre.i533, %1818 ], [ %.pre16.i527, %1813 ]
  %storemerge.in.i528 = phi i32 [ %1826, %1818 ], [ %1817, %1813 ]
  %1828 = phi i64 [ %1825, %1818 ], [ %1814, %1813 ]
  %storemerge.i529 = add i32 %storemerge.in.i528, 4
  store i32 %storemerge.i529, ptr %45, align 8, !tbaa !32
  %1829 = add i64 %1828, -4
  store i64 %1829, ptr %42, align 8, !tbaa !12
  %1830 = getelementptr inbounds nuw i8, ptr %1827, i64 %1829
  %1831 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1831, ptr %1830, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1832:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1833 = load i64, ptr %42, align 8, !tbaa !12
  %1834 = icmp ult i64 %1833, 4
  br i1 %1834, label %1835, label %._crit_edge.i540

._crit_edge.i540:                                 ; preds = %1832
  %.pre16.pre.i541 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1850

1835:                                             ; preds = %1832
  %1836 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i549 = sub i64 %1836, %1833
  %1837 = add i64 %reass.sub15.i549, 4
  br label %1838

1838:                                             ; preds = %1838, %1835
  %.0.in.i.i550 = phi i64 [ %1836, %1835 ], [ %.0.i.i551, %1838 ]
  %.0.i.i551 = shl i64 %.0.in.i.i550, 1
  %1839 = icmp ugt i64 %1837, %.0.i.i551
  br i1 %1839, label %1838, label %1840, !llvm.loop !28

1840:                                             ; preds = %1838
  %1841 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i551) #9
  %1842 = sub i64 %1833, %1836
  %1843 = add i64 %1842, %.0.i.i551
  %1844 = and i64 %1843, 4294967295
  %1845 = getelementptr inbounds nuw i8, ptr %1841, i64 %1844
  %1846 = load ptr, ptr %0, align 8, !tbaa !13
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 %1833
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1845, ptr align 1 %1847, i64 %reass.sub15.i549, i1 false)
  %.not.i.i.i552 = icmp eq ptr %1846, %43
  %1848 = icmp eq ptr %1846, null
  %or.cond.i.i.i553 = or i1 %.not.i.i.i552, %1848
  br i1 %or.cond.i.i.i553, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i554, label %1849

1849:                                             ; preds = %1840
  call void @_ZdaPv(ptr noundef nonnull %1846) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i554

_ZN5clang14TypeLocBuilder4growEm.exit.i.i554:     ; preds = %1849, %1840
  store ptr %1841, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i551, ptr %8, align 8, !tbaa !3
  store i64 %1844, ptr %42, align 8, !tbaa !12
  br label %1850

1850:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i554, %._crit_edge.i540
  %.pre16.i542 = phi ptr [ %1841, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i554 ], [ %.pre16.pre.i541, %._crit_edge.i540 ]
  %1851 = phi i64 [ %1844, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i554 ], [ %1833, %._crit_edge.i540 ]
  %1852 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1853 = trunc nuw i8 %1852 to i1
  %1854 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1853, label %1855, label %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit

1855:                                             ; preds = %1850
  %1856 = and i32 %1854, 7
  %1857 = icmp eq i32 %1856, 0
  %..i.i547 = select i1 %1857, i64 -4, i64 4
  %1858 = getelementptr i8, ptr %.pre16.i542, i64 %1851
  %1859 = getelementptr i8, ptr %1858, i64 %..i.i547
  %1860 = zext i32 %1854 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1859, ptr align 1 %1858, i64 %1860, i1 false)
  %1861 = load i64, ptr %42, align 8, !tbaa !12
  %1862 = add i64 %1861, %..i.i547
  %1863 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i548 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1850, %1855
  %1864 = phi ptr [ %.pre.i548, %1855 ], [ %.pre16.i542, %1850 ]
  %storemerge.in.i543 = phi i32 [ %1863, %1855 ], [ %1854, %1850 ]
  %1865 = phi i64 [ %1862, %1855 ], [ %1851, %1850 ]
  %storemerge.i544 = add i32 %storemerge.in.i543, 4
  store i32 %storemerge.i544, ptr %45, align 8, !tbaa !32
  %1866 = add i64 %1865, -4
  store i64 %1866, ptr %42, align 8, !tbaa !12
  %1867 = getelementptr inbounds nuw i8, ptr %1864, i64 %1866
  %1868 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1868, ptr %1867, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread: ; preds = %49, %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit686, %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit677, %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit, %1519, %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit, %1113, %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit, %1068, %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit668, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit659, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit650, %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit641, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit227, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit, %_ZN5clang14TypeLocBuilder4pushINS_22DependentVectorTypeLocEEET_NS_8QualTypeE.exit, %682, %_ZN5clang14TypeLocBuilder4pushINS_30DependentSizedExtVectorTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit632, %_ZN5clang14TypeLocBuilder4pushINS_22DependentBitIntTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit623, %_ZN5clang14TypeLocBuilder4pushINS_36DeducedTemplateSpecializationTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit614, %_ZN5clang14TypeLocBuilder4pushINS_15DecltypeTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_14ComplexTypeLocEEET_NS_8QualTypeE.exit, %397, %_ZN5clang14TypeLocBuilder4pushINS_19BlockPointerTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_13BitIntTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_23BTFTagAttributedTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit605, %_ZN5clang14TypeLocBuilder4pushINS_13AtomicTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit596, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit587, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit578, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit569, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
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
  %.fr.i.i = freeze i32 %5
  %6 = lshr i32 %.fr.i.i, 19
  %7 = and i32 %6, 511
  %8 = add nsw i32 %7, -442
  %or.cond.i.i.i = icmp ult i32 %8, 5
  %9 = add nsw i32 %7, -450
  %or.cond3.i.i.i = icmp ult i32 %9, 37
  %or.cond.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %or.cond3.i.i.i
  %switch.selectcmp.case1.i.i = icmp eq i32 %7, 448
  %switch.selectcmp.case2.i.i = icmp eq i32 %7, 437
  %switch.selectcmp.i.i = or i1 %switch.selectcmp.case1.i.i, %switch.selectcmp.case2.i.i
  %10 = or i1 %switch.selectcmp.i.i, %or.cond.i.i
  %11 = select i1 %10, i32 12, i32 8
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %16, label %35

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = sub nuw nsw i64 %12, %14
  %20 = add i64 %19, %18
  br label %21

21:                                               ; preds = %21, %16
  %.0.in.i = phi i64 [ %18, %16 ], [ %.0.i, %21 ]
  %.0.i = shl i64 %.0.in.i, 1
  %22 = icmp ugt i64 %20, %.0.i
  br i1 %22, label %21, label %23, !llvm.loop !28

23:                                               ; preds = %21
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i) #9
  %25 = sub i64 %14, %18
  %26 = add i64 %25, %.0.i
  %27 = and i64 %26, 4294967295
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load ptr, ptr %0, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %14
  %31 = sub i64 %18, %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %30, i64 %31, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %29, %32
  %33 = icmp eq ptr %29, null
  %or.cond.i.i6 = or i1 %.not.i.i, %33
  br i1 %or.cond.i.i6, label %_ZN5clang14TypeLocBuilder4growEm.exit.i, label %34

34:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %29) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i

_ZN5clang14TypeLocBuilder4growEm.exit.i:          ; preds = %34, %23
  store ptr %24, ptr %0, align 8, !tbaa !13
  store i64 %.0.i, ptr %17, align 8, !tbaa !3
  store i64 %27, ptr %13, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i, %2
  %36 = phi i64 [ %27, %_ZN5clang14TypeLocBuilder4growEm.exit.i ], [ %14, %2 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %38 = load i8, ptr %37, align 4, !tbaa !29, !range !30, !noundef !31
  %39 = trunc nuw i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i32, ptr %40, align 8, !tbaa !32
  %42 = and i64 %12, 4
  %43 = icmp ne i64 %42, 0
  %or.cond.not = and i1 %43, %39
  br i1 %or.cond.not, label %.sink.split.i, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit

.sink.split.i:                                    ; preds = %35
  %44 = and i32 %41, 7
  %45 = icmp eq i32 %44, 0
  %..i = select i1 %45, i64 -4, i64 4
  %46 = load ptr, ptr %0, align 8, !tbaa !13
  %47 = getelementptr i8, ptr %46, i64 %36
  %48 = getelementptr i8, ptr %47, i64 %..i
  %49 = zext i32 %41 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %48, ptr align 1 %47, i64 %49, i1 false)
  %50 = load i64, ptr %13, align 8, !tbaa !12
  %51 = add i64 %50, %..i
  %.pre = load i32, ptr %40, align 8, !tbaa !32
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit: ; preds = %.sink.split.i, %35
  %.pn = phi i32 [ %41, %35 ], [ %.pre, %.sink.split.i ]
  %52 = phi i64 [ %36, %35 ], [ %51, %.sink.split.i ]
  %storemerge = add i32 %.pn, %11
  store i32 %storemerge, ptr %40, align 8, !tbaa !32
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %53 = sub i64 %52, %12
  store i64 %53, ptr %13, align 8, !tbaa !12
  %54 = load ptr, ptr %0, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %55, 1
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
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i) #9
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
  tail call void @_ZdaPv(ptr noundef nonnull %30) #10
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
  %15 = tail call noundef i32 @_ZN5clang7TypeLoc22getFullDataSizeForTypeENS_8QualTypeE(i64 %2) #8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %20, label %_ZN5clang14TypeLocBuilder7reserveEm.exit

20:                                               ; preds = %4
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #9
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
  tail call void @_ZdaPv(ptr noundef nonnull %28) #10
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %34, i64 noundef %55, i64 noundef 16) #8
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
  %62 = call { ptr, ptr } @_ZN5clang7TypeLoc18getNextTypeLocImplES0_(ptr nonnull %.sroa.01033.01127, ptr %.sroa.7.01128) #8
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
  call void @free(ptr noundef %65) #8
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
    i8 57, label %1838
    i8 56, label %1802
    i8 55, label %1766
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
    i8 54, label %1730
    i8 13, label %426
    i8 14, label %439
    i8 15, label %475
    i8 16, label %498
    i8 17, label %533
    i8 18, label %569
    i8 19, label %608
    i8 20, label %644
    i8 21, label %679
    i8 22, label %715
    i8 23, label %729
    i8 24, label %765
    i8 25, label %776
    i8 26, label %814
    i8 27, label %852
    i8 28, label %887
    i8 29, label %923
    i8 30, label %959
    i8 31, label %996
    i8 32, label %1033
    i8 33, label %1069
    i8 34, label %1105
    i8 35, label %1118
    i8 36, label %1141
    i8 37, label %1145
    i8 38, label %1181
    i8 39, label %1217
    i8 40, label %1240
    i8 41, label %1276
    i8 42, label %1312
    i8 43, label %1348
    i8 44, label %1384
    i8 45, label %1420
    i8 46, label %1456
    i8 47, label %1492
    i8 48, label %1528
    i8 49, label %1550
    i8 50, label %1586
    i8 51, label %1624
    i8 52, label %1659
    i8 53, label %1695
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
  %85 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i793) #9
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
  call void @_ZdaPv(ptr noundef nonnull %90) #10
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
  %122 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i801) #9
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
  call void @_ZdaPv(ptr noundef nonnull %127) #10
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
  %159 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i810) #9
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
  call void @_ZdaPv(ptr noundef nonnull %164) #10
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
  %198 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i819) #9
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
  call void @_ZdaPv(ptr noundef nonnull %203) #10
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
  %235 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i828) #9
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
  call void @_ZdaPv(ptr noundef nonnull %240) #10
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
  %272 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i) #9
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
  call void @_ZdaPv(ptr noundef nonnull %277) #10
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
  %310 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i837) #9
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
  call void @_ZdaPv(ptr noundef nonnull %315) #10
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
  %345 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i314) #9
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
  call void @_ZdaPv(ptr noundef nonnull %349) #10
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
  %363 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i329) #9
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
  call void @_ZdaPv(ptr noundef nonnull %368) #10
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
  %399 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i344) #9
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
  call void @_ZdaPv(ptr noundef nonnull %404) #10
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
  %.fr.i = freeze i32 %431
  %432 = lshr i32 %.fr.i, 19
  %433 = and i32 %432, 511
  %434 = add nsw i32 %433, -442
  %or.cond.i.i350 = icmp ult i32 %434, 5
  %435 = add nsw i32 %433, -450
  %or.cond3.i.i = icmp ult i32 %435, 37
  %or.cond.i = select i1 %or.cond.i.i350, i1 true, i1 %or.cond3.i.i
  br i1 %or.cond.i, label %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %426
  switch i32 %433, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit [
    i32 448, label %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i
    i32 437, label %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i
  ]

_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i: ; preds = %switch.early.test.i, %switch.early.test.i, %426
  %436 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %437 = load i16, ptr %436, align 4
  %438 = and i16 %437, -4096
  store i16 %438, ptr %436, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

439:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %440 = load i64, ptr %39, align 8, !tbaa !12
  %441 = icmp ult i64 %440, 4
  br i1 %441, label %442, label %._crit_edge.i351

._crit_edge.i351:                                 ; preds = %439
  %.pre16.pre.i352 = load ptr, ptr %0, align 8, !tbaa !13
  br label %457

442:                                              ; preds = %439
  %443 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i360 = sub i64 %443, %440
  %444 = add i64 %reass.sub15.i360, 4
  br label %445

445:                                              ; preds = %445, %442
  %.0.in.i.i361 = phi i64 [ %443, %442 ], [ %.0.i.i362, %445 ]
  %.0.i.i362 = shl i64 %.0.in.i.i361, 1
  %446 = icmp ugt i64 %444, %.0.i.i362
  br i1 %446, label %445, label %447, !llvm.loop !28

447:                                              ; preds = %445
  %448 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i362) #9
  %449 = sub i64 %440, %443
  %450 = add i64 %449, %.0.i.i362
  %451 = and i64 %450, 4294967295
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 %451
  %453 = load ptr, ptr %0, align 8, !tbaa !13
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 %440
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %452, ptr align 1 %454, i64 %reass.sub15.i360, i1 false)
  %.not.i.i.i363 = icmp eq ptr %453, %40
  %455 = icmp eq ptr %453, null
  %or.cond.i.i.i364 = or i1 %.not.i.i.i363, %455
  br i1 %or.cond.i.i.i364, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i365, label %456

456:                                              ; preds = %447
  call void @_ZdaPv(ptr noundef nonnull %453) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i365

_ZN5clang14TypeLocBuilder4growEm.exit.i.i365:     ; preds = %456, %447
  store ptr %448, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i362, ptr %17, align 8, !tbaa !3
  store i64 %451, ptr %39, align 8, !tbaa !12
  br label %457

457:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i365, %._crit_edge.i351
  %.pre16.i353 = phi ptr [ %448, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i365 ], [ %.pre16.pre.i352, %._crit_edge.i351 ]
  %458 = phi i64 [ %451, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i365 ], [ %440, %._crit_edge.i351 ]
  %459 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %460 = trunc nuw i8 %459 to i1
  %461 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %460, label %462, label %_ZN5clang14TypeLocBuilder4pushINS_14ComplexTypeLocEEET_NS_8QualTypeE.exit

462:                                              ; preds = %457
  %463 = and i32 %461, 7
  %464 = icmp eq i32 %463, 0
  %..i.i358 = select i1 %464, i64 -4, i64 4
  %465 = getelementptr i8, ptr %.pre16.i353, i64 %458
  %466 = getelementptr i8, ptr %465, i64 %..i.i358
  %467 = zext i32 %461 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %466, ptr align 1 %465, i64 %467, i1 false)
  %468 = load i64, ptr %39, align 8, !tbaa !12
  %469 = add i64 %468, %..i.i358
  %470 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i359 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_14ComplexTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_14ComplexTypeLocEEET_NS_8QualTypeE.exit: ; preds = %457, %462
  %471 = phi ptr [ %.pre.i359, %462 ], [ %.pre16.i353, %457 ]
  %storemerge.in.i354 = phi i32 [ %470, %462 ], [ %461, %457 ]
  %472 = phi i64 [ %469, %462 ], [ %458, %457 ]
  %storemerge.i355 = add i32 %storemerge.in.i354, 4
  store i32 %storemerge.i355, ptr %42, align 8, !tbaa !32
  %473 = add i64 %472, -4
  store i64 %473, ptr %39, align 8, !tbaa !12
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 %473
  store i32 %3, ptr %474, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

475:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %476 = load i64, ptr %39, align 8, !tbaa !12
  %477 = icmp ult i64 %476, 8
  br i1 %477, label %478, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i366

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i366: ; preds = %475
  %.pre.i367 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_15DecltypeTypeLocEEET_NS_8QualTypeE.exit

478:                                              ; preds = %475
  %479 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i372 = sub i64 %479, %476
  %480 = add i64 %reass.sub15.i372, 8
  br label %481

481:                                              ; preds = %481, %478
  %.0.in.i.i373 = phi i64 [ %479, %478 ], [ %.0.i.i374, %481 ]
  %.0.i.i374 = shl i64 %.0.in.i.i373, 1
  %482 = icmp ugt i64 %480, %.0.i.i374
  br i1 %482, label %481, label %483, !llvm.loop !28

483:                                              ; preds = %481
  %484 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i374) #9
  %485 = sub i64 %476, %479
  %486 = add i64 %485, %.0.i.i374
  %487 = and i64 %486, 4294967295
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 %487
  %489 = load ptr, ptr %0, align 8, !tbaa !13
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 %476
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %488, ptr align 1 %490, i64 %reass.sub15.i372, i1 false)
  %.not.i.i.i375 = icmp eq ptr %489, %40
  %491 = icmp eq ptr %489, null
  %or.cond.i.i.i376 = or i1 %.not.i.i.i375, %491
  br i1 %or.cond.i.i.i376, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i377, label %492

492:                                              ; preds = %483
  call void @_ZdaPv(ptr noundef nonnull %489) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i377

_ZN5clang14TypeLocBuilder4growEm.exit.i.i377:     ; preds = %492, %483
  store ptr %484, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i374, ptr %17, align 8, !tbaa !3
  br label %_ZN5clang14TypeLocBuilder4pushINS_15DecltypeTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_15DecltypeTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i366, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i377
  %493 = phi ptr [ %484, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i377 ], [ %.pre.i367, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i366 ]
  %494 = phi i64 [ %487, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i377 ], [ %476, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i366 ]
  %storemerge.in.i368 = load i32, ptr %42, align 8, !tbaa !32
  %storemerge.i369 = add i32 %storemerge.in.i368, 8
  store i32 %storemerge.i369, ptr %42, align 8, !tbaa !32
  %495 = add i64 %494, -8
  store i64 %495, ptr %39, align 8, !tbaa !12
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 %495
  store i32 %3, ptr %496, align 4, !tbaa !55
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 4
  store i32 %3, ptr %497, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

498:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %499 = load i64, ptr %39, align 8, !tbaa !12
  %500 = icmp ult i64 %499, 16
  br i1 %500, label %501, label %516

501:                                              ; preds = %498
  %502 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1141 = sub i64 %502, %499
  %503 = add i64 %reass.sub1141, 16
  br label %504

504:                                              ; preds = %504, %501
  %.0.in.i845 = phi i64 [ %502, %501 ], [ %.0.i846, %504 ]
  %.0.i846 = shl i64 %.0.in.i845, 1
  %505 = icmp ugt i64 %503, %.0.i846
  br i1 %505, label %504, label %506, !llvm.loop !28

506:                                              ; preds = %504
  %507 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i846) #9
  %508 = sub i64 %499, %502
  %509 = add i64 %508, %.0.i846
  %510 = and i64 %509, 4294967295
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 %510
  %512 = load ptr, ptr %0, align 8, !tbaa !13
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 %499
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %511, ptr align 1 %513, i64 %reass.sub1141, i1 false)
  %.not.i.i847 = icmp eq ptr %512, %40
  %514 = icmp eq ptr %512, null
  %or.cond.i.i848 = or i1 %.not.i.i847, %514
  br i1 %or.cond.i.i848, label %_ZN5clang14TypeLocBuilder4growEm.exit.i849, label %515

515:                                              ; preds = %506
  call void @_ZdaPv(ptr noundef nonnull %512) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i849

_ZN5clang14TypeLocBuilder4growEm.exit.i849:       ; preds = %515, %506
  store ptr %507, ptr %0, align 8, !tbaa !13
  store i64 %.0.i846, ptr %17, align 8, !tbaa !3
  store i64 %510, ptr %39, align 8, !tbaa !12
  br label %516

516:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i849, %498
  %517 = phi i64 [ %510, %_ZN5clang14TypeLocBuilder4growEm.exit.i849 ], [ %499, %498 ]
  %518 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %519 = trunc nuw i8 %518 to i1
  %520 = and i64 %517, 7
  %.not.i842 = icmp eq i64 %520, 0
  %or.cond1056 = or i1 %.not.i842, %519
  br i1 %or.cond1056, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit850, label %521

521:                                              ; preds = %516
  %522 = load ptr, ptr %0, align 8, !tbaa !13
  %523 = getelementptr i8, ptr %522, i64 %517
  %524 = getelementptr i8, ptr %523, i64 -4
  %525 = load i32, ptr %42, align 8, !tbaa !32
  %526 = zext i32 %525 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %524, ptr align 1 %523, i64 %526, i1 false)
  %527 = load i64, ptr %39, align 8, !tbaa !12
  %528 = add i64 %527, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit850

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit850: ; preds = %516, %521
  %529 = phi i64 [ %528, %521 ], [ %517, %516 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %530 = add i64 %529, -16
  store i64 %530, ptr %39, align 8, !tbaa !12
  %531 = load ptr, ptr %0, align 8, !tbaa !13
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 %530
  store ptr %70, ptr %6, align 8
  store ptr %532, ptr %50, align 8
  call void @_ZN5clang11AutoTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

533:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %534 = load i64, ptr %39, align 8, !tbaa !12
  %535 = icmp ult i64 %534, 4
  br i1 %535, label %536, label %._crit_edge.i378

._crit_edge.i378:                                 ; preds = %533
  %.pre16.pre.i379 = load ptr, ptr %0, align 8, !tbaa !13
  br label %551

536:                                              ; preds = %533
  %537 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i387 = sub i64 %537, %534
  %538 = add i64 %reass.sub15.i387, 4
  br label %539

539:                                              ; preds = %539, %536
  %.0.in.i.i388 = phi i64 [ %537, %536 ], [ %.0.i.i389, %539 ]
  %.0.i.i389 = shl i64 %.0.in.i.i388, 1
  %540 = icmp ugt i64 %538, %.0.i.i389
  br i1 %540, label %539, label %541, !llvm.loop !28

541:                                              ; preds = %539
  %542 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i389) #9
  %543 = sub i64 %534, %537
  %544 = add i64 %543, %.0.i.i389
  %545 = and i64 %544, 4294967295
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 %545
  %547 = load ptr, ptr %0, align 8, !tbaa !13
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 %534
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %546, ptr align 1 %548, i64 %reass.sub15.i387, i1 false)
  %.not.i.i.i390 = icmp eq ptr %547, %40
  %549 = icmp eq ptr %547, null
  %or.cond.i.i.i391 = or i1 %.not.i.i.i390, %549
  br i1 %or.cond.i.i.i391, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i392, label %550

550:                                              ; preds = %541
  call void @_ZdaPv(ptr noundef nonnull %547) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i392

_ZN5clang14TypeLocBuilder4growEm.exit.i.i392:     ; preds = %550, %541
  store ptr %542, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i389, ptr %17, align 8, !tbaa !3
  store i64 %545, ptr %39, align 8, !tbaa !12
  br label %551

551:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i392, %._crit_edge.i378
  %.pre16.i380 = phi ptr [ %542, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i392 ], [ %.pre16.pre.i379, %._crit_edge.i378 ]
  %552 = phi i64 [ %545, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i392 ], [ %534, %._crit_edge.i378 ]
  %553 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %554 = trunc nuw i8 %553 to i1
  %555 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %554, label %556, label %_ZN5clang14TypeLocBuilder4pushINS_36DeducedTemplateSpecializationTypeLocEEET_NS_8QualTypeE.exit

556:                                              ; preds = %551
  %557 = and i32 %555, 7
  %558 = icmp eq i32 %557, 0
  %..i.i385 = select i1 %558, i64 -4, i64 4
  %559 = getelementptr i8, ptr %.pre16.i380, i64 %552
  %560 = getelementptr i8, ptr %559, i64 %..i.i385
  %561 = zext i32 %555 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %560, ptr align 1 %559, i64 %561, i1 false)
  %562 = load i64, ptr %39, align 8, !tbaa !12
  %563 = add i64 %562, %..i.i385
  %564 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i386 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_36DeducedTemplateSpecializationTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_36DeducedTemplateSpecializationTypeLocEEET_NS_8QualTypeE.exit: ; preds = %551, %556
  %565 = phi ptr [ %.pre.i386, %556 ], [ %.pre16.i380, %551 ]
  %storemerge.in.i381 = phi i32 [ %564, %556 ], [ %555, %551 ]
  %566 = phi i64 [ %563, %556 ], [ %552, %551 ]
  %storemerge.i382 = add i32 %storemerge.in.i381, 4
  store i32 %storemerge.i382, ptr %42, align 8, !tbaa !32
  %567 = add i64 %566, -4
  store i64 %567, ptr %39, align 8, !tbaa !12
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 %567
  store i32 %3, ptr %568, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

569:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %570 = load i64, ptr %39, align 8, !tbaa !12
  %571 = icmp ult i64 %570, 24
  br i1 %571, label %572, label %587

572:                                              ; preds = %569
  %573 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1140 = sub i64 %573, %570
  %574 = add i64 %reass.sub1140, 24
  br label %575

575:                                              ; preds = %575, %572
  %.0.in.i854 = phi i64 [ %573, %572 ], [ %.0.i855, %575 ]
  %.0.i855 = shl i64 %.0.in.i854, 1
  %576 = icmp ugt i64 %574, %.0.i855
  br i1 %576, label %575, label %577, !llvm.loop !28

577:                                              ; preds = %575
  %578 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i855) #9
  %579 = sub i64 %570, %573
  %580 = add i64 %579, %.0.i855
  %581 = and i64 %580, 4294967295
  %582 = getelementptr inbounds nuw i8, ptr %578, i64 %581
  %583 = load ptr, ptr %0, align 8, !tbaa !13
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %582, ptr align 1 %584, i64 %reass.sub1140, i1 false)
  %.not.i.i856 = icmp eq ptr %583, %40
  %585 = icmp eq ptr %583, null
  %or.cond.i.i857 = or i1 %.not.i.i856, %585
  br i1 %or.cond.i.i857, label %_ZN5clang14TypeLocBuilder4growEm.exit.i858, label %586

586:                                              ; preds = %577
  call void @_ZdaPv(ptr noundef nonnull %583) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i858

_ZN5clang14TypeLocBuilder4growEm.exit.i858:       ; preds = %586, %577
  store ptr %578, ptr %0, align 8, !tbaa !13
  store i64 %.0.i855, ptr %17, align 8, !tbaa !3
  store i64 %581, ptr %39, align 8, !tbaa !12
  br label %587

587:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i858, %569
  %588 = phi i64 [ %581, %_ZN5clang14TypeLocBuilder4growEm.exit.i858 ], [ %570, %569 ]
  %589 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %590 = trunc nuw i8 %589 to i1
  %591 = and i64 %588, 7
  %.not.i851 = icmp eq i64 %591, 0
  %or.cond1057 = or i1 %.not.i851, %590
  br i1 %or.cond1057, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit859, label %592

592:                                              ; preds = %587
  %593 = load ptr, ptr %0, align 8, !tbaa !13
  %594 = getelementptr i8, ptr %593, i64 %588
  %595 = getelementptr i8, ptr %594, i64 -4
  %596 = load i32, ptr %42, align 8, !tbaa !32
  %597 = zext i32 %596 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %595, ptr align 1 %594, i64 %597, i1 false)
  %598 = load i64, ptr %39, align 8, !tbaa !12
  %599 = add i64 %598, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit859

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit859: ; preds = %587, %592
  %600 = phi i64 [ %599, %592 ], [ %588, %587 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %601 = add i64 %600, -24
  store i64 %601, ptr %39, align 8, !tbaa !12
  %602 = load ptr, ptr %0, align 8, !tbaa !13
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 %601
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  store i32 %3, ptr %604, align 8, !tbaa !55
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 8
  store i64 %.sroa.0.0.insert.insert.i495, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %607 = load ptr, ptr %606, align 16, !tbaa !68
  store ptr %607, ptr %603, align 8, !tbaa !70
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

608:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %609 = load i64, ptr %39, align 8, !tbaa !12
  %610 = icmp ult i64 %609, 4
  br i1 %610, label %611, label %._crit_edge.i393

._crit_edge.i393:                                 ; preds = %608
  %.pre16.pre.i394 = load ptr, ptr %0, align 8, !tbaa !13
  br label %626

611:                                              ; preds = %608
  %612 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i402 = sub i64 %612, %609
  %613 = add i64 %reass.sub15.i402, 4
  br label %614

614:                                              ; preds = %614, %611
  %.0.in.i.i403 = phi i64 [ %612, %611 ], [ %.0.i.i404, %614 ]
  %.0.i.i404 = shl i64 %.0.in.i.i403, 1
  %615 = icmp ugt i64 %613, %.0.i.i404
  br i1 %615, label %614, label %616, !llvm.loop !28

616:                                              ; preds = %614
  %617 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i404) #9
  %618 = sub i64 %609, %612
  %619 = add i64 %618, %.0.i.i404
  %620 = and i64 %619, 4294967295
  %621 = getelementptr inbounds nuw i8, ptr %617, i64 %620
  %622 = load ptr, ptr %0, align 8, !tbaa !13
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 %609
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %621, ptr align 1 %623, i64 %reass.sub15.i402, i1 false)
  %.not.i.i.i405 = icmp eq ptr %622, %40
  %624 = icmp eq ptr %622, null
  %or.cond.i.i.i406 = or i1 %.not.i.i.i405, %624
  br i1 %or.cond.i.i.i406, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i407, label %625

625:                                              ; preds = %616
  call void @_ZdaPv(ptr noundef nonnull %622) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i407

_ZN5clang14TypeLocBuilder4growEm.exit.i.i407:     ; preds = %625, %616
  store ptr %617, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i404, ptr %17, align 8, !tbaa !3
  store i64 %620, ptr %39, align 8, !tbaa !12
  br label %626

626:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i407, %._crit_edge.i393
  %.pre16.i395 = phi ptr [ %617, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i407 ], [ %.pre16.pre.i394, %._crit_edge.i393 ]
  %627 = phi i64 [ %620, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i407 ], [ %609, %._crit_edge.i393 ]
  %628 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %629 = trunc nuw i8 %628 to i1
  %630 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %629, label %631, label %_ZN5clang14TypeLocBuilder4pushINS_22DependentBitIntTypeLocEEET_NS_8QualTypeE.exit

631:                                              ; preds = %626
  %632 = and i32 %630, 7
  %633 = icmp eq i32 %632, 0
  %..i.i400 = select i1 %633, i64 -4, i64 4
  %634 = getelementptr i8, ptr %.pre16.i395, i64 %627
  %635 = getelementptr i8, ptr %634, i64 %..i.i400
  %636 = zext i32 %630 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %635, ptr align 1 %634, i64 %636, i1 false)
  %637 = load i64, ptr %39, align 8, !tbaa !12
  %638 = add i64 %637, %..i.i400
  %639 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i401 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22DependentBitIntTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22DependentBitIntTypeLocEEET_NS_8QualTypeE.exit: ; preds = %626, %631
  %640 = phi ptr [ %.pre.i401, %631 ], [ %.pre16.i395, %626 ]
  %storemerge.in.i396 = phi i32 [ %639, %631 ], [ %630, %626 ]
  %641 = phi i64 [ %638, %631 ], [ %627, %626 ]
  %storemerge.i397 = add i32 %storemerge.in.i396, 4
  store i32 %storemerge.i397, ptr %42, align 8, !tbaa !32
  %642 = add i64 %641, -4
  store i64 %642, ptr %39, align 8, !tbaa !12
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 %642
  store i32 %3, ptr %643, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

644:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %645 = load i64, ptr %39, align 8, !tbaa !12
  %646 = icmp ult i64 %645, 24
  br i1 %646, label %647, label %662

647:                                              ; preds = %644
  %648 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1139 = sub i64 %648, %645
  %649 = add i64 %reass.sub1139, 24
  br label %650

650:                                              ; preds = %650, %647
  %.0.in.i863 = phi i64 [ %648, %647 ], [ %.0.i864, %650 ]
  %.0.i864 = shl i64 %.0.in.i863, 1
  %651 = icmp ugt i64 %649, %.0.i864
  br i1 %651, label %650, label %652, !llvm.loop !28

652:                                              ; preds = %650
  %653 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i864) #9
  %654 = sub i64 %645, %648
  %655 = add i64 %654, %.0.i864
  %656 = and i64 %655, 4294967295
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 %656
  %658 = load ptr, ptr %0, align 8, !tbaa !13
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 %645
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %657, ptr align 1 %659, i64 %reass.sub1139, i1 false)
  %.not.i.i865 = icmp eq ptr %658, %40
  %660 = icmp eq ptr %658, null
  %or.cond.i.i866 = or i1 %.not.i.i865, %660
  br i1 %or.cond.i.i866, label %_ZN5clang14TypeLocBuilder4growEm.exit.i867, label %661

661:                                              ; preds = %652
  call void @_ZdaPv(ptr noundef nonnull %658) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i867

_ZN5clang14TypeLocBuilder4growEm.exit.i867:       ; preds = %661, %652
  store ptr %653, ptr %0, align 8, !tbaa !13
  store i64 %.0.i864, ptr %17, align 8, !tbaa !3
  store i64 %656, ptr %39, align 8, !tbaa !12
  br label %662

662:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i867, %644
  %663 = phi i64 [ %656, %_ZN5clang14TypeLocBuilder4growEm.exit.i867 ], [ %645, %644 ]
  %664 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %665 = trunc nuw i8 %664 to i1
  %666 = and i64 %663, 7
  %.not.i860 = icmp eq i64 %666, 0
  %or.cond1058 = or i1 %.not.i860, %665
  br i1 %or.cond1058, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit868, label %667

667:                                              ; preds = %662
  %668 = load ptr, ptr %0, align 8, !tbaa !13
  %669 = getelementptr i8, ptr %668, i64 %663
  %670 = getelementptr i8, ptr %669, i64 -4
  %671 = load i32, ptr %42, align 8, !tbaa !32
  %672 = zext i32 %671 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %670, ptr align 1 %669, i64 %672, i1 false)
  %673 = load i64, ptr %39, align 8, !tbaa !12
  %674 = add i64 %673, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit868

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit868: ; preds = %662, %667
  %675 = phi i64 [ %674, %667 ], [ %663, %662 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %676 = add i64 %675, -24
  store i64 %676, ptr %39, align 8, !tbaa !12
  %677 = load ptr, ptr %0, align 8, !tbaa !13
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 %676
  store ptr %70, ptr %7, align 8
  store ptr %678, ptr %49, align 8
  call void @_ZN5clang20DependentNameTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

679:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %680 = load i64, ptr %39, align 8, !tbaa !12
  %681 = icmp ult i64 %680, 4
  br i1 %681, label %682, label %._crit_edge.i408

._crit_edge.i408:                                 ; preds = %679
  %.pre16.pre.i409 = load ptr, ptr %0, align 8, !tbaa !13
  br label %697

682:                                              ; preds = %679
  %683 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i417 = sub i64 %683, %680
  %684 = add i64 %reass.sub15.i417, 4
  br label %685

685:                                              ; preds = %685, %682
  %.0.in.i.i418 = phi i64 [ %683, %682 ], [ %.0.i.i419, %685 ]
  %.0.i.i419 = shl i64 %.0.in.i.i418, 1
  %686 = icmp ugt i64 %684, %.0.i.i419
  br i1 %686, label %685, label %687, !llvm.loop !28

687:                                              ; preds = %685
  %688 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i419) #9
  %689 = sub i64 %680, %683
  %690 = add i64 %689, %.0.i.i419
  %691 = and i64 %690, 4294967295
  %692 = getelementptr inbounds nuw i8, ptr %688, i64 %691
  %693 = load ptr, ptr %0, align 8, !tbaa !13
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 %680
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %692, ptr align 1 %694, i64 %reass.sub15.i417, i1 false)
  %.not.i.i.i420 = icmp eq ptr %693, %40
  %695 = icmp eq ptr %693, null
  %or.cond.i.i.i421 = or i1 %.not.i.i.i420, %695
  br i1 %or.cond.i.i.i421, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i422, label %696

696:                                              ; preds = %687
  call void @_ZdaPv(ptr noundef nonnull %693) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i422

_ZN5clang14TypeLocBuilder4growEm.exit.i.i422:     ; preds = %696, %687
  store ptr %688, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i419, ptr %17, align 8, !tbaa !3
  store i64 %691, ptr %39, align 8, !tbaa !12
  br label %697

697:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i422, %._crit_edge.i408
  %.pre16.i410 = phi ptr [ %688, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i422 ], [ %.pre16.pre.i409, %._crit_edge.i408 ]
  %698 = phi i64 [ %691, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i422 ], [ %680, %._crit_edge.i408 ]
  %699 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %700 = trunc nuw i8 %699 to i1
  %701 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %700, label %702, label %_ZN5clang14TypeLocBuilder4pushINS_30DependentSizedExtVectorTypeLocEEET_NS_8QualTypeE.exit

702:                                              ; preds = %697
  %703 = and i32 %701, 7
  %704 = icmp eq i32 %703, 0
  %..i.i415 = select i1 %704, i64 -4, i64 4
  %705 = getelementptr i8, ptr %.pre16.i410, i64 %698
  %706 = getelementptr i8, ptr %705, i64 %..i.i415
  %707 = zext i32 %701 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %706, ptr align 1 %705, i64 %707, i1 false)
  %708 = load i64, ptr %39, align 8, !tbaa !12
  %709 = add i64 %708, %..i.i415
  %710 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i416 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_30DependentSizedExtVectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_30DependentSizedExtVectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %697, %702
  %711 = phi ptr [ %.pre.i416, %702 ], [ %.pre16.i410, %697 ]
  %storemerge.in.i411 = phi i32 [ %710, %702 ], [ %701, %697 ]
  %712 = phi i64 [ %709, %702 ], [ %698, %697 ]
  %storemerge.i412 = add i32 %storemerge.in.i411, 4
  store i32 %storemerge.i412, ptr %42, align 8, !tbaa !32
  %713 = add i64 %712, -4
  store i64 %713, ptr %39, align 8, !tbaa !12
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 %713
  store i32 %3, ptr %714, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

715:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %716 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %717 = load i32, ptr %716, align 4, !tbaa !33
  %718 = shl i32 %717, 3
  %719 = add i32 %718, 32
  %720 = icmp ne i32 %719, 0
  %.neg.i.i = sext i1 %720 to i32
  %721 = add i32 %719, %.neg.i.i
  %722 = select i1 %720, i32 8, i32 0
  %723 = add i32 %721, %722
  %724 = and i32 %723, -8
  %725 = zext i32 %724 to i64
  %726 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %71, i64 noundef %725, i32 noundef 8)
  %727 = extractvalue { ptr, ptr } %726, 0
  store ptr %727, ptr %8, align 8
  %728 = extractvalue { ptr, ptr } %726, 1
  store ptr %728, ptr %48, align 8
  call void @_ZN5clang38DependentTemplateSpecializationTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

729:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %730 = load i64, ptr %39, align 8, !tbaa !12
  %731 = icmp ult i64 %730, 4
  br i1 %731, label %732, label %._crit_edge.i423

._crit_edge.i423:                                 ; preds = %729
  %.pre16.pre.i424 = load ptr, ptr %0, align 8, !tbaa !13
  br label %747

732:                                              ; preds = %729
  %733 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i432 = sub i64 %733, %730
  %734 = add i64 %reass.sub15.i432, 4
  br label %735

735:                                              ; preds = %735, %732
  %.0.in.i.i433 = phi i64 [ %733, %732 ], [ %.0.i.i434, %735 ]
  %.0.i.i434 = shl i64 %.0.in.i.i433, 1
  %736 = icmp ugt i64 %734, %.0.i.i434
  br i1 %736, label %735, label %737, !llvm.loop !28

737:                                              ; preds = %735
  %738 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i434) #9
  %739 = sub i64 %730, %733
  %740 = add i64 %739, %.0.i.i434
  %741 = and i64 %740, 4294967295
  %742 = getelementptr inbounds nuw i8, ptr %738, i64 %741
  %743 = load ptr, ptr %0, align 8, !tbaa !13
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 %730
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %742, ptr align 1 %744, i64 %reass.sub15.i432, i1 false)
  %.not.i.i.i435 = icmp eq ptr %743, %40
  %745 = icmp eq ptr %743, null
  %or.cond.i.i.i436 = or i1 %.not.i.i.i435, %745
  br i1 %or.cond.i.i.i436, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i437, label %746

746:                                              ; preds = %737
  call void @_ZdaPv(ptr noundef nonnull %743) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i437

_ZN5clang14TypeLocBuilder4growEm.exit.i.i437:     ; preds = %746, %737
  store ptr %738, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i434, ptr %17, align 8, !tbaa !3
  store i64 %741, ptr %39, align 8, !tbaa !12
  br label %747

747:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i437, %._crit_edge.i423
  %.pre16.i425 = phi ptr [ %738, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i437 ], [ %.pre16.pre.i424, %._crit_edge.i423 ]
  %748 = phi i64 [ %741, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i437 ], [ %730, %._crit_edge.i423 ]
  %749 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %750 = trunc nuw i8 %749 to i1
  %751 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %750, label %752, label %_ZN5clang14TypeLocBuilder4pushINS_22DependentVectorTypeLocEEET_NS_8QualTypeE.exit

752:                                              ; preds = %747
  %753 = and i32 %751, 7
  %754 = icmp eq i32 %753, 0
  %..i.i430 = select i1 %754, i64 -4, i64 4
  %755 = getelementptr i8, ptr %.pre16.i425, i64 %748
  %756 = getelementptr i8, ptr %755, i64 %..i.i430
  %757 = zext i32 %751 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %756, ptr align 1 %755, i64 %757, i1 false)
  %758 = load i64, ptr %39, align 8, !tbaa !12
  %759 = add i64 %758, %..i.i430
  %760 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i431 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22DependentVectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22DependentVectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %747, %752
  %761 = phi ptr [ %.pre.i431, %752 ], [ %.pre16.i425, %747 ]
  %storemerge.in.i426 = phi i32 [ %760, %752 ], [ %751, %747 ]
  %762 = phi i64 [ %759, %752 ], [ %748, %747 ]
  %storemerge.i427 = add i32 %storemerge.in.i426, 4
  store i32 %storemerge.i427, ptr %42, align 8, !tbaa !32
  %763 = add i64 %762, -4
  store i64 %763, ptr %39, align 8, !tbaa !12
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 %763
  store i32 %3, ptr %764, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

765:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %766 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %767 = load i32, ptr %766, align 16
  %768 = and i32 %767, 133693440
  %769 = icmp eq i32 %768, 3145728
  br i1 %769, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i: ; preds = %765
  %770 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %771 = load ptr, ptr %770, align 16, !tbaa !34
  %.not.i.i.i438 = icmp eq ptr %771, null
  br i1 %.not.i.i.i438, label %_ZN5clang14TypeLocBuilder4pushINS_17ElaboratedTypeLocEEET_NS_8QualTypeE.exit, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i, %765
  br label %_ZN5clang14TypeLocBuilder4pushINS_17ElaboratedTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_17ElaboratedTypeLocEEET_NS_8QualTypeE.exit: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i
  %772 = phi i64 [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i ]
  %773 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %71, i64 noundef %772, i32 noundef 8)
  %774 = extractvalue { ptr, ptr } %773, 0
  store ptr %774, ptr %9, align 8
  %775 = extractvalue { ptr, ptr } %773, 1
  store ptr %775, ptr %47, align 8
  call void @_ZN5clang17ElaboratedTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

776:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %777 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %778 = load i8, ptr %777, align 16
  switch i8 %778, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i
    i8 25, label %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i: ; preds = %776
  %779 = load i64, ptr %777, align 16
  %780 = and i64 %779, 270215977642229760
  %.not.i.i.i439 = icmp eq i64 %780, 0
  %781 = select i1 %.not.i.i.i439, i64 15, i64 23
  br label %782

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i: ; preds = %776
  %.pre.i.i.i = load i64, ptr %777, align 16
  br label %782

782:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i
  %783 = phi i64 [ %779, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i ], [ %.pre.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i ]
  %spec.select.i2.i.i.i = phi i64 [ %781, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i ], [ 15, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i ]
  %sh.diff.i.i.i = lshr i64 %783, 35
  %784 = and i64 %sh.diff.i.i.i, 524280
  %785 = add nuw nsw i64 %784, %spec.select.i2.i.i.i
  %786 = and i64 %785, 1048568
  %787 = add nuw nsw i64 %786, 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit: ; preds = %776, %782
  %788 = phi i64 [ %787, %782 ], [ 16, %776 ]
  %789 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %71, i64 noundef %788, i32 noundef 8)
  %790 = extractvalue { ptr, ptr } %789, 0
  %791 = extractvalue { ptr, ptr } %789, 1
  store i32 %3, ptr %791, align 4, !tbaa !55
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 4
  store i32 %3, ptr %792, align 4, !tbaa !55
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 8
  store i32 %3, ptr %793, align 4, !tbaa !55
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 12
  store i32 %3, ptr %794, align 4, !tbaa !55
  %795 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %796 = load i8, ptr %795, align 16
  %797 = icmp eq i8 %796, 25
  br i1 %797, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i

_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit
  %798 = load i64, ptr %795, align 16
  %799 = lshr i64 %798, 38
  %800 = trunc nuw nsw i64 %799 to i32
  %801 = and i32 %800, 65535
  %802 = trunc i64 %798 to i8
  %.not15.i = icmp eq i32 %801, 0
  br i1 %.not15.i, label %._crit_edge.i441, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i
  %803 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %804 = shl nuw nsw i32 %801, 3
  %805 = zext nneg i32 %804 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %803, i8 0, i64 %805, i1 false), !tbaa !72
  %.pre.i440 = load i8, ptr %795, align 16
  br label %._crit_edge.i441

._crit_edge.i441:                                 ; preds = %.lr.ph.i, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i
  %806 = phi i8 [ %.pre.i440, %.lr.ph.i ], [ %802, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i ]
  %807 = icmp eq i8 %806, 26
  br i1 %807, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i: ; preds = %._crit_edge.i441
  %808 = load i64, ptr %795, align 16
  %809 = and i64 %808, 270215977642229760
  %.not14.i = icmp eq i64 %809, 0
  br i1 %.not14.i, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i

_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i
  %810 = lshr i64 %808, 38
  %811 = and i64 %810, 65535
  %812 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %813 = getelementptr inbounds nuw ptr, ptr %812, i64 %811
  store i64 %.sroa.0.0.insert.insert.i495, ptr %813, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

814:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %815 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %816 = load i8, ptr %815, align 16
  switch i8 %816, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i445 [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i449
    i8 25, label %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i449: ; preds = %814
  %817 = load i64, ptr %815, align 16
  %818 = and i64 %817, 270215977642229760
  %.not.i.i.i450 = icmp eq i64 %818, 0
  %819 = select i1 %.not.i.i.i450, i64 15, i64 23
  br label %820

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i445: ; preds = %814
  %.pre.i.i.i446 = load i64, ptr %815, align 16
  br label %820

820:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i445, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i449
  %821 = phi i64 [ %817, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i449 ], [ %.pre.i.i.i446, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i445 ]
  %spec.select.i2.i.i.i447 = phi i64 [ %819, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i449 ], [ 15, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i445 ]
  %sh.diff.i.i.i448 = lshr i64 %821, 35
  %822 = and i64 %sh.diff.i.i.i448, 524280
  %823 = add nuw nsw i64 %822, %spec.select.i2.i.i.i447
  %824 = and i64 %823, 1048568
  %825 = add nuw nsw i64 %824, 8
  br label %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit: ; preds = %814, %820
  %826 = phi i64 [ %825, %820 ], [ 16, %814 ]
  %827 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %71, i64 noundef %826, i32 noundef 8)
  %828 = extractvalue { ptr, ptr } %827, 0
  %829 = extractvalue { ptr, ptr } %827, 1
  store i32 %3, ptr %829, align 4, !tbaa !55
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 4
  store i32 %3, ptr %830, align 4, !tbaa !55
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 8
  store i32 %3, ptr %831, align 4, !tbaa !55
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 12
  store i32 %3, ptr %832, align 4, !tbaa !55
  %833 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %834 = load i8, ptr %833, align 16
  %835 = icmp eq i8 %834, 25
  br i1 %835, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i451

_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i451: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit
  %836 = load i64, ptr %833, align 16
  %837 = lshr i64 %836, 38
  %838 = trunc nuw nsw i64 %837 to i32
  %839 = and i32 %838, 65535
  %840 = trunc i64 %836 to i8
  %.not15.i452 = icmp eq i32 %839, 0
  br i1 %.not15.i452, label %._crit_edge.i455, label %.lr.ph.i453

.lr.ph.i453:                                      ; preds = %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i451
  %841 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %842 = shl nuw nsw i32 %839, 3
  %843 = zext nneg i32 %842 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %841, i8 0, i64 %843, i1 false), !tbaa !72
  %.pre.i454 = load i8, ptr %833, align 16
  br label %._crit_edge.i455

._crit_edge.i455:                                 ; preds = %.lr.ph.i453, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i451
  %844 = phi i8 [ %.pre.i454, %.lr.ph.i453 ], [ %840, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i451 ]
  %845 = icmp eq i8 %844, 26
  br i1 %845, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i456, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i456: ; preds = %._crit_edge.i455
  %846 = load i64, ptr %833, align 16
  %847 = and i64 %846, 270215977642229760
  %.not14.i457 = icmp eq i64 %847, 0
  br i1 %.not14.i457, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i458

_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i458: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i456
  %848 = lshr i64 %846, 38
  %849 = and i64 %848, 65535
  %850 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %851 = getelementptr inbounds nuw ptr, ptr %850, i64 %849
  store i64 %.sroa.0.0.insert.insert.i495, ptr %851, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

852:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %853 = load i64, ptr %39, align 8, !tbaa !12
  %854 = icmp ult i64 %853, 16
  br i1 %854, label %855, label %870

855:                                              ; preds = %852
  %856 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1138 = sub i64 %856, %853
  %857 = add i64 %reass.sub1138, 16
  br label %858

858:                                              ; preds = %858, %855
  %.0.in.i872 = phi i64 [ %856, %855 ], [ %.0.i873, %858 ]
  %.0.i873 = shl i64 %.0.in.i872, 1
  %859 = icmp ugt i64 %857, %.0.i873
  br i1 %859, label %858, label %860, !llvm.loop !28

860:                                              ; preds = %858
  %861 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i873) #9
  %862 = sub i64 %853, %856
  %863 = add i64 %862, %.0.i873
  %864 = and i64 %863, 4294967295
  %865 = getelementptr inbounds nuw i8, ptr %861, i64 %864
  %866 = load ptr, ptr %0, align 8, !tbaa !13
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 %853
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %865, ptr align 1 %867, i64 %reass.sub1138, i1 false)
  %.not.i.i874 = icmp eq ptr %866, %40
  %868 = icmp eq ptr %866, null
  %or.cond.i.i875 = or i1 %.not.i.i874, %868
  br i1 %or.cond.i.i875, label %_ZN5clang14TypeLocBuilder4growEm.exit.i876, label %869

869:                                              ; preds = %860
  call void @_ZdaPv(ptr noundef nonnull %866) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i876

_ZN5clang14TypeLocBuilder4growEm.exit.i876:       ; preds = %869, %860
  store ptr %861, ptr %0, align 8, !tbaa !13
  store i64 %.0.i873, ptr %17, align 8, !tbaa !3
  store i64 %864, ptr %39, align 8, !tbaa !12
  br label %870

870:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i876, %852
  %871 = phi i64 [ %864, %_ZN5clang14TypeLocBuilder4growEm.exit.i876 ], [ %853, %852 ]
  %872 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %873 = trunc nuw i8 %872 to i1
  %874 = and i64 %871, 7
  %.not.i869 = icmp eq i64 %874, 0
  %or.cond1059 = or i1 %.not.i869, %873
  br i1 %or.cond1059, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit877, label %875

875:                                              ; preds = %870
  %876 = load ptr, ptr %0, align 8, !tbaa !13
  %877 = getelementptr i8, ptr %876, i64 %871
  %878 = getelementptr i8, ptr %877, i64 -4
  %879 = load i32, ptr %42, align 8, !tbaa !32
  %880 = zext i32 %879 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %878, ptr align 1 %877, i64 %880, i1 false)
  %881 = load i64, ptr %39, align 8, !tbaa !12
  %882 = add i64 %881, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit877

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit877: ; preds = %870, %875
  %883 = phi i64 [ %882, %875 ], [ %871, %870 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %884 = add i64 %883, -16
  store i64 %884, ptr %39, align 8, !tbaa !12
  %885 = load ptr, ptr %0, align 8, !tbaa !13
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 %884
  store i64 0, ptr %886, align 8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

887:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %888 = load i64, ptr %39, align 8, !tbaa !12
  %889 = icmp ult i64 %888, 4
  br i1 %889, label %890, label %._crit_edge.i462

._crit_edge.i462:                                 ; preds = %887
  %.pre16.pre.i463 = load ptr, ptr %0, align 8, !tbaa !13
  br label %905

890:                                              ; preds = %887
  %891 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i471 = sub i64 %891, %888
  %892 = add i64 %reass.sub15.i471, 4
  br label %893

893:                                              ; preds = %893, %890
  %.0.in.i.i472 = phi i64 [ %891, %890 ], [ %.0.i.i473, %893 ]
  %.0.i.i473 = shl i64 %.0.in.i.i472, 1
  %894 = icmp ugt i64 %892, %.0.i.i473
  br i1 %894, label %893, label %895, !llvm.loop !28

895:                                              ; preds = %893
  %896 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i473) #9
  %897 = sub i64 %888, %891
  %898 = add i64 %897, %.0.i.i473
  %899 = and i64 %898, 4294967295
  %900 = getelementptr inbounds nuw i8, ptr %896, i64 %899
  %901 = load ptr, ptr %0, align 8, !tbaa !13
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 %888
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %900, ptr align 1 %902, i64 %reass.sub15.i471, i1 false)
  %.not.i.i.i474 = icmp eq ptr %901, %40
  %903 = icmp eq ptr %901, null
  %or.cond.i.i.i475 = or i1 %.not.i.i.i474, %903
  br i1 %or.cond.i.i.i475, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i476, label %904

904:                                              ; preds = %895
  call void @_ZdaPv(ptr noundef nonnull %901) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i476

_ZN5clang14TypeLocBuilder4growEm.exit.i.i476:     ; preds = %904, %895
  store ptr %896, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i473, ptr %17, align 8, !tbaa !3
  store i64 %899, ptr %39, align 8, !tbaa !12
  br label %905

905:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i476, %._crit_edge.i462
  %.pre16.i464 = phi ptr [ %896, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i476 ], [ %.pre16.pre.i463, %._crit_edge.i462 ]
  %906 = phi i64 [ %899, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i476 ], [ %888, %._crit_edge.i462 ]
  %907 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %908 = trunc nuw i8 %907 to i1
  %909 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %908, label %910, label %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit

910:                                              ; preds = %905
  %911 = and i32 %909, 7
  %912 = icmp eq i32 %911, 0
  %..i.i469 = select i1 %912, i64 -4, i64 4
  %913 = getelementptr i8, ptr %.pre16.i464, i64 %906
  %914 = getelementptr i8, ptr %913, i64 %..i.i469
  %915 = zext i32 %909 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %914, ptr align 1 %913, i64 %915, i1 false)
  %916 = load i64, ptr %39, align 8, !tbaa !12
  %917 = add i64 %916, %..i.i469
  %918 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i470 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit: ; preds = %905, %910
  %919 = phi ptr [ %.pre.i470, %910 ], [ %.pre16.i464, %905 ]
  %storemerge.in.i465 = phi i32 [ %918, %910 ], [ %909, %905 ]
  %920 = phi i64 [ %917, %910 ], [ %906, %905 ]
  %storemerge.i466 = add i32 %storemerge.in.i465, 4
  store i32 %storemerge.i466, ptr %42, align 8, !tbaa !32
  %921 = add i64 %920, -4
  store i64 %921, ptr %39, align 8, !tbaa !12
  %922 = getelementptr inbounds nuw i8, ptr %919, i64 %921
  store i32 %3, ptr %922, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

923:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %924 = load i64, ptr %39, align 8, !tbaa !12
  %925 = icmp ult i64 %924, 4
  br i1 %925, label %926, label %._crit_edge.i477

._crit_edge.i477:                                 ; preds = %923
  %.pre16.pre.i478 = load ptr, ptr %0, align 8, !tbaa !13
  br label %941

926:                                              ; preds = %923
  %927 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i486 = sub i64 %927, %924
  %928 = add i64 %reass.sub15.i486, 4
  br label %929

929:                                              ; preds = %929, %926
  %.0.in.i.i487 = phi i64 [ %927, %926 ], [ %.0.i.i488, %929 ]
  %.0.i.i488 = shl i64 %.0.in.i.i487, 1
  %930 = icmp ugt i64 %928, %.0.i.i488
  br i1 %930, label %929, label %931, !llvm.loop !28

931:                                              ; preds = %929
  %932 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i488) #9
  %933 = sub i64 %924, %927
  %934 = add i64 %933, %.0.i.i488
  %935 = and i64 %934, 4294967295
  %936 = getelementptr inbounds nuw i8, ptr %932, i64 %935
  %937 = load ptr, ptr %0, align 8, !tbaa !13
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 %924
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %936, ptr align 1 %938, i64 %reass.sub15.i486, i1 false)
  %.not.i.i.i489 = icmp eq ptr %937, %40
  %939 = icmp eq ptr %937, null
  %or.cond.i.i.i490 = or i1 %.not.i.i.i489, %939
  br i1 %or.cond.i.i.i490, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i491, label %940

940:                                              ; preds = %931
  call void @_ZdaPv(ptr noundef nonnull %937) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i491

_ZN5clang14TypeLocBuilder4growEm.exit.i.i491:     ; preds = %940, %931
  store ptr %932, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i488, ptr %17, align 8, !tbaa !3
  store i64 %935, ptr %39, align 8, !tbaa !12
  br label %941

941:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i491, %._crit_edge.i477
  %.pre16.i479 = phi ptr [ %932, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i491 ], [ %.pre16.pre.i478, %._crit_edge.i477 ]
  %942 = phi i64 [ %935, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i491 ], [ %924, %._crit_edge.i477 ]
  %943 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %944 = trunc nuw i8 %943 to i1
  %945 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %944, label %946, label %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit

946:                                              ; preds = %941
  %947 = and i32 %945, 7
  %948 = icmp eq i32 %947, 0
  %..i.i484 = select i1 %948, i64 -4, i64 4
  %949 = getelementptr i8, ptr %.pre16.i479, i64 %942
  %950 = getelementptr i8, ptr %949, i64 %..i.i484
  %951 = zext i32 %945 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %950, ptr align 1 %949, i64 %951, i1 false)
  %952 = load i64, ptr %39, align 8, !tbaa !12
  %953 = add i64 %952, %..i.i484
  %954 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i485 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit: ; preds = %941, %946
  %955 = phi ptr [ %.pre.i485, %946 ], [ %.pre16.i479, %941 ]
  %storemerge.in.i480 = phi i32 [ %954, %946 ], [ %945, %941 ]
  %956 = phi i64 [ %953, %946 ], [ %942, %941 ]
  %storemerge.i481 = add i32 %storemerge.in.i480, 4
  store i32 %storemerge.i481, ptr %42, align 8, !tbaa !32
  %957 = add i64 %956, -4
  store i64 %957, ptr %39, align 8, !tbaa !12
  %958 = getelementptr inbounds nuw i8, ptr %955, i64 %957
  store i32 %3, ptr %958, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

959:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %960 = load i64, ptr %39, align 8, !tbaa !12
  %961 = icmp ult i64 %960, 32
  br i1 %961, label %962, label %977

962:                                              ; preds = %959
  %963 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1137 = sub i64 %963, %960
  %964 = add i64 %reass.sub1137, 32
  br label %965

965:                                              ; preds = %965, %962
  %.0.in.i881 = phi i64 [ %963, %962 ], [ %.0.i882, %965 ]
  %.0.i882 = shl i64 %.0.in.i881, 1
  %966 = icmp ugt i64 %964, %.0.i882
  br i1 %966, label %965, label %967, !llvm.loop !28

967:                                              ; preds = %965
  %968 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i882) #9
  %969 = sub i64 %960, %963
  %970 = add i64 %969, %.0.i882
  %971 = and i64 %970, 4294967295
  %972 = getelementptr inbounds nuw i8, ptr %968, i64 %971
  %973 = load ptr, ptr %0, align 8, !tbaa !13
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 %960
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %972, ptr align 1 %974, i64 %reass.sub1137, i1 false)
  %.not.i.i883 = icmp eq ptr %973, %40
  %975 = icmp eq ptr %973, null
  %or.cond.i.i884 = or i1 %.not.i.i883, %975
  br i1 %or.cond.i.i884, label %_ZN5clang14TypeLocBuilder4growEm.exit.i885, label %976

976:                                              ; preds = %967
  call void @_ZdaPv(ptr noundef nonnull %973) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i885

_ZN5clang14TypeLocBuilder4growEm.exit.i885:       ; preds = %976, %967
  store ptr %968, ptr %0, align 8, !tbaa !13
  store i64 %.0.i882, ptr %17, align 8, !tbaa !3
  store i64 %971, ptr %39, align 8, !tbaa !12
  br label %977

977:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i885, %959
  %978 = phi i64 [ %971, %_ZN5clang14TypeLocBuilder4growEm.exit.i885 ], [ %960, %959 ]
  %979 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %980 = trunc nuw i8 %979 to i1
  %981 = and i64 %978, 7
  %.not.i878 = icmp eq i64 %981, 0
  %or.cond1060 = or i1 %.not.i878, %980
  br i1 %or.cond1060, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit886, label %982

982:                                              ; preds = %977
  %983 = load ptr, ptr %0, align 8, !tbaa !13
  %984 = getelementptr i8, ptr %983, i64 %978
  %985 = getelementptr i8, ptr %984, i64 -4
  %986 = load i32, ptr %42, align 8, !tbaa !32
  %987 = zext i32 %986 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %985, ptr align 1 %984, i64 %987, i1 false)
  %988 = load i64, ptr %39, align 8, !tbaa !12
  %989 = add i64 %988, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit886

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit886: ; preds = %977, %982
  %990 = phi i64 [ %989, %982 ], [ %978, %977 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %991 = add i64 %990, -32
  store i64 %991, ptr %39, align 8, !tbaa !12
  %992 = load ptr, ptr %0, align 8, !tbaa !13
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 %991
  store i32 %3, ptr %993, align 8, !tbaa !55
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 4
  store i64 %.sroa.0.0.insert.insert.i495, ptr %994, align 4
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %995, i8 0, i64 16, i1 false)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

996:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %997 = load i64, ptr %39, align 8, !tbaa !12
  %998 = icmp ult i64 %997, 32
  br i1 %998, label %999, label %1014

999:                                              ; preds = %996
  %1000 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1136 = sub i64 %1000, %997
  %1001 = add i64 %reass.sub1136, 32
  br label %1002

1002:                                             ; preds = %1002, %999
  %.0.in.i890 = phi i64 [ %1000, %999 ], [ %.0.i891, %1002 ]
  %.0.i891 = shl i64 %.0.in.i890, 1
  %1003 = icmp ugt i64 %1001, %.0.i891
  br i1 %1003, label %1002, label %1004, !llvm.loop !28

1004:                                             ; preds = %1002
  %1005 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i891) #9
  %1006 = sub i64 %997, %1000
  %1007 = add i64 %1006, %.0.i891
  %1008 = and i64 %1007, 4294967295
  %1009 = getelementptr inbounds nuw i8, ptr %1005, i64 %1008
  %1010 = load ptr, ptr %0, align 8, !tbaa !13
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 %997
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1009, ptr align 1 %1011, i64 %reass.sub1136, i1 false)
  %.not.i.i892 = icmp eq ptr %1010, %40
  %1012 = icmp eq ptr %1010, null
  %or.cond.i.i893 = or i1 %.not.i.i892, %1012
  br i1 %or.cond.i.i893, label %_ZN5clang14TypeLocBuilder4growEm.exit.i894, label %1013

1013:                                             ; preds = %1004
  call void @_ZdaPv(ptr noundef nonnull %1010) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i894

_ZN5clang14TypeLocBuilder4growEm.exit.i894:       ; preds = %1013, %1004
  store ptr %1005, ptr %0, align 8, !tbaa !13
  store i64 %.0.i891, ptr %17, align 8, !tbaa !3
  store i64 %1008, ptr %39, align 8, !tbaa !12
  br label %1014

1014:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i894, %996
  %1015 = phi i64 [ %1008, %_ZN5clang14TypeLocBuilder4growEm.exit.i894 ], [ %997, %996 ]
  %1016 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1017 = trunc nuw i8 %1016 to i1
  %1018 = and i64 %1015, 7
  %.not.i887 = icmp eq i64 %1018, 0
  %or.cond1061 = or i1 %.not.i887, %1017
  br i1 %or.cond1061, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit895, label %1019

1019:                                             ; preds = %1014
  %1020 = load ptr, ptr %0, align 8, !tbaa !13
  %1021 = getelementptr i8, ptr %1020, i64 %1015
  %1022 = getelementptr i8, ptr %1021, i64 -4
  %1023 = load i32, ptr %42, align 8, !tbaa !32
  %1024 = zext i32 %1023 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1022, ptr align 1 %1021, i64 %1024, i1 false)
  %1025 = load i64, ptr %39, align 8, !tbaa !12
  %1026 = add i64 %1025, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit895

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit895: ; preds = %1014, %1019
  %1027 = phi i64 [ %1026, %1019 ], [ %1015, %1014 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %1028 = add i64 %1027, -32
  store i64 %1028, ptr %39, align 8, !tbaa !12
  %1029 = load ptr, ptr %0, align 8, !tbaa !13
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 %1028
  store i32 %3, ptr %1030, align 8, !tbaa !55
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 4
  store i64 %.sroa.0.0.insert.insert.i495, ptr %1031, align 4
  %1032 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1032, i8 0, i64 16, i1 false)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1033:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1034 = load i64, ptr %39, align 8, !tbaa !12
  %1035 = icmp ult i64 %1034, 16
  br i1 %1035, label %1036, label %1051

1036:                                             ; preds = %1033
  %1037 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1135 = sub i64 %1037, %1034
  %1038 = add i64 %reass.sub1135, 16
  br label %1039

1039:                                             ; preds = %1039, %1036
  %.0.in.i899 = phi i64 [ %1037, %1036 ], [ %.0.i900, %1039 ]
  %.0.i900 = shl i64 %.0.in.i899, 1
  %1040 = icmp ugt i64 %1038, %.0.i900
  br i1 %1040, label %1039, label %1041, !llvm.loop !28

1041:                                             ; preds = %1039
  %1042 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i900) #9
  %1043 = sub i64 %1034, %1037
  %1044 = add i64 %1043, %.0.i900
  %1045 = and i64 %1044, 4294967295
  %1046 = getelementptr inbounds nuw i8, ptr %1042, i64 %1045
  %1047 = load ptr, ptr %0, align 8, !tbaa !13
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 %1034
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1046, ptr align 1 %1048, i64 %reass.sub1135, i1 false)
  %.not.i.i901 = icmp eq ptr %1047, %40
  %1049 = icmp eq ptr %1047, null
  %or.cond.i.i902 = or i1 %.not.i.i901, %1049
  br i1 %or.cond.i.i902, label %_ZN5clang14TypeLocBuilder4growEm.exit.i903, label %1050

1050:                                             ; preds = %1041
  call void @_ZdaPv(ptr noundef nonnull %1047) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i903

_ZN5clang14TypeLocBuilder4growEm.exit.i903:       ; preds = %1050, %1041
  store ptr %1042, ptr %0, align 8, !tbaa !13
  store i64 %.0.i900, ptr %17, align 8, !tbaa !3
  store i64 %1045, ptr %39, align 8, !tbaa !12
  br label %1051

1051:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i903, %1033
  %1052 = phi i64 [ %1045, %_ZN5clang14TypeLocBuilder4growEm.exit.i903 ], [ %1034, %1033 ]
  %1053 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1054 = trunc nuw i8 %1053 to i1
  %1055 = and i64 %1052, 7
  %.not.i896 = icmp eq i64 %1055, 0
  %or.cond1062 = or i1 %.not.i896, %1054
  br i1 %or.cond1062, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit904, label %1056

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr %0, align 8, !tbaa !13
  %1058 = getelementptr i8, ptr %1057, i64 %1052
  %1059 = getelementptr i8, ptr %1058, i64 -4
  %1060 = load i32, ptr %42, align 8, !tbaa !32
  %1061 = zext i32 %1060 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1059, ptr align 1 %1058, i64 %1061, i1 false)
  %1062 = load i64, ptr %39, align 8, !tbaa !12
  %1063 = add i64 %1062, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit904

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit904: ; preds = %1051, %1056
  %1064 = phi i64 [ %1063, %1056 ], [ %1052, %1051 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %1065 = add i64 %1064, -16
  store i64 %1065, ptr %39, align 8, !tbaa !12
  %1066 = load ptr, ptr %0, align 8, !tbaa !13
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 %1065
  store i32 %3, ptr %1067, align 8, !tbaa !55
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  store ptr null, ptr %1068, align 8, !tbaa !74
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1069:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1070 = load i64, ptr %39, align 8, !tbaa !12
  %1071 = icmp ult i64 %1070, 4
  br i1 %1071, label %1072, label %._crit_edge.i496

._crit_edge.i496:                                 ; preds = %1069
  %.pre16.pre.i497 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1087

1072:                                             ; preds = %1069
  %1073 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i505 = sub i64 %1073, %1070
  %1074 = add i64 %reass.sub15.i505, 4
  br label %1075

1075:                                             ; preds = %1075, %1072
  %.0.in.i.i506 = phi i64 [ %1073, %1072 ], [ %.0.i.i507, %1075 ]
  %.0.i.i507 = shl i64 %.0.in.i.i506, 1
  %1076 = icmp ugt i64 %1074, %.0.i.i507
  br i1 %1076, label %1075, label %1077, !llvm.loop !28

1077:                                             ; preds = %1075
  %1078 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i507) #9
  %1079 = sub i64 %1070, %1073
  %1080 = add i64 %1079, %.0.i.i507
  %1081 = and i64 %1080, 4294967295
  %1082 = getelementptr inbounds nuw i8, ptr %1078, i64 %1081
  %1083 = load ptr, ptr %0, align 8, !tbaa !13
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 %1070
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1082, ptr align 1 %1084, i64 %reass.sub15.i505, i1 false)
  %.not.i.i.i508 = icmp eq ptr %1083, %40
  %1085 = icmp eq ptr %1083, null
  %or.cond.i.i.i509 = or i1 %.not.i.i.i508, %1085
  br i1 %or.cond.i.i.i509, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i510, label %1086

1086:                                             ; preds = %1077
  call void @_ZdaPv(ptr noundef nonnull %1083) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i510

_ZN5clang14TypeLocBuilder4growEm.exit.i.i510:     ; preds = %1086, %1077
  store ptr %1078, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i507, ptr %17, align 8, !tbaa !3
  store i64 %1081, ptr %39, align 8, !tbaa !12
  br label %1087

1087:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i510, %._crit_edge.i496
  %.pre16.i498 = phi ptr [ %1078, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i510 ], [ %.pre16.pre.i497, %._crit_edge.i496 ]
  %1088 = phi i64 [ %1081, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i510 ], [ %1070, %._crit_edge.i496 ]
  %1089 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1090 = trunc nuw i8 %1089 to i1
  %1091 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1090, label %1092, label %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit

1092:                                             ; preds = %1087
  %1093 = and i32 %1091, 7
  %1094 = icmp eq i32 %1093, 0
  %..i.i503 = select i1 %1094, i64 -4, i64 4
  %1095 = getelementptr i8, ptr %.pre16.i498, i64 %1088
  %1096 = getelementptr i8, ptr %1095, i64 %..i.i503
  %1097 = zext i32 %1091 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1096, ptr align 1 %1095, i64 %1097, i1 false)
  %1098 = load i64, ptr %39, align 8, !tbaa !12
  %1099 = add i64 %1098, %..i.i503
  %1100 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i504 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1087, %1092
  %1101 = phi ptr [ %.pre.i504, %1092 ], [ %.pre16.i498, %1087 ]
  %storemerge.in.i499 = phi i32 [ %1100, %1092 ], [ %1091, %1087 ]
  %1102 = phi i64 [ %1099, %1092 ], [ %1088, %1087 ]
  %storemerge.i500 = add i32 %storemerge.in.i499, 4
  store i32 %storemerge.i500, ptr %42, align 8, !tbaa !32
  %1103 = add i64 %1102, -4
  store i64 %1103, ptr %39, align 8, !tbaa !12
  %1104 = getelementptr inbounds nuw i8, ptr %1101, i64 %1103
  store i32 %3, ptr %1104, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1105:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1106 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1107 = load i32, ptr %1106, align 16
  %1108 = lshr i32 %1107, 16
  %1109 = and i32 %1108, 1016
  %1110 = lshr i32 %1107, 24
  %1111 = and i32 %1110, 252
  %1112 = add nuw nsw i32 %1111, 23
  %.lhs.trunc.i.i = add nuw nsw i32 %1112, %1109
  %.zext.i.i = and i32 %.lhs.trunc.i.i, 2040
  %1113 = add nuw nsw i32 %.zext.i.i, 8
  %1114 = zext nneg i32 %1113 to i64
  %1115 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %71, i64 noundef %1114, i32 noundef 8)
  %1116 = extractvalue { ptr, ptr } %1115, 0
  store ptr %1116, ptr %10, align 8
  %1117 = extractvalue { ptr, ptr } %1115, 1
  store ptr %1117, ptr %46, align 8
  call void @_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1118:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1119 = load i64, ptr %39, align 8, !tbaa !12
  %1120 = icmp ult i64 %1119, 8
  br i1 %1120, label %1121, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i511

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i511: ; preds = %1118
  %.pre.i512 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit

1121:                                             ; preds = %1118
  %1122 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i517 = sub i64 %1122, %1119
  %1123 = add i64 %reass.sub15.i517, 8
  br label %1124

1124:                                             ; preds = %1124, %1121
  %.0.in.i.i518 = phi i64 [ %1122, %1121 ], [ %.0.i.i519, %1124 ]
  %.0.i.i519 = shl i64 %.0.in.i.i518, 1
  %1125 = icmp ugt i64 %1123, %.0.i.i519
  br i1 %1125, label %1124, label %1126, !llvm.loop !28

1126:                                             ; preds = %1124
  %1127 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i519) #9
  %1128 = sub i64 %1119, %1122
  %1129 = add i64 %1128, %.0.i.i519
  %1130 = and i64 %1129, 4294967295
  %1131 = getelementptr inbounds nuw i8, ptr %1127, i64 %1130
  %1132 = load ptr, ptr %0, align 8, !tbaa !13
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 %1119
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1131, ptr align 1 %1133, i64 %reass.sub15.i517, i1 false)
  %.not.i.i.i520 = icmp eq ptr %1132, %40
  %1134 = icmp eq ptr %1132, null
  %or.cond.i.i.i521 = or i1 %.not.i.i.i520, %1134
  br i1 %or.cond.i.i.i521, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i522, label %1135

1135:                                             ; preds = %1126
  call void @_ZdaPv(ptr noundef nonnull %1132) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i522

_ZN5clang14TypeLocBuilder4growEm.exit.i.i522:     ; preds = %1135, %1126
  store ptr %1127, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i519, ptr %17, align 8, !tbaa !3
  br label %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i511, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i522
  %1136 = phi ptr [ %1127, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i522 ], [ %.pre.i512, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i511 ]
  %1137 = phi i64 [ %1130, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i522 ], [ %1119, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i511 ]
  %storemerge.in.i513 = load i32, ptr %42, align 8, !tbaa !32
  %storemerge.i514 = add i32 %storemerge.in.i513, 8
  store i32 %storemerge.i514, ptr %42, align 8, !tbaa !32
  %1138 = add i64 %1137, -8
  store i64 %1138, ptr %39, align 8, !tbaa !12
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 %1138
  store i32 %3, ptr %1139, align 4, !tbaa !55
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 4
  store i32 %3, ptr %1140, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1141:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1142 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder4pushINS_20ObjCTypeParamTypeLocEEET_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %71)
  %1143 = extractvalue { ptr, ptr } %1142, 0
  store ptr %1143, ptr %11, align 8
  %1144 = extractvalue { ptr, ptr } %1142, 1
  store ptr %1144, ptr %45, align 8
  call void @_ZN5clang20ObjCTypeParamTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1145:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1146 = load i64, ptr %39, align 8, !tbaa !12
  %1147 = icmp ult i64 %1146, 4
  br i1 %1147, label %1148, label %._crit_edge.i523

._crit_edge.i523:                                 ; preds = %1145
  %.pre16.pre.i524 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1163

1148:                                             ; preds = %1145
  %1149 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i532 = sub i64 %1149, %1146
  %1150 = add i64 %reass.sub15.i532, 4
  br label %1151

1151:                                             ; preds = %1151, %1148
  %.0.in.i.i533 = phi i64 [ %1149, %1148 ], [ %.0.i.i534, %1151 ]
  %.0.i.i534 = shl i64 %.0.in.i.i533, 1
  %1152 = icmp ugt i64 %1150, %.0.i.i534
  br i1 %1152, label %1151, label %1153, !llvm.loop !28

1153:                                             ; preds = %1151
  %1154 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i534) #9
  %1155 = sub i64 %1146, %1149
  %1156 = add i64 %1155, %.0.i.i534
  %1157 = and i64 %1156, 4294967295
  %1158 = getelementptr inbounds nuw i8, ptr %1154, i64 %1157
  %1159 = load ptr, ptr %0, align 8, !tbaa !13
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 %1146
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1158, ptr align 1 %1160, i64 %reass.sub15.i532, i1 false)
  %.not.i.i.i535 = icmp eq ptr %1159, %40
  %1161 = icmp eq ptr %1159, null
  %or.cond.i.i.i536 = or i1 %.not.i.i.i535, %1161
  br i1 %or.cond.i.i.i536, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i537, label %1162

1162:                                             ; preds = %1153
  call void @_ZdaPv(ptr noundef nonnull %1159) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i537

_ZN5clang14TypeLocBuilder4growEm.exit.i.i537:     ; preds = %1162, %1153
  store ptr %1154, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i534, ptr %17, align 8, !tbaa !3
  store i64 %1157, ptr %39, align 8, !tbaa !12
  br label %1163

1163:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i537, %._crit_edge.i523
  %.pre16.i525 = phi ptr [ %1154, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i537 ], [ %.pre16.pre.i524, %._crit_edge.i523 ]
  %1164 = phi i64 [ %1157, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i537 ], [ %1146, %._crit_edge.i523 ]
  %1165 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1166 = trunc nuw i8 %1165 to i1
  %1167 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1166, label %1168, label %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit

1168:                                             ; preds = %1163
  %1169 = and i32 %1167, 7
  %1170 = icmp eq i32 %1169, 0
  %..i.i530 = select i1 %1170, i64 -4, i64 4
  %1171 = getelementptr i8, ptr %.pre16.i525, i64 %1164
  %1172 = getelementptr i8, ptr %1171, i64 %..i.i530
  %1173 = zext i32 %1167 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1172, ptr align 1 %1171, i64 %1173, i1 false)
  %1174 = load i64, ptr %39, align 8, !tbaa !12
  %1175 = add i64 %1174, %..i.i530
  %1176 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i531 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1163, %1168
  %1177 = phi ptr [ %.pre.i531, %1168 ], [ %.pre16.i525, %1163 ]
  %storemerge.in.i526 = phi i32 [ %1176, %1168 ], [ %1167, %1163 ]
  %1178 = phi i64 [ %1175, %1168 ], [ %1164, %1163 ]
  %storemerge.i527 = add i32 %storemerge.in.i526, 4
  store i32 %storemerge.i527, ptr %42, align 8, !tbaa !32
  %1179 = add i64 %1178, -4
  store i64 %1179, ptr %39, align 8, !tbaa !12
  %1180 = getelementptr inbounds nuw i8, ptr %1177, i64 %1179
  store i32 %3, ptr %1180, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1181:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1182 = load i64, ptr %39, align 8, !tbaa !12
  %1183 = icmp ult i64 %1182, 4
  br i1 %1183, label %1184, label %._crit_edge.i538

._crit_edge.i538:                                 ; preds = %1181
  %.pre16.pre.i539 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1199

1184:                                             ; preds = %1181
  %1185 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i547 = sub i64 %1185, %1182
  %1186 = add i64 %reass.sub15.i547, 4
  br label %1187

1187:                                             ; preds = %1187, %1184
  %.0.in.i.i548 = phi i64 [ %1185, %1184 ], [ %.0.i.i549, %1187 ]
  %.0.i.i549 = shl i64 %.0.in.i.i548, 1
  %1188 = icmp ugt i64 %1186, %.0.i.i549
  br i1 %1188, label %1187, label %1189, !llvm.loop !28

1189:                                             ; preds = %1187
  %1190 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i549) #9
  %1191 = sub i64 %1182, %1185
  %1192 = add i64 %1191, %.0.i.i549
  %1193 = and i64 %1192, 4294967295
  %1194 = getelementptr inbounds nuw i8, ptr %1190, i64 %1193
  %1195 = load ptr, ptr %0, align 8, !tbaa !13
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 %1182
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1194, ptr align 1 %1196, i64 %reass.sub15.i547, i1 false)
  %.not.i.i.i550 = icmp eq ptr %1195, %40
  %1197 = icmp eq ptr %1195, null
  %or.cond.i.i.i551 = or i1 %.not.i.i.i550, %1197
  br i1 %or.cond.i.i.i551, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i552, label %1198

1198:                                             ; preds = %1189
  call void @_ZdaPv(ptr noundef nonnull %1195) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i552

_ZN5clang14TypeLocBuilder4growEm.exit.i.i552:     ; preds = %1198, %1189
  store ptr %1190, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i549, ptr %17, align 8, !tbaa !3
  store i64 %1193, ptr %39, align 8, !tbaa !12
  br label %1199

1199:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i552, %._crit_edge.i538
  %.pre16.i540 = phi ptr [ %1190, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i552 ], [ %.pre16.pre.i539, %._crit_edge.i538 ]
  %1200 = phi i64 [ %1193, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i552 ], [ %1182, %._crit_edge.i538 ]
  %1201 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1202 = trunc nuw i8 %1201 to i1
  %1203 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1202, label %1204, label %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit

1204:                                             ; preds = %1199
  %1205 = and i32 %1203, 7
  %1206 = icmp eq i32 %1205, 0
  %..i.i545 = select i1 %1206, i64 -4, i64 4
  %1207 = getelementptr i8, ptr %.pre16.i540, i64 %1200
  %1208 = getelementptr i8, ptr %1207, i64 %..i.i545
  %1209 = zext i32 %1203 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1208, ptr align 1 %1207, i64 %1209, i1 false)
  %1210 = load i64, ptr %39, align 8, !tbaa !12
  %1211 = add i64 %1210, %..i.i545
  %1212 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i546 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1199, %1204
  %1213 = phi ptr [ %.pre.i546, %1204 ], [ %.pre16.i540, %1199 ]
  %storemerge.in.i541 = phi i32 [ %1212, %1204 ], [ %1203, %1199 ]
  %1214 = phi i64 [ %1211, %1204 ], [ %1200, %1199 ]
  %storemerge.i542 = add i32 %storemerge.in.i541, 4
  store i32 %storemerge.i542, ptr %42, align 8, !tbaa !32
  %1215 = add i64 %1214, -4
  store i64 %1215, ptr %39, align 8, !tbaa !12
  %1216 = getelementptr inbounds nuw i8, ptr %1213, i64 %1215
  store i32 %3, ptr %1216, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1217:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1218 = load i64, ptr %39, align 8, !tbaa !12
  %1219 = icmp ult i64 %1218, 8
  br i1 %1219, label %1220, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i553

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i553: ; preds = %1217
  %.pre.i554 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit

1220:                                             ; preds = %1217
  %1221 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i559 = sub i64 %1221, %1218
  %1222 = add i64 %reass.sub15.i559, 8
  br label %1223

1223:                                             ; preds = %1223, %1220
  %.0.in.i.i560 = phi i64 [ %1221, %1220 ], [ %.0.i.i561, %1223 ]
  %.0.i.i561 = shl i64 %.0.in.i.i560, 1
  %1224 = icmp ugt i64 %1222, %.0.i.i561
  br i1 %1224, label %1223, label %1225, !llvm.loop !28

1225:                                             ; preds = %1223
  %1226 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i561) #9
  %1227 = sub i64 %1218, %1221
  %1228 = add i64 %1227, %.0.i.i561
  %1229 = and i64 %1228, 4294967295
  %1230 = getelementptr inbounds nuw i8, ptr %1226, i64 %1229
  %1231 = load ptr, ptr %0, align 8, !tbaa !13
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 %1218
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1230, ptr align 1 %1232, i64 %reass.sub15.i559, i1 false)
  %.not.i.i.i562 = icmp eq ptr %1231, %40
  %1233 = icmp eq ptr %1231, null
  %or.cond.i.i.i563 = or i1 %.not.i.i.i562, %1233
  br i1 %or.cond.i.i.i563, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i564, label %1234

1234:                                             ; preds = %1225
  call void @_ZdaPv(ptr noundef nonnull %1231) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i564

_ZN5clang14TypeLocBuilder4growEm.exit.i.i564:     ; preds = %1234, %1225
  store ptr %1226, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i561, ptr %17, align 8, !tbaa !3
  br label %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i553, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i564
  %1235 = phi ptr [ %1226, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i564 ], [ %.pre.i554, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i553 ]
  %1236 = phi i64 [ %1229, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i564 ], [ %1218, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i553 ]
  %storemerge.in.i555 = load i32, ptr %42, align 8, !tbaa !32
  %storemerge.i556 = add i32 %storemerge.in.i555, 8
  store i32 %storemerge.i556, ptr %42, align 8, !tbaa !32
  %1237 = add i64 %1236, -8
  store i64 %1237, ptr %39, align 8, !tbaa !12
  %1238 = getelementptr inbounds nuw i8, ptr %1235, i64 %1237
  store i32 %3, ptr %1238, align 4, !tbaa !55
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 4
  store i32 %3, ptr %1239, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1240:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1241 = load i64, ptr %39, align 8, !tbaa !12
  %1242 = icmp ult i64 %1241, 4
  br i1 %1242, label %1243, label %._crit_edge.i565

._crit_edge.i565:                                 ; preds = %1240
  %.pre16.pre.i566 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1258

1243:                                             ; preds = %1240
  %1244 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i574 = sub i64 %1244, %1241
  %1245 = add i64 %reass.sub15.i574, 4
  br label %1246

1246:                                             ; preds = %1246, %1243
  %.0.in.i.i575 = phi i64 [ %1244, %1243 ], [ %.0.i.i576, %1246 ]
  %.0.i.i576 = shl i64 %.0.in.i.i575, 1
  %1247 = icmp ugt i64 %1245, %.0.i.i576
  br i1 %1247, label %1246, label %1248, !llvm.loop !28

1248:                                             ; preds = %1246
  %1249 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i576) #9
  %1250 = sub i64 %1241, %1244
  %1251 = add i64 %1250, %.0.i.i576
  %1252 = and i64 %1251, 4294967295
  %1253 = getelementptr inbounds nuw i8, ptr %1249, i64 %1252
  %1254 = load ptr, ptr %0, align 8, !tbaa !13
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 %1241
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1253, ptr align 1 %1255, i64 %reass.sub15.i574, i1 false)
  %.not.i.i.i577 = icmp eq ptr %1254, %40
  %1256 = icmp eq ptr %1254, null
  %or.cond.i.i.i578 = or i1 %.not.i.i.i577, %1256
  br i1 %or.cond.i.i.i578, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i579, label %1257

1257:                                             ; preds = %1248
  call void @_ZdaPv(ptr noundef nonnull %1254) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i579

_ZN5clang14TypeLocBuilder4growEm.exit.i.i579:     ; preds = %1257, %1248
  store ptr %1249, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i576, ptr %17, align 8, !tbaa !3
  store i64 %1252, ptr %39, align 8, !tbaa !12
  br label %1258

1258:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i579, %._crit_edge.i565
  %.pre16.i567 = phi ptr [ %1249, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i579 ], [ %.pre16.pre.i566, %._crit_edge.i565 ]
  %1259 = phi i64 [ %1252, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i579 ], [ %1241, %._crit_edge.i565 ]
  %1260 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1261 = trunc nuw i8 %1260 to i1
  %1262 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1261, label %1263, label %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit

1263:                                             ; preds = %1258
  %1264 = and i32 %1262, 7
  %1265 = icmp eq i32 %1264, 0
  %..i.i572 = select i1 %1265, i64 -4, i64 4
  %1266 = getelementptr i8, ptr %.pre16.i567, i64 %1259
  %1267 = getelementptr i8, ptr %1266, i64 %..i.i572
  %1268 = zext i32 %1262 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1267, ptr align 1 %1266, i64 %1268, i1 false)
  %1269 = load i64, ptr %39, align 8, !tbaa !12
  %1270 = add i64 %1269, %..i.i572
  %1271 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i573 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1258, %1263
  %1272 = phi ptr [ %.pre.i573, %1263 ], [ %.pre16.i567, %1258 ]
  %storemerge.in.i568 = phi i32 [ %1271, %1263 ], [ %1262, %1258 ]
  %1273 = phi i64 [ %1270, %1263 ], [ %1259, %1258 ]
  %storemerge.i569 = add i32 %storemerge.in.i568, 4
  store i32 %storemerge.i569, ptr %42, align 8, !tbaa !32
  %1274 = add i64 %1273, -4
  store i64 %1274, ptr %39, align 8, !tbaa !12
  %1275 = getelementptr inbounds nuw i8, ptr %1272, i64 %1274
  store i32 %3, ptr %1275, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1276:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1277 = load i64, ptr %39, align 8, !tbaa !12
  %1278 = icmp ult i64 %1277, 4
  br i1 %1278, label %1279, label %._crit_edge.i580

._crit_edge.i580:                                 ; preds = %1276
  %.pre16.pre.i581 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1294

1279:                                             ; preds = %1276
  %1280 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i589 = sub i64 %1280, %1277
  %1281 = add i64 %reass.sub15.i589, 4
  br label %1282

1282:                                             ; preds = %1282, %1279
  %.0.in.i.i590 = phi i64 [ %1280, %1279 ], [ %.0.i.i591, %1282 ]
  %.0.i.i591 = shl i64 %.0.in.i.i590, 1
  %1283 = icmp ugt i64 %1281, %.0.i.i591
  br i1 %1283, label %1282, label %1284, !llvm.loop !28

1284:                                             ; preds = %1282
  %1285 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i591) #9
  %1286 = sub i64 %1277, %1280
  %1287 = add i64 %1286, %.0.i.i591
  %1288 = and i64 %1287, 4294967295
  %1289 = getelementptr inbounds nuw i8, ptr %1285, i64 %1288
  %1290 = load ptr, ptr %0, align 8, !tbaa !13
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 %1277
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1289, ptr align 1 %1291, i64 %reass.sub15.i589, i1 false)
  %.not.i.i.i592 = icmp eq ptr %1290, %40
  %1292 = icmp eq ptr %1290, null
  %or.cond.i.i.i593 = or i1 %.not.i.i.i592, %1292
  br i1 %or.cond.i.i.i593, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i594, label %1293

1293:                                             ; preds = %1284
  call void @_ZdaPv(ptr noundef nonnull %1290) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i594

_ZN5clang14TypeLocBuilder4growEm.exit.i.i594:     ; preds = %1293, %1284
  store ptr %1285, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i591, ptr %17, align 8, !tbaa !3
  store i64 %1288, ptr %39, align 8, !tbaa !12
  br label %1294

1294:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i594, %._crit_edge.i580
  %.pre16.i582 = phi ptr [ %1285, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i594 ], [ %.pre16.pre.i581, %._crit_edge.i580 ]
  %1295 = phi i64 [ %1288, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i594 ], [ %1277, %._crit_edge.i580 ]
  %1296 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1297 = trunc nuw i8 %1296 to i1
  %1298 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1297, label %1299, label %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit

1299:                                             ; preds = %1294
  %1300 = and i32 %1298, 7
  %1301 = icmp eq i32 %1300, 0
  %..i.i587 = select i1 %1301, i64 -4, i64 4
  %1302 = getelementptr i8, ptr %.pre16.i582, i64 %1295
  %1303 = getelementptr i8, ptr %1302, i64 %..i.i587
  %1304 = zext i32 %1298 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1303, ptr align 1 %1302, i64 %1304, i1 false)
  %1305 = load i64, ptr %39, align 8, !tbaa !12
  %1306 = add i64 %1305, %..i.i587
  %1307 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i588 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1294, %1299
  %1308 = phi ptr [ %.pre.i588, %1299 ], [ %.pre16.i582, %1294 ]
  %storemerge.in.i583 = phi i32 [ %1307, %1299 ], [ %1298, %1294 ]
  %1309 = phi i64 [ %1306, %1299 ], [ %1295, %1294 ]
  %storemerge.i584 = add i32 %storemerge.in.i583, 4
  store i32 %storemerge.i584, ptr %42, align 8, !tbaa !32
  %1310 = add i64 %1309, -4
  store i64 %1310, ptr %39, align 8, !tbaa !12
  %1311 = getelementptr inbounds nuw i8, ptr %1308, i64 %1310
  store i32 %3, ptr %1311, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1312:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1313 = load i64, ptr %39, align 8, !tbaa !12
  %1314 = icmp ult i64 %1313, 4
  br i1 %1314, label %1315, label %._crit_edge.i595

._crit_edge.i595:                                 ; preds = %1312
  %.pre16.pre.i596 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1330

1315:                                             ; preds = %1312
  %1316 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i604 = sub i64 %1316, %1313
  %1317 = add i64 %reass.sub15.i604, 4
  br label %1318

1318:                                             ; preds = %1318, %1315
  %.0.in.i.i605 = phi i64 [ %1316, %1315 ], [ %.0.i.i606, %1318 ]
  %.0.i.i606 = shl i64 %.0.in.i.i605, 1
  %1319 = icmp ugt i64 %1317, %.0.i.i606
  br i1 %1319, label %1318, label %1320, !llvm.loop !28

1320:                                             ; preds = %1318
  %1321 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i606) #9
  %1322 = sub i64 %1313, %1316
  %1323 = add i64 %1322, %.0.i.i606
  %1324 = and i64 %1323, 4294967295
  %1325 = getelementptr inbounds nuw i8, ptr %1321, i64 %1324
  %1326 = load ptr, ptr %0, align 8, !tbaa !13
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 %1313
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1325, ptr align 1 %1327, i64 %reass.sub15.i604, i1 false)
  %.not.i.i.i607 = icmp eq ptr %1326, %40
  %1328 = icmp eq ptr %1326, null
  %or.cond.i.i.i608 = or i1 %.not.i.i.i607, %1328
  br i1 %or.cond.i.i.i608, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i609, label %1329

1329:                                             ; preds = %1320
  call void @_ZdaPv(ptr noundef nonnull %1326) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i609

_ZN5clang14TypeLocBuilder4growEm.exit.i.i609:     ; preds = %1329, %1320
  store ptr %1321, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i606, ptr %17, align 8, !tbaa !3
  store i64 %1324, ptr %39, align 8, !tbaa !12
  br label %1330

1330:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i609, %._crit_edge.i595
  %.pre16.i597 = phi ptr [ %1321, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i609 ], [ %.pre16.pre.i596, %._crit_edge.i595 ]
  %1331 = phi i64 [ %1324, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i609 ], [ %1313, %._crit_edge.i595 ]
  %1332 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1333 = trunc nuw i8 %1332 to i1
  %1334 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1333, label %1335, label %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit

1335:                                             ; preds = %1330
  %1336 = and i32 %1334, 7
  %1337 = icmp eq i32 %1336, 0
  %..i.i602 = select i1 %1337, i64 -4, i64 4
  %1338 = getelementptr i8, ptr %.pre16.i597, i64 %1331
  %1339 = getelementptr i8, ptr %1338, i64 %..i.i602
  %1340 = zext i32 %1334 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1339, ptr align 1 %1338, i64 %1340, i1 false)
  %1341 = load i64, ptr %39, align 8, !tbaa !12
  %1342 = add i64 %1341, %..i.i602
  %1343 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i603 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1330, %1335
  %1344 = phi ptr [ %.pre.i603, %1335 ], [ %.pre16.i597, %1330 ]
  %storemerge.in.i598 = phi i32 [ %1343, %1335 ], [ %1334, %1330 ]
  %1345 = phi i64 [ %1342, %1335 ], [ %1331, %1330 ]
  %storemerge.i599 = add i32 %storemerge.in.i598, 4
  store i32 %storemerge.i599, ptr %42, align 8, !tbaa !32
  %1346 = add i64 %1345, -4
  store i64 %1346, ptr %39, align 8, !tbaa !12
  %1347 = getelementptr inbounds nuw i8, ptr %1344, i64 %1346
  store i32 %3, ptr %1347, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1348:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1349 = load i64, ptr %39, align 8, !tbaa !12
  %1350 = icmp ult i64 %1349, 4
  br i1 %1350, label %1351, label %._crit_edge.i610

._crit_edge.i610:                                 ; preds = %1348
  %.pre16.pre.i611 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1366

1351:                                             ; preds = %1348
  %1352 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i619 = sub i64 %1352, %1349
  %1353 = add i64 %reass.sub15.i619, 4
  br label %1354

1354:                                             ; preds = %1354, %1351
  %.0.in.i.i620 = phi i64 [ %1352, %1351 ], [ %.0.i.i621, %1354 ]
  %.0.i.i621 = shl i64 %.0.in.i.i620, 1
  %1355 = icmp ugt i64 %1353, %.0.i.i621
  br i1 %1355, label %1354, label %1356, !llvm.loop !28

1356:                                             ; preds = %1354
  %1357 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i621) #9
  %1358 = sub i64 %1349, %1352
  %1359 = add i64 %1358, %.0.i.i621
  %1360 = and i64 %1359, 4294967295
  %1361 = getelementptr inbounds nuw i8, ptr %1357, i64 %1360
  %1362 = load ptr, ptr %0, align 8, !tbaa !13
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 %1349
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1361, ptr align 1 %1363, i64 %reass.sub15.i619, i1 false)
  %.not.i.i.i622 = icmp eq ptr %1362, %40
  %1364 = icmp eq ptr %1362, null
  %or.cond.i.i.i623 = or i1 %.not.i.i.i622, %1364
  br i1 %or.cond.i.i.i623, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i624, label %1365

1365:                                             ; preds = %1356
  call void @_ZdaPv(ptr noundef nonnull %1362) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i624

_ZN5clang14TypeLocBuilder4growEm.exit.i.i624:     ; preds = %1365, %1356
  store ptr %1357, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i621, ptr %17, align 8, !tbaa !3
  store i64 %1360, ptr %39, align 8, !tbaa !12
  br label %1366

1366:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i624, %._crit_edge.i610
  %.pre16.i612 = phi ptr [ %1357, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i624 ], [ %.pre16.pre.i611, %._crit_edge.i610 ]
  %1367 = phi i64 [ %1360, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i624 ], [ %1349, %._crit_edge.i610 ]
  %1368 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1369 = trunc nuw i8 %1368 to i1
  %1370 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1369, label %1371, label %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit

1371:                                             ; preds = %1366
  %1372 = and i32 %1370, 7
  %1373 = icmp eq i32 %1372, 0
  %..i.i617 = select i1 %1373, i64 -4, i64 4
  %1374 = getelementptr i8, ptr %.pre16.i612, i64 %1367
  %1375 = getelementptr i8, ptr %1374, i64 %..i.i617
  %1376 = zext i32 %1370 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1375, ptr align 1 %1374, i64 %1376, i1 false)
  %1377 = load i64, ptr %39, align 8, !tbaa !12
  %1378 = add i64 %1377, %..i.i617
  %1379 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i618 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1366, %1371
  %1380 = phi ptr [ %.pre.i618, %1371 ], [ %.pre16.i612, %1366 ]
  %storemerge.in.i613 = phi i32 [ %1379, %1371 ], [ %1370, %1366 ]
  %1381 = phi i64 [ %1378, %1371 ], [ %1367, %1366 ]
  %storemerge.i614 = add i32 %storemerge.in.i613, 4
  store i32 %storemerge.i614, ptr %42, align 8, !tbaa !32
  %1382 = add i64 %1381, -4
  store i64 %1382, ptr %39, align 8, !tbaa !12
  %1383 = getelementptr inbounds nuw i8, ptr %1380, i64 %1382
  store i32 %3, ptr %1383, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1384:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1385 = load i64, ptr %39, align 8, !tbaa !12
  %1386 = icmp ult i64 %1385, 4
  br i1 %1386, label %1387, label %._crit_edge.i625

._crit_edge.i625:                                 ; preds = %1384
  %.pre16.pre.i626 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1402

1387:                                             ; preds = %1384
  %1388 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i634 = sub i64 %1388, %1385
  %1389 = add i64 %reass.sub15.i634, 4
  br label %1390

1390:                                             ; preds = %1390, %1387
  %.0.in.i.i635 = phi i64 [ %1388, %1387 ], [ %.0.i.i636, %1390 ]
  %.0.i.i636 = shl i64 %.0.in.i.i635, 1
  %1391 = icmp ugt i64 %1389, %.0.i.i636
  br i1 %1391, label %1390, label %1392, !llvm.loop !28

1392:                                             ; preds = %1390
  %1393 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i636) #9
  %1394 = sub i64 %1385, %1388
  %1395 = add i64 %1394, %.0.i.i636
  %1396 = and i64 %1395, 4294967295
  %1397 = getelementptr inbounds nuw i8, ptr %1393, i64 %1396
  %1398 = load ptr, ptr %0, align 8, !tbaa !13
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 %1385
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1397, ptr align 1 %1399, i64 %reass.sub15.i634, i1 false)
  %.not.i.i.i637 = icmp eq ptr %1398, %40
  %1400 = icmp eq ptr %1398, null
  %or.cond.i.i.i638 = or i1 %.not.i.i.i637, %1400
  br i1 %or.cond.i.i.i638, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i639, label %1401

1401:                                             ; preds = %1392
  call void @_ZdaPv(ptr noundef nonnull %1398) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i639

_ZN5clang14TypeLocBuilder4growEm.exit.i.i639:     ; preds = %1401, %1392
  store ptr %1393, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i636, ptr %17, align 8, !tbaa !3
  store i64 %1396, ptr %39, align 8, !tbaa !12
  br label %1402

1402:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i639, %._crit_edge.i625
  %.pre16.i627 = phi ptr [ %1393, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i639 ], [ %.pre16.pre.i626, %._crit_edge.i625 ]
  %1403 = phi i64 [ %1396, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i639 ], [ %1385, %._crit_edge.i625 ]
  %1404 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1405 = trunc nuw i8 %1404 to i1
  %1406 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1405, label %1407, label %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit

1407:                                             ; preds = %1402
  %1408 = and i32 %1406, 7
  %1409 = icmp eq i32 %1408, 0
  %..i.i632 = select i1 %1409, i64 -4, i64 4
  %1410 = getelementptr i8, ptr %.pre16.i627, i64 %1403
  %1411 = getelementptr i8, ptr %1410, i64 %..i.i632
  %1412 = zext i32 %1406 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1411, ptr align 1 %1410, i64 %1412, i1 false)
  %1413 = load i64, ptr %39, align 8, !tbaa !12
  %1414 = add i64 %1413, %..i.i632
  %1415 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i633 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1402, %1407
  %1416 = phi ptr [ %.pre.i633, %1407 ], [ %.pre16.i627, %1402 ]
  %storemerge.in.i628 = phi i32 [ %1415, %1407 ], [ %1406, %1402 ]
  %1417 = phi i64 [ %1414, %1407 ], [ %1403, %1402 ]
  %storemerge.i629 = add i32 %storemerge.in.i628, 4
  store i32 %storemerge.i629, ptr %42, align 8, !tbaa !32
  %1418 = add i64 %1417, -4
  store i64 %1418, ptr %39, align 8, !tbaa !12
  %1419 = getelementptr inbounds nuw i8, ptr %1416, i64 %1418
  store i32 %3, ptr %1419, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1420:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1421 = load i64, ptr %39, align 8, !tbaa !12
  %1422 = icmp ult i64 %1421, 4
  br i1 %1422, label %1423, label %._crit_edge.i640

._crit_edge.i640:                                 ; preds = %1420
  %.pre16.pre.i641 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1438

1423:                                             ; preds = %1420
  %1424 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i649 = sub i64 %1424, %1421
  %1425 = add i64 %reass.sub15.i649, 4
  br label %1426

1426:                                             ; preds = %1426, %1423
  %.0.in.i.i650 = phi i64 [ %1424, %1423 ], [ %.0.i.i651, %1426 ]
  %.0.i.i651 = shl i64 %.0.in.i.i650, 1
  %1427 = icmp ugt i64 %1425, %.0.i.i651
  br i1 %1427, label %1426, label %1428, !llvm.loop !28

1428:                                             ; preds = %1426
  %1429 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i651) #9
  %1430 = sub i64 %1421, %1424
  %1431 = add i64 %1430, %.0.i.i651
  %1432 = and i64 %1431, 4294967295
  %1433 = getelementptr inbounds nuw i8, ptr %1429, i64 %1432
  %1434 = load ptr, ptr %0, align 8, !tbaa !13
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 %1421
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1433, ptr align 1 %1435, i64 %reass.sub15.i649, i1 false)
  %.not.i.i.i652 = icmp eq ptr %1434, %40
  %1436 = icmp eq ptr %1434, null
  %or.cond.i.i.i653 = or i1 %.not.i.i.i652, %1436
  br i1 %or.cond.i.i.i653, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i654, label %1437

1437:                                             ; preds = %1428
  call void @_ZdaPv(ptr noundef nonnull %1434) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i654

_ZN5clang14TypeLocBuilder4growEm.exit.i.i654:     ; preds = %1437, %1428
  store ptr %1429, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i651, ptr %17, align 8, !tbaa !3
  store i64 %1432, ptr %39, align 8, !tbaa !12
  br label %1438

1438:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i654, %._crit_edge.i640
  %.pre16.i642 = phi ptr [ %1429, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i654 ], [ %.pre16.pre.i641, %._crit_edge.i640 ]
  %1439 = phi i64 [ %1432, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i654 ], [ %1421, %._crit_edge.i640 ]
  %1440 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1441 = trunc nuw i8 %1440 to i1
  %1442 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1441, label %1443, label %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

1443:                                             ; preds = %1438
  %1444 = and i32 %1442, 7
  %1445 = icmp eq i32 %1444, 0
  %..i.i647 = select i1 %1445, i64 -4, i64 4
  %1446 = getelementptr i8, ptr %.pre16.i642, i64 %1439
  %1447 = getelementptr i8, ptr %1446, i64 %..i.i647
  %1448 = zext i32 %1442 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1447, ptr align 1 %1446, i64 %1448, i1 false)
  %1449 = load i64, ptr %39, align 8, !tbaa !12
  %1450 = add i64 %1449, %..i.i647
  %1451 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i648 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1438, %1443
  %1452 = phi ptr [ %.pre.i648, %1443 ], [ %.pre16.i642, %1438 ]
  %storemerge.in.i643 = phi i32 [ %1451, %1443 ], [ %1442, %1438 ]
  %1453 = phi i64 [ %1450, %1443 ], [ %1439, %1438 ]
  %storemerge.i644 = add i32 %storemerge.in.i643, 4
  store i32 %storemerge.i644, ptr %42, align 8, !tbaa !32
  %1454 = add i64 %1453, -4
  store i64 %1454, ptr %39, align 8, !tbaa !12
  %1455 = getelementptr inbounds nuw i8, ptr %1452, i64 %1454
  store i32 %3, ptr %1455, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1456:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1457 = load i64, ptr %39, align 8, !tbaa !12
  %1458 = icmp ult i64 %1457, 4
  br i1 %1458, label %1459, label %._crit_edge.i655

._crit_edge.i655:                                 ; preds = %1456
  %.pre16.pre.i656 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1474

1459:                                             ; preds = %1456
  %1460 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i664 = sub i64 %1460, %1457
  %1461 = add i64 %reass.sub15.i664, 4
  br label %1462

1462:                                             ; preds = %1462, %1459
  %.0.in.i.i665 = phi i64 [ %1460, %1459 ], [ %.0.i.i666, %1462 ]
  %.0.i.i666 = shl i64 %.0.in.i.i665, 1
  %1463 = icmp ugt i64 %1461, %.0.i.i666
  br i1 %1463, label %1462, label %1464, !llvm.loop !28

1464:                                             ; preds = %1462
  %1465 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i666) #9
  %1466 = sub i64 %1457, %1460
  %1467 = add i64 %1466, %.0.i.i666
  %1468 = and i64 %1467, 4294967295
  %1469 = getelementptr inbounds nuw i8, ptr %1465, i64 %1468
  %1470 = load ptr, ptr %0, align 8, !tbaa !13
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 %1457
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1469, ptr align 1 %1471, i64 %reass.sub15.i664, i1 false)
  %.not.i.i.i667 = icmp eq ptr %1470, %40
  %1472 = icmp eq ptr %1470, null
  %or.cond.i.i.i668 = or i1 %.not.i.i.i667, %1472
  br i1 %or.cond.i.i.i668, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i669, label %1473

1473:                                             ; preds = %1464
  call void @_ZdaPv(ptr noundef nonnull %1470) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i669

_ZN5clang14TypeLocBuilder4growEm.exit.i.i669:     ; preds = %1473, %1464
  store ptr %1465, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i666, ptr %17, align 8, !tbaa !3
  store i64 %1468, ptr %39, align 8, !tbaa !12
  br label %1474

1474:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i669, %._crit_edge.i655
  %.pre16.i657 = phi ptr [ %1465, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i669 ], [ %.pre16.pre.i656, %._crit_edge.i655 ]
  %1475 = phi i64 [ %1468, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i669 ], [ %1457, %._crit_edge.i655 ]
  %1476 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1477 = trunc nuw i8 %1476 to i1
  %1478 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1477, label %1479, label %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit

1479:                                             ; preds = %1474
  %1480 = and i32 %1478, 7
  %1481 = icmp eq i32 %1480, 0
  %..i.i662 = select i1 %1481, i64 -4, i64 4
  %1482 = getelementptr i8, ptr %.pre16.i657, i64 %1475
  %1483 = getelementptr i8, ptr %1482, i64 %..i.i662
  %1484 = zext i32 %1478 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1483, ptr align 1 %1482, i64 %1484, i1 false)
  %1485 = load i64, ptr %39, align 8, !tbaa !12
  %1486 = add i64 %1485, %..i.i662
  %1487 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i663 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1474, %1479
  %1488 = phi ptr [ %.pre.i663, %1479 ], [ %.pre16.i657, %1474 ]
  %storemerge.in.i658 = phi i32 [ %1487, %1479 ], [ %1478, %1474 ]
  %1489 = phi i64 [ %1486, %1479 ], [ %1475, %1474 ]
  %storemerge.i659 = add i32 %storemerge.in.i658, 4
  store i32 %storemerge.i659, ptr %42, align 8, !tbaa !32
  %1490 = add i64 %1489, -4
  store i64 %1490, ptr %39, align 8, !tbaa !12
  %1491 = getelementptr inbounds nuw i8, ptr %1488, i64 %1490
  store i32 %3, ptr %1491, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1492:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1493 = load i64, ptr %39, align 8, !tbaa !12
  %1494 = icmp ult i64 %1493, 4
  br i1 %1494, label %1495, label %._crit_edge.i670

._crit_edge.i670:                                 ; preds = %1492
  %.pre16.pre.i671 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1510

1495:                                             ; preds = %1492
  %1496 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i679 = sub i64 %1496, %1493
  %1497 = add i64 %reass.sub15.i679, 4
  br label %1498

1498:                                             ; preds = %1498, %1495
  %.0.in.i.i680 = phi i64 [ %1496, %1495 ], [ %.0.i.i681, %1498 ]
  %.0.i.i681 = shl i64 %.0.in.i.i680, 1
  %1499 = icmp ugt i64 %1497, %.0.i.i681
  br i1 %1499, label %1498, label %1500, !llvm.loop !28

1500:                                             ; preds = %1498
  %1501 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i681) #9
  %1502 = sub i64 %1493, %1496
  %1503 = add i64 %1502, %.0.i.i681
  %1504 = and i64 %1503, 4294967295
  %1505 = getelementptr inbounds nuw i8, ptr %1501, i64 %1504
  %1506 = load ptr, ptr %0, align 8, !tbaa !13
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 %1493
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1505, ptr align 1 %1507, i64 %reass.sub15.i679, i1 false)
  %.not.i.i.i682 = icmp eq ptr %1506, %40
  %1508 = icmp eq ptr %1506, null
  %or.cond.i.i.i683 = or i1 %.not.i.i.i682, %1508
  br i1 %or.cond.i.i.i683, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i684, label %1509

1509:                                             ; preds = %1500
  call void @_ZdaPv(ptr noundef nonnull %1506) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i684

_ZN5clang14TypeLocBuilder4growEm.exit.i.i684:     ; preds = %1509, %1500
  store ptr %1501, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i681, ptr %17, align 8, !tbaa !3
  store i64 %1504, ptr %39, align 8, !tbaa !12
  br label %1510

1510:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i684, %._crit_edge.i670
  %.pre16.i672 = phi ptr [ %1501, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i684 ], [ %.pre16.pre.i671, %._crit_edge.i670 ]
  %1511 = phi i64 [ %1504, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i684 ], [ %1493, %._crit_edge.i670 ]
  %1512 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1513 = trunc nuw i8 %1512 to i1
  %1514 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1513, label %1515, label %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit

1515:                                             ; preds = %1510
  %1516 = and i32 %1514, 7
  %1517 = icmp eq i32 %1516, 0
  %..i.i677 = select i1 %1517, i64 -4, i64 4
  %1518 = getelementptr i8, ptr %.pre16.i672, i64 %1511
  %1519 = getelementptr i8, ptr %1518, i64 %..i.i677
  %1520 = zext i32 %1514 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1519, ptr align 1 %1518, i64 %1520, i1 false)
  %1521 = load i64, ptr %39, align 8, !tbaa !12
  %1522 = add i64 %1521, %..i.i677
  %1523 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i678 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1510, %1515
  %1524 = phi ptr [ %.pre.i678, %1515 ], [ %.pre16.i672, %1510 ]
  %storemerge.in.i673 = phi i32 [ %1523, %1515 ], [ %1514, %1510 ]
  %1525 = phi i64 [ %1522, %1515 ], [ %1511, %1510 ]
  %storemerge.i674 = add i32 %storemerge.in.i673, 4
  store i32 %storemerge.i674, ptr %42, align 8, !tbaa !32
  %1526 = add i64 %1525, -4
  store i64 %1526, ptr %39, align 8, !tbaa !12
  %1527 = getelementptr inbounds nuw i8, ptr %1524, i64 %1526
  store i32 %3, ptr %1527, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1528:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1529 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %1530 = load i32, ptr %1529, align 4, !tbaa !33
  %1531 = shl i32 %1530, 3
  %1532 = add i32 %1531, 16
  %1533 = icmp ne i32 %1532, 0
  %.neg.i.i685 = sext i1 %1533 to i32
  %1534 = add i32 %1532, %.neg.i.i685
  %1535 = select i1 %1533, i32 8, i32 0
  %1536 = add i32 %1534, %1535
  %1537 = and i32 %1536, -8
  %1538 = zext i32 %1537 to i64
  %1539 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %71, i64 noundef %1538, i32 noundef 8)
  %1540 = extractvalue { ptr, ptr } %1539, 0
  %1541 = extractvalue { ptr, ptr } %1539, 1
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 4
  store i32 0, ptr %1542, align 4, !tbaa !55
  store i32 %3, ptr %1541, align 4, !tbaa !55
  %1543 = getelementptr inbounds nuw i8, ptr %1541, i64 8
  store i32 %3, ptr %1543, align 4, !tbaa !55
  %1544 = getelementptr inbounds nuw i8, ptr %1541, i64 12
  store i32 %3, ptr %1544, align 4, !tbaa !55
  %1545 = getelementptr inbounds nuw i8, ptr %1540, i64 48
  %1546 = getelementptr inbounds nuw i8, ptr %1540, i64 20
  %1547 = load i32, ptr %1546, align 4, !tbaa !33
  %1548 = zext i32 %1547 to i64
  %1549 = getelementptr inbounds nuw i8, ptr %1541, i64 16
  call void @_ZN5clang29TemplateSpecializationTypeLoc17initializeArgLocsERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_23TemplateArgumentLocInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr nonnull %1545, i64 %1548, ptr noundef nonnull %1549, i32 %3) #8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1550:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1551 = load i64, ptr %39, align 8, !tbaa !12
  %1552 = icmp ult i64 %1551, 4
  br i1 %1552, label %1553, label %._crit_edge.i686

._crit_edge.i686:                                 ; preds = %1550
  %.pre16.pre.i687 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1568

1553:                                             ; preds = %1550
  %1554 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i695 = sub i64 %1554, %1551
  %1555 = add i64 %reass.sub15.i695, 4
  br label %1556

1556:                                             ; preds = %1556, %1553
  %.0.in.i.i696 = phi i64 [ %1554, %1553 ], [ %.0.i.i697, %1556 ]
  %.0.i.i697 = shl i64 %.0.in.i.i696, 1
  %1557 = icmp ugt i64 %1555, %.0.i.i697
  br i1 %1557, label %1556, label %1558, !llvm.loop !28

1558:                                             ; preds = %1556
  %1559 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i697) #9
  %1560 = sub i64 %1551, %1554
  %1561 = add i64 %1560, %.0.i.i697
  %1562 = and i64 %1561, 4294967295
  %1563 = getelementptr inbounds nuw i8, ptr %1559, i64 %1562
  %1564 = load ptr, ptr %0, align 8, !tbaa !13
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 %1551
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1563, ptr align 1 %1565, i64 %reass.sub15.i695, i1 false)
  %.not.i.i.i698 = icmp eq ptr %1564, %40
  %1566 = icmp eq ptr %1564, null
  %or.cond.i.i.i699 = or i1 %.not.i.i.i698, %1566
  br i1 %or.cond.i.i.i699, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i700, label %1567

1567:                                             ; preds = %1558
  call void @_ZdaPv(ptr noundef nonnull %1564) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i700

_ZN5clang14TypeLocBuilder4growEm.exit.i.i700:     ; preds = %1567, %1558
  store ptr %1559, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i697, ptr %17, align 8, !tbaa !3
  store i64 %1562, ptr %39, align 8, !tbaa !12
  br label %1568

1568:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i700, %._crit_edge.i686
  %.pre16.i688 = phi ptr [ %1559, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i700 ], [ %.pre16.pre.i687, %._crit_edge.i686 ]
  %1569 = phi i64 [ %1562, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i700 ], [ %1551, %._crit_edge.i686 ]
  %1570 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1571 = trunc nuw i8 %1570 to i1
  %1572 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1571, label %1573, label %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

1573:                                             ; preds = %1568
  %1574 = and i32 %1572, 7
  %1575 = icmp eq i32 %1574, 0
  %..i.i693 = select i1 %1575, i64 -4, i64 4
  %1576 = getelementptr i8, ptr %.pre16.i688, i64 %1569
  %1577 = getelementptr i8, ptr %1576, i64 %..i.i693
  %1578 = zext i32 %1572 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1577, ptr align 1 %1576, i64 %1578, i1 false)
  %1579 = load i64, ptr %39, align 8, !tbaa !12
  %1580 = add i64 %1579, %..i.i693
  %1581 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i694 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1568, %1573
  %1582 = phi ptr [ %.pre.i694, %1573 ], [ %.pre16.i688, %1568 ]
  %storemerge.in.i689 = phi i32 [ %1581, %1573 ], [ %1572, %1568 ]
  %1583 = phi i64 [ %1580, %1573 ], [ %1569, %1568 ]
  %storemerge.i690 = add i32 %storemerge.in.i689, 4
  store i32 %storemerge.i690, ptr %42, align 8, !tbaa !32
  %1584 = add i64 %1583, -4
  store i64 %1584, ptr %39, align 8, !tbaa !12
  %1585 = getelementptr inbounds nuw i8, ptr %1582, i64 %1584
  store i32 %3, ptr %1585, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1586:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1587 = load i64, ptr %39, align 8, !tbaa !12
  %1588 = icmp ult i64 %1587, 12
  br i1 %1588, label %1589, label %._crit_edge.i701

._crit_edge.i701:                                 ; preds = %1586
  %.pre16.pre.i702 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1604

1589:                                             ; preds = %1586
  %1590 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i710 = sub i64 %1590, %1587
  %1591 = add i64 %reass.sub15.i710, 12
  br label %1592

1592:                                             ; preds = %1592, %1589
  %.0.in.i.i711 = phi i64 [ %1590, %1589 ], [ %.0.i.i712, %1592 ]
  %.0.i.i712 = shl i64 %.0.in.i.i711, 1
  %1593 = icmp ugt i64 %1591, %.0.i.i712
  br i1 %1593, label %1592, label %1594, !llvm.loop !28

1594:                                             ; preds = %1592
  %1595 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i712) #9
  %1596 = sub i64 %1587, %1590
  %1597 = add i64 %1596, %.0.i.i712
  %1598 = and i64 %1597, 4294967295
  %1599 = getelementptr inbounds nuw i8, ptr %1595, i64 %1598
  %1600 = load ptr, ptr %0, align 8, !tbaa !13
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 %1587
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1599, ptr align 1 %1601, i64 %reass.sub15.i710, i1 false)
  %.not.i.i.i713 = icmp eq ptr %1600, %40
  %1602 = icmp eq ptr %1600, null
  %or.cond.i.i.i714 = or i1 %.not.i.i.i713, %1602
  br i1 %or.cond.i.i.i714, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i715, label %1603

1603:                                             ; preds = %1594
  call void @_ZdaPv(ptr noundef nonnull %1600) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i715

_ZN5clang14TypeLocBuilder4growEm.exit.i.i715:     ; preds = %1603, %1594
  store ptr %1595, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i712, ptr %17, align 8, !tbaa !3
  store i64 %1598, ptr %39, align 8, !tbaa !12
  br label %1604

1604:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i715, %._crit_edge.i701
  %.pre16.i703 = phi ptr [ %1595, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i715 ], [ %.pre16.pre.i702, %._crit_edge.i701 ]
  %1605 = phi i64 [ %1598, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i715 ], [ %1587, %._crit_edge.i701 ]
  %1606 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1607 = trunc nuw i8 %1606 to i1
  %1608 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1607, label %1609, label %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit

1609:                                             ; preds = %1604
  %1610 = and i32 %1608, 7
  %1611 = icmp eq i32 %1610, 0
  %..i.i708 = select i1 %1611, i64 -4, i64 4
  %1612 = getelementptr i8, ptr %.pre16.i703, i64 %1605
  %1613 = getelementptr i8, ptr %1612, i64 %..i.i708
  %1614 = zext i32 %1608 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1613, ptr align 1 %1612, i64 %1614, i1 false)
  %1615 = load i64, ptr %39, align 8, !tbaa !12
  %1616 = add i64 %1615, %..i.i708
  %1617 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i709 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1604, %1609
  %1618 = phi ptr [ %.pre.i709, %1609 ], [ %.pre16.i703, %1604 ]
  %storemerge.in.i704 = phi i32 [ %1617, %1609 ], [ %1608, %1604 ]
  %1619 = phi i64 [ %1616, %1609 ], [ %1605, %1604 ]
  %storemerge.i705 = add i32 %storemerge.in.i704, 12
  store i32 %storemerge.i705, ptr %42, align 8, !tbaa !32
  %1620 = add i64 %1619, -12
  store i64 %1620, ptr %39, align 8, !tbaa !12
  %1621 = getelementptr inbounds nuw i8, ptr %1618, i64 %1620
  store i32 %3, ptr %1621, align 4, !tbaa !55
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 4
  store i32 %3, ptr %1622, align 4, !tbaa !55
  %1623 = getelementptr inbounds nuw i8, ptr %1621, i64 8
  store i32 %3, ptr %1623, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1624:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1625 = load i64, ptr %39, align 8, !tbaa !12
  %1626 = icmp ult i64 %1625, 24
  br i1 %1626, label %1627, label %1642

1627:                                             ; preds = %1624
  %1628 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub = sub i64 %1628, %1625
  %1629 = add i64 %reass.sub, 24
  br label %1630

1630:                                             ; preds = %1630, %1627
  %.0.in.i908 = phi i64 [ %1628, %1627 ], [ %.0.i909, %1630 ]
  %.0.i909 = shl i64 %.0.in.i908, 1
  %1631 = icmp ugt i64 %1629, %.0.i909
  br i1 %1631, label %1630, label %1632, !llvm.loop !28

1632:                                             ; preds = %1630
  %1633 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i909) #9
  %1634 = sub i64 %1625, %1628
  %1635 = add i64 %1634, %.0.i909
  %1636 = and i64 %1635, 4294967295
  %1637 = getelementptr inbounds nuw i8, ptr %1633, i64 %1636
  %1638 = load ptr, ptr %0, align 8, !tbaa !13
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 %1625
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1637, ptr align 1 %1639, i64 %reass.sub, i1 false)
  %.not.i.i910 = icmp eq ptr %1638, %40
  %1640 = icmp eq ptr %1638, null
  %or.cond.i.i911 = or i1 %.not.i.i910, %1640
  br i1 %or.cond.i.i911, label %_ZN5clang14TypeLocBuilder4growEm.exit.i912, label %1641

1641:                                             ; preds = %1632
  call void @_ZdaPv(ptr noundef nonnull %1638) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i912

_ZN5clang14TypeLocBuilder4growEm.exit.i912:       ; preds = %1641, %1632
  store ptr %1633, ptr %0, align 8, !tbaa !13
  store i64 %.0.i909, ptr %17, align 8, !tbaa !3
  store i64 %1636, ptr %39, align 8, !tbaa !12
  br label %1642

1642:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i912, %1624
  %1643 = phi i64 [ %1636, %_ZN5clang14TypeLocBuilder4growEm.exit.i912 ], [ %1625, %1624 ]
  %1644 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1645 = trunc nuw i8 %1644 to i1
  %1646 = and i64 %1643, 7
  %.not.i905 = icmp eq i64 %1646, 0
  %or.cond1063 = or i1 %.not.i905, %1645
  br i1 %or.cond1063, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit913, label %1647

1647:                                             ; preds = %1642
  %1648 = load ptr, ptr %0, align 8, !tbaa !13
  %1649 = getelementptr i8, ptr %1648, i64 %1643
  %1650 = getelementptr i8, ptr %1649, i64 -4
  %1651 = load i32, ptr %42, align 8, !tbaa !32
  %1652 = zext i32 %1651 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1650, ptr align 1 %1649, i64 %1652, i1 false)
  %1653 = load i64, ptr %39, align 8, !tbaa !12
  %1654 = add i64 %1653, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit913

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit913: ; preds = %1642, %1647
  %1655 = phi i64 [ %1654, %1647 ], [ %1643, %1642 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %1656 = add i64 %1655, -24
  store i64 %1656, ptr %39, align 8, !tbaa !12
  %1657 = load ptr, ptr %0, align 8, !tbaa !13
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 %1656
  store ptr %70, ptr %12, align 8
  store ptr %1658, ptr %44, align 8
  call void @_ZN5clang13TypeOfTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1659:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1660 = load i64, ptr %39, align 8, !tbaa !12
  %1661 = icmp ult i64 %1660, 4
  br i1 %1661, label %1662, label %._crit_edge.i716

._crit_edge.i716:                                 ; preds = %1659
  %.pre16.pre.i717 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1677

1662:                                             ; preds = %1659
  %1663 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i725 = sub i64 %1663, %1660
  %1664 = add i64 %reass.sub15.i725, 4
  br label %1665

1665:                                             ; preds = %1665, %1662
  %.0.in.i.i726 = phi i64 [ %1663, %1662 ], [ %.0.i.i727, %1665 ]
  %.0.i.i727 = shl i64 %.0.in.i.i726, 1
  %1666 = icmp ugt i64 %1664, %.0.i.i727
  br i1 %1666, label %1665, label %1667, !llvm.loop !28

1667:                                             ; preds = %1665
  %1668 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i727) #9
  %1669 = sub i64 %1660, %1663
  %1670 = add i64 %1669, %.0.i.i727
  %1671 = and i64 %1670, 4294967295
  %1672 = getelementptr inbounds nuw i8, ptr %1668, i64 %1671
  %1673 = load ptr, ptr %0, align 8, !tbaa !13
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 %1660
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1672, ptr align 1 %1674, i64 %reass.sub15.i725, i1 false)
  %.not.i.i.i728 = icmp eq ptr %1673, %40
  %1675 = icmp eq ptr %1673, null
  %or.cond.i.i.i729 = or i1 %.not.i.i.i728, %1675
  br i1 %or.cond.i.i.i729, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i730, label %1676

1676:                                             ; preds = %1667
  call void @_ZdaPv(ptr noundef nonnull %1673) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i730

_ZN5clang14TypeLocBuilder4growEm.exit.i.i730:     ; preds = %1676, %1667
  store ptr %1668, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i727, ptr %17, align 8, !tbaa !3
  store i64 %1671, ptr %39, align 8, !tbaa !12
  br label %1677

1677:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i730, %._crit_edge.i716
  %.pre16.i718 = phi ptr [ %1668, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i730 ], [ %.pre16.pre.i717, %._crit_edge.i716 ]
  %1678 = phi i64 [ %1671, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i730 ], [ %1660, %._crit_edge.i716 ]
  %1679 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1680 = trunc nuw i8 %1679 to i1
  %1681 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1680, label %1682, label %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit

1682:                                             ; preds = %1677
  %1683 = and i32 %1681, 7
  %1684 = icmp eq i32 %1683, 0
  %..i.i723 = select i1 %1684, i64 -4, i64 4
  %1685 = getelementptr i8, ptr %.pre16.i718, i64 %1678
  %1686 = getelementptr i8, ptr %1685, i64 %..i.i723
  %1687 = zext i32 %1681 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1686, ptr align 1 %1685, i64 %1687, i1 false)
  %1688 = load i64, ptr %39, align 8, !tbaa !12
  %1689 = add i64 %1688, %..i.i723
  %1690 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i724 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1677, %1682
  %1691 = phi ptr [ %.pre.i724, %1682 ], [ %.pre16.i718, %1677 ]
  %storemerge.in.i719 = phi i32 [ %1690, %1682 ], [ %1681, %1677 ]
  %1692 = phi i64 [ %1689, %1682 ], [ %1678, %1677 ]
  %storemerge.i720 = add i32 %storemerge.in.i719, 4
  store i32 %storemerge.i720, ptr %42, align 8, !tbaa !32
  %1693 = add i64 %1692, -4
  store i64 %1693, ptr %39, align 8, !tbaa !12
  %1694 = getelementptr inbounds nuw i8, ptr %1691, i64 %1693
  store i32 %3, ptr %1694, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1695:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1696 = load i64, ptr %39, align 8, !tbaa !12
  %1697 = icmp ult i64 %1696, 24
  br i1 %1697, label %1698, label %1713

1698:                                             ; preds = %1695
  %1699 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1134 = sub i64 %1699, %1696
  %1700 = add i64 %reass.sub1134, 24
  br label %1701

1701:                                             ; preds = %1701, %1698
  %.0.in.i917 = phi i64 [ %1699, %1698 ], [ %.0.i918, %1701 ]
  %.0.i918 = shl i64 %.0.in.i917, 1
  %1702 = icmp ugt i64 %1700, %.0.i918
  br i1 %1702, label %1701, label %1703, !llvm.loop !28

1703:                                             ; preds = %1701
  %1704 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i918) #9
  %1705 = sub i64 %1696, %1699
  %1706 = add i64 %1705, %.0.i918
  %1707 = and i64 %1706, 4294967295
  %1708 = getelementptr inbounds nuw i8, ptr %1704, i64 %1707
  %1709 = load ptr, ptr %0, align 8, !tbaa !13
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 %1696
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1708, ptr align 1 %1710, i64 %reass.sub1134, i1 false)
  %.not.i.i919 = icmp eq ptr %1709, %40
  %1711 = icmp eq ptr %1709, null
  %or.cond.i.i920 = or i1 %.not.i.i919, %1711
  br i1 %or.cond.i.i920, label %_ZN5clang14TypeLocBuilder4growEm.exit.i921, label %1712

1712:                                             ; preds = %1703
  call void @_ZdaPv(ptr noundef nonnull %1709) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i921

_ZN5clang14TypeLocBuilder4growEm.exit.i921:       ; preds = %1712, %1703
  store ptr %1704, ptr %0, align 8, !tbaa !13
  store i64 %.0.i918, ptr %17, align 8, !tbaa !3
  store i64 %1707, ptr %39, align 8, !tbaa !12
  br label %1713

1713:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i921, %1695
  %1714 = phi i64 [ %1707, %_ZN5clang14TypeLocBuilder4growEm.exit.i921 ], [ %1696, %1695 ]
  %1715 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1716 = trunc nuw i8 %1715 to i1
  %1717 = and i64 %1714, 7
  %.not.i914 = icmp eq i64 %1717, 0
  %or.cond1064 = or i1 %.not.i914, %1716
  br i1 %or.cond1064, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit922, label %1718

1718:                                             ; preds = %1713
  %1719 = load ptr, ptr %0, align 8, !tbaa !13
  %1720 = getelementptr i8, ptr %1719, i64 %1714
  %1721 = getelementptr i8, ptr %1720, i64 -4
  %1722 = load i32, ptr %42, align 8, !tbaa !32
  %1723 = zext i32 %1722 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1721, ptr align 1 %1720, i64 %1723, i1 false)
  %1724 = load i64, ptr %39, align 8, !tbaa !12
  %1725 = add i64 %1724, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit922

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit922: ; preds = %1713, %1718
  %1726 = phi i64 [ %1725, %1718 ], [ %1714, %1713 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %1727 = add i64 %1726, -24
  store i64 %1727, ptr %39, align 8, !tbaa !12
  %1728 = load ptr, ptr %0, align 8, !tbaa !13
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 %1727
  store ptr %70, ptr %13, align 8
  store ptr %1729, ptr %43, align 8
  call void @_ZN5clang21UnaryTransformTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1730:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1731 = load i64, ptr %39, align 8, !tbaa !12
  %1732 = icmp ult i64 %1731, 4
  br i1 %1732, label %1733, label %._crit_edge.i731

._crit_edge.i731:                                 ; preds = %1730
  %.pre16.pre.i732 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1748

1733:                                             ; preds = %1730
  %1734 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i740 = sub i64 %1734, %1731
  %1735 = add i64 %reass.sub15.i740, 4
  br label %1736

1736:                                             ; preds = %1736, %1733
  %.0.in.i.i741 = phi i64 [ %1734, %1733 ], [ %.0.i.i742, %1736 ]
  %.0.i.i742 = shl i64 %.0.in.i.i741, 1
  %1737 = icmp ugt i64 %1735, %.0.i.i742
  br i1 %1737, label %1736, label %1738, !llvm.loop !28

1738:                                             ; preds = %1736
  %1739 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i742) #9
  %1740 = sub i64 %1731, %1734
  %1741 = add i64 %1740, %.0.i.i742
  %1742 = and i64 %1741, 4294967295
  %1743 = getelementptr inbounds nuw i8, ptr %1739, i64 %1742
  %1744 = load ptr, ptr %0, align 8, !tbaa !13
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 %1731
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1743, ptr align 1 %1745, i64 %reass.sub15.i740, i1 false)
  %.not.i.i.i743 = icmp eq ptr %1744, %40
  %1746 = icmp eq ptr %1744, null
  %or.cond.i.i.i744 = or i1 %.not.i.i.i743, %1746
  br i1 %or.cond.i.i.i744, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i745, label %1747

1747:                                             ; preds = %1738
  call void @_ZdaPv(ptr noundef nonnull %1744) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i745

_ZN5clang14TypeLocBuilder4growEm.exit.i.i745:     ; preds = %1747, %1738
  store ptr %1739, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i742, ptr %17, align 8, !tbaa !3
  store i64 %1742, ptr %39, align 8, !tbaa !12
  br label %1748

1748:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i745, %._crit_edge.i731
  %.pre16.i733 = phi ptr [ %1739, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i745 ], [ %.pre16.pre.i732, %._crit_edge.i731 ]
  %1749 = phi i64 [ %1742, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i745 ], [ %1731, %._crit_edge.i731 ]
  %1750 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1751 = trunc nuw i8 %1750 to i1
  %1752 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1751, label %1753, label %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit

1753:                                             ; preds = %1748
  %1754 = and i32 %1752, 7
  %1755 = icmp eq i32 %1754, 0
  %..i.i738 = select i1 %1755, i64 -4, i64 4
  %1756 = getelementptr i8, ptr %.pre16.i733, i64 %1749
  %1757 = getelementptr i8, ptr %1756, i64 %..i.i738
  %1758 = zext i32 %1752 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1757, ptr align 1 %1756, i64 %1758, i1 false)
  %1759 = load i64, ptr %39, align 8, !tbaa !12
  %1760 = add i64 %1759, %..i.i738
  %1761 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i739 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1748, %1753
  %1762 = phi ptr [ %.pre.i739, %1753 ], [ %.pre16.i733, %1748 ]
  %storemerge.in.i734 = phi i32 [ %1761, %1753 ], [ %1752, %1748 ]
  %1763 = phi i64 [ %1760, %1753 ], [ %1749, %1748 ]
  %storemerge.i735 = add i32 %storemerge.in.i734, 4
  store i32 %storemerge.i735, ptr %42, align 8, !tbaa !32
  %1764 = add i64 %1763, -4
  store i64 %1764, ptr %39, align 8, !tbaa !12
  %1765 = getelementptr inbounds nuw i8, ptr %1762, i64 %1764
  store i32 %3, ptr %1765, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1766:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1767 = load i64, ptr %39, align 8, !tbaa !12
  %1768 = icmp ult i64 %1767, 4
  br i1 %1768, label %1769, label %._crit_edge.i746

._crit_edge.i746:                                 ; preds = %1766
  %.pre16.pre.i747 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1784

1769:                                             ; preds = %1766
  %1770 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i755 = sub i64 %1770, %1767
  %1771 = add i64 %reass.sub15.i755, 4
  br label %1772

1772:                                             ; preds = %1772, %1769
  %.0.in.i.i756 = phi i64 [ %1770, %1769 ], [ %.0.i.i757, %1772 ]
  %.0.i.i757 = shl i64 %.0.in.i.i756, 1
  %1773 = icmp ugt i64 %1771, %.0.i.i757
  br i1 %1773, label %1772, label %1774, !llvm.loop !28

1774:                                             ; preds = %1772
  %1775 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i757) #9
  %1776 = sub i64 %1767, %1770
  %1777 = add i64 %1776, %.0.i.i757
  %1778 = and i64 %1777, 4294967295
  %1779 = getelementptr inbounds nuw i8, ptr %1775, i64 %1778
  %1780 = load ptr, ptr %0, align 8, !tbaa !13
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 %1767
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1779, ptr align 1 %1781, i64 %reass.sub15.i755, i1 false)
  %.not.i.i.i758 = icmp eq ptr %1780, %40
  %1782 = icmp eq ptr %1780, null
  %or.cond.i.i.i759 = or i1 %.not.i.i.i758, %1782
  br i1 %or.cond.i.i.i759, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i760, label %1783

1783:                                             ; preds = %1774
  call void @_ZdaPv(ptr noundef nonnull %1780) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i760

_ZN5clang14TypeLocBuilder4growEm.exit.i.i760:     ; preds = %1783, %1774
  store ptr %1775, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i757, ptr %17, align 8, !tbaa !3
  store i64 %1778, ptr %39, align 8, !tbaa !12
  br label %1784

1784:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i760, %._crit_edge.i746
  %.pre16.i748 = phi ptr [ %1775, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i760 ], [ %.pre16.pre.i747, %._crit_edge.i746 ]
  %1785 = phi i64 [ %1778, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i760 ], [ %1767, %._crit_edge.i746 ]
  %1786 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1787 = trunc nuw i8 %1786 to i1
  %1788 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1787, label %1789, label %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit

1789:                                             ; preds = %1784
  %1790 = and i32 %1788, 7
  %1791 = icmp eq i32 %1790, 0
  %..i.i753 = select i1 %1791, i64 -4, i64 4
  %1792 = getelementptr i8, ptr %.pre16.i748, i64 %1785
  %1793 = getelementptr i8, ptr %1792, i64 %..i.i753
  %1794 = zext i32 %1788 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1793, ptr align 1 %1792, i64 %1794, i1 false)
  %1795 = load i64, ptr %39, align 8, !tbaa !12
  %1796 = add i64 %1795, %..i.i753
  %1797 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i754 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1784, %1789
  %1798 = phi ptr [ %.pre.i754, %1789 ], [ %.pre16.i748, %1784 ]
  %storemerge.in.i749 = phi i32 [ %1797, %1789 ], [ %1788, %1784 ]
  %1799 = phi i64 [ %1796, %1789 ], [ %1785, %1784 ]
  %storemerge.i750 = add i32 %storemerge.in.i749, 4
  store i32 %storemerge.i750, ptr %42, align 8, !tbaa !32
  %1800 = add i64 %1799, -4
  store i64 %1800, ptr %39, align 8, !tbaa !12
  %1801 = getelementptr inbounds nuw i8, ptr %1798, i64 %1800
  store i32 %3, ptr %1801, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1802:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1803 = load i64, ptr %39, align 8, !tbaa !12
  %1804 = icmp ult i64 %1803, 4
  br i1 %1804, label %1805, label %._crit_edge.i761

._crit_edge.i761:                                 ; preds = %1802
  %.pre16.pre.i762 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1820

1805:                                             ; preds = %1802
  %1806 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i770 = sub i64 %1806, %1803
  %1807 = add i64 %reass.sub15.i770, 4
  br label %1808

1808:                                             ; preds = %1808, %1805
  %.0.in.i.i771 = phi i64 [ %1806, %1805 ], [ %.0.i.i772, %1808 ]
  %.0.i.i772 = shl i64 %.0.in.i.i771, 1
  %1809 = icmp ugt i64 %1807, %.0.i.i772
  br i1 %1809, label %1808, label %1810, !llvm.loop !28

1810:                                             ; preds = %1808
  %1811 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i772) #9
  %1812 = sub i64 %1803, %1806
  %1813 = add i64 %1812, %.0.i.i772
  %1814 = and i64 %1813, 4294967295
  %1815 = getelementptr inbounds nuw i8, ptr %1811, i64 %1814
  %1816 = load ptr, ptr %0, align 8, !tbaa !13
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 %1803
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1815, ptr align 1 %1817, i64 %reass.sub15.i770, i1 false)
  %.not.i.i.i773 = icmp eq ptr %1816, %40
  %1818 = icmp eq ptr %1816, null
  %or.cond.i.i.i774 = or i1 %.not.i.i.i773, %1818
  br i1 %or.cond.i.i.i774, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i775, label %1819

1819:                                             ; preds = %1810
  call void @_ZdaPv(ptr noundef nonnull %1816) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i775

_ZN5clang14TypeLocBuilder4growEm.exit.i.i775:     ; preds = %1819, %1810
  store ptr %1811, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i772, ptr %17, align 8, !tbaa !3
  store i64 %1814, ptr %39, align 8, !tbaa !12
  br label %1820

1820:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i775, %._crit_edge.i761
  %.pre16.i763 = phi ptr [ %1811, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i775 ], [ %.pre16.pre.i762, %._crit_edge.i761 ]
  %1821 = phi i64 [ %1814, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i775 ], [ %1803, %._crit_edge.i761 ]
  %1822 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1823 = trunc nuw i8 %1822 to i1
  %1824 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1823, label %1825, label %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit

1825:                                             ; preds = %1820
  %1826 = and i32 %1824, 7
  %1827 = icmp eq i32 %1826, 0
  %..i.i768 = select i1 %1827, i64 -4, i64 4
  %1828 = getelementptr i8, ptr %.pre16.i763, i64 %1821
  %1829 = getelementptr i8, ptr %1828, i64 %..i.i768
  %1830 = zext i32 %1824 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1829, ptr align 1 %1828, i64 %1830, i1 false)
  %1831 = load i64, ptr %39, align 8, !tbaa !12
  %1832 = add i64 %1831, %..i.i768
  %1833 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i769 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1820, %1825
  %1834 = phi ptr [ %.pre.i769, %1825 ], [ %.pre16.i763, %1820 ]
  %storemerge.in.i764 = phi i32 [ %1833, %1825 ], [ %1824, %1820 ]
  %1835 = phi i64 [ %1832, %1825 ], [ %1821, %1820 ]
  %storemerge.i765 = add i32 %storemerge.in.i764, 4
  store i32 %storemerge.i765, ptr %42, align 8, !tbaa !32
  %1836 = add i64 %1835, -4
  store i64 %1836, ptr %39, align 8, !tbaa !12
  %1837 = getelementptr inbounds nuw i8, ptr %1834, i64 %1836
  store i32 %3, ptr %1837, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1838:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1839 = load i64, ptr %39, align 8, !tbaa !12
  %1840 = icmp ult i64 %1839, 4
  br i1 %1840, label %1841, label %._crit_edge.i776

._crit_edge.i776:                                 ; preds = %1838
  %.pre16.pre.i777 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1856

1841:                                             ; preds = %1838
  %1842 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i785 = sub i64 %1842, %1839
  %1843 = add i64 %reass.sub15.i785, 4
  br label %1844

1844:                                             ; preds = %1844, %1841
  %.0.in.i.i786 = phi i64 [ %1842, %1841 ], [ %.0.i.i787, %1844 ]
  %.0.i.i787 = shl i64 %.0.in.i.i786, 1
  %1845 = icmp ugt i64 %1843, %.0.i.i787
  br i1 %1845, label %1844, label %1846, !llvm.loop !28

1846:                                             ; preds = %1844
  %1847 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i787) #9
  %1848 = sub i64 %1839, %1842
  %1849 = add i64 %1848, %.0.i.i787
  %1850 = and i64 %1849, 4294967295
  %1851 = getelementptr inbounds nuw i8, ptr %1847, i64 %1850
  %1852 = load ptr, ptr %0, align 8, !tbaa !13
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 %1839
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1851, ptr align 1 %1853, i64 %reass.sub15.i785, i1 false)
  %.not.i.i.i788 = icmp eq ptr %1852, %40
  %1854 = icmp eq ptr %1852, null
  %or.cond.i.i.i789 = or i1 %.not.i.i.i788, %1854
  br i1 %or.cond.i.i.i789, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i790, label %1855

1855:                                             ; preds = %1846
  call void @_ZdaPv(ptr noundef nonnull %1852) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i790

_ZN5clang14TypeLocBuilder4growEm.exit.i.i790:     ; preds = %1855, %1846
  store ptr %1847, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i787, ptr %17, align 8, !tbaa !3
  store i64 %1850, ptr %39, align 8, !tbaa !12
  br label %1856

1856:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i790, %._crit_edge.i776
  %.pre16.i778 = phi ptr [ %1847, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i790 ], [ %.pre16.pre.i777, %._crit_edge.i776 ]
  %1857 = phi i64 [ %1850, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i790 ], [ %1839, %._crit_edge.i776 ]
  %1858 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1859 = trunc nuw i8 %1858 to i1
  %1860 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1859, label %1861, label %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit

1861:                                             ; preds = %1856
  %1862 = and i32 %1860, 7
  %1863 = icmp eq i32 %1862, 0
  %..i.i783 = select i1 %1863, i64 -4, i64 4
  %1864 = getelementptr i8, ptr %.pre16.i778, i64 %1857
  %1865 = getelementptr i8, ptr %1864, i64 %..i.i783
  %1866 = zext i32 %1860 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1865, ptr align 1 %1864, i64 %1866, i1 false)
  %1867 = load i64, ptr %39, align 8, !tbaa !12
  %1868 = add i64 %1867, %..i.i783
  %1869 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i784 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1856, %1861
  %1870 = phi ptr [ %.pre.i784, %1861 ], [ %.pre16.i778, %1856 ]
  %storemerge.in.i779 = phi i32 [ %1869, %1861 ], [ %1860, %1856 ]
  %1871 = phi i64 [ %1868, %1861 ], [ %1857, %1856 ]
  %storemerge.i780 = add i32 %storemerge.in.i779, 4
  store i32 %storemerge.i780, ptr %42, align 8, !tbaa !32
  %1872 = add i64 %1871, -4
  store i64 %1872, ptr %39, align 8, !tbaa !12
  %1873 = getelementptr inbounds nuw i8, ptr %1870, i64 %1872
  store i32 %3, ptr %1873, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %68, %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i458, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i456, %._crit_edge.i455, %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit, %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i, %._crit_edge.i441, %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i, %switch.early.test.i, %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit922, %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit913, %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit, %1528, %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit, %1141, %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit, %1105, %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit904, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit895, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit886, %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit877, %_ZN5clang14TypeLocBuilder4pushINS_17ElaboratedTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22DependentVectorTypeLocEEET_NS_8QualTypeE.exit, %715, %_ZN5clang14TypeLocBuilder4pushINS_30DependentSizedExtVectorTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit868, %_ZN5clang14TypeLocBuilder4pushINS_22DependentBitIntTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit859, %_ZN5clang14TypeLocBuilder4pushINS_36DeducedTemplateSpecializationTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit850, %_ZN5clang14TypeLocBuilder4pushINS_15DecltypeTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_14ComplexTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_19BlockPointerTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_13BitIntTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_23BTFTagAttributedTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit841, %_ZN5clang14TypeLocBuilder4pushINS_13AtomicTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit832, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit823, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit814, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit805, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
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
  %3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #9
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
  tail call void @_ZdaPv(ptr noundef nonnull %12) #10
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
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.0) #9
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
  tail call void @_ZdaPv(ptr noundef nonnull %21) #10
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

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind allocsize(0) }
attributes #10 = { builtin nounwind }

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

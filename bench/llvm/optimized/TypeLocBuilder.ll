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
    i8 57, label %1820
    i8 56, label %1783
    i8 55, label %1746
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
    i8 54, label %1709
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
    i8 26, label %787
    i8 27, label %813
    i8 28, label %847
    i8 29, label %884
    i8 30, label %921
    i8 31, label %955
    i8 32, label %989
    i8 33, label %1023
    i8 34, label %1060
    i8 35, label %1080
    i8 36, label %1103
    i8 37, label %1114
    i8 38, label %1151
    i8 39, label %1188
    i8 40, label %1211
    i8 41, label %1248
    i8 42, label %1285
    i8 43, label %1322
    i8 44, label %1359
    i8 45, label %1396
    i8 46, label %1433
    i8 47, label %1470
    i8 48, label %1507
    i8 49, label %1531
    i8 50, label %1568
    i8 51, label %1604
    i8 52, label %1638
    i8 53, label %1675
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
  %766 = select i1 %.not.i.i.i206, i64 16, i64 24
  br label %767

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i: ; preds = %761
  %.pre.i.i.i = load i64, ptr %762, align 16
  br label %767

767:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i
  %768 = phi i64 [ %764, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i ], [ %.pre.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i ]
  %spec.select.i2.i.i.i = phi i64 [ %766, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i ]
  %sh.diff.i.i.i = lshr i64 %768, 35
  %769 = and i64 %sh.diff.i.i.i, 524280
  %770 = add nuw nsw i64 %769, %spec.select.i2.i.i.i
  br label %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit: ; preds = %761, %767
  %771 = phi i64 [ %770, %767 ], [ 16, %761 ]
  %772 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %56, i64 noundef %771, i32 noundef 8)
  %773 = extractvalue { ptr, ptr } %772, 0
  %774 = extractvalue { ptr, ptr } %772, 1
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %776 = load i8, ptr %775, align 16
  %777 = icmp eq i8 %776, 26
  %.not6.i.i.i = icmp ne ptr %773, null
  %.not.not.not.i.i.i = and i1 %.not6.i.i.i, %777
  br i1 %.not.not.not.i.i.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit
  %778 = load i64, ptr %775, align 16
  %779 = and i64 %778, 270215977642229760
  %.not.i.i207 = icmp eq i64 %779, 0
  %780 = select i1 %.not.i.i207, i64 16, i64 24
  br label %782

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit
  %781 = icmp eq i8 %776, 25
  br i1 %781, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i
  %.pre.i.i = load i64, ptr %775, align 16
  br label %782

782:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i
  %783 = phi i64 [ %778, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i ], [ %.pre.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i ]
  %spec.select.i2.i.i = phi i64 [ %780, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i ]
  %sh.diff.i.i = lshr i64 %783, 35
  %784 = and i64 %sh.diff.i.i, 524280
  %785 = add nuw nsw i64 %784, %spec.select.i2.i.i
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i, %782
  %786 = phi i64 [ %785, %782 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %774, ptr align 1 %.sroa.63.0.copyload, i64 %786, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

787:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.0802.0.copyload, i64 16
  %789 = load i8, ptr %788, align 16
  switch i8 %789, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i211 [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i215
    i8 25, label %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i215: ; preds = %787
  %790 = load i64, ptr %788, align 16
  %791 = and i64 %790, 270215977642229760
  %.not.i.i.i216 = icmp eq i64 %791, 0
  %792 = select i1 %.not.i.i.i216, i64 16, i64 24
  br label %793

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i211: ; preds = %787
  %.pre.i.i.i212 = load i64, ptr %788, align 16
  br label %793

793:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i211, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i215
  %794 = phi i64 [ %790, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i215 ], [ %.pre.i.i.i212, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i211 ]
  %spec.select.i2.i.i.i213 = phi i64 [ %792, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i215 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i211 ]
  %sh.diff.i.i.i214 = lshr i64 %794, 35
  %795 = and i64 %sh.diff.i.i.i214, 524280
  %796 = add nuw nsw i64 %795, %spec.select.i2.i.i.i213
  br label %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit: ; preds = %787, %793
  %797 = phi i64 [ %796, %793 ], [ 16, %787 ]
  %798 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %56, i64 noundef %797, i32 noundef 8)
  %799 = extractvalue { ptr, ptr } %798, 0
  %800 = extractvalue { ptr, ptr } %798, 1
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %802 = load i8, ptr %801, align 16
  %803 = icmp eq i8 %802, 26
  %.not6.i.i.i217 = icmp ne ptr %799, null
  %.not.not.not.i.i.i218 = and i1 %.not6.i.i.i217, %803
  br i1 %.not.not.not.i.i.i218, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i225, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i219

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i225: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit
  %804 = load i64, ptr %801, align 16
  %805 = and i64 %804, 270215977642229760
  %.not.i.i226 = icmp eq i64 %805, 0
  %806 = select i1 %.not.i.i226, i64 16, i64 24
  br label %808

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i219: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit
  %807 = icmp eq i8 %802, 25
  br i1 %807, label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit227, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i220

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i220: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i219
  %.pre.i.i221 = load i64, ptr %801, align 16
  br label %808

808:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i220, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i225
  %809 = phi i64 [ %804, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i225 ], [ %.pre.i.i221, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i220 ]
  %spec.select.i2.i.i222 = phi i64 [ %806, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i225 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i220 ]
  %sh.diff.i.i223 = lshr i64 %809, 35
  %810 = and i64 %sh.diff.i.i223, 524280
  %811 = add nuw nsw i64 %810, %spec.select.i2.i.i222
  br label %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit227

_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit227: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i219, %808
  %812 = phi i64 [ %811, %808 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i.i219 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %800, ptr align 1 %.sroa.63.0.copyload, i64 %812, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

813:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %814 = load i64, ptr %42, align 8, !tbaa !12
  %815 = icmp ult i64 %814, 16
  br i1 %815, label %816, label %._crit_edge1076

._crit_edge1076:                                  ; preds = %813
  %.pre1047.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %831

816:                                              ; preds = %813
  %817 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1025 = sub i64 %817, %814
  %818 = add i64 %reass.sub1025, 16
  br label %819

819:                                              ; preds = %819, %816
  %.0.in.i636 = phi i64 [ %817, %816 ], [ %.0.i637, %819 ]
  %.0.i637 = shl i64 %.0.in.i636, 1
  %820 = icmp ugt i64 %818, %.0.i637
  br i1 %820, label %819, label %821, !llvm.loop !28

821:                                              ; preds = %819
  %822 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i637) #9
  %823 = sub i64 %814, %817
  %824 = add i64 %823, %.0.i637
  %825 = and i64 %824, 4294967295
  %826 = getelementptr inbounds nuw i8, ptr %822, i64 %825
  %827 = load ptr, ptr %0, align 8, !tbaa !13
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 %814
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %826, ptr align 1 %828, i64 %reass.sub1025, i1 false)
  %.not.i.i638 = icmp eq ptr %827, %43
  %829 = icmp eq ptr %827, null
  %or.cond.i.i639 = or i1 %.not.i.i638, %829
  br i1 %or.cond.i.i639, label %_ZN5clang14TypeLocBuilder4growEm.exit.i640, label %830

830:                                              ; preds = %821
  call void @_ZdaPv(ptr noundef nonnull %827) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i640

_ZN5clang14TypeLocBuilder4growEm.exit.i640:       ; preds = %830, %821
  store ptr %822, ptr %0, align 8, !tbaa !13
  store i64 %.0.i637, ptr %8, align 8, !tbaa !3
  store i64 %825, ptr %42, align 8, !tbaa !12
  br label %831

831:                                              ; preds = %._crit_edge1076, %_ZN5clang14TypeLocBuilder4growEm.exit.i640
  %.pre1047 = phi ptr [ %822, %_ZN5clang14TypeLocBuilder4growEm.exit.i640 ], [ %.pre1047.pre, %._crit_edge1076 ]
  %832 = phi i64 [ %825, %_ZN5clang14TypeLocBuilder4growEm.exit.i640 ], [ %814, %._crit_edge1076 ]
  %833 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %834 = trunc nuw i8 %833 to i1
  %835 = and i64 %832, 7
  %.not.i633 = icmp eq i64 %835, 0
  %or.cond946 = or i1 %.not.i633, %834
  br i1 %or.cond946, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit641, label %836

836:                                              ; preds = %831
  %837 = getelementptr i8, ptr %.pre1047, i64 %832
  %838 = getelementptr i8, ptr %837, i64 -4
  %839 = load i32, ptr %45, align 8, !tbaa !32
  %840 = zext i32 %839 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %838, ptr align 1 %837, i64 %840, i1 false)
  %841 = load i64, ptr %42, align 8, !tbaa !12
  %842 = add i64 %841, -4
  %.pre1046 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit641

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit641: ; preds = %831, %836
  %843 = phi ptr [ %.pre1046, %836 ], [ %.pre1047, %831 ]
  %844 = phi i64 [ %842, %836 ], [ %832, %831 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %845 = add i64 %844, -16
  store i64 %845, ptr %42, align 8, !tbaa !12
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 %845
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %846, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.63.0.copyload, i64 16, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

847:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %848 = load i64, ptr %42, align 8, !tbaa !12
  %849 = icmp ult i64 %848, 4
  br i1 %849, label %850, label %._crit_edge.i228

._crit_edge.i228:                                 ; preds = %847
  %.pre16.pre.i229 = load ptr, ptr %0, align 8, !tbaa !13
  br label %865

850:                                              ; preds = %847
  %851 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i237 = sub i64 %851, %848
  %852 = add i64 %reass.sub15.i237, 4
  br label %853

853:                                              ; preds = %853, %850
  %.0.in.i.i238 = phi i64 [ %851, %850 ], [ %.0.i.i239, %853 ]
  %.0.i.i239 = shl i64 %.0.in.i.i238, 1
  %854 = icmp ugt i64 %852, %.0.i.i239
  br i1 %854, label %853, label %855, !llvm.loop !28

855:                                              ; preds = %853
  %856 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i239) #9
  %857 = sub i64 %848, %851
  %858 = add i64 %857, %.0.i.i239
  %859 = and i64 %858, 4294967295
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 %859
  %861 = load ptr, ptr %0, align 8, !tbaa !13
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 %848
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %860, ptr align 1 %862, i64 %reass.sub15.i237, i1 false)
  %.not.i.i.i240 = icmp eq ptr %861, %43
  %863 = icmp eq ptr %861, null
  %or.cond.i.i.i241 = or i1 %.not.i.i.i240, %863
  br i1 %or.cond.i.i.i241, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i242, label %864

864:                                              ; preds = %855
  call void @_ZdaPv(ptr noundef nonnull %861) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i242

_ZN5clang14TypeLocBuilder4growEm.exit.i.i242:     ; preds = %864, %855
  store ptr %856, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i239, ptr %8, align 8, !tbaa !3
  store i64 %859, ptr %42, align 8, !tbaa !12
  br label %865

865:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i242, %._crit_edge.i228
  %.pre16.i230 = phi ptr [ %856, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i242 ], [ %.pre16.pre.i229, %._crit_edge.i228 ]
  %866 = phi i64 [ %859, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i242 ], [ %848, %._crit_edge.i228 ]
  %867 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %868 = trunc nuw i8 %867 to i1
  %869 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %868, label %870, label %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit

870:                                              ; preds = %865
  %871 = and i32 %869, 7
  %872 = icmp eq i32 %871, 0
  %..i.i235 = select i1 %872, i64 -4, i64 4
  %873 = getelementptr i8, ptr %.pre16.i230, i64 %866
  %874 = getelementptr i8, ptr %873, i64 %..i.i235
  %875 = zext i32 %869 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %874, ptr align 1 %873, i64 %875, i1 false)
  %876 = load i64, ptr %42, align 8, !tbaa !12
  %877 = add i64 %876, %..i.i235
  %878 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i236 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit: ; preds = %865, %870
  %879 = phi ptr [ %.pre.i236, %870 ], [ %.pre16.i230, %865 ]
  %storemerge.in.i231 = phi i32 [ %878, %870 ], [ %869, %865 ]
  %880 = phi i64 [ %877, %870 ], [ %866, %865 ]
  %storemerge.i232 = add i32 %storemerge.in.i231, 4
  store i32 %storemerge.i232, ptr %45, align 8, !tbaa !32
  %881 = add i64 %880, -4
  store i64 %881, ptr %42, align 8, !tbaa !12
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 %881
  %883 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %883, ptr %882, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

884:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %885 = load i64, ptr %42, align 8, !tbaa !12
  %886 = icmp ult i64 %885, 4
  br i1 %886, label %887, label %._crit_edge.i243

._crit_edge.i243:                                 ; preds = %884
  %.pre16.pre.i244 = load ptr, ptr %0, align 8, !tbaa !13
  br label %902

887:                                              ; preds = %884
  %888 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i252 = sub i64 %888, %885
  %889 = add i64 %reass.sub15.i252, 4
  br label %890

890:                                              ; preds = %890, %887
  %.0.in.i.i253 = phi i64 [ %888, %887 ], [ %.0.i.i254, %890 ]
  %.0.i.i254 = shl i64 %.0.in.i.i253, 1
  %891 = icmp ugt i64 %889, %.0.i.i254
  br i1 %891, label %890, label %892, !llvm.loop !28

892:                                              ; preds = %890
  %893 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i254) #9
  %894 = sub i64 %885, %888
  %895 = add i64 %894, %.0.i.i254
  %896 = and i64 %895, 4294967295
  %897 = getelementptr inbounds nuw i8, ptr %893, i64 %896
  %898 = load ptr, ptr %0, align 8, !tbaa !13
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 %885
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %897, ptr align 1 %899, i64 %reass.sub15.i252, i1 false)
  %.not.i.i.i255 = icmp eq ptr %898, %43
  %900 = icmp eq ptr %898, null
  %or.cond.i.i.i256 = or i1 %.not.i.i.i255, %900
  br i1 %or.cond.i.i.i256, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i257, label %901

901:                                              ; preds = %892
  call void @_ZdaPv(ptr noundef nonnull %898) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i257

_ZN5clang14TypeLocBuilder4growEm.exit.i.i257:     ; preds = %901, %892
  store ptr %893, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i254, ptr %8, align 8, !tbaa !3
  store i64 %896, ptr %42, align 8, !tbaa !12
  br label %902

902:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i257, %._crit_edge.i243
  %.pre16.i245 = phi ptr [ %893, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i257 ], [ %.pre16.pre.i244, %._crit_edge.i243 ]
  %903 = phi i64 [ %896, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i257 ], [ %885, %._crit_edge.i243 ]
  %904 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %905 = trunc nuw i8 %904 to i1
  %906 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %905, label %907, label %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit

907:                                              ; preds = %902
  %908 = and i32 %906, 7
  %909 = icmp eq i32 %908, 0
  %..i.i250 = select i1 %909, i64 -4, i64 4
  %910 = getelementptr i8, ptr %.pre16.i245, i64 %903
  %911 = getelementptr i8, ptr %910, i64 %..i.i250
  %912 = zext i32 %906 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %911, ptr align 1 %910, i64 %912, i1 false)
  %913 = load i64, ptr %42, align 8, !tbaa !12
  %914 = add i64 %913, %..i.i250
  %915 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i251 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit: ; preds = %902, %907
  %916 = phi ptr [ %.pre.i251, %907 ], [ %.pre16.i245, %902 ]
  %storemerge.in.i246 = phi i32 [ %915, %907 ], [ %906, %902 ]
  %917 = phi i64 [ %914, %907 ], [ %903, %902 ]
  %storemerge.i247 = add i32 %storemerge.in.i246, 4
  store i32 %storemerge.i247, ptr %45, align 8, !tbaa !32
  %918 = add i64 %917, -4
  store i64 %918, ptr %42, align 8, !tbaa !12
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 %918
  %920 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %920, ptr %919, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

921:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %922 = load i64, ptr %42, align 8, !tbaa !12
  %923 = icmp ult i64 %922, 32
  br i1 %923, label %924, label %._crit_edge1074

._crit_edge1074:                                  ; preds = %921
  %.pre1045.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %939

924:                                              ; preds = %921
  %925 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1024 = sub i64 %925, %922
  %926 = add i64 %reass.sub1024, 32
  br label %927

927:                                              ; preds = %927, %924
  %.0.in.i645 = phi i64 [ %925, %924 ], [ %.0.i646, %927 ]
  %.0.i646 = shl i64 %.0.in.i645, 1
  %928 = icmp ugt i64 %926, %.0.i646
  br i1 %928, label %927, label %929, !llvm.loop !28

929:                                              ; preds = %927
  %930 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i646) #9
  %931 = sub i64 %922, %925
  %932 = add i64 %931, %.0.i646
  %933 = and i64 %932, 4294967295
  %934 = getelementptr inbounds nuw i8, ptr %930, i64 %933
  %935 = load ptr, ptr %0, align 8, !tbaa !13
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 %922
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %934, ptr align 1 %936, i64 %reass.sub1024, i1 false)
  %.not.i.i647 = icmp eq ptr %935, %43
  %937 = icmp eq ptr %935, null
  %or.cond.i.i648 = or i1 %.not.i.i647, %937
  br i1 %or.cond.i.i648, label %_ZN5clang14TypeLocBuilder4growEm.exit.i649, label %938

938:                                              ; preds = %929
  call void @_ZdaPv(ptr noundef nonnull %935) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i649

_ZN5clang14TypeLocBuilder4growEm.exit.i649:       ; preds = %938, %929
  store ptr %930, ptr %0, align 8, !tbaa !13
  store i64 %.0.i646, ptr %8, align 8, !tbaa !3
  store i64 %933, ptr %42, align 8, !tbaa !12
  br label %939

939:                                              ; preds = %._crit_edge1074, %_ZN5clang14TypeLocBuilder4growEm.exit.i649
  %.pre1045 = phi ptr [ %930, %_ZN5clang14TypeLocBuilder4growEm.exit.i649 ], [ %.pre1045.pre, %._crit_edge1074 ]
  %940 = phi i64 [ %933, %_ZN5clang14TypeLocBuilder4growEm.exit.i649 ], [ %922, %._crit_edge1074 ]
  %941 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %942 = trunc nuw i8 %941 to i1
  %943 = and i64 %940, 7
  %.not.i642 = icmp eq i64 %943, 0
  %or.cond947 = or i1 %.not.i642, %942
  br i1 %or.cond947, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit650, label %944

944:                                              ; preds = %939
  %945 = getelementptr i8, ptr %.pre1045, i64 %940
  %946 = getelementptr i8, ptr %945, i64 -4
  %947 = load i32, ptr %45, align 8, !tbaa !32
  %948 = zext i32 %947 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %946, ptr align 1 %945, i64 %948, i1 false)
  %949 = load i64, ptr %42, align 8, !tbaa !12
  %950 = add i64 %949, -4
  %.pre1044 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit650

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit650: ; preds = %939, %944
  %951 = phi ptr [ %.pre1044, %944 ], [ %.pre1045, %939 ]
  %952 = phi i64 [ %950, %944 ], [ %940, %939 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %953 = add i64 %952, -32
  store i64 %953, ptr %42, align 8, !tbaa !12
  %954 = getelementptr inbounds nuw i8, ptr %951, i64 %953
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %954, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.63.0.copyload, i64 32, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

955:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %956 = load i64, ptr %42, align 8, !tbaa !12
  %957 = icmp ult i64 %956, 32
  br i1 %957, label %958, label %._crit_edge1072

._crit_edge1072:                                  ; preds = %955
  %.pre1043.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %973

958:                                              ; preds = %955
  %959 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1023 = sub i64 %959, %956
  %960 = add i64 %reass.sub1023, 32
  br label %961

961:                                              ; preds = %961, %958
  %.0.in.i654 = phi i64 [ %959, %958 ], [ %.0.i655, %961 ]
  %.0.i655 = shl i64 %.0.in.i654, 1
  %962 = icmp ugt i64 %960, %.0.i655
  br i1 %962, label %961, label %963, !llvm.loop !28

963:                                              ; preds = %961
  %964 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i655) #9
  %965 = sub i64 %956, %959
  %966 = add i64 %965, %.0.i655
  %967 = and i64 %966, 4294967295
  %968 = getelementptr inbounds nuw i8, ptr %964, i64 %967
  %969 = load ptr, ptr %0, align 8, !tbaa !13
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 %956
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %968, ptr align 1 %970, i64 %reass.sub1023, i1 false)
  %.not.i.i656 = icmp eq ptr %969, %43
  %971 = icmp eq ptr %969, null
  %or.cond.i.i657 = or i1 %.not.i.i656, %971
  br i1 %or.cond.i.i657, label %_ZN5clang14TypeLocBuilder4growEm.exit.i658, label %972

972:                                              ; preds = %963
  call void @_ZdaPv(ptr noundef nonnull %969) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i658

_ZN5clang14TypeLocBuilder4growEm.exit.i658:       ; preds = %972, %963
  store ptr %964, ptr %0, align 8, !tbaa !13
  store i64 %.0.i655, ptr %8, align 8, !tbaa !3
  store i64 %967, ptr %42, align 8, !tbaa !12
  br label %973

973:                                              ; preds = %._crit_edge1072, %_ZN5clang14TypeLocBuilder4growEm.exit.i658
  %.pre1043 = phi ptr [ %964, %_ZN5clang14TypeLocBuilder4growEm.exit.i658 ], [ %.pre1043.pre, %._crit_edge1072 ]
  %974 = phi i64 [ %967, %_ZN5clang14TypeLocBuilder4growEm.exit.i658 ], [ %956, %._crit_edge1072 ]
  %975 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %976 = trunc nuw i8 %975 to i1
  %977 = and i64 %974, 7
  %.not.i651 = icmp eq i64 %977, 0
  %or.cond948 = or i1 %.not.i651, %976
  br i1 %or.cond948, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit659, label %978

978:                                              ; preds = %973
  %979 = getelementptr i8, ptr %.pre1043, i64 %974
  %980 = getelementptr i8, ptr %979, i64 -4
  %981 = load i32, ptr %45, align 8, !tbaa !32
  %982 = zext i32 %981 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %980, ptr align 1 %979, i64 %982, i1 false)
  %983 = load i64, ptr %42, align 8, !tbaa !12
  %984 = add i64 %983, -4
  %.pre1042 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit659

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit659: ; preds = %973, %978
  %985 = phi ptr [ %.pre1042, %978 ], [ %.pre1043, %973 ]
  %986 = phi i64 [ %984, %978 ], [ %974, %973 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %987 = add i64 %986, -32
  store i64 %987, ptr %42, align 8, !tbaa !12
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 %987
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %988, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.63.0.copyload, i64 32, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

989:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %990 = load i64, ptr %42, align 8, !tbaa !12
  %991 = icmp ult i64 %990, 16
  br i1 %991, label %992, label %._crit_edge1070

._crit_edge1070:                                  ; preds = %989
  %.pre1041.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %1007

992:                                              ; preds = %989
  %993 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1022 = sub i64 %993, %990
  %994 = add i64 %reass.sub1022, 16
  br label %995

995:                                              ; preds = %995, %992
  %.0.in.i663 = phi i64 [ %993, %992 ], [ %.0.i664, %995 ]
  %.0.i664 = shl i64 %.0.in.i663, 1
  %996 = icmp ugt i64 %994, %.0.i664
  br i1 %996, label %995, label %997, !llvm.loop !28

997:                                              ; preds = %995
  %998 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i664) #9
  %999 = sub i64 %990, %993
  %1000 = add i64 %999, %.0.i664
  %1001 = and i64 %1000, 4294967295
  %1002 = getelementptr inbounds nuw i8, ptr %998, i64 %1001
  %1003 = load ptr, ptr %0, align 8, !tbaa !13
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 %990
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1002, ptr align 1 %1004, i64 %reass.sub1022, i1 false)
  %.not.i.i665 = icmp eq ptr %1003, %43
  %1005 = icmp eq ptr %1003, null
  %or.cond.i.i666 = or i1 %.not.i.i665, %1005
  br i1 %or.cond.i.i666, label %_ZN5clang14TypeLocBuilder4growEm.exit.i667, label %1006

1006:                                             ; preds = %997
  call void @_ZdaPv(ptr noundef nonnull %1003) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i667

_ZN5clang14TypeLocBuilder4growEm.exit.i667:       ; preds = %1006, %997
  store ptr %998, ptr %0, align 8, !tbaa !13
  store i64 %.0.i664, ptr %8, align 8, !tbaa !3
  store i64 %1001, ptr %42, align 8, !tbaa !12
  br label %1007

1007:                                             ; preds = %._crit_edge1070, %_ZN5clang14TypeLocBuilder4growEm.exit.i667
  %.pre1041 = phi ptr [ %998, %_ZN5clang14TypeLocBuilder4growEm.exit.i667 ], [ %.pre1041.pre, %._crit_edge1070 ]
  %1008 = phi i64 [ %1001, %_ZN5clang14TypeLocBuilder4growEm.exit.i667 ], [ %990, %._crit_edge1070 ]
  %1009 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1010 = trunc nuw i8 %1009 to i1
  %1011 = and i64 %1008, 7
  %.not.i660 = icmp eq i64 %1011, 0
  %or.cond949 = or i1 %.not.i660, %1010
  br i1 %or.cond949, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit668, label %1012

1012:                                             ; preds = %1007
  %1013 = getelementptr i8, ptr %.pre1041, i64 %1008
  %1014 = getelementptr i8, ptr %1013, i64 -4
  %1015 = load i32, ptr %45, align 8, !tbaa !32
  %1016 = zext i32 %1015 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1014, ptr align 1 %1013, i64 %1016, i1 false)
  %1017 = load i64, ptr %42, align 8, !tbaa !12
  %1018 = add i64 %1017, -4
  %.pre1040 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit668

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit668: ; preds = %1007, %1012
  %1019 = phi ptr [ %.pre1040, %1012 ], [ %.pre1041, %1007 ]
  %1020 = phi i64 [ %1018, %1012 ], [ %1008, %1007 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %1021 = add i64 %1020, -16
  store i64 %1021, ptr %42, align 8, !tbaa !12
  %1022 = getelementptr inbounds nuw i8, ptr %1019, i64 %1021
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1022, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.63.0.copyload, i64 16, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1023:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1024 = load i64, ptr %42, align 8, !tbaa !12
  %1025 = icmp ult i64 %1024, 4
  br i1 %1025, label %1026, label %._crit_edge.i258

._crit_edge.i258:                                 ; preds = %1023
  %.pre16.pre.i259 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1041

1026:                                             ; preds = %1023
  %1027 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i267 = sub i64 %1027, %1024
  %1028 = add i64 %reass.sub15.i267, 4
  br label %1029

1029:                                             ; preds = %1029, %1026
  %.0.in.i.i268 = phi i64 [ %1027, %1026 ], [ %.0.i.i269, %1029 ]
  %.0.i.i269 = shl i64 %.0.in.i.i268, 1
  %1030 = icmp ugt i64 %1028, %.0.i.i269
  br i1 %1030, label %1029, label %1031, !llvm.loop !28

1031:                                             ; preds = %1029
  %1032 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i269) #9
  %1033 = sub i64 %1024, %1027
  %1034 = add i64 %1033, %.0.i.i269
  %1035 = and i64 %1034, 4294967295
  %1036 = getelementptr inbounds nuw i8, ptr %1032, i64 %1035
  %1037 = load ptr, ptr %0, align 8, !tbaa !13
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 %1024
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1036, ptr align 1 %1038, i64 %reass.sub15.i267, i1 false)
  %.not.i.i.i270 = icmp eq ptr %1037, %43
  %1039 = icmp eq ptr %1037, null
  %or.cond.i.i.i271 = or i1 %.not.i.i.i270, %1039
  br i1 %or.cond.i.i.i271, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i272, label %1040

1040:                                             ; preds = %1031
  call void @_ZdaPv(ptr noundef nonnull %1037) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i272

_ZN5clang14TypeLocBuilder4growEm.exit.i.i272:     ; preds = %1040, %1031
  store ptr %1032, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i269, ptr %8, align 8, !tbaa !3
  store i64 %1035, ptr %42, align 8, !tbaa !12
  br label %1041

1041:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i272, %._crit_edge.i258
  %.pre16.i260 = phi ptr [ %1032, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i272 ], [ %.pre16.pre.i259, %._crit_edge.i258 ]
  %1042 = phi i64 [ %1035, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i272 ], [ %1024, %._crit_edge.i258 ]
  %1043 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1044 = trunc nuw i8 %1043 to i1
  %1045 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1044, label %1046, label %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit

1046:                                             ; preds = %1041
  %1047 = and i32 %1045, 7
  %1048 = icmp eq i32 %1047, 0
  %..i.i265 = select i1 %1048, i64 -4, i64 4
  %1049 = getelementptr i8, ptr %.pre16.i260, i64 %1042
  %1050 = getelementptr i8, ptr %1049, i64 %..i.i265
  %1051 = zext i32 %1045 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1050, ptr align 1 %1049, i64 %1051, i1 false)
  %1052 = load i64, ptr %42, align 8, !tbaa !12
  %1053 = add i64 %1052, %..i.i265
  %1054 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i266 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1041, %1046
  %1055 = phi ptr [ %.pre.i266, %1046 ], [ %.pre16.i260, %1041 ]
  %storemerge.in.i261 = phi i32 [ %1054, %1046 ], [ %1045, %1041 ]
  %1056 = phi i64 [ %1053, %1046 ], [ %1042, %1041 ]
  %storemerge.i262 = add i32 %storemerge.in.i261, 4
  store i32 %storemerge.i262, ptr %45, align 8, !tbaa !32
  %1057 = add i64 %1056, -4
  store i64 %1057, ptr %42, align 8, !tbaa !12
  %1058 = getelementptr inbounds nuw i8, ptr %1055, i64 %1057
  %1059 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1059, ptr %1058, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1060:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1061 = getelementptr inbounds nuw i8, ptr %.sroa.0802.0.copyload, i64 16
  %1062 = load i32, ptr %1061, align 16
  %1063 = lshr i32 %1062, 16
  %1064 = and i32 %1063, 1016
  %1065 = lshr i32 %1062, 24
  %1066 = add nuw nsw i32 %1065, 20
  %.lhs.trunc.i.i = add nuw nsw i32 %1066, %1064
  %.zext.i.i = and i32 %.lhs.trunc.i.i, 2040
  %1067 = add nuw nsw i32 %.zext.i.i, 8
  %1068 = zext nneg i32 %1067 to i64
  %1069 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %56, i64 noundef %1068, i32 noundef 8)
  %1070 = extractvalue { ptr, ptr } %1069, 0
  %1071 = extractvalue { ptr, ptr } %1069, 1
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1073 = load i32, ptr %1072, align 16
  %1074 = lshr i32 %1073, 16
  %1075 = and i32 %1074, 1016
  %1076 = lshr i32 %1073, 24
  %1077 = add nuw nsw i32 %1076, 20
  %.lhs.trunc.i = add nuw nsw i32 %1077, %1075
  %.zext.i = and i32 %.lhs.trunc.i, 2040
  %1078 = add nuw nsw i32 %.zext.i, 8
  %1079 = zext nneg i32 %1078 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1071, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.63.0.copyload, i64 %1079, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1080:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1081 = load i64, ptr %42, align 8, !tbaa !12
  %1082 = icmp ult i64 %1081, 8
  br i1 %1082, label %1083, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i273

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i273: ; preds = %1080
  %.pre.i274 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit

1083:                                             ; preds = %1080
  %1084 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i279 = sub i64 %1084, %1081
  %1085 = add i64 %reass.sub15.i279, 8
  br label %1086

1086:                                             ; preds = %1086, %1083
  %.0.in.i.i280 = phi i64 [ %1084, %1083 ], [ %.0.i.i281, %1086 ]
  %.0.i.i281 = shl i64 %.0.in.i.i280, 1
  %1087 = icmp ugt i64 %1085, %.0.i.i281
  br i1 %1087, label %1086, label %1088, !llvm.loop !28

1088:                                             ; preds = %1086
  %1089 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i281) #9
  %1090 = sub i64 %1081, %1084
  %1091 = add i64 %1090, %.0.i.i281
  %1092 = and i64 %1091, 4294967295
  %1093 = getelementptr inbounds nuw i8, ptr %1089, i64 %1092
  %1094 = load ptr, ptr %0, align 8, !tbaa !13
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 %1081
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1093, ptr align 1 %1095, i64 %reass.sub15.i279, i1 false)
  %.not.i.i.i282 = icmp eq ptr %1094, %43
  %1096 = icmp eq ptr %1094, null
  %or.cond.i.i.i283 = or i1 %.not.i.i.i282, %1096
  br i1 %or.cond.i.i.i283, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i284, label %1097

1097:                                             ; preds = %1088
  call void @_ZdaPv(ptr noundef nonnull %1094) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i284

_ZN5clang14TypeLocBuilder4growEm.exit.i.i284:     ; preds = %1097, %1088
  store ptr %1089, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i281, ptr %8, align 8, !tbaa !3
  br label %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i273, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i284
  %1098 = phi ptr [ %1089, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i284 ], [ %.pre.i274, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i273 ]
  %1099 = phi i64 [ %1092, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i284 ], [ %1081, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i273 ]
  %storemerge.in.i275 = load i32, ptr %45, align 8, !tbaa !32
  %storemerge.i276 = add i32 %storemerge.in.i275, 8
  store i32 %storemerge.i276, ptr %45, align 8, !tbaa !32
  %1100 = add i64 %1099, -8
  store i64 %1100, ptr %42, align 8, !tbaa !12
  %1101 = getelementptr inbounds nuw i8, ptr %1098, i64 %1100
  %1102 = load i64, ptr %.sroa.63.0.copyload, align 1
  store i64 %1102, ptr %1101, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1103:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1104 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder4pushINS_20ObjCTypeParamTypeLocEEET_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %56)
  %1105 = extractvalue { ptr, ptr } %1104, 0
  %1106 = extractvalue { ptr, ptr } %1104, 1
  %1107 = getelementptr inbounds nuw i8, ptr %1105, i64 32
  %1108 = load i8, ptr %1107, align 16
  %1109 = and i8 %1108, 63
  %.not.i.i285 = icmp eq i8 %1109, 0
  %1110 = shl i8 %1108, 2
  %1111 = zext i8 %1110 to i64
  %1112 = add nuw nsw i64 %1111, 12
  %1113 = select i1 %.not.i.i285, i64 4, i64 %1112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1106, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.63.0.copyload, i64 %1113, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1114:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1115 = load i64, ptr %42, align 8, !tbaa !12
  %1116 = icmp ult i64 %1115, 4
  br i1 %1116, label %1117, label %._crit_edge.i286

._crit_edge.i286:                                 ; preds = %1114
  %.pre16.pre.i287 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1132

1117:                                             ; preds = %1114
  %1118 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i295 = sub i64 %1118, %1115
  %1119 = add i64 %reass.sub15.i295, 4
  br label %1120

1120:                                             ; preds = %1120, %1117
  %.0.in.i.i296 = phi i64 [ %1118, %1117 ], [ %.0.i.i297, %1120 ]
  %.0.i.i297 = shl i64 %.0.in.i.i296, 1
  %1121 = icmp ugt i64 %1119, %.0.i.i297
  br i1 %1121, label %1120, label %1122, !llvm.loop !28

1122:                                             ; preds = %1120
  %1123 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i297) #9
  %1124 = sub i64 %1115, %1118
  %1125 = add i64 %1124, %.0.i.i297
  %1126 = and i64 %1125, 4294967295
  %1127 = getelementptr inbounds nuw i8, ptr %1123, i64 %1126
  %1128 = load ptr, ptr %0, align 8, !tbaa !13
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 %1115
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1127, ptr align 1 %1129, i64 %reass.sub15.i295, i1 false)
  %.not.i.i.i298 = icmp eq ptr %1128, %43
  %1130 = icmp eq ptr %1128, null
  %or.cond.i.i.i299 = or i1 %.not.i.i.i298, %1130
  br i1 %or.cond.i.i.i299, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i300, label %1131

1131:                                             ; preds = %1122
  call void @_ZdaPv(ptr noundef nonnull %1128) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i300

_ZN5clang14TypeLocBuilder4growEm.exit.i.i300:     ; preds = %1131, %1122
  store ptr %1123, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i297, ptr %8, align 8, !tbaa !3
  store i64 %1126, ptr %42, align 8, !tbaa !12
  br label %1132

1132:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i300, %._crit_edge.i286
  %.pre16.i288 = phi ptr [ %1123, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i300 ], [ %.pre16.pre.i287, %._crit_edge.i286 ]
  %1133 = phi i64 [ %1126, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i300 ], [ %1115, %._crit_edge.i286 ]
  %1134 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1135 = trunc nuw i8 %1134 to i1
  %1136 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1135, label %1137, label %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit

1137:                                             ; preds = %1132
  %1138 = and i32 %1136, 7
  %1139 = icmp eq i32 %1138, 0
  %..i.i293 = select i1 %1139, i64 -4, i64 4
  %1140 = getelementptr i8, ptr %.pre16.i288, i64 %1133
  %1141 = getelementptr i8, ptr %1140, i64 %..i.i293
  %1142 = zext i32 %1136 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1141, ptr align 1 %1140, i64 %1142, i1 false)
  %1143 = load i64, ptr %42, align 8, !tbaa !12
  %1144 = add i64 %1143, %..i.i293
  %1145 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i294 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1132, %1137
  %1146 = phi ptr [ %.pre.i294, %1137 ], [ %.pre16.i288, %1132 ]
  %storemerge.in.i289 = phi i32 [ %1145, %1137 ], [ %1136, %1132 ]
  %1147 = phi i64 [ %1144, %1137 ], [ %1133, %1132 ]
  %storemerge.i290 = add i32 %storemerge.in.i289, 4
  store i32 %storemerge.i290, ptr %45, align 8, !tbaa !32
  %1148 = add i64 %1147, -4
  store i64 %1148, ptr %42, align 8, !tbaa !12
  %1149 = getelementptr inbounds nuw i8, ptr %1146, i64 %1148
  %1150 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1150, ptr %1149, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1151:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1152 = load i64, ptr %42, align 8, !tbaa !12
  %1153 = icmp ult i64 %1152, 4
  br i1 %1153, label %1154, label %._crit_edge.i301

._crit_edge.i301:                                 ; preds = %1151
  %.pre16.pre.i302 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1169

1154:                                             ; preds = %1151
  %1155 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i310 = sub i64 %1155, %1152
  %1156 = add i64 %reass.sub15.i310, 4
  br label %1157

1157:                                             ; preds = %1157, %1154
  %.0.in.i.i311 = phi i64 [ %1155, %1154 ], [ %.0.i.i312, %1157 ]
  %.0.i.i312 = shl i64 %.0.in.i.i311, 1
  %1158 = icmp ugt i64 %1156, %.0.i.i312
  br i1 %1158, label %1157, label %1159, !llvm.loop !28

1159:                                             ; preds = %1157
  %1160 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i312) #9
  %1161 = sub i64 %1152, %1155
  %1162 = add i64 %1161, %.0.i.i312
  %1163 = and i64 %1162, 4294967295
  %1164 = getelementptr inbounds nuw i8, ptr %1160, i64 %1163
  %1165 = load ptr, ptr %0, align 8, !tbaa !13
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 %1152
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1164, ptr align 1 %1166, i64 %reass.sub15.i310, i1 false)
  %.not.i.i.i313 = icmp eq ptr %1165, %43
  %1167 = icmp eq ptr %1165, null
  %or.cond.i.i.i314 = or i1 %.not.i.i.i313, %1167
  br i1 %or.cond.i.i.i314, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i315, label %1168

1168:                                             ; preds = %1159
  call void @_ZdaPv(ptr noundef nonnull %1165) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i315

_ZN5clang14TypeLocBuilder4growEm.exit.i.i315:     ; preds = %1168, %1159
  store ptr %1160, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i312, ptr %8, align 8, !tbaa !3
  store i64 %1163, ptr %42, align 8, !tbaa !12
  br label %1169

1169:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i315, %._crit_edge.i301
  %.pre16.i303 = phi ptr [ %1160, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i315 ], [ %.pre16.pre.i302, %._crit_edge.i301 ]
  %1170 = phi i64 [ %1163, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i315 ], [ %1152, %._crit_edge.i301 ]
  %1171 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1172 = trunc nuw i8 %1171 to i1
  %1173 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1172, label %1174, label %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit

1174:                                             ; preds = %1169
  %1175 = and i32 %1173, 7
  %1176 = icmp eq i32 %1175, 0
  %..i.i308 = select i1 %1176, i64 -4, i64 4
  %1177 = getelementptr i8, ptr %.pre16.i303, i64 %1170
  %1178 = getelementptr i8, ptr %1177, i64 %..i.i308
  %1179 = zext i32 %1173 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1178, ptr align 1 %1177, i64 %1179, i1 false)
  %1180 = load i64, ptr %42, align 8, !tbaa !12
  %1181 = add i64 %1180, %..i.i308
  %1182 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i309 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1169, %1174
  %1183 = phi ptr [ %.pre.i309, %1174 ], [ %.pre16.i303, %1169 ]
  %storemerge.in.i304 = phi i32 [ %1182, %1174 ], [ %1173, %1169 ]
  %1184 = phi i64 [ %1181, %1174 ], [ %1170, %1169 ]
  %storemerge.i305 = add i32 %storemerge.in.i304, 4
  store i32 %storemerge.i305, ptr %45, align 8, !tbaa !32
  %1185 = add i64 %1184, -4
  store i64 %1185, ptr %42, align 8, !tbaa !12
  %1186 = getelementptr inbounds nuw i8, ptr %1183, i64 %1185
  %1187 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1187, ptr %1186, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1188:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1189 = load i64, ptr %42, align 8, !tbaa !12
  %1190 = icmp ult i64 %1189, 8
  br i1 %1190, label %1191, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i316

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i316: ; preds = %1188
  %.pre.i317 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit

1191:                                             ; preds = %1188
  %1192 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i322 = sub i64 %1192, %1189
  %1193 = add i64 %reass.sub15.i322, 8
  br label %1194

1194:                                             ; preds = %1194, %1191
  %.0.in.i.i323 = phi i64 [ %1192, %1191 ], [ %.0.i.i324, %1194 ]
  %.0.i.i324 = shl i64 %.0.in.i.i323, 1
  %1195 = icmp ugt i64 %1193, %.0.i.i324
  br i1 %1195, label %1194, label %1196, !llvm.loop !28

1196:                                             ; preds = %1194
  %1197 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i324) #9
  %1198 = sub i64 %1189, %1192
  %1199 = add i64 %1198, %.0.i.i324
  %1200 = and i64 %1199, 4294967295
  %1201 = getelementptr inbounds nuw i8, ptr %1197, i64 %1200
  %1202 = load ptr, ptr %0, align 8, !tbaa !13
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 %1189
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1201, ptr align 1 %1203, i64 %reass.sub15.i322, i1 false)
  %.not.i.i.i325 = icmp eq ptr %1202, %43
  %1204 = icmp eq ptr %1202, null
  %or.cond.i.i.i326 = or i1 %.not.i.i.i325, %1204
  br i1 %or.cond.i.i.i326, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i327, label %1205

1205:                                             ; preds = %1196
  call void @_ZdaPv(ptr noundef nonnull %1202) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i327

_ZN5clang14TypeLocBuilder4growEm.exit.i.i327:     ; preds = %1205, %1196
  store ptr %1197, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i324, ptr %8, align 8, !tbaa !3
  br label %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i316, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i327
  %1206 = phi ptr [ %1197, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i327 ], [ %.pre.i317, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i316 ]
  %1207 = phi i64 [ %1200, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i327 ], [ %1189, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i316 ]
  %storemerge.in.i318 = load i32, ptr %45, align 8, !tbaa !32
  %storemerge.i319 = add i32 %storemerge.in.i318, 8
  store i32 %storemerge.i319, ptr %45, align 8, !tbaa !32
  %1208 = add i64 %1207, -8
  store i64 %1208, ptr %42, align 8, !tbaa !12
  %1209 = getelementptr inbounds nuw i8, ptr %1206, i64 %1208
  %1210 = load i64, ptr %.sroa.63.0.copyload, align 1
  store i64 %1210, ptr %1209, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1211:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1212 = load i64, ptr %42, align 8, !tbaa !12
  %1213 = icmp ult i64 %1212, 4
  br i1 %1213, label %1214, label %._crit_edge.i328

._crit_edge.i328:                                 ; preds = %1211
  %.pre16.pre.i329 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1229

1214:                                             ; preds = %1211
  %1215 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i337 = sub i64 %1215, %1212
  %1216 = add i64 %reass.sub15.i337, 4
  br label %1217

1217:                                             ; preds = %1217, %1214
  %.0.in.i.i338 = phi i64 [ %1215, %1214 ], [ %.0.i.i339, %1217 ]
  %.0.i.i339 = shl i64 %.0.in.i.i338, 1
  %1218 = icmp ugt i64 %1216, %.0.i.i339
  br i1 %1218, label %1217, label %1219, !llvm.loop !28

1219:                                             ; preds = %1217
  %1220 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i339) #9
  %1221 = sub i64 %1212, %1215
  %1222 = add i64 %1221, %.0.i.i339
  %1223 = and i64 %1222, 4294967295
  %1224 = getelementptr inbounds nuw i8, ptr %1220, i64 %1223
  %1225 = load ptr, ptr %0, align 8, !tbaa !13
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 %1212
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1224, ptr align 1 %1226, i64 %reass.sub15.i337, i1 false)
  %.not.i.i.i340 = icmp eq ptr %1225, %43
  %1227 = icmp eq ptr %1225, null
  %or.cond.i.i.i341 = or i1 %.not.i.i.i340, %1227
  br i1 %or.cond.i.i.i341, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i342, label %1228

1228:                                             ; preds = %1219
  call void @_ZdaPv(ptr noundef nonnull %1225) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i342

_ZN5clang14TypeLocBuilder4growEm.exit.i.i342:     ; preds = %1228, %1219
  store ptr %1220, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i339, ptr %8, align 8, !tbaa !3
  store i64 %1223, ptr %42, align 8, !tbaa !12
  br label %1229

1229:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i342, %._crit_edge.i328
  %.pre16.i330 = phi ptr [ %1220, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i342 ], [ %.pre16.pre.i329, %._crit_edge.i328 ]
  %1230 = phi i64 [ %1223, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i342 ], [ %1212, %._crit_edge.i328 ]
  %1231 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1232 = trunc nuw i8 %1231 to i1
  %1233 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1232, label %1234, label %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit

1234:                                             ; preds = %1229
  %1235 = and i32 %1233, 7
  %1236 = icmp eq i32 %1235, 0
  %..i.i335 = select i1 %1236, i64 -4, i64 4
  %1237 = getelementptr i8, ptr %.pre16.i330, i64 %1230
  %1238 = getelementptr i8, ptr %1237, i64 %..i.i335
  %1239 = zext i32 %1233 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1238, ptr align 1 %1237, i64 %1239, i1 false)
  %1240 = load i64, ptr %42, align 8, !tbaa !12
  %1241 = add i64 %1240, %..i.i335
  %1242 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i336 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1229, %1234
  %1243 = phi ptr [ %.pre.i336, %1234 ], [ %.pre16.i330, %1229 ]
  %storemerge.in.i331 = phi i32 [ %1242, %1234 ], [ %1233, %1229 ]
  %1244 = phi i64 [ %1241, %1234 ], [ %1230, %1229 ]
  %storemerge.i332 = add i32 %storemerge.in.i331, 4
  store i32 %storemerge.i332, ptr %45, align 8, !tbaa !32
  %1245 = add i64 %1244, -4
  store i64 %1245, ptr %42, align 8, !tbaa !12
  %1246 = getelementptr inbounds nuw i8, ptr %1243, i64 %1245
  %1247 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1247, ptr %1246, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1248:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1249 = load i64, ptr %42, align 8, !tbaa !12
  %1250 = icmp ult i64 %1249, 4
  br i1 %1250, label %1251, label %._crit_edge.i343

._crit_edge.i343:                                 ; preds = %1248
  %.pre16.pre.i344 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1266

1251:                                             ; preds = %1248
  %1252 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i352 = sub i64 %1252, %1249
  %1253 = add i64 %reass.sub15.i352, 4
  br label %1254

1254:                                             ; preds = %1254, %1251
  %.0.in.i.i353 = phi i64 [ %1252, %1251 ], [ %.0.i.i354, %1254 ]
  %.0.i.i354 = shl i64 %.0.in.i.i353, 1
  %1255 = icmp ugt i64 %1253, %.0.i.i354
  br i1 %1255, label %1254, label %1256, !llvm.loop !28

1256:                                             ; preds = %1254
  %1257 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i354) #9
  %1258 = sub i64 %1249, %1252
  %1259 = add i64 %1258, %.0.i.i354
  %1260 = and i64 %1259, 4294967295
  %1261 = getelementptr inbounds nuw i8, ptr %1257, i64 %1260
  %1262 = load ptr, ptr %0, align 8, !tbaa !13
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 %1249
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1261, ptr align 1 %1263, i64 %reass.sub15.i352, i1 false)
  %.not.i.i.i355 = icmp eq ptr %1262, %43
  %1264 = icmp eq ptr %1262, null
  %or.cond.i.i.i356 = or i1 %.not.i.i.i355, %1264
  br i1 %or.cond.i.i.i356, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i357, label %1265

1265:                                             ; preds = %1256
  call void @_ZdaPv(ptr noundef nonnull %1262) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i357

_ZN5clang14TypeLocBuilder4growEm.exit.i.i357:     ; preds = %1265, %1256
  store ptr %1257, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i354, ptr %8, align 8, !tbaa !3
  store i64 %1260, ptr %42, align 8, !tbaa !12
  br label %1266

1266:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i357, %._crit_edge.i343
  %.pre16.i345 = phi ptr [ %1257, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i357 ], [ %.pre16.pre.i344, %._crit_edge.i343 ]
  %1267 = phi i64 [ %1260, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i357 ], [ %1249, %._crit_edge.i343 ]
  %1268 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1269 = trunc nuw i8 %1268 to i1
  %1270 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1269, label %1271, label %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit

1271:                                             ; preds = %1266
  %1272 = and i32 %1270, 7
  %1273 = icmp eq i32 %1272, 0
  %..i.i350 = select i1 %1273, i64 -4, i64 4
  %1274 = getelementptr i8, ptr %.pre16.i345, i64 %1267
  %1275 = getelementptr i8, ptr %1274, i64 %..i.i350
  %1276 = zext i32 %1270 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1275, ptr align 1 %1274, i64 %1276, i1 false)
  %1277 = load i64, ptr %42, align 8, !tbaa !12
  %1278 = add i64 %1277, %..i.i350
  %1279 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i351 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1266, %1271
  %1280 = phi ptr [ %.pre.i351, %1271 ], [ %.pre16.i345, %1266 ]
  %storemerge.in.i346 = phi i32 [ %1279, %1271 ], [ %1270, %1266 ]
  %1281 = phi i64 [ %1278, %1271 ], [ %1267, %1266 ]
  %storemerge.i347 = add i32 %storemerge.in.i346, 4
  store i32 %storemerge.i347, ptr %45, align 8, !tbaa !32
  %1282 = add i64 %1281, -4
  store i64 %1282, ptr %42, align 8, !tbaa !12
  %1283 = getelementptr inbounds nuw i8, ptr %1280, i64 %1282
  %1284 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1284, ptr %1283, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1285:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1286 = load i64, ptr %42, align 8, !tbaa !12
  %1287 = icmp ult i64 %1286, 4
  br i1 %1287, label %1288, label %._crit_edge.i358

._crit_edge.i358:                                 ; preds = %1285
  %.pre16.pre.i359 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1303

1288:                                             ; preds = %1285
  %1289 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i367 = sub i64 %1289, %1286
  %1290 = add i64 %reass.sub15.i367, 4
  br label %1291

1291:                                             ; preds = %1291, %1288
  %.0.in.i.i368 = phi i64 [ %1289, %1288 ], [ %.0.i.i369, %1291 ]
  %.0.i.i369 = shl i64 %.0.in.i.i368, 1
  %1292 = icmp ugt i64 %1290, %.0.i.i369
  br i1 %1292, label %1291, label %1293, !llvm.loop !28

1293:                                             ; preds = %1291
  %1294 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i369) #9
  %1295 = sub i64 %1286, %1289
  %1296 = add i64 %1295, %.0.i.i369
  %1297 = and i64 %1296, 4294967295
  %1298 = getelementptr inbounds nuw i8, ptr %1294, i64 %1297
  %1299 = load ptr, ptr %0, align 8, !tbaa !13
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 %1286
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1298, ptr align 1 %1300, i64 %reass.sub15.i367, i1 false)
  %.not.i.i.i370 = icmp eq ptr %1299, %43
  %1301 = icmp eq ptr %1299, null
  %or.cond.i.i.i371 = or i1 %.not.i.i.i370, %1301
  br i1 %or.cond.i.i.i371, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i372, label %1302

1302:                                             ; preds = %1293
  call void @_ZdaPv(ptr noundef nonnull %1299) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i372

_ZN5clang14TypeLocBuilder4growEm.exit.i.i372:     ; preds = %1302, %1293
  store ptr %1294, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i369, ptr %8, align 8, !tbaa !3
  store i64 %1297, ptr %42, align 8, !tbaa !12
  br label %1303

1303:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i372, %._crit_edge.i358
  %.pre16.i360 = phi ptr [ %1294, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i372 ], [ %.pre16.pre.i359, %._crit_edge.i358 ]
  %1304 = phi i64 [ %1297, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i372 ], [ %1286, %._crit_edge.i358 ]
  %1305 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1306 = trunc nuw i8 %1305 to i1
  %1307 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1306, label %1308, label %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit

1308:                                             ; preds = %1303
  %1309 = and i32 %1307, 7
  %1310 = icmp eq i32 %1309, 0
  %..i.i365 = select i1 %1310, i64 -4, i64 4
  %1311 = getelementptr i8, ptr %.pre16.i360, i64 %1304
  %1312 = getelementptr i8, ptr %1311, i64 %..i.i365
  %1313 = zext i32 %1307 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1312, ptr align 1 %1311, i64 %1313, i1 false)
  %1314 = load i64, ptr %42, align 8, !tbaa !12
  %1315 = add i64 %1314, %..i.i365
  %1316 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i366 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1303, %1308
  %1317 = phi ptr [ %.pre.i366, %1308 ], [ %.pre16.i360, %1303 ]
  %storemerge.in.i361 = phi i32 [ %1316, %1308 ], [ %1307, %1303 ]
  %1318 = phi i64 [ %1315, %1308 ], [ %1304, %1303 ]
  %storemerge.i362 = add i32 %storemerge.in.i361, 4
  store i32 %storemerge.i362, ptr %45, align 8, !tbaa !32
  %1319 = add i64 %1318, -4
  store i64 %1319, ptr %42, align 8, !tbaa !12
  %1320 = getelementptr inbounds nuw i8, ptr %1317, i64 %1319
  %1321 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1321, ptr %1320, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1322:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1323 = load i64, ptr %42, align 8, !tbaa !12
  %1324 = icmp ult i64 %1323, 4
  br i1 %1324, label %1325, label %._crit_edge.i373

._crit_edge.i373:                                 ; preds = %1322
  %.pre16.pre.i374 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1340

1325:                                             ; preds = %1322
  %1326 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i382 = sub i64 %1326, %1323
  %1327 = add i64 %reass.sub15.i382, 4
  br label %1328

1328:                                             ; preds = %1328, %1325
  %.0.in.i.i383 = phi i64 [ %1326, %1325 ], [ %.0.i.i384, %1328 ]
  %.0.i.i384 = shl i64 %.0.in.i.i383, 1
  %1329 = icmp ugt i64 %1327, %.0.i.i384
  br i1 %1329, label %1328, label %1330, !llvm.loop !28

1330:                                             ; preds = %1328
  %1331 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i384) #9
  %1332 = sub i64 %1323, %1326
  %1333 = add i64 %1332, %.0.i.i384
  %1334 = and i64 %1333, 4294967295
  %1335 = getelementptr inbounds nuw i8, ptr %1331, i64 %1334
  %1336 = load ptr, ptr %0, align 8, !tbaa !13
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 %1323
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1335, ptr align 1 %1337, i64 %reass.sub15.i382, i1 false)
  %.not.i.i.i385 = icmp eq ptr %1336, %43
  %1338 = icmp eq ptr %1336, null
  %or.cond.i.i.i386 = or i1 %.not.i.i.i385, %1338
  br i1 %or.cond.i.i.i386, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i387, label %1339

1339:                                             ; preds = %1330
  call void @_ZdaPv(ptr noundef nonnull %1336) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i387

_ZN5clang14TypeLocBuilder4growEm.exit.i.i387:     ; preds = %1339, %1330
  store ptr %1331, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i384, ptr %8, align 8, !tbaa !3
  store i64 %1334, ptr %42, align 8, !tbaa !12
  br label %1340

1340:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i387, %._crit_edge.i373
  %.pre16.i375 = phi ptr [ %1331, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i387 ], [ %.pre16.pre.i374, %._crit_edge.i373 ]
  %1341 = phi i64 [ %1334, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i387 ], [ %1323, %._crit_edge.i373 ]
  %1342 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1343 = trunc nuw i8 %1342 to i1
  %1344 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1343, label %1345, label %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit

1345:                                             ; preds = %1340
  %1346 = and i32 %1344, 7
  %1347 = icmp eq i32 %1346, 0
  %..i.i380 = select i1 %1347, i64 -4, i64 4
  %1348 = getelementptr i8, ptr %.pre16.i375, i64 %1341
  %1349 = getelementptr i8, ptr %1348, i64 %..i.i380
  %1350 = zext i32 %1344 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1349, ptr align 1 %1348, i64 %1350, i1 false)
  %1351 = load i64, ptr %42, align 8, !tbaa !12
  %1352 = add i64 %1351, %..i.i380
  %1353 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i381 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1340, %1345
  %1354 = phi ptr [ %.pre.i381, %1345 ], [ %.pre16.i375, %1340 ]
  %storemerge.in.i376 = phi i32 [ %1353, %1345 ], [ %1344, %1340 ]
  %1355 = phi i64 [ %1352, %1345 ], [ %1341, %1340 ]
  %storemerge.i377 = add i32 %storemerge.in.i376, 4
  store i32 %storemerge.i377, ptr %45, align 8, !tbaa !32
  %1356 = add i64 %1355, -4
  store i64 %1356, ptr %42, align 8, !tbaa !12
  %1357 = getelementptr inbounds nuw i8, ptr %1354, i64 %1356
  %1358 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1358, ptr %1357, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1359:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1360 = load i64, ptr %42, align 8, !tbaa !12
  %1361 = icmp ult i64 %1360, 4
  br i1 %1361, label %1362, label %._crit_edge.i388

._crit_edge.i388:                                 ; preds = %1359
  %.pre16.pre.i389 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1377

1362:                                             ; preds = %1359
  %1363 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i397 = sub i64 %1363, %1360
  %1364 = add i64 %reass.sub15.i397, 4
  br label %1365

1365:                                             ; preds = %1365, %1362
  %.0.in.i.i398 = phi i64 [ %1363, %1362 ], [ %.0.i.i399, %1365 ]
  %.0.i.i399 = shl i64 %.0.in.i.i398, 1
  %1366 = icmp ugt i64 %1364, %.0.i.i399
  br i1 %1366, label %1365, label %1367, !llvm.loop !28

1367:                                             ; preds = %1365
  %1368 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i399) #9
  %1369 = sub i64 %1360, %1363
  %1370 = add i64 %1369, %.0.i.i399
  %1371 = and i64 %1370, 4294967295
  %1372 = getelementptr inbounds nuw i8, ptr %1368, i64 %1371
  %1373 = load ptr, ptr %0, align 8, !tbaa !13
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 %1360
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1372, ptr align 1 %1374, i64 %reass.sub15.i397, i1 false)
  %.not.i.i.i400 = icmp eq ptr %1373, %43
  %1375 = icmp eq ptr %1373, null
  %or.cond.i.i.i401 = or i1 %.not.i.i.i400, %1375
  br i1 %or.cond.i.i.i401, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i402, label %1376

1376:                                             ; preds = %1367
  call void @_ZdaPv(ptr noundef nonnull %1373) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i402

_ZN5clang14TypeLocBuilder4growEm.exit.i.i402:     ; preds = %1376, %1367
  store ptr %1368, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i399, ptr %8, align 8, !tbaa !3
  store i64 %1371, ptr %42, align 8, !tbaa !12
  br label %1377

1377:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i402, %._crit_edge.i388
  %.pre16.i390 = phi ptr [ %1368, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i402 ], [ %.pre16.pre.i389, %._crit_edge.i388 ]
  %1378 = phi i64 [ %1371, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i402 ], [ %1360, %._crit_edge.i388 ]
  %1379 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1380 = trunc nuw i8 %1379 to i1
  %1381 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1380, label %1382, label %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit

1382:                                             ; preds = %1377
  %1383 = and i32 %1381, 7
  %1384 = icmp eq i32 %1383, 0
  %..i.i395 = select i1 %1384, i64 -4, i64 4
  %1385 = getelementptr i8, ptr %.pre16.i390, i64 %1378
  %1386 = getelementptr i8, ptr %1385, i64 %..i.i395
  %1387 = zext i32 %1381 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1386, ptr align 1 %1385, i64 %1387, i1 false)
  %1388 = load i64, ptr %42, align 8, !tbaa !12
  %1389 = add i64 %1388, %..i.i395
  %1390 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i396 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1377, %1382
  %1391 = phi ptr [ %.pre.i396, %1382 ], [ %.pre16.i390, %1377 ]
  %storemerge.in.i391 = phi i32 [ %1390, %1382 ], [ %1381, %1377 ]
  %1392 = phi i64 [ %1389, %1382 ], [ %1378, %1377 ]
  %storemerge.i392 = add i32 %storemerge.in.i391, 4
  store i32 %storemerge.i392, ptr %45, align 8, !tbaa !32
  %1393 = add i64 %1392, -4
  store i64 %1393, ptr %42, align 8, !tbaa !12
  %1394 = getelementptr inbounds nuw i8, ptr %1391, i64 %1393
  %1395 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1395, ptr %1394, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1396:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1397 = load i64, ptr %42, align 8, !tbaa !12
  %1398 = icmp ult i64 %1397, 4
  br i1 %1398, label %1399, label %._crit_edge.i403

._crit_edge.i403:                                 ; preds = %1396
  %.pre16.pre.i404 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1414

1399:                                             ; preds = %1396
  %1400 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i412 = sub i64 %1400, %1397
  %1401 = add i64 %reass.sub15.i412, 4
  br label %1402

1402:                                             ; preds = %1402, %1399
  %.0.in.i.i413 = phi i64 [ %1400, %1399 ], [ %.0.i.i414, %1402 ]
  %.0.i.i414 = shl i64 %.0.in.i.i413, 1
  %1403 = icmp ugt i64 %1401, %.0.i.i414
  br i1 %1403, label %1402, label %1404, !llvm.loop !28

1404:                                             ; preds = %1402
  %1405 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i414) #9
  %1406 = sub i64 %1397, %1400
  %1407 = add i64 %1406, %.0.i.i414
  %1408 = and i64 %1407, 4294967295
  %1409 = getelementptr inbounds nuw i8, ptr %1405, i64 %1408
  %1410 = load ptr, ptr %0, align 8, !tbaa !13
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 %1397
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1409, ptr align 1 %1411, i64 %reass.sub15.i412, i1 false)
  %.not.i.i.i415 = icmp eq ptr %1410, %43
  %1412 = icmp eq ptr %1410, null
  %or.cond.i.i.i416 = or i1 %.not.i.i.i415, %1412
  br i1 %or.cond.i.i.i416, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i417, label %1413

1413:                                             ; preds = %1404
  call void @_ZdaPv(ptr noundef nonnull %1410) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i417

_ZN5clang14TypeLocBuilder4growEm.exit.i.i417:     ; preds = %1413, %1404
  store ptr %1405, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i414, ptr %8, align 8, !tbaa !3
  store i64 %1408, ptr %42, align 8, !tbaa !12
  br label %1414

1414:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i417, %._crit_edge.i403
  %.pre16.i405 = phi ptr [ %1405, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i417 ], [ %.pre16.pre.i404, %._crit_edge.i403 ]
  %1415 = phi i64 [ %1408, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i417 ], [ %1397, %._crit_edge.i403 ]
  %1416 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1417 = trunc nuw i8 %1416 to i1
  %1418 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1417, label %1419, label %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

1419:                                             ; preds = %1414
  %1420 = and i32 %1418, 7
  %1421 = icmp eq i32 %1420, 0
  %..i.i410 = select i1 %1421, i64 -4, i64 4
  %1422 = getelementptr i8, ptr %.pre16.i405, i64 %1415
  %1423 = getelementptr i8, ptr %1422, i64 %..i.i410
  %1424 = zext i32 %1418 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1423, ptr align 1 %1422, i64 %1424, i1 false)
  %1425 = load i64, ptr %42, align 8, !tbaa !12
  %1426 = add i64 %1425, %..i.i410
  %1427 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i411 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1414, %1419
  %1428 = phi ptr [ %.pre.i411, %1419 ], [ %.pre16.i405, %1414 ]
  %storemerge.in.i406 = phi i32 [ %1427, %1419 ], [ %1418, %1414 ]
  %1429 = phi i64 [ %1426, %1419 ], [ %1415, %1414 ]
  %storemerge.i407 = add i32 %storemerge.in.i406, 4
  store i32 %storemerge.i407, ptr %45, align 8, !tbaa !32
  %1430 = add i64 %1429, -4
  store i64 %1430, ptr %42, align 8, !tbaa !12
  %1431 = getelementptr inbounds nuw i8, ptr %1428, i64 %1430
  %1432 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1432, ptr %1431, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1433:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1434 = load i64, ptr %42, align 8, !tbaa !12
  %1435 = icmp ult i64 %1434, 4
  br i1 %1435, label %1436, label %._crit_edge.i418

._crit_edge.i418:                                 ; preds = %1433
  %.pre16.pre.i419 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1451

1436:                                             ; preds = %1433
  %1437 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i427 = sub i64 %1437, %1434
  %1438 = add i64 %reass.sub15.i427, 4
  br label %1439

1439:                                             ; preds = %1439, %1436
  %.0.in.i.i428 = phi i64 [ %1437, %1436 ], [ %.0.i.i429, %1439 ]
  %.0.i.i429 = shl i64 %.0.in.i.i428, 1
  %1440 = icmp ugt i64 %1438, %.0.i.i429
  br i1 %1440, label %1439, label %1441, !llvm.loop !28

1441:                                             ; preds = %1439
  %1442 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i429) #9
  %1443 = sub i64 %1434, %1437
  %1444 = add i64 %1443, %.0.i.i429
  %1445 = and i64 %1444, 4294967295
  %1446 = getelementptr inbounds nuw i8, ptr %1442, i64 %1445
  %1447 = load ptr, ptr %0, align 8, !tbaa !13
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 %1434
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1446, ptr align 1 %1448, i64 %reass.sub15.i427, i1 false)
  %.not.i.i.i430 = icmp eq ptr %1447, %43
  %1449 = icmp eq ptr %1447, null
  %or.cond.i.i.i431 = or i1 %.not.i.i.i430, %1449
  br i1 %or.cond.i.i.i431, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i432, label %1450

1450:                                             ; preds = %1441
  call void @_ZdaPv(ptr noundef nonnull %1447) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i432

_ZN5clang14TypeLocBuilder4growEm.exit.i.i432:     ; preds = %1450, %1441
  store ptr %1442, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i429, ptr %8, align 8, !tbaa !3
  store i64 %1445, ptr %42, align 8, !tbaa !12
  br label %1451

1451:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i432, %._crit_edge.i418
  %.pre16.i420 = phi ptr [ %1442, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i432 ], [ %.pre16.pre.i419, %._crit_edge.i418 ]
  %1452 = phi i64 [ %1445, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i432 ], [ %1434, %._crit_edge.i418 ]
  %1453 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1454 = trunc nuw i8 %1453 to i1
  %1455 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1454, label %1456, label %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit

1456:                                             ; preds = %1451
  %1457 = and i32 %1455, 7
  %1458 = icmp eq i32 %1457, 0
  %..i.i425 = select i1 %1458, i64 -4, i64 4
  %1459 = getelementptr i8, ptr %.pre16.i420, i64 %1452
  %1460 = getelementptr i8, ptr %1459, i64 %..i.i425
  %1461 = zext i32 %1455 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1460, ptr align 1 %1459, i64 %1461, i1 false)
  %1462 = load i64, ptr %42, align 8, !tbaa !12
  %1463 = add i64 %1462, %..i.i425
  %1464 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i426 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1451, %1456
  %1465 = phi ptr [ %.pre.i426, %1456 ], [ %.pre16.i420, %1451 ]
  %storemerge.in.i421 = phi i32 [ %1464, %1456 ], [ %1455, %1451 ]
  %1466 = phi i64 [ %1463, %1456 ], [ %1452, %1451 ]
  %storemerge.i422 = add i32 %storemerge.in.i421, 4
  store i32 %storemerge.i422, ptr %45, align 8, !tbaa !32
  %1467 = add i64 %1466, -4
  store i64 %1467, ptr %42, align 8, !tbaa !12
  %1468 = getelementptr inbounds nuw i8, ptr %1465, i64 %1467
  %1469 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1469, ptr %1468, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1470:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1471 = load i64, ptr %42, align 8, !tbaa !12
  %1472 = icmp ult i64 %1471, 4
  br i1 %1472, label %1473, label %._crit_edge.i433

._crit_edge.i433:                                 ; preds = %1470
  %.pre16.pre.i434 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1488

1473:                                             ; preds = %1470
  %1474 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i442 = sub i64 %1474, %1471
  %1475 = add i64 %reass.sub15.i442, 4
  br label %1476

1476:                                             ; preds = %1476, %1473
  %.0.in.i.i443 = phi i64 [ %1474, %1473 ], [ %.0.i.i444, %1476 ]
  %.0.i.i444 = shl i64 %.0.in.i.i443, 1
  %1477 = icmp ugt i64 %1475, %.0.i.i444
  br i1 %1477, label %1476, label %1478, !llvm.loop !28

1478:                                             ; preds = %1476
  %1479 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i444) #9
  %1480 = sub i64 %1471, %1474
  %1481 = add i64 %1480, %.0.i.i444
  %1482 = and i64 %1481, 4294967295
  %1483 = getelementptr inbounds nuw i8, ptr %1479, i64 %1482
  %1484 = load ptr, ptr %0, align 8, !tbaa !13
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 %1471
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1483, ptr align 1 %1485, i64 %reass.sub15.i442, i1 false)
  %.not.i.i.i445 = icmp eq ptr %1484, %43
  %1486 = icmp eq ptr %1484, null
  %or.cond.i.i.i446 = or i1 %.not.i.i.i445, %1486
  br i1 %or.cond.i.i.i446, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i447, label %1487

1487:                                             ; preds = %1478
  call void @_ZdaPv(ptr noundef nonnull %1484) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i447

_ZN5clang14TypeLocBuilder4growEm.exit.i.i447:     ; preds = %1487, %1478
  store ptr %1479, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i444, ptr %8, align 8, !tbaa !3
  store i64 %1482, ptr %42, align 8, !tbaa !12
  br label %1488

1488:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i447, %._crit_edge.i433
  %.pre16.i435 = phi ptr [ %1479, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i447 ], [ %.pre16.pre.i434, %._crit_edge.i433 ]
  %1489 = phi i64 [ %1482, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i447 ], [ %1471, %._crit_edge.i433 ]
  %1490 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1491 = trunc nuw i8 %1490 to i1
  %1492 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1491, label %1493, label %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit

1493:                                             ; preds = %1488
  %1494 = and i32 %1492, 7
  %1495 = icmp eq i32 %1494, 0
  %..i.i440 = select i1 %1495, i64 -4, i64 4
  %1496 = getelementptr i8, ptr %.pre16.i435, i64 %1489
  %1497 = getelementptr i8, ptr %1496, i64 %..i.i440
  %1498 = zext i32 %1492 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1497, ptr align 1 %1496, i64 %1498, i1 false)
  %1499 = load i64, ptr %42, align 8, !tbaa !12
  %1500 = add i64 %1499, %..i.i440
  %1501 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i441 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1488, %1493
  %1502 = phi ptr [ %.pre.i441, %1493 ], [ %.pre16.i435, %1488 ]
  %storemerge.in.i436 = phi i32 [ %1501, %1493 ], [ %1492, %1488 ]
  %1503 = phi i64 [ %1500, %1493 ], [ %1489, %1488 ]
  %storemerge.i437 = add i32 %storemerge.in.i436, 4
  store i32 %storemerge.i437, ptr %45, align 8, !tbaa !32
  %1504 = add i64 %1503, -4
  store i64 %1504, ptr %42, align 8, !tbaa !12
  %1505 = getelementptr inbounds nuw i8, ptr %1502, i64 %1504
  %1506 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1506, ptr %1505, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1507:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1508 = getelementptr inbounds nuw i8, ptr %.sroa.0802.0.copyload, i64 20
  %1509 = load i32, ptr %1508, align 4, !tbaa !33
  %1510 = shl i32 %1509, 3
  %1511 = add i32 %1510, 16
  %1512 = icmp ne i32 %1511, 0
  %.neg.i.i448 = sext i1 %1512 to i32
  %1513 = add i32 %1511, %.neg.i.i448
  %1514 = select i1 %1512, i32 8, i32 0
  %1515 = add i32 %1513, %1514
  %1516 = and i32 %1515, -8
  %1517 = zext i32 %1516 to i64
  %1518 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %56, i64 noundef %1517, i32 noundef 8)
  %1519 = extractvalue { ptr, ptr } %1518, 0
  %1520 = extractvalue { ptr, ptr } %1518, 1
  %1521 = getelementptr inbounds nuw i8, ptr %1519, i64 20
  %1522 = load i32, ptr %1521, align 4, !tbaa !33
  %1523 = shl i32 %1522, 3
  %1524 = add i32 %1523, 16
  %1525 = icmp ne i32 %1524, 0
  %.neg.i449 = sext i1 %1525 to i32
  %1526 = add i32 %1524, %.neg.i449
  %1527 = select i1 %1525, i32 8, i32 0
  %1528 = add i32 %1526, %1527
  %1529 = and i32 %1528, -8
  %1530 = zext i32 %1529 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1520, ptr align 1 %.sroa.63.0.copyload, i64 %1530, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1531:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1532 = load i64, ptr %42, align 8, !tbaa !12
  %1533 = icmp ult i64 %1532, 4
  br i1 %1533, label %1534, label %._crit_edge.i450

._crit_edge.i450:                                 ; preds = %1531
  %.pre16.pre.i451 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1549

1534:                                             ; preds = %1531
  %1535 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i459 = sub i64 %1535, %1532
  %1536 = add i64 %reass.sub15.i459, 4
  br label %1537

1537:                                             ; preds = %1537, %1534
  %.0.in.i.i460 = phi i64 [ %1535, %1534 ], [ %.0.i.i461, %1537 ]
  %.0.i.i461 = shl i64 %.0.in.i.i460, 1
  %1538 = icmp ugt i64 %1536, %.0.i.i461
  br i1 %1538, label %1537, label %1539, !llvm.loop !28

1539:                                             ; preds = %1537
  %1540 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i461) #9
  %1541 = sub i64 %1532, %1535
  %1542 = add i64 %1541, %.0.i.i461
  %1543 = and i64 %1542, 4294967295
  %1544 = getelementptr inbounds nuw i8, ptr %1540, i64 %1543
  %1545 = load ptr, ptr %0, align 8, !tbaa !13
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 %1532
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1544, ptr align 1 %1546, i64 %reass.sub15.i459, i1 false)
  %.not.i.i.i462 = icmp eq ptr %1545, %43
  %1547 = icmp eq ptr %1545, null
  %or.cond.i.i.i463 = or i1 %.not.i.i.i462, %1547
  br i1 %or.cond.i.i.i463, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i464, label %1548

1548:                                             ; preds = %1539
  call void @_ZdaPv(ptr noundef nonnull %1545) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i464

_ZN5clang14TypeLocBuilder4growEm.exit.i.i464:     ; preds = %1548, %1539
  store ptr %1540, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i461, ptr %8, align 8, !tbaa !3
  store i64 %1543, ptr %42, align 8, !tbaa !12
  br label %1549

1549:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i464, %._crit_edge.i450
  %.pre16.i452 = phi ptr [ %1540, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i464 ], [ %.pre16.pre.i451, %._crit_edge.i450 ]
  %1550 = phi i64 [ %1543, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i464 ], [ %1532, %._crit_edge.i450 ]
  %1551 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1552 = trunc nuw i8 %1551 to i1
  %1553 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1552, label %1554, label %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

1554:                                             ; preds = %1549
  %1555 = and i32 %1553, 7
  %1556 = icmp eq i32 %1555, 0
  %..i.i457 = select i1 %1556, i64 -4, i64 4
  %1557 = getelementptr i8, ptr %.pre16.i452, i64 %1550
  %1558 = getelementptr i8, ptr %1557, i64 %..i.i457
  %1559 = zext i32 %1553 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1558, ptr align 1 %1557, i64 %1559, i1 false)
  %1560 = load i64, ptr %42, align 8, !tbaa !12
  %1561 = add i64 %1560, %..i.i457
  %1562 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i458 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1549, %1554
  %1563 = phi ptr [ %.pre.i458, %1554 ], [ %.pre16.i452, %1549 ]
  %storemerge.in.i453 = phi i32 [ %1562, %1554 ], [ %1553, %1549 ]
  %1564 = phi i64 [ %1561, %1554 ], [ %1550, %1549 ]
  %storemerge.i454 = add i32 %storemerge.in.i453, 4
  store i32 %storemerge.i454, ptr %45, align 8, !tbaa !32
  %1565 = add i64 %1564, -4
  store i64 %1565, ptr %42, align 8, !tbaa !12
  %1566 = getelementptr inbounds nuw i8, ptr %1563, i64 %1565
  %1567 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1567, ptr %1566, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1568:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1569 = load i64, ptr %42, align 8, !tbaa !12
  %1570 = icmp ult i64 %1569, 12
  br i1 %1570, label %1571, label %._crit_edge.i465

._crit_edge.i465:                                 ; preds = %1568
  %.pre16.pre.i466 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1586

1571:                                             ; preds = %1568
  %1572 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i474 = sub i64 %1572, %1569
  %1573 = add i64 %reass.sub15.i474, 12
  br label %1574

1574:                                             ; preds = %1574, %1571
  %.0.in.i.i475 = phi i64 [ %1572, %1571 ], [ %.0.i.i476, %1574 ]
  %.0.i.i476 = shl i64 %.0.in.i.i475, 1
  %1575 = icmp ugt i64 %1573, %.0.i.i476
  br i1 %1575, label %1574, label %1576, !llvm.loop !28

1576:                                             ; preds = %1574
  %1577 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i476) #9
  %1578 = sub i64 %1569, %1572
  %1579 = add i64 %1578, %.0.i.i476
  %1580 = and i64 %1579, 4294967295
  %1581 = getelementptr inbounds nuw i8, ptr %1577, i64 %1580
  %1582 = load ptr, ptr %0, align 8, !tbaa !13
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 %1569
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1581, ptr align 1 %1583, i64 %reass.sub15.i474, i1 false)
  %.not.i.i.i477 = icmp eq ptr %1582, %43
  %1584 = icmp eq ptr %1582, null
  %or.cond.i.i.i478 = or i1 %.not.i.i.i477, %1584
  br i1 %or.cond.i.i.i478, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i479, label %1585

1585:                                             ; preds = %1576
  call void @_ZdaPv(ptr noundef nonnull %1582) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i479

_ZN5clang14TypeLocBuilder4growEm.exit.i.i479:     ; preds = %1585, %1576
  store ptr %1577, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i476, ptr %8, align 8, !tbaa !3
  store i64 %1580, ptr %42, align 8, !tbaa !12
  br label %1586

1586:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i479, %._crit_edge.i465
  %.pre16.i467 = phi ptr [ %1577, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i479 ], [ %.pre16.pre.i466, %._crit_edge.i465 ]
  %1587 = phi i64 [ %1580, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i479 ], [ %1569, %._crit_edge.i465 ]
  %1588 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1589 = trunc nuw i8 %1588 to i1
  %1590 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1589, label %1591, label %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit

1591:                                             ; preds = %1586
  %1592 = and i32 %1590, 7
  %1593 = icmp eq i32 %1592, 0
  %..i.i472 = select i1 %1593, i64 -4, i64 4
  %1594 = getelementptr i8, ptr %.pre16.i467, i64 %1587
  %1595 = getelementptr i8, ptr %1594, i64 %..i.i472
  %1596 = zext i32 %1590 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1595, ptr align 1 %1594, i64 %1596, i1 false)
  %1597 = load i64, ptr %42, align 8, !tbaa !12
  %1598 = add i64 %1597, %..i.i472
  %1599 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i473 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1586, %1591
  %1600 = phi ptr [ %.pre.i473, %1591 ], [ %.pre16.i467, %1586 ]
  %storemerge.in.i468 = phi i32 [ %1599, %1591 ], [ %1590, %1586 ]
  %1601 = phi i64 [ %1598, %1591 ], [ %1587, %1586 ]
  %storemerge.i469 = add i32 %storemerge.in.i468, 12
  store i32 %storemerge.i469, ptr %45, align 8, !tbaa !32
  %1602 = add i64 %1601, -12
  store i64 %1602, ptr %42, align 8, !tbaa !12
  %1603 = getelementptr inbounds nuw i8, ptr %1600, i64 %1602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1603, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.63.0.copyload, i64 12, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1604:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1605 = load i64, ptr %42, align 8, !tbaa !12
  %1606 = icmp ult i64 %1605, 24
  br i1 %1606, label %1607, label %._crit_edge1068

._crit_edge1068:                                  ; preds = %1604
  %.pre1039.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %1622

1607:                                             ; preds = %1604
  %1608 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub = sub i64 %1608, %1605
  %1609 = add i64 %reass.sub, 24
  br label %1610

1610:                                             ; preds = %1610, %1607
  %.0.in.i672 = phi i64 [ %1608, %1607 ], [ %.0.i673, %1610 ]
  %.0.i673 = shl i64 %.0.in.i672, 1
  %1611 = icmp ugt i64 %1609, %.0.i673
  br i1 %1611, label %1610, label %1612, !llvm.loop !28

1612:                                             ; preds = %1610
  %1613 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i673) #9
  %1614 = sub i64 %1605, %1608
  %1615 = add i64 %1614, %.0.i673
  %1616 = and i64 %1615, 4294967295
  %1617 = getelementptr inbounds nuw i8, ptr %1613, i64 %1616
  %1618 = load ptr, ptr %0, align 8, !tbaa !13
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 %1605
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1617, ptr align 1 %1619, i64 %reass.sub, i1 false)
  %.not.i.i674 = icmp eq ptr %1618, %43
  %1620 = icmp eq ptr %1618, null
  %or.cond.i.i675 = or i1 %.not.i.i674, %1620
  br i1 %or.cond.i.i675, label %_ZN5clang14TypeLocBuilder4growEm.exit.i676, label %1621

1621:                                             ; preds = %1612
  call void @_ZdaPv(ptr noundef nonnull %1618) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i676

_ZN5clang14TypeLocBuilder4growEm.exit.i676:       ; preds = %1621, %1612
  store ptr %1613, ptr %0, align 8, !tbaa !13
  store i64 %.0.i673, ptr %8, align 8, !tbaa !3
  store i64 %1616, ptr %42, align 8, !tbaa !12
  br label %1622

1622:                                             ; preds = %._crit_edge1068, %_ZN5clang14TypeLocBuilder4growEm.exit.i676
  %.pre1039 = phi ptr [ %1613, %_ZN5clang14TypeLocBuilder4growEm.exit.i676 ], [ %.pre1039.pre, %._crit_edge1068 ]
  %1623 = phi i64 [ %1616, %_ZN5clang14TypeLocBuilder4growEm.exit.i676 ], [ %1605, %._crit_edge1068 ]
  %1624 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1625 = trunc nuw i8 %1624 to i1
  %1626 = and i64 %1623, 7
  %.not.i669 = icmp eq i64 %1626, 0
  %or.cond950 = or i1 %.not.i669, %1625
  br i1 %or.cond950, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit677, label %1627

1627:                                             ; preds = %1622
  %1628 = getelementptr i8, ptr %.pre1039, i64 %1623
  %1629 = getelementptr i8, ptr %1628, i64 -4
  %1630 = load i32, ptr %45, align 8, !tbaa !32
  %1631 = zext i32 %1630 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1629, ptr align 1 %1628, i64 %1631, i1 false)
  %1632 = load i64, ptr %42, align 8, !tbaa !12
  %1633 = add i64 %1632, -4
  %.pre1038 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit677

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit677: ; preds = %1622, %1627
  %1634 = phi ptr [ %.pre1038, %1627 ], [ %.pre1039, %1622 ]
  %1635 = phi i64 [ %1633, %1627 ], [ %1623, %1622 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %1636 = add i64 %1635, -24
  store i64 %1636, ptr %42, align 8, !tbaa !12
  %1637 = getelementptr inbounds nuw i8, ptr %1634, i64 %1636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1637, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.63.0.copyload, i64 24, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1638:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1639 = load i64, ptr %42, align 8, !tbaa !12
  %1640 = icmp ult i64 %1639, 4
  br i1 %1640, label %1641, label %._crit_edge.i480

._crit_edge.i480:                                 ; preds = %1638
  %.pre16.pre.i481 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1656

1641:                                             ; preds = %1638
  %1642 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i489 = sub i64 %1642, %1639
  %1643 = add i64 %reass.sub15.i489, 4
  br label %1644

1644:                                             ; preds = %1644, %1641
  %.0.in.i.i490 = phi i64 [ %1642, %1641 ], [ %.0.i.i491, %1644 ]
  %.0.i.i491 = shl i64 %.0.in.i.i490, 1
  %1645 = icmp ugt i64 %1643, %.0.i.i491
  br i1 %1645, label %1644, label %1646, !llvm.loop !28

1646:                                             ; preds = %1644
  %1647 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i491) #9
  %1648 = sub i64 %1639, %1642
  %1649 = add i64 %1648, %.0.i.i491
  %1650 = and i64 %1649, 4294967295
  %1651 = getelementptr inbounds nuw i8, ptr %1647, i64 %1650
  %1652 = load ptr, ptr %0, align 8, !tbaa !13
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 %1639
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1651, ptr align 1 %1653, i64 %reass.sub15.i489, i1 false)
  %.not.i.i.i492 = icmp eq ptr %1652, %43
  %1654 = icmp eq ptr %1652, null
  %or.cond.i.i.i493 = or i1 %.not.i.i.i492, %1654
  br i1 %or.cond.i.i.i493, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i494, label %1655

1655:                                             ; preds = %1646
  call void @_ZdaPv(ptr noundef nonnull %1652) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i494

_ZN5clang14TypeLocBuilder4growEm.exit.i.i494:     ; preds = %1655, %1646
  store ptr %1647, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i491, ptr %8, align 8, !tbaa !3
  store i64 %1650, ptr %42, align 8, !tbaa !12
  br label %1656

1656:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i494, %._crit_edge.i480
  %.pre16.i482 = phi ptr [ %1647, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i494 ], [ %.pre16.pre.i481, %._crit_edge.i480 ]
  %1657 = phi i64 [ %1650, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i494 ], [ %1639, %._crit_edge.i480 ]
  %1658 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1659 = trunc nuw i8 %1658 to i1
  %1660 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1659, label %1661, label %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit

1661:                                             ; preds = %1656
  %1662 = and i32 %1660, 7
  %1663 = icmp eq i32 %1662, 0
  %..i.i487 = select i1 %1663, i64 -4, i64 4
  %1664 = getelementptr i8, ptr %.pre16.i482, i64 %1657
  %1665 = getelementptr i8, ptr %1664, i64 %..i.i487
  %1666 = zext i32 %1660 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1665, ptr align 1 %1664, i64 %1666, i1 false)
  %1667 = load i64, ptr %42, align 8, !tbaa !12
  %1668 = add i64 %1667, %..i.i487
  %1669 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i488 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1656, %1661
  %1670 = phi ptr [ %.pre.i488, %1661 ], [ %.pre16.i482, %1656 ]
  %storemerge.in.i483 = phi i32 [ %1669, %1661 ], [ %1660, %1656 ]
  %1671 = phi i64 [ %1668, %1661 ], [ %1657, %1656 ]
  %storemerge.i484 = add i32 %storemerge.in.i483, 4
  store i32 %storemerge.i484, ptr %45, align 8, !tbaa !32
  %1672 = add i64 %1671, -4
  store i64 %1672, ptr %42, align 8, !tbaa !12
  %1673 = getelementptr inbounds nuw i8, ptr %1670, i64 %1672
  %1674 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1674, ptr %1673, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1675:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1676 = load i64, ptr %42, align 8, !tbaa !12
  %1677 = icmp ult i64 %1676, 24
  br i1 %1677, label %1678, label %._crit_edge1066

._crit_edge1066:                                  ; preds = %1675
  %.pre1037.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %1693

1678:                                             ; preds = %1675
  %1679 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub1021 = sub i64 %1679, %1676
  %1680 = add i64 %reass.sub1021, 24
  br label %1681

1681:                                             ; preds = %1681, %1678
  %.0.in.i681 = phi i64 [ %1679, %1678 ], [ %.0.i682, %1681 ]
  %.0.i682 = shl i64 %.0.in.i681, 1
  %1682 = icmp ugt i64 %1680, %.0.i682
  br i1 %1682, label %1681, label %1683, !llvm.loop !28

1683:                                             ; preds = %1681
  %1684 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i682) #9
  %1685 = sub i64 %1676, %1679
  %1686 = add i64 %1685, %.0.i682
  %1687 = and i64 %1686, 4294967295
  %1688 = getelementptr inbounds nuw i8, ptr %1684, i64 %1687
  %1689 = load ptr, ptr %0, align 8, !tbaa !13
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 %1676
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1688, ptr align 1 %1690, i64 %reass.sub1021, i1 false)
  %.not.i.i683 = icmp eq ptr %1689, %43
  %1691 = icmp eq ptr %1689, null
  %or.cond.i.i684 = or i1 %.not.i.i683, %1691
  br i1 %or.cond.i.i684, label %_ZN5clang14TypeLocBuilder4growEm.exit.i685, label %1692

1692:                                             ; preds = %1683
  call void @_ZdaPv(ptr noundef nonnull %1689) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i685

_ZN5clang14TypeLocBuilder4growEm.exit.i685:       ; preds = %1692, %1683
  store ptr %1684, ptr %0, align 8, !tbaa !13
  store i64 %.0.i682, ptr %8, align 8, !tbaa !3
  store i64 %1687, ptr %42, align 8, !tbaa !12
  br label %1693

1693:                                             ; preds = %._crit_edge1066, %_ZN5clang14TypeLocBuilder4growEm.exit.i685
  %.pre1037 = phi ptr [ %1684, %_ZN5clang14TypeLocBuilder4growEm.exit.i685 ], [ %.pre1037.pre, %._crit_edge1066 ]
  %1694 = phi i64 [ %1687, %_ZN5clang14TypeLocBuilder4growEm.exit.i685 ], [ %1676, %._crit_edge1066 ]
  %1695 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1696 = trunc nuw i8 %1695 to i1
  %1697 = and i64 %1694, 7
  %.not.i678 = icmp eq i64 %1697, 0
  %or.cond951 = or i1 %.not.i678, %1696
  br i1 %or.cond951, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit686, label %1698

1698:                                             ; preds = %1693
  %1699 = getelementptr i8, ptr %.pre1037, i64 %1694
  %1700 = getelementptr i8, ptr %1699, i64 -4
  %1701 = load i32, ptr %45, align 8, !tbaa !32
  %1702 = zext i32 %1701 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1700, ptr align 1 %1699, i64 %1702, i1 false)
  %1703 = load i64, ptr %42, align 8, !tbaa !12
  %1704 = add i64 %1703, -4
  %.pre1036 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit686

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit686: ; preds = %1693, %1698
  %1705 = phi ptr [ %.pre1036, %1698 ], [ %.pre1037, %1693 ]
  %1706 = phi i64 [ %1704, %1698 ], [ %1694, %1693 ]
  store i32 0, ptr %45, align 8, !tbaa !32
  store i8 1, ptr %44, align 4, !tbaa !29
  %1707 = add i64 %1706, -24
  store i64 %1707, ptr %42, align 8, !tbaa !12
  %1708 = getelementptr inbounds nuw i8, ptr %1705, i64 %1707
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1708, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.63.0.copyload, i64 24, i1 false)
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1709:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1710 = load i64, ptr %42, align 8, !tbaa !12
  %1711 = icmp ult i64 %1710, 4
  br i1 %1711, label %1712, label %._crit_edge.i495

._crit_edge.i495:                                 ; preds = %1709
  %.pre16.pre.i496 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1727

1712:                                             ; preds = %1709
  %1713 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i504 = sub i64 %1713, %1710
  %1714 = add i64 %reass.sub15.i504, 4
  br label %1715

1715:                                             ; preds = %1715, %1712
  %.0.in.i.i505 = phi i64 [ %1713, %1712 ], [ %.0.i.i506, %1715 ]
  %.0.i.i506 = shl i64 %.0.in.i.i505, 1
  %1716 = icmp ugt i64 %1714, %.0.i.i506
  br i1 %1716, label %1715, label %1717, !llvm.loop !28

1717:                                             ; preds = %1715
  %1718 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i506) #9
  %1719 = sub i64 %1710, %1713
  %1720 = add i64 %1719, %.0.i.i506
  %1721 = and i64 %1720, 4294967295
  %1722 = getelementptr inbounds nuw i8, ptr %1718, i64 %1721
  %1723 = load ptr, ptr %0, align 8, !tbaa !13
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 %1710
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1722, ptr align 1 %1724, i64 %reass.sub15.i504, i1 false)
  %.not.i.i.i507 = icmp eq ptr %1723, %43
  %1725 = icmp eq ptr %1723, null
  %or.cond.i.i.i508 = or i1 %.not.i.i.i507, %1725
  br i1 %or.cond.i.i.i508, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i509, label %1726

1726:                                             ; preds = %1717
  call void @_ZdaPv(ptr noundef nonnull %1723) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i509

_ZN5clang14TypeLocBuilder4growEm.exit.i.i509:     ; preds = %1726, %1717
  store ptr %1718, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i506, ptr %8, align 8, !tbaa !3
  store i64 %1721, ptr %42, align 8, !tbaa !12
  br label %1727

1727:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i509, %._crit_edge.i495
  %.pre16.i497 = phi ptr [ %1718, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i509 ], [ %.pre16.pre.i496, %._crit_edge.i495 ]
  %1728 = phi i64 [ %1721, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i509 ], [ %1710, %._crit_edge.i495 ]
  %1729 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1730 = trunc nuw i8 %1729 to i1
  %1731 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1730, label %1732, label %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit

1732:                                             ; preds = %1727
  %1733 = and i32 %1731, 7
  %1734 = icmp eq i32 %1733, 0
  %..i.i502 = select i1 %1734, i64 -4, i64 4
  %1735 = getelementptr i8, ptr %.pre16.i497, i64 %1728
  %1736 = getelementptr i8, ptr %1735, i64 %..i.i502
  %1737 = zext i32 %1731 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1736, ptr align 1 %1735, i64 %1737, i1 false)
  %1738 = load i64, ptr %42, align 8, !tbaa !12
  %1739 = add i64 %1738, %..i.i502
  %1740 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i503 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1727, %1732
  %1741 = phi ptr [ %.pre.i503, %1732 ], [ %.pre16.i497, %1727 ]
  %storemerge.in.i498 = phi i32 [ %1740, %1732 ], [ %1731, %1727 ]
  %1742 = phi i64 [ %1739, %1732 ], [ %1728, %1727 ]
  %storemerge.i499 = add i32 %storemerge.in.i498, 4
  store i32 %storemerge.i499, ptr %45, align 8, !tbaa !32
  %1743 = add i64 %1742, -4
  store i64 %1743, ptr %42, align 8, !tbaa !12
  %1744 = getelementptr inbounds nuw i8, ptr %1741, i64 %1743
  %1745 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1745, ptr %1744, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1746:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1747 = load i64, ptr %42, align 8, !tbaa !12
  %1748 = icmp ult i64 %1747, 4
  br i1 %1748, label %1749, label %._crit_edge.i510

._crit_edge.i510:                                 ; preds = %1746
  %.pre16.pre.i511 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1764

1749:                                             ; preds = %1746
  %1750 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i519 = sub i64 %1750, %1747
  %1751 = add i64 %reass.sub15.i519, 4
  br label %1752

1752:                                             ; preds = %1752, %1749
  %.0.in.i.i520 = phi i64 [ %1750, %1749 ], [ %.0.i.i521, %1752 ]
  %.0.i.i521 = shl i64 %.0.in.i.i520, 1
  %1753 = icmp ugt i64 %1751, %.0.i.i521
  br i1 %1753, label %1752, label %1754, !llvm.loop !28

1754:                                             ; preds = %1752
  %1755 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i521) #9
  %1756 = sub i64 %1747, %1750
  %1757 = add i64 %1756, %.0.i.i521
  %1758 = and i64 %1757, 4294967295
  %1759 = getelementptr inbounds nuw i8, ptr %1755, i64 %1758
  %1760 = load ptr, ptr %0, align 8, !tbaa !13
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 %1747
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1759, ptr align 1 %1761, i64 %reass.sub15.i519, i1 false)
  %.not.i.i.i522 = icmp eq ptr %1760, %43
  %1762 = icmp eq ptr %1760, null
  %or.cond.i.i.i523 = or i1 %.not.i.i.i522, %1762
  br i1 %or.cond.i.i.i523, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i524, label %1763

1763:                                             ; preds = %1754
  call void @_ZdaPv(ptr noundef nonnull %1760) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i524

_ZN5clang14TypeLocBuilder4growEm.exit.i.i524:     ; preds = %1763, %1754
  store ptr %1755, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i521, ptr %8, align 8, !tbaa !3
  store i64 %1758, ptr %42, align 8, !tbaa !12
  br label %1764

1764:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i524, %._crit_edge.i510
  %.pre16.i512 = phi ptr [ %1755, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i524 ], [ %.pre16.pre.i511, %._crit_edge.i510 ]
  %1765 = phi i64 [ %1758, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i524 ], [ %1747, %._crit_edge.i510 ]
  %1766 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1767 = trunc nuw i8 %1766 to i1
  %1768 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1767, label %1769, label %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit

1769:                                             ; preds = %1764
  %1770 = and i32 %1768, 7
  %1771 = icmp eq i32 %1770, 0
  %..i.i517 = select i1 %1771, i64 -4, i64 4
  %1772 = getelementptr i8, ptr %.pre16.i512, i64 %1765
  %1773 = getelementptr i8, ptr %1772, i64 %..i.i517
  %1774 = zext i32 %1768 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1773, ptr align 1 %1772, i64 %1774, i1 false)
  %1775 = load i64, ptr %42, align 8, !tbaa !12
  %1776 = add i64 %1775, %..i.i517
  %1777 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i518 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1764, %1769
  %1778 = phi ptr [ %.pre.i518, %1769 ], [ %.pre16.i512, %1764 ]
  %storemerge.in.i513 = phi i32 [ %1777, %1769 ], [ %1768, %1764 ]
  %1779 = phi i64 [ %1776, %1769 ], [ %1765, %1764 ]
  %storemerge.i514 = add i32 %storemerge.in.i513, 4
  store i32 %storemerge.i514, ptr %45, align 8, !tbaa !32
  %1780 = add i64 %1779, -4
  store i64 %1780, ptr %42, align 8, !tbaa !12
  %1781 = getelementptr inbounds nuw i8, ptr %1778, i64 %1780
  %1782 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1782, ptr %1781, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1783:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1784 = load i64, ptr %42, align 8, !tbaa !12
  %1785 = icmp ult i64 %1784, 4
  br i1 %1785, label %1786, label %._crit_edge.i525

._crit_edge.i525:                                 ; preds = %1783
  %.pre16.pre.i526 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1801

1786:                                             ; preds = %1783
  %1787 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i534 = sub i64 %1787, %1784
  %1788 = add i64 %reass.sub15.i534, 4
  br label %1789

1789:                                             ; preds = %1789, %1786
  %.0.in.i.i535 = phi i64 [ %1787, %1786 ], [ %.0.i.i536, %1789 ]
  %.0.i.i536 = shl i64 %.0.in.i.i535, 1
  %1790 = icmp ugt i64 %1788, %.0.i.i536
  br i1 %1790, label %1789, label %1791, !llvm.loop !28

1791:                                             ; preds = %1789
  %1792 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i536) #9
  %1793 = sub i64 %1784, %1787
  %1794 = add i64 %1793, %.0.i.i536
  %1795 = and i64 %1794, 4294967295
  %1796 = getelementptr inbounds nuw i8, ptr %1792, i64 %1795
  %1797 = load ptr, ptr %0, align 8, !tbaa !13
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 %1784
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1796, ptr align 1 %1798, i64 %reass.sub15.i534, i1 false)
  %.not.i.i.i537 = icmp eq ptr %1797, %43
  %1799 = icmp eq ptr %1797, null
  %or.cond.i.i.i538 = or i1 %.not.i.i.i537, %1799
  br i1 %or.cond.i.i.i538, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i539, label %1800

1800:                                             ; preds = %1791
  call void @_ZdaPv(ptr noundef nonnull %1797) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i539

_ZN5clang14TypeLocBuilder4growEm.exit.i.i539:     ; preds = %1800, %1791
  store ptr %1792, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i536, ptr %8, align 8, !tbaa !3
  store i64 %1795, ptr %42, align 8, !tbaa !12
  br label %1801

1801:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i539, %._crit_edge.i525
  %.pre16.i527 = phi ptr [ %1792, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i539 ], [ %.pre16.pre.i526, %._crit_edge.i525 ]
  %1802 = phi i64 [ %1795, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i539 ], [ %1784, %._crit_edge.i525 ]
  %1803 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1804 = trunc nuw i8 %1803 to i1
  %1805 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1804, label %1806, label %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit

1806:                                             ; preds = %1801
  %1807 = and i32 %1805, 7
  %1808 = icmp eq i32 %1807, 0
  %..i.i532 = select i1 %1808, i64 -4, i64 4
  %1809 = getelementptr i8, ptr %.pre16.i527, i64 %1802
  %1810 = getelementptr i8, ptr %1809, i64 %..i.i532
  %1811 = zext i32 %1805 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1810, ptr align 1 %1809, i64 %1811, i1 false)
  %1812 = load i64, ptr %42, align 8, !tbaa !12
  %1813 = add i64 %1812, %..i.i532
  %1814 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i533 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1801, %1806
  %1815 = phi ptr [ %.pre.i533, %1806 ], [ %.pre16.i527, %1801 ]
  %storemerge.in.i528 = phi i32 [ %1814, %1806 ], [ %1805, %1801 ]
  %1816 = phi i64 [ %1813, %1806 ], [ %1802, %1801 ]
  %storemerge.i529 = add i32 %storemerge.in.i528, 4
  store i32 %storemerge.i529, ptr %45, align 8, !tbaa !32
  %1817 = add i64 %1816, -4
  store i64 %1817, ptr %42, align 8, !tbaa !12
  %1818 = getelementptr inbounds nuw i8, ptr %1815, i64 %1817
  %1819 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1819, ptr %1818, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

1820:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1821 = load i64, ptr %42, align 8, !tbaa !12
  %1822 = icmp ult i64 %1821, 4
  br i1 %1822, label %1823, label %._crit_edge.i540

._crit_edge.i540:                                 ; preds = %1820
  %.pre16.pre.i541 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1838

1823:                                             ; preds = %1820
  %1824 = load i64, ptr %8, align 8, !tbaa !3
  %reass.sub15.i549 = sub i64 %1824, %1821
  %1825 = add i64 %reass.sub15.i549, 4
  br label %1826

1826:                                             ; preds = %1826, %1823
  %.0.in.i.i550 = phi i64 [ %1824, %1823 ], [ %.0.i.i551, %1826 ]
  %.0.i.i551 = shl i64 %.0.in.i.i550, 1
  %1827 = icmp ugt i64 %1825, %.0.i.i551
  br i1 %1827, label %1826, label %1828, !llvm.loop !28

1828:                                             ; preds = %1826
  %1829 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i551) #9
  %1830 = sub i64 %1821, %1824
  %1831 = add i64 %1830, %.0.i.i551
  %1832 = and i64 %1831, 4294967295
  %1833 = getelementptr inbounds nuw i8, ptr %1829, i64 %1832
  %1834 = load ptr, ptr %0, align 8, !tbaa !13
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 %1821
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1833, ptr align 1 %1835, i64 %reass.sub15.i549, i1 false)
  %.not.i.i.i552 = icmp eq ptr %1834, %43
  %1836 = icmp eq ptr %1834, null
  %or.cond.i.i.i553 = or i1 %.not.i.i.i552, %1836
  br i1 %or.cond.i.i.i553, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i554, label %1837

1837:                                             ; preds = %1828
  call void @_ZdaPv(ptr noundef nonnull %1834) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i554

_ZN5clang14TypeLocBuilder4growEm.exit.i.i554:     ; preds = %1837, %1828
  store ptr %1829, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i551, ptr %8, align 8, !tbaa !3
  store i64 %1832, ptr %42, align 8, !tbaa !12
  br label %1838

1838:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i554, %._crit_edge.i540
  %.pre16.i542 = phi ptr [ %1829, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i554 ], [ %.pre16.pre.i541, %._crit_edge.i540 ]
  %1839 = phi i64 [ %1832, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i554 ], [ %1821, %._crit_edge.i540 ]
  %1840 = load i8, ptr %44, align 4, !tbaa !29, !range !30, !noundef !31
  %1841 = trunc nuw i8 %1840 to i1
  %1842 = load i32, ptr %45, align 8, !tbaa !32
  br i1 %1841, label %1843, label %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit

1843:                                             ; preds = %1838
  %1844 = and i32 %1842, 7
  %1845 = icmp eq i32 %1844, 0
  %..i.i547 = select i1 %1845, i64 -4, i64 4
  %1846 = getelementptr i8, ptr %.pre16.i542, i64 %1839
  %1847 = getelementptr i8, ptr %1846, i64 %..i.i547
  %1848 = zext i32 %1842 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1847, ptr align 1 %1846, i64 %1848, i1 false)
  %1849 = load i64, ptr %42, align 8, !tbaa !12
  %1850 = add i64 %1849, %..i.i547
  %1851 = load i32, ptr %45, align 8, !tbaa !32
  %.pre.i548 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1838, %1843
  %1852 = phi ptr [ %.pre.i548, %1843 ], [ %.pre16.i542, %1838 ]
  %storemerge.in.i543 = phi i32 [ %1851, %1843 ], [ %1842, %1838 ]
  %1853 = phi i64 [ %1850, %1843 ], [ %1839, %1838 ]
  %storemerge.i544 = add i32 %storemerge.in.i543, 4
  store i32 %storemerge.i544, ptr %45, align 8, !tbaa !32
  %1854 = add i64 %1853, -4
  store i64 %1854, ptr %42, align 8, !tbaa !12
  %1855 = getelementptr inbounds nuw i8, ptr %1852, i64 %1854
  %1856 = load i32, ptr %.sroa.63.0.copyload, align 1
  store i32 %1856, ptr %1855, align 1
  br label %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread

_ZNK5clang7TypeLoc15getTypeLocClassEv.exit.thread: ; preds = %49, %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit686, %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit677, %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit, %1507, %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit, %1103, %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit, %1060, %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit668, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit659, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit650, %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit641, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit227, %_ZNK5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE16getLocalDataSizeEv.exit, %_ZNK5clang17ElaboratedTypeLoc16getLocalDataSizeEv.exit, %_ZN5clang14TypeLocBuilder4pushINS_22DependentVectorTypeLocEEET_NS_8QualTypeE.exit, %682, %_ZN5clang14TypeLocBuilder4pushINS_30DependentSizedExtVectorTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit632, %_ZN5clang14TypeLocBuilder4pushINS_22DependentBitIntTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit623, %_ZN5clang14TypeLocBuilder4pushINS_36DeducedTemplateSpecializationTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit614, %_ZN5clang14TypeLocBuilder4pushINS_15DecltypeTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_14ComplexTypeLocEEET_NS_8QualTypeE.exit, %397, %_ZN5clang14TypeLocBuilder4pushINS_19BlockPointerTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_13BitIntTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_23BTFTagAttributedTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit605, %_ZN5clang14TypeLocBuilder4pushINS_13AtomicTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit596, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit587, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit578, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit569, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
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
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i) #9
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
  tail call void @_ZdaPv(ptr noundef nonnull %28) #10
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
    i8 57, label %1833
    i8 56, label %1797
    i8 55, label %1761
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
    i8 54, label %1725
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
    i8 26, label %812
    i8 27, label %848
    i8 28, label %883
    i8 29, label %919
    i8 30, label %955
    i8 31, label %992
    i8 32, label %1029
    i8 33, label %1065
    i8 34, label %1101
    i8 35, label %1113
    i8 36, label %1136
    i8 37, label %1140
    i8 38, label %1176
    i8 39, label %1212
    i8 40, label %1235
    i8 41, label %1271
    i8 42, label %1307
    i8 43, label %1343
    i8 44, label %1379
    i8 45, label %1415
    i8 46, label %1451
    i8 47, label %1487
    i8 48, label %1523
    i8 49, label %1545
    i8 50, label %1581
    i8 51, label %1619
    i8 52, label %1654
    i8 53, label %1690
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
  %781 = select i1 %.not.i.i.i439, i64 16, i64 24
  br label %782

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i: ; preds = %776
  %.pre.i.i.i = load i64, ptr %777, align 16
  br label %782

782:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i
  %783 = phi i64 [ %779, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i ], [ %.pre.i.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i ]
  %spec.select.i2.i.i.i = phi i64 [ %781, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i ]
  %sh.diff.i.i.i = lshr i64 %783, 35
  %784 = and i64 %sh.diff.i.i.i, 524280
  %785 = add nuw nsw i64 %784, %spec.select.i2.i.i.i
  br label %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit: ; preds = %776, %782
  %786 = phi i64 [ %785, %782 ], [ 16, %776 ]
  %787 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %71, i64 noundef %786, i32 noundef 8)
  %788 = extractvalue { ptr, ptr } %787, 0
  %789 = extractvalue { ptr, ptr } %787, 1
  store i32 %3, ptr %789, align 4, !tbaa !55
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 4
  store i32 %3, ptr %790, align 4, !tbaa !55
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 8
  store i32 %3, ptr %791, align 4, !tbaa !55
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 12
  store i32 %3, ptr %792, align 4, !tbaa !55
  %793 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %794 = load i8, ptr %793, align 16
  %795 = icmp eq i8 %794, 25
  br i1 %795, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i

_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit
  %796 = load i64, ptr %793, align 16
  %797 = lshr i64 %796, 38
  %798 = trunc nuw nsw i64 %797 to i32
  %799 = and i32 %798, 65535
  %800 = trunc i64 %796 to i8
  %.not15.i = icmp eq i32 %799, 0
  br i1 %.not15.i, label %._crit_edge.i441, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i
  %801 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %802 = shl nuw nsw i32 %799, 3
  %803 = zext nneg i32 %802 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %801, i8 0, i64 %803, i1 false), !tbaa !72
  %.pre.i440 = load i8, ptr %793, align 16
  br label %._crit_edge.i441

._crit_edge.i441:                                 ; preds = %.lr.ph.i, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i
  %804 = phi i8 [ %.pre.i440, %.lr.ph.i ], [ %800, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i ]
  %805 = icmp eq i8 %804, 26
  br i1 %805, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i: ; preds = %._crit_edge.i441
  %806 = load i64, ptr %793, align 16
  %807 = and i64 %806, 270215977642229760
  %.not14.i = icmp eq i64 %807, 0
  br i1 %.not14.i, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i

_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i
  %808 = lshr i64 %806, 38
  %809 = and i64 %808, 65535
  %810 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %811 = getelementptr inbounds nuw ptr, ptr %810, i64 %809
  store i64 %.sroa.0.0.insert.insert.i495, ptr %811, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

812:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %813 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %814 = load i8, ptr %813, align 16
  switch i8 %814, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i445 [
    i8 26, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i449
    i8 25, label %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit
  ]

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i449: ; preds = %812
  %815 = load i64, ptr %813, align 16
  %816 = and i64 %815, 270215977642229760
  %.not.i.i.i450 = icmp eq i64 %816, 0
  %817 = select i1 %.not.i.i.i450, i64 16, i64 24
  br label %818

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i445: ; preds = %812
  %.pre.i.i.i446 = load i64, ptr %813, align 16
  br label %818

818:                                              ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i445, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i449
  %819 = phi i64 [ %815, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i449 ], [ %.pre.i.i.i446, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i445 ]
  %spec.select.i2.i.i.i447 = phi i64 [ %817, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.thread.i.i.i449 ], [ 16, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit._crit_edge.i.i.i445 ]
  %sh.diff.i.i.i448 = lshr i64 %819, 35
  %820 = and i64 %sh.diff.i.i.i448, 524280
  %821 = add nuw nsw i64 %820, %spec.select.i2.i.i.i447
  br label %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit: ; preds = %812, %818
  %822 = phi i64 [ %821, %818 ], [ 16, %812 ]
  %823 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %71, i64 noundef %822, i32 noundef 8)
  %824 = extractvalue { ptr, ptr } %823, 0
  %825 = extractvalue { ptr, ptr } %823, 1
  store i32 %3, ptr %825, align 4, !tbaa !55
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 4
  store i32 %3, ptr %826, align 4, !tbaa !55
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 8
  store i32 %3, ptr %827, align 4, !tbaa !55
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 12
  store i32 %3, ptr %828, align 4, !tbaa !55
  %829 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %830 = load i8, ptr %829, align 16
  %831 = icmp eq i8 %830, 25
  br i1 %831, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i451

_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i451: ; preds = %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit
  %832 = load i64, ptr %829, align 16
  %833 = lshr i64 %832, 38
  %834 = trunc nuw nsw i64 %833 to i32
  %835 = and i32 %834, 65535
  %836 = trunc i64 %832 to i8
  %.not15.i452 = icmp eq i32 %835, 0
  br i1 %.not15.i452, label %._crit_edge.i455, label %.lr.ph.i453

.lr.ph.i453:                                      ; preds = %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i451
  %837 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %838 = shl nuw nsw i32 %835, 3
  %839 = zext nneg i32 %838 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %837, i8 0, i64 %839, i1 false), !tbaa !72
  %.pre.i454 = load i8, ptr %829, align 16
  br label %._crit_edge.i455

._crit_edge.i455:                                 ; preds = %.lr.ph.i453, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i451
  %840 = phi i8 [ %.pre.i454, %.lr.ph.i453 ], [ %836, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit.i451 ]
  %841 = icmp eq i8 %840, 26
  br i1 %841, label %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i456, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i456: ; preds = %._crit_edge.i455
  %842 = load i64, ptr %829, align 16
  %843 = and i64 %842, 270215977642229760
  %.not14.i457 = icmp eq i64 %843, 0
  br i1 %.not14.i457, label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit, label %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i458

_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i458: ; preds = %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i456
  %844 = lshr i64 %842, 38
  %845 = and i64 %844, 65535
  %846 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %847 = getelementptr inbounds nuw ptr, ptr %846, i64 %845
  store i64 %.sroa.0.0.insert.insert.i495, ptr %847, align 4
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

848:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %849 = load i64, ptr %39, align 8, !tbaa !12
  %850 = icmp ult i64 %849, 16
  br i1 %850, label %851, label %866

851:                                              ; preds = %848
  %852 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1138 = sub i64 %852, %849
  %853 = add i64 %reass.sub1138, 16
  br label %854

854:                                              ; preds = %854, %851
  %.0.in.i872 = phi i64 [ %852, %851 ], [ %.0.i873, %854 ]
  %.0.i873 = shl i64 %.0.in.i872, 1
  %855 = icmp ugt i64 %853, %.0.i873
  br i1 %855, label %854, label %856, !llvm.loop !28

856:                                              ; preds = %854
  %857 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i873) #9
  %858 = sub i64 %849, %852
  %859 = add i64 %858, %.0.i873
  %860 = and i64 %859, 4294967295
  %861 = getelementptr inbounds nuw i8, ptr %857, i64 %860
  %862 = load ptr, ptr %0, align 8, !tbaa !13
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 %849
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %861, ptr align 1 %863, i64 %reass.sub1138, i1 false)
  %.not.i.i874 = icmp eq ptr %862, %40
  %864 = icmp eq ptr %862, null
  %or.cond.i.i875 = or i1 %.not.i.i874, %864
  br i1 %or.cond.i.i875, label %_ZN5clang14TypeLocBuilder4growEm.exit.i876, label %865

865:                                              ; preds = %856
  call void @_ZdaPv(ptr noundef nonnull %862) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i876

_ZN5clang14TypeLocBuilder4growEm.exit.i876:       ; preds = %865, %856
  store ptr %857, ptr %0, align 8, !tbaa !13
  store i64 %.0.i873, ptr %17, align 8, !tbaa !3
  store i64 %860, ptr %39, align 8, !tbaa !12
  br label %866

866:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i876, %848
  %867 = phi i64 [ %860, %_ZN5clang14TypeLocBuilder4growEm.exit.i876 ], [ %849, %848 ]
  %868 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %869 = trunc nuw i8 %868 to i1
  %870 = and i64 %867, 7
  %.not.i869 = icmp eq i64 %870, 0
  %or.cond1059 = or i1 %.not.i869, %869
  br i1 %or.cond1059, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit877, label %871

871:                                              ; preds = %866
  %872 = load ptr, ptr %0, align 8, !tbaa !13
  %873 = getelementptr i8, ptr %872, i64 %867
  %874 = getelementptr i8, ptr %873, i64 -4
  %875 = load i32, ptr %42, align 8, !tbaa !32
  %876 = zext i32 %875 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %874, ptr align 1 %873, i64 %876, i1 false)
  %877 = load i64, ptr %39, align 8, !tbaa !12
  %878 = add i64 %877, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit877

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit877: ; preds = %866, %871
  %879 = phi i64 [ %878, %871 ], [ %867, %866 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %880 = add i64 %879, -16
  store i64 %880, ptr %39, align 8, !tbaa !12
  %881 = load ptr, ptr %0, align 8, !tbaa !13
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 %880
  store i64 0, ptr %882, align 8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

883:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %884 = load i64, ptr %39, align 8, !tbaa !12
  %885 = icmp ult i64 %884, 4
  br i1 %885, label %886, label %._crit_edge.i462

._crit_edge.i462:                                 ; preds = %883
  %.pre16.pre.i463 = load ptr, ptr %0, align 8, !tbaa !13
  br label %901

886:                                              ; preds = %883
  %887 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i471 = sub i64 %887, %884
  %888 = add i64 %reass.sub15.i471, 4
  br label %889

889:                                              ; preds = %889, %886
  %.0.in.i.i472 = phi i64 [ %887, %886 ], [ %.0.i.i473, %889 ]
  %.0.i.i473 = shl i64 %.0.in.i.i472, 1
  %890 = icmp ugt i64 %888, %.0.i.i473
  br i1 %890, label %889, label %891, !llvm.loop !28

891:                                              ; preds = %889
  %892 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i473) #9
  %893 = sub i64 %884, %887
  %894 = add i64 %893, %.0.i.i473
  %895 = and i64 %894, 4294967295
  %896 = getelementptr inbounds nuw i8, ptr %892, i64 %895
  %897 = load ptr, ptr %0, align 8, !tbaa !13
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 %884
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %896, ptr align 1 %898, i64 %reass.sub15.i471, i1 false)
  %.not.i.i.i474 = icmp eq ptr %897, %40
  %899 = icmp eq ptr %897, null
  %or.cond.i.i.i475 = or i1 %.not.i.i.i474, %899
  br i1 %or.cond.i.i.i475, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i476, label %900

900:                                              ; preds = %891
  call void @_ZdaPv(ptr noundef nonnull %897) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i476

_ZN5clang14TypeLocBuilder4growEm.exit.i.i476:     ; preds = %900, %891
  store ptr %892, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i473, ptr %17, align 8, !tbaa !3
  store i64 %895, ptr %39, align 8, !tbaa !12
  br label %901

901:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i476, %._crit_edge.i462
  %.pre16.i464 = phi ptr [ %892, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i476 ], [ %.pre16.pre.i463, %._crit_edge.i462 ]
  %902 = phi i64 [ %895, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i476 ], [ %884, %._crit_edge.i462 ]
  %903 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %904 = trunc nuw i8 %903 to i1
  %905 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %904, label %906, label %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit

906:                                              ; preds = %901
  %907 = and i32 %905, 7
  %908 = icmp eq i32 %907, 0
  %..i.i469 = select i1 %908, i64 -4, i64 4
  %909 = getelementptr i8, ptr %.pre16.i464, i64 %902
  %910 = getelementptr i8, ptr %909, i64 %..i.i469
  %911 = zext i32 %905 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %910, ptr align 1 %909, i64 %911, i1 false)
  %912 = load i64, ptr %39, align 8, !tbaa !12
  %913 = add i64 %912, %..i.i469
  %914 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i470 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit: ; preds = %901, %906
  %915 = phi ptr [ %.pre.i470, %906 ], [ %.pre16.i464, %901 ]
  %storemerge.in.i465 = phi i32 [ %914, %906 ], [ %905, %901 ]
  %916 = phi i64 [ %913, %906 ], [ %902, %901 ]
  %storemerge.i466 = add i32 %storemerge.in.i465, 4
  store i32 %storemerge.i466, ptr %42, align 8, !tbaa !32
  %917 = add i64 %916, -4
  store i64 %917, ptr %39, align 8, !tbaa !12
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 %917
  store i32 %3, ptr %918, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

919:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %920 = load i64, ptr %39, align 8, !tbaa !12
  %921 = icmp ult i64 %920, 4
  br i1 %921, label %922, label %._crit_edge.i477

._crit_edge.i477:                                 ; preds = %919
  %.pre16.pre.i478 = load ptr, ptr %0, align 8, !tbaa !13
  br label %937

922:                                              ; preds = %919
  %923 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i486 = sub i64 %923, %920
  %924 = add i64 %reass.sub15.i486, 4
  br label %925

925:                                              ; preds = %925, %922
  %.0.in.i.i487 = phi i64 [ %923, %922 ], [ %.0.i.i488, %925 ]
  %.0.i.i488 = shl i64 %.0.in.i.i487, 1
  %926 = icmp ugt i64 %924, %.0.i.i488
  br i1 %926, label %925, label %927, !llvm.loop !28

927:                                              ; preds = %925
  %928 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i488) #9
  %929 = sub i64 %920, %923
  %930 = add i64 %929, %.0.i.i488
  %931 = and i64 %930, 4294967295
  %932 = getelementptr inbounds nuw i8, ptr %928, i64 %931
  %933 = load ptr, ptr %0, align 8, !tbaa !13
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 %920
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %932, ptr align 1 %934, i64 %reass.sub15.i486, i1 false)
  %.not.i.i.i489 = icmp eq ptr %933, %40
  %935 = icmp eq ptr %933, null
  %or.cond.i.i.i490 = or i1 %.not.i.i.i489, %935
  br i1 %or.cond.i.i.i490, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i491, label %936

936:                                              ; preds = %927
  call void @_ZdaPv(ptr noundef nonnull %933) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i491

_ZN5clang14TypeLocBuilder4growEm.exit.i.i491:     ; preds = %936, %927
  store ptr %928, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i488, ptr %17, align 8, !tbaa !3
  store i64 %931, ptr %39, align 8, !tbaa !12
  br label %937

937:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i491, %._crit_edge.i477
  %.pre16.i479 = phi ptr [ %928, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i491 ], [ %.pre16.pre.i478, %._crit_edge.i477 ]
  %938 = phi i64 [ %931, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i491 ], [ %920, %._crit_edge.i477 ]
  %939 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %940 = trunc nuw i8 %939 to i1
  %941 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %940, label %942, label %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit

942:                                              ; preds = %937
  %943 = and i32 %941, 7
  %944 = icmp eq i32 %943, 0
  %..i.i484 = select i1 %944, i64 -4, i64 4
  %945 = getelementptr i8, ptr %.pre16.i479, i64 %938
  %946 = getelementptr i8, ptr %945, i64 %..i.i484
  %947 = zext i32 %941 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %946, ptr align 1 %945, i64 %947, i1 false)
  %948 = load i64, ptr %39, align 8, !tbaa !12
  %949 = add i64 %948, %..i.i484
  %950 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i485 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit: ; preds = %937, %942
  %951 = phi ptr [ %.pre.i485, %942 ], [ %.pre16.i479, %937 ]
  %storemerge.in.i480 = phi i32 [ %950, %942 ], [ %941, %937 ]
  %952 = phi i64 [ %949, %942 ], [ %938, %937 ]
  %storemerge.i481 = add i32 %storemerge.in.i480, 4
  store i32 %storemerge.i481, ptr %42, align 8, !tbaa !32
  %953 = add i64 %952, -4
  store i64 %953, ptr %39, align 8, !tbaa !12
  %954 = getelementptr inbounds nuw i8, ptr %951, i64 %953
  store i32 %3, ptr %954, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

955:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %956 = load i64, ptr %39, align 8, !tbaa !12
  %957 = icmp ult i64 %956, 32
  br i1 %957, label %958, label %973

958:                                              ; preds = %955
  %959 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1137 = sub i64 %959, %956
  %960 = add i64 %reass.sub1137, 32
  br label %961

961:                                              ; preds = %961, %958
  %.0.in.i881 = phi i64 [ %959, %958 ], [ %.0.i882, %961 ]
  %.0.i882 = shl i64 %.0.in.i881, 1
  %962 = icmp ugt i64 %960, %.0.i882
  br i1 %962, label %961, label %963, !llvm.loop !28

963:                                              ; preds = %961
  %964 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i882) #9
  %965 = sub i64 %956, %959
  %966 = add i64 %965, %.0.i882
  %967 = and i64 %966, 4294967295
  %968 = getelementptr inbounds nuw i8, ptr %964, i64 %967
  %969 = load ptr, ptr %0, align 8, !tbaa !13
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 %956
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %968, ptr align 1 %970, i64 %reass.sub1137, i1 false)
  %.not.i.i883 = icmp eq ptr %969, %40
  %971 = icmp eq ptr %969, null
  %or.cond.i.i884 = or i1 %.not.i.i883, %971
  br i1 %or.cond.i.i884, label %_ZN5clang14TypeLocBuilder4growEm.exit.i885, label %972

972:                                              ; preds = %963
  call void @_ZdaPv(ptr noundef nonnull %969) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i885

_ZN5clang14TypeLocBuilder4growEm.exit.i885:       ; preds = %972, %963
  store ptr %964, ptr %0, align 8, !tbaa !13
  store i64 %.0.i882, ptr %17, align 8, !tbaa !3
  store i64 %967, ptr %39, align 8, !tbaa !12
  br label %973

973:                                              ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i885, %955
  %974 = phi i64 [ %967, %_ZN5clang14TypeLocBuilder4growEm.exit.i885 ], [ %956, %955 ]
  %975 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %976 = trunc nuw i8 %975 to i1
  %977 = and i64 %974, 7
  %.not.i878 = icmp eq i64 %977, 0
  %or.cond1060 = or i1 %.not.i878, %976
  br i1 %or.cond1060, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit886, label %978

978:                                              ; preds = %973
  %979 = load ptr, ptr %0, align 8, !tbaa !13
  %980 = getelementptr i8, ptr %979, i64 %974
  %981 = getelementptr i8, ptr %980, i64 -4
  %982 = load i32, ptr %42, align 8, !tbaa !32
  %983 = zext i32 %982 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %981, ptr align 1 %980, i64 %983, i1 false)
  %984 = load i64, ptr %39, align 8, !tbaa !12
  %985 = add i64 %984, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit886

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit886: ; preds = %973, %978
  %986 = phi i64 [ %985, %978 ], [ %974, %973 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %987 = add i64 %986, -32
  store i64 %987, ptr %39, align 8, !tbaa !12
  %988 = load ptr, ptr %0, align 8, !tbaa !13
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 %987
  store i32 %3, ptr %989, align 8, !tbaa !55
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 4
  store i64 %.sroa.0.0.insert.insert.i495, ptr %990, align 4
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %991, i8 0, i64 16, i1 false)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

992:                                              ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %993 = load i64, ptr %39, align 8, !tbaa !12
  %994 = icmp ult i64 %993, 32
  br i1 %994, label %995, label %1010

995:                                              ; preds = %992
  %996 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1136 = sub i64 %996, %993
  %997 = add i64 %reass.sub1136, 32
  br label %998

998:                                              ; preds = %998, %995
  %.0.in.i890 = phi i64 [ %996, %995 ], [ %.0.i891, %998 ]
  %.0.i891 = shl i64 %.0.in.i890, 1
  %999 = icmp ugt i64 %997, %.0.i891
  br i1 %999, label %998, label %1000, !llvm.loop !28

1000:                                             ; preds = %998
  %1001 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i891) #9
  %1002 = sub i64 %993, %996
  %1003 = add i64 %1002, %.0.i891
  %1004 = and i64 %1003, 4294967295
  %1005 = getelementptr inbounds nuw i8, ptr %1001, i64 %1004
  %1006 = load ptr, ptr %0, align 8, !tbaa !13
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 %993
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1005, ptr align 1 %1007, i64 %reass.sub1136, i1 false)
  %.not.i.i892 = icmp eq ptr %1006, %40
  %1008 = icmp eq ptr %1006, null
  %or.cond.i.i893 = or i1 %.not.i.i892, %1008
  br i1 %or.cond.i.i893, label %_ZN5clang14TypeLocBuilder4growEm.exit.i894, label %1009

1009:                                             ; preds = %1000
  call void @_ZdaPv(ptr noundef nonnull %1006) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i894

_ZN5clang14TypeLocBuilder4growEm.exit.i894:       ; preds = %1009, %1000
  store ptr %1001, ptr %0, align 8, !tbaa !13
  store i64 %.0.i891, ptr %17, align 8, !tbaa !3
  store i64 %1004, ptr %39, align 8, !tbaa !12
  br label %1010

1010:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i894, %992
  %1011 = phi i64 [ %1004, %_ZN5clang14TypeLocBuilder4growEm.exit.i894 ], [ %993, %992 ]
  %1012 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1013 = trunc nuw i8 %1012 to i1
  %1014 = and i64 %1011, 7
  %.not.i887 = icmp eq i64 %1014, 0
  %or.cond1061 = or i1 %.not.i887, %1013
  br i1 %or.cond1061, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit895, label %1015

1015:                                             ; preds = %1010
  %1016 = load ptr, ptr %0, align 8, !tbaa !13
  %1017 = getelementptr i8, ptr %1016, i64 %1011
  %1018 = getelementptr i8, ptr %1017, i64 -4
  %1019 = load i32, ptr %42, align 8, !tbaa !32
  %1020 = zext i32 %1019 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1018, ptr align 1 %1017, i64 %1020, i1 false)
  %1021 = load i64, ptr %39, align 8, !tbaa !12
  %1022 = add i64 %1021, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit895

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit895: ; preds = %1010, %1015
  %1023 = phi i64 [ %1022, %1015 ], [ %1011, %1010 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %1024 = add i64 %1023, -32
  store i64 %1024, ptr %39, align 8, !tbaa !12
  %1025 = load ptr, ptr %0, align 8, !tbaa !13
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 %1024
  store i32 %3, ptr %1026, align 8, !tbaa !55
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 4
  store i64 %.sroa.0.0.insert.insert.i495, ptr %1027, align 4
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1028, i8 0, i64 16, i1 false)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1029:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1030 = load i64, ptr %39, align 8, !tbaa !12
  %1031 = icmp ult i64 %1030, 16
  br i1 %1031, label %1032, label %1047

1032:                                             ; preds = %1029
  %1033 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1135 = sub i64 %1033, %1030
  %1034 = add i64 %reass.sub1135, 16
  br label %1035

1035:                                             ; preds = %1035, %1032
  %.0.in.i899 = phi i64 [ %1033, %1032 ], [ %.0.i900, %1035 ]
  %.0.i900 = shl i64 %.0.in.i899, 1
  %1036 = icmp ugt i64 %1034, %.0.i900
  br i1 %1036, label %1035, label %1037, !llvm.loop !28

1037:                                             ; preds = %1035
  %1038 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i900) #9
  %1039 = sub i64 %1030, %1033
  %1040 = add i64 %1039, %.0.i900
  %1041 = and i64 %1040, 4294967295
  %1042 = getelementptr inbounds nuw i8, ptr %1038, i64 %1041
  %1043 = load ptr, ptr %0, align 8, !tbaa !13
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 %1030
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1042, ptr align 1 %1044, i64 %reass.sub1135, i1 false)
  %.not.i.i901 = icmp eq ptr %1043, %40
  %1045 = icmp eq ptr %1043, null
  %or.cond.i.i902 = or i1 %.not.i.i901, %1045
  br i1 %or.cond.i.i902, label %_ZN5clang14TypeLocBuilder4growEm.exit.i903, label %1046

1046:                                             ; preds = %1037
  call void @_ZdaPv(ptr noundef nonnull %1043) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i903

_ZN5clang14TypeLocBuilder4growEm.exit.i903:       ; preds = %1046, %1037
  store ptr %1038, ptr %0, align 8, !tbaa !13
  store i64 %.0.i900, ptr %17, align 8, !tbaa !3
  store i64 %1041, ptr %39, align 8, !tbaa !12
  br label %1047

1047:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i903, %1029
  %1048 = phi i64 [ %1041, %_ZN5clang14TypeLocBuilder4growEm.exit.i903 ], [ %1030, %1029 ]
  %1049 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1050 = trunc nuw i8 %1049 to i1
  %1051 = and i64 %1048, 7
  %.not.i896 = icmp eq i64 %1051, 0
  %or.cond1062 = or i1 %.not.i896, %1050
  br i1 %or.cond1062, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit904, label %1052

1052:                                             ; preds = %1047
  %1053 = load ptr, ptr %0, align 8, !tbaa !13
  %1054 = getelementptr i8, ptr %1053, i64 %1048
  %1055 = getelementptr i8, ptr %1054, i64 -4
  %1056 = load i32, ptr %42, align 8, !tbaa !32
  %1057 = zext i32 %1056 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1055, ptr align 1 %1054, i64 %1057, i1 false)
  %1058 = load i64, ptr %39, align 8, !tbaa !12
  %1059 = add i64 %1058, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit904

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit904: ; preds = %1047, %1052
  %1060 = phi i64 [ %1059, %1052 ], [ %1048, %1047 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %1061 = add i64 %1060, -16
  store i64 %1061, ptr %39, align 8, !tbaa !12
  %1062 = load ptr, ptr %0, align 8, !tbaa !13
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 %1061
  store i32 %3, ptr %1063, align 8, !tbaa !55
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  store ptr null, ptr %1064, align 8, !tbaa !74
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1065:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1066 = load i64, ptr %39, align 8, !tbaa !12
  %1067 = icmp ult i64 %1066, 4
  br i1 %1067, label %1068, label %._crit_edge.i496

._crit_edge.i496:                                 ; preds = %1065
  %.pre16.pre.i497 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1083

1068:                                             ; preds = %1065
  %1069 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i505 = sub i64 %1069, %1066
  %1070 = add i64 %reass.sub15.i505, 4
  br label %1071

1071:                                             ; preds = %1071, %1068
  %.0.in.i.i506 = phi i64 [ %1069, %1068 ], [ %.0.i.i507, %1071 ]
  %.0.i.i507 = shl i64 %.0.in.i.i506, 1
  %1072 = icmp ugt i64 %1070, %.0.i.i507
  br i1 %1072, label %1071, label %1073, !llvm.loop !28

1073:                                             ; preds = %1071
  %1074 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i507) #9
  %1075 = sub i64 %1066, %1069
  %1076 = add i64 %1075, %.0.i.i507
  %1077 = and i64 %1076, 4294967295
  %1078 = getelementptr inbounds nuw i8, ptr %1074, i64 %1077
  %1079 = load ptr, ptr %0, align 8, !tbaa !13
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 %1066
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1078, ptr align 1 %1080, i64 %reass.sub15.i505, i1 false)
  %.not.i.i.i508 = icmp eq ptr %1079, %40
  %1081 = icmp eq ptr %1079, null
  %or.cond.i.i.i509 = or i1 %.not.i.i.i508, %1081
  br i1 %or.cond.i.i.i509, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i510, label %1082

1082:                                             ; preds = %1073
  call void @_ZdaPv(ptr noundef nonnull %1079) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i510

_ZN5clang14TypeLocBuilder4growEm.exit.i.i510:     ; preds = %1082, %1073
  store ptr %1074, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i507, ptr %17, align 8, !tbaa !3
  store i64 %1077, ptr %39, align 8, !tbaa !12
  br label %1083

1083:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i510, %._crit_edge.i496
  %.pre16.i498 = phi ptr [ %1074, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i510 ], [ %.pre16.pre.i497, %._crit_edge.i496 ]
  %1084 = phi i64 [ %1077, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i510 ], [ %1066, %._crit_edge.i496 ]
  %1085 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1086 = trunc nuw i8 %1085 to i1
  %1087 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1086, label %1088, label %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit

1088:                                             ; preds = %1083
  %1089 = and i32 %1087, 7
  %1090 = icmp eq i32 %1089, 0
  %..i.i503 = select i1 %1090, i64 -4, i64 4
  %1091 = getelementptr i8, ptr %.pre16.i498, i64 %1084
  %1092 = getelementptr i8, ptr %1091, i64 %..i.i503
  %1093 = zext i32 %1087 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1092, ptr align 1 %1091, i64 %1093, i1 false)
  %1094 = load i64, ptr %39, align 8, !tbaa !12
  %1095 = add i64 %1094, %..i.i503
  %1096 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i504 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1083, %1088
  %1097 = phi ptr [ %.pre.i504, %1088 ], [ %.pre16.i498, %1083 ]
  %storemerge.in.i499 = phi i32 [ %1096, %1088 ], [ %1087, %1083 ]
  %1098 = phi i64 [ %1095, %1088 ], [ %1084, %1083 ]
  %storemerge.i500 = add i32 %storemerge.in.i499, 4
  store i32 %storemerge.i500, ptr %42, align 8, !tbaa !32
  %1099 = add i64 %1098, -4
  store i64 %1099, ptr %39, align 8, !tbaa !12
  %1100 = getelementptr inbounds nuw i8, ptr %1097, i64 %1099
  store i32 %3, ptr %1100, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1101:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1102 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1103 = load i32, ptr %1102, align 16
  %1104 = lshr i32 %1103, 16
  %1105 = and i32 %1104, 1016
  %1106 = lshr i32 %1103, 24
  %1107 = add nuw nsw i32 %1106, 20
  %.lhs.trunc.i.i = add nuw nsw i32 %1107, %1105
  %.zext.i.i = and i32 %.lhs.trunc.i.i, 2040
  %1108 = add nuw nsw i32 %.zext.i.i, 8
  %1109 = zext nneg i32 %1108 to i64
  %1110 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %71, i64 noundef %1109, i32 noundef 8)
  %1111 = extractvalue { ptr, ptr } %1110, 0
  store ptr %1111, ptr %10, align 8
  %1112 = extractvalue { ptr, ptr } %1110, 1
  store ptr %1112, ptr %46, align 8
  call void @_ZN5clang17ObjCObjectTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1113:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1114 = load i64, ptr %39, align 8, !tbaa !12
  %1115 = icmp ult i64 %1114, 8
  br i1 %1115, label %1116, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i511

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i511: ; preds = %1113
  %.pre.i512 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit

1116:                                             ; preds = %1113
  %1117 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i517 = sub i64 %1117, %1114
  %1118 = add i64 %reass.sub15.i517, 8
  br label %1119

1119:                                             ; preds = %1119, %1116
  %.0.in.i.i518 = phi i64 [ %1117, %1116 ], [ %.0.i.i519, %1119 ]
  %.0.i.i519 = shl i64 %.0.in.i.i518, 1
  %1120 = icmp ugt i64 %1118, %.0.i.i519
  br i1 %1120, label %1119, label %1121, !llvm.loop !28

1121:                                             ; preds = %1119
  %1122 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i519) #9
  %1123 = sub i64 %1114, %1117
  %1124 = add i64 %1123, %.0.i.i519
  %1125 = and i64 %1124, 4294967295
  %1126 = getelementptr inbounds nuw i8, ptr %1122, i64 %1125
  %1127 = load ptr, ptr %0, align 8, !tbaa !13
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 %1114
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1126, ptr align 1 %1128, i64 %reass.sub15.i517, i1 false)
  %.not.i.i.i520 = icmp eq ptr %1127, %40
  %1129 = icmp eq ptr %1127, null
  %or.cond.i.i.i521 = or i1 %.not.i.i.i520, %1129
  br i1 %or.cond.i.i.i521, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i522, label %1130

1130:                                             ; preds = %1121
  call void @_ZdaPv(ptr noundef nonnull %1127) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i522

_ZN5clang14TypeLocBuilder4growEm.exit.i.i522:     ; preds = %1130, %1121
  store ptr %1122, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i519, ptr %17, align 8, !tbaa !3
  br label %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i511, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i522
  %1131 = phi ptr [ %1122, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i522 ], [ %.pre.i512, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i511 ]
  %1132 = phi i64 [ %1125, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i522 ], [ %1114, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i511 ]
  %storemerge.in.i513 = load i32, ptr %42, align 8, !tbaa !32
  %storemerge.i514 = add i32 %storemerge.in.i513, 8
  store i32 %storemerge.i514, ptr %42, align 8, !tbaa !32
  %1133 = add i64 %1132, -8
  store i64 %1133, ptr %39, align 8, !tbaa !12
  %1134 = getelementptr inbounds nuw i8, ptr %1131, i64 %1133
  store i32 %3, ptr %1134, align 4, !tbaa !55
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 4
  store i32 %3, ptr %1135, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1136:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1137 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder4pushINS_20ObjCTypeParamTypeLocEEET_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %71)
  %1138 = extractvalue { ptr, ptr } %1137, 0
  store ptr %1138, ptr %11, align 8
  %1139 = extractvalue { ptr, ptr } %1137, 1
  store ptr %1139, ptr %45, align 8
  call void @_ZN5clang20ObjCTypeParamTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1140:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1141 = load i64, ptr %39, align 8, !tbaa !12
  %1142 = icmp ult i64 %1141, 4
  br i1 %1142, label %1143, label %._crit_edge.i523

._crit_edge.i523:                                 ; preds = %1140
  %.pre16.pre.i524 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1158

1143:                                             ; preds = %1140
  %1144 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i532 = sub i64 %1144, %1141
  %1145 = add i64 %reass.sub15.i532, 4
  br label %1146

1146:                                             ; preds = %1146, %1143
  %.0.in.i.i533 = phi i64 [ %1144, %1143 ], [ %.0.i.i534, %1146 ]
  %.0.i.i534 = shl i64 %.0.in.i.i533, 1
  %1147 = icmp ugt i64 %1145, %.0.i.i534
  br i1 %1147, label %1146, label %1148, !llvm.loop !28

1148:                                             ; preds = %1146
  %1149 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i534) #9
  %1150 = sub i64 %1141, %1144
  %1151 = add i64 %1150, %.0.i.i534
  %1152 = and i64 %1151, 4294967295
  %1153 = getelementptr inbounds nuw i8, ptr %1149, i64 %1152
  %1154 = load ptr, ptr %0, align 8, !tbaa !13
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 %1141
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1153, ptr align 1 %1155, i64 %reass.sub15.i532, i1 false)
  %.not.i.i.i535 = icmp eq ptr %1154, %40
  %1156 = icmp eq ptr %1154, null
  %or.cond.i.i.i536 = or i1 %.not.i.i.i535, %1156
  br i1 %or.cond.i.i.i536, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i537, label %1157

1157:                                             ; preds = %1148
  call void @_ZdaPv(ptr noundef nonnull %1154) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i537

_ZN5clang14TypeLocBuilder4growEm.exit.i.i537:     ; preds = %1157, %1148
  store ptr %1149, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i534, ptr %17, align 8, !tbaa !3
  store i64 %1152, ptr %39, align 8, !tbaa !12
  br label %1158

1158:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i537, %._crit_edge.i523
  %.pre16.i525 = phi ptr [ %1149, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i537 ], [ %.pre16.pre.i524, %._crit_edge.i523 ]
  %1159 = phi i64 [ %1152, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i537 ], [ %1141, %._crit_edge.i523 ]
  %1160 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1161 = trunc nuw i8 %1160 to i1
  %1162 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1161, label %1163, label %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit

1163:                                             ; preds = %1158
  %1164 = and i32 %1162, 7
  %1165 = icmp eq i32 %1164, 0
  %..i.i530 = select i1 %1165, i64 -4, i64 4
  %1166 = getelementptr i8, ptr %.pre16.i525, i64 %1159
  %1167 = getelementptr i8, ptr %1166, i64 %..i.i530
  %1168 = zext i32 %1162 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1167, ptr align 1 %1166, i64 %1168, i1 false)
  %1169 = load i64, ptr %39, align 8, !tbaa !12
  %1170 = add i64 %1169, %..i.i530
  %1171 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i531 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1158, %1163
  %1172 = phi ptr [ %.pre.i531, %1163 ], [ %.pre16.i525, %1158 ]
  %storemerge.in.i526 = phi i32 [ %1171, %1163 ], [ %1162, %1158 ]
  %1173 = phi i64 [ %1170, %1163 ], [ %1159, %1158 ]
  %storemerge.i527 = add i32 %storemerge.in.i526, 4
  store i32 %storemerge.i527, ptr %42, align 8, !tbaa !32
  %1174 = add i64 %1173, -4
  store i64 %1174, ptr %39, align 8, !tbaa !12
  %1175 = getelementptr inbounds nuw i8, ptr %1172, i64 %1174
  store i32 %3, ptr %1175, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1176:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1177 = load i64, ptr %39, align 8, !tbaa !12
  %1178 = icmp ult i64 %1177, 4
  br i1 %1178, label %1179, label %._crit_edge.i538

._crit_edge.i538:                                 ; preds = %1176
  %.pre16.pre.i539 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1194

1179:                                             ; preds = %1176
  %1180 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i547 = sub i64 %1180, %1177
  %1181 = add i64 %reass.sub15.i547, 4
  br label %1182

1182:                                             ; preds = %1182, %1179
  %.0.in.i.i548 = phi i64 [ %1180, %1179 ], [ %.0.i.i549, %1182 ]
  %.0.i.i549 = shl i64 %.0.in.i.i548, 1
  %1183 = icmp ugt i64 %1181, %.0.i.i549
  br i1 %1183, label %1182, label %1184, !llvm.loop !28

1184:                                             ; preds = %1182
  %1185 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i549) #9
  %1186 = sub i64 %1177, %1180
  %1187 = add i64 %1186, %.0.i.i549
  %1188 = and i64 %1187, 4294967295
  %1189 = getelementptr inbounds nuw i8, ptr %1185, i64 %1188
  %1190 = load ptr, ptr %0, align 8, !tbaa !13
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 %1177
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1189, ptr align 1 %1191, i64 %reass.sub15.i547, i1 false)
  %.not.i.i.i550 = icmp eq ptr %1190, %40
  %1192 = icmp eq ptr %1190, null
  %or.cond.i.i.i551 = or i1 %.not.i.i.i550, %1192
  br i1 %or.cond.i.i.i551, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i552, label %1193

1193:                                             ; preds = %1184
  call void @_ZdaPv(ptr noundef nonnull %1190) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i552

_ZN5clang14TypeLocBuilder4growEm.exit.i.i552:     ; preds = %1193, %1184
  store ptr %1185, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i549, ptr %17, align 8, !tbaa !3
  store i64 %1188, ptr %39, align 8, !tbaa !12
  br label %1194

1194:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i552, %._crit_edge.i538
  %.pre16.i540 = phi ptr [ %1185, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i552 ], [ %.pre16.pre.i539, %._crit_edge.i538 ]
  %1195 = phi i64 [ %1188, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i552 ], [ %1177, %._crit_edge.i538 ]
  %1196 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1197 = trunc nuw i8 %1196 to i1
  %1198 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1197, label %1199, label %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit

1199:                                             ; preds = %1194
  %1200 = and i32 %1198, 7
  %1201 = icmp eq i32 %1200, 0
  %..i.i545 = select i1 %1201, i64 -4, i64 4
  %1202 = getelementptr i8, ptr %.pre16.i540, i64 %1195
  %1203 = getelementptr i8, ptr %1202, i64 %..i.i545
  %1204 = zext i32 %1198 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1203, ptr align 1 %1202, i64 %1204, i1 false)
  %1205 = load i64, ptr %39, align 8, !tbaa !12
  %1206 = add i64 %1205, %..i.i545
  %1207 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i546 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1194, %1199
  %1208 = phi ptr [ %.pre.i546, %1199 ], [ %.pre16.i540, %1194 ]
  %storemerge.in.i541 = phi i32 [ %1207, %1199 ], [ %1198, %1194 ]
  %1209 = phi i64 [ %1206, %1199 ], [ %1195, %1194 ]
  %storemerge.i542 = add i32 %storemerge.in.i541, 4
  store i32 %storemerge.i542, ptr %42, align 8, !tbaa !32
  %1210 = add i64 %1209, -4
  store i64 %1210, ptr %39, align 8, !tbaa !12
  %1211 = getelementptr inbounds nuw i8, ptr %1208, i64 %1210
  store i32 %3, ptr %1211, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1212:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1213 = load i64, ptr %39, align 8, !tbaa !12
  %1214 = icmp ult i64 %1213, 8
  br i1 %1214, label %1215, label %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i553

._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i553: ; preds = %1212
  %.pre.i554 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit

1215:                                             ; preds = %1212
  %1216 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i559 = sub i64 %1216, %1213
  %1217 = add i64 %reass.sub15.i559, 8
  br label %1218

1218:                                             ; preds = %1218, %1215
  %.0.in.i.i560 = phi i64 [ %1216, %1215 ], [ %.0.i.i561, %1218 ]
  %.0.i.i561 = shl i64 %.0.in.i.i560, 1
  %1219 = icmp ugt i64 %1217, %.0.i.i561
  br i1 %1219, label %1218, label %1220, !llvm.loop !28

1220:                                             ; preds = %1218
  %1221 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i561) #9
  %1222 = sub i64 %1213, %1216
  %1223 = add i64 %1222, %.0.i.i561
  %1224 = and i64 %1223, 4294967295
  %1225 = getelementptr inbounds nuw i8, ptr %1221, i64 %1224
  %1226 = load ptr, ptr %0, align 8, !tbaa !13
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 %1213
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1225, ptr align 1 %1227, i64 %reass.sub15.i559, i1 false)
  %.not.i.i.i562 = icmp eq ptr %1226, %40
  %1228 = icmp eq ptr %1226, null
  %or.cond.i.i.i563 = or i1 %.not.i.i.i562, %1228
  br i1 %or.cond.i.i.i563, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i564, label %1229

1229:                                             ; preds = %1220
  call void @_ZdaPv(ptr noundef nonnull %1226) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i564

_ZN5clang14TypeLocBuilder4growEm.exit.i.i564:     ; preds = %1229, %1220
  store ptr %1221, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i561, ptr %17, align 8, !tbaa !3
  br label %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit: ; preds = %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i553, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i564
  %1230 = phi ptr [ %1221, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i564 ], [ %.pre.i554, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i553 ]
  %1231 = phi i64 [ %1224, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i564 ], [ %1213, %._ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit_crit_edge.i553 ]
  %storemerge.in.i555 = load i32, ptr %42, align 8, !tbaa !32
  %storemerge.i556 = add i32 %storemerge.in.i555, 8
  store i32 %storemerge.i556, ptr %42, align 8, !tbaa !32
  %1232 = add i64 %1231, -8
  store i64 %1232, ptr %39, align 8, !tbaa !12
  %1233 = getelementptr inbounds nuw i8, ptr %1230, i64 %1232
  store i32 %3, ptr %1233, align 4, !tbaa !55
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 4
  store i32 %3, ptr %1234, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1235:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1236 = load i64, ptr %39, align 8, !tbaa !12
  %1237 = icmp ult i64 %1236, 4
  br i1 %1237, label %1238, label %._crit_edge.i565

._crit_edge.i565:                                 ; preds = %1235
  %.pre16.pre.i566 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1253

1238:                                             ; preds = %1235
  %1239 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i574 = sub i64 %1239, %1236
  %1240 = add i64 %reass.sub15.i574, 4
  br label %1241

1241:                                             ; preds = %1241, %1238
  %.0.in.i.i575 = phi i64 [ %1239, %1238 ], [ %.0.i.i576, %1241 ]
  %.0.i.i576 = shl i64 %.0.in.i.i575, 1
  %1242 = icmp ugt i64 %1240, %.0.i.i576
  br i1 %1242, label %1241, label %1243, !llvm.loop !28

1243:                                             ; preds = %1241
  %1244 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i576) #9
  %1245 = sub i64 %1236, %1239
  %1246 = add i64 %1245, %.0.i.i576
  %1247 = and i64 %1246, 4294967295
  %1248 = getelementptr inbounds nuw i8, ptr %1244, i64 %1247
  %1249 = load ptr, ptr %0, align 8, !tbaa !13
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 %1236
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1248, ptr align 1 %1250, i64 %reass.sub15.i574, i1 false)
  %.not.i.i.i577 = icmp eq ptr %1249, %40
  %1251 = icmp eq ptr %1249, null
  %or.cond.i.i.i578 = or i1 %.not.i.i.i577, %1251
  br i1 %or.cond.i.i.i578, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i579, label %1252

1252:                                             ; preds = %1243
  call void @_ZdaPv(ptr noundef nonnull %1249) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i579

_ZN5clang14TypeLocBuilder4growEm.exit.i.i579:     ; preds = %1252, %1243
  store ptr %1244, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i576, ptr %17, align 8, !tbaa !3
  store i64 %1247, ptr %39, align 8, !tbaa !12
  br label %1253

1253:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i579, %._crit_edge.i565
  %.pre16.i567 = phi ptr [ %1244, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i579 ], [ %.pre16.pre.i566, %._crit_edge.i565 ]
  %1254 = phi i64 [ %1247, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i579 ], [ %1236, %._crit_edge.i565 ]
  %1255 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1256 = trunc nuw i8 %1255 to i1
  %1257 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1256, label %1258, label %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit

1258:                                             ; preds = %1253
  %1259 = and i32 %1257, 7
  %1260 = icmp eq i32 %1259, 0
  %..i.i572 = select i1 %1260, i64 -4, i64 4
  %1261 = getelementptr i8, ptr %.pre16.i567, i64 %1254
  %1262 = getelementptr i8, ptr %1261, i64 %..i.i572
  %1263 = zext i32 %1257 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1262, ptr align 1 %1261, i64 %1263, i1 false)
  %1264 = load i64, ptr %39, align 8, !tbaa !12
  %1265 = add i64 %1264, %..i.i572
  %1266 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i573 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1253, %1258
  %1267 = phi ptr [ %.pre.i573, %1258 ], [ %.pre16.i567, %1253 ]
  %storemerge.in.i568 = phi i32 [ %1266, %1258 ], [ %1257, %1253 ]
  %1268 = phi i64 [ %1265, %1258 ], [ %1254, %1253 ]
  %storemerge.i569 = add i32 %storemerge.in.i568, 4
  store i32 %storemerge.i569, ptr %42, align 8, !tbaa !32
  %1269 = add i64 %1268, -4
  store i64 %1269, ptr %39, align 8, !tbaa !12
  %1270 = getelementptr inbounds nuw i8, ptr %1267, i64 %1269
  store i32 %3, ptr %1270, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1271:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1272 = load i64, ptr %39, align 8, !tbaa !12
  %1273 = icmp ult i64 %1272, 4
  br i1 %1273, label %1274, label %._crit_edge.i580

._crit_edge.i580:                                 ; preds = %1271
  %.pre16.pre.i581 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1289

1274:                                             ; preds = %1271
  %1275 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i589 = sub i64 %1275, %1272
  %1276 = add i64 %reass.sub15.i589, 4
  br label %1277

1277:                                             ; preds = %1277, %1274
  %.0.in.i.i590 = phi i64 [ %1275, %1274 ], [ %.0.i.i591, %1277 ]
  %.0.i.i591 = shl i64 %.0.in.i.i590, 1
  %1278 = icmp ugt i64 %1276, %.0.i.i591
  br i1 %1278, label %1277, label %1279, !llvm.loop !28

1279:                                             ; preds = %1277
  %1280 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i591) #9
  %1281 = sub i64 %1272, %1275
  %1282 = add i64 %1281, %.0.i.i591
  %1283 = and i64 %1282, 4294967295
  %1284 = getelementptr inbounds nuw i8, ptr %1280, i64 %1283
  %1285 = load ptr, ptr %0, align 8, !tbaa !13
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 %1272
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1284, ptr align 1 %1286, i64 %reass.sub15.i589, i1 false)
  %.not.i.i.i592 = icmp eq ptr %1285, %40
  %1287 = icmp eq ptr %1285, null
  %or.cond.i.i.i593 = or i1 %.not.i.i.i592, %1287
  br i1 %or.cond.i.i.i593, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i594, label %1288

1288:                                             ; preds = %1279
  call void @_ZdaPv(ptr noundef nonnull %1285) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i594

_ZN5clang14TypeLocBuilder4growEm.exit.i.i594:     ; preds = %1288, %1279
  store ptr %1280, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i591, ptr %17, align 8, !tbaa !3
  store i64 %1283, ptr %39, align 8, !tbaa !12
  br label %1289

1289:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i594, %._crit_edge.i580
  %.pre16.i582 = phi ptr [ %1280, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i594 ], [ %.pre16.pre.i581, %._crit_edge.i580 ]
  %1290 = phi i64 [ %1283, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i594 ], [ %1272, %._crit_edge.i580 ]
  %1291 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1292 = trunc nuw i8 %1291 to i1
  %1293 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1292, label %1294, label %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit

1294:                                             ; preds = %1289
  %1295 = and i32 %1293, 7
  %1296 = icmp eq i32 %1295, 0
  %..i.i587 = select i1 %1296, i64 -4, i64 4
  %1297 = getelementptr i8, ptr %.pre16.i582, i64 %1290
  %1298 = getelementptr i8, ptr %1297, i64 %..i.i587
  %1299 = zext i32 %1293 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1298, ptr align 1 %1297, i64 %1299, i1 false)
  %1300 = load i64, ptr %39, align 8, !tbaa !12
  %1301 = add i64 %1300, %..i.i587
  %1302 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i588 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1289, %1294
  %1303 = phi ptr [ %.pre.i588, %1294 ], [ %.pre16.i582, %1289 ]
  %storemerge.in.i583 = phi i32 [ %1302, %1294 ], [ %1293, %1289 ]
  %1304 = phi i64 [ %1301, %1294 ], [ %1290, %1289 ]
  %storemerge.i584 = add i32 %storemerge.in.i583, 4
  store i32 %storemerge.i584, ptr %42, align 8, !tbaa !32
  %1305 = add i64 %1304, -4
  store i64 %1305, ptr %39, align 8, !tbaa !12
  %1306 = getelementptr inbounds nuw i8, ptr %1303, i64 %1305
  store i32 %3, ptr %1306, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1307:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1308 = load i64, ptr %39, align 8, !tbaa !12
  %1309 = icmp ult i64 %1308, 4
  br i1 %1309, label %1310, label %._crit_edge.i595

._crit_edge.i595:                                 ; preds = %1307
  %.pre16.pre.i596 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1325

1310:                                             ; preds = %1307
  %1311 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i604 = sub i64 %1311, %1308
  %1312 = add i64 %reass.sub15.i604, 4
  br label %1313

1313:                                             ; preds = %1313, %1310
  %.0.in.i.i605 = phi i64 [ %1311, %1310 ], [ %.0.i.i606, %1313 ]
  %.0.i.i606 = shl i64 %.0.in.i.i605, 1
  %1314 = icmp ugt i64 %1312, %.0.i.i606
  br i1 %1314, label %1313, label %1315, !llvm.loop !28

1315:                                             ; preds = %1313
  %1316 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i606) #9
  %1317 = sub i64 %1308, %1311
  %1318 = add i64 %1317, %.0.i.i606
  %1319 = and i64 %1318, 4294967295
  %1320 = getelementptr inbounds nuw i8, ptr %1316, i64 %1319
  %1321 = load ptr, ptr %0, align 8, !tbaa !13
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 %1308
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1320, ptr align 1 %1322, i64 %reass.sub15.i604, i1 false)
  %.not.i.i.i607 = icmp eq ptr %1321, %40
  %1323 = icmp eq ptr %1321, null
  %or.cond.i.i.i608 = or i1 %.not.i.i.i607, %1323
  br i1 %or.cond.i.i.i608, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i609, label %1324

1324:                                             ; preds = %1315
  call void @_ZdaPv(ptr noundef nonnull %1321) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i609

_ZN5clang14TypeLocBuilder4growEm.exit.i.i609:     ; preds = %1324, %1315
  store ptr %1316, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i606, ptr %17, align 8, !tbaa !3
  store i64 %1319, ptr %39, align 8, !tbaa !12
  br label %1325

1325:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i609, %._crit_edge.i595
  %.pre16.i597 = phi ptr [ %1316, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i609 ], [ %.pre16.pre.i596, %._crit_edge.i595 ]
  %1326 = phi i64 [ %1319, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i609 ], [ %1308, %._crit_edge.i595 ]
  %1327 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1328 = trunc nuw i8 %1327 to i1
  %1329 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1328, label %1330, label %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit

1330:                                             ; preds = %1325
  %1331 = and i32 %1329, 7
  %1332 = icmp eq i32 %1331, 0
  %..i.i602 = select i1 %1332, i64 -4, i64 4
  %1333 = getelementptr i8, ptr %.pre16.i597, i64 %1326
  %1334 = getelementptr i8, ptr %1333, i64 %..i.i602
  %1335 = zext i32 %1329 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1334, ptr align 1 %1333, i64 %1335, i1 false)
  %1336 = load i64, ptr %39, align 8, !tbaa !12
  %1337 = add i64 %1336, %..i.i602
  %1338 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i603 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1325, %1330
  %1339 = phi ptr [ %.pre.i603, %1330 ], [ %.pre16.i597, %1325 ]
  %storemerge.in.i598 = phi i32 [ %1338, %1330 ], [ %1329, %1325 ]
  %1340 = phi i64 [ %1337, %1330 ], [ %1326, %1325 ]
  %storemerge.i599 = add i32 %storemerge.in.i598, 4
  store i32 %storemerge.i599, ptr %42, align 8, !tbaa !32
  %1341 = add i64 %1340, -4
  store i64 %1341, ptr %39, align 8, !tbaa !12
  %1342 = getelementptr inbounds nuw i8, ptr %1339, i64 %1341
  store i32 %3, ptr %1342, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1343:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1344 = load i64, ptr %39, align 8, !tbaa !12
  %1345 = icmp ult i64 %1344, 4
  br i1 %1345, label %1346, label %._crit_edge.i610

._crit_edge.i610:                                 ; preds = %1343
  %.pre16.pre.i611 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1361

1346:                                             ; preds = %1343
  %1347 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i619 = sub i64 %1347, %1344
  %1348 = add i64 %reass.sub15.i619, 4
  br label %1349

1349:                                             ; preds = %1349, %1346
  %.0.in.i.i620 = phi i64 [ %1347, %1346 ], [ %.0.i.i621, %1349 ]
  %.0.i.i621 = shl i64 %.0.in.i.i620, 1
  %1350 = icmp ugt i64 %1348, %.0.i.i621
  br i1 %1350, label %1349, label %1351, !llvm.loop !28

1351:                                             ; preds = %1349
  %1352 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i621) #9
  %1353 = sub i64 %1344, %1347
  %1354 = add i64 %1353, %.0.i.i621
  %1355 = and i64 %1354, 4294967295
  %1356 = getelementptr inbounds nuw i8, ptr %1352, i64 %1355
  %1357 = load ptr, ptr %0, align 8, !tbaa !13
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 %1344
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1356, ptr align 1 %1358, i64 %reass.sub15.i619, i1 false)
  %.not.i.i.i622 = icmp eq ptr %1357, %40
  %1359 = icmp eq ptr %1357, null
  %or.cond.i.i.i623 = or i1 %.not.i.i.i622, %1359
  br i1 %or.cond.i.i.i623, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i624, label %1360

1360:                                             ; preds = %1351
  call void @_ZdaPv(ptr noundef nonnull %1357) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i624

_ZN5clang14TypeLocBuilder4growEm.exit.i.i624:     ; preds = %1360, %1351
  store ptr %1352, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i621, ptr %17, align 8, !tbaa !3
  store i64 %1355, ptr %39, align 8, !tbaa !12
  br label %1361

1361:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i624, %._crit_edge.i610
  %.pre16.i612 = phi ptr [ %1352, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i624 ], [ %.pre16.pre.i611, %._crit_edge.i610 ]
  %1362 = phi i64 [ %1355, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i624 ], [ %1344, %._crit_edge.i610 ]
  %1363 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1364 = trunc nuw i8 %1363 to i1
  %1365 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1364, label %1366, label %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit

1366:                                             ; preds = %1361
  %1367 = and i32 %1365, 7
  %1368 = icmp eq i32 %1367, 0
  %..i.i617 = select i1 %1368, i64 -4, i64 4
  %1369 = getelementptr i8, ptr %.pre16.i612, i64 %1362
  %1370 = getelementptr i8, ptr %1369, i64 %..i.i617
  %1371 = zext i32 %1365 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1370, ptr align 1 %1369, i64 %1371, i1 false)
  %1372 = load i64, ptr %39, align 8, !tbaa !12
  %1373 = add i64 %1372, %..i.i617
  %1374 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i618 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1361, %1366
  %1375 = phi ptr [ %.pre.i618, %1366 ], [ %.pre16.i612, %1361 ]
  %storemerge.in.i613 = phi i32 [ %1374, %1366 ], [ %1365, %1361 ]
  %1376 = phi i64 [ %1373, %1366 ], [ %1362, %1361 ]
  %storemerge.i614 = add i32 %storemerge.in.i613, 4
  store i32 %storemerge.i614, ptr %42, align 8, !tbaa !32
  %1377 = add i64 %1376, -4
  store i64 %1377, ptr %39, align 8, !tbaa !12
  %1378 = getelementptr inbounds nuw i8, ptr %1375, i64 %1377
  store i32 %3, ptr %1378, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1379:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1380 = load i64, ptr %39, align 8, !tbaa !12
  %1381 = icmp ult i64 %1380, 4
  br i1 %1381, label %1382, label %._crit_edge.i625

._crit_edge.i625:                                 ; preds = %1379
  %.pre16.pre.i626 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1397

1382:                                             ; preds = %1379
  %1383 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i634 = sub i64 %1383, %1380
  %1384 = add i64 %reass.sub15.i634, 4
  br label %1385

1385:                                             ; preds = %1385, %1382
  %.0.in.i.i635 = phi i64 [ %1383, %1382 ], [ %.0.i.i636, %1385 ]
  %.0.i.i636 = shl i64 %.0.in.i.i635, 1
  %1386 = icmp ugt i64 %1384, %.0.i.i636
  br i1 %1386, label %1385, label %1387, !llvm.loop !28

1387:                                             ; preds = %1385
  %1388 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i636) #9
  %1389 = sub i64 %1380, %1383
  %1390 = add i64 %1389, %.0.i.i636
  %1391 = and i64 %1390, 4294967295
  %1392 = getelementptr inbounds nuw i8, ptr %1388, i64 %1391
  %1393 = load ptr, ptr %0, align 8, !tbaa !13
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 %1380
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1392, ptr align 1 %1394, i64 %reass.sub15.i634, i1 false)
  %.not.i.i.i637 = icmp eq ptr %1393, %40
  %1395 = icmp eq ptr %1393, null
  %or.cond.i.i.i638 = or i1 %.not.i.i.i637, %1395
  br i1 %or.cond.i.i.i638, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i639, label %1396

1396:                                             ; preds = %1387
  call void @_ZdaPv(ptr noundef nonnull %1393) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i639

_ZN5clang14TypeLocBuilder4growEm.exit.i.i639:     ; preds = %1396, %1387
  store ptr %1388, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i636, ptr %17, align 8, !tbaa !3
  store i64 %1391, ptr %39, align 8, !tbaa !12
  br label %1397

1397:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i639, %._crit_edge.i625
  %.pre16.i627 = phi ptr [ %1388, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i639 ], [ %.pre16.pre.i626, %._crit_edge.i625 ]
  %1398 = phi i64 [ %1391, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i639 ], [ %1380, %._crit_edge.i625 ]
  %1399 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1400 = trunc nuw i8 %1399 to i1
  %1401 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1400, label %1402, label %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit

1402:                                             ; preds = %1397
  %1403 = and i32 %1401, 7
  %1404 = icmp eq i32 %1403, 0
  %..i.i632 = select i1 %1404, i64 -4, i64 4
  %1405 = getelementptr i8, ptr %.pre16.i627, i64 %1398
  %1406 = getelementptr i8, ptr %1405, i64 %..i.i632
  %1407 = zext i32 %1401 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1406, ptr align 1 %1405, i64 %1407, i1 false)
  %1408 = load i64, ptr %39, align 8, !tbaa !12
  %1409 = add i64 %1408, %..i.i632
  %1410 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i633 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1397, %1402
  %1411 = phi ptr [ %.pre.i633, %1402 ], [ %.pre16.i627, %1397 ]
  %storemerge.in.i628 = phi i32 [ %1410, %1402 ], [ %1401, %1397 ]
  %1412 = phi i64 [ %1409, %1402 ], [ %1398, %1397 ]
  %storemerge.i629 = add i32 %storemerge.in.i628, 4
  store i32 %storemerge.i629, ptr %42, align 8, !tbaa !32
  %1413 = add i64 %1412, -4
  store i64 %1413, ptr %39, align 8, !tbaa !12
  %1414 = getelementptr inbounds nuw i8, ptr %1411, i64 %1413
  store i32 %3, ptr %1414, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1415:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1416 = load i64, ptr %39, align 8, !tbaa !12
  %1417 = icmp ult i64 %1416, 4
  br i1 %1417, label %1418, label %._crit_edge.i640

._crit_edge.i640:                                 ; preds = %1415
  %.pre16.pre.i641 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1433

1418:                                             ; preds = %1415
  %1419 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i649 = sub i64 %1419, %1416
  %1420 = add i64 %reass.sub15.i649, 4
  br label %1421

1421:                                             ; preds = %1421, %1418
  %.0.in.i.i650 = phi i64 [ %1419, %1418 ], [ %.0.i.i651, %1421 ]
  %.0.i.i651 = shl i64 %.0.in.i.i650, 1
  %1422 = icmp ugt i64 %1420, %.0.i.i651
  br i1 %1422, label %1421, label %1423, !llvm.loop !28

1423:                                             ; preds = %1421
  %1424 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i651) #9
  %1425 = sub i64 %1416, %1419
  %1426 = add i64 %1425, %.0.i.i651
  %1427 = and i64 %1426, 4294967295
  %1428 = getelementptr inbounds nuw i8, ptr %1424, i64 %1427
  %1429 = load ptr, ptr %0, align 8, !tbaa !13
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 %1416
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1428, ptr align 1 %1430, i64 %reass.sub15.i649, i1 false)
  %.not.i.i.i652 = icmp eq ptr %1429, %40
  %1431 = icmp eq ptr %1429, null
  %or.cond.i.i.i653 = or i1 %.not.i.i.i652, %1431
  br i1 %or.cond.i.i.i653, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i654, label %1432

1432:                                             ; preds = %1423
  call void @_ZdaPv(ptr noundef nonnull %1429) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i654

_ZN5clang14TypeLocBuilder4growEm.exit.i.i654:     ; preds = %1432, %1423
  store ptr %1424, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i651, ptr %17, align 8, !tbaa !3
  store i64 %1427, ptr %39, align 8, !tbaa !12
  br label %1433

1433:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i654, %._crit_edge.i640
  %.pre16.i642 = phi ptr [ %1424, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i654 ], [ %.pre16.pre.i641, %._crit_edge.i640 ]
  %1434 = phi i64 [ %1427, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i654 ], [ %1416, %._crit_edge.i640 ]
  %1435 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1436 = trunc nuw i8 %1435 to i1
  %1437 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1436, label %1438, label %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

1438:                                             ; preds = %1433
  %1439 = and i32 %1437, 7
  %1440 = icmp eq i32 %1439, 0
  %..i.i647 = select i1 %1440, i64 -4, i64 4
  %1441 = getelementptr i8, ptr %.pre16.i642, i64 %1434
  %1442 = getelementptr i8, ptr %1441, i64 %..i.i647
  %1443 = zext i32 %1437 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1442, ptr align 1 %1441, i64 %1443, i1 false)
  %1444 = load i64, ptr %39, align 8, !tbaa !12
  %1445 = add i64 %1444, %..i.i647
  %1446 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i648 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1433, %1438
  %1447 = phi ptr [ %.pre.i648, %1438 ], [ %.pre16.i642, %1433 ]
  %storemerge.in.i643 = phi i32 [ %1446, %1438 ], [ %1437, %1433 ]
  %1448 = phi i64 [ %1445, %1438 ], [ %1434, %1433 ]
  %storemerge.i644 = add i32 %storemerge.in.i643, 4
  store i32 %storemerge.i644, ptr %42, align 8, !tbaa !32
  %1449 = add i64 %1448, -4
  store i64 %1449, ptr %39, align 8, !tbaa !12
  %1450 = getelementptr inbounds nuw i8, ptr %1447, i64 %1449
  store i32 %3, ptr %1450, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1451:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1452 = load i64, ptr %39, align 8, !tbaa !12
  %1453 = icmp ult i64 %1452, 4
  br i1 %1453, label %1454, label %._crit_edge.i655

._crit_edge.i655:                                 ; preds = %1451
  %.pre16.pre.i656 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1469

1454:                                             ; preds = %1451
  %1455 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i664 = sub i64 %1455, %1452
  %1456 = add i64 %reass.sub15.i664, 4
  br label %1457

1457:                                             ; preds = %1457, %1454
  %.0.in.i.i665 = phi i64 [ %1455, %1454 ], [ %.0.i.i666, %1457 ]
  %.0.i.i666 = shl i64 %.0.in.i.i665, 1
  %1458 = icmp ugt i64 %1456, %.0.i.i666
  br i1 %1458, label %1457, label %1459, !llvm.loop !28

1459:                                             ; preds = %1457
  %1460 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i666) #9
  %1461 = sub i64 %1452, %1455
  %1462 = add i64 %1461, %.0.i.i666
  %1463 = and i64 %1462, 4294967295
  %1464 = getelementptr inbounds nuw i8, ptr %1460, i64 %1463
  %1465 = load ptr, ptr %0, align 8, !tbaa !13
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 %1452
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1464, ptr align 1 %1466, i64 %reass.sub15.i664, i1 false)
  %.not.i.i.i667 = icmp eq ptr %1465, %40
  %1467 = icmp eq ptr %1465, null
  %or.cond.i.i.i668 = or i1 %.not.i.i.i667, %1467
  br i1 %or.cond.i.i.i668, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i669, label %1468

1468:                                             ; preds = %1459
  call void @_ZdaPv(ptr noundef nonnull %1465) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i669

_ZN5clang14TypeLocBuilder4growEm.exit.i.i669:     ; preds = %1468, %1459
  store ptr %1460, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i666, ptr %17, align 8, !tbaa !3
  store i64 %1463, ptr %39, align 8, !tbaa !12
  br label %1469

1469:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i669, %._crit_edge.i655
  %.pre16.i657 = phi ptr [ %1460, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i669 ], [ %.pre16.pre.i656, %._crit_edge.i655 ]
  %1470 = phi i64 [ %1463, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i669 ], [ %1452, %._crit_edge.i655 ]
  %1471 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1472 = trunc nuw i8 %1471 to i1
  %1473 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1472, label %1474, label %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit

1474:                                             ; preds = %1469
  %1475 = and i32 %1473, 7
  %1476 = icmp eq i32 %1475, 0
  %..i.i662 = select i1 %1476, i64 -4, i64 4
  %1477 = getelementptr i8, ptr %.pre16.i657, i64 %1470
  %1478 = getelementptr i8, ptr %1477, i64 %..i.i662
  %1479 = zext i32 %1473 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1478, ptr align 1 %1477, i64 %1479, i1 false)
  %1480 = load i64, ptr %39, align 8, !tbaa !12
  %1481 = add i64 %1480, %..i.i662
  %1482 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i663 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1469, %1474
  %1483 = phi ptr [ %.pre.i663, %1474 ], [ %.pre16.i657, %1469 ]
  %storemerge.in.i658 = phi i32 [ %1482, %1474 ], [ %1473, %1469 ]
  %1484 = phi i64 [ %1481, %1474 ], [ %1470, %1469 ]
  %storemerge.i659 = add i32 %storemerge.in.i658, 4
  store i32 %storemerge.i659, ptr %42, align 8, !tbaa !32
  %1485 = add i64 %1484, -4
  store i64 %1485, ptr %39, align 8, !tbaa !12
  %1486 = getelementptr inbounds nuw i8, ptr %1483, i64 %1485
  store i32 %3, ptr %1486, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1487:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1488 = load i64, ptr %39, align 8, !tbaa !12
  %1489 = icmp ult i64 %1488, 4
  br i1 %1489, label %1490, label %._crit_edge.i670

._crit_edge.i670:                                 ; preds = %1487
  %.pre16.pre.i671 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1505

1490:                                             ; preds = %1487
  %1491 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i679 = sub i64 %1491, %1488
  %1492 = add i64 %reass.sub15.i679, 4
  br label %1493

1493:                                             ; preds = %1493, %1490
  %.0.in.i.i680 = phi i64 [ %1491, %1490 ], [ %.0.i.i681, %1493 ]
  %.0.i.i681 = shl i64 %.0.in.i.i680, 1
  %1494 = icmp ugt i64 %1492, %.0.i.i681
  br i1 %1494, label %1493, label %1495, !llvm.loop !28

1495:                                             ; preds = %1493
  %1496 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i681) #9
  %1497 = sub i64 %1488, %1491
  %1498 = add i64 %1497, %.0.i.i681
  %1499 = and i64 %1498, 4294967295
  %1500 = getelementptr inbounds nuw i8, ptr %1496, i64 %1499
  %1501 = load ptr, ptr %0, align 8, !tbaa !13
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 %1488
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1500, ptr align 1 %1502, i64 %reass.sub15.i679, i1 false)
  %.not.i.i.i682 = icmp eq ptr %1501, %40
  %1503 = icmp eq ptr %1501, null
  %or.cond.i.i.i683 = or i1 %.not.i.i.i682, %1503
  br i1 %or.cond.i.i.i683, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i684, label %1504

1504:                                             ; preds = %1495
  call void @_ZdaPv(ptr noundef nonnull %1501) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i684

_ZN5clang14TypeLocBuilder4growEm.exit.i.i684:     ; preds = %1504, %1495
  store ptr %1496, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i681, ptr %17, align 8, !tbaa !3
  store i64 %1499, ptr %39, align 8, !tbaa !12
  br label %1505

1505:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i684, %._crit_edge.i670
  %.pre16.i672 = phi ptr [ %1496, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i684 ], [ %.pre16.pre.i671, %._crit_edge.i670 ]
  %1506 = phi i64 [ %1499, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i684 ], [ %1488, %._crit_edge.i670 ]
  %1507 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1508 = trunc nuw i8 %1507 to i1
  %1509 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1508, label %1510, label %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit

1510:                                             ; preds = %1505
  %1511 = and i32 %1509, 7
  %1512 = icmp eq i32 %1511, 0
  %..i.i677 = select i1 %1512, i64 -4, i64 4
  %1513 = getelementptr i8, ptr %.pre16.i672, i64 %1506
  %1514 = getelementptr i8, ptr %1513, i64 %..i.i677
  %1515 = zext i32 %1509 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1514, ptr align 1 %1513, i64 %1515, i1 false)
  %1516 = load i64, ptr %39, align 8, !tbaa !12
  %1517 = add i64 %1516, %..i.i677
  %1518 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i678 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1505, %1510
  %1519 = phi ptr [ %.pre.i678, %1510 ], [ %.pre16.i672, %1505 ]
  %storemerge.in.i673 = phi i32 [ %1518, %1510 ], [ %1509, %1505 ]
  %1520 = phi i64 [ %1517, %1510 ], [ %1506, %1505 ]
  %storemerge.i674 = add i32 %storemerge.in.i673, 4
  store i32 %storemerge.i674, ptr %42, align 8, !tbaa !32
  %1521 = add i64 %1520, -4
  store i64 %1521, ptr %39, align 8, !tbaa !12
  %1522 = getelementptr inbounds nuw i8, ptr %1519, i64 %1521
  store i32 %3, ptr %1522, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1523:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1524 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %1525 = load i32, ptr %1524, align 4, !tbaa !33
  %1526 = shl i32 %1525, 3
  %1527 = add i32 %1526, 16
  %1528 = icmp ne i32 %1527, 0
  %.neg.i.i685 = sext i1 %1528 to i32
  %1529 = add i32 %1527, %.neg.i.i685
  %1530 = select i1 %1528, i32 8, i32 0
  %1531 = add i32 %1529, %1530
  %1532 = and i32 %1531, -8
  %1533 = zext i32 %1532 to i64
  %1534 = call { ptr, ptr } @_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 %71, i64 noundef %1533, i32 noundef 8)
  %1535 = extractvalue { ptr, ptr } %1534, 0
  %1536 = extractvalue { ptr, ptr } %1534, 1
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 4
  store i32 0, ptr %1537, align 4, !tbaa !55
  store i32 %3, ptr %1536, align 4, !tbaa !55
  %1538 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  store i32 %3, ptr %1538, align 4, !tbaa !55
  %1539 = getelementptr inbounds nuw i8, ptr %1536, i64 12
  store i32 %3, ptr %1539, align 4, !tbaa !55
  %1540 = getelementptr inbounds nuw i8, ptr %1535, i64 48
  %1541 = getelementptr inbounds nuw i8, ptr %1535, i64 20
  %1542 = load i32, ptr %1541, align 4, !tbaa !33
  %1543 = zext i32 %1542 to i64
  %1544 = getelementptr inbounds nuw i8, ptr %1536, i64 16
  call void @_ZN5clang29TemplateSpecializationTypeLoc17initializeArgLocsERNS_10ASTContextEN4llvm8ArrayRefINS_16TemplateArgumentEEEPNS_23TemplateArgumentLocInfoENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr nonnull %1540, i64 %1543, ptr noundef nonnull %1544, i32 %3) #8
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1545:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1546 = load i64, ptr %39, align 8, !tbaa !12
  %1547 = icmp ult i64 %1546, 4
  br i1 %1547, label %1548, label %._crit_edge.i686

._crit_edge.i686:                                 ; preds = %1545
  %.pre16.pre.i687 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1563

1548:                                             ; preds = %1545
  %1549 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i695 = sub i64 %1549, %1546
  %1550 = add i64 %reass.sub15.i695, 4
  br label %1551

1551:                                             ; preds = %1551, %1548
  %.0.in.i.i696 = phi i64 [ %1549, %1548 ], [ %.0.i.i697, %1551 ]
  %.0.i.i697 = shl i64 %.0.in.i.i696, 1
  %1552 = icmp ugt i64 %1550, %.0.i.i697
  br i1 %1552, label %1551, label %1553, !llvm.loop !28

1553:                                             ; preds = %1551
  %1554 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i697) #9
  %1555 = sub i64 %1546, %1549
  %1556 = add i64 %1555, %.0.i.i697
  %1557 = and i64 %1556, 4294967295
  %1558 = getelementptr inbounds nuw i8, ptr %1554, i64 %1557
  %1559 = load ptr, ptr %0, align 8, !tbaa !13
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 %1546
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1558, ptr align 1 %1560, i64 %reass.sub15.i695, i1 false)
  %.not.i.i.i698 = icmp eq ptr %1559, %40
  %1561 = icmp eq ptr %1559, null
  %or.cond.i.i.i699 = or i1 %.not.i.i.i698, %1561
  br i1 %or.cond.i.i.i699, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i700, label %1562

1562:                                             ; preds = %1553
  call void @_ZdaPv(ptr noundef nonnull %1559) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i700

_ZN5clang14TypeLocBuilder4growEm.exit.i.i700:     ; preds = %1562, %1553
  store ptr %1554, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i697, ptr %17, align 8, !tbaa !3
  store i64 %1557, ptr %39, align 8, !tbaa !12
  br label %1563

1563:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i700, %._crit_edge.i686
  %.pre16.i688 = phi ptr [ %1554, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i700 ], [ %.pre16.pre.i687, %._crit_edge.i686 ]
  %1564 = phi i64 [ %1557, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i700 ], [ %1546, %._crit_edge.i686 ]
  %1565 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1566 = trunc nuw i8 %1565 to i1
  %1567 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1566, label %1568, label %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

1568:                                             ; preds = %1563
  %1569 = and i32 %1567, 7
  %1570 = icmp eq i32 %1569, 0
  %..i.i693 = select i1 %1570, i64 -4, i64 4
  %1571 = getelementptr i8, ptr %.pre16.i688, i64 %1564
  %1572 = getelementptr i8, ptr %1571, i64 %..i.i693
  %1573 = zext i32 %1567 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1572, ptr align 1 %1571, i64 %1573, i1 false)
  %1574 = load i64, ptr %39, align 8, !tbaa !12
  %1575 = add i64 %1574, %..i.i693
  %1576 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i694 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1563, %1568
  %1577 = phi ptr [ %.pre.i694, %1568 ], [ %.pre16.i688, %1563 ]
  %storemerge.in.i689 = phi i32 [ %1576, %1568 ], [ %1567, %1563 ]
  %1578 = phi i64 [ %1575, %1568 ], [ %1564, %1563 ]
  %storemerge.i690 = add i32 %storemerge.in.i689, 4
  store i32 %storemerge.i690, ptr %42, align 8, !tbaa !32
  %1579 = add i64 %1578, -4
  store i64 %1579, ptr %39, align 8, !tbaa !12
  %1580 = getelementptr inbounds nuw i8, ptr %1577, i64 %1579
  store i32 %3, ptr %1580, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1581:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1582 = load i64, ptr %39, align 8, !tbaa !12
  %1583 = icmp ult i64 %1582, 12
  br i1 %1583, label %1584, label %._crit_edge.i701

._crit_edge.i701:                                 ; preds = %1581
  %.pre16.pre.i702 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1599

1584:                                             ; preds = %1581
  %1585 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i710 = sub i64 %1585, %1582
  %1586 = add i64 %reass.sub15.i710, 12
  br label %1587

1587:                                             ; preds = %1587, %1584
  %.0.in.i.i711 = phi i64 [ %1585, %1584 ], [ %.0.i.i712, %1587 ]
  %.0.i.i712 = shl i64 %.0.in.i.i711, 1
  %1588 = icmp ugt i64 %1586, %.0.i.i712
  br i1 %1588, label %1587, label %1589, !llvm.loop !28

1589:                                             ; preds = %1587
  %1590 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i712) #9
  %1591 = sub i64 %1582, %1585
  %1592 = add i64 %1591, %.0.i.i712
  %1593 = and i64 %1592, 4294967295
  %1594 = getelementptr inbounds nuw i8, ptr %1590, i64 %1593
  %1595 = load ptr, ptr %0, align 8, !tbaa !13
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 %1582
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1594, ptr align 1 %1596, i64 %reass.sub15.i710, i1 false)
  %.not.i.i.i713 = icmp eq ptr %1595, %40
  %1597 = icmp eq ptr %1595, null
  %or.cond.i.i.i714 = or i1 %.not.i.i.i713, %1597
  br i1 %or.cond.i.i.i714, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i715, label %1598

1598:                                             ; preds = %1589
  call void @_ZdaPv(ptr noundef nonnull %1595) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i715

_ZN5clang14TypeLocBuilder4growEm.exit.i.i715:     ; preds = %1598, %1589
  store ptr %1590, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i712, ptr %17, align 8, !tbaa !3
  store i64 %1593, ptr %39, align 8, !tbaa !12
  br label %1599

1599:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i715, %._crit_edge.i701
  %.pre16.i703 = phi ptr [ %1590, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i715 ], [ %.pre16.pre.i702, %._crit_edge.i701 ]
  %1600 = phi i64 [ %1593, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i715 ], [ %1582, %._crit_edge.i701 ]
  %1601 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1602 = trunc nuw i8 %1601 to i1
  %1603 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1602, label %1604, label %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit

1604:                                             ; preds = %1599
  %1605 = and i32 %1603, 7
  %1606 = icmp eq i32 %1605, 0
  %..i.i708 = select i1 %1606, i64 -4, i64 4
  %1607 = getelementptr i8, ptr %.pre16.i703, i64 %1600
  %1608 = getelementptr i8, ptr %1607, i64 %..i.i708
  %1609 = zext i32 %1603 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1608, ptr align 1 %1607, i64 %1609, i1 false)
  %1610 = load i64, ptr %39, align 8, !tbaa !12
  %1611 = add i64 %1610, %..i.i708
  %1612 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i709 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1599, %1604
  %1613 = phi ptr [ %.pre.i709, %1604 ], [ %.pre16.i703, %1599 ]
  %storemerge.in.i704 = phi i32 [ %1612, %1604 ], [ %1603, %1599 ]
  %1614 = phi i64 [ %1611, %1604 ], [ %1600, %1599 ]
  %storemerge.i705 = add i32 %storemerge.in.i704, 12
  store i32 %storemerge.i705, ptr %42, align 8, !tbaa !32
  %1615 = add i64 %1614, -12
  store i64 %1615, ptr %39, align 8, !tbaa !12
  %1616 = getelementptr inbounds nuw i8, ptr %1613, i64 %1615
  store i32 %3, ptr %1616, align 4, !tbaa !55
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 4
  store i32 %3, ptr %1617, align 4, !tbaa !55
  %1618 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  store i32 %3, ptr %1618, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1619:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1620 = load i64, ptr %39, align 8, !tbaa !12
  %1621 = icmp ult i64 %1620, 24
  br i1 %1621, label %1622, label %1637

1622:                                             ; preds = %1619
  %1623 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub = sub i64 %1623, %1620
  %1624 = add i64 %reass.sub, 24
  br label %1625

1625:                                             ; preds = %1625, %1622
  %.0.in.i908 = phi i64 [ %1623, %1622 ], [ %.0.i909, %1625 ]
  %.0.i909 = shl i64 %.0.in.i908, 1
  %1626 = icmp ugt i64 %1624, %.0.i909
  br i1 %1626, label %1625, label %1627, !llvm.loop !28

1627:                                             ; preds = %1625
  %1628 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i909) #9
  %1629 = sub i64 %1620, %1623
  %1630 = add i64 %1629, %.0.i909
  %1631 = and i64 %1630, 4294967295
  %1632 = getelementptr inbounds nuw i8, ptr %1628, i64 %1631
  %1633 = load ptr, ptr %0, align 8, !tbaa !13
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 %1620
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1632, ptr align 1 %1634, i64 %reass.sub, i1 false)
  %.not.i.i910 = icmp eq ptr %1633, %40
  %1635 = icmp eq ptr %1633, null
  %or.cond.i.i911 = or i1 %.not.i.i910, %1635
  br i1 %or.cond.i.i911, label %_ZN5clang14TypeLocBuilder4growEm.exit.i912, label %1636

1636:                                             ; preds = %1627
  call void @_ZdaPv(ptr noundef nonnull %1633) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i912

_ZN5clang14TypeLocBuilder4growEm.exit.i912:       ; preds = %1636, %1627
  store ptr %1628, ptr %0, align 8, !tbaa !13
  store i64 %.0.i909, ptr %17, align 8, !tbaa !3
  store i64 %1631, ptr %39, align 8, !tbaa !12
  br label %1637

1637:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i912, %1619
  %1638 = phi i64 [ %1631, %_ZN5clang14TypeLocBuilder4growEm.exit.i912 ], [ %1620, %1619 ]
  %1639 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1640 = trunc nuw i8 %1639 to i1
  %1641 = and i64 %1638, 7
  %.not.i905 = icmp eq i64 %1641, 0
  %or.cond1063 = or i1 %.not.i905, %1640
  br i1 %or.cond1063, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit913, label %1642

1642:                                             ; preds = %1637
  %1643 = load ptr, ptr %0, align 8, !tbaa !13
  %1644 = getelementptr i8, ptr %1643, i64 %1638
  %1645 = getelementptr i8, ptr %1644, i64 -4
  %1646 = load i32, ptr %42, align 8, !tbaa !32
  %1647 = zext i32 %1646 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1645, ptr align 1 %1644, i64 %1647, i1 false)
  %1648 = load i64, ptr %39, align 8, !tbaa !12
  %1649 = add i64 %1648, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit913

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit913: ; preds = %1637, %1642
  %1650 = phi i64 [ %1649, %1642 ], [ %1638, %1637 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %1651 = add i64 %1650, -24
  store i64 %1651, ptr %39, align 8, !tbaa !12
  %1652 = load ptr, ptr %0, align 8, !tbaa !13
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 %1651
  store ptr %70, ptr %12, align 8
  store ptr %1653, ptr %44, align 8
  call void @_ZN5clang13TypeOfTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1654:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1655 = load i64, ptr %39, align 8, !tbaa !12
  %1656 = icmp ult i64 %1655, 4
  br i1 %1656, label %1657, label %._crit_edge.i716

._crit_edge.i716:                                 ; preds = %1654
  %.pre16.pre.i717 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1672

1657:                                             ; preds = %1654
  %1658 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i725 = sub i64 %1658, %1655
  %1659 = add i64 %reass.sub15.i725, 4
  br label %1660

1660:                                             ; preds = %1660, %1657
  %.0.in.i.i726 = phi i64 [ %1658, %1657 ], [ %.0.i.i727, %1660 ]
  %.0.i.i727 = shl i64 %.0.in.i.i726, 1
  %1661 = icmp ugt i64 %1659, %.0.i.i727
  br i1 %1661, label %1660, label %1662, !llvm.loop !28

1662:                                             ; preds = %1660
  %1663 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i727) #9
  %1664 = sub i64 %1655, %1658
  %1665 = add i64 %1664, %.0.i.i727
  %1666 = and i64 %1665, 4294967295
  %1667 = getelementptr inbounds nuw i8, ptr %1663, i64 %1666
  %1668 = load ptr, ptr %0, align 8, !tbaa !13
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 %1655
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1667, ptr align 1 %1669, i64 %reass.sub15.i725, i1 false)
  %.not.i.i.i728 = icmp eq ptr %1668, %40
  %1670 = icmp eq ptr %1668, null
  %or.cond.i.i.i729 = or i1 %.not.i.i.i728, %1670
  br i1 %or.cond.i.i.i729, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i730, label %1671

1671:                                             ; preds = %1662
  call void @_ZdaPv(ptr noundef nonnull %1668) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i730

_ZN5clang14TypeLocBuilder4growEm.exit.i.i730:     ; preds = %1671, %1662
  store ptr %1663, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i727, ptr %17, align 8, !tbaa !3
  store i64 %1666, ptr %39, align 8, !tbaa !12
  br label %1672

1672:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i730, %._crit_edge.i716
  %.pre16.i718 = phi ptr [ %1663, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i730 ], [ %.pre16.pre.i717, %._crit_edge.i716 ]
  %1673 = phi i64 [ %1666, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i730 ], [ %1655, %._crit_edge.i716 ]
  %1674 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1675 = trunc nuw i8 %1674 to i1
  %1676 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1675, label %1677, label %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit

1677:                                             ; preds = %1672
  %1678 = and i32 %1676, 7
  %1679 = icmp eq i32 %1678, 0
  %..i.i723 = select i1 %1679, i64 -4, i64 4
  %1680 = getelementptr i8, ptr %.pre16.i718, i64 %1673
  %1681 = getelementptr i8, ptr %1680, i64 %..i.i723
  %1682 = zext i32 %1676 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1681, ptr align 1 %1680, i64 %1682, i1 false)
  %1683 = load i64, ptr %39, align 8, !tbaa !12
  %1684 = add i64 %1683, %..i.i723
  %1685 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i724 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1672, %1677
  %1686 = phi ptr [ %.pre.i724, %1677 ], [ %.pre16.i718, %1672 ]
  %storemerge.in.i719 = phi i32 [ %1685, %1677 ], [ %1676, %1672 ]
  %1687 = phi i64 [ %1684, %1677 ], [ %1673, %1672 ]
  %storemerge.i720 = add i32 %storemerge.in.i719, 4
  store i32 %storemerge.i720, ptr %42, align 8, !tbaa !32
  %1688 = add i64 %1687, -4
  store i64 %1688, ptr %39, align 8, !tbaa !12
  %1689 = getelementptr inbounds nuw i8, ptr %1686, i64 %1688
  store i32 %3, ptr %1689, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1690:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1691 = load i64, ptr %39, align 8, !tbaa !12
  %1692 = icmp ult i64 %1691, 24
  br i1 %1692, label %1693, label %1708

1693:                                             ; preds = %1690
  %1694 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub1134 = sub i64 %1694, %1691
  %1695 = add i64 %reass.sub1134, 24
  br label %1696

1696:                                             ; preds = %1696, %1693
  %.0.in.i917 = phi i64 [ %1694, %1693 ], [ %.0.i918, %1696 ]
  %.0.i918 = shl i64 %.0.in.i917, 1
  %1697 = icmp ugt i64 %1695, %.0.i918
  br i1 %1697, label %1696, label %1698, !llvm.loop !28

1698:                                             ; preds = %1696
  %1699 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i918) #9
  %1700 = sub i64 %1691, %1694
  %1701 = add i64 %1700, %.0.i918
  %1702 = and i64 %1701, 4294967295
  %1703 = getelementptr inbounds nuw i8, ptr %1699, i64 %1702
  %1704 = load ptr, ptr %0, align 8, !tbaa !13
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 %1691
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1703, ptr align 1 %1705, i64 %reass.sub1134, i1 false)
  %.not.i.i919 = icmp eq ptr %1704, %40
  %1706 = icmp eq ptr %1704, null
  %or.cond.i.i920 = or i1 %.not.i.i919, %1706
  br i1 %or.cond.i.i920, label %_ZN5clang14TypeLocBuilder4growEm.exit.i921, label %1707

1707:                                             ; preds = %1698
  call void @_ZdaPv(ptr noundef nonnull %1704) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i921

_ZN5clang14TypeLocBuilder4growEm.exit.i921:       ; preds = %1707, %1698
  store ptr %1699, ptr %0, align 8, !tbaa !13
  store i64 %.0.i918, ptr %17, align 8, !tbaa !3
  store i64 %1702, ptr %39, align 8, !tbaa !12
  br label %1708

1708:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i921, %1690
  %1709 = phi i64 [ %1702, %_ZN5clang14TypeLocBuilder4growEm.exit.i921 ], [ %1691, %1690 ]
  %1710 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1711 = trunc nuw i8 %1710 to i1
  %1712 = and i64 %1709, 7
  %.not.i914 = icmp eq i64 %1712, 0
  %or.cond1064 = or i1 %.not.i914, %1711
  br i1 %or.cond1064, label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit922, label %1713

1713:                                             ; preds = %1708
  %1714 = load ptr, ptr %0, align 8, !tbaa !13
  %1715 = getelementptr i8, ptr %1714, i64 %1709
  %1716 = getelementptr i8, ptr %1715, i64 -4
  %1717 = load i32, ptr %42, align 8, !tbaa !32
  %1718 = zext i32 %1717 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1716, ptr align 1 %1715, i64 %1718, i1 false)
  %1719 = load i64, ptr %39, align 8, !tbaa !12
  %1720 = add i64 %1719, -4
  br label %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit922

_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit922: ; preds = %1708, %1713
  %1721 = phi i64 [ %1720, %1713 ], [ %1709, %1708 ]
  store i32 0, ptr %42, align 8, !tbaa !32
  store i8 1, ptr %41, align 4, !tbaa !29
  %1722 = add i64 %1721, -24
  store i64 %1722, ptr %39, align 8, !tbaa !12
  %1723 = load ptr, ptr %0, align 8, !tbaa !13
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 %1722
  store ptr %70, ptr %13, align 8
  store ptr %1724, ptr %43, align 8
  call void @_ZN5clang21UnaryTransformTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1725:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1726 = load i64, ptr %39, align 8, !tbaa !12
  %1727 = icmp ult i64 %1726, 4
  br i1 %1727, label %1728, label %._crit_edge.i731

._crit_edge.i731:                                 ; preds = %1725
  %.pre16.pre.i732 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1743

1728:                                             ; preds = %1725
  %1729 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i740 = sub i64 %1729, %1726
  %1730 = add i64 %reass.sub15.i740, 4
  br label %1731

1731:                                             ; preds = %1731, %1728
  %.0.in.i.i741 = phi i64 [ %1729, %1728 ], [ %.0.i.i742, %1731 ]
  %.0.i.i742 = shl i64 %.0.in.i.i741, 1
  %1732 = icmp ugt i64 %1730, %.0.i.i742
  br i1 %1732, label %1731, label %1733, !llvm.loop !28

1733:                                             ; preds = %1731
  %1734 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i742) #9
  %1735 = sub i64 %1726, %1729
  %1736 = add i64 %1735, %.0.i.i742
  %1737 = and i64 %1736, 4294967295
  %1738 = getelementptr inbounds nuw i8, ptr %1734, i64 %1737
  %1739 = load ptr, ptr %0, align 8, !tbaa !13
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 %1726
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1738, ptr align 1 %1740, i64 %reass.sub15.i740, i1 false)
  %.not.i.i.i743 = icmp eq ptr %1739, %40
  %1741 = icmp eq ptr %1739, null
  %or.cond.i.i.i744 = or i1 %.not.i.i.i743, %1741
  br i1 %or.cond.i.i.i744, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i745, label %1742

1742:                                             ; preds = %1733
  call void @_ZdaPv(ptr noundef nonnull %1739) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i745

_ZN5clang14TypeLocBuilder4growEm.exit.i.i745:     ; preds = %1742, %1733
  store ptr %1734, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i742, ptr %17, align 8, !tbaa !3
  store i64 %1737, ptr %39, align 8, !tbaa !12
  br label %1743

1743:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i745, %._crit_edge.i731
  %.pre16.i733 = phi ptr [ %1734, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i745 ], [ %.pre16.pre.i732, %._crit_edge.i731 ]
  %1744 = phi i64 [ %1737, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i745 ], [ %1726, %._crit_edge.i731 ]
  %1745 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1746 = trunc nuw i8 %1745 to i1
  %1747 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1746, label %1748, label %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit

1748:                                             ; preds = %1743
  %1749 = and i32 %1747, 7
  %1750 = icmp eq i32 %1749, 0
  %..i.i738 = select i1 %1750, i64 -4, i64 4
  %1751 = getelementptr i8, ptr %.pre16.i733, i64 %1744
  %1752 = getelementptr i8, ptr %1751, i64 %..i.i738
  %1753 = zext i32 %1747 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1752, ptr align 1 %1751, i64 %1753, i1 false)
  %1754 = load i64, ptr %39, align 8, !tbaa !12
  %1755 = add i64 %1754, %..i.i738
  %1756 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i739 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1743, %1748
  %1757 = phi ptr [ %.pre.i739, %1748 ], [ %.pre16.i733, %1743 ]
  %storemerge.in.i734 = phi i32 [ %1756, %1748 ], [ %1747, %1743 ]
  %1758 = phi i64 [ %1755, %1748 ], [ %1744, %1743 ]
  %storemerge.i735 = add i32 %storemerge.in.i734, 4
  store i32 %storemerge.i735, ptr %42, align 8, !tbaa !32
  %1759 = add i64 %1758, -4
  store i64 %1759, ptr %39, align 8, !tbaa !12
  %1760 = getelementptr inbounds nuw i8, ptr %1757, i64 %1759
  store i32 %3, ptr %1760, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1761:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1762 = load i64, ptr %39, align 8, !tbaa !12
  %1763 = icmp ult i64 %1762, 4
  br i1 %1763, label %1764, label %._crit_edge.i746

._crit_edge.i746:                                 ; preds = %1761
  %.pre16.pre.i747 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1779

1764:                                             ; preds = %1761
  %1765 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i755 = sub i64 %1765, %1762
  %1766 = add i64 %reass.sub15.i755, 4
  br label %1767

1767:                                             ; preds = %1767, %1764
  %.0.in.i.i756 = phi i64 [ %1765, %1764 ], [ %.0.i.i757, %1767 ]
  %.0.i.i757 = shl i64 %.0.in.i.i756, 1
  %1768 = icmp ugt i64 %1766, %.0.i.i757
  br i1 %1768, label %1767, label %1769, !llvm.loop !28

1769:                                             ; preds = %1767
  %1770 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i757) #9
  %1771 = sub i64 %1762, %1765
  %1772 = add i64 %1771, %.0.i.i757
  %1773 = and i64 %1772, 4294967295
  %1774 = getelementptr inbounds nuw i8, ptr %1770, i64 %1773
  %1775 = load ptr, ptr %0, align 8, !tbaa !13
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 %1762
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1774, ptr align 1 %1776, i64 %reass.sub15.i755, i1 false)
  %.not.i.i.i758 = icmp eq ptr %1775, %40
  %1777 = icmp eq ptr %1775, null
  %or.cond.i.i.i759 = or i1 %.not.i.i.i758, %1777
  br i1 %or.cond.i.i.i759, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i760, label %1778

1778:                                             ; preds = %1769
  call void @_ZdaPv(ptr noundef nonnull %1775) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i760

_ZN5clang14TypeLocBuilder4growEm.exit.i.i760:     ; preds = %1778, %1769
  store ptr %1770, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i757, ptr %17, align 8, !tbaa !3
  store i64 %1773, ptr %39, align 8, !tbaa !12
  br label %1779

1779:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i760, %._crit_edge.i746
  %.pre16.i748 = phi ptr [ %1770, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i760 ], [ %.pre16.pre.i747, %._crit_edge.i746 ]
  %1780 = phi i64 [ %1773, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i760 ], [ %1762, %._crit_edge.i746 ]
  %1781 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1782 = trunc nuw i8 %1781 to i1
  %1783 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1782, label %1784, label %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit

1784:                                             ; preds = %1779
  %1785 = and i32 %1783, 7
  %1786 = icmp eq i32 %1785, 0
  %..i.i753 = select i1 %1786, i64 -4, i64 4
  %1787 = getelementptr i8, ptr %.pre16.i748, i64 %1780
  %1788 = getelementptr i8, ptr %1787, i64 %..i.i753
  %1789 = zext i32 %1783 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1788, ptr align 1 %1787, i64 %1789, i1 false)
  %1790 = load i64, ptr %39, align 8, !tbaa !12
  %1791 = add i64 %1790, %..i.i753
  %1792 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i754 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1779, %1784
  %1793 = phi ptr [ %.pre.i754, %1784 ], [ %.pre16.i748, %1779 ]
  %storemerge.in.i749 = phi i32 [ %1792, %1784 ], [ %1783, %1779 ]
  %1794 = phi i64 [ %1791, %1784 ], [ %1780, %1779 ]
  %storemerge.i750 = add i32 %storemerge.in.i749, 4
  store i32 %storemerge.i750, ptr %42, align 8, !tbaa !32
  %1795 = add i64 %1794, -4
  store i64 %1795, ptr %39, align 8, !tbaa !12
  %1796 = getelementptr inbounds nuw i8, ptr %1793, i64 %1795
  store i32 %3, ptr %1796, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1797:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1798 = load i64, ptr %39, align 8, !tbaa !12
  %1799 = icmp ult i64 %1798, 4
  br i1 %1799, label %1800, label %._crit_edge.i761

._crit_edge.i761:                                 ; preds = %1797
  %.pre16.pre.i762 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1815

1800:                                             ; preds = %1797
  %1801 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i770 = sub i64 %1801, %1798
  %1802 = add i64 %reass.sub15.i770, 4
  br label %1803

1803:                                             ; preds = %1803, %1800
  %.0.in.i.i771 = phi i64 [ %1801, %1800 ], [ %.0.i.i772, %1803 ]
  %.0.i.i772 = shl i64 %.0.in.i.i771, 1
  %1804 = icmp ugt i64 %1802, %.0.i.i772
  br i1 %1804, label %1803, label %1805, !llvm.loop !28

1805:                                             ; preds = %1803
  %1806 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i772) #9
  %1807 = sub i64 %1798, %1801
  %1808 = add i64 %1807, %.0.i.i772
  %1809 = and i64 %1808, 4294967295
  %1810 = getelementptr inbounds nuw i8, ptr %1806, i64 %1809
  %1811 = load ptr, ptr %0, align 8, !tbaa !13
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 %1798
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1810, ptr align 1 %1812, i64 %reass.sub15.i770, i1 false)
  %.not.i.i.i773 = icmp eq ptr %1811, %40
  %1813 = icmp eq ptr %1811, null
  %or.cond.i.i.i774 = or i1 %.not.i.i.i773, %1813
  br i1 %or.cond.i.i.i774, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i775, label %1814

1814:                                             ; preds = %1805
  call void @_ZdaPv(ptr noundef nonnull %1811) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i775

_ZN5clang14TypeLocBuilder4growEm.exit.i.i775:     ; preds = %1814, %1805
  store ptr %1806, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i772, ptr %17, align 8, !tbaa !3
  store i64 %1809, ptr %39, align 8, !tbaa !12
  br label %1815

1815:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i775, %._crit_edge.i761
  %.pre16.i763 = phi ptr [ %1806, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i775 ], [ %.pre16.pre.i762, %._crit_edge.i761 ]
  %1816 = phi i64 [ %1809, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i775 ], [ %1798, %._crit_edge.i761 ]
  %1817 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1818 = trunc nuw i8 %1817 to i1
  %1819 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1818, label %1820, label %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit

1820:                                             ; preds = %1815
  %1821 = and i32 %1819, 7
  %1822 = icmp eq i32 %1821, 0
  %..i.i768 = select i1 %1822, i64 -4, i64 4
  %1823 = getelementptr i8, ptr %.pre16.i763, i64 %1816
  %1824 = getelementptr i8, ptr %1823, i64 %..i.i768
  %1825 = zext i32 %1819 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1824, ptr align 1 %1823, i64 %1825, i1 false)
  %1826 = load i64, ptr %39, align 8, !tbaa !12
  %1827 = add i64 %1826, %..i.i768
  %1828 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i769 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1815, %1820
  %1829 = phi ptr [ %.pre.i769, %1820 ], [ %.pre16.i763, %1815 ]
  %storemerge.in.i764 = phi i32 [ %1828, %1820 ], [ %1819, %1815 ]
  %1830 = phi i64 [ %1827, %1820 ], [ %1816, %1815 ]
  %storemerge.i765 = add i32 %storemerge.in.i764, 4
  store i32 %storemerge.i765, ptr %42, align 8, !tbaa !32
  %1831 = add i64 %1830, -4
  store i64 %1831, ptr %39, align 8, !tbaa !12
  %1832 = getelementptr inbounds nuw i8, ptr %1829, i64 %1831
  store i32 %3, ptr %1832, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

1833:                                             ; preds = %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
  %1834 = load i64, ptr %39, align 8, !tbaa !12
  %1835 = icmp ult i64 %1834, 4
  br i1 %1835, label %1836, label %._crit_edge.i776

._crit_edge.i776:                                 ; preds = %1833
  %.pre16.pre.i777 = load ptr, ptr %0, align 8, !tbaa !13
  br label %1851

1836:                                             ; preds = %1833
  %1837 = load i64, ptr %17, align 8, !tbaa !3
  %reass.sub15.i785 = sub i64 %1837, %1834
  %1838 = add i64 %reass.sub15.i785, 4
  br label %1839

1839:                                             ; preds = %1839, %1836
  %.0.in.i.i786 = phi i64 [ %1837, %1836 ], [ %.0.i.i787, %1839 ]
  %.0.i.i787 = shl i64 %.0.in.i.i786, 1
  %1840 = icmp ugt i64 %1838, %.0.i.i787
  br i1 %1840, label %1839, label %1841, !llvm.loop !28

1841:                                             ; preds = %1839
  %1842 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i.i787) #9
  %1843 = sub i64 %1834, %1837
  %1844 = add i64 %1843, %.0.i.i787
  %1845 = and i64 %1844, 4294967295
  %1846 = getelementptr inbounds nuw i8, ptr %1842, i64 %1845
  %1847 = load ptr, ptr %0, align 8, !tbaa !13
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 %1834
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1846, ptr align 1 %1848, i64 %reass.sub15.i785, i1 false)
  %.not.i.i.i788 = icmp eq ptr %1847, %40
  %1849 = icmp eq ptr %1847, null
  %or.cond.i.i.i789 = or i1 %.not.i.i.i788, %1849
  br i1 %or.cond.i.i.i789, label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i790, label %1850

1850:                                             ; preds = %1841
  call void @_ZdaPv(ptr noundef nonnull %1847) #10
  br label %_ZN5clang14TypeLocBuilder4growEm.exit.i.i790

_ZN5clang14TypeLocBuilder4growEm.exit.i.i790:     ; preds = %1850, %1841
  store ptr %1842, ptr %0, align 8, !tbaa !13
  store i64 %.0.i.i787, ptr %17, align 8, !tbaa !3
  store i64 %1845, ptr %39, align 8, !tbaa !12
  br label %1851

1851:                                             ; preds = %_ZN5clang14TypeLocBuilder4growEm.exit.i.i790, %._crit_edge.i776
  %.pre16.i778 = phi ptr [ %1842, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i790 ], [ %.pre16.pre.i777, %._crit_edge.i776 ]
  %1852 = phi i64 [ %1845, %_ZN5clang14TypeLocBuilder4growEm.exit.i.i790 ], [ %1834, %._crit_edge.i776 ]
  %1853 = load i8, ptr %41, align 4, !tbaa !29, !range !30, !noundef !31
  %1854 = trunc nuw i8 %1853 to i1
  %1855 = load i32, ptr %42, align 8, !tbaa !32
  br i1 %1854, label %1856, label %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit

1856:                                             ; preds = %1851
  %1857 = and i32 %1855, 7
  %1858 = icmp eq i32 %1857, 0
  %..i.i783 = select i1 %1858, i64 -4, i64 4
  %1859 = getelementptr i8, ptr %.pre16.i778, i64 %1852
  %1860 = getelementptr i8, ptr %1859, i64 %..i.i783
  %1861 = zext i32 %1855 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1860, ptr align 1 %1859, i64 %1861, i1 false)
  %1862 = load i64, ptr %39, align 8, !tbaa !12
  %1863 = add i64 %1862, %..i.i783
  %1864 = load i32, ptr %42, align 8, !tbaa !32
  %.pre.i784 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit

_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit: ; preds = %1851, %1856
  %1865 = phi ptr [ %.pre.i784, %1856 ], [ %.pre16.i778, %1851 ]
  %storemerge.in.i779 = phi i32 [ %1864, %1856 ], [ %1855, %1851 ]
  %1866 = phi i64 [ %1863, %1856 ], [ %1852, %1851 ]
  %storemerge.i780 = add i32 %storemerge.in.i779, 4
  store i32 %storemerge.i780, ptr %42, align 8, !tbaa !32
  %1867 = add i64 %1866, -4
  store i64 %1867, ptr %39, align 8, !tbaa !12
  %1868 = getelementptr inbounds nuw i8, ptr %1865, i64 %1867
  store i32 %3, ptr %1868, align 4, !tbaa !55
  br label %_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit

_ZN5clang14BuiltinTypeLoc15initializeLocalERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %68, %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i458, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i456, %._crit_edge.i455, %_ZN5clang14TypeLocBuilder4pushINS_20FunctionProtoTypeLocEEET_NS_8QualTypeE.exit, %_ZNK5clang15FunctionTypeLoc24getExceptionSpecRangePtrEv.exit.i.i, %_ZNK5clang15FunctionTypeLoc16hasExceptionSpecEv.exit.i, %._crit_edge.i441, %_ZN5clang14TypeLocBuilder4pushINS_22FunctionNoProtoTypeLocEEET_NS_8QualTypeE.exit, %_ZNK5clang14BuiltinTypeLoc19needsExtraLocalDataEv.exit.thread.i, %switch.early.test.i, %_ZN5clang14TypeLocBuilder4pushINS_16ExtVectorTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_13VectorTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_12UsingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22UnresolvedUsingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit922, %_ZN5clang14TypeLocBuilder4pushINS_14TypedefTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit913, %_ZN5clang14TypeLocBuilder4pushINS_17TypeOfExprTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_23TemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit, %1523, %_ZN5clang14TypeLocBuilder4pushINS_13RecordTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_11EnumTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_28SubstTemplateTypeParmTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_32SubstTemplateTypeParmPackTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22RValueReferenceTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22LValueReferenceTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_14PointerTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_11PipeTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_12ParenTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_19PackIndexingTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_20PackExpansionTypeLocEEET_NS_8QualTypeE.exit, %1136, %_ZN5clang14TypeLocBuilder4pushINS_20ObjCInterfaceTypeLocEEET_NS_8QualTypeE.exit, %1101, %_ZN5clang14TypeLocBuilder4pushINS_24ObjCObjectPointerTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit904, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit895, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit886, %_ZN5clang14TypeLocBuilder4pushINS_21MacroQualifiedTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_24InjectedClassNameTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit877, %_ZN5clang14TypeLocBuilder4pushINS_17ElaboratedTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_22DependentVectorTypeLocEEET_NS_8QualTypeE.exit, %715, %_ZN5clang14TypeLocBuilder4pushINS_30DependentSizedExtVectorTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit868, %_ZN5clang14TypeLocBuilder4pushINS_22DependentBitIntTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit859, %_ZN5clang14TypeLocBuilder4pushINS_36DeducedTemplateSpecializationTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit850, %_ZN5clang14TypeLocBuilder4pushINS_15DecltypeTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_14ComplexTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_19BlockPointerTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_13BitIntTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder4pushINS_23BTFTagAttributedTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit841, %_ZN5clang14TypeLocBuilder4pushINS_13AtomicTypeLocEEET_NS_8QualTypeE.exit, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit832, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit823, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit814, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit805, %_ZN5clang14TypeLocBuilder8pushImplENS_8QualTypeEmj.exit, %_ZNK5clang7TypeLoc15getTypeLocClassEv.exit
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

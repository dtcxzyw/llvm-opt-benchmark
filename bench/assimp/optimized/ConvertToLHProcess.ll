; ModuleID = 'bench/assimp/original/ConvertToLHProcess.ll'
source_filename = "bench/assimp/original/ConvertToLHProcess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%class.aiColor4t = type { float, float, float, float }
%class.aiVector3t = type { float, float, float }

$_ZN6Assimp21MakeLeftHandedProcessD0Ev = comdat any

$_ZN6Assimp11BaseProcessD2Ev = comdat any

$_ZN6Assimp23FlipWindingOrderProcessD0Ev = comdat any

@.str = private unnamed_addr constant [28 x i8] c"MakeLeftHandedProcess begin\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"MakeLeftHandedProcess finished\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Nullptr to mesh found.\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Nullptr to aiMaterial found.\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"$tex.mapaxis\00", align 1
@_ZTVN6Assimp14FlipUVsProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp14FlipUVsProcessE, ptr @_ZN6Assimp14FlipUVsProcessD2Ev, ptr @_ZN6Assimp14FlipUVsProcessD0Ev, ptr @_ZNK6Assimp14FlipUVsProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp14FlipUVsProcess7ExecuteEP7aiScene] }, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"FlipUVsProcess begin\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"FlipUVsProcess finished\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Property is null\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"$tex.uvtrafo\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"FlipWindingOrderProcess begin\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"FlipWindingOrderProcess finished\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN6Assimp21MakeLeftHandedProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp21MakeLeftHandedProcessE, ptr @_ZN6Assimp11BaseProcessD2Ev, ptr @_ZN6Assimp21MakeLeftHandedProcessD0Ev, ptr @_ZNK6Assimp21MakeLeftHandedProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene] }, align 8
@_ZTIN6Assimp21MakeLeftHandedProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp21MakeLeftHandedProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp21MakeLeftHandedProcessE = hidden constant [33 x i8] c"N6Assimp21MakeLeftHandedProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp14FlipUVsProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp14FlipUVsProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp14FlipUVsProcessE = hidden constant [26 x i8] c"N6Assimp14FlipUVsProcessE\00", align 1
@_ZTVN6Assimp23FlipWindingOrderProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp23FlipWindingOrderProcessE, ptr @_ZN6Assimp11BaseProcessD2Ev, ptr @_ZN6Assimp23FlipWindingOrderProcessD0Ev, ptr @_ZNK6Assimp23FlipWindingOrderProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene] }, align 8
@_ZTIN6Assimp23FlipWindingOrderProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp23FlipWindingOrderProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp23FlipWindingOrderProcessE = hidden constant [35 x i8] c"N6Assimp23FlipWindingOrderProcessE\00", align 1

@_ZN6Assimp14FlipUVsProcessC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp14FlipUVsProcessC2Ev
@_ZN6Assimp14FlipUVsProcessD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp14FlipUVsProcessD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp21MakeLeftHandedProcess8IsActiveEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = and i32 %1, 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = alloca %class.aiMatrix4x4t, align 4
  %4 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull @.str)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 1.000000e+00, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 4
  call void @_ZN6Assimp21MakeLeftHandedProcess11ProcessNodeEP6aiNodeRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.preheader37, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %19

.preheader37:                                     ; preds = %19, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  %.not48 = icmp eq i32 %17, 0
  br i1 %.not48, label %.preheader36, label %.lr.ph40

.lr.ph40:                                         ; preds = %.preheader37
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %29

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN6Assimp21MakeLeftHandedProcess11ProcessMeshEP6aiMesh(ptr nonnull align 8 poison, ptr noundef %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %13, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %19, label %.preheader37, !llvm.loop !3

.preheader36:                                     ; preds = %_ZN6Assimp21MakeLeftHandedProcess15ProcessMaterialEP10aiMaterial.exit, %.preheader37
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i32, ptr %26, align 8
  %.not49 = icmp eq i32 %27, 0
  br i1 %.not49, label %.preheader, label %.lr.ph44

.lr.ph44:                                         ; preds = %.preheader36
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %60

29:                                               ; preds = %.lr.ph40, %_ZN6Assimp21MakeLeftHandedProcess15ProcessMaterialEP10aiMaterial.exit
  %indvars.iv53 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next54, %_ZN6Assimp21MakeLeftHandedProcess15ProcessMaterialEP10aiMaterial.exit ]
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv53
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %.preheader.i

.preheader.i:                                     ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %.not11.i = icmp eq i32 %35, 0
  br i1 %.not11.i, label %_ZN6Assimp21MakeLeftHandedProcess15ProcessMaterialEP10aiMaterial.exit, label %.lr.ph.i

36:                                               ; preds = %29
  %37 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull @.str.3)
  br label %_ZN6Assimp21MakeLeftHandedProcess15ProcessMaterialEP10aiMaterial.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %50
  %38 = phi i32 [ %51, %50 ], [ %35, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %50 ], [ 0, %.preheader.i ]
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(13) @.str.4) #15
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %50

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 1048
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load float, ptr %47, align 4
  %49 = fneg float %48
  store float %49, ptr %47, align 4
  %.pre.i = load i32, ptr %34, align 8
  br label %50

50:                                               ; preds = %44, %.lr.ph.i
  %51 = phi i32 [ %.pre.i, %44 ], [ %38, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next.i, %52
  br i1 %53, label %.lr.ph.i, label %_ZN6Assimp21MakeLeftHandedProcess15ProcessMaterialEP10aiMaterial.exit, !llvm.loop !5

_ZN6Assimp21MakeLeftHandedProcess15ProcessMaterialEP10aiMaterial.exit: ; preds = %50, %.preheader.i, %36
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %54 = load i32, ptr %16, align 8
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next54, %55
  br i1 %56, label %29, label %.preheader36, !llvm.loop !6

.preheader:                                       ; preds = %._crit_edge, %.preheader36
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %58 = load i32, ptr %57, align 8
  %.not51 = icmp eq i32 %58, 0
  br i1 %.not51, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %108

60:                                               ; preds = %.lr.ph44, %._crit_edge
  %61 = phi i32 [ %27, %.lr.ph44 ], [ %68, %._crit_edge ]
  %indvars.iv59 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next60, %._crit_edge ]
  %62 = load ptr, ptr %28, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv59
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1048
  %66 = load i32, ptr %65, align 8
  %.not50 = icmp eq i32 %66, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph42

.lr.ph42:                                         ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 1056
  br label %71

._crit_edge.loopexit:                             ; preds = %_ZN6Assimp21MakeLeftHandedProcess16ProcessAnimationEP10aiNodeAnim.exit
  %.pre = load i32, ptr %26, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %60
  %68 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %61, %60 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next60, %69
  br i1 %70, label %60, label %.preheader, !llvm.loop !7

71:                                               ; preds = %.lr.ph42, %_ZN6Assimp21MakeLeftHandedProcess16ProcessAnimationEP10aiNodeAnim.exit
  %indvars.iv56 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next57, %_ZN6Assimp21MakeLeftHandedProcess16ProcessAnimationEP10aiNodeAnim.exit ]
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1028
  %76 = load i32, ptr %75, align 4
  %.not.i31 = icmp eq i32 %76, 0
  br i1 %.not.i31, label %.preheader.i35, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 1032
  br label %81

.preheader.i35:                                   ; preds = %81, %71
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 1040
  %79 = load i32, ptr %78, align 8
  %.not15.i = icmp eq i32 %79, 0
  br i1 %.not15.i, label %_ZN6Assimp21MakeLeftHandedProcess16ProcessAnimationEP10aiNodeAnim.exit, label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %.preheader.i35
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 1048
  br label %90

81:                                               ; preds = %81, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i34, %81 ]
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %indvars.iv.i33
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load float, ptr %84, align 8
  %86 = fneg float %85
  store float %86, ptr %84, align 8
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %87 = load i32, ptr %75, align 4
  %88 = zext i32 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv.next.i34, %88
  br i1 %89, label %81, label %.preheader.i35, !llvm.loop !8

90:                                               ; preds = %90, %.lr.ph14.i
  %indvars.iv17.i = phi i64 [ 0, %.lr.ph14.i ], [ %indvars.iv.next18.i, %90 ]
  %91 = load ptr, ptr %80, align 8
  %92 = getelementptr inbounds nuw [32 x i8], ptr %91, i64 %indvars.iv17.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load float, ptr %93, align 4
  %95 = fneg float %94
  store float %95, ptr %93, align 4
  %96 = load ptr, ptr %80, align 8
  %97 = getelementptr inbounds nuw [32 x i8], ptr %96, i64 %indvars.iv17.i
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load float, ptr %98, align 8
  %100 = fneg float %99
  store float %100, ptr %98, align 8
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %101 = load i32, ptr %78, align 8
  %102 = zext i32 %101 to i64
  %103 = icmp samesign ult i64 %indvars.iv.next18.i, %102
  br i1 %103, label %90, label %_ZN6Assimp21MakeLeftHandedProcess16ProcessAnimationEP10aiNodeAnim.exit, !llvm.loop !9

_ZN6Assimp21MakeLeftHandedProcess16ProcessAnimationEP10aiNodeAnim.exit: ; preds = %90, %.preheader.i35
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %104 = load i32, ptr %65, align 8
  %105 = zext i32 %104 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next57, %105
  br i1 %106, label %71, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge47:                                    ; preds = %108, %.preheader
  %107 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %107, ptr noundef nonnull @.str.1)
  ret void

108:                                              ; preds = %.lr.ph46, %108
  %indvars.iv62 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next63, %108 ]
  %109 = load ptr, ptr %59, align 8
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv62
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1028
  %113 = load float, ptr %112, align 4
  %114 = fmul float %113, 2.000000e+00
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 1032
  %116 = load float, ptr %115, align 4
  %117 = fmul float %116, 2.000000e+00
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 1036
  %119 = load float, ptr %118, align 4
  %120 = fmul float %119, 2.000000e+00
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 1052
  %122 = load float, ptr %121, align 4
  %123 = fsub float %114, %122
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 1056
  %125 = load float, ptr %124, align 4
  %126 = fsub float %117, %125
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 1060
  %128 = load float, ptr %127, align 4
  %129 = fsub float %120, %128
  %.sroa.0.0.vec.insert.i8.i = insertelement <2 x float> poison, float %123, i64 0
  %.sroa.0.4.vec.insert.i9.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i8.i, float %126, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i9.i, ptr %121, align 4
  store float %129, ptr %127, align 4
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %130 = load i32, ptr %57, align 8
  %131 = zext i32 %130 to i64
  %132 = icmp samesign ult i64 %indvars.iv.next63, %131
  br i1 %132, label %108, label %._crit_edge47, !llvm.loop !11
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #2

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6Assimp21MakeLeftHandedProcess11ProcessNodeEP6aiNodeRK12aiMatrix4x4tIfE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.aiMatrix4x4t, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1060
  %7 = load float, ptr %6, align 4
  %8 = fneg float %7
  store float %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %10 = load float, ptr %9, align 4
  %11 = fneg float %10
  store float %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1068
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %15 = load float, ptr %14, align 4
  %16 = fneg float %15
  store float %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1036
  %18 = load float, ptr %17, align 4
  %19 = fneg float %18
  store float %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1052
  %21 = load float, ptr %20, align 4
  %22 = fneg float %21
  store float %22, ptr %20, align 4
  store float %13, ptr %12, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1084
  %24 = load float, ptr %23, align 4
  %25 = fneg float %24
  store float %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1044
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1076
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 60
  br label %52

._crit_edge:                                      ; preds = %52, %3
  ret void

52:                                               ; preds = %.lr.ph, %52
  %.023 = phi i64 [ 0, %.lr.ph ], [ %152, %52 ]
  %53 = load ptr, ptr %28, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.023
  %55 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 64, i1 false)
  %56 = load float, ptr %5, align 4
  %57 = load float, ptr %4, align 4
  %58 = load float, ptr %29, align 4
  %59 = load float, ptr %30, align 4
  %60 = fmul float %58, %59
  %61 = tail call float @llvm.fmuladd.f32(float %56, float %57, float %60)
  %62 = load float, ptr %6, align 4
  %63 = load float, ptr %31, align 4
  %64 = tail call float @llvm.fmuladd.f32(float %62, float %63, float %61)
  %65 = load float, ptr %32, align 4
  %66 = load float, ptr %33, align 4
  %67 = tail call float @llvm.fmuladd.f32(float %65, float %66, float %64)
  %68 = load float, ptr %34, align 8
  %69 = load float, ptr %35, align 8
  %70 = fmul float %59, %69
  %71 = tail call float @llvm.fmuladd.f32(float %68, float %57, float %70)
  %72 = load float, ptr %9, align 8
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %63, float %71)
  %74 = load float, ptr %36, align 8
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %66, float %73)
  %76 = load float, ptr %17, align 4
  %77 = load float, ptr %20, align 4
  %78 = fmul float %59, %77
  %79 = tail call float @llvm.fmuladd.f32(float %76, float %57, float %78)
  %80 = load float, ptr %12, align 4
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %63, float %79)
  %82 = load float, ptr %23, align 4
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %66, float %81)
  %84 = load float, ptr %37, align 8
  %85 = load float, ptr %38, align 8
  %86 = fmul float %59, %85
  %87 = tail call float @llvm.fmuladd.f32(float %84, float %57, float %86)
  %88 = load float, ptr %14, align 8
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %63, float %87)
  %90 = load float, ptr %39, align 8
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %66, float %89)
  %92 = load float, ptr %40, align 4
  %93 = load float, ptr %41, align 4
  %94 = fmul float %58, %93
  %95 = tail call float @llvm.fmuladd.f32(float %56, float %92, float %94)
  %96 = load float, ptr %42, align 4
  %97 = tail call float @llvm.fmuladd.f32(float %62, float %96, float %95)
  %98 = load float, ptr %43, align 4
  %99 = tail call float @llvm.fmuladd.f32(float %65, float %98, float %97)
  %100 = fmul float %69, %93
  %101 = tail call float @llvm.fmuladd.f32(float %68, float %92, float %100)
  %102 = tail call float @llvm.fmuladd.f32(float %72, float %96, float %101)
  %103 = tail call float @llvm.fmuladd.f32(float %74, float %98, float %102)
  %104 = fmul float %77, %93
  %105 = tail call float @llvm.fmuladd.f32(float %76, float %92, float %104)
  %106 = tail call float @llvm.fmuladd.f32(float %80, float %96, float %105)
  %107 = tail call float @llvm.fmuladd.f32(float %82, float %98, float %106)
  %108 = fmul float %85, %93
  %109 = tail call float @llvm.fmuladd.f32(float %84, float %92, float %108)
  %110 = tail call float @llvm.fmuladd.f32(float %88, float %96, float %109)
  %111 = tail call float @llvm.fmuladd.f32(float %90, float %98, float %110)
  %112 = load float, ptr %44, align 4
  %113 = load float, ptr %45, align 4
  %114 = fmul float %58, %113
  %115 = tail call float @llvm.fmuladd.f32(float %56, float %112, float %114)
  %116 = load float, ptr %46, align 4
  %117 = tail call float @llvm.fmuladd.f32(float %62, float %116, float %115)
  %118 = load float, ptr %47, align 4
  %119 = tail call float @llvm.fmuladd.f32(float %65, float %118, float %117)
  %120 = fmul float %69, %113
  %121 = tail call float @llvm.fmuladd.f32(float %68, float %112, float %120)
  %122 = tail call float @llvm.fmuladd.f32(float %72, float %116, float %121)
  %123 = tail call float @llvm.fmuladd.f32(float %74, float %118, float %122)
  %124 = fmul float %77, %113
  %125 = tail call float @llvm.fmuladd.f32(float %76, float %112, float %124)
  %126 = tail call float @llvm.fmuladd.f32(float %80, float %116, float %125)
  %127 = tail call float @llvm.fmuladd.f32(float %82, float %118, float %126)
  %128 = fmul float %85, %113
  %129 = tail call float @llvm.fmuladd.f32(float %84, float %112, float %128)
  %130 = tail call float @llvm.fmuladd.f32(float %88, float %116, float %129)
  %131 = tail call float @llvm.fmuladd.f32(float %90, float %118, float %130)
  %132 = load float, ptr %48, align 4
  %133 = load float, ptr %49, align 4
  %134 = fmul float %58, %133
  %135 = tail call float @llvm.fmuladd.f32(float %56, float %132, float %134)
  %136 = load float, ptr %50, align 4
  %137 = tail call float @llvm.fmuladd.f32(float %62, float %136, float %135)
  %138 = load float, ptr %51, align 4
  %139 = tail call float @llvm.fmuladd.f32(float %65, float %138, float %137)
  %140 = fmul float %69, %133
  %141 = tail call float @llvm.fmuladd.f32(float %68, float %132, float %140)
  %142 = tail call float @llvm.fmuladd.f32(float %72, float %136, float %141)
  %143 = tail call float @llvm.fmuladd.f32(float %74, float %138, float %142)
  %144 = fmul float %77, %133
  %145 = tail call float @llvm.fmuladd.f32(float %76, float %132, float %144)
  %146 = tail call float @llvm.fmuladd.f32(float %80, float %136, float %145)
  %147 = tail call float @llvm.fmuladd.f32(float %82, float %138, float %146)
  %148 = fmul float %85, %133
  %149 = tail call float @llvm.fmuladd.f32(float %84, float %132, float %148)
  %150 = tail call float @llvm.fmuladd.f32(float %88, float %136, float %149)
  %151 = tail call float @llvm.fmuladd.f32(float %90, float %138, float %150)
  store float %67, ptr %4, align 4
  store float %75, ptr %30, align 4
  store float %83, ptr %31, align 4
  store float %91, ptr %33, align 4
  store float %99, ptr %40, align 4
  store float %103, ptr %41, align 4
  store float %107, ptr %42, align 4
  store float %111, ptr %43, align 4
  store float %119, ptr %44, align 4
  store float %123, ptr %45, align 4
  store float %127, ptr %46, align 4
  store float %131, ptr %47, align 4
  store float %139, ptr %48, align 4
  store float %143, ptr %49, align 4
  store float %147, ptr %50, align 4
  store float %151, ptr %51, align 4
  call void @_ZN6Assimp21MakeLeftHandedProcess11ProcessNodeEP6aiNodeRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %55, ptr noundef nonnull align 4 dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %152 = add nuw nsw i64 %.023, 1
  %153 = load i32, ptr %26, align 8
  %154 = zext i32 %153 to i64
  %155 = icmp samesign ult i64 %152, %154
  br i1 %155, label %52, label %._crit_edge, !llvm.loop !12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21MakeLeftHandedProcess11ProcessMeshEP6aiMesh(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %.preheader75

.preheader75:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %.not85 = icmp eq i32 %5, 0
  br i1 %.not85, label %.preheader74, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader75
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %15

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull @.str.2)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit68.thread

.preheader74:                                     ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, %.preheader75
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %13 = load i32, ptr %12, align 8
  %.not86 = icmp eq i32 %13, 0
  br i1 %.not86, label %.preheader72, label %.preheader73.lr.ph

.preheader73.lr.ph:                               ; preds = %.preheader74
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  %.pre92 = load ptr, ptr %14, align 8
  br label %.preheader73

15:                                               ; preds = %.lr.ph, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread
  %.05976 = phi i64 [ 0, %.lr.ph ], [ %44, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ]
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %.05976
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load float, ptr %18, align 4
  %20 = fneg float %19
  store float %20, ptr %18, align 4
  %21 = load ptr, ptr %7, align 8
  %.not.i = icmp ne ptr %21, null
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %.not.i, i1 %23, i1 false
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %.05976
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load float, ptr %27, align 4
  %29 = fneg float %28
  store float %29, ptr %27, align 4
  %.pre91.pre = load i32, ptr %4, align 4
  br label %30

30:                                               ; preds = %25, %15
  %.pre91 = phi i32 [ %.pre91.pre, %25 ], [ %22, %15 ]
  %31 = load ptr, ptr %8, align 8
  %.not.i64 = icmp eq ptr %31, null
  %32 = load ptr, ptr %9, align 8
  %.not1.i = icmp eq ptr %32, null
  %or.cond.i = select i1 %.not.i64, i1 true, i1 %.not1.i
  br i1 %or.cond.i, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit:     ; preds = %30
  %.not71 = icmp eq i32 %.pre91, 0
  br i1 %.not71, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, label %33

33:                                               ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %34 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %.05976
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load float, ptr %35, align 4
  %37 = fneg float %36
  store float %37, ptr %35, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw [12 x i8], ptr %38, i64 %.05976
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load float, ptr %40, align 4
  %42 = fneg float %41
  store float %42, ptr %40, align 4
  %.pre = load i32, ptr %4, align 4
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread: ; preds = %30, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit, %33
  %43 = phi i32 [ %.pre91, %30 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit ], [ %.pre, %33 ]
  %44 = add nuw nsw i64 %.05976, 1
  %45 = zext i32 %43 to i64
  %46 = icmp samesign ult i64 %44, %45
  br i1 %46, label %15, label %.preheader74, !llvm.loop !13

.preheader73:                                     ; preds = %.preheader73.lr.ph, %._crit_edge
  %47 = phi i32 [ %13, %.preheader73.lr.ph ], [ %56, %._crit_edge ]
  %48 = phi ptr [ %.pre92, %.preheader73.lr.ph ], [ %57, %._crit_edge ]
  %.06279 = phi i64 [ 0, %.preheader73.lr.ph ], [ %58, %._crit_edge ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.06279
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1192
  %52 = load i32, ptr %51, align 8
  %.not87 = icmp eq i32 %52, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph78

.preheader72:                                     ; preds = %._crit_edge, %.preheader74
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %54 = load i32, ptr %53, align 8
  %.not88 = icmp eq i32 %54, 0
  br i1 %.not88, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader72
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %110

._crit_edge.loopexit:                             ; preds = %97
  %.pre98 = load i32, ptr %12, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader73
  %56 = phi i32 [ %.pre98, %._crit_edge.loopexit ], [ %47, %.preheader73 ]
  %57 = phi ptr [ %99, %._crit_edge.loopexit ], [ %48, %.preheader73 ]
  %58 = add nuw nsw i64 %.06279, 1
  %59 = zext i32 %56 to i64
  %60 = icmp samesign ult i64 %58, %59
  br i1 %60, label %.preheader73, label %.preheader72, !llvm.loop !14

.lr.ph78:                                         ; preds = %.preheader73, %97
  %61 = phi ptr [ %98, %97 ], [ %50, %.preheader73 ]
  %.06177 = phi i64 [ %100, %97 ], [ 0, %.preheader73 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1032
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw [12 x i8], ptr %63, i64 %.06177
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load float, ptr %65, align 4
  %67 = fneg float %66
  store float %67, ptr %65, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.06279
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1040
  %72 = load ptr, ptr %71, align 8
  %.not69 = icmp eq ptr %72, null
  br i1 %.not69, label %78, label %73

73:                                               ; preds = %.lr.ph78
  %74 = getelementptr inbounds nuw [12 x i8], ptr %72, i64 %.06177
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load float, ptr %75, align 4
  %77 = fneg float %76
  store float %77, ptr %75, align 4
  %.pre93 = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre93, i64 %.06279
  %.pre94 = load ptr, ptr %.phi.trans.insert, align 8
  br label %78

78:                                               ; preds = %73, %.lr.ph78
  %79 = phi ptr [ %.pre94, %73 ], [ %70, %.lr.ph78 ]
  %80 = phi ptr [ %.pre93, %73 ], [ %68, %.lr.ph78 ]
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 1048
  %82 = load ptr, ptr %81, align 8
  %.not70 = icmp eq ptr %82, null
  br i1 %.not70, label %97, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw [12 x i8], ptr %82, i64 %.06177
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load float, ptr %85, align 4
  %87 = fneg float %86
  store float %87, ptr %85, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.06279
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1056
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw [12 x i8], ptr %92, i64 %.06177
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load float, ptr %94, align 4
  %96 = fneg float %95
  store float %96, ptr %94, align 4
  %.pre95 = load ptr, ptr %14, align 8
  %.phi.trans.insert96 = getelementptr inbounds nuw [8 x i8], ptr %.pre95, i64 %.06279
  %.pre97 = load ptr, ptr %.phi.trans.insert96, align 8
  br label %97

97:                                               ; preds = %78, %83
  %98 = phi ptr [ %79, %78 ], [ %.pre97, %83 ]
  %99 = phi ptr [ %80, %78 ], [ %.pre95, %83 ]
  %100 = add nuw nsw i64 %.06177, 1
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 1192
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = icmp samesign ult i64 %100, %103
  br i1 %104, label %.lr.ph78, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge82:                                    ; preds = %110, %.preheader72
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %106 = load ptr, ptr %105, align 8
  %.not.i65 = icmp eq ptr %106, null
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = load ptr, ptr %107, align 8
  %.not1.i66 = icmp eq ptr %108, null
  %or.cond.i67 = select i1 %.not.i65, i1 true, i1 %.not1.i66
  br i1 %or.cond.i67, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit68.thread, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit68

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit68:   ; preds = %._crit_edge82
  %109 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit68.thread, label %.lr.ph84

110:                                              ; preds = %.lr.ph81, %110
  %.06080 = phi i64 [ 0, %.lr.ph81 ], [ %132, %110 ]
  %111 = load ptr, ptr %55, align 8
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %.06080
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1064
  %115 = load float, ptr %114, align 8
  %116 = fneg float %115
  store float %116, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 1080
  %118 = load float, ptr %117, align 8
  %119 = fneg float %118
  store float %119, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 1112
  %121 = load float, ptr %120, align 8
  %122 = fneg float %121
  store float %122, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 1088
  %124 = load float, ptr %123, align 8
  %125 = fneg float %124
  store float %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 1092
  %127 = load float, ptr %126, align 4
  %128 = fneg float %127
  store float %128, ptr %126, align 4
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 1100
  %130 = load float, ptr %129, align 4
  %131 = fneg float %130
  store float %131, ptr %129, align 4
  %132 = add nuw nsw i64 %.06080, 1
  %133 = load i32, ptr %53, align 8
  %134 = zext i32 %133 to i64
  %135 = icmp samesign ult i64 %132, %134
  br i1 %135, label %110, label %._crit_edge82, !llvm.loop !16

.lr.ph84:                                         ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit68, %.lr.ph84
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph84 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit68 ]
  %136 = load ptr, ptr %107, align 8
  %137 = getelementptr inbounds nuw [12 x i8], ptr %136, i64 %indvars.iv
  %138 = load float, ptr %137, align 4
  %139 = fneg float %138
  store float %139, ptr %137, align 4
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %141 = load float, ptr %140, align 4
  %142 = fneg float %141
  store float %142, ptr %140, align 4
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %144 = load float, ptr %143, align 4
  %145 = fneg float %144
  store float %145, ptr %143, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %4, align 4
  %147 = zext i32 %146 to i64
  %148 = icmp samesign ult i64 %indvars.iv.next, %147
  br i1 %148, label %.lr.ph84, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit68.thread, !llvm.loop !17

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit68.thread: ; preds = %.lr.ph84, %._crit_edge82, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit68, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21MakeLeftHandedProcess15ProcessMaterialEP10aiMaterial(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull @.str.3)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %20
  %8 = phi i32 [ %21, %20 ], [ %5, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.preheader ]
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(13) @.str.4) #15
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %20

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1048
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fneg float %18
  store float %19, ptr %17, align 4
  %.pre = load i32, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %.lr.ph
  %21 = phi i32 [ %.pre, %14 ], [ %8, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %20, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6Assimp21MakeLeftHandedProcess16ProcessAnimationEP10aiNodeAnim(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  br label %9

.preheader:                                       ; preds = %9, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %7 = load i32, ptr %6, align 8
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph14

.lr.ph14:                                         ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  br label %18

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load float, ptr %12, align 8
  %14 = fneg float %13
  store float %14, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %9, label %.preheader, !llvm.loop !8

._crit_edge:                                      ; preds = %18, %.preheader
  ret void

18:                                               ; preds = %.lr.ph14, %18
  %indvars.iv17 = phi i64 [ 0, %.lr.ph14 ], [ %indvars.iv.next18, %18 ]
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %indvars.iv17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load float, ptr %21, align 4
  %23 = fneg float %22
  store float %23, ptr %21, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %indvars.iv17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load float, ptr %26, align 8
  %28 = fneg float %27
  store float %28, ptr %26, align 8
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %29 = load i32, ptr %6, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next18, %30
  br i1 %31, label %18, label %._crit_edge, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6Assimp21MakeLeftHandedProcess13ProcessCameraEP8aiCamera(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  %4 = load float, ptr %3, align 4
  %5 = fmul float %4, 2.000000e+00
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %7 = load float, ptr %6, align 4
  %8 = fmul float %7, 2.000000e+00
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1036
  %10 = load float, ptr %9, align 4
  %11 = fmul float %10, 2.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1052
  %13 = load float, ptr %12, align 4
  %14 = fsub float %5, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %16 = load float, ptr %15, align 4
  %17 = fsub float %8, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1060
  %19 = load float, ptr %18, align 4
  %20 = fsub float %11, %19
  %.sroa.0.0.vec.insert.i8 = insertelement <2 x float> poison, float %14, i64 0
  %.sroa.0.4.vec.insert.i9 = insertelement <2 x float> %.sroa.0.0.vec.insert.i8, float %17, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i9, ptr %12, align 4
  store float %20, ptr %18, align 4
  ret void
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp14FlipUVsProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp14FlipUVsProcessE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6Assimp14FlipUVsProcessD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp14FlipUVsProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp14FlipUVsProcess8IsActiveEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = and i32 %1, 8388608
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14FlipUVsProcess7ExecuteEP7aiScene(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 {
  %3 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull @.str.5)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %10

.preheader:                                       ; preds = %_ZN6Assimp14FlipUVsProcess11ProcessMeshEP6aiMesh.exit, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8
  %.not18 = icmp eq i32 %8, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph17

.lr.ph17:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %59

10:                                               ; preds = %.lr.ph, %_ZN6Assimp14FlipUVsProcess11ProcessMeshEP6aiMesh.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6Assimp14FlipUVsProcess11ProcessMeshEP6aiMesh.exit ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN12_GLOBAL__N_17flipUVsI6aiMeshEEvPT_.exit.i, label %.preheader15.i.i

.preheader15.i.i:                                 ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.pre.i.i = load i32, ptr %16, align 4
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i.i

_ZNK6aiMesh16HasTextureCoordsEj.exit.i.i:         ; preds = %._crit_edge.i.i, %.preheader15.i.i
  %17 = phi i32 [ %.pre.i.i, %.preheader15.i.i ], [ %27, %._crit_edge.i.i ]
  %indvars.iv19.i.i = phi i64 [ 0, %.preheader15.i.i ], [ %indvars.iv.next20.i.i, %._crit_edge.i.i ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv19.i.i
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp ne ptr %19, null
  %20 = icmp ne i32 %17, 0
  %21 = select i1 %.not.i.i.i, i1 %20, i1 false
  br i1 %21, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_17flipUVsI6aiMeshEEvPT_.exit.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_17flipUVsI6aiMeshEEvPT_.exit.i, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i.i, !llvm.loop !18

.lr.ph.i.i:                                       ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i.i ]
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %indvars.iv.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load float, ptr %24, align 4
  %26 = fsub float 1.000000e+00, %25
  store float %26, ptr %24, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %27 = load i32, ptr %16, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next.i.i, %28
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !19

_ZN12_GLOBAL__N_17flipUVsI6aiMeshEEvPT_.exit.i:   ; preds = %._crit_edge.i.i, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i.i, %10
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 1264
  %31 = load i32, ptr %30, align 8
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %_ZN6Assimp14FlipUVsProcess11ProcessMeshEP6aiMesh.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_17flipUVsI6aiMeshEEvPT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 1272
  br label %33

33:                                               ; preds = %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.i, %.lr.ph.i
  %34 = phi i32 [ %31, %.lr.ph.i ], [ %52, %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.i ]
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.i, label %.preheader15.i5.i

.preheader15.i5.i:                                ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 1128
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 1192
  br label %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i.i

_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i.i:    ; preds = %._crit_edge.i9.i, %.preheader15.i5.i
  %indvars.iv20.i.i = phi i64 [ 0, %.preheader15.i5.i ], [ %indvars.iv.next21.i.i, %._crit_edge.i9.i ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv20.i.i
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i.i
  %43 = load i32, ptr %40, align 8
  %.not18.i.i = icmp eq i32 %43, 0
  br i1 %.not18.i.i, label %._crit_edge.i9.i, label %.lr.ph.i6.i

._crit_edge.i9.i:                                 ; preds = %.lr.ph.i6.i, %.preheader.i.i
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next21.i.i, 8
  br i1 %exitcond.not.i10.i, label %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.loopexit.i, label %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i.i, !llvm.loop !20

.lr.ph.i6.i:                                      ; preds = %.preheader.i.i, %.lr.ph.i6.i
  %indvars.iv.i7.i = phi i64 [ %indvars.iv.next.i8.i, %.lr.ph.i6.i ], [ 0, %.preheader.i.i ]
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw [12 x i8], ptr %44, i64 %indvars.iv.i7.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load float, ptr %46, align 4
  %48 = fsub float 1.000000e+00, %47
  store float %48, ptr %46, align 4
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i7.i, 1
  %49 = load i32, ptr %40, align 8
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next.i8.i, %50
  br i1 %51, label %.lr.ph.i6.i, label %._crit_edge.i9.i, !llvm.loop !21

_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.loopexit.i: ; preds = %._crit_edge.i9.i, %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i.i
  %.pre.i = load i32, ptr %30, align 8
  br label %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.i

_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.i: ; preds = %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.loopexit.i, %33
  %52 = phi i32 [ %.pre.i, %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.loopexit.i ], [ %34, %33 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next.i, %53
  br i1 %54, label %33, label %_ZN6Assimp14FlipUVsProcess11ProcessMeshEP6aiMesh.exit, !llvm.loop !22

_ZN6Assimp14FlipUVsProcess11ProcessMeshEP6aiMesh.exit: ; preds = %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.i, %_ZN12_GLOBAL__N_17flipUVsI6aiMeshEEvPT_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %4, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %57, label %10, label %.preheader, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN6Assimp14FlipUVsProcess15ProcessMaterialEP10aiMaterial.exit, %.preheader
  %58 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef nonnull @.str.6)
  ret void

59:                                               ; preds = %.lr.ph17, %_ZN6Assimp14FlipUVsProcess15ProcessMaterialEP10aiMaterial.exit
  %60 = phi i32 [ %8, %.lr.ph17 ], [ %87, %_ZN6Assimp14FlipUVsProcess15ProcessMaterialEP10aiMaterial.exit ]
  %indvars.iv20 = phi i64 [ 0, %.lr.ph17 ], [ %indvars.iv.next21, %_ZN6Assimp14FlipUVsProcess15ProcessMaterialEP10aiMaterial.exit ]
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv20
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %.not13.i = icmp eq i32 %65, 0
  br i1 %.not13.i, label %_ZN6Assimp14FlipUVsProcess15ProcessMaterialEP10aiMaterial.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %59, %83
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i14, %83 ], [ 0, %59 ]
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i12
  %68 = load ptr, ptr %67, align 8
  %.not.i13 = icmp eq ptr %68, null
  br i1 %.not.i13, label %69, label %71

69:                                               ; preds = %.lr.ph.i11
  %70 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %70, ptr noundef nonnull @.str.7)
  br label %83

71:                                               ; preds = %.lr.ph.i11
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(13) @.str.8) #15
  %.not11.i = icmp eq i32 %73, 0
  br i1 %.not11.i, label %74, label %83

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 1048
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load float, ptr %77, align 4
  %79 = fneg float %78
  store float %79, ptr %77, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %81 = load float, ptr %80, align 4
  %82 = fneg float %81
  store float %82, ptr %80, align 4
  br label %83

83:                                               ; preds = %74, %71, %69
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i12, 1
  %84 = load i32, ptr %64, align 8
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next.i14, %85
  br i1 %86, label %.lr.ph.i11, label %_ZN6Assimp14FlipUVsProcess15ProcessMaterialEP10aiMaterial.exit.loopexit, !llvm.loop !24

_ZN6Assimp14FlipUVsProcess15ProcessMaterialEP10aiMaterial.exit.loopexit: ; preds = %83
  %.pre = load i32, ptr %7, align 8
  br label %_ZN6Assimp14FlipUVsProcess15ProcessMaterialEP10aiMaterial.exit

_ZN6Assimp14FlipUVsProcess15ProcessMaterialEP10aiMaterial.exit: ; preds = %_ZN6Assimp14FlipUVsProcess15ProcessMaterialEP10aiMaterial.exit.loopexit, %59
  %87 = phi i32 [ %.pre, %_ZN6Assimp14FlipUVsProcess15ProcessMaterialEP10aiMaterial.exit.loopexit ], [ %60, %59 ]
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %88 = zext i32 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv.next21, %88
  br i1 %89, label %59, label %._crit_edge, !llvm.loop !25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6Assimp14FlipUVsProcess11ProcessMeshEP6aiMesh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_ZN12_GLOBAL__N_17flipUVsI6aiMeshEEvPT_.exit, label %.preheader15.i

.preheader15.i:                                   ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre.i = load i32, ptr %5, align 4
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i

_ZNK6aiMesh16HasTextureCoordsEj.exit.i:           ; preds = %._crit_edge.i, %.preheader15.i
  %6 = phi i32 [ %.pre.i, %.preheader15.i ], [ %16, %._crit_edge.i ]
  %indvars.iv19.i = phi i64 [ 0, %.preheader15.i ], [ %indvars.iv.next20.i, %._crit_edge.i ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv19.i
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp ne ptr %8, null
  %9 = icmp ne i32 %6, 0
  %10 = select i1 %.not.i.i, i1 %9, i1 false
  br i1 %10, label %.lr.ph.i, label %_ZN12_GLOBAL__N_17flipUVsI6aiMeshEEvPT_.exit

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next20.i, 8
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_17flipUVsI6aiMeshEEvPT_.exit, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i, !llvm.loop !18

.lr.ph.i:                                         ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %indvars.iv.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load float, ptr %13, align 4
  %15 = fsub float 1.000000e+00, %14
  store float %15, ptr %13, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next.i, %17
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !19

_ZN12_GLOBAL__N_17flipUVsI6aiMeshEEvPT_.exit:     ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.i, %._crit_edge.i, %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_17flipUVsI6aiMeshEEvPT_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  br label %22

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit, %_ZN12_GLOBAL__N_17flipUVsI6aiMeshEEvPT_.exit
  ret void

22:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit
  %23 = phi i32 [ %20, %.lr.ph ], [ %41, %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit, label %.preheader15.i5

.preheader15.i5:                                  ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1128
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1192
  br label %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i

_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i:      ; preds = %._crit_edge.i9, %.preheader15.i5
  %indvars.iv20.i = phi i64 [ 0, %.preheader15.i5 ], [ %indvars.iv.next21.i, %._crit_edge.i9 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv20.i
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i
  %32 = load i32, ptr %29, align 8
  %.not18.i = icmp eq i32 %32, 0
  br i1 %.not18.i, label %._crit_edge.i9, label %.lr.ph.i6

._crit_edge.i9:                                   ; preds = %.lr.ph.i6, %.preheader.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next21.i, 8
  br i1 %exitcond.not.i10, label %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.loopexit, label %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i, !llvm.loop !20

.lr.ph.i6:                                        ; preds = %.preheader.i, %.lr.ph.i6
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i8, %.lr.ph.i6 ], [ 0, %.preheader.i ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %indvars.iv.i7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load float, ptr %35, align 4
  %37 = fsub float 1.000000e+00, %36
  store float %37, ptr %35, align 4
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %38 = load i32, ptr %29, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next.i8, %39
  br i1 %40, label %.lr.ph.i6, label %._crit_edge.i9, !llvm.loop !21

_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.loopexit: ; preds = %._crit_edge.i9, %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i
  %.pre = load i32, ptr %19, align 8
  br label %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit

_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit: ; preds = %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.loopexit, %22
  %41 = phi i32 [ %.pre, %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.loopexit ], [ %23, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next, %42
  br i1 %43, label %22, label %._crit_edge, !llvm.loop !22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14FlipUVsProcess15ProcessMaterialEP10aiMaterial(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %2
  ret void

.lr.ph:                                           ; preds = %2, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %2 ]
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %.lr.ph
  %9 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull @.str.7)
  br label %22

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(13) @.str.8) #15
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %13, label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load float, ptr %16, align 4
  %18 = fneg float %17
  store float %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load float, ptr %19, align 4
  %21 = fneg float %20
  store float %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %10, %13, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %3, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !24
}

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp23FlipWindingOrderProcess8IsActiveEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = and i32 %1, 16777216
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 {
  %3 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull @.str.9)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %8

._crit_edge:                                      ; preds = %8, %2
  %7 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull @.str.10)
  ret void

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN6Assimp23FlipWindingOrderProcess11ProcessMeshEP6aiMesh(ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %4, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %8, label %._crit_edge, !llvm.loop !26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6Assimp23FlipWindingOrderProcess11ProcessMeshEP6aiMesh(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca %class.aiColor4t, align 4
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca %class.aiVector3t, align 4
  %5 = alloca %class.aiVector3t, align 4
  %6 = alloca %class.aiVector3t, align 4
  %7 = alloca %class.aiVector3t, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %.not130 = icmp eq i32 %9, 0
  br i1 %.not130, label %.preheader100, label %.lr.ph104

.lr.ph104:                                        ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %14

.preheader100:                                    ; preds = %._crit_edge, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %12 = load i32, ptr %11, align 8
  %.not132 = icmp eq i32 %12, 0
  br i1 %.not132, label %._crit_edge127, label %.lr.ph126

.lr.ph126:                                        ; preds = %.preheader100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  br label %38

14:                                               ; preds = %.lr.ph104, %._crit_edge
  %15 = phi i32 [ %9, %.lr.ph104 ], [ %20, %._crit_edge ]
  %indvars.iv139 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next140, %._crit_edge ]
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv139
  %18 = load i32, ptr %17, align 8
  %.not131 = icmp ult i32 %18, 2
  br i1 %.not131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %23

._crit_edge.loopexit:                             ; preds = %23
  %.pre = load i32, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %20 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %15, %14 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next140, %21
  br i1 %22, label %14, label %.preheader100, !llvm.loop !27

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = phi i32 [ %18, %.lr.ph ], [ %34, %23 ]
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = xor i32 %27, -1
  %29 = add i32 %24, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %30
  %32 = load i32, ptr %26, align 4
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %26, align 4
  store i32 %32, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %17, align 8
  %35 = lshr i32 %34, 1
  %36 = zext nneg i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %23, label %._crit_edge.loopexit, !llvm.loop !28

._crit_edge127:                                   ; preds = %.split123.us, %.preheader100
  ret void

38:                                               ; preds = %.lr.ph126, %.split123.us
  %indvars.iv173 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next174, %.split123.us ]
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv173
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1192
  %43 = load i32, ptr %42, align 8
  %.fr133 = freeze i32 %43
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 1032
  %45 = load ptr, ptr %44, align 8
  %.not = icmp ne ptr %45, null
  %46 = icmp ne i32 %.fr133, 0
  %or.cond = and i1 %.not, %46
  br i1 %or.cond, label %.lr.ph106.preheader, label %.loopexit99

.lr.ph106.preheader:                              ; preds = %38
  %wide.trip.count = zext i32 %.fr133 to i64
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %indvars.iv142 = phi i64 [ 0, %.lr.ph106.preheader ], [ %indvars.iv.next143, %.lr.ph106 ]
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw [12 x i8], ptr %47, i64 %indvars.iv142
  %49 = trunc nuw i64 %indvars.iv142 to i32
  %50 = xor i32 %49, -1
  %51 = add i32 %.fr133, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [12 x i8], ptr %47, i64 %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %48, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(12) %53, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit99, label %.lr.ph106, !llvm.loop !29

.loopexit99:                                      ; preds = %.lr.ph106, %38
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 1040
  %55 = load ptr, ptr %54, align 8
  %.not88 = icmp ne ptr %55, null
  %or.cond128 = and i1 %.not88, %46
  br i1 %or.cond128, label %.lr.ph108.preheader, label %.loopexit97

.lr.ph108.preheader:                              ; preds = %.loopexit99
  %wide.trip.count148 = zext i32 %.fr133 to i64
  br label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %.lr.ph108
  %indvars.iv145 = phi i64 [ 0, %.lr.ph108.preheader ], [ %indvars.iv.next146, %.lr.ph108 ]
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %indvars.iv145
  %58 = trunc nuw i64 %indvars.iv145 to i32
  %59 = xor i32 %58, -1
  %60 = add i32 %.fr133, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) %62, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %62, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.us.preheader, label %.lr.ph108, !llvm.loop !30

.loopexit97:                                      ; preds = %.loopexit99
  %.not134 = icmp eq i32 %.fr133, 0
  br i1 %.not134, label %.split123.us, label %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.us.preheader

_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.us.preheader: ; preds = %.lr.ph108, %.loopexit97
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 1128
  %wide.trip.count153 = zext i32 %.fr133 to i64
  br label %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.us

_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.us:     ; preds = %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.us.preheader, %..loopexit93_crit_edge.us
  %indvars.iv155 = phi i64 [ 0, %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.us.preheader ], [ %indvars.iv.next156, %..loopexit93_crit_edge.us ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv155
  %65 = load ptr, ptr %64, align 8
  %.not91.us = icmp eq ptr %65, null
  br i1 %.not91.us, label %..loopexit93_crit_edge.us, label %.preheader92.us

.preheader92.us:                                  ; preds = %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.us, %.preheader92.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.preheader92.us ], [ 0, %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.us ]
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw [12 x i8], ptr %66, i64 %indvars.iv150
  %68 = trunc nuw i64 %indvars.iv150 to i32
  %69 = xor i32 %68, -1
  %70 = add i32 %.fr133, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [12 x i8], ptr %66, i64 %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %67, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %67, ptr noundef nonnull align 4 dereferenceable(12) %72, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %72, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %..loopexit93_crit_edge.us, label %.preheader92.us, !llvm.loop !31

..loopexit93_crit_edge.us:                        ; preds = %.preheader92.us, %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.us
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next156, 8
  br i1 %exitcond158.not, label %.split114.us, label %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.us, !llvm.loop !32

.split114.us:                                     ; preds = %..loopexit93_crit_edge.us
  %73 = getelementptr inbounds nuw i8, ptr %41, i64 1048
  %74 = load ptr, ptr %73, align 8
  %.not89 = icmp ne ptr %74, null
  %or.cond129 = and i1 %.not89, %46
  br i1 %or.cond129, label %.lr.ph116, label %.loopexit95

.lr.ph116:                                        ; preds = %.split114.us
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 1056
  %wide.trip.count162 = zext i32 %.fr133 to i64
  br label %76

76:                                               ; preds = %.lr.ph116, %76
  %indvars.iv159 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next160, %76 ]
  %77 = load ptr, ptr %73, align 8
  %78 = getelementptr inbounds nuw [12 x i8], ptr %77, i64 %indvars.iv159
  %79 = trunc nuw i64 %indvars.iv159 to i32
  %80 = xor i32 %79, -1
  %81 = add i32 %.fr133, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [12 x i8], ptr %77, i64 %82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %78, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %83, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %83, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %84 = load ptr, ptr %75, align 8
  %85 = getelementptr inbounds nuw [12 x i8], ptr %84, i64 %indvars.iv159
  %86 = getelementptr inbounds nuw [12 x i8], ptr %84, i64 %82
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %85, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %85, ptr noundef nonnull align 4 dereferenceable(12) %86, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %86, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.loopexit95, label %76, !llvm.loop !33

.loopexit95:                                      ; preds = %76, %.split114.us
  %87 = getelementptr inbounds nuw i8, ptr %41, i64 1064
  %wide.trip.count167 = zext i32 %.fr133 to i64
  br label %_ZNK10aiAnimMesh15HasVertexColorsEj.exit.us

_ZNK10aiAnimMesh15HasVertexColorsEj.exit.us:      ; preds = %.loopexit95, %..loopexit_crit_edge.us
  %indvars.iv169 = phi i64 [ 0, %.loopexit95 ], [ %indvars.iv.next170, %..loopexit_crit_edge.us ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv169
  %89 = load ptr, ptr %88, align 8
  %.not90.us = icmp eq ptr %89, null
  br i1 %.not90.us, label %..loopexit_crit_edge.us, label %.preheader.us

.preheader.us:                                    ; preds = %_ZNK10aiAnimMesh15HasVertexColorsEj.exit.us, %.preheader.us
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.preheader.us ], [ 0, %_ZNK10aiAnimMesh15HasVertexColorsEj.exit.us ]
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %indvars.iv164
  %92 = trunc nuw i64 %indvars.iv164 to i32
  %93 = xor i32 %92, -1
  %94 = add i32 %.fr133, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %95
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %91, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %96, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %..loopexit_crit_edge.us, label %.preheader.us, !llvm.loop !34

..loopexit_crit_edge.us:                          ; preds = %.preheader.us, %_ZNK10aiAnimMesh15HasVertexColorsEj.exit.us
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, 8
  br i1 %exitcond172.not, label %.split123.us, label %_ZNK10aiAnimMesh15HasVertexColorsEj.exit.us, !llvm.loop !35

.split123.us:                                     ; preds = %..loopexit_crit_edge.us, %.loopexit97
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %97 = load i32, ptr %11, align 8
  %98 = zext i32 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv.next174, %98
  br i1 %99, label %38, label %._crit_edge127, !llvm.loop !36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp21MakeLeftHandedProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp23FlipWindingOrderProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}

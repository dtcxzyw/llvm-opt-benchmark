; ModuleID = 'bench/assimp/original/MakeVerboseFormat.ll'
source_filename = "bench/assimp/original/MakeVerboseFormat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN6Assimp11BaseProcessD2Ev = comdat any

$_ZN6Assimp24MakeVerboseFormatProcessD0Ev = comdat any

$_ZNK6Assimp24MakeVerboseFormatProcess8IsActiveEj = comdat any

@.str = private unnamed_addr constant [31 x i8] c"MakeVerboseFormatProcess begin\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"MakeVerboseFormatProcess finished. There was much work to do ...\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"MakeVerboseFormatProcess. There was nothing to do.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN6Assimp24MakeVerboseFormatProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp24MakeVerboseFormatProcessE, ptr @_ZN6Assimp11BaseProcessD2Ev, ptr @_ZN6Assimp24MakeVerboseFormatProcessD0Ev, ptr @_ZNK6Assimp24MakeVerboseFormatProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp24MakeVerboseFormatProcess7ExecuteEP7aiScene] }, align 8
@_ZTIN6Assimp24MakeVerboseFormatProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp24MakeVerboseFormatProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp24MakeVerboseFormatProcessE = hidden constant [36 x i8] c"N6Assimp24MakeVerboseFormatProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp24MakeVerboseFormatProcess7ExecuteEP7aiScene(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull @.str)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

._crit_edge:                                      ; preds = %7
  br i1 %spec.select, label %15, label %.critedge

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.078 = phi i1 [ false, %.lr.ph ], [ %spec.select, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZN6Assimp24MakeVerboseFormatProcess17MakeVerboseFormatEP6aiMesh(ptr nonnull align 8 poison, ptr noundef %10)
  %spec.select = select i1 %11, i1 true, i1 %.078
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %4, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %7, label %._crit_edge, !llvm.loop !3

15:                                               ; preds = %._crit_edge
  %16 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull @.str.1)
  br label %18

.critedge:                                        ; preds = %2, %._crit_edge
  %17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull @.str.2)
  br label %18

18:                                               ; preds = %.critedge, %15
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, -9
  store i32 %20, ptr %1, align 8
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp24MakeVerboseFormatProcess17MakeVerboseFormatEP6aiMesh(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [8 x ptr], align 16
  %4 = alloca [8 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.fr254 = freeze i32 %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = mul i32 %8, 3
  %10 = zext i32 %9 to i64
  %11 = mul nuw nsw i64 %10, 12
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #12
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %.loopexit231, label %.loopexit231.loopexit

.loopexit231.loopexit:                            ; preds = %2
  %14 = add nsw i64 %11, -12
  %15 = urem i64 %14, 12
  %16 = sub nuw nsw i64 %14, %15
  %17 = add nsw i64 %16, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %17, i1 false)
  br label %.loopexit231

.loopexit231:                                     ; preds = %.loopexit231.loopexit, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp ne ptr %19, null
  %20 = icmp ne i32 %.fr254, 0
  %21 = and i1 %.not.i, %20
  br i1 %21, label %22, label %.loopexit230

22:                                               ; preds = %.loopexit231
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #12
  br i1 %13, label %.loopexit230, label %.loopexit230.loopexit

.loopexit230.loopexit:                            ; preds = %22
  %24 = add nsw i64 %11, -12
  %25 = urem i64 %24, 12
  %26 = sub nuw nsw i64 %24, %25
  %27 = add nsw i64 %26, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %27, i1 false)
  br label %.loopexit230

.loopexit230:                                     ; preds = %.loopexit230.loopexit, %22, %.loopexit231
  %.0 = phi ptr [ null, %.loopexit231 ], [ %23, %22 ], [ %23, %.loopexit230.loopexit ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not.i183 = icmp ne ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not1.i = icmp ne ptr %31, null
  %or.cond.i.not221 = select i1 %.not.i183, i1 %.not1.i, i1 false
  %brmerge.not = and i1 %or.cond.i.not221, %20
  br i1 %brmerge.not, label %32, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread

32:                                               ; preds = %.loopexit230
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #12
  br i1 %13, label %.thread, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.loopexit

.thread:                                          ; preds = %32
  %34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #12
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.loopexit: ; preds = %32
  %35 = add nsw i64 %11, -12
  %36 = urem i64 %35, 12
  %37 = sub nuw nsw i64 %35, %36
  %38 = add nsw i64 %37, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %38, i1 false)
  %39 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %39, i8 0, i64 %38, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.loopexit, %.thread
  %.0157.ph = phi ptr [ %39, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.loopexit ], [ %34, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split.preheader

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread: ; preds = %.loopexit230
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br i1 %20, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split.preheader, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread.split

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split.preheader: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread
  %42 = phi ptr [ %40, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread ], [ %41, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ]
  %.0153347 = phi ptr [ %33, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread ], [ null, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ]
  %.0157345 = phi ptr [ %.0157.ph, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread ], [ null, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ]
  %43 = add nsw i64 %11, -12
  %44 = urem i64 %43, 12
  %45 = sub nuw nsw i64 %43, %44
  %46 = add nsw i64 %45, 12
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.split: ; preds = %.loopexit229, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = shl nuw nsw i64 %10, 4
  br i1 %20, label %_ZNK6aiMesh15HasVertexColorsEj.exit, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread.split

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split.preheader, %.loopexit229
  %indvars.iv = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split.preheader ], [ %indvars.iv.next, %.loopexit229 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %.not.i184.not = icmp eq ptr %51, null
  br i1 %.not.i184.not, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.split, label %52

52:                                               ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split
  %53 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #12
  br i1 %13, label %.loopexit229, label %.loopexit229.loopexit

.loopexit229.loopexit:                            ; preds = %52
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %53, i8 0, i64 %46, i1 false)
  br label %.loopexit229

.loopexit229:                                     ; preds = %.loopexit229.loopexit, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %53, ptr %54, align 8
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.split, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split, !llvm.loop !5

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.split, %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %_ZNK6aiMesh16HasTextureCoordsEj.exit ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.split ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv263
  %56 = load ptr, ptr %55, align 8
  %.not.i185.not = icmp eq ptr %56, null
  br i1 %.not.i185.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread.split, label %57

57:                                               ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %58 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %49) #12
  br i1 %13, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.loopexit

_ZNK6aiMesh16HasTextureCoordsEj.exit.loopexit:    ; preds = %57
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %58, i8 0, i64 %49, i1 false)
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.loopexit, %57
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %59 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv263
  store ptr %58, ptr %59, align 8
  %exitcond266 = icmp eq i64 %indvars.iv.next264, 8
  br i1 %exitcond266, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !6

_ZNK6aiMesh15HasVertexColorsEj.exit.thread.split: ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit, %_ZNK6aiMesh16HasTextureCoordsEj.exit, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.split
  %.0157344351 = phi ptr [ null, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ], [ %.0157345, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.split ], [ %.0157345, %_ZNK6aiMesh16HasTextureCoordsEj.exit ], [ %.0157345, %_ZNK6aiMesh15HasVertexColorsEj.exit ]
  %.0153346350 = phi ptr [ null, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ], [ %.0153347, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.split ], [ %.0153347, %_ZNK6aiMesh16HasTextureCoordsEj.exit ], [ %.0153347, %_ZNK6aiMesh15HasVertexColorsEj.exit ]
  %60 = phi ptr [ %41, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ], [ %42, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.split ], [ %42, %_ZNK6aiMesh16HasTextureCoordsEj.exit ], [ %42, %_ZNK6aiMesh15HasVertexColorsEj.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %62 = load i32, ptr %61, align 8
  %.fr341 = freeze i32 %62
  %63 = zext i32 %.fr341 to i64
  %64 = mul nuw nsw i64 %63, 24
  %65 = add nuw nsw i64 %64, 8
  %66 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %65) #12
  store i64 %63, ptr %66, align 16
  %.ptr181 = getelementptr i8, ptr %66, i64 8
  %67 = icmp eq i32 %.fr341, 0
  br i1 %67, label %.preheader226, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.thread.split
  %68 = add nsw i64 %64, -24
  %69 = urem i64 %68, 24
  %70 = sub nuw nsw i64 %68, %69
  %71 = add nsw i64 %70, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %.ptr181, i8 0, i64 %71, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %79

.preheader226.loopexit:                           ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit
  %.pre301 = load i32, ptr %7, align 8
  br label %.preheader226

.preheader226:                                    ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.thread.split, %.preheader226.loopexit
  %73 = phi i32 [ %109, %.preheader226.loopexit ], [ 0, %_ZNK6aiMesh15HasVertexColorsEj.exit.thread.split ]
  %74 = phi i32 [ %.pre301, %.preheader226.loopexit ], [ %8, %_ZNK6aiMesh15HasVertexColorsEj.exit.thread.split ]
  %.not256 = icmp eq i32 %74, 0
  br i1 %.not256, label %.preheader223, label %.lr.ph248

.lr.ph248:                                        ; preds = %.preheader226
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %114

79:                                               ; preds = %.lr.ph, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit
  %.pre311 = phi i32 [ %.fr341, %.lr.ph ], [ %.pre312, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ]
  %80 = phi i32 [ %.fr341, %.lr.ph ], [ %109, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ]
  %indvars.iv267 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next268, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ]
  %81 = getelementptr inbounds nuw [24 x i8], ptr %.ptr181, i64 %indvars.iv267
  %82 = load ptr, ptr %72, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv267
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1028
  %86 = load i32, ptr %85, align 4
  %87 = mul i32 %86, 3
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %81, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp ult i64 %95, %88
  br i1 %96, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i: ; preds = %79
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %99, %93
  %101 = shl nuw nsw i64 %88, 3
  %102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #12
  %.not10.i.i.i.i = icmp eq ptr %91, %98
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i ], [ %102, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i ], [ %91, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %103 = load i64, ptr %.0911.i.i.i.i, align 4, !alias.scope !10, !noalias !7
  store i64 %103, ptr %.012.i.i.i.i, align 4, !alias.scope !7, !noalias !10
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %104, %98
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %91, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %106

106:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %94) #13
  %.pre.pre = load i32, ptr %61, align 8
  br label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %106, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  %.pre = phi i32 [ %.pre.pre, %106 ], [ %.pre311, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i ]
  store ptr %102, ptr %81, align 8
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store ptr %107, ptr %97, align 8
  %108 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %88
  store ptr %108, ptr %89, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit: ; preds = %79, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %.pre312 = phi i32 [ %.pre311, %79 ], [ %.pre, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i ]
  %109 = phi i32 [ %80, %79 ], [ %.pre, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i ]
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %110 = zext i32 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv.next268, %110
  br i1 %111, label %79, label %.preheader226.loopexit, !llvm.loop !13

.preheader223.loopexit:                           ; preds = %._crit_edge245
  %.pre307 = load i32, ptr %61, align 8
  br label %.preheader223

.preheader223:                                    ; preds = %.preheader223.loopexit, %.preheader226
  %112 = phi i32 [ %.pre307, %.preheader223.loopexit ], [ %73, %.preheader226 ]
  %.not260 = icmp eq i32 %112, 0
  br i1 %.not260, label %._crit_edge251, label %.lr.ph250

.lr.ph250:                                        ; preds = %.preheader223
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %237

114:                                              ; preds = %.lr.ph248, %._crit_edge245
  %115 = phi i32 [ %74, %.lr.ph248 ], [ %121, %._crit_edge245 ]
  %indvars.iv287 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next288, %._crit_edge245 ]
  %.0159246 = phi i32 [ 0, %.lr.ph248 ], [ %.1160.lcssa, %._crit_edge245 ]
  %116 = load ptr, ptr %75, align 8
  %117 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %indvars.iv287
  %118 = load i32, ptr %117, align 8
  %.not257 = icmp eq i32 %118, 0
  br i1 %.not257, label %._crit_edge245, label %.preheader225.lr.ph

.preheader225.lr.ph:                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  br label %.preheader225

.preheader225:                                    ; preds = %.preheader225.lr.ph, %_ZNK6aiMesh15HasVertexColorsEj.exit198.thread
  %indvars.iv284 = phi i64 [ 0, %.preheader225.lr.ph ], [ %indvars.iv.next285, %_ZNK6aiMesh15HasVertexColorsEj.exit198.thread ]
  %.1160243 = phi i32 [ %.0159246, %.preheader225.lr.ph ], [ %233, %_ZNK6aiMesh15HasVertexColorsEj.exit198.thread ]
  %120 = load i32, ptr %61, align 8
  %.not258 = icmp eq i32 %120, 0
  br i1 %.not258, label %._crit_edge240, label %.preheader224.lr.ph

.preheader224.lr.ph:                              ; preds = %.preheader225
  %.pre302 = load ptr, ptr %76, align 8
  br label %.preheader224

._crit_edge245.loopexit:                          ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit198.thread
  %.pre306 = load i32, ptr %7, align 8
  br label %._crit_edge245

._crit_edge245:                                   ; preds = %._crit_edge245.loopexit, %114
  %121 = phi i32 [ %115, %114 ], [ %.pre306, %._crit_edge245.loopexit ]
  %.1160.lcssa = phi i32 [ %.0159246, %114 ], [ %233, %._crit_edge245.loopexit ]
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %122 = zext i32 %121 to i64
  %123 = icmp samesign ult i64 %indvars.iv.next288, %122
  br i1 %123, label %114, label %.preheader223.loopexit, !llvm.loop !14

.preheader224:                                    ; preds = %.preheader224.lr.ph, %._crit_edge
  %124 = phi i32 [ %120, %.preheader224.lr.ph ], [ %145, %._crit_edge ]
  %125 = phi ptr [ %.pre302, %.preheader224.lr.ph ], [ %146, %._crit_edge ]
  %indvars.iv273 = phi i64 [ 0, %.preheader224.lr.ph ], [ %indvars.iv.next274, %._crit_edge ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv273
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1028
  %129 = load i32, ptr %128, align 4
  %.not259 = icmp eq i32 %129, 0
  br i1 %.not259, label %._crit_edge, label %.lr.ph238

.lr.ph238:                                        ; preds = %.preheader224
  %130 = getelementptr inbounds nuw [24 x i8], ptr %.ptr181, i64 %indvars.iv273
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  br label %149

._crit_edge240:                                   ; preds = %._crit_edge, %.preheader225
  %133 = load ptr, ptr %77, align 8
  %134 = load ptr, ptr %119, align 8
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv284
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [12 x i8], ptr %133, i64 %137
  %139 = zext i32 %.1160243 to i64
  %140 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %140, ptr noundef nonnull align 4 dereferenceable(12) %138, i64 12, i1 false)
  %141 = load ptr, ptr %18, align 8
  %.not.i187 = icmp ne ptr %141, null
  %142 = load i32, ptr %5, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %.not.i187, i1 %143, i1 false
  br i1 %144, label %194, label %197

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit
  %.pre303 = load i32, ptr %61, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader224
  %145 = phi i32 [ %.pre303, %._crit_edge.loopexit ], [ %124, %.preheader224 ]
  %146 = phi ptr [ %187, %._crit_edge.loopexit ], [ %125, %.preheader224 ]
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %147 = zext i32 %145 to i64
  %148 = icmp samesign ult i64 %indvars.iv.next274, %147
  br i1 %148, label %.preheader224, label %._crit_edge240, !llvm.loop !15

149:                                              ; preds = %.lr.ph238, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit
  %indvars.iv270 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next271, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit ]
  %150 = phi ptr [ %127, %.lr.ph238 ], [ %189, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1048
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv270
  %154 = load ptr, ptr %119, align 8
  %155 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv284
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %153, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %161 = load float, ptr %160, align 4
  %162 = load ptr, ptr %131, align 8
  %163 = load ptr, ptr %132, align 8
  %.not.i188 = icmp eq ptr %162, %163
  br i1 %.not.i188, label %166, label %164

164:                                              ; preds = %159
  store i32 %.1160243, ptr %162, align 4
  %.sroa_idx211 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store float %161, ptr %.sroa_idx211, align 4
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %165, ptr %131, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit

166:                                              ; preds = %159
  %167 = load ptr, ptr %130, align 8
  %168 = ptrtoint ptr %162 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp eq i64 %170, 9223372036854775800
  br i1 %171, label %172, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

172:                                              ; preds = %166
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %166
  %173 = ashr exact i64 %170, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %173, i64 1)
  %174 = add nsw i64 %.sroa.speculated.i.i.i, %173
  %175 = icmp ult i64 %174, %173
  %176 = tail call i64 @llvm.umin.i64(i64 %174, i64 1152921504606846975)
  %177 = select i1 %175, i64 1152921504606846975, i64 %176
  %.not.i.i.i = icmp ne i64 %177, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %178 = shl nuw nsw i64 %177, 3
  %179 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #12
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %170
  store i32 %.1160243, ptr %180, align 4
  %.sroa_idx213 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store float %161, ptr %.sroa_idx213, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %167, %162
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i.i ], [ %179, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %182, %.lr.ph.i.i.i.i.i ], [ %167, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %181 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !19, !noalias !16
  store i64 %181, ptr %.012.i.i.i.i.i, align 4, !alias.scope !16, !noalias !19
  %182 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %182, %162
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %179, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %183, %.lr.ph.i.i.i.i.i ]
  %184 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %167, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %185

185:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %170) #13
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %185, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  store ptr %179, ptr %130, align 8
  store ptr %184, ptr %131, align 8
  %186 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %177
  store ptr %186, ptr %132, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %164, %149
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %187 = load ptr, ptr %76, align 8
  %188 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %indvars.iv273
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1028
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = icmp samesign ult i64 %indvars.iv.next271, %192
  br i1 %193, label %149, label %._crit_edge.loopexit, !llvm.loop !21

194:                                              ; preds = %._crit_edge240
  %195 = getelementptr inbounds nuw [12 x i8], ptr %141, i64 %137
  %196 = getelementptr inbounds nuw [12 x i8], ptr %.0, i64 %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %196, ptr noundef nonnull align 4 dereferenceable(12) %195, i64 12, i1 false)
  br label %197

197:                                              ; preds = %194, %._crit_edge240
  %198 = load ptr, ptr %28, align 8
  %.not.i189 = icmp ne ptr %198, null
  %199 = load ptr, ptr %30, align 8
  %.not1.i190 = icmp ne ptr %199, null
  %or.cond.i191.not222 = select i1 %.not.i189, i1 %.not1.i190, i1 false
  %brmerge220.not = select i1 %or.cond.i191.not222, i1 %143, i1 false
  br i1 %brmerge220.not, label %200, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit192.thread.preheader

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw [12 x i8], ptr %198, i64 %137
  %202 = getelementptr inbounds nuw [12 x i8], ptr %.0153346350, i64 %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %202, ptr noundef nonnull align 4 dereferenceable(12) %201, i64 12, i1 false)
  %203 = getelementptr inbounds nuw [12 x i8], ptr %199, i64 %137
  %204 = getelementptr inbounds nuw [12 x i8], ptr %.0157344351, i64 %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %204, ptr noundef nonnull align 4 dereferenceable(12) %203, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit192.thread.preheader

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit192.thread.preheader: ; preds = %197, %200
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit192.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit192.thread: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit192.thread.preheader, %210
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %210 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit192.thread.preheader ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv276
  %206 = load ptr, ptr %205, align 8
  %.not.i193 = icmp ne ptr %206, null
  %207 = load i32, ptr %5, align 4
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %.not.i193, i1 %208, i1 false
  br i1 %209, label %210, label %_ZNK6aiMesh15HasVertexColorsEj.exit198.preheader

210:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit192.thread
  %211 = load ptr, ptr %119, align 8
  %212 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv284
  %213 = load i32, ptr %212, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw [12 x i8], ptr %206, i64 %214
  %216 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv276
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw [12 x i8], ptr %217, i64 %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %218, ptr noundef nonnull align 4 dereferenceable(12) %215, i64 12, i1 false)
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond279 = icmp eq i64 %indvars.iv.next277, 8
  br i1 %exitcond279, label %_ZNK6aiMesh15HasVertexColorsEj.exit198.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit192.thread, !llvm.loop !22

_ZNK6aiMesh15HasVertexColorsEj.exit198.preheader: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit192.thread, %210
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit198

_ZNK6aiMesh15HasVertexColorsEj.exit198:           ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit198.preheader, %_ZNK6aiMesh16HasTextureCoordsEj.exit195
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %_ZNK6aiMesh16HasTextureCoordsEj.exit195 ], [ 0, %_ZNK6aiMesh15HasVertexColorsEj.exit198.preheader ]
  %219 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv280
  %220 = load ptr, ptr %219, align 8
  %.not.i196 = icmp ne ptr %220, null
  %221 = load i32, ptr %5, align 4
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %.not.i196, i1 %222, i1 false
  %.pre305 = load ptr, ptr %119, align 8
  br i1 %223, label %_ZNK6aiMesh16HasTextureCoordsEj.exit195, label %_ZNK6aiMesh15HasVertexColorsEj.exit198.thread

_ZNK6aiMesh16HasTextureCoordsEj.exit195:          ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit198
  %224 = getelementptr inbounds nuw [4 x i8], ptr %.pre305, i64 %indvars.iv284
  %225 = load i32, ptr %224, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [16 x i8], ptr %220, i64 %226
  %228 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv280
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw [16 x i8], ptr %229, i64 %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %230, ptr noundef nonnull align 4 dereferenceable(16) %227, i64 16, i1 false)
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond283 = icmp eq i64 %indvars.iv.next281, 8
  br i1 %exitcond283, label %_ZNK6aiMesh16HasTextureCoordsEj.exit195._ZNK6aiMesh15HasVertexColorsEj.exit198.thread_crit_edge, label %_ZNK6aiMesh15HasVertexColorsEj.exit198, !llvm.loop !23

_ZNK6aiMesh16HasTextureCoordsEj.exit195._ZNK6aiMesh15HasVertexColorsEj.exit198.thread_crit_edge: ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit195
  %.pre304 = load ptr, ptr %119, align 8
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit198.thread, !llvm.loop !23

_ZNK6aiMesh15HasVertexColorsEj.exit198.thread:    ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit198, %_ZNK6aiMesh16HasTextureCoordsEj.exit195._ZNK6aiMesh15HasVertexColorsEj.exit198.thread_crit_edge
  %231 = phi ptr [ %.pre304, %_ZNK6aiMesh16HasTextureCoordsEj.exit195._ZNK6aiMesh15HasVertexColorsEj.exit198.thread_crit_edge ], [ %.pre305, %_ZNK6aiMesh15HasVertexColorsEj.exit198 ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %indvars.iv284
  store i32 %.1160243, ptr %232, align 4
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %233 = add i32 %.1160243, 1
  %234 = load i32, ptr %117, align 8
  %235 = zext i32 %234 to i64
  %236 = icmp samesign ult i64 %indvars.iv.next285, %235
  br i1 %236, label %.preheader225, label %._crit_edge245.loopexit, !llvm.loop !24

237:                                              ; preds = %.lr.ph250, %281
  %indvars.iv290 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next291, %281 ]
  %238 = load ptr, ptr %113, align 8
  %239 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv290
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1048
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %237
  tail call void @_ZdaPv(ptr noundef nonnull %242) #13
  br label %245

245:                                              ; preds = %244, %237
  %246 = getelementptr inbounds nuw [24 x i8], ptr %.ptr181, i64 %indvars.iv290
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %247, %249
  br i1 %250, label %276, label %251

251:                                              ; preds = %245
  %252 = ptrtoint ptr %249 to i64
  %253 = ptrtoint ptr %247 to i64
  %254 = sub i64 %252, %253
  %255 = tail call i64 @llvm.smax.i64(i64 %254, i64 -1)
  %256 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %255) #12
  %257 = add i64 %252, -8
  %258 = sub i64 %257, %253
  %259 = and i64 %258, -8
  %260 = add i64 %259, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %256, i8 0, i64 %260, i1 false)
  %261 = load ptr, ptr %113, align 8
  %262 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %indvars.iv290
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 1048
  store ptr %256, ptr %264, align 8
  %265 = lshr exact i64 %254, 3
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %113, align 8
  %268 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %indvars.iv290
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 1028
  store i32 %266, ptr %270, align 4
  %271 = load ptr, ptr %113, align 8
  %272 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv290
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 1048
  %275 = load ptr, ptr %274, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr nonnull align 4 %247, i64 %254, i1 false)
  br label %281

276:                                              ; preds = %245
  %277 = load ptr, ptr %113, align 8
  %278 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %indvars.iv290
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 1048
  store ptr null, ptr %280, align 8
  br label %281

281:                                              ; preds = %251, %276
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %282 = load i32, ptr %61, align 8
  %283 = zext i32 %282 to i64
  %284 = icmp samesign ult i64 %indvars.iv.next291, %283
  br i1 %284, label %237, label %._crit_edge251, !llvm.loop !25

._crit_edge251:                                   ; preds = %281, %.preheader223
  %285 = icmp eq i32 %.fr341, 0
  br i1 %285, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge251, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit
  %.idx178 = phi i64 [ %.add, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit ], [ %65, %._crit_edge251 ]
  %.add = add nsw i64 %.idx178, -24
  %.ptr180 = getelementptr inbounds i8, ptr %66, i64 %.add
  %286 = load ptr, ptr %.ptr180, align 8
  %.not.i.i.i199 = icmp eq ptr %286, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit, label %287

287:                                              ; preds = %.preheader
  %288 = getelementptr inbounds nuw i8, ptr %.ptr180, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %286 to i64
  %292 = sub i64 %290, %291
  tail call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %292) #13
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit:   ; preds = %.preheader, %287
  %293 = icmp eq i64 %.add, 8
  br i1 %293, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit, %._crit_edge251
  tail call void @_ZdaPvm(ptr noundef nonnull %66, i64 noundef %65) #13
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %.loopexit
  tail call void @_ZdaPv(ptr noundef nonnull %295) #13
  br label %298

298:                                              ; preds = %297, %.loopexit
  store ptr %12, ptr %294, align 8
  br label %299

299:                                              ; preds = %298, %305
  %indvars.iv293 = phi i64 [ 0, %298 ], [ %indvars.iv.next294, %305 ]
  %300 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv293
  %301 = load ptr, ptr %300, align 8
  %.not.i200 = icmp ne ptr %301, null
  %302 = load i32, ptr %5, align 4
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %.not.i200, i1 %303, i1 false
  br i1 %304, label %305, label %_ZNK6aiMesh15HasVertexColorsEj.exit205.preheader

305:                                              ; preds = %299
  tail call void @_ZdaPv(ptr noundef nonnull %301) #13
  %306 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv293
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %300, align 8
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond296 = icmp eq i64 %indvars.iv.next294, 8
  br i1 %exitcond296, label %_ZNK6aiMesh15HasVertexColorsEj.exit205.preheader, label %299, !llvm.loop !26

_ZNK6aiMesh15HasVertexColorsEj.exit205.preheader: ; preds = %299, %305
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit205

_ZNK6aiMesh15HasVertexColorsEj.exit205:           ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit205.preheader, %_ZNK6aiMesh16HasTextureCoordsEj.exit202
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %_ZNK6aiMesh16HasTextureCoordsEj.exit202 ], [ 0, %_ZNK6aiMesh15HasVertexColorsEj.exit205.preheader ]
  %309 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %indvars.iv297
  %310 = load ptr, ptr %309, align 8
  %.not.i203 = icmp ne ptr %310, null
  %311 = load i32, ptr %5, align 4
  %312 = icmp ne i32 %311, 0
  %313 = select i1 %.not.i203, i1 %312, i1 false
  br i1 %313, label %_ZNK6aiMesh16HasTextureCoordsEj.exit202, label %_ZNK6aiMesh15HasVertexColorsEj.exit205.thread

_ZNK6aiMesh16HasTextureCoordsEj.exit202:          ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit205
  tail call void @_ZdaPv(ptr noundef nonnull %310) #13
  %314 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv297
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %309, align 8
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond300 = icmp eq i64 %indvars.iv.next298, 8
  br i1 %exitcond300, label %_ZNK6aiMesh15HasVertexColorsEj.exit205.thread, label %_ZNK6aiMesh15HasVertexColorsEj.exit205, !llvm.loop !27

_ZNK6aiMesh15HasVertexColorsEj.exit205.thread:    ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit202, %_ZNK6aiMesh15HasVertexColorsEj.exit205
  store i32 %9, ptr %5, align 4
  %316 = load ptr, ptr %18, align 8
  %.not.i206 = icmp ne ptr %316, null
  %317 = icmp ne i32 %8, 0
  %318 = and i1 %317, %.not.i206
  br i1 %318, label %319, label %320

319:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit205.thread
  tail call void @_ZdaPv(ptr noundef nonnull %316) #13
  store ptr %.0, ptr %18, align 8
  %.pre310.pre = load i32, ptr %5, align 4
  br label %320

320:                                              ; preds = %319, %_ZNK6aiMesh15HasVertexColorsEj.exit205.thread
  %.pre310 = phi i32 [ %.pre310.pre, %319 ], [ %9, %_ZNK6aiMesh15HasVertexColorsEj.exit205.thread ]
  %321 = load ptr, ptr %28, align 8
  %.not.i207 = icmp eq ptr %321, null
  %322 = load ptr, ptr %30, align 8
  %.not1.i208 = icmp eq ptr %322, null
  %or.cond.i209 = select i1 %.not.i207, i1 true, i1 %.not1.i208
  br i1 %or.cond.i209, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit210.thread, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit210

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit210:  ; preds = %320
  %.not = icmp eq i32 %.pre310, 0
  br i1 %.not, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit210.thread, label %323

323:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit210
  tail call void @_ZdaPv(ptr noundef nonnull %321) #13
  store ptr %.0153346350, ptr %28, align 8
  %324 = load ptr, ptr %30, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %327, label %326

326:                                              ; preds = %323
  tail call void @_ZdaPv(ptr noundef nonnull %324) #13
  br label %327

327:                                              ; preds = %326, %323
  store ptr %.0157344351, ptr %30, align 8
  %.pre309 = load i32, ptr %5, align 4
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit210.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit210.thread: ; preds = %320, %327, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit210
  %328 = phi i32 [ %.pre310, %320 ], [ %.pre309, %327 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit210 ]
  %329 = icmp ne i32 %328, %.fr254
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %329
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z21IsMeshInVerboseFormatPK6aiMesh(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %1
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %5, i1 false)
  %7 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %4
  %8 = ptrtoint ptr %7 to i64
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %1
  %.sroa.11.0 = phi i64 [ 0, %1 ], [ %8, %.noexc ]
  %.sroa.025.0 = phi ptr [ null, %1 ], [ %6, %.noexc ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %.not2233 = icmp eq i32 %10, 0
  br i1 %.not2233, label %.critedge24, label %.lr.ph36

.lr.ph36:                                         ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count = zext i32 %10 to i64
  br label %13

13:                                               ; preds = %.lr.ph36, %.critedge
  %indvars.iv38 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next39, %.critedge ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv38
  %15 = load i32, ptr %14, align 8
  %.not31.not = icmp eq i32 %15, 0
  br i1 %.not31.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre = load ptr, ptr %16, align 8
  %17 = zext i32 %15 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %.not, label %19, label %.critedge, !llvm.loop !28

19:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.025.0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %.critedge24.thread, label %18

.critedge:                                        ; preds = %18, %13
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond.not, label %.critedge24, label %13, !llvm.loop !29

.critedge24:                                      ; preds = %.critedge, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.025.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %.critedge24.thread

.critedge24.thread:                               ; preds = %19, %.critedge24
  %.not2229 = phi i1 [ true, %.critedge24 ], [ false, %19 ]
  %27 = ptrtoint ptr %.sroa.025.0 to i64
  %28 = sub i64 %.sroa.11.0, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0, i64 noundef %28) #13
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %.critedge24, %.critedge24.thread
  %.not2230 = phi i1 [ true, %.critedge24 ], [ %.not2229, %.critedge24.thread ]
  ret i1 %.not2230
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp24MakeVerboseFormatProcess15IsVerboseFormatEPK7aiScene(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %_Z21IsMeshInVerboseFormatPK6aiMesh.exit.thread
  %7 = phi i32 [ %3, %.lr.ph ], [ %40, %_Z21IsMeshInVerboseFormatPK6aiMesh.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z21IsMeshInVerboseFormatPK6aiMesh.exit.thread ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i, label %.noexc.i

.noexc.i:                                         ; preds = %6
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %13
  %17 = ptrtoint ptr %16 to i64
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i:          ; preds = %.noexc.i, %6
  %.sroa.11.0.i = phi i64 [ 0, %6 ], [ %17, %.noexc.i ]
  %.sroa.025.0.i = phi ptr [ null, %6 ], [ %15, %.noexc.i ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load i32, ptr %18, align 8
  %.not2233.i = icmp eq i32 %19, 0
  br i1 %.not2233.i, label %.critedge24.i, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %21 = load ptr, ptr %20, align 8
  %wide.trip.count.i = zext i32 %19 to i64
  br label %22

22:                                               ; preds = %.critedge.i, %.lr.ph36.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph36.i ], [ %indvars.iv.next39.i, %.critedge.i ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv38.i
  %24 = load i32, ptr %23, align 8
  %.not31.not.i = icmp eq i32 %24, 0
  br i1 %.not31.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i = load ptr, ptr %25, align 8
  %26 = zext i32 %24 to i64
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %26
  br i1 %exitcond.not, label %.critedge.i, label %28, !llvm.loop !28

28:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.025.0.i, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %_Z21IsMeshInVerboseFormatPK6aiMesh.exit, label %27

.critedge.i:                                      ; preds = %27, %22
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge24.i, label %22, !llvm.loop !29

.critedge24.i:                                    ; preds = %.critedge.i, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.025.0.i, null
  br i1 %.not.i.i.i.i, label %_Z21IsMeshInVerboseFormatPK6aiMesh.exit.thread, label %_Z21IsMeshInVerboseFormatPK6aiMesh.exit.thread9

_Z21IsMeshInVerboseFormatPK6aiMesh.exit.thread9:  ; preds = %.critedge24.i
  %36 = ptrtoint ptr %.sroa.025.0.i to i64
  %37 = sub i64 %.sroa.11.0.i, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0.i, i64 noundef %37) #13
  %.pre = load i32, ptr %2, align 8
  br label %_Z21IsMeshInVerboseFormatPK6aiMesh.exit.thread

_Z21IsMeshInVerboseFormatPK6aiMesh.exit:          ; preds = %28
  %38 = ptrtoint ptr %.sroa.025.0.i to i64
  %39 = sub i64 %.sroa.11.0.i, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0.i, i64 noundef %39) #13
  br label %.loopexit

_Z21IsMeshInVerboseFormatPK6aiMesh.exit.thread:   ; preds = %.critedge24.i, %_Z21IsMeshInVerboseFormatPK6aiMesh.exit.thread9
  %40 = phi i32 [ %7, %.critedge24.i ], [ %.pre, %_Z21IsMeshInVerboseFormatPK6aiMesh.exit.thread9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = zext i32 %40 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next, %41
  br i1 %.not, label %6, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %_Z21IsMeshInVerboseFormatPK6aiMesh.exit.thread, %1, %_Z21IsMeshInVerboseFormatPK6aiMesh.exit
  %42 = phi i1 [ false, %_Z21IsMeshInVerboseFormatPK6aiMesh.exit ], [ true, %1 ], [ true, %_Z21IsMeshInVerboseFormatPK6aiMesh.exit.thread ]
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp24MakeVerboseFormatProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp24MakeVerboseFormatProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
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

; ModuleID = 'bench/assimp/original/MakeVerboseFormat.ll'
source_filename = "bench/assimp/original/MakeVerboseFormat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiVertexWeight = type { i32, float }
%struct.aiFace = type { i32, ptr }
%class.aiVector3t = type { float, float, float }
%class.aiColor4t = type { float, float, float, float }

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
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp24MakeVerboseFormatProcess17MakeVerboseFormatEP6aiMesh(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [8 x ptr], align 16
  %4 = alloca [8 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.fr250 = freeze i32 %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = mul i32 %8, 3
  %10 = zext i32 %9 to i64
  %11 = mul nuw nsw i64 %10, 12
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #12
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %.loopexit227, label %.loopexit227.loopexit

.loopexit227.loopexit:                            ; preds = %2
  %14 = add nsw i64 %11, -12
  %15 = urem i64 %14, 12
  %16 = sub nuw nsw i64 %14, %15
  %17 = add nsw i64 %16, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %17, i1 false)
  br label %.loopexit227

.loopexit227:                                     ; preds = %.loopexit227.loopexit, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp ne ptr %19, null
  %20 = icmp ne i32 %.fr250, 0
  %21 = and i1 %.not.i, %20
  br i1 %21, label %22, label %.loopexit226

22:                                               ; preds = %.loopexit227
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #12
  br i1 %13, label %.loopexit226, label %.loopexit226.loopexit

.loopexit226.loopexit:                            ; preds = %22
  %24 = add nsw i64 %11, -12
  %25 = urem i64 %24, 12
  %26 = sub nuw nsw i64 %24, %25
  %27 = add nsw i64 %26, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %27, i1 false)
  br label %.loopexit226

.loopexit226:                                     ; preds = %.loopexit226.loopexit, %22, %.loopexit227
  %.0 = phi ptr [ null, %.loopexit227 ], [ %23, %22 ], [ %23, %.loopexit226.loopexit ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not.i179 = icmp ne ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not1.i = icmp ne ptr %31, null
  %or.cond.i.not217 = select i1 %.not.i179, i1 %.not1.i, i1 false
  %brmerge.not = and i1 %or.cond.i.not217, %20
  br i1 %brmerge.not, label %32, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread

32:                                               ; preds = %.loopexit226
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split.preheader

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread: ; preds = %.loopexit226
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br i1 %20, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split.preheader, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread.split

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split.preheader: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread
  %42 = phi ptr [ %40, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread ], [ %41, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ]
  %.0153318 = phi ptr [ %33, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread ], [ null, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ]
  %.0157316 = phi ptr [ %.0157.ph, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread ], [ null, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ]
  %43 = add nsw i64 %11, -12
  %44 = urem i64 %43, 12
  %45 = sub nuw nsw i64 %43, %44
  %46 = add nsw i64 %45, 12
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.split: ; preds = %.loopexit225, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = shl nuw nsw i64 %10, 4
  br i1 %20, label %_ZNK6aiMesh15HasVertexColorsEj.exit, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread.split

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split.preheader, %.loopexit225
  %indvars.iv = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split.preheader ], [ %indvars.iv.next, %.loopexit225 ]
  %50 = getelementptr inbounds nuw [8 x ptr], ptr %47, i64 0, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %.not.i180.not = icmp eq ptr %51, null
  br i1 %.not.i180.not, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.split, label %52

52:                                               ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split
  %53 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #12
  br i1 %13, label %.loopexit225, label %.loopexit225.loopexit

.loopexit225.loopexit:                            ; preds = %52
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %53, i8 0, i64 %46, i1 false)
  br label %.loopexit225

.loopexit225:                                     ; preds = %.loopexit225.loopexit, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr %53, ptr %54, align 8
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.split, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split, !llvm.loop !5

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.split, %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %_ZNK6aiMesh16HasTextureCoordsEj.exit ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.split ]
  %55 = getelementptr inbounds nuw [8 x ptr], ptr %48, i64 0, i64 %indvars.iv259
  %56 = load ptr, ptr %55, align 8
  %.not.i181.not = icmp eq ptr %56, null
  br i1 %.not.i181.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread.split, label %57

57:                                               ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %58 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %49) #12
  br i1 %13, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.loopexit

_ZNK6aiMesh16HasTextureCoordsEj.exit.loopexit:    ; preds = %57
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %58, i8 0, i64 %49, i1 false)
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.loopexit, %57
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %59 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv259
  store ptr %58, ptr %59, align 8
  %exitcond262 = icmp eq i64 %indvars.iv.next260, 8
  br i1 %exitcond262, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !6

_ZNK6aiMesh15HasVertexColorsEj.exit.thread.split: ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit, %_ZNK6aiMesh16HasTextureCoordsEj.exit, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.split
  %.0157315322 = phi ptr [ %.0157316, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.split ], [ null, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ], [ %.0157316, %_ZNK6aiMesh16HasTextureCoordsEj.exit ], [ %.0157316, %_ZNK6aiMesh15HasVertexColorsEj.exit ]
  %.0153317321 = phi ptr [ %.0153318, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.split ], [ null, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ], [ %.0153318, %_ZNK6aiMesh16HasTextureCoordsEj.exit ], [ %.0153318, %_ZNK6aiMesh15HasVertexColorsEj.exit ]
  %60 = phi ptr [ %42, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.split ], [ %41, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ], [ %42, %_ZNK6aiMesh16HasTextureCoordsEj.exit ], [ %42, %_ZNK6aiMesh15HasVertexColorsEj.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %62 = load i32, ptr %61, align 8
  %.fr312 = freeze i32 %62
  %63 = zext i32 %.fr312 to i64
  %64 = mul nuw nsw i64 %63, 24
  %65 = add nuw nsw i64 %64, 8
  %66 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %65) #12
  store i64 %63, ptr %66, align 16
  %.ptr = getelementptr i8, ptr %66, i64 8
  %67 = icmp eq i32 %.fr312, 0
  br i1 %67, label %.preheader222, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.thread.split
  %68 = add nsw i64 %64, -24
  %69 = urem i64 %68, 24
  %70 = sub nuw nsw i64 %68, %69
  %71 = add nsw i64 %70, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %.ptr, i8 0, i64 %71, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %79

.preheader222.loopexit:                           ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit
  %.pre297 = load i32, ptr %7, align 8
  br label %.preheader222

.preheader222:                                    ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.thread.split, %.preheader222.loopexit
  %73 = phi i32 [ %109, %.preheader222.loopexit ], [ 0, %_ZNK6aiMesh15HasVertexColorsEj.exit.thread.split ]
  %74 = phi i32 [ %.pre297, %.preheader222.loopexit ], [ %8, %_ZNK6aiMesh15HasVertexColorsEj.exit.thread.split ]
  %.not252 = icmp eq i32 %74, 0
  br i1 %.not252, label %.preheader219, label %.lr.ph244

.lr.ph244:                                        ; preds = %.preheader222
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %114

79:                                               ; preds = %.lr.ph, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit
  %.pre307 = phi i32 [ %.fr312, %.lr.ph ], [ %.pre308, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ]
  %80 = phi i32 [ %.fr312, %.lr.ph ], [ %109, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ]
  %indvars.iv263 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next264, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ]
  %81 = getelementptr inbounds nuw %"class.std::vector", ptr %.ptr, i64 %indvars.iv263
  %82 = load ptr, ptr %72, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv263
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
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %94) #14
  %.pre.pre = load i32, ptr %61, align 8
  br label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %106, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  %.pre = phi i32 [ %.pre.pre, %106 ], [ %.pre307, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i ]
  store ptr %102, ptr %81, align 8
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store ptr %107, ptr %97, align 8
  %108 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %102, i64 %88
  store ptr %108, ptr %89, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit: ; preds = %79, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %.pre308 = phi i32 [ %.pre307, %79 ], [ %.pre, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i ]
  %109 = phi i32 [ %80, %79 ], [ %.pre, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %110 = zext i32 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv.next264, %110
  br i1 %111, label %79, label %.preheader222.loopexit, !llvm.loop !13

.preheader219.loopexit:                           ; preds = %._crit_edge241
  %.pre303 = load i32, ptr %61, align 8
  br label %.preheader219

.preheader219:                                    ; preds = %.preheader219.loopexit, %.preheader222
  %112 = phi i32 [ %.pre303, %.preheader219.loopexit ], [ %73, %.preheader222 ]
  %.not256 = icmp eq i32 %112, 0
  br i1 %.not256, label %._crit_edge247, label %.lr.ph246

.lr.ph246:                                        ; preds = %.preheader219
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %237

114:                                              ; preds = %.lr.ph244, %._crit_edge241
  %115 = phi i32 [ %74, %.lr.ph244 ], [ %121, %._crit_edge241 ]
  %indvars.iv283 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next284, %._crit_edge241 ]
  %.0159242 = phi i32 [ 0, %.lr.ph244 ], [ %.1160.lcssa, %._crit_edge241 ]
  %116 = load ptr, ptr %75, align 8
  %117 = getelementptr inbounds nuw %struct.aiFace, ptr %116, i64 %indvars.iv283
  %118 = load i32, ptr %117, align 8
  %.not253 = icmp eq i32 %118, 0
  br i1 %.not253, label %._crit_edge241, label %.preheader221.lr.ph

.preheader221.lr.ph:                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  br label %.preheader221

.preheader221:                                    ; preds = %.preheader221.lr.ph, %_ZNK6aiMesh15HasVertexColorsEj.exit194.thread
  %indvars.iv280 = phi i64 [ 0, %.preheader221.lr.ph ], [ %indvars.iv.next281, %_ZNK6aiMesh15HasVertexColorsEj.exit194.thread ]
  %.1160239 = phi i32 [ %.0159242, %.preheader221.lr.ph ], [ %233, %_ZNK6aiMesh15HasVertexColorsEj.exit194.thread ]
  %120 = load i32, ptr %61, align 8
  %.not254 = icmp eq i32 %120, 0
  br i1 %.not254, label %._crit_edge236, label %.preheader220.lr.ph

.preheader220.lr.ph:                              ; preds = %.preheader221
  %.pre298 = load ptr, ptr %76, align 8
  br label %.preheader220

._crit_edge241.loopexit:                          ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit194.thread
  %.pre302 = load i32, ptr %7, align 8
  br label %._crit_edge241

._crit_edge241:                                   ; preds = %._crit_edge241.loopexit, %114
  %121 = phi i32 [ %115, %114 ], [ %.pre302, %._crit_edge241.loopexit ]
  %.1160.lcssa = phi i32 [ %.0159242, %114 ], [ %233, %._crit_edge241.loopexit ]
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %122 = zext i32 %121 to i64
  %123 = icmp samesign ult i64 %indvars.iv.next284, %122
  br i1 %123, label %114, label %.preheader219.loopexit, !llvm.loop !14

.preheader220:                                    ; preds = %.preheader220.lr.ph, %._crit_edge
  %124 = phi i32 [ %120, %.preheader220.lr.ph ], [ %145, %._crit_edge ]
  %125 = phi ptr [ %.pre298, %.preheader220.lr.ph ], [ %146, %._crit_edge ]
  %indvars.iv269 = phi i64 [ 0, %.preheader220.lr.ph ], [ %indvars.iv.next270, %._crit_edge ]
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv269
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1028
  %129 = load i32, ptr %128, align 4
  %.not255 = icmp eq i32 %129, 0
  br i1 %.not255, label %._crit_edge, label %.lr.ph234

.lr.ph234:                                        ; preds = %.preheader220
  %130 = getelementptr inbounds nuw %"class.std::vector", ptr %.ptr, i64 %indvars.iv269
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  br label %149

._crit_edge236:                                   ; preds = %._crit_edge, %.preheader221
  %133 = load ptr, ptr %77, align 8
  %134 = load ptr, ptr %119, align 8
  %135 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv280
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %class.aiVector3t, ptr %133, i64 %137
  %139 = zext i32 %.1160239 to i64
  %140 = getelementptr inbounds nuw %class.aiVector3t, ptr %12, i64 %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %140, ptr noundef nonnull align 4 dereferenceable(12) %138, i64 12, i1 false)
  %141 = load ptr, ptr %18, align 8
  %.not.i183 = icmp ne ptr %141, null
  %142 = load i32, ptr %5, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %.not.i183, i1 %143, i1 false
  br i1 %144, label %194, label %197

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit
  %.pre299 = load i32, ptr %61, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader220
  %145 = phi i32 [ %.pre299, %._crit_edge.loopexit ], [ %124, %.preheader220 ]
  %146 = phi ptr [ %187, %._crit_edge.loopexit ], [ %125, %.preheader220 ]
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %147 = zext i32 %145 to i64
  %148 = icmp samesign ult i64 %indvars.iv.next270, %147
  br i1 %148, label %.preheader220, label %._crit_edge236, !llvm.loop !15

149:                                              ; preds = %.lr.ph234, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit
  %indvars.iv266 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next267, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit ]
  %150 = phi ptr [ %127, %.lr.ph234 ], [ %189, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1048
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %152, i64 %indvars.iv266
  %154 = load ptr, ptr %119, align 8
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv280
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %153, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %161 = load float, ptr %160, align 4
  %162 = load ptr, ptr %131, align 8
  %163 = load ptr, ptr %132, align 8
  %.not.i184 = icmp eq ptr %162, %163
  br i1 %.not.i184, label %166, label %164

164:                                              ; preds = %159
  store i32 %.1160239, ptr %162, align 4
  %.sroa_idx207 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store float %161, ptr %.sroa_idx207, align 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
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
  store i32 %.1160239, ptr %180, align 4
  %.sroa_idx209 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store float %161, ptr %.sroa_idx209, align 4
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
  tail call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %170) #14
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %185, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  store ptr %179, ptr %130, align 8
  store ptr %184, ptr %131, align 8
  %186 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %179, i64 %177
  store ptr %186, ptr %132, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %164, %149
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %187 = load ptr, ptr %76, align 8
  %188 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv269
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1028
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = icmp samesign ult i64 %indvars.iv.next267, %192
  br i1 %193, label %149, label %._crit_edge.loopexit, !llvm.loop !21

194:                                              ; preds = %._crit_edge236
  %195 = getelementptr inbounds nuw %class.aiVector3t, ptr %141, i64 %137
  %196 = getelementptr inbounds nuw %class.aiVector3t, ptr %.0, i64 %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %196, ptr noundef nonnull align 4 dereferenceable(12) %195, i64 12, i1 false)
  br label %197

197:                                              ; preds = %194, %._crit_edge236
  %198 = load ptr, ptr %28, align 8
  %.not.i185 = icmp ne ptr %198, null
  %199 = load ptr, ptr %30, align 8
  %.not1.i186 = icmp ne ptr %199, null
  %or.cond.i187.not218 = select i1 %.not.i185, i1 %.not1.i186, i1 false
  %brmerge216.not = select i1 %or.cond.i187.not218, i1 %143, i1 false
  br i1 %brmerge216.not, label %200, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit188.thread.preheader

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw %class.aiVector3t, ptr %198, i64 %137
  %202 = getelementptr inbounds nuw %class.aiVector3t, ptr %.0153317321, i64 %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %202, ptr noundef nonnull align 4 dereferenceable(12) %201, i64 12, i1 false)
  %203 = getelementptr inbounds nuw %class.aiVector3t, ptr %199, i64 %137
  %204 = getelementptr inbounds nuw %class.aiVector3t, ptr %.0157315322, i64 %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %204, ptr noundef nonnull align 4 dereferenceable(12) %203, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit188.thread.preheader

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit188.thread.preheader: ; preds = %197, %200
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit188.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit188.thread: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit188.thread.preheader, %210
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %210 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit188.thread.preheader ]
  %205 = getelementptr inbounds nuw [8 x ptr], ptr %60, i64 0, i64 %indvars.iv272
  %206 = load ptr, ptr %205, align 8
  %.not.i189 = icmp ne ptr %206, null
  %207 = load i32, ptr %5, align 4
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %.not.i189, i1 %208, i1 false
  br i1 %209, label %210, label %_ZNK6aiMesh15HasVertexColorsEj.exit194.preheader

210:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit188.thread
  %211 = load ptr, ptr %119, align 8
  %212 = getelementptr inbounds nuw i32, ptr %211, i64 %indvars.iv280
  %213 = load i32, ptr %212, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %class.aiVector3t, ptr %206, i64 %214
  %216 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv272
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %class.aiVector3t, ptr %217, i64 %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %218, ptr noundef nonnull align 4 dereferenceable(12) %215, i64 12, i1 false)
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond275 = icmp eq i64 %indvars.iv.next273, 8
  br i1 %exitcond275, label %_ZNK6aiMesh15HasVertexColorsEj.exit194.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit188.thread, !llvm.loop !22

_ZNK6aiMesh15HasVertexColorsEj.exit194.preheader: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit188.thread, %210
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit194

_ZNK6aiMesh15HasVertexColorsEj.exit194:           ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit194.preheader, %_ZNK6aiMesh16HasTextureCoordsEj.exit191
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %_ZNK6aiMesh16HasTextureCoordsEj.exit191 ], [ 0, %_ZNK6aiMesh15HasVertexColorsEj.exit194.preheader ]
  %219 = getelementptr inbounds nuw [8 x ptr], ptr %78, i64 0, i64 %indvars.iv276
  %220 = load ptr, ptr %219, align 8
  %.not.i192 = icmp ne ptr %220, null
  %221 = load i32, ptr %5, align 4
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %.not.i192, i1 %222, i1 false
  %.pre301 = load ptr, ptr %119, align 8
  br i1 %223, label %_ZNK6aiMesh16HasTextureCoordsEj.exit191, label %_ZNK6aiMesh15HasVertexColorsEj.exit194.thread

_ZNK6aiMesh16HasTextureCoordsEj.exit191:          ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit194
  %224 = getelementptr inbounds nuw i32, ptr %.pre301, i64 %indvars.iv280
  %225 = load i32, ptr %224, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw %class.aiColor4t, ptr %220, i64 %226
  %228 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv276
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %class.aiColor4t, ptr %229, i64 %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %230, ptr noundef nonnull align 4 dereferenceable(16) %227, i64 16, i1 false)
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond279 = icmp eq i64 %indvars.iv.next277, 8
  br i1 %exitcond279, label %_ZNK6aiMesh16HasTextureCoordsEj.exit191._ZNK6aiMesh15HasVertexColorsEj.exit194.thread_crit_edge, label %_ZNK6aiMesh15HasVertexColorsEj.exit194, !llvm.loop !23

_ZNK6aiMesh16HasTextureCoordsEj.exit191._ZNK6aiMesh15HasVertexColorsEj.exit194.thread_crit_edge: ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit191
  %.pre300 = load ptr, ptr %119, align 8
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit194.thread, !llvm.loop !23

_ZNK6aiMesh15HasVertexColorsEj.exit194.thread:    ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit194, %_ZNK6aiMesh16HasTextureCoordsEj.exit191._ZNK6aiMesh15HasVertexColorsEj.exit194.thread_crit_edge
  %231 = phi ptr [ %.pre300, %_ZNK6aiMesh16HasTextureCoordsEj.exit191._ZNK6aiMesh15HasVertexColorsEj.exit194.thread_crit_edge ], [ %.pre301, %_ZNK6aiMesh15HasVertexColorsEj.exit194 ]
  %232 = getelementptr inbounds nuw i32, ptr %231, i64 %indvars.iv280
  store i32 %.1160239, ptr %232, align 4
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %233 = add i32 %.1160239, 1
  %234 = load i32, ptr %117, align 8
  %235 = zext i32 %234 to i64
  %236 = icmp samesign ult i64 %indvars.iv.next281, %235
  br i1 %236, label %.preheader221, label %._crit_edge241.loopexit, !llvm.loop !24

237:                                              ; preds = %.lr.ph246, %281
  %indvars.iv286 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next287, %281 ]
  %238 = load ptr, ptr %113, align 8
  %239 = getelementptr inbounds nuw ptr, ptr %238, i64 %indvars.iv286
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1048
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %237
  tail call void @_ZdaPv(ptr noundef nonnull %242) #14
  br label %245

245:                                              ; preds = %244, %237
  %246 = getelementptr inbounds nuw %"class.std::vector", ptr %.ptr, i64 %indvars.iv286
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
  %262 = getelementptr inbounds nuw ptr, ptr %261, i64 %indvars.iv286
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 1048
  store ptr %256, ptr %264, align 8
  %265 = lshr exact i64 %254, 3
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %113, align 8
  %268 = getelementptr inbounds nuw ptr, ptr %267, i64 %indvars.iv286
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 1028
  store i32 %266, ptr %270, align 4
  %271 = load ptr, ptr %113, align 8
  %272 = getelementptr inbounds nuw ptr, ptr %271, i64 %indvars.iv286
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 1048
  %275 = load ptr, ptr %274, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr nonnull align 4 %247, i64 %254, i1 false)
  br label %281

276:                                              ; preds = %245
  %277 = load ptr, ptr %113, align 8
  %278 = getelementptr inbounds nuw ptr, ptr %277, i64 %indvars.iv286
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 1048
  store ptr null, ptr %280, align 8
  br label %281

281:                                              ; preds = %251, %276
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %282 = load i32, ptr %61, align 8
  %283 = zext i32 %282 to i64
  %284 = icmp samesign ult i64 %indvars.iv.next287, %283
  br i1 %284, label %237, label %._crit_edge247, !llvm.loop !25

._crit_edge247:                                   ; preds = %281, %.preheader219
  %285 = icmp eq i32 %.fr312, 0
  br i1 %285, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge247
  %286 = getelementptr i8, ptr %66, i64 %64
  %.ptr178 = getelementptr i8, ptr %286, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit
  %287 = phi ptr [ %288, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit ], [ %.ptr178, %.preheader.preheader ]
  %288 = getelementptr inbounds i8, ptr %287, i64 -24
  %289 = load ptr, ptr %288, align 8
  %.not.i.i.i195 = icmp eq ptr %289, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit, label %290

290:                                              ; preds = %.preheader
  %291 = getelementptr inbounds i8, ptr %287, i64 -8
  %292 = load ptr, ptr %291, align 8
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %289 to i64
  %295 = sub i64 %293, %294
  tail call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %295) #14
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit:   ; preds = %.preheader, %290
  %296 = icmp eq ptr %288, %.ptr
  br i1 %296, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit, %._crit_edge247
  tail call void @_ZdaPvm(ptr noundef nonnull %66, i64 noundef %65) #14
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %.loopexit
  tail call void @_ZdaPv(ptr noundef nonnull %298) #14
  br label %301

301:                                              ; preds = %300, %.loopexit
  store ptr %12, ptr %297, align 8
  br label %302

302:                                              ; preds = %301, %308
  %indvars.iv289 = phi i64 [ 0, %301 ], [ %indvars.iv.next290, %308 ]
  %303 = getelementptr inbounds nuw [8 x ptr], ptr %60, i64 0, i64 %indvars.iv289
  %304 = load ptr, ptr %303, align 8
  %.not.i196 = icmp ne ptr %304, null
  %305 = load i32, ptr %5, align 4
  %306 = icmp ne i32 %305, 0
  %307 = select i1 %.not.i196, i1 %306, i1 false
  br i1 %307, label %308, label %_ZNK6aiMesh15HasVertexColorsEj.exit201.preheader

308:                                              ; preds = %302
  tail call void @_ZdaPv(ptr noundef nonnull %304) #14
  %309 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv289
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %303, align 8
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292 = icmp eq i64 %indvars.iv.next290, 8
  br i1 %exitcond292, label %_ZNK6aiMesh15HasVertexColorsEj.exit201.preheader, label %302, !llvm.loop !26

_ZNK6aiMesh15HasVertexColorsEj.exit201.preheader: ; preds = %302, %308
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit201

_ZNK6aiMesh15HasVertexColorsEj.exit201:           ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit201.preheader, %_ZNK6aiMesh16HasTextureCoordsEj.exit198
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %_ZNK6aiMesh16HasTextureCoordsEj.exit198 ], [ 0, %_ZNK6aiMesh15HasVertexColorsEj.exit201.preheader ]
  %312 = getelementptr inbounds nuw [8 x ptr], ptr %311, i64 0, i64 %indvars.iv293
  %313 = load ptr, ptr %312, align 8
  %.not.i199 = icmp ne ptr %313, null
  %314 = load i32, ptr %5, align 4
  %315 = icmp ne i32 %314, 0
  %316 = select i1 %.not.i199, i1 %315, i1 false
  br i1 %316, label %_ZNK6aiMesh16HasTextureCoordsEj.exit198, label %_ZNK6aiMesh15HasVertexColorsEj.exit201.thread

_ZNK6aiMesh16HasTextureCoordsEj.exit198:          ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit201
  tail call void @_ZdaPv(ptr noundef nonnull %313) #14
  %317 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv293
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %312, align 8
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond296 = icmp eq i64 %indvars.iv.next294, 8
  br i1 %exitcond296, label %_ZNK6aiMesh15HasVertexColorsEj.exit201.thread, label %_ZNK6aiMesh15HasVertexColorsEj.exit201, !llvm.loop !27

_ZNK6aiMesh15HasVertexColorsEj.exit201.thread:    ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit198, %_ZNK6aiMesh15HasVertexColorsEj.exit201
  store i32 %9, ptr %5, align 4
  %319 = load ptr, ptr %18, align 8
  %.not.i202 = icmp ne ptr %319, null
  %320 = icmp ne i32 %8, 0
  %321 = and i1 %320, %.not.i202
  br i1 %321, label %322, label %323

322:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit201.thread
  tail call void @_ZdaPv(ptr noundef nonnull %319) #14
  store ptr %.0, ptr %18, align 8
  %.pre306.pre = load i32, ptr %5, align 4
  br label %323

323:                                              ; preds = %322, %_ZNK6aiMesh15HasVertexColorsEj.exit201.thread
  %.pre306 = phi i32 [ %.pre306.pre, %322 ], [ %9, %_ZNK6aiMesh15HasVertexColorsEj.exit201.thread ]
  %324 = load ptr, ptr %28, align 8
  %.not.i203 = icmp eq ptr %324, null
  %325 = load ptr, ptr %30, align 8
  %.not1.i204 = icmp eq ptr %325, null
  %or.cond.i205 = select i1 %.not.i203, i1 true, i1 %.not1.i204
  br i1 %or.cond.i205, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit206.thread, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit206

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit206:  ; preds = %323
  %.not = icmp eq i32 %.pre306, 0
  br i1 %.not, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit206.thread, label %326

326:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit206
  tail call void @_ZdaPv(ptr noundef nonnull %324) #14
  store ptr %.0153317321, ptr %28, align 8
  %327 = load ptr, ptr %30, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %330, label %329

329:                                              ; preds = %326
  tail call void @_ZdaPv(ptr noundef nonnull %327) #14
  br label %330

330:                                              ; preds = %329, %326
  store ptr %.0157315322, ptr %30, align 8
  %.pre305 = load i32, ptr %5, align 4
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit206.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit206.thread: ; preds = %323, %330, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit206
  %331 = phi i32 [ %.pre306, %323 ], [ %.pre305, %330 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit206 ]
  %332 = icmp ne i32 %331, %.fr250
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
  ret i1 %332
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

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
  %7 = getelementptr inbounds nuw i32, ptr %6, i64 %4
  %8 = ptrtoint ptr %7 to i64
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %1
  %.sroa.11.0 = phi i64 [ 0, %1 ], [ %8, %.noexc ]
  %.sroa.025.0 = phi ptr [ null, %1 ], [ %6, %.noexc ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %.not2236 = icmp eq i32 %10, 0
  br i1 %.not2236, label %.critedge24, label %.lr.ph39

.lr.ph39:                                         ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count = zext i32 %10 to i64
  br label %13

13:                                               ; preds = %.lr.ph39, %.critedge
  %indvars.iv41 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next42, %.critedge ]
  %14 = getelementptr inbounds nuw %struct.aiFace, ptr %12, i64 %indvars.iv41
  %15 = load i32, ptr %14, align 8
  %.not34.not = icmp eq i32 %15, 0
  br i1 %.not34.not, label %.critedge, label %.lr.ph

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
  %20 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %.sroa.025.0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %.critedge24.thread, label %18

.critedge:                                        ; preds = %18, %13
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count
  br i1 %exitcond.not, label %.critedge24, label %13, !llvm.loop !29

.critedge24:                                      ; preds = %.critedge, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.025.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %.critedge24.thread

.critedge24.thread:                               ; preds = %19, %.critedge24
  %.not2232 = phi i1 [ true, %.critedge24 ], [ false, %19 ]
  %27 = ptrtoint ptr %.sroa.025.0 to i64
  %28 = sub i64 %.sroa.11.0, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0, i64 noundef %28) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %.critedge24, %.critedge24.thread
  %.not2233 = phi i1 [ true, %.critedge24 ], [ %.not2232, %.critedge24.thread ]
  ret i1 %.not2233
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
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
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
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %13
  %17 = ptrtoint ptr %16 to i64
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i:          ; preds = %.noexc.i, %6
  %.sroa.11.0.i = phi i64 [ 0, %6 ], [ %17, %.noexc.i ]
  %.sroa.025.0.i = phi ptr [ null, %6 ], [ %15, %.noexc.i ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load i32, ptr %18, align 8
  %.not2236.i = icmp eq i32 %19, 0
  br i1 %.not2236.i, label %.critedge24.i, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %21 = load ptr, ptr %20, align 8
  %wide.trip.count.i = zext i32 %19 to i64
  br label %22

22:                                               ; preds = %.critedge.i, %.lr.ph39.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph39.i ], [ %indvars.iv.next42.i, %.critedge.i ]
  %23 = getelementptr inbounds nuw %struct.aiFace, ptr %21, i64 %indvars.iv41.i
  %24 = load i32, ptr %23, align 8
  %.not34.not.i = icmp eq i32 %24, 0
  br i1 %.not34.not.i, label %.critedge.i, label %.lr.ph.i

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
  %29 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %.sroa.025.0.i, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %_Z21IsMeshInVerboseFormatPK6aiMesh.exit, label %27

.critedge.i:                                      ; preds = %27, %22
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge24.i, label %22, !llvm.loop !29

.critedge24.i:                                    ; preds = %.critedge.i, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.025.0.i, null
  br i1 %.not.i.i.i.i, label %_Z21IsMeshInVerboseFormatPK6aiMesh.exit.thread, label %_Z21IsMeshInVerboseFormatPK6aiMesh.exit.thread9

_Z21IsMeshInVerboseFormatPK6aiMesh.exit.thread9:  ; preds = %.critedge24.i
  %36 = ptrtoint ptr %.sroa.025.0.i to i64
  %37 = sub i64 %.sroa.11.0.i, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0.i, i64 noundef %37) #14
  %.pre = load i32, ptr %2, align 8
  br label %_Z21IsMeshInVerboseFormatPK6aiMesh.exit.thread

_Z21IsMeshInVerboseFormatPK6aiMesh.exit:          ; preds = %28
  %38 = ptrtoint ptr %.sroa.025.0.i to i64
  %39 = sub i64 %.sroa.11.0.i, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0.i, i64 noundef %39) #14
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
define linkonce_odr void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp24MakeVerboseFormatProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp24MakeVerboseFormatProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

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

; ModuleID = 'bench/assimp/original/ScenePreprocessor.cpp.ll'
source_filename = "bench/assimp/original/ScenePreprocessor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiString = type { i32, [1024 x i8] }
%struct.aiColor3D = type { float, float, float }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%struct.aiFace = type { i32, ptr }
%class.aiQuaterniont = type { float, float, float, float }
%struct.aiAnimation = type { %struct.aiString, double, double, i32, ptr, i32, ptr, i32, ptr }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }

$_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_ = comdat any

$_ZNK12aiMatrix4x4tIfE11DeterminantEv = comdat any

@.str = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"DefaultMaterial\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"ScenePreprocessor: Adding default material 'DefaultMaterial'\00", align 1
@.str.4 = private unnamed_addr constant [89 x i8] c"ScenePreprocessor: UVs are declared to be 3D but they're obviously not. Reverting to 2D.\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"ScenePreprocessor: Dummy rotation track has been generated\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"ScenePreprocessor: Dummy scaling track has been generated\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"ScenePreprocessor: Dummy position track has been generated\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"ScenePreprocessor: Setting animation duration\00", align 1
@switch.table._ZN6Assimp17ScenePreprocessor11ProcessMeshEP6aiMesh = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 4], align 4

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp17ScenePreprocessor12ProcessSceneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %struct.aiString, align 4
  %clr = alloca %struct.aiColor3D, align 8
  %0 = load ptr, ptr %this, align 8
  %mNumMeshes15 = getelementptr inbounds %struct.aiScene, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %mNumMeshes15, align 8
  %cmp17.not = icmp eq i32 %1, 0
  br i1 %cmp17.not, label %for.cond9.preheader, label %for.body

for.cond9.preheader:                              ; preds = %for.inc, %entry
  %2 = phi ptr [ %0, %entry ], [ %7, %for.inc ]
  %mNumAnimations19 = getelementptr inbounds %struct.aiScene, ptr %2, i64 0, i32 6
  %3 = load i32, ptr %mNumAnimations19, align 8
  %cmp1120.not = icmp eq i32 %3, 0
  br i1 %cmp1120.not, label %for.end25, label %for.body12

for.body:                                         ; preds = %entry, %for.inc
  %4 = phi ptr [ %7, %for.inc ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  tail call void @_ZN6Assimp17ScenePreprocessor11ProcessMeshEP6aiMesh(ptr nonnull align 8 poison, ptr noundef nonnull %6)
  %.pre = load ptr, ptr %this, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %7 = phi ptr [ %4, %for.body ], [ %.pre, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %mNumMeshes, align 8
  %9 = zext i32 %8 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.cond9.preheader, !llvm.loop !4

for.body12:                                       ; preds = %for.cond9.preheader, %for.inc23
  %10 = phi ptr [ %13, %for.inc23 ], [ %2, %for.cond9.preheader ]
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %for.inc23 ], [ 0, %for.cond9.preheader ]
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %10, i64 0, i32 7
  %11 = load ptr, ptr %mAnimations, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv29
  %12 = load ptr, ptr %arrayidx15, align 8
  %cmp16 = icmp eq ptr %12, null
  br i1 %cmp16, label %for.inc23, label %if.end18

if.end18:                                         ; preds = %for.body12
  tail call void @_ZN6Assimp17ScenePreprocessor16ProcessAnimationEP11aiAnimation(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %12)
  %.pre35 = load ptr, ptr %this, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.body12, %if.end18
  %13 = phi ptr [ %10, %for.body12 ], [ %.pre35, %if.end18 ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %13, i64 0, i32 6
  %14 = load i32, ptr %mNumAnimations, align 8
  %15 = zext i32 %14 to i64
  %cmp11 = icmp ult i64 %indvars.iv.next30, %15
  br i1 %cmp11, label %for.body12, label %for.end25, !llvm.loop !6

for.end25:                                        ; preds = %for.inc23, %for.cond9.preheader
  %.lcssa14 = phi ptr [ %2, %for.cond9.preheader ], [ %13, %for.inc23 ]
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %.lcssa14, i64 0, i32 4
  %16 = load i32, ptr %mNumMaterials, align 8
  %tobool.not = icmp eq i32 %16, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %for.end25
  %mNumMeshes28 = getelementptr inbounds %struct.aiScene, ptr %.lcssa14, i64 0, i32 2
  %17 = load i32, ptr %mNumMeshes28, align 8
  %tobool29.not = icmp eq i32 %17, 0
  br i1 %tobool29.not, label %if.end67, label %if.then30

if.then30:                                        ; preds = %land.lhs.true
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #11
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %.lcssa14, i64 0, i32 5
  store ptr %call, ptr %mMaterials, align 8
  %call32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then30
  %data.i = getelementptr inbounds %struct.aiString, ptr %name, i64 0, i32 1
  %18 = load ptr, ptr %this, align 8
  %mMaterials34 = getelementptr inbounds %struct.aiScene, ptr %18, i64 0, i32 5
  %19 = load ptr, ptr %mMaterials34, align 8
  %mNumMaterials36 = getelementptr inbounds %struct.aiScene, ptr %18, i64 0, i32 4
  %20 = load i32, ptr %mNumMaterials36, align 8
  %idxprom37 = zext i32 %20 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %19, i64 %idxprom37
  store ptr %call32, ptr %arrayidx38, align 8
  store <2 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000>, ptr %clr, align 8
  %b.i = getelementptr inbounds %struct.aiColor3D, ptr %clr, i64 0, i32 2
  store float 0x3FE3333340000000, ptr %b.i, align 8
  %call3.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call32, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 15, ptr %name, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %data.i, ptr noundef nonnull align 1 dereferenceable(15) @.str.1, i64 15, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %name, i64 0, i32 1, i64 15
  store i8 0, ptr %arrayidx.i, align 1
  %call40 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call32, ptr noundef nonnull %name, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 0)
  %call41 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call41, ptr noundef nonnull @.str.3)
  %21 = load ptr, ptr %this, align 8
  %mNumMeshes4522 = getelementptr inbounds %struct.aiScene, ptr %21, i64 0, i32 2
  %22 = load i32, ptr %mNumMeshes4522, align 8
  %cmp4623.not = icmp eq i32 %22, 0
  br i1 %cmp4623.not, label %for.end63, label %for.body47

for.body47:                                       ; preds = %invoke.cont, %for.inc61
  %23 = phi ptr [ %28, %for.inc61 ], [ %21, %invoke.cont ]
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %for.inc61 ], [ 0, %invoke.cont ]
  %mMeshes49 = getelementptr inbounds %struct.aiScene, ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %mMeshes49, align 8
  %arrayidx51 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv32
  %25 = load ptr, ptr %arrayidx51, align 8
  %cmp52 = icmp eq ptr %25, null
  br i1 %cmp52, label %for.inc61, label %if.end54

lpad:                                             ; preds = %if.then30
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call32) #12
  resume { ptr, i32 } %26

if.end54:                                         ; preds = %for.body47
  %mNumMaterials56 = getelementptr inbounds %struct.aiScene, ptr %23, i64 0, i32 4
  %27 = load i32, ptr %mNumMaterials56, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %25, i64 0, i32 13
  store i32 %27, ptr %mMaterialIndex, align 8
  %.pre36 = load ptr, ptr %this, align 8
  br label %for.inc61

for.inc61:                                        ; preds = %for.body47, %if.end54
  %28 = phi ptr [ %23, %for.body47 ], [ %.pre36, %if.end54 ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %mNumMeshes45 = getelementptr inbounds %struct.aiScene, ptr %28, i64 0, i32 2
  %29 = load i32, ptr %mNumMeshes45, align 8
  %30 = zext i32 %29 to i64
  %cmp46 = icmp ult i64 %indvars.iv.next33, %30
  br i1 %cmp46, label %for.body47, label %for.end63, !llvm.loop !7

for.end63:                                        ; preds = %for.inc61, %invoke.cont
  %.lcssa = phi ptr [ %21, %invoke.cont ], [ %28, %for.inc61 ]
  %mNumMaterials65 = getelementptr inbounds %struct.aiScene, ptr %.lcssa, i64 0, i32 4
  %31 = load i32, ptr %mNumMaterials65, align 8
  %inc66 = add i32 %31, 1
  store i32 %inc66, ptr %mNumMaterials65, align 8
  br label %if.end67

if.end67:                                         ; preds = %for.end63, %land.lhs.true, %for.end25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp17ScenePreprocessor11ProcessMeshEP6aiMesh(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %mesh) local_unnamed_addr #1 align 2 {
entry:
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc61
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc61 ]
  %arrayidx = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 8, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  %arrayidx3 = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 9, i64 %indvars.iv
  br i1 %tobool.not, label %for.inc61.sink.split, label %if.end

if.end:                                           ; preds = %for.body
  %1 = load i32, ptr %arrayidx3, align 4
  %tobool7.not = icmp eq i32 %1, 0
  br i1 %tobool7.not, label %if.end12.thread, label %if.end12

if.end12.thread:                                  ; preds = %if.end
  store i32 2, ptr %arrayidx3, align 4
  %.pre = load ptr, ptr %arrayidx, align 8
  %2 = load i32, ptr %mNumVertices, align 4
  %idx.ext81 = zext i32 %2 to i64
  %add.ptr82 = getelementptr inbounds %class.aiVector3t, ptr %.pre, i64 %idx.ext81
  br label %for.cond21.preheader

if.end12:                                         ; preds = %if.end
  %3 = load i32, ptr %mNumVertices, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %0, i64 %idx.ext
  switch i32 %1, label %for.inc61 [
    i32 2, label %for.cond21.preheader
    i32 1, label %for.cond29.preheader
    i32 3, label %for.cond42.preheader
  ]

for.cond42.preheader:                             ; preds = %if.end12
  %cmp43.not60 = icmp eq i32 %3, 0
  br i1 %cmp43.not60, label %if.then53, label %for.body44

for.cond29.preheader:                             ; preds = %if.end12
  %cmp30.not62 = icmp eq i32 %3, 0
  br i1 %cmp30.not62, label %for.inc61, label %for.body31

for.cond21.preheader:                             ; preds = %if.end12.thread, %if.end12
  %add.ptr83 = phi ptr [ %add.ptr82, %if.end12.thread ], [ %add.ptr, %if.end12 ]
  %4 = phi i32 [ %2, %if.end12.thread ], [ %3, %if.end12 ]
  %5 = phi ptr [ %.pre, %if.end12.thread ], [ %0, %if.end12 ]
  %cmp22.not64 = icmp eq i32 %4, 0
  br i1 %cmp22.not64, label %for.inc61, label %for.body23

for.body23:                                       ; preds = %for.cond21.preheader, %for.body23
  %p.065 = phi ptr [ %incdec.ptr, %for.body23 ], [ %5, %for.cond21.preheader ]
  %z = getelementptr inbounds %class.aiVector3t, ptr %p.065, i64 0, i32 2
  store float 0.000000e+00, ptr %z, align 4
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %p.065, i64 1
  %cmp22.not = icmp eq ptr %incdec.ptr, %add.ptr83
  br i1 %cmp22.not, label %for.inc61, label %for.body23, !llvm.loop !8

for.body31:                                       ; preds = %for.cond29.preheader, %for.body31
  %p.163 = phi ptr [ %incdec.ptr34, %for.body31 ], [ %0, %for.cond29.preheader ]
  %y = getelementptr inbounds %class.aiVector3t, ptr %p.163, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %y, align 4
  %incdec.ptr34 = getelementptr inbounds %class.aiVector3t, ptr %p.163, i64 1
  %cmp30.not = icmp eq ptr %incdec.ptr34, %add.ptr
  br i1 %cmp30.not, label %for.inc61, label %for.body31, !llvm.loop !9

for.cond42:                                       ; preds = %for.body44
  %incdec.ptr50 = getelementptr inbounds %class.aiVector3t, ptr %p.261, i64 1
  %cmp43.not = icmp eq ptr %incdec.ptr50, %add.ptr
  br i1 %cmp43.not, label %if.then53, label %for.body44, !llvm.loop !10

for.body44:                                       ; preds = %for.cond42.preheader, %for.cond42
  %p.261 = phi ptr [ %incdec.ptr50, %for.cond42 ], [ %0, %for.cond42.preheader ]
  %z45 = getelementptr inbounds %class.aiVector3t, ptr %p.261, i64 0, i32 2
  %6 = load float, ptr %z45, align 4
  %cmp46 = fcmp une float %6, 0.000000e+00
  br i1 %cmp46, label %for.inc61, label %for.cond42

if.then53:                                        ; preds = %for.cond42, %for.cond42.preheader
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.4)
  br label %for.inc61.sink.split

for.inc61.sink.split:                             ; preds = %for.body, %if.then53
  %.sink = phi i32 [ 2, %if.then53 ], [ 0, %for.body ]
  store i32 %.sink, ptr %arrayidx3, align 4
  br label %for.inc61

for.inc61:                                        ; preds = %for.body44, %for.body31, %for.body23, %for.inc61.sink.split, %for.cond29.preheader, %for.cond21.preheader, %if.end12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end62, label %for.body, !llvm.loop !11

for.end62:                                        ; preds = %for.inc61
  %7 = load i32, ptr %mesh, align 8
  %tobool63.not = icmp eq i32 %7, 0
  br i1 %tobool63.not, label %for.cond65.preheader, label %if.end82

for.cond65.preheader:                             ; preds = %for.end62
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 2
  %8 = load i32, ptr %mNumFaces, align 8
  %cmp6667.not = icmp eq i32 %8, 0
  br i1 %cmp6667.not, label %if.end82, label %for.body67.lr.ph

for.body67.lr.ph:                                 ; preds = %for.cond65.preheader
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 10
  %9 = load ptr, ptr %mFaces, align 8
  %wide.trip.count = zext i32 %8 to i64
  br label %for.body67

for.body67:                                       ; preds = %for.body67.lr.ph, %for.inc79
  %10 = phi i32 [ 0, %for.body67.lr.ph ], [ %or, %for.inc79 ]
  %indvars.iv74 = phi i64 [ 0, %for.body67.lr.ph ], [ %indvars.iv.next75, %for.inc79 ]
  %arrayidx69 = getelementptr inbounds %struct.aiFace, ptr %9, i64 %indvars.iv74
  %11 = load i32, ptr %arrayidx69, align 8
  %switch.tableidx = add i32 %11, -1
  %12 = icmp ult i32 %switch.tableidx, 3
  br i1 %12, label %switch.lookup, label %for.inc79

switch.lookup:                                    ; preds = %for.body67
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN6Assimp17ScenePreprocessor11ProcessMeshEP6aiMesh, i64 0, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %for.inc79

for.inc79:                                        ; preds = %for.body67, %switch.lookup
  %.sink86 = phi i32 [ %switch.load, %switch.lookup ], [ 8, %for.body67 ]
  %or = or i32 %10, %.sink86
  store i32 %or, ptr %mesh, align 8
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond77.not, label %if.end82, label %for.body67, !llvm.loop !12

if.end82:                                         ; preds = %for.inc79, %for.cond65.preheader, %for.end62
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 5
  %14 = load ptr, ptr %mTangents, align 8
  %tobool83.not = icmp eq ptr %14, null
  br i1 %tobool83.not, label %if.end109, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end82
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 4
  %15 = load ptr, ptr %mNormals, align 8
  %tobool84.not = icmp eq ptr %15, null
  br i1 %tobool84.not, label %if.end109, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %land.lhs.true
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 6
  %16 = load ptr, ptr %mBitangents, align 8
  %tobool86.not = icmp eq ptr %16, null
  br i1 %tobool86.not, label %if.then87, label %if.end109

if.then87:                                        ; preds = %land.lhs.true85
  %17 = load i32, ptr %mNumVertices, align 4
  %conv = zext i32 %17 to i64
  %18 = mul nuw nsw i64 %conv, 12
  %call89 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #11
  %isempty = icmp eq i32 %17, 0
  br i1 %isempty, label %arrayctor.cont.thread, label %for.body95.preheader

arrayctor.cont.thread:                            ; preds = %if.then87
  store ptr %call89, ptr %mBitangents, align 8
  br label %if.end109

for.body95.preheader:                             ; preds = %if.then87
  %19 = add nsw i64 %18, -12
  %20 = urem i64 %19, 12
  %21 = sub nsw i64 %19, %20
  %22 = add nsw i64 %21, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call89, i8 0, i64 %22, i1 false)
  store ptr %call89, ptr %mBitangents, align 8
  br label %for.body95

for.body95:                                       ; preds = %for.body95.preheader, %for.body95
  %indvars.iv78 = phi i64 [ 0, %for.body95.preheader ], [ %indvars.iv.next79, %for.body95 ]
  %23 = load ptr, ptr %mNormals, align 8
  %arrayidx98 = getelementptr inbounds %class.aiVector3t, ptr %23, i64 %indvars.iv78
  %24 = load ptr, ptr %mTangents, align 8
  %arrayidx101 = getelementptr inbounds %class.aiVector3t, ptr %24, i64 %indvars.iv78
  %y.i56 = getelementptr inbounds %class.aiVector3t, ptr %23, i64 %indvars.iv78, i32 1
  %y2.i = getelementptr inbounds %class.aiVector3t, ptr %24, i64 %indvars.iv78, i32 1
  %25 = load float, ptr %arrayidx101, align 4
  %26 = load float, ptr %arrayidx98, align 4
  %27 = load <2 x float>, ptr %y.i56, align 4
  %28 = load <2 x float>, ptr %y2.i, align 4
  %29 = insertelement <2 x float> %27, float %26, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %31 = fneg <2 x float> %30
  %32 = fmul <2 x float> %28, %31
  %33 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %34 = insertelement <2 x float> %33, float %25, i64 1
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %34, <2 x float> %32)
  %36 = extractelement <2 x float> %27, i64 0
  %37 = fneg float %36
  %neg14.i = fmul float %25, %37
  %38 = extractelement <2 x float> %28, i64 0
  %39 = tail call float @llvm.fmuladd.f32(float %26, float %38, float %neg14.i)
  %40 = load ptr, ptr %mBitangents, align 8
  %arrayidx105 = getelementptr inbounds %class.aiVector3t, ptr %40, i64 %indvars.iv78
  store <2 x float> %35, ptr %arrayidx105, align 4
  %ref.tmp.sroa.2.0.arrayidx105.sroa_idx = getelementptr inbounds i8, ptr %arrayidx105, i64 8
  store float %39, ptr %ref.tmp.sroa.2.0.arrayidx105.sroa_idx, align 4
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %41 = load i32, ptr %mNumVertices, align 4
  %42 = zext i32 %41 to i64
  %cmp94 = icmp ult i64 %indvars.iv.next79, %42
  br i1 %cmp94, label %for.body95, label %if.end109, !llvm.loop !13

if.end109:                                        ; preds = %for.body95, %arrayctor.cont.thread, %land.lhs.true85, %land.lhs.true, %if.end82
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp17ScenePreprocessor16ProcessAnimationEP11aiAnimation(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef %anim) local_unnamed_addr #0 align 2 {
entry:
  %scaling = alloca %class.aiVector3t, align 8
  %position = alloca %class.aiVector3t, align 8
  %rotation = alloca %class.aiQuaterniont, align 16
  %mNumChannels = getelementptr inbounds %struct.aiAnimation, ptr %anim, i64 0, i32 3
  %0 = load i32, ptr %mNumChannels, align 8
  %cmp108.not = icmp eq i32 %0, 0
  br i1 %cmp108.not, label %for.end127, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mChannels = getelementptr inbounds %struct.aiAnimation, ptr %anim, i64 0, i32 4
  %mDuration = getelementptr inbounds %struct.aiAnimation, ptr %anim, i64 0, i32 1
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %scaling, i64 0, i32 2
  %z.i63 = getelementptr inbounds %class.aiVector3t, ptr %position, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc125
  %indvars.iv125 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next126, %for.inc125 ]
  %first.0110 = phi double [ 1.000000e+11, %for.body.lr.ph ], [ %first.4134, %for.inc125 ]
  %last.0109 = phi double [ -1.000000e+11, %for.body.lr.ph ], [ %last.4132, %for.inc125 ]
  %1 = load ptr, ptr %mChannels, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv125
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load double, ptr %mDuration, align 8
  %cmp2 = fcmp oeq double %3, -1.000000e+00
  br i1 %cmp2, label %for.cond3.preheader, label %if.end

for.cond3.preheader:                              ; preds = %for.body
  %mNumPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mNumPositionKeys, align 4
  %cmp491.not = icmp eq i32 %4, 0
  br i1 %cmp491.not, label %for.cond11.preheader, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.cond3.preheader
  %mPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %mPositionKeys, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body5

for.cond11.preheader:                             ; preds = %for.body5, %for.cond3.preheader
  %last.1.lcssa = phi double [ %last.0109, %for.cond3.preheader ], [ %.sroa.speculated78, %for.body5 ]
  %first.1.lcssa = phi double [ %first.0110, %for.cond3.preheader ], [ %.sroa.speculated90, %for.body5 ]
  %mNumScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %2, i64 0, i32 5
  %6 = load i32, ptr %mNumScalingKeys, align 8
  %cmp1296.not = icmp eq i32 %6, 0
  br i1 %cmp1296.not, label %for.cond25.preheader, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %for.cond11.preheader
  %mScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %2, i64 0, i32 6
  %7 = load ptr, ptr %mScalingKeys, align 8
  %wide.trip.count118 = zext i32 %6 to i64
  br label %for.body13

for.body5:                                        ; preds = %for.body5.lr.ph, %for.body5
  %indvars.iv = phi i64 [ 0, %for.body5.lr.ph ], [ %indvars.iv.next, %for.body5 ]
  %first.193 = phi double [ %first.0110, %for.body5.lr.ph ], [ %.sroa.speculated90, %for.body5 ]
  %last.192 = phi double [ %last.0109, %for.body5.lr.ph ], [ %.sroa.speculated78, %for.body5 ]
  %arrayidx7 = getelementptr inbounds %struct.aiVectorKey, ptr %5, i64 %indvars.iv
  %8 = load double, ptr %arrayidx7, align 8
  %cmp.i = fcmp olt double %8, %first.193
  %.sroa.speculated90 = select i1 %cmp.i, double %8, double %first.193
  %cmp.i52 = fcmp olt double %last.192, %8
  %.sroa.speculated78 = select i1 %cmp.i52, double %8, double %last.192
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond11.preheader, label %for.body5, !llvm.loop !14

for.cond25.preheader:                             ; preds = %for.body13, %for.cond11.preheader
  %last.2.lcssa = phi double [ %last.1.lcssa, %for.cond11.preheader ], [ %.sroa.speculated75, %for.body13 ]
  %first.2.lcssa = phi double [ %first.1.lcssa, %for.cond11.preheader ], [ %.sroa.speculated87, %for.body13 ]
  %mNumRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %2, i64 0, i32 3
  %9 = load i32, ptr %mNumRotationKeys, align 8
  %cmp26102.not = icmp eq i32 %9, 0
  br i1 %cmp26102.not, label %if.end.thread, label %for.body27.lr.ph

if.end.thread:                                    ; preds = %for.cond25.preheader
  %mNumRotationKeys38130 = getelementptr inbounds %struct.aiNodeAnim, ptr %2, i64 0, i32 3
  br label %if.then44

for.body27.lr.ph:                                 ; preds = %for.cond25.preheader
  %mRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %2, i64 0, i32 4
  %10 = load ptr, ptr %mRotationKeys, align 8
  %wide.trip.count123 = zext i32 %9 to i64
  br label %for.body27

for.body13:                                       ; preds = %for.body13.lr.ph, %for.body13
  %indvars.iv115 = phi i64 [ 0, %for.body13.lr.ph ], [ %indvars.iv.next116, %for.body13 ]
  %first.298 = phi double [ %first.1.lcssa, %for.body13.lr.ph ], [ %.sroa.speculated87, %for.body13 ]
  %last.297 = phi double [ %last.1.lcssa, %for.body13.lr.ph ], [ %.sroa.speculated75, %for.body13 ]
  %arrayidx16 = getelementptr inbounds %struct.aiVectorKey, ptr %7, i64 %indvars.iv115
  %11 = load double, ptr %arrayidx16, align 8
  %cmp.i54 = fcmp olt double %11, %first.298
  %.sroa.speculated87 = select i1 %cmp.i54, double %11, double %first.298
  %cmp.i56 = fcmp olt double %last.297, %11
  %.sroa.speculated75 = select i1 %cmp.i56, double %11, double %last.297
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %for.cond25.preheader, label %for.body13, !llvm.loop !15

for.body27:                                       ; preds = %for.body27.lr.ph, %for.body27
  %indvars.iv120 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next121, %for.body27 ]
  %first.3104 = phi double [ %first.2.lcssa, %for.body27.lr.ph ], [ %.sroa.speculated84, %for.body27 ]
  %last.3103 = phi double [ %last.2.lcssa, %for.body27.lr.ph ], [ %.sroa.speculated72, %for.body27 ]
  %arrayidx30 = getelementptr inbounds %struct.aiQuatKey, ptr %10, i64 %indvars.iv120
  %12 = load double, ptr %arrayidx30, align 8
  %cmp.i58 = fcmp olt double %12, %first.3104
  %.sroa.speculated84 = select i1 %cmp.i58, double %12, double %first.3104
  %cmp.i60 = fcmp olt double %last.3103, %12
  %.sroa.speculated72 = select i1 %cmp.i60, double %12, double %last.3103
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %if.end.thread137, label %for.body27, !llvm.loop !16

if.end.thread137:                                 ; preds = %for.body27
  %mNumRotationKeys38140 = getelementptr inbounds %struct.aiNodeAnim, ptr %2, i64 0, i32 3
  br label %lor.lhs.false

if.end:                                           ; preds = %for.body
  %mNumRotationKeys38.phi.trans.insert = getelementptr inbounds %struct.aiNodeAnim, ptr %2, i64 0, i32 3
  %.pre = load i32, ptr %mNumRotationKeys38.phi.trans.insert, align 8
  %mNumRotationKeys38 = getelementptr inbounds %struct.aiNodeAnim, ptr %2, i64 0, i32 3
  %tobool.not = icmp eq i32 %.pre, 0
  br i1 %tobool.not, label %if.then44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end.thread137, %if.end
  %mNumRotationKeys38144 = phi ptr [ %mNumRotationKeys38140, %if.end.thread137 ], [ %mNumRotationKeys38, %if.end ]
  %first.4143 = phi double [ %.sroa.speculated84, %if.end.thread137 ], [ %first.0110, %if.end ]
  %last.4142 = phi double [ %.sroa.speculated72, %if.end.thread137 ], [ %last.0109, %if.end ]
  %mNumPositionKeys39 = getelementptr inbounds %struct.aiNodeAnim, ptr %2, i64 0, i32 1
  %13 = load i32, ptr %mNumPositionKeys39, align 4
  %tobool40.not = icmp eq i32 %13, 0
  br i1 %tobool40.not, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false
  %mNumScalingKeys42 = getelementptr inbounds %struct.aiNodeAnim, ptr %2, i64 0, i32 5
  %14 = load i32, ptr %mNumScalingKeys42, align 8
  %tobool43.not = icmp eq i32 %14, 0
  br i1 %tobool43.not, label %if.then44, label %for.inc125

if.then44:                                        ; preds = %if.end.thread, %lor.lhs.false41, %lor.lhs.false, %if.end
  %mNumRotationKeys38136 = phi ptr [ %mNumRotationKeys38130, %if.end.thread ], [ %mNumRotationKeys38144, %lor.lhs.false41 ], [ %mNumRotationKeys38144, %lor.lhs.false ], [ %mNumRotationKeys38, %if.end ]
  %first.4135 = phi double [ %first.2.lcssa, %if.end.thread ], [ %first.4143, %lor.lhs.false41 ], [ %first.4143, %lor.lhs.false ], [ %first.0110, %if.end ]
  %last.4133 = phi double [ %last.2.lcssa, %if.end.thread ], [ %last.4142, %lor.lhs.false41 ], [ %last.4142, %lor.lhs.false ], [ %last.0109, %if.end ]
  %15 = load ptr, ptr %this, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %mRootNode, align 8
  %data.i = getelementptr inbounds %struct.aiString, ptr %2, i64 0, i32 1
  %call.i = call noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %16, ptr noundef nonnull %data.i)
  %tobool46.not = icmp eq ptr %call.i, null
  br i1 %tobool46.not, label %for.inc125, label %if.then47

if.then47:                                        ; preds = %if.then44
  store <2 x float> zeroinitializer, ptr %scaling, align 8
  store float 0.000000e+00, ptr %z.i, align 8
  store <2 x float> zeroinitializer, ptr %position, align 8
  store float 0.000000e+00, ptr %z.i63, align 8
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %rotation, align 16
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %call.i, i64 0, i32 1
  call void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, ptr noundef nonnull align 4 dereferenceable(12) %scaling, ptr noundef nonnull align 4 dereferenceable(16) %rotation, ptr noundef nonnull align 4 dereferenceable(12) %position)
  %17 = load i32, ptr %mNumRotationKeys38136, align 8
  %tobool49.not = icmp eq i32 %17, 0
  br i1 %tobool49.not, label %if.then50, label %if.end64

if.then50:                                        ; preds = %if.then47
  %mRotationKeys51 = getelementptr inbounds %struct.aiNodeAnim, ptr %2, i64 0, i32 4
  %18 = load ptr, ptr %mRotationKeys51, align 8
  %tobool52.not = icmp eq ptr %18, null
  br i1 %tobool52.not, label %if.end56, label %delete.notnull

delete.notnull:                                   ; preds = %if.then50
  call void @_ZdaPv(ptr noundef nonnull %18) #12
  store ptr null, ptr %mRotationKeys51, align 8
  br label %if.end56

if.end56:                                         ; preds = %delete.notnull, %if.then50
  store i32 1, ptr %mNumRotationKeys38136, align 8
  %call58 = call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #11
  %mValue.i = getelementptr inbounds %struct.aiQuatKey, ptr %call58, i64 0, i32 1
  store ptr %call58, ptr %mRotationKeys51, align 8
  store double 0.000000e+00, ptr %call58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mValue.i, ptr noundef nonnull align 16 dereferenceable(16) %rotation, i64 16, i1 false)
  %call63 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call63, ptr noundef nonnull @.str.5)
  br label %if.end64

if.end64:                                         ; preds = %if.then47, %if.end56
  %mNumScalingKeys65 = getelementptr inbounds %struct.aiNodeAnim, ptr %2, i64 0, i32 5
  %19 = load i32, ptr %mNumScalingKeys65, align 8
  %tobool66.not = icmp eq i32 %19, 0
  br i1 %tobool66.not, label %if.then67, label %if.end93

if.then67:                                        ; preds = %if.end64
  %mScalingKeys68 = getelementptr inbounds %struct.aiNodeAnim, ptr %2, i64 0, i32 6
  %20 = load ptr, ptr %mScalingKeys68, align 8
  %tobool69.not = icmp eq ptr %20, null
  br i1 %tobool69.not, label %if.end76, label %delete.notnull73

delete.notnull73:                                 ; preds = %if.then67
  call void @_ZdaPv(ptr noundef nonnull %20) #12
  store ptr null, ptr %mScalingKeys68, align 8
  br label %if.end76

if.end76:                                         ; preds = %delete.notnull73, %if.then67
  store i32 1, ptr %mNumScalingKeys65, align 8
  %call78 = call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #11
  store ptr %call78, ptr %mScalingKeys68, align 8
  store double 0.000000e+00, ptr %call78, align 8
  %mValue90 = getelementptr inbounds %struct.aiVectorKey, ptr %call78, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mValue90, ptr noundef nonnull align 8 dereferenceable(12) %scaling, i64 12, i1 false)
  %call91 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call91, ptr noundef nonnull @.str.6)
  br label %if.end93

if.end93:                                         ; preds = %if.end64, %if.end76
  %mNumPositionKeys94 = getelementptr inbounds %struct.aiNodeAnim, ptr %2, i64 0, i32 1
  %21 = load i32, ptr %mNumPositionKeys94, align 4
  %tobool95.not = icmp eq i32 %21, 0
  br i1 %tobool95.not, label %if.then96, label %for.inc125

if.then96:                                        ; preds = %if.end93
  %mPositionKeys97 = getelementptr inbounds %struct.aiNodeAnim, ptr %2, i64 0, i32 2
  %22 = load ptr, ptr %mPositionKeys97, align 8
  %tobool98.not = icmp eq ptr %22, null
  br i1 %tobool98.not, label %if.end105, label %delete.notnull102

delete.notnull102:                                ; preds = %if.then96
  call void @_ZdaPv(ptr noundef nonnull %22) #12
  store ptr null, ptr %mPositionKeys97, align 8
  br label %if.end105

if.end105:                                        ; preds = %delete.notnull102, %if.then96
  store i32 1, ptr %mNumPositionKeys94, align 4
  %call107 = call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #11
  store ptr %call107, ptr %mPositionKeys97, align 8
  store double 0.000000e+00, ptr %call107, align 8
  %mValue119 = getelementptr inbounds %struct.aiVectorKey, ptr %call107, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mValue119, ptr noundef nonnull align 8 dereferenceable(12) %position, i64 12, i1 false)
  %call120 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call120, ptr noundef nonnull @.str.7)
  br label %for.inc125

for.inc125:                                       ; preds = %lor.lhs.false41, %if.end105, %if.end93, %if.then44
  %first.4134 = phi double [ %first.4143, %lor.lhs.false41 ], [ %first.4135, %if.end105 ], [ %first.4135, %if.end93 ], [ %first.4135, %if.then44 ]
  %last.4132 = phi double [ %last.4142, %lor.lhs.false41 ], [ %last.4133, %if.end105 ], [ %last.4133, %if.end93 ], [ %last.4133, %if.then44 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %23 = load i32, ptr %mNumChannels, align 8
  %24 = zext i32 %23 to i64
  %cmp = icmp ult i64 %indvars.iv.next126, %24
  br i1 %cmp, label %for.body, label %for.end127, !llvm.loop !17

for.end127:                                       ; preds = %for.inc125, %entry
  %last.0.lcssa = phi double [ -1.000000e+11, %entry ], [ %last.4132, %for.inc125 ]
  %first.0.lcssa = phi double [ 1.000000e+11, %entry ], [ %first.4134, %for.inc125 ]
  %mDuration128 = getelementptr inbounds %struct.aiAnimation, ptr %anim, i64 0, i32 1
  %25 = load double, ptr %mDuration128, align 8
  %cmp129 = fcmp oeq double %25, -1.000000e+00
  br i1 %cmp129, label %if.then130, label %if.end134

if.then130:                                       ; preds = %for.end127
  %call131 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call131, ptr noundef nonnull @.str.8)
  %cmp.i66 = fcmp ogt double %first.0.lcssa, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i66, double 0.000000e+00, double %first.0.lcssa
  %sub = fsub double %last.0.lcssa, %.sroa.speculated
  store double %sub, ptr %mDuration128, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.then130, %for.end127
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(12) %pScaling, ptr noundef nonnull align 4 dereferenceable(16) %pRotation, ptr noundef nonnull align 4 dereferenceable(12) %pPosition) local_unnamed_addr #1 comdat align 2 {
entry:
  %arrayidx = getelementptr inbounds float, ptr %this, i64 3
  %0 = load float, ptr %arrayidx, align 4
  store float %0, ptr %pPosition, align 4
  %b1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 4
  %arrayidx3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 7
  %1 = load float, ptr %arrayidx3, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %pPosition, i64 0, i32 1
  store float %1, ptr %y, align 4
  %c1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 8
  %arrayidx5 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 11
  %2 = load float, ptr %arrayidx5, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %pPosition, i64 0, i32 2
  store float %2, ptr %z, align 4
  %arrayidx20 = getelementptr inbounds float, ptr %this, i64 2
  %3 = load float, ptr %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 6
  %4 = load float, ptr %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 10
  %5 = load float, ptr %arrayidx24, align 4
  %6 = load <2 x float>, ptr %this, align 4
  %7 = load <2 x float>, ptr %b1.i, align 4
  %8 = load <2 x float>, ptr %c1.i, align 4
  %9 = fmul <2 x float> %7, %7
  %10 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6, <2 x float> %6, <2 x float> %9)
  %11 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> %8, <2 x float> %10)
  %12 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %11)
  store <2 x float> %12, ptr %pScaling, align 4
  %mul4.i.i41 = fmul float %4, %4
  %13 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %mul4.i.i41)
  %14 = tail call noundef float @llvm.fmuladd.f32(float %5, float %5, float %13)
  %sqrt.i43 = tail call noundef float @llvm.sqrt.f32(float %14)
  %z33 = getelementptr inbounds %class.aiVector3t, ptr %pScaling, i64 0, i32 2
  store float %sqrt.i43, ptr %z33, align 4
  %call34 = tail call noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this)
  %cmp = fcmp olt float %call34, 0.000000e+00
  %15 = load <2 x float>, ptr %pScaling, align 4
  %.pre120 = load float, ptr %z33, align 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %16 = fneg <2 x float> %15
  %fneg2.i = fneg float %.pre120
  store <2 x float> %16, ptr %pScaling, align 4
  store float %fneg2.i, ptr %z33, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %17 = phi float [ %fneg2.i, %if.then ], [ %.pre120, %entry ]
  %18 = phi <2 x float> [ %16, %if.then ], [ %15, %entry ]
  %19 = fcmp oeq <2 x float> %18, zeroinitializer
  %20 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %18
  %21 = select <2 x i1> %19, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %20
  %22 = fmul <2 x float> %6, %21
  %vCols.sroa.0.1 = extractelement <2 x float> %22, i64 0
  %23 = shufflevector <2 x float> %8, <2 x float> %6, <2 x i32> <i32 0, i32 3>
  %24 = fmul <2 x float> %23, %21
  %25 = fmul <2 x float> %7, %21
  %vCols.sroa.20.1 = extractelement <2 x float> %25, i64 1
  %26 = fmul <2 x float> %8, %21
  %vCols.sroa.25.1 = extractelement <2 x float> %26, i64 1
  %or.cond118 = fcmp oeq float %17, 0.000000e+00
  %div.i59 = fdiv float 1.000000e+00, %17
  %mul.i60 = select i1 %or.cond118, float 1.000000e+00, float %div.i59
  %27 = insertelement <2 x float> %7, float %3, i64 1
  %28 = insertelement <2 x float> %21, float %mul.i60, i64 1
  %29 = fmul <2 x float> %27, %28
  %vCols.sroa.35.1 = fmul float %4, %mul.i60
  %vCols.sroa.40.1 = fmul float %5, %mul.i60
  %add.i = fadd float %vCols.sroa.0.1, %vCols.sroa.20.1
  %add2.i = fadd float %add.i, %vCols.sroa.40.1
  %cmp.i70 = fcmp ogt float %add2.i, 0.000000e+00
  br i1 %cmp.i70, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %add3.i = fadd float %add2.i, 1.000000e+00
  %call.i.i = tail call noundef float @sqrtf(float noundef %add3.i) #13
  %30 = insertelement <4 x float> poison, float %call.i.i, i64 0
  %31 = insertelement <4 x float> %30, float %vCols.sroa.25.1, i64 1
  %32 = shufflevector <2 x float> %29, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %33 = shufflevector <4 x float> %31, <4 x float> %32, <4 x i32> <i32 0, i32 1, i32 5, i32 4>
  %34 = insertelement <4 x float> <float 2.000000e+00, float poison, float poison, float poison>, float %vCols.sroa.35.1, i64 1
  %35 = shufflevector <2 x float> %24, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %36 = shufflevector <4 x float> %34, <4 x float> %35, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %37 = fmul <4 x float> %33, %36
  %38 = fsub <4 x float> %33, %36
  %39 = shufflevector <4 x float> %37, <4 x float> %38, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %40 = shufflevector <4 x float> %39, <4 x float> <float 2.500000e-01, float poison, float poison, float poison>, <4 x i32> <i32 4, i32 0, i32 0, i32 0>
  %41 = fmul <4 x float> %39, %40
  %42 = fdiv <4 x float> %39, %40
  %43 = shufflevector <4 x float> %41, <4 x float> %42, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else.i:                                        ; preds = %if.end
  %cmp11.i = fcmp ogt float %vCols.sroa.0.1, %vCols.sroa.20.1
  %cmp14.i = fcmp ogt float %vCols.sroa.0.1, %vCols.sroa.40.1
  %or.cond.i = and i1 %cmp11.i, %cmp14.i
  br i1 %or.cond.i, label %if.then15.i, label %if.else42.i

if.then15.i:                                      ; preds = %if.else.i
  %add18.i = fadd float %vCols.sroa.0.1, 1.000000e+00
  %sub20.i = fsub float %add18.i, %vCols.sroa.20.1
  %sub22.i = fsub float %sub20.i, %vCols.sroa.40.1
  %call.i60.i = tail call noundef float @sqrtf(float noundef %sub22.i) #13
  %mul24.i = fmul float %call.i60.i, 2.000000e+00
  %44 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %45 = fadd <2 x float> %29, %44
  %sub39.i = fsub float %vCols.sroa.25.1, %vCols.sroa.35.1
  %46 = insertelement <4 x float> poison, float %sub39.i, i64 0
  %47 = insertelement <4 x float> %46, float %mul24.i, i64 1
  %48 = shufflevector <2 x float> %45, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %49 = shufflevector <4 x float> %47, <4 x float> %48, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %50 = shufflevector <4 x float> %49, <4 x float> <float poison, float 2.500000e-01, float poison, float poison>, <4 x i32> <i32 1, i32 5, i32 1, i32 1>
  %51 = fdiv <4 x float> %49, %50
  %52 = fmul <4 x float> %49, %50
  %53 = shufflevector <4 x float> %51, <4 x float> %52, <4 x i32> <i32 0, i32 5, i32 2, i32 3>
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else42.i:                                      ; preds = %if.else.i
  %cmp45.i = fcmp ogt float %vCols.sroa.20.1, %vCols.sroa.40.1
  br i1 %cmp45.i, label %if.then46.i, label %if.else73.i

if.then46.i:                                      ; preds = %if.else42.i
  %add49.i = fadd float %vCols.sroa.20.1, 1.000000e+00
  %sub51.i = fsub float %add49.i, %vCols.sroa.0.1
  %sub53.i = fsub float %sub51.i, %vCols.sroa.40.1
  %call.i61.i = tail call noundef float @sqrtf(float noundef %sub53.i) #13
  %mul55.i = fmul float %call.i61.i, 2.000000e+00
  %54 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %add65.i = fadd float %vCols.sroa.25.1, %vCols.sroa.35.1
  %55 = fsub <2 x float> %54, %24
  %56 = fadd <2 x float> %54, %24
  %57 = shufflevector <2 x float> %55, <2 x float> %56, <2 x i32> <i32 0, i32 3>
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %59 = insertelement <4 x float> %58, float 2.500000e-01, i64 2
  %60 = insertelement <4 x float> %59, float %add65.i, i64 3
  %61 = insertelement <4 x float> poison, float %mul55.i, i64 0
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> zeroinitializer
  %63 = fdiv <4 x float> %60, %62
  %64 = fmul <4 x float> %60, %62
  %65 = shufflevector <4 x float> %63, <4 x float> %64, <4 x i32> <i32 0, i32 1, i32 6, i32 3>
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else73.i:                                      ; preds = %if.else42.i
  %add76.i = fadd float %vCols.sroa.40.1, 1.000000e+00
  %sub78.i = fsub float %add76.i, %vCols.sroa.0.1
  %sub80.i = fsub float %sub78.i, %vCols.sroa.20.1
  %call.i62.i = tail call noundef float @sqrtf(float noundef %sub80.i) #13
  %mul82.i = fmul float %call.i62.i, 2.000000e+00
  %66 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %add90.i = fadd float %vCols.sroa.25.1, %vCols.sroa.35.1
  %67 = fsub <2 x float> %29, %66
  %68 = fadd <2 x float> %29, %66
  %69 = shufflevector <2 x float> %67, <2 x float> %68, <2 x i32> <i32 0, i32 3>
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %71 = insertelement <4 x float> %70, float 2.500000e-01, i64 3
  %72 = insertelement <4 x float> %71, float %add90.i, i64 2
  %73 = insertelement <4 x float> poison, float %mul82.i, i64 0
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> zeroinitializer
  %75 = fdiv <4 x float> %72, %74
  %76 = fmul <4 x float> %72, %74
  %77 = shufflevector <4 x float> %75, <4 x float> %76, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit: ; preds = %if.then.i, %if.then15.i, %if.then46.i, %if.else73.i
  %78 = phi <4 x float> [ %43, %if.then.i ], [ %53, %if.then15.i ], [ %65, %if.then46.i ], [ %77, %if.else73.i ]
  store <4 x float> %78, ptr %pRotation, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 5
  %1 = load float, ptr %b2, align 4
  %mul = fmul float %0, %1
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 10
  %2 = load float, ptr %c3, align 4
  %mul2 = fmul float %mul, %2
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 15
  %3 = load float, ptr %d4, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 11
  %4 = load float, ptr %c4, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 14
  %5 = load float, ptr %d3, align 4
  %6 = fneg float %mul
  %7 = fmul float %4, %6
  %neg = fmul float %7, %5
  %8 = tail call float @llvm.fmuladd.f32(float %mul2, float %3, float %neg)
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 6
  %9 = load float, ptr %b3, align 4
  %mul10 = fmul float %0, %9
  %mul12 = fmul float %4, %mul10
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 13
  %10 = load float, ptr %d2, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %mul12, float %10, float %8)
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 9
  %12 = load float, ptr %c2, align 4
  %13 = fneg float %mul10
  %neg20 = fmul float %12, %13
  %14 = tail call float @llvm.fmuladd.f32(float %neg20, float %3, float %11)
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 7
  %15 = load float, ptr %b4, align 4
  %mul22 = fmul float %0, %15
  %mul24 = fmul float %12, %mul22
  %16 = tail call float @llvm.fmuladd.f32(float %mul24, float %5, float %14)
  %17 = fneg float %mul22
  %neg34 = fmul float %2, %17
  %18 = tail call float @llvm.fmuladd.f32(float %neg34, float %10, float %16)
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 1
  %19 = load float, ptr %a2, align 4
  %mul36 = fmul float %9, %19
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 12
  %20 = load float, ptr %d1, align 4
  %21 = fneg float %mul36
  %neg40 = fmul float %4, %21
  %22 = tail call float @llvm.fmuladd.f32(float %neg40, float %20, float %18)
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 8
  %23 = load float, ptr %c1, align 4
  %mul44 = fmul float %mul36, %23
  %24 = tail call float @llvm.fmuladd.f32(float %mul44, float %3, float %22)
  %mul49 = fmul float %15, %19
  %25 = fneg float %mul49
  %neg54 = fmul float %23, %25
  %26 = tail call float @llvm.fmuladd.f32(float %neg54, float %5, float %24)
  %mul59 = fmul float %2, %mul49
  %27 = tail call float @llvm.fmuladd.f32(float %mul59, float %20, float %26)
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 4
  %28 = load float, ptr %b1, align 4
  %mul63 = fmul float %19, %28
  %29 = fneg float %mul63
  %neg68 = fmul float %2, %29
  %30 = tail call float @llvm.fmuladd.f32(float %neg68, float %3, float %27)
  %mul73 = fmul float %4, %mul63
  %31 = tail call float @llvm.fmuladd.f32(float %mul73, float %5, float %30)
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 2
  %32 = load float, ptr %a3, align 4
  %mul77 = fmul float %15, %32
  %mul79 = fmul float %23, %mul77
  %33 = tail call float @llvm.fmuladd.f32(float %mul79, float %10, float %31)
  %34 = fneg float %mul77
  %neg89 = fmul float %12, %34
  %35 = tail call float @llvm.fmuladd.f32(float %neg89, float %20, float %33)
  %mul92 = fmul float %28, %32
  %mul94 = fmul float %12, %mul92
  %36 = tail call float @llvm.fmuladd.f32(float %mul94, float %3, float %35)
  %37 = fneg float %mul92
  %neg104 = fmul float %4, %37
  %38 = tail call float @llvm.fmuladd.f32(float %neg104, float %10, float %36)
  %mul107 = fmul float %1, %32
  %mul109 = fmul float %4, %mul107
  %39 = tail call float @llvm.fmuladd.f32(float %mul109, float %20, float %38)
  %40 = fneg float %mul107
  %neg119 = fmul float %23, %40
  %41 = tail call float @llvm.fmuladd.f32(float %neg119, float %3, float %39)
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 3
  %42 = load float, ptr %a4, align 4
  %mul121 = fmul float %28, %42
  %43 = fneg float %mul121
  %neg126 = fmul float %12, %43
  %44 = tail call float @llvm.fmuladd.f32(float %neg126, float %5, float %41)
  %mul131 = fmul float %2, %mul121
  %45 = tail call float @llvm.fmuladd.f32(float %mul131, float %10, float %44)
  %mul136 = fmul float %1, %42
  %46 = fneg float %mul136
  %neg141 = fmul float %2, %46
  %47 = tail call float @llvm.fmuladd.f32(float %neg141, float %20, float %45)
  %mul146 = fmul float %23, %mul136
  %48 = tail call float @llvm.fmuladd.f32(float %mul146, float %5, float %47)
  %mul151 = fmul float %9, %42
  %49 = fneg float %mul151
  %neg156 = fmul float %23, %49
  %50 = tail call float @llvm.fmuladd.f32(float %neg156, float %10, float %48)
  %mul161 = fmul float %12, %mul151
  %51 = tail call float @llvm.fmuladd.f32(float %mul161, float %20, float %50)
  ret float %51
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}

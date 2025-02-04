; ModuleID = 'bench/assimp/original/ScenePreprocessor.ll'
source_filename = "bench/assimp/original/ScenePreprocessor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiString = type { i32, [1024 x i8] }
%struct.aiColor3D = type { float, float, float }
%class.aiVector3t = type { float, float, float }
%struct.aiFace = type { i32, ptr }
%class.aiQuaterniont = type { float, float, float, float }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%struct.aiQuatKey = type { double, %class.aiQuaterniont }

$_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_ = comdat any

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
define void @_ZN6Assimp17ScenePreprocessor12ProcessSceneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %struct.aiString, align 4
  %clr = alloca %struct.aiColor3D, align 4
  %0 = load ptr, ptr %this, align 8
  %mNumMeshes15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i32, ptr %mNumMeshes15, align 8
  %cmp17.not = icmp eq i32 %1, 0
  br i1 %cmp17.not, label %for.cond9.preheader, label %for.body

for.cond9.preheader:                              ; preds = %for.inc, %entry
  %2 = phi ptr [ %0, %entry ], [ %7, %for.inc ]
  %mNumAnimations19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3 = load i32, ptr %mNumAnimations19, align 8
  %cmp1120.not = icmp eq i32 %3, 0
  br i1 %cmp1120.not, label %for.end25, label %for.body12

for.body:                                         ; preds = %entry, %for.inc
  %4 = phi ptr [ %7, %for.inc ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %mMeshes = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
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
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load i32, ptr %mNumMeshes, align 8
  %9 = zext i32 %8 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.cond9.preheader, !llvm.loop !4

for.body12:                                       ; preds = %for.cond9.preheader, %for.inc23
  %10 = phi ptr [ %13, %for.inc23 ], [ %2, %for.cond9.preheader ]
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %for.inc23 ], [ 0, %for.cond9.preheader ]
  %mAnimations = getelementptr inbounds nuw i8, ptr %10, i64 56
  %11 = load ptr, ptr %mAnimations, align 8
  %arrayidx15 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv29
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
  %mNumAnimations = getelementptr inbounds nuw i8, ptr %13, i64 48
  %14 = load i32, ptr %mNumAnimations, align 8
  %15 = zext i32 %14 to i64
  %cmp11 = icmp samesign ult i64 %indvars.iv.next30, %15
  br i1 %cmp11, label %for.body12, label %for.end25, !llvm.loop !6

for.end25:                                        ; preds = %for.inc23, %for.cond9.preheader
  %.lcssa14 = phi ptr [ %2, %for.cond9.preheader ], [ %13, %for.inc23 ]
  %mNumMaterials = getelementptr inbounds nuw i8, ptr %.lcssa14, i64 32
  %16 = load i32, ptr %mNumMaterials, align 8
  %tobool.not = icmp eq i32 %16, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %for.end25
  %mNumMeshes28 = getelementptr inbounds nuw i8, ptr %.lcssa14, i64 16
  %17 = load i32, ptr %mNumMeshes28, align 8
  %tobool29.not = icmp eq i32 %17, 0
  br i1 %tobool29.not, label %if.end67, label %if.then30

if.then30:                                        ; preds = %land.lhs.true
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #10
  %mMaterials = getelementptr inbounds nuw i8, ptr %.lcssa14, i64 40
  store ptr %call, ptr %mMaterials, align 8
  %call32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #10
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then30
  %data.i = getelementptr inbounds nuw i8, ptr %name, i64 4
  %18 = load ptr, ptr %this, align 8
  %mMaterials34 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %19 = load ptr, ptr %mMaterials34, align 8
  %mNumMaterials36 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %mNumMaterials36, align 8
  %idxprom37 = zext i32 %20 to i64
  %arrayidx38 = getelementptr inbounds nuw ptr, ptr %19, i64 %idxprom37
  store ptr %call32, ptr %arrayidx38, align 8
  store float 0x3FE3333340000000, ptr %clr, align 4
  %g.i = getelementptr inbounds nuw i8, ptr %clr, i64 4
  store float 0x3FE3333340000000, ptr %g.i, align 4
  %b.i = getelementptr inbounds nuw i8, ptr %clr, i64 8
  store float 0x3FE3333340000000, ptr %b.i, align 4
  %call3.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call32, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 15, ptr %name, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %data.i, ptr noundef nonnull align 1 dereferenceable(15) @.str.1, i64 15, i1 false)
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %name, i64 19
  store i8 0, ptr %arrayidx.i, align 1
  %call40 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call32, ptr noundef nonnull %name, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 0)
  %call41 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call41, ptr noundef nonnull @.str.3)
  %21 = load ptr, ptr %this, align 8
  %mNumMeshes4522 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %22 = load i32, ptr %mNumMeshes4522, align 8
  %cmp4623.not = icmp eq i32 %22, 0
  br i1 %cmp4623.not, label %for.end63, label %for.body47

for.body47:                                       ; preds = %invoke.cont, %for.inc61
  %23 = phi ptr [ %28, %for.inc61 ], [ %21, %invoke.cont ]
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %for.inc61 ], [ 0, %invoke.cont ]
  %mMeshes49 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %24 = load ptr, ptr %mMeshes49, align 8
  %arrayidx51 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv32
  %25 = load ptr, ptr %arrayidx51, align 8
  %cmp52 = icmp eq ptr %25, null
  br i1 %cmp52, label %for.inc61, label %if.end54

lpad:                                             ; preds = %if.then30
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call32) #11
  resume { ptr, i32 } %26

if.end54:                                         ; preds = %for.body47
  %mNumMaterials56 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load i32, ptr %mNumMaterials56, align 8
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %25, i64 232
  store i32 %27, ptr %mMaterialIndex, align 8
  %.pre36 = load ptr, ptr %this, align 8
  br label %for.inc61

for.inc61:                                        ; preds = %for.body47, %if.end54
  %28 = phi ptr [ %23, %for.body47 ], [ %.pre36, %if.end54 ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %mNumMeshes45 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %29 = load i32, ptr %mNumMeshes45, align 8
  %30 = zext i32 %29 to i64
  %cmp46 = icmp samesign ult i64 %indvars.iv.next33, %30
  br i1 %cmp46, label %for.body47, label %for.end63, !llvm.loop !7

for.end63:                                        ; preds = %for.inc61, %invoke.cont
  %.lcssa = phi ptr [ %21, %invoke.cont ], [ %28, %for.inc61 ]
  %mNumMaterials65 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 32
  %31 = load i32, ptr %mNumMaterials65, align 8
  %inc66 = add i32 %31, 1
  store i32 %inc66, ptr %mNumMaterials65, align 8
  br label %if.end67

if.end67:                                         ; preds = %for.end63, %land.lhs.true, %for.end25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp17ScenePreprocessor11ProcessMeshEP6aiMesh(ptr nonnull readnone align 8 captures(none) %this, ptr noundef captures(none) %mesh) local_unnamed_addr #1 align 2 {
entry:
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %mesh, i64 112
  %mNumUVComponents4 = getelementptr inbounds nuw i8, ptr %mesh, i64 176
  %mNumVertices = getelementptr inbounds nuw i8, ptr %mesh, i64 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc61
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc61 ]
  %arrayidx = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  %arrayidx3 = getelementptr inbounds nuw [8 x i32], ptr %mNumUVComponents4, i64 0, i64 %indvars.iv
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
  %add.ptr82 = getelementptr inbounds nuw %class.aiVector3t, ptr %.pre, i64 %idx.ext81
  br label %for.cond21.preheader

if.end12:                                         ; preds = %if.end
  %3 = load i32, ptr %mNumVertices, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds nuw %class.aiVector3t, ptr %0, i64 %idx.ext
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
  %z = getelementptr inbounds nuw i8, ptr %p.065, i64 8
  store float 0.000000e+00, ptr %z, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.065, i64 12
  %cmp22.not = icmp eq ptr %incdec.ptr, %add.ptr83
  br i1 %cmp22.not, label %for.inc61, label %for.body23, !llvm.loop !8

for.body31:                                       ; preds = %for.cond29.preheader, %for.body31
  %p.163 = phi ptr [ %incdec.ptr34, %for.body31 ], [ %0, %for.cond29.preheader ]
  %y = getelementptr inbounds nuw i8, ptr %p.163, i64 4
  store float 0.000000e+00, ptr %y, align 4
  %z32 = getelementptr inbounds nuw i8, ptr %p.163, i64 8
  store float 0.000000e+00, ptr %z32, align 4
  %incdec.ptr34 = getelementptr inbounds nuw i8, ptr %p.163, i64 12
  %cmp30.not = icmp eq ptr %incdec.ptr34, %add.ptr
  br i1 %cmp30.not, label %for.inc61, label %for.body31, !llvm.loop !9

for.cond42:                                       ; preds = %for.body44
  %incdec.ptr50 = getelementptr inbounds nuw i8, ptr %p.261, i64 12
  %cmp43.not = icmp eq ptr %incdec.ptr50, %add.ptr
  br i1 %cmp43.not, label %if.then53, label %for.body44, !llvm.loop !10

for.body44:                                       ; preds = %for.cond42.preheader, %for.cond42
  %p.261 = phi ptr [ %incdec.ptr50, %for.cond42 ], [ %0, %for.cond42.preheader ]
  %z45 = getelementptr inbounds nuw i8, ptr %p.261, i64 8
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
  %mNumFaces = getelementptr inbounds nuw i8, ptr %mesh, i64 8
  %8 = load i32, ptr %mNumFaces, align 8
  %cmp6667.not = icmp eq i32 %8, 0
  br i1 %cmp6667.not, label %if.end82, label %for.body67.lr.ph

for.body67.lr.ph:                                 ; preds = %for.cond65.preheader
  %mFaces = getelementptr inbounds nuw i8, ptr %mesh, i64 208
  %9 = load ptr, ptr %mFaces, align 8
  %wide.trip.count = zext i32 %8 to i64
  br label %for.body67

for.body67:                                       ; preds = %for.body67.lr.ph, %for.inc79
  %10 = phi i32 [ 0, %for.body67.lr.ph ], [ %or, %for.inc79 ]
  %indvars.iv74 = phi i64 [ 0, %for.body67.lr.ph ], [ %indvars.iv.next75, %for.inc79 ]
  %arrayidx69 = getelementptr inbounds nuw %struct.aiFace, ptr %9, i64 %indvars.iv74
  %11 = load i32, ptr %arrayidx69, align 8
  %switch.tableidx = add i32 %11, -1
  %12 = icmp ult i32 %switch.tableidx, 3
  br i1 %12, label %switch.lookup, label %for.inc79

switch.lookup:                                    ; preds = %for.body67
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN6Assimp17ScenePreprocessor11ProcessMeshEP6aiMesh, i64 0, i64 %13
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
  %mTangents = getelementptr inbounds nuw i8, ptr %mesh, i64 32
  %14 = load ptr, ptr %mTangents, align 8
  %tobool83.not = icmp eq ptr %14, null
  br i1 %tobool83.not, label %if.end109, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end82
  %mNormals = getelementptr inbounds nuw i8, ptr %mesh, i64 24
  %15 = load ptr, ptr %mNormals, align 8
  %tobool84.not = icmp eq ptr %15, null
  br i1 %tobool84.not, label %if.end109, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %land.lhs.true
  %mBitangents = getelementptr inbounds nuw i8, ptr %mesh, i64 40
  %16 = load ptr, ptr %mBitangents, align 8
  %tobool86.not = icmp eq ptr %16, null
  br i1 %tobool86.not, label %if.then87, label %if.end109

if.then87:                                        ; preds = %land.lhs.true85
  %17 = load i32, ptr %mNumVertices, align 4
  %conv = zext i32 %17 to i64
  %18 = mul nuw nsw i64 %conv, 12
  %call89 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #10
  %isempty = icmp eq i32 %17, 0
  br i1 %isempty, label %arrayctor.cont.thread, label %for.body95.preheader

arrayctor.cont.thread:                            ; preds = %if.then87
  store ptr %call89, ptr %mBitangents, align 8
  br label %if.end109

for.body95.preheader:                             ; preds = %if.then87
  %19 = add nsw i64 %18, -12
  %20 = urem i64 %19, 12
  %21 = sub nuw nsw i64 %19, %20
  %22 = add nsw i64 %21, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call89, i8 0, i64 %22, i1 false)
  store ptr %call89, ptr %mBitangents, align 8
  br label %for.body95

for.body95:                                       ; preds = %for.body95.preheader, %for.body95
  %indvars.iv78 = phi i64 [ 0, %for.body95.preheader ], [ %indvars.iv.next79, %for.body95 ]
  %23 = load ptr, ptr %mNormals, align 8
  %arrayidx98 = getelementptr inbounds nuw %class.aiVector3t, ptr %23, i64 %indvars.iv78
  %24 = load ptr, ptr %mTangents, align 8
  %arrayidx101 = getelementptr inbounds nuw %class.aiVector3t, ptr %24, i64 %indvars.iv78
  %y.i56 = getelementptr inbounds nuw i8, ptr %arrayidx98, i64 4
  %25 = load float, ptr %y.i56, align 4
  %z.i57 = getelementptr inbounds nuw i8, ptr %arrayidx101, i64 8
  %26 = load float, ptr %z.i57, align 4
  %z1.i = getelementptr inbounds nuw i8, ptr %arrayidx98, i64 8
  %27 = load float, ptr %z1.i, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %arrayidx101, i64 4
  %28 = load float, ptr %y2.i, align 4
  %29 = fneg float %28
  %neg.i = fmul float %27, %29
  %30 = tail call float @llvm.fmuladd.f32(float %25, float %26, float %neg.i)
  %31 = load float, ptr %arrayidx101, align 4
  %32 = load float, ptr %arrayidx98, align 4
  %33 = fneg float %26
  %neg8.i = fmul float %32, %33
  %34 = tail call float @llvm.fmuladd.f32(float %27, float %31, float %neg8.i)
  %35 = fneg float %31
  %neg14.i = fmul float %25, %35
  %36 = tail call float @llvm.fmuladd.f32(float %32, float %28, float %neg14.i)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %30, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %34, i64 1
  %37 = load ptr, ptr %mBitangents, align 8
  %arrayidx105 = getelementptr inbounds nuw %class.aiVector3t, ptr %37, i64 %indvars.iv78
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %arrayidx105, align 4
  %ref.tmp.sroa.2.0.arrayidx105.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx105, i64 8
  store float %36, ptr %ref.tmp.sroa.2.0.arrayidx105.sroa_idx, align 4
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %38 = load i32, ptr %mNumVertices, align 4
  %39 = zext i32 %38 to i64
  %cmp94 = icmp samesign ult i64 %indvars.iv.next79, %39
  br i1 %cmp94, label %for.body95, label %if.end109, !llvm.loop !13

if.end109:                                        ; preds = %for.body95, %arrayctor.cont.thread, %land.lhs.true85, %land.lhs.true, %if.end82
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp17ScenePreprocessor16ProcessAnimationEP11aiAnimation(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr noundef captures(none) %anim) local_unnamed_addr #0 align 2 {
entry:
  %scaling = alloca %class.aiVector3t, align 4
  %position = alloca %class.aiVector3t, align 4
  %rotation = alloca %class.aiQuaterniont, align 4
  %mNumChannels = getelementptr inbounds nuw i8, ptr %anim, i64 1048
  %0 = load i32, ptr %mNumChannels, align 8
  %cmp108.not = icmp eq i32 %0, 0
  br i1 %cmp108.not, label %for.end127, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mChannels = getelementptr inbounds nuw i8, ptr %anim, i64 1056
  %mDuration = getelementptr inbounds nuw i8, ptr %anim, i64 1032
  %y.i = getelementptr inbounds nuw i8, ptr %scaling, i64 4
  %z.i = getelementptr inbounds nuw i8, ptr %scaling, i64 8
  %y.i62 = getelementptr inbounds nuw i8, ptr %position, i64 4
  %z.i63 = getelementptr inbounds nuw i8, ptr %position, i64 8
  %x.i = getelementptr inbounds nuw i8, ptr %rotation, i64 4
  %y.i64 = getelementptr inbounds nuw i8, ptr %rotation, i64 8
  %z.i65 = getelementptr inbounds nuw i8, ptr %rotation, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc125
  %indvars.iv125 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next126, %for.inc125 ]
  %first.0110 = phi double [ 1.000000e+11, %for.body.lr.ph ], [ %first.1134, %for.inc125 ]
  %last.0109 = phi double [ -1.000000e+11, %for.body.lr.ph ], [ %last.1132, %for.inc125 ]
  %1 = load ptr, ptr %mChannels, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv125
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load double, ptr %mDuration, align 8
  %cmp2 = fcmp oeq double %3, -1.000000e+00
  br i1 %cmp2, label %for.cond3.preheader, label %if.end

for.cond3.preheader:                              ; preds = %for.body
  %mNumPositionKeys = getelementptr inbounds nuw i8, ptr %2, i64 1028
  %4 = load i32, ptr %mNumPositionKeys, align 4
  %cmp491.not = icmp eq i32 %4, 0
  br i1 %cmp491.not, label %for.cond11.preheader, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.cond3.preheader
  %mPositionKeys = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %5 = load ptr, ptr %mPositionKeys, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body5

for.cond11.preheader:                             ; preds = %for.body5, %for.cond3.preheader
  %last.2.lcssa = phi double [ %last.0109, %for.cond3.preheader ], [ %.sroa.speculated78, %for.body5 ]
  %first.2.lcssa = phi double [ %first.0110, %for.cond3.preheader ], [ %.sroa.speculated90, %for.body5 ]
  %mNumScalingKeys = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %6 = load i32, ptr %mNumScalingKeys, align 8
  %cmp1296.not = icmp eq i32 %6, 0
  br i1 %cmp1296.not, label %for.cond25.preheader, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %for.cond11.preheader
  %mScalingKeys = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %7 = load ptr, ptr %mScalingKeys, align 8
  %wide.trip.count118 = zext i32 %6 to i64
  br label %for.body13

for.body5:                                        ; preds = %for.body5.lr.ph, %for.body5
  %indvars.iv = phi i64 [ 0, %for.body5.lr.ph ], [ %indvars.iv.next, %for.body5 ]
  %first.293 = phi double [ %first.0110, %for.body5.lr.ph ], [ %.sroa.speculated90, %for.body5 ]
  %last.292 = phi double [ %last.0109, %for.body5.lr.ph ], [ %.sroa.speculated78, %for.body5 ]
  %arrayidx7 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %5, i64 %indvars.iv
  %8 = load double, ptr %arrayidx7, align 8
  %cmp.i = fcmp olt double %8, %first.293
  %.sroa.speculated90 = select i1 %cmp.i, double %8, double %first.293
  %cmp.i52 = fcmp olt double %last.292, %8
  %.sroa.speculated78 = select i1 %cmp.i52, double %8, double %last.292
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond11.preheader, label %for.body5, !llvm.loop !14

for.cond25.preheader:                             ; preds = %for.body13, %for.cond11.preheader
  %last.3.lcssa = phi double [ %last.2.lcssa, %for.cond11.preheader ], [ %.sroa.speculated75, %for.body13 ]
  %first.3.lcssa = phi double [ %first.2.lcssa, %for.cond11.preheader ], [ %.sroa.speculated87, %for.body13 ]
  %mNumRotationKeys = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %9 = load i32, ptr %mNumRotationKeys, align 8
  %cmp26102.not = icmp eq i32 %9, 0
  br i1 %cmp26102.not, label %if.end.thread, label %for.body27.lr.ph

if.end.thread:                                    ; preds = %for.cond25.preheader
  %mNumRotationKeys38131 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  br label %if.then44

for.body27.lr.ph:                                 ; preds = %for.cond25.preheader
  %mRotationKeys = getelementptr inbounds nuw i8, ptr %2, i64 1048
  %10 = load ptr, ptr %mRotationKeys, align 8
  %wide.trip.count123 = zext i32 %9 to i64
  br label %for.body27

for.body13:                                       ; preds = %for.body13.lr.ph, %for.body13
  %indvars.iv115 = phi i64 [ 0, %for.body13.lr.ph ], [ %indvars.iv.next116, %for.body13 ]
  %first.398 = phi double [ %first.2.lcssa, %for.body13.lr.ph ], [ %.sroa.speculated87, %for.body13 ]
  %last.397 = phi double [ %last.2.lcssa, %for.body13.lr.ph ], [ %.sroa.speculated75, %for.body13 ]
  %arrayidx16 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %7, i64 %indvars.iv115
  %11 = load double, ptr %arrayidx16, align 8
  %cmp.i54 = fcmp olt double %11, %first.398
  %.sroa.speculated87 = select i1 %cmp.i54, double %11, double %first.398
  %cmp.i56 = fcmp olt double %last.397, %11
  %.sroa.speculated75 = select i1 %cmp.i56, double %11, double %last.397
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %for.cond25.preheader, label %for.body13, !llvm.loop !15

for.body27:                                       ; preds = %for.body27.lr.ph, %for.body27
  %indvars.iv120 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next121, %for.body27 ]
  %first.4104 = phi double [ %first.3.lcssa, %for.body27.lr.ph ], [ %.sroa.speculated84, %for.body27 ]
  %last.4103 = phi double [ %last.3.lcssa, %for.body27.lr.ph ], [ %.sroa.speculated72, %for.body27 ]
  %arrayidx30 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %10, i64 %indvars.iv120
  %12 = load double, ptr %arrayidx30, align 8
  %cmp.i58 = fcmp olt double %12, %first.4104
  %.sroa.speculated84 = select i1 %cmp.i58, double %12, double %first.4104
  %cmp.i60 = fcmp olt double %last.4103, %12
  %.sroa.speculated72 = select i1 %cmp.i60, double %12, double %last.4103
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %if.end.thread137, label %for.body27, !llvm.loop !16

if.end.thread137:                                 ; preds = %for.body27
  %mNumRotationKeys38141 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  br label %lor.lhs.false

if.end:                                           ; preds = %for.body
  %mNumRotationKeys38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %.pre = load i32, ptr %mNumRotationKeys38.phi.trans.insert, align 8
  %13 = icmp eq i32 %.pre, 0
  %mNumRotationKeys38 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  br i1 %13, label %if.then44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end.thread137, %if.end
  %mNumRotationKeys38144 = phi ptr [ %mNumRotationKeys38141, %if.end.thread137 ], [ %mNumRotationKeys38, %if.end ]
  %first.1143 = phi double [ %.sroa.speculated84, %if.end.thread137 ], [ %first.0110, %if.end ]
  %last.1142 = phi double [ %.sroa.speculated72, %if.end.thread137 ], [ %last.0109, %if.end ]
  %mNumPositionKeys39 = getelementptr inbounds nuw i8, ptr %2, i64 1028
  %14 = load i32, ptr %mNumPositionKeys39, align 4
  %tobool40.not = icmp eq i32 %14, 0
  br i1 %tobool40.not, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false
  %mNumScalingKeys42 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %15 = load i32, ptr %mNumScalingKeys42, align 8
  %tobool43.not = icmp eq i32 %15, 0
  br i1 %tobool43.not, label %if.then44, label %for.inc125

if.then44:                                        ; preds = %if.end.thread, %lor.lhs.false41, %lor.lhs.false, %if.end
  %mNumRotationKeys38136 = phi ptr [ %mNumRotationKeys38131, %if.end.thread ], [ %mNumRotationKeys38144, %lor.lhs.false41 ], [ %mNumRotationKeys38144, %lor.lhs.false ], [ %mNumRotationKeys38, %if.end ]
  %first.1135 = phi double [ %first.3.lcssa, %if.end.thread ], [ %first.1143, %lor.lhs.false41 ], [ %first.1143, %lor.lhs.false ], [ %first.0110, %if.end ]
  %last.1133 = phi double [ %last.3.lcssa, %if.end.thread ], [ %last.1142, %lor.lhs.false41 ], [ %last.1142, %lor.lhs.false ], [ %last.0109, %if.end ]
  %16 = load ptr, ptr %this, align 8
  %mRootNode = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %mRootNode, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %call.i = call noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %17, ptr noundef nonnull %data.i)
  %tobool46.not = icmp eq ptr %call.i, null
  br i1 %tobool46.not, label %for.inc125, label %if.then47

if.then47:                                        ; preds = %if.then44
  store float 0.000000e+00, ptr %scaling, align 4
  store float 0.000000e+00, ptr %y.i, align 4
  store float 0.000000e+00, ptr %z.i, align 4
  store float 0.000000e+00, ptr %position, align 4
  store float 0.000000e+00, ptr %y.i62, align 4
  store float 0.000000e+00, ptr %z.i63, align 4
  store float 1.000000e+00, ptr %rotation, align 4
  store float 0.000000e+00, ptr %x.i, align 4
  store float 0.000000e+00, ptr %y.i64, align 4
  store float 0.000000e+00, ptr %z.i65, align 4
  %mTransformation = getelementptr inbounds nuw i8, ptr %call.i, i64 1028
  call void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, ptr noundef nonnull align 4 dereferenceable(12) %scaling, ptr noundef nonnull align 4 dereferenceable(16) %rotation, ptr noundef nonnull align 4 dereferenceable(12) %position)
  %18 = load i32, ptr %mNumRotationKeys38136, align 8
  %tobool49.not = icmp eq i32 %18, 0
  br i1 %tobool49.not, label %if.then50, label %if.end64

if.then50:                                        ; preds = %if.then47
  %mRotationKeys51 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  %19 = load ptr, ptr %mRotationKeys51, align 8
  %tobool52.not = icmp eq ptr %19, null
  br i1 %tobool52.not, label %if.end56, label %delete.notnull

delete.notnull:                                   ; preds = %if.then50
  call void @_ZdaPv(ptr noundef nonnull %19) #11
  store ptr null, ptr %mRotationKeys51, align 8
  br label %if.end56

if.end56:                                         ; preds = %delete.notnull, %if.then50
  store i32 1, ptr %mNumRotationKeys38136, align 8
  %call58 = call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #10
  %mValue.i = getelementptr inbounds nuw i8, ptr %call58, i64 8
  store ptr %call58, ptr %mRotationKeys51, align 8
  store double 0.000000e+00, ptr %call58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mValue.i, ptr noundef nonnull align 4 dereferenceable(16) %rotation, i64 16, i1 false)
  %call63 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call63, ptr noundef nonnull @.str.5)
  br label %if.end64

if.end64:                                         ; preds = %if.then47, %if.end56
  %mNumScalingKeys65 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %20 = load i32, ptr %mNumScalingKeys65, align 8
  %tobool66.not = icmp eq i32 %20, 0
  br i1 %tobool66.not, label %if.then67, label %if.end93

if.then67:                                        ; preds = %if.end64
  %mScalingKeys68 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %21 = load ptr, ptr %mScalingKeys68, align 8
  %tobool69.not = icmp eq ptr %21, null
  br i1 %tobool69.not, label %if.end76, label %delete.notnull73

delete.notnull73:                                 ; preds = %if.then67
  call void @_ZdaPv(ptr noundef nonnull %21) #11
  store ptr null, ptr %mScalingKeys68, align 8
  br label %if.end76

if.end76:                                         ; preds = %delete.notnull73, %if.then67
  store i32 1, ptr %mNumScalingKeys65, align 8
  %call78 = call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #10
  store ptr %call78, ptr %mScalingKeys68, align 8
  store double 0.000000e+00, ptr %call78, align 8
  %mValue90 = getelementptr inbounds nuw i8, ptr %call78, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mValue90, ptr noundef nonnull align 4 dereferenceable(12) %scaling, i64 12, i1 false)
  %call91 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call91, ptr noundef nonnull @.str.6)
  br label %if.end93

if.end93:                                         ; preds = %if.end64, %if.end76
  %mNumPositionKeys94 = getelementptr inbounds nuw i8, ptr %2, i64 1028
  %22 = load i32, ptr %mNumPositionKeys94, align 4
  %tobool95.not = icmp eq i32 %22, 0
  br i1 %tobool95.not, label %if.then96, label %for.inc125

if.then96:                                        ; preds = %if.end93
  %mPositionKeys97 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %23 = load ptr, ptr %mPositionKeys97, align 8
  %tobool98.not = icmp eq ptr %23, null
  br i1 %tobool98.not, label %if.end105, label %delete.notnull102

delete.notnull102:                                ; preds = %if.then96
  call void @_ZdaPv(ptr noundef nonnull %23) #11
  store ptr null, ptr %mPositionKeys97, align 8
  br label %if.end105

if.end105:                                        ; preds = %delete.notnull102, %if.then96
  store i32 1, ptr %mNumPositionKeys94, align 4
  %call107 = call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #10
  store ptr %call107, ptr %mPositionKeys97, align 8
  store double 0.000000e+00, ptr %call107, align 8
  %mValue119 = getelementptr inbounds nuw i8, ptr %call107, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mValue119, ptr noundef nonnull align 4 dereferenceable(12) %position, i64 12, i1 false)
  %call120 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call120, ptr noundef nonnull @.str.7)
  br label %for.inc125

for.inc125:                                       ; preds = %lor.lhs.false41, %if.end105, %if.end93, %if.then44
  %first.1134 = phi double [ %first.1143, %lor.lhs.false41 ], [ %first.1135, %if.end105 ], [ %first.1135, %if.end93 ], [ %first.1135, %if.then44 ]
  %last.1132 = phi double [ %last.1142, %lor.lhs.false41 ], [ %last.1133, %if.end105 ], [ %last.1133, %if.end93 ], [ %last.1133, %if.then44 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %24 = load i32, ptr %mNumChannels, align 8
  %25 = zext i32 %24 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next126, %25
  br i1 %cmp, label %for.body, label %for.end127, !llvm.loop !17

for.end127:                                       ; preds = %for.inc125, %entry
  %last.0.lcssa = phi double [ -1.000000e+11, %entry ], [ %last.1132, %for.inc125 ]
  %first.0.lcssa = phi double [ 1.000000e+11, %entry ], [ %first.1134, %for.inc125 ]
  %mDuration128 = getelementptr inbounds nuw i8, ptr %anim, i64 1032
  %26 = load double, ptr %mDuration128, align 8
  %cmp129 = fcmp oeq double %26, -1.000000e+00
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(12) %pScaling, ptr noundef nonnull align 4 dereferenceable(16) %pRotation, ptr noundef nonnull align 4 dereferenceable(12) %pPosition) local_unnamed_addr #1 comdat align 2 {
entry:
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load float, ptr %arrayidx, align 4
  store float %0, ptr %pPosition, align 4
  %b1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load float, ptr %arrayidx3, align 4
  %y = getelementptr inbounds nuw i8, ptr %pPosition, i64 4
  store float %1, ptr %y, align 4
  %c1.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %2 = load float, ptr %arrayidx5, align 4
  %z = getelementptr inbounds nuw i8, ptr %pPosition, i64 8
  store float %2, ptr %z, align 4
  %3 = load float, ptr %this, align 4
  %4 = load float, ptr %b1.i, align 4
  %5 = load float, ptr %c1.i, align 4
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %6 = load float, ptr %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %7 = load float, ptr %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %8 = load float, ptr %arrayidx17, align 4
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load float, ptr %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load float, ptr %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load float, ptr %arrayidx24, align 4
  %mul4.i.i = fmul float %4, %4
  %12 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %mul4.i.i)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %5, float %5, float %12)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %13)
  store float %sqrt.i, ptr %pScaling, align 4
  %mul4.i.i37 = fmul float %7, %7
  %14 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul4.i.i37)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %8, float %8, float %14)
  %sqrt.i39 = tail call noundef float @llvm.sqrt.f32(float %15)
  %y30 = getelementptr inbounds nuw i8, ptr %pScaling, i64 4
  store float %sqrt.i39, ptr %y30, align 4
  %mul4.i.i41 = fmul float %10, %10
  %16 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %mul4.i.i41)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %11, float %11, float %16)
  %sqrt.i43 = tail call noundef float @llvm.sqrt.f32(float %17)
  %z33 = getelementptr inbounds nuw i8, ptr %pScaling, i64 8
  store float %sqrt.i43, ptr %z33, align 4
  %18 = load float, ptr %this, align 4
  %19 = load float, ptr %arrayidx15, align 4
  %mul.i = fmul float %18, %19
  %20 = load float, ptr %arrayidx24, align 4
  %mul2.i = fmul float %mul.i, %20
  %d4.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %21 = load float, ptr %d4.i, align 4
  %22 = load float, ptr %arrayidx5, align 4
  %mul7.i = fmul float %mul.i, %22
  %d3.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %23 = load float, ptr %d3.i, align 4
  %24 = fneg float %23
  %neg.i = fmul float %mul7.i, %24
  %25 = tail call float @llvm.fmuladd.f32(float %mul2.i, float %21, float %neg.i)
  %26 = load float, ptr %arrayidx22, align 4
  %mul10.i = fmul float %18, %26
  %mul12.i = fmul float %22, %mul10.i
  %d2.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %27 = load float, ptr %d2.i, align 4
  %28 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %27, float %25)
  %29 = load float, ptr %arrayidx17, align 4
  %30 = fneg float %29
  %neg20.i = fmul float %mul10.i, %30
  %31 = tail call float @llvm.fmuladd.f32(float %neg20.i, float %21, float %28)
  %32 = load float, ptr %arrayidx3, align 4
  %mul22.i = fmul float %18, %32
  %mul24.i = fmul float %29, %mul22.i
  %33 = tail call float @llvm.fmuladd.f32(float %mul24.i, float %23, float %31)
  %34 = fneg float %20
  %neg34.i = fmul float %mul22.i, %34
  %35 = tail call float @llvm.fmuladd.f32(float %neg34.i, float %27, float %33)
  %36 = load float, ptr %arrayidx13, align 4
  %mul36.i = fmul float %26, %36
  %d1.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %37 = load float, ptr %d1.i, align 4
  %38 = fneg float %22
  %neg40.i = fmul float %mul36.i, %38
  %39 = tail call float @llvm.fmuladd.f32(float %neg40.i, float %37, float %35)
  %40 = load float, ptr %c1.i, align 4
  %mul44.i = fmul float %mul36.i, %40
  %41 = tail call float @llvm.fmuladd.f32(float %mul44.i, float %21, float %39)
  %mul49.i = fmul float %32, %36
  %42 = fneg float %40
  %neg54.i = fmul float %mul49.i, %42
  %43 = tail call float @llvm.fmuladd.f32(float %neg54.i, float %23, float %41)
  %mul59.i = fmul float %20, %mul49.i
  %44 = tail call float @llvm.fmuladd.f32(float %mul59.i, float %37, float %43)
  %45 = load float, ptr %b1.i, align 4
  %mul63.i = fmul float %36, %45
  %neg68.i = fmul float %mul63.i, %34
  %46 = tail call float @llvm.fmuladd.f32(float %neg68.i, float %21, float %44)
  %mul73.i = fmul float %22, %mul63.i
  %47 = tail call float @llvm.fmuladd.f32(float %mul73.i, float %23, float %46)
  %48 = load float, ptr %arrayidx20, align 4
  %mul77.i = fmul float %32, %48
  %mul79.i = fmul float %40, %mul77.i
  %49 = tail call float @llvm.fmuladd.f32(float %mul79.i, float %27, float %47)
  %neg89.i = fmul float %mul77.i, %30
  %50 = tail call float @llvm.fmuladd.f32(float %neg89.i, float %37, float %49)
  %mul92.i = fmul float %45, %48
  %mul94.i = fmul float %29, %mul92.i
  %51 = tail call float @llvm.fmuladd.f32(float %mul94.i, float %21, float %50)
  %neg104.i = fmul float %mul92.i, %38
  %52 = tail call float @llvm.fmuladd.f32(float %neg104.i, float %27, float %51)
  %mul107.i = fmul float %19, %48
  %mul109.i = fmul float %22, %mul107.i
  %53 = tail call float @llvm.fmuladd.f32(float %mul109.i, float %37, float %52)
  %neg119.i = fmul float %mul107.i, %42
  %54 = tail call float @llvm.fmuladd.f32(float %neg119.i, float %21, float %53)
  %55 = load float, ptr %arrayidx, align 4
  %mul121.i = fmul float %45, %55
  %neg126.i = fmul float %mul121.i, %30
  %56 = tail call float @llvm.fmuladd.f32(float %neg126.i, float %23, float %54)
  %mul131.i = fmul float %20, %mul121.i
  %57 = tail call float @llvm.fmuladd.f32(float %mul131.i, float %27, float %56)
  %mul136.i = fmul float %19, %55
  %neg141.i = fmul float %mul136.i, %34
  %58 = tail call float @llvm.fmuladd.f32(float %neg141.i, float %37, float %57)
  %mul146.i = fmul float %40, %mul136.i
  %59 = tail call float @llvm.fmuladd.f32(float %mul146.i, float %23, float %58)
  %mul151.i = fmul float %26, %55
  %neg156.i = fmul float %mul151.i, %42
  %60 = tail call float @llvm.fmuladd.f32(float %neg156.i, float %27, float %59)
  %mul161.i = fmul float %29, %mul151.i
  %61 = tail call noundef float @llvm.fmuladd.f32(float %mul161.i, float %37, float %60)
  %cmp = fcmp olt float %61, 0.000000e+00
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load float, ptr %pScaling, align 4
  br label %if.end

if.then:                                          ; preds = %entry
  %fneg.i = fneg float %sqrt.i
  %fneg1.i = fneg float %sqrt.i39
  %fneg2.i = fneg float %sqrt.i43
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %fneg1.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %pScaling, align 4
  store float %fneg2.i, ptr %z33, align 4
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %62 = phi float [ %sqrt.i43, %entry.if.end_crit_edge ], [ %fneg2.i, %if.then ]
  %63 = phi float [ %sqrt.i39, %entry.if.end_crit_edge ], [ %fneg1.i, %if.then ]
  %64 = phi float [ %.pre, %entry.if.end_crit_edge ], [ %fneg.i, %if.then ]
  %or.cond = fcmp oeq float %64, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %64
  %mul.i48 = fmul float %3, %div.i
  %mul2.i50 = fmul float %4, %div.i
  %mul3.i = fmul float %5, %div.i
  %vCols.sroa.0.0 = select i1 %or.cond, float %3, float %mul.i48
  %vCols.sroa.5.0 = select i1 %or.cond, float %4, float %mul2.i50
  %vCols.sroa.10.0 = select i1 %or.cond, float %5, float %mul3.i
  %or.cond128 = fcmp oeq float %63, 0.000000e+00
  %div.i54 = fdiv float 1.000000e+00, %63
  %mul.i55 = fmul float %6, %div.i54
  %mul2.i57 = fmul float %7, %div.i54
  %mul3.i59 = fmul float %8, %div.i54
  %vCols.sroa.15.0 = select i1 %or.cond128, float %6, float %mul.i55
  %vCols.sroa.20.0 = select i1 %or.cond128, float %7, float %mul2.i57
  %vCols.sroa.25.0 = select i1 %or.cond128, float %8, float %mul3.i59
  %or.cond129 = fcmp oeq float %62, 0.000000e+00
  %div.i63 = fdiv float 1.000000e+00, %62
  %mul.i64 = fmul float %9, %div.i63
  %mul2.i66 = fmul float %10, %div.i63
  %mul3.i68 = fmul float %11, %div.i63
  %vCols.sroa.30.0 = select i1 %or.cond129, float %9, float %mul.i64
  %vCols.sroa.35.0 = select i1 %or.cond129, float %10, float %mul2.i66
  %vCols.sroa.40.0 = select i1 %or.cond129, float %11, float %mul3.i68
  %add.i = fadd float %vCols.sroa.0.0, %vCols.sroa.20.0
  %add2.i = fadd float %add.i, %vCols.sroa.40.0
  %cmp.i80 = fcmp ogt float %add2.i, 0.000000e+00
  br i1 %cmp.i80, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %add3.i = fadd float %add2.i, 1.000000e+00
  %call.i.i = tail call noundef float @sqrtf(float noundef %add3.i) #12
  %mul.i82 = fmul float %call.i.i, 2.000000e+00
  %sub.i = fsub float %vCols.sroa.25.0, %vCols.sroa.35.0
  %div.i85 = fdiv float %sub.i, %mul.i82
  %sub4.i = fsub float %vCols.sroa.30.0, %vCols.sroa.10.0
  %div5.i = fdiv float %sub4.i, %mul.i82
  %sub6.i = fsub float %vCols.sroa.5.0, %vCols.sroa.15.0
  %div7.i = fdiv float %sub6.i, %mul.i82
  %mul8.i = fmul float %mul.i82, 2.500000e-01
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else.i:                                        ; preds = %if.end
  %cmp11.i = fcmp ogt float %vCols.sroa.0.0, %vCols.sroa.20.0
  %cmp14.i = fcmp ogt float %vCols.sroa.0.0, %vCols.sroa.40.0
  %or.cond.i = and i1 %cmp11.i, %cmp14.i
  br i1 %or.cond.i, label %if.then15.i, label %if.else42.i

if.then15.i:                                      ; preds = %if.else.i
  %add18.i = fadd float %vCols.sroa.0.0, 1.000000e+00
  %sub20.i = fsub float %add18.i, %vCols.sroa.20.0
  %sub22.i = fsub float %sub20.i, %vCols.sroa.40.0
  %call.i60.i = tail call noundef float @sqrtf(float noundef %sub22.i) #12
  %mul24.i81 = fmul float %call.i60.i, 2.000000e+00
  %mul25.i = fmul float %mul24.i81, 2.500000e-01
  %add29.i = fadd float %vCols.sroa.5.0, %vCols.sroa.15.0
  %div30.i = fdiv float %add29.i, %mul24.i81
  %add34.i = fadd float %vCols.sroa.10.0, %vCols.sroa.30.0
  %div35.i = fdiv float %add34.i, %mul24.i81
  %sub39.i = fsub float %vCols.sroa.25.0, %vCols.sroa.35.0
  %div40.i = fdiv float %sub39.i, %mul24.i81
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else42.i:                                      ; preds = %if.else.i
  %cmp45.i = fcmp ogt float %vCols.sroa.20.0, %vCols.sroa.40.0
  br i1 %cmp45.i, label %if.then46.i, label %if.else73.i

if.then46.i:                                      ; preds = %if.else42.i
  %add49.i = fadd float %vCols.sroa.20.0, 1.000000e+00
  %sub51.i = fsub float %add49.i, %vCols.sroa.0.0
  %sub53.i = fsub float %sub51.i, %vCols.sroa.40.0
  %call.i61.i = tail call noundef float @sqrtf(float noundef %sub53.i) #12
  %mul55.i = fmul float %call.i61.i, 2.000000e+00
  %add58.i = fadd float %vCols.sroa.5.0, %vCols.sroa.15.0
  %div59.i = fdiv float %add58.i, %mul55.i
  %mul61.i = fmul float %mul55.i, 2.500000e-01
  %add65.i = fadd float %vCols.sroa.25.0, %vCols.sroa.35.0
  %div66.i = fdiv float %add65.i, %mul55.i
  %sub70.i = fsub float %vCols.sroa.30.0, %vCols.sroa.10.0
  %div71.i = fdiv float %sub70.i, %mul55.i
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else73.i:                                      ; preds = %if.else42.i
  %add76.i = fadd float %vCols.sroa.40.0, 1.000000e+00
  %sub78.i = fsub float %add76.i, %vCols.sroa.0.0
  %sub80.i = fsub float %sub78.i, %vCols.sroa.20.0
  %call.i62.i = tail call noundef float @sqrtf(float noundef %sub80.i) #12
  %mul82.i = fmul float %call.i62.i, 2.000000e+00
  %add85.i = fadd float %vCols.sroa.10.0, %vCols.sroa.30.0
  %div86.i = fdiv float %add85.i, %mul82.i
  %add90.i = fadd float %vCols.sroa.25.0, %vCols.sroa.35.0
  %div91.i = fdiv float %add90.i, %mul82.i
  %mul93.i = fmul float %mul82.i, 2.500000e-01
  %sub97.i = fsub float %vCols.sroa.5.0, %vCols.sroa.15.0
  %div98.i = fdiv float %sub97.i, %mul82.i
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit: ; preds = %if.then.i, %if.then15.i, %if.then46.i, %if.else73.i
  %ref.tmp74.sroa.10.0 = phi float [ %div7.i, %if.then.i ], [ %div35.i, %if.then15.i ], [ %div66.i, %if.then46.i ], [ %mul93.i, %if.else73.i ]
  %ref.tmp74.sroa.6.0 = phi float [ %div5.i, %if.then.i ], [ %div30.i, %if.then15.i ], [ %mul61.i, %if.then46.i ], [ %div91.i, %if.else73.i ]
  %ref.tmp74.sroa.2.0 = phi float [ %div.i85, %if.then.i ], [ %mul25.i, %if.then15.i ], [ %div59.i, %if.then46.i ], [ %div86.i, %if.else73.i ]
  %div40.sink.i = phi float [ %mul8.i, %if.then.i ], [ %div40.i, %if.then15.i ], [ %div71.i, %if.then46.i ], [ %div98.i, %if.else73.i ]
  store float %div40.sink.i, ptr %pRotation, align 4
  %ref.tmp74.sroa.2.0.pRotation.sroa_idx = getelementptr inbounds nuw i8, ptr %pRotation, i64 4
  store float %ref.tmp74.sroa.2.0, ptr %ref.tmp74.sroa.2.0.pRotation.sroa_idx, align 4
  %ref.tmp74.sroa.6.0.pRotation.sroa_idx = getelementptr inbounds nuw i8, ptr %pRotation, i64 8
  store float %ref.tmp74.sroa.6.0, ptr %ref.tmp74.sroa.6.0.pRotation.sroa_idx, align 4
  %ref.tmp74.sroa.10.0.pRotation.sroa_idx = getelementptr inbounds nuw i8, ptr %pRotation, i64 12
  store float %ref.tmp74.sroa.10.0, ptr %ref.tmp74.sroa.10.0.pRotation.sroa_idx, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }

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

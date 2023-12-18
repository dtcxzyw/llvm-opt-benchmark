; ModuleID = 'bench/assimp/original/TriangulateProcess.cpp.ll'
source_filename = "bench/assimp/original/TriangulateProcess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%struct.aiFace = type { i32, ptr }
%class.aiVector2t = type { float, float }

$_ZN6Assimp18TriangulateProcessD2Ev = comdat any

$_ZN6Assimp18TriangulateProcessD0Ev = comdat any

@.str = private unnamed_addr constant [25 x i8] c"TriangulateProcess begin\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"TriangulateProcess finished. All polygons have been triangulated.\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"TriangulateProcess finished. There was nothing to be done.\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Skip a ear, due to its angle is near 0 or 180.\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"Failed to triangulate polygon (no ear found). Probably not a simple polygon?\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN6Assimp18TriangulateProcessE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp18TriangulateProcessE, ptr @_ZN6Assimp18TriangulateProcessD2Ev, ptr @_ZN6Assimp18TriangulateProcessD0Ev, ptr @_ZNK6Assimp18TriangulateProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp18TriangulateProcess7ExecuteEP7aiScene] }, align 8
@_ZTSN6Assimp18TriangulateProcessE = constant [30 x i8] c"N6Assimp18TriangulateProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp18TriangulateProcessE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp18TriangulateProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6Assimp18TriangulateProcess8IsActiveEj(ptr nocapture nonnull readnone align 8 %this, i32 noundef %pFlags) unnamed_addr #0 align 2 {
entry:
  %and = and i32 %pFlags, 8
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp18TriangulateProcess7ExecuteEP7aiScene(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %pScene) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str)
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp6.not = icmp eq i32 %0, 0
  br i1 %cmp6.not, label %if.else, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %4, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %bHas.07 = phi i8 [ 0, %for.body.lr.ph ], [ %bHas.1, %for.inc ]
  %2 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call5 = tail call noundef zeroext i1 @_ZN6Assimp18TriangulateProcess15TriangulateMeshEP6aiMesh(ptr nonnull align 8 poison, ptr noundef nonnull %3)
  %spec.select = select i1 %call5, i8 1, i8 %bHas.07
  %.pre = load i32, ptr %mNumMeshes, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then, %for.body
  %4 = phi i32 [ %1, %for.body ], [ %.pre, %if.then ]
  %bHas.1 = phi i8 [ %bHas.07, %for.body ], [ %spec.select, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = zext i32 %4 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %6 = and i8 %bHas.1, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %if.else, label %if.then9

if.then9:                                         ; preds = %for.end
  %call10 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call10, ptr noundef nonnull @.str.1)
  br label %if.end12

if.else:                                          ; preds = %entry, %for.end
  %call11 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef nonnull @.str.2)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #2

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp18TriangulateProcess15TriangulateMeshEP6aiMesh(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %pMesh) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca [4 x i32], align 16
  %0 = load i32, ptr %pMesh, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 2
  %1 = load i32, ptr %mNumFaces, align 8
  %cmp458.not = icmp eq i32 %1, 0
  br i1 %cmp458.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 10
  %2 = load ptr, ptr %mFaces, align 8
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %bNeed.0460 = phi i8 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 8
  %cmp2.not = icmp eq i32 %3, 3
  %spec.select = select i1 %cmp2.not, i8 %bNeed.0460, i8 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  %4 = and i8 %spec.select, 1
  %tobool4.not = icmp eq i8 %4, 0
  br i1 %tobool4.not, label %return, label %if.end11

if.else:                                          ; preds = %entry
  %and = and i32 %0, 8
  %tobool8.not = icmp eq i32 %and, 0
  br i1 %tobool8.not, label %return, label %if.else.if.end11_crit_edge

if.else.if.end11_crit_edge:                       ; preds = %if.else
  %mNumFaces14.phi.trans.insert = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 2
  %.pre = load i32, ptr %mNumFaces14.phi.trans.insert, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else.if.end11_crit_edge, %for.end
  %5 = phi i32 [ %.pre, %if.else.if.end11_crit_edge ], [ %1, %for.end ]
  %mNumFaces14 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 2
  %cmp15461.not = icmp eq i32 %5, 0
  br i1 %cmp15461.not, label %for.end35, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %if.end11
  %mFaces18 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 10
  %6 = load ptr, ptr %mFaces18, align 8
  %wide.trip.count511 = zext i32 %5 to i64
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.inc33
  %indvars.iv508 = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next509, %for.inc33 ]
  %numOut.0464 = phi i32 [ 0, %for.body16.lr.ph ], [ %numOut.1, %for.inc33 ]
  %max_out.0462 = phi i32 [ 0, %for.body16.lr.ph ], [ %max_out.1, %for.inc33 ]
  %arrayidx20 = getelementptr inbounds %struct.aiFace, ptr %6, i64 %indvars.iv508
  %7 = load i32, ptr %arrayidx20, align 8
  %cmp26 = icmp ult i32 %7, 4
  br i1 %cmp26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %for.body16
  %inc28 = add i32 %numOut.0464, 1
  br label %for.inc33

if.else29:                                        ; preds = %for.body16
  %sub = add i32 %numOut.0464, -2
  %add = add i32 %sub, %7
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %max_out.0462, i32 %7)
  br label %for.inc33

for.inc33:                                        ; preds = %if.then27, %if.else29
  %max_out.1 = phi i32 [ %max_out.0462, %if.then27 ], [ %.sroa.speculated, %if.else29 ]
  %numOut.1 = phi i32 [ %inc28, %if.then27 ], [ %add, %if.else29 ]
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count511
  br i1 %exitcond512.not, label %for.end35, label %for.body16, !llvm.loop !7

for.end35:                                        ; preds = %for.inc33, %if.end11
  %max_out.0.lcssa = phi i32 [ 0, %if.end11 ], [ %max_out.1, %for.inc33 ]
  %numOut.0.lcssa = phi i32 [ 0, %if.end11 ], [ %numOut.1, %for.inc33 ]
  %or = and i32 %0, -29
  %or44 = or disjoint i32 %or, 20
  store i32 %or44, ptr %pMesh, align 8
  %conv = zext i32 %numOut.0.lcssa to i64
  %8 = shl nuw nsw i64 %conv, 4
  %9 = or disjoint i64 %8, 8
  %call45 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #13
  store i64 %conv, ptr %call45, align 16
  %10 = getelementptr inbounds i8, ptr %call45, i64 8
  %isempty = icmp eq i32 %numOut.0.lcssa, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %for.end35
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %10, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %10, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %for.end35
  %add46 = add i32 %max_out.0.lcssa, 2
  %cmp.not.i.i.i.i = icmp eq i32 %add46, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont52, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %arrayctor.cont
  %conv47 = zext i32 %add46 to i64
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %conv47, 12
  %call5.i.i.i.i2.i.i187 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i187, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %mul.i.i.i.i.i.i189 = shl nuw nsw i64 %conv47, 3
  %call5.i.i.i.i2.i.i196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i189) #13
          to label %call5.i.i.i.i2.i.i.noexc195 unwind label %ehcleanup488.thread

call5.i.i.i.i2.i.i.noexc195:                      ; preds = %for.body.preheader.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i196, i8 0, i64 %mul.i.i.i.i.i.i189, i1 false)
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %call5.i.i.i.i2.i.i.noexc195, %arrayctor.cont
  %temp_verts3d.sroa.0.0421 = phi ptr [ %call5.i.i.i.i2.i.i187, %call5.i.i.i.i2.i.i.noexc195 ], [ null, %arrayctor.cont ]
  %temp_verts.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i196, %call5.i.i.i.i2.i.i.noexc195 ], [ null, %arrayctor.cont ]
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 3
  %11 = load ptr, ptr %mVertices, align 8
  %conv55 = zext i32 %max_out.0.lcssa to i64
  %call57 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv55) #13
          to label %for.cond59.preheader unwind label %lpad53

for.cond59.preheader:                             ; preds = %invoke.cont52
  br i1 %cmp15461.not, label %for.end478, label %for.body62.lr.ph

for.body62.lr.ph:                                 ; preds = %for.cond59.preheader
  %mFaces64 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 10
  %y = getelementptr inbounds %class.aiVector3t, ptr %temp_verts3d.sroa.0.0421, i64 0, i32 1
  %z = getelementptr inbounds %class.aiVector3t, ptr %temp_verts3d.sroa.0.0421, i64 0, i32 2
  %arrayidx2.i = getelementptr inbounds float, ptr %temp_verts3d.sroa.0.0421, i64 3
  %arrayidx12.i = getelementptr inbounds %class.aiVector3t, ptr %temp_verts3d.sroa.0.0421, i64 1, i32 1
  %arrayidx22.i = getelementptr inbounds %class.aiVector3t, ptr %temp_verts3d.sroa.0.0421, i64 1, i32 2
  %add.ptr31.i = getelementptr inbounds %class.aiVector3t, ptr %temp_verts3d.sroa.0.0421, i64 2, i32 2
  %add.ptr29.i = getelementptr inbounds %class.aiVector3t, ptr %temp_verts3d.sroa.0.0421, i64 2, i32 1
  %add.ptr27.i = getelementptr inbounds float, ptr %temp_verts3d.sroa.0.0421, i64 6
  br label %for.body62

for.body62:                                       ; preds = %for.body62.lr.ph, %for.inc476
  %indvars.iv546 = phi i64 [ 0, %for.body62.lr.ph ], [ %indvars.iv.next547, %for.inc476 ]
  %curOut.0489 = phi ptr [ %10, %for.body62.lr.ph ], [ %curOut.3, %for.inc476 ]
  %ngonEncoder.sroa.0.0487 = phi i32 [ -1, %for.body62.lr.ph ], [ %ngonEncoder.sroa.0.2, %for.inc476 ]
  %12 = load ptr, ptr %mFaces64, align 8
  %arrayidx66 = getelementptr inbounds %struct.aiFace, ptr %12, i64 %indvars.iv546
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %12, i64 %indvars.iv546, i32 1
  %13 = load ptr, ptr %mIndices, align 8
  %14 = load i32, ptr %arrayidx66, align 8
  %sub68 = add nsw i32 %14, -1
  %cmp70 = icmp ult i32 %14, 4
  br i1 %cmp70, label %if.then71, label %if.else83

if.then71:                                        ; preds = %for.body62
  %incdec.ptr = getelementptr inbounds %struct.aiFace, ptr %curOut.0489, i64 1
  store i32 %14, ptr %curOut.0489, align 8
  %15 = load ptr, ptr %mIndices, align 8
  %mIndices75 = getelementptr inbounds %struct.aiFace, ptr %curOut.0489, i64 0, i32 1
  store ptr %15, ptr %mIndices75, align 8
  store ptr null, ptr %mIndices, align 8
  %16 = load i32, ptr %curOut.0489, align 8
  %cmp78 = icmp eq i32 %16, 3
  br i1 %cmp78, label %if.then79, label %for.inc476

if.then79:                                        ; preds = %if.then71
  %tri.val.i = load ptr, ptr %mIndices75, align 8
  %tri.val.val.i = load i32, ptr %tri.val.i, align 4
  %cmp.i.i = icmp eq i32 %tri.val.val.i, %ngonEncoder.sroa.0.0487
  br i1 %cmp.i.i, label %if.then.i, label %for.inc476

if.then.i:                                        ; preds = %if.then79
  %arrayidx3.i = getelementptr inbounds i32, ptr %tri.val.i, i64 2
  %17 = load i32, ptr %arrayidx3.i, align 4
  store i32 %17, ptr %tri.val.i, align 4
  store i32 %ngonEncoder.sroa.0.0487, ptr %arrayidx3.i, align 4
  %18 = load ptr, ptr %mIndices75, align 8
  %arrayidx5.i = getelementptr inbounds i32, ptr %18, i64 1
  %19 = load <2 x i32>, ptr %arrayidx5.i, align 4
  %20 = shufflevector <2 x i32> %19, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %20, ptr %arrayidx5.i, align 4
  %.pre.i = load ptr, ptr %mIndices75, align 8
  %.pre6.i = load i32, ptr %.pre.i, align 4
  br label %for.inc476

ehcleanup488.thread:                              ; preds = %for.body.preheader.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i343

lpad53:                                           ; preds = %invoke.cont52
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit: ; preds = %if.then348, %invoke.cont349
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.loopexit: ; preds = %if.then390
  %lpad.loopexit434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then411, %invoke.cont381, %if.then380, %for.end143
  %lpad.loopexit.split-lp435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.loopexit, %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp, %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit ], [ %lpad.loopexit434, %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp435, %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZdaPv(ptr noundef nonnull %call57) #14
  br label %ehcleanup

if.else83:                                        ; preds = %for.body62
  %cmp85 = icmp eq i32 %14, 4
  br i1 %cmp85, label %for.cond87, label %for.cond199.preheader

for.cond199.preheader:                            ; preds = %if.else83
  %cmp200467 = icmp sgt i32 %14, 0
  br i1 %cmp200467, label %for.body201.preheader, label %for.end210

for.body201.preheader:                            ; preds = %for.cond199.preheader
  %wide.trip.count516 = zext nneg i32 %14 to i64
  br label %for.body201

for.cond87:                                       ; preds = %if.else83, %invoke.cont120
  %indvars.iv541 = phi i64 [ %indvars.iv.next542, %invoke.cont120 ], [ 0, %if.else83 ]
  %exitcond545.not = icmp eq i64 %indvars.iv541, 4
  %.pre550 = load ptr, ptr %mIndices, align 8
  br i1 %exitcond545.not, label %for.end143, label %invoke.cont120

invoke.cont120:                                   ; preds = %for.cond87
  %23 = add nuw i64 %indvars.iv541, 3
  %rem = and i64 %23, 3
  %arrayidx93 = getelementptr inbounds i32, ptr %.pre550, i64 %rem
  %24 = load i32, ptr %arrayidx93, align 4
  %idxprom94 = zext i32 %24 to i64
  %arrayidx95 = getelementptr inbounds %class.aiVector3t, ptr %11, i64 %idxprom94
  %25 = and i64 %indvars.iv541, 4294967295
  %idxprom99 = xor i64 %25, 2
  %arrayidx100 = getelementptr inbounds i32, ptr %.pre550, i64 %idxprom99
  %26 = load i32, ptr %arrayidx100, align 4
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %rem105 = and i64 %indvars.iv.next542, 3
  %arrayidx107 = getelementptr inbounds i32, ptr %.pre550, i64 %rem105
  %27 = load i32, ptr %arrayidx107, align 4
  %idxprom108 = zext i32 %27 to i64
  %arrayidx109 = getelementptr inbounds %class.aiVector3t, ptr %11, i64 %idxprom108
  %arrayidx112 = getelementptr inbounds i32, ptr %.pre550, i64 %indvars.iv541
  %28 = load i32, ptr %arrayidx112, align 4
  %idxprom113 = zext i32 %28 to i64
  %arrayidx114 = getelementptr inbounds %class.aiVector3t, ptr %11, i64 %idxprom113
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %11, i64 %idxprom94, i32 2
  %29 = load float, ptr %z.i, align 4
  %z4.i = getelementptr inbounds %class.aiVector3t, ptr %11, i64 %idxprom113, i32 2
  %30 = load float, ptr %z4.i, align 4
  %sub5.i = fsub float %29, %30
  %idxprom101 = zext i32 %26 to i64
  %arrayidx102 = getelementptr inbounds %class.aiVector3t, ptr %11, i64 %idxprom101
  %z.i201 = getelementptr inbounds %class.aiVector3t, ptr %11, i64 %idxprom101, i32 2
  %31 = load float, ptr %z.i201, align 4
  %sub5.i203 = fsub float %31, %30
  %32 = load <2 x float>, ptr %arrayidx114, align 4
  %33 = load <2 x float>, ptr %arrayidx95, align 4
  %34 = fsub <2 x float> %33, %32
  %35 = load <2 x float>, ptr %arrayidx102, align 4
  %36 = fsub <2 x float> %35, %32
  %37 = load <2 x float>, ptr %arrayidx109, align 4
  %38 = fsub <2 x float> %37, %32
  %z.i212 = getelementptr inbounds %class.aiVector3t, ptr %11, i64 %idxprom108, i32 2
  %39 = load float, ptr %z.i212, align 4
  %sub5.i214 = fsub float %39, %30
  %40 = fmul <2 x float> %34, %34
  %mul4.i.i.i = extractelement <2 x float> %40, i64 1
  %41 = extractelement <2 x float> %34, i64 0
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %mul4.i.i.i)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i, float %sub5.i, float %42)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %43)
  %cmp.i219 = fcmp oeq float %sqrt.i.i, 0.000000e+00
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %44 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %34, %45
  %mul3.i.i = fmul float %sub5.i, %div.i.i
  %left.sroa.7.0 = select i1 %cmp.i219, float %sub5.i, float %mul3.i.i
  %left.sroa.0.0 = select i1 %cmp.i219, <2 x float> %34, <2 x float> %46
  %47 = fmul <2 x float> %36, %36
  %mul4.i.i.i221 = extractelement <2 x float> %47, i64 1
  %48 = extractelement <2 x float> %36, i64 0
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %48, float %mul4.i.i.i221)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i203, float %sub5.i203, float %49)
  %sqrt.i.i223 = tail call noundef float @llvm.sqrt.f32(float %50)
  %cmp.i224 = fcmp oeq float %sqrt.i.i223, 0.000000e+00
  %div.i.i226 = fdiv float 1.000000e+00, %sqrt.i.i223
  %51 = insertelement <2 x float> poison, float %div.i.i226, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %36, %52
  %mul3.i.i229 = fmul float %sub5.i203, %div.i.i226
  %diag.sroa.9.0 = select i1 %cmp.i224, float %sub5.i203, float %mul3.i.i229
  %diag.sroa.0.0 = select i1 %cmp.i224, <2 x float> %36, <2 x float> %53
  %54 = fmul <2 x float> %38, %38
  %mul4.i.i.i232 = extractelement <2 x float> %54, i64 1
  %55 = extractelement <2 x float> %38, i64 0
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %55, float %mul4.i.i.i232)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i214, float %sub5.i214, float %56)
  %sqrt.i.i234 = tail call noundef float @llvm.sqrt.f32(float %57)
  %cmp.i235 = fcmp oeq float %sqrt.i.i234, 0.000000e+00
  %div.i.i237 = fdiv float 1.000000e+00, %sqrt.i.i234
  %58 = insertelement <2 x float> poison, float %div.i.i237, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x float> %38, %59
  %mul3.i.i240 = fmul float %sub5.i214, %div.i.i237
  %right.sroa.7.0 = select i1 %cmp.i235, float %sub5.i214, float %mul3.i.i240
  %right.sroa.0.0 = select i1 %cmp.i235, <2 x float> %38, <2 x float> %60
  %left.sroa.0.0.vec.extract382 = extractelement <2 x float> %left.sroa.0.0, i64 0
  %diag.sroa.0.0.vec.extract370 = extractelement <2 x float> %diag.sroa.0.0, i64 0
  %61 = fmul <2 x float> %left.sroa.0.0, %diag.sroa.0.0
  %mul3.i = extractelement <2 x float> %61, i64 1
  %62 = tail call float @llvm.fmuladd.f32(float %left.sroa.0.0.vec.extract382, float %diag.sroa.0.0.vec.extract370, float %mul3.i)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %left.sroa.7.0, float %diag.sroa.9.0, float %62)
  %call.i = tail call noundef float @acosf(float noundef %63) #15
  %right.sroa.0.0.vec.extract363 = extractelement <2 x float> %right.sroa.0.0, i64 0
  %64 = fmul <2 x float> %diag.sroa.0.0, %right.sroa.0.0
  %mul3.i248 = extractelement <2 x float> %64, i64 1
  %65 = tail call float @llvm.fmuladd.f32(float %right.sroa.0.0.vec.extract363, float %diag.sroa.0.0.vec.extract370, float %mul3.i248)
  %66 = tail call noundef float @llvm.fmuladd.f32(float %right.sroa.7.0, float %diag.sroa.9.0, float %65)
  %call.i251 = tail call noundef float @acosf(float noundef %66) #15
  %add137 = fadd float %call.i, %call.i251
  %cmp138 = fcmp ogt float %add137, 0x400921FB60000000
  br i1 %cmp138, label %invoke.cont127.for.end143_crit_edge, label %for.cond87, !llvm.loop !8

invoke.cont127.for.end143_crit_edge:              ; preds = %invoke.cont120
  %67 = trunc i64 %indvars.iv541 to i32
  %.pre549 = load ptr, ptr %mIndices, align 8
  br label %for.end143

for.end143:                                       ; preds = %for.cond87, %invoke.cont127.for.end143_crit_edge
  %68 = phi ptr [ %.pre549, %invoke.cont127.for.end143_crit_edge ], [ %.pre550, %for.cond87 ]
  %start_vertex.0 = phi i32 [ %67, %invoke.cont127.for.end143_crit_edge ], [ 0, %for.cond87 ]
  %69 = load <4 x i32>, ptr %68, align 4
  store <4 x i32> %69, ptr %temp, align 16
  %incdec.ptr155 = getelementptr inbounds %struct.aiFace, ptr %curOut.0489, i64 1
  store i32 3, ptr %curOut.0489, align 8
  %70 = load ptr, ptr %mIndices, align 8
  %mIndices158 = getelementptr inbounds %struct.aiFace, ptr %curOut.0489, i64 0, i32 1
  store ptr %70, ptr %mIndices158, align 8
  %idxprom159 = zext nneg i32 %start_vertex.0 to i64
  %arrayidx160 = getelementptr inbounds [4 x i32], ptr %temp, i64 0, i64 %idxprom159
  %71 = load i32, ptr %arrayidx160, align 4
  store i32 %71, ptr %70, align 4
  %add163 = add nuw nsw i32 %start_vertex.0, 1
  %rem164 = and i32 %add163, 3
  %idxprom165 = zext nneg i32 %rem164 to i64
  %arrayidx166 = getelementptr inbounds [4 x i32], ptr %temp, i64 0, i64 %idxprom165
  %72 = load i32, ptr %arrayidx166, align 4
  %73 = load ptr, ptr %mIndices158, align 8
  %arrayidx168 = getelementptr inbounds i32, ptr %73, i64 1
  store i32 %72, ptr %arrayidx168, align 4
  %74 = xor i32 %start_vertex.0, 2
  %idxprom171 = zext nneg i32 %74 to i64
  %arrayidx172 = getelementptr inbounds [4 x i32], ptr %temp, i64 0, i64 %idxprom171
  %75 = load i32, ptr %arrayidx172, align 4
  %76 = load ptr, ptr %mIndices158, align 8
  %arrayidx174 = getelementptr inbounds i32, ptr %76, i64 2
  store i32 %75, ptr %arrayidx174, align 4
  store i32 3, ptr %incdec.ptr155, align 8
  %call178 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #13
          to label %invoke.cont177 unwind label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp

invoke.cont177:                                   ; preds = %for.end143
  %incdec.ptr175 = getelementptr inbounds %struct.aiFace, ptr %curOut.0489, i64 2
  %mIndices179 = getelementptr inbounds %struct.aiFace, ptr %curOut.0489, i64 1, i32 1
  store ptr %call178, ptr %mIndices179, align 8
  %77 = load i32, ptr %arrayidx160, align 4
  store i32 %77, ptr %call178, align 4
  %78 = load i32, ptr %arrayidx172, align 4
  %79 = load ptr, ptr %mIndices179, align 8
  %arrayidx189 = getelementptr inbounds i32, ptr %79, i64 1
  store i32 %78, ptr %arrayidx189, align 4
  %add190 = add nuw nsw i32 %start_vertex.0, 3
  %rem191 = and i32 %add190, 3
  %idxprom192 = zext nneg i32 %rem191 to i64
  %arrayidx193 = getelementptr inbounds [4 x i32], ptr %temp, i64 0, i64 %idxprom192
  %80 = load i32, ptr %arrayidx193, align 4
  %81 = load ptr, ptr %mIndices179, align 8
  %arrayidx195 = getelementptr inbounds i32, ptr %81, i64 2
  store i32 %80, ptr %arrayidx195, align 4
  store ptr null, ptr %mIndices, align 8
  %tri1.val.i = load ptr, ptr %mIndices158, align 8
  %tri1.val.val.i = load i32, ptr %tri1.val.i, align 4
  %cmp.i.i253 = icmp eq i32 %tri1.val.val.i, %ngonEncoder.sroa.0.0487
  br i1 %cmp.i.i253, label %if.then.i254, label %for.inc476

if.then.i254:                                     ; preds = %invoke.cont177
  %arrayidx3.i255 = getelementptr inbounds i32, ptr %tri1.val.i, i64 2
  %82 = load i32, ptr %arrayidx3.i255, align 4
  store i32 %82, ptr %tri1.val.i, align 4
  store i32 %ngonEncoder.sroa.0.0487, ptr %arrayidx3.i255, align 4
  %83 = load ptr, ptr %mIndices158, align 8
  %arrayidx5.i256 = getelementptr inbounds i32, ptr %83, i64 1
  %84 = load <2 x i32>, ptr %arrayidx5.i256, align 4
  %85 = shufflevector <2 x i32> %84, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %85, ptr %arrayidx5.i256, align 4
  %86 = load ptr, ptr %mIndices179, align 8
  %arrayidx9.i = getelementptr inbounds i32, ptr %86, i64 1
  %87 = load <2 x i32>, ptr %arrayidx9.i, align 4
  %88 = shufflevector <2 x i32> %87, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %88, ptr %arrayidx9.i, align 4
  %89 = load ptr, ptr %mIndices179, align 8
  %arrayidx15.i = getelementptr inbounds i32, ptr %89, i64 2
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %arrayidx15.i, align 4
  store i32 %91, ptr %89, align 4
  store i32 %90, ptr %arrayidx15.i, align 4
  %.pre.i258 = load ptr, ptr %mIndices158, align 8
  %.pre9.i = load i32, ptr %.pre.i258, align 4
  br label %for.inc476

for.body201:                                      ; preds = %for.body201.preheader, %for.body201
  %indvars.iv513 = phi i64 [ 0, %for.body201.preheader ], [ %indvars.iv.next514, %for.body201 ]
  %arrayidx203 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv513
  %92 = load i32, ptr %arrayidx203, align 4
  %idxprom204 = zext i32 %92 to i64
  %arrayidx205 = getelementptr inbounds %class.aiVector3t, ptr %11, i64 %idxprom204
  %add.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %temp_verts3d.sroa.0.0421, i64 %indvars.iv513
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx205, i64 12, i1 false)
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next514, %wide.trip.count516
  br i1 %exitcond517.not, label %for.end210, label %for.body201, !llvm.loop !9

for.end210:                                       ; preds = %for.body201, %for.cond199.preheader
  %93 = load float, ptr %temp_verts3d.sroa.0.0421, align 4
  %mul.i = mul nsw i32 %14, 3
  %idxprom.i = sext i32 %mul.i to i64
  %arrayidx1.i = getelementptr inbounds float, ptr %temp_verts3d.sroa.0.0421, i64 %idxprom.i
  store float %93, ptr %arrayidx1.i, align 4
  %94 = load float, ptr %arrayidx2.i, align 4
  %mul4.i = add i32 %mul.i, 3
  %idxprom5.i = sext i32 %mul4.i to i64
  %arrayidx6.i = getelementptr inbounds float, ptr %temp_verts3d.sroa.0.0421, i64 %idxprom5.i
  store float %94, ptr %arrayidx6.i, align 4
  %95 = load float, ptr %y, align 4
  %arrayidx11.i261 = getelementptr inbounds float, ptr %y, i64 %idxprom.i
  store float %95, ptr %arrayidx11.i261, align 4
  %96 = load float, ptr %arrayidx12.i, align 4
  %arrayidx16.i = getelementptr inbounds float, ptr %y, i64 %idxprom5.i
  store float %96, ptr %arrayidx16.i, align 4
  %97 = load float, ptr %z, align 4
  %arrayidx21.i = getelementptr inbounds float, ptr %z, i64 %idxprom.i
  store float %97, ptr %arrayidx21.i, align 4
  %98 = load float, ptr %arrayidx22.i, align 4
  %arrayidx26.i = getelementptr inbounds float, ptr %z, i64 %idxprom5.i
  store float %98, ptr %arrayidx26.i, align 4
  br i1 %cmp200467, label %for.body.i, label %if.end227

for.body.i:                                       ; preds = %for.end210, %for.body.i
  %tmp.051.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.end210 ]
  %zhigh.050.i = phi ptr [ %add.ptr45.i, %for.body.i ], [ %add.ptr31.i, %for.end210 ]
  %zlow.049.i = phi ptr [ %add.ptr44.i, %for.body.i ], [ %z, %for.end210 ]
  %yhigh.047.i = phi ptr [ %add.ptr42.i, %for.body.i ], [ %add.ptr29.i, %for.end210 ]
  %ylow.046.i = phi ptr [ %add.ptr41.i, %for.body.i ], [ %y, %for.end210 ]
  %yptr.045.i = phi ptr [ %add.ptr40.i, %for.body.i ], [ %arrayidx12.i, %for.end210 ]
  %xhigh.044.i = phi ptr [ %add.ptr39.i, %for.body.i ], [ %add.ptr27.i, %for.end210 ]
  %xlow.043.i = phi ptr [ %add.ptr38.i, %for.body.i ], [ %temp_verts3d.sroa.0.0421, %for.end210 ]
  %xptr.042.i = phi ptr [ %add.ptr37.i, %for.body.i ], [ %arrayidx2.i, %for.end210 ]
  %sum_xy.039.i = phi float [ %103, %for.body.i ], [ 0.000000e+00, %for.end210 ]
  %99 = phi <2 x float> [ %114, %for.body.i ], [ zeroinitializer, %for.end210 ]
  %100 = load float, ptr %xptr.042.i, align 4
  %101 = load float, ptr %yhigh.047.i, align 4
  %102 = load float, ptr %ylow.046.i, align 4
  %sub.i262 = fsub float %101, %102
  %103 = tail call float @llvm.fmuladd.f32(float %100, float %sub.i262, float %sum_xy.039.i)
  %104 = load float, ptr %zhigh.050.i, align 4
  %105 = load float, ptr %zlow.049.i, align 4
  %106 = load float, ptr %xhigh.044.i, align 4
  %107 = load float, ptr %xlow.043.i, align 4
  %108 = load <2 x float>, ptr %yptr.045.i, align 4
  %109 = insertelement <2 x float> poison, float %104, i64 0
  %110 = insertelement <2 x float> %109, float %106, i64 1
  %111 = insertelement <2 x float> poison, float %105, i64 0
  %112 = insertelement <2 x float> %111, float %107, i64 1
  %113 = fsub <2 x float> %110, %112
  %114 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %113, <2 x float> %99)
  %add.ptr37.i = getelementptr inbounds float, ptr %xptr.042.i, i64 3
  %add.ptr38.i = getelementptr inbounds float, ptr %xlow.043.i, i64 3
  %add.ptr39.i = getelementptr inbounds float, ptr %xhigh.044.i, i64 3
  %add.ptr40.i = getelementptr inbounds float, ptr %yptr.045.i, i64 3
  %add.ptr41.i = getelementptr inbounds float, ptr %ylow.046.i, i64 3
  %add.ptr42.i = getelementptr inbounds float, ptr %yhigh.047.i, i64 3
  %add.ptr44.i = getelementptr inbounds float, ptr %zlow.049.i, i64 3
  %add.ptr45.i = getelementptr inbounds float, ptr %zhigh.050.i, i64 3
  %inc.i = add nuw nsw i32 %tmp.051.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %14
  br i1 %exitcond.not.i, label %if.end227, label %for.body.i, !llvm.loop !10

if.end227:                                        ; preds = %for.body.i, %for.end210
  %sum_xy.0.lcssa.i = phi float [ 0.000000e+00, %for.end210 ], [ %103, %for.body.i ]
  %115 = phi <2 x float> [ zeroinitializer, %for.end210 ], [ %114, %for.body.i ]
  %116 = fcmp ogt <2 x float> %115, zeroinitializer
  %117 = fneg <2 x float> %115
  %118 = select <2 x i1> %116, <2 x float> %115, <2 x float> %117
  %cmp242 = fcmp ogt float %sum_xy.0.lcssa.i, 0.000000e+00
  %fneg247 = fneg float %sum_xy.0.lcssa.i
  %cond249 = select i1 %cmp242, float %sum_xy.0.lcssa.i, float %fneg247
  %119 = extractelement <2 x float> %118, i64 0
  %120 = extractelement <2 x float> %118, i64 1
  %cmp251 = fcmp ogt float %119, %120
  br i1 %cmp251, label %if.then252, label %if.else257

if.then252:                                       ; preds = %if.end227
  %cmp253 = fcmp ogt float %119, %cond249
  br i1 %cmp253, label %if.then254, label %if.end262

if.then254:                                       ; preds = %if.then252
  %121 = extractelement <2 x float> %115, i64 0
  br label %if.end262

if.else257:                                       ; preds = %if.end227
  %cmp258 = fcmp ogt float %120, %cond249
  br i1 %cmp258, label %if.then259, label %if.end262

if.then259:                                       ; preds = %if.else257
  %122 = extractelement <2 x float> %115, i64 1
  br label %if.end262

if.end262:                                        ; preds = %if.else257, %if.then259, %if.then252, %if.then254
  %ac.0 = phi i32 [ 1, %if.then254 ], [ 0, %if.then252 ], [ 2, %if.then259 ], [ 0, %if.else257 ]
  %bc.0 = phi i32 [ 2, %if.then254 ], [ 1, %if.then252 ], [ 0, %if.then259 ], [ 1, %if.else257 ]
  %inv.0 = phi float [ %121, %if.then254 ], [ %sum_xy.0.lcssa.i, %if.then252 ], [ %122, %if.then259 ], [ %sum_xy.0.lcssa.i, %if.else257 ]
  %cmp263 = fcmp olt float %inv.0, 0.000000e+00
  %ac.1 = select i1 %cmp263, i32 %bc.0, i32 %ac.0
  %bc.1 = select i1 %cmp263, i32 %ac.0, i32 %bc.0
  br i1 %cmp200467, label %for.body268.preheader, label %if.end453

for.body268.preheader:                            ; preds = %if.end262
  %wide.trip.count521 = zext nneg i32 %14 to i64
  br label %for.body268

while.cond.preheader:                             ; preds = %_ZNK10aiVector3tIfEixEj.exit272
  %cmp293475 = icmp sgt i32 %14, 3
  br i1 %cmp293475, label %for.cond294.preheader.preheader, label %if.then405

for.cond294.preheader.preheader:                  ; preds = %while.cond.preheader
  %wide.trip.count526 = zext nneg i32 %14 to i64
  br label %for.cond294.preheader

for.body268:                                      ; preds = %for.body268.preheader, %_ZNK10aiVector3tIfEixEj.exit272
  %indvars.iv518 = phi i64 [ 0, %for.body268.preheader ], [ %indvars.iv.next519, %_ZNK10aiVector3tIfEixEj.exit272 ]
  %arrayidx270 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv518
  %123 = load i32, ptr %arrayidx270, align 4
  %idxprom271 = zext i32 %123 to i64
  %arrayidx272 = getelementptr inbounds %class.aiVector3t, ptr %11, i64 %idxprom271
  switch i32 %ac.1, label %_ZNK10aiVector3tIfEixEj.exit [
    i32 2, label %sw.bb3.i
    i32 1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %for.body268
  %y.i263 = getelementptr inbounds %class.aiVector3t, ptr %11, i64 %idxprom271, i32 1
  br label %_ZNK10aiVector3tIfEixEj.exit

sw.bb3.i:                                         ; preds = %for.body268
  %z.i264 = getelementptr inbounds %class.aiVector3t, ptr %11, i64 %idxprom271, i32 2
  br label %_ZNK10aiVector3tIfEixEj.exit

_ZNK10aiVector3tIfEixEj.exit:                     ; preds = %for.body268, %sw.bb2.i, %sw.bb3.i
  %retval.0.in.i = phi ptr [ %z.i264, %sw.bb3.i ], [ %y.i263, %sw.bb2.i ], [ %arrayidx272, %for.body268 ]
  %retval.0.i = load float, ptr %retval.0.in.i, align 4
  %add.ptr.i265 = getelementptr inbounds %class.aiVector2t, ptr %temp_verts.sroa.0.0, i64 %indvars.iv518
  store float %retval.0.i, ptr %add.ptr.i265, align 4
  %124 = load i32, ptr %arrayidx270, align 4
  %idxprom280 = zext i32 %124 to i64
  %arrayidx281 = getelementptr inbounds %class.aiVector3t, ptr %11, i64 %idxprom280
  switch i32 %bc.1, label %_ZNK10aiVector3tIfEixEj.exit272 [
    i32 2, label %sw.bb3.i270
    i32 1, label %sw.bb2.i266
  ]

sw.bb2.i266:                                      ; preds = %_ZNK10aiVector3tIfEixEj.exit
  %y.i267 = getelementptr inbounds %class.aiVector3t, ptr %11, i64 %idxprom280, i32 1
  br label %_ZNK10aiVector3tIfEixEj.exit272

sw.bb3.i270:                                      ; preds = %_ZNK10aiVector3tIfEixEj.exit
  %z.i271 = getelementptr inbounds %class.aiVector3t, ptr %11, i64 %idxprom280, i32 2
  br label %_ZNK10aiVector3tIfEixEj.exit272

_ZNK10aiVector3tIfEixEj.exit272:                  ; preds = %_ZNK10aiVector3tIfEixEj.exit, %sw.bb2.i266, %sw.bb3.i270
  %retval.0.in.i268 = phi ptr [ %z.i271, %sw.bb3.i270 ], [ %y.i267, %sw.bb2.i266 ], [ %arrayidx281, %_ZNK10aiVector3tIfEixEj.exit ]
  %retval.0.i269 = load float, ptr %retval.0.in.i268, align 4
  %y286 = getelementptr inbounds %class.aiVector2t, ptr %temp_verts.sroa.0.0, i64 %indvars.iv518, i32 1
  store float %retval.0.i269, ptr %y286, align 4
  %arrayidx.i = getelementptr inbounds i8, ptr %call57, i64 %indvars.iv518
  store i8 0, ptr %arrayidx.i, align 1
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next519, %wide.trip.count521
  br i1 %exitcond522.not, label %while.cond.preheader, label %for.body268, !llvm.loop !11

for.cond294.preheader:                            ; preds = %for.cond294.preheader.preheader, %if.end394
  %curOut.1479 = phi ptr [ %incdec.ptr386, %if.end394 ], [ %curOut.0489, %for.cond294.preheader.preheader ]
  %num.0478 = phi i32 [ %dec, %if.end394 ], [ %14, %for.cond294.preheader.preheader ]
  %prev.0477 = phi i32 [ %prev.1, %if.end394 ], [ %sub68, %for.cond294.preheader.preheader ]
  %next.0476 = phi i32 [ %next.1., %if.end394 ], [ 0, %for.cond294.preheader.preheader ]
  br label %for.cond294

for.cond294:                                      ; preds = %for.cond294.backedge, %for.cond294.preheader
  %prev.1 = phi i32 [ %prev.0477, %for.cond294.preheader ], [ %ear.0, %for.cond294.backedge ]
  %ear.0 = phi i32 [ %next.0476, %for.cond294.preheader ], [ %next.1., %for.cond294.backedge ]
  %num_found.0 = phi i32 [ 0, %for.cond294.preheader ], [ %num_found.1, %for.cond294.backedge ]
  br label %for.cond296

for.cond296:                                      ; preds = %for.cond296, %for.cond294
  %next.1.in = phi i32 [ %ear.0, %for.cond294 ], [ %next.1., %for.cond296 ]
  %next.1 = add nsw i32 %next.1.in, 1
  %cmp297.not = icmp slt i32 %next.1, %14
  %next.1. = select i1 %cmp297.not, i32 %next.1, i32 0
  %conv302 = sext i32 %next.1. to i64
  %arrayidx.i274 = getelementptr inbounds i8, ptr %call57, i64 %conv302
  %125 = load i8, ptr %arrayidx.i274, align 1
  %126 = and i8 %125, 1
  %tobool305.not = icmp eq i8 %126, 0
  br i1 %tobool305.not, label %for.end309, label %for.cond296, !llvm.loop !12

for.end309:                                       ; preds = %for.cond296
  %cmp310 = icmp slt i32 %next.1., %ear.0
  br i1 %cmp310, label %if.then311, label %invoke.cont323

if.then311:                                       ; preds = %for.end309
  %cmp313 = icmp eq i32 %num_found.0, 1
  br i1 %cmp313, label %if.then380, label %invoke.cont323

invoke.cont323:                                   ; preds = %for.end309, %if.then311
  %num_found.1 = phi i32 [ 1, %if.then311 ], [ %num_found.0, %for.end309 ]
  %conv317 = sext i32 %ear.0 to i64
  %add.ptr.i275 = getelementptr inbounds %class.aiVector2t, ptr %temp_verts.sroa.0.0, i64 %conv317
  %conv319 = sext i32 %prev.1 to i64
  %add.ptr.i276 = getelementptr inbounds %class.aiVector2t, ptr %temp_verts.sroa.0.0, i64 %conv319
  %add.ptr.i277 = getelementptr inbounds %class.aiVector2t, ptr %temp_verts.sroa.0.0, i64 %conv302
  %127 = load float, ptr %add.ptr.i276, align 4
  %conv.i.i = fpext float %127 to double
  %y.i.i = getelementptr inbounds %class.aiVector2t, ptr %temp_verts.sroa.0.0, i64 %conv302, i32 1
  %128 = load float, ptr %y.i.i, align 4
  %conv1.i.i = fpext float %128 to double
  %y2.i.i = getelementptr inbounds %class.aiVector2t, ptr %temp_verts.sroa.0.0, i64 %conv317, i32 1
  %129 = load float, ptr %y2.i.i, align 4
  %130 = load float, ptr %add.ptr.i275, align 4
  %y6.i.i = getelementptr inbounds %class.aiVector2t, ptr %temp_verts.sroa.0.0, i64 %conv319, i32 1
  %131 = load float, ptr %y6.i.i, align 4
  %132 = load float, ptr %add.ptr.i277, align 4
  %133 = insertelement <2 x float> poison, float %129, i64 0
  %134 = insertelement <2 x float> %133, float %131, i64 1
  %135 = fpext <2 x float> %134 to <2 x double>
  %136 = extractelement <2 x double> %135, i64 0
  %sub.i.i = fsub double %conv1.i.i, %136
  %137 = extractelement <2 x double> %135, i64 1
  %sub10.i.i = fsub double %137, %conv1.i.i
  %138 = insertelement <2 x float> poison, float %132, i64 0
  %139 = insertelement <2 x float> %138, float %130, i64 1
  %140 = fpext <2 x float> %139 to <2 x double>
  %141 = extractelement <2 x double> %140, i64 1
  %mul11.i.i = fmul double %sub10.i.i, %141
  %142 = tail call double @llvm.fmuladd.f64(double %conv.i.i, double %sub.i.i, double %mul11.i.i)
  %sub18.i.i = fsub double %136, %137
  %143 = extractelement <2 x double> %140, i64 0
  %144 = tail call double @llvm.fmuladd.f64(double %143, double %sub18.i.i, double %142)
  %mul.i.i278 = fmul double %144, 5.000000e-01
  %145 = tail call noundef double @llvm.fabs.f64(double %mul.i.i278)
  %cmp.i279 = fcmp uge double %145, 0x3EB0C6F7A0000000
  %cmp2.i = fcmp ogt double %mul.i.i278, 0.000000e+00
  %cmp325 = select i1 %cmp.i279, i1 %cmp2.i, i1 false
  br i1 %cmp325, label %for.cond294.backedge, label %invoke.cont336

invoke.cont336:                                   ; preds = %invoke.cont323
  %146 = insertelement <2 x float> poison, float %127, i64 0
  %147 = insertelement <2 x float> %146, float %132, i64 1
  %148 = insertelement <2 x float> poison, float %130, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = fsub <2 x float> %147, %149
  %151 = insertelement <2 x float> poison, float %131, i64 0
  %152 = insertelement <2 x float> %151, float %128, i64 1
  %153 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = fsub <2 x float> %152, %153
  %155 = fmul <2 x float> %154, %154
  %156 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %150, <2 x float> %150, <2 x float> %155)
  %157 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %156)
  %158 = extractelement <2 x float> %157, i64 0
  %159 = extractelement <2 x float> %150, i64 0
  %div.i.i296 = fdiv float %159, %158
  %160 = extractelement <2 x float> %157, i64 1
  %161 = extractelement <2 x float> %150, i64 1
  %div.i.i300 = fdiv float %161, %160
  %162 = fdiv <2 x float> %154, %157
  %shift = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %163 = fmul <2 x float> %162, %shift
  %mul3.i304 = extractelement <2 x float> %163, i64 0
  %164 = tail call noundef float @llvm.fmuladd.f32(float %div.i.i296, float %div.i.i300, float %mul3.i304)
  %sub340 = fadd float %164, -1.000000e+00
  %165 = tail call noundef float @llvm.fabs.f32(float %sub340)
  %cmp343 = fcmp olt float %165, 0x3EB0C6F7A0000000
  br i1 %cmp343, label %if.then348, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont336
  %add344 = fadd float %164, 1.000000e+00
  %166 = tail call noundef float @llvm.fabs.f32(float %add344)
  %cmp347 = fcmp olt float %166, 0x3EB0C6F7A0000000
  br i1 %cmp347, label %if.then348, label %for.body355.lr.ph

for.body355.lr.ph:                                ; preds = %lor.lhs.false
  %167 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %168 = insertelement <2 x double> %167, double %conv1.i.i, i64 0
  %169 = fsub <2 x double> %135, %168
  %sub10.i.i33.i = fsub double %conv1.i.i, %137
  %170 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %171 = insertelement <2 x double> %170, double %conv.i.i, i64 1
  br label %for.body355

if.then348:                                       ; preds = %lor.lhs.false, %invoke.cont336
  %call350 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont349 unwind label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit

invoke.cont349:                                   ; preds = %if.then348
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call350, ptr noundef nonnull @.str.3)
          to label %for.cond294.backedge unwind label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit

for.body355:                                      ; preds = %for.body355.lr.ph, %for.inc371
  %indvars.iv523 = phi i64 [ 0, %for.body355.lr.ph ], [ %indvars.iv.next524, %for.inc371 ]
  %add.ptr.i305 = getelementptr inbounds %class.aiVector2t, ptr %temp_verts.sroa.0.0, i64 %indvars.iv523
  %172 = load float, ptr %add.ptr.i305, align 4
  %cmp.i306 = fcmp une float %172, %130
  %y.i307 = getelementptr inbounds %class.aiVector2t, ptr %temp_verts.sroa.0.0, i64 %indvars.iv523, i32 1
  %173 = load float, ptr %y.i307, align 4
  %cmp4.i = fcmp une float %173, %129
  %174 = select i1 %cmp.i306, i1 true, i1 %cmp4.i
  br i1 %174, label %land.lhs.true360, label %for.inc371

land.lhs.true360:                                 ; preds = %for.body355
  %cmp.i308 = fcmp une float %172, %132
  %cmp4.i311 = fcmp une float %173, %128
  %175 = select i1 %cmp.i308, i1 true, i1 %cmp4.i311
  br i1 %175, label %land.lhs.true363, label %for.inc371

land.lhs.true363:                                 ; preds = %land.lhs.true360
  %cmp.i312 = fcmp une float %172, %127
  %cmp4.i315 = fcmp une float %173, %131
  %176 = select i1 %cmp.i312, i1 true, i1 %cmp4.i315
  br i1 %176, label %invoke.cont367, label %for.inc371

invoke.cont367:                                   ; preds = %land.lhs.true363
  %conv3.i.i.i = fpext float %173 to double
  %conv5.i.i.i = fpext float %172 to double
  %177 = insertelement <2 x double> poison, double %conv3.i.i.i, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fsub <2 x double> %168, %178
  %180 = insertelement <2 x double> poison, double %conv5.i.i.i, i64 0
  %181 = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> zeroinitializer
  %182 = fmul <2 x double> %169, %181
  %183 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %171, <2 x double> %179, <2 x double> %182)
  %184 = fsub <2 x double> %178, %135
  %185 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %140, <2 x double> %184, <2 x double> %183)
  %186 = fmul <2 x double> %185, <double 5.000000e-01, double 5.000000e-01>
  %187 = fcmp ule <2 x double> %186, zeroinitializer
  %188 = extractelement <2 x i1> %187, i64 1
  %189 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %186)
  %190 = fcmp uge <2 x double> %189, <double 0x3EB0C6F7A0000000, double 0x3EB0C6F7A0000000>
  %191 = extractelement <2 x i1> %190, i64 1
  %narrow42.i = select i1 %191, i1 %188, i1 false
  %192 = extractelement <2 x i1> %187, i64 0
  %193 = extractelement <2 x i1> %190, i64 0
  %narrow.i = select i1 %193, i1 %192, i1 false
  %sub.i.i29.i = fsub double %137, %conv3.i.i.i
  %mul11.i.i34.i = fmul double %sub10.i.i33.i, %conv5.i.i.i
  %194 = tail call double @llvm.fmuladd.f64(double %143, double %sub.i.i29.i, double %mul11.i.i34.i)
  %sub18.i.i36.i = fsub double %conv3.i.i.i, %conv1.i.i
  %195 = tail call double @llvm.fmuladd.f64(double %conv.i.i, double %sub18.i.i36.i, double %194)
  %mul.i.i37.i = fmul double %195, 5.000000e-01
  %196 = tail call noundef double @llvm.fabs.f64(double %mul.i.i37.i)
  %cmp.i38.i = fcmp olt double %196, 0x3EB0C6F7A0000000
  %cmp2.i39.i = fcmp ogt double %mul.i.i37.i, 0.000000e+00
  %narrow44.not.i = select i1 %cmp.i38.i, i1 true, i1 %cmp2.i39.i
  %narrow43.i = select i1 %narrow.i, i1 true, i1 %narrow42.i
  %or.cond.i = xor i1 %narrow43.i, true
  %spec.select.i = select i1 %or.cond.i, i1 %narrow44.not.i, i1 false
  br i1 %spec.select.i, label %for.end373, label %for.inc371

for.inc371:                                       ; preds = %for.body355, %land.lhs.true360, %land.lhs.true363, %invoke.cont367
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %exitcond527.not = icmp eq i64 %indvars.iv.next524, %wide.trip.count526
  br i1 %exitcond527.not, label %if.end384, label %for.body355, !llvm.loop !13

for.end373:                                       ; preds = %invoke.cont367
  %197 = trunc i64 %indvars.iv523 to i32
  %cmp374.not = icmp eq i32 %14, %197
  br i1 %cmp374.not, label %if.end384, label %for.cond294.backedge

for.cond294.backedge:                             ; preds = %for.end373, %invoke.cont349, %invoke.cont323
  br label %for.cond294, !llvm.loop !14

if.then380:                                       ; preds = %if.then311
  %call382 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont381 unwind label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp

invoke.cont381:                                   ; preds = %if.then380
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call382, ptr noundef nonnull @.str.4)
          to label %if.end453 unwind label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp

if.end384:                                        ; preds = %for.end373, %for.inc371
  %incdec.ptr386 = getelementptr inbounds %struct.aiFace, ptr %curOut.1479, i64 1
  store i32 3, ptr %curOut.1479, align 8
  %mIndices388 = getelementptr inbounds %struct.aiFace, ptr %curOut.1479, i64 0, i32 1
  %198 = load ptr, ptr %mIndices388, align 8
  %tobool389.not = icmp eq ptr %198, null
  br i1 %tobool389.not, label %if.then390, label %if.end394

if.then390:                                       ; preds = %if.end384
  %call392 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #13
          to label %invoke.cont391 unwind label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.loopexit

invoke.cont391:                                   ; preds = %if.then390
  store ptr %call392, ptr %mIndices388, align 8
  br label %if.end394

if.end394:                                        ; preds = %invoke.cont391, %if.end384
  %199 = phi ptr [ %call392, %invoke.cont391 ], [ %198, %if.end384 ]
  store i32 %prev.1, ptr %199, align 4
  %200 = load ptr, ptr %mIndices388, align 8
  %arrayidx398 = getelementptr inbounds i32, ptr %200, i64 1
  store i32 %ear.0, ptr %arrayidx398, align 4
  %201 = load ptr, ptr %mIndices388, align 8
  %arrayidx400 = getelementptr inbounds i32, ptr %201, i64 2
  store i32 %next.1., ptr %arrayidx400, align 4
  %arrayidx.i318 = getelementptr inbounds i8, ptr %call57, i64 %conv317
  store i8 1, ptr %arrayidx.i318, align 1
  %dec = add nsw i32 %num.0478, -1
  %cmp293 = icmp sgt i32 %num.0478, 4
  br i1 %cmp293, label %for.cond294.preheader, label %if.then405, !llvm.loop !15

if.then405:                                       ; preds = %if.end394, %while.cond.preheader
  %curOut.1.lcssa559 = phi ptr [ %curOut.0489, %while.cond.preheader ], [ %incdec.ptr386, %if.end394 ]
  %incdec.ptr407 = getelementptr inbounds %struct.aiFace, ptr %curOut.1.lcssa559, i64 1
  store i32 3, ptr %curOut.1.lcssa559, align 8
  %mIndices409 = getelementptr inbounds %struct.aiFace, ptr %curOut.1.lcssa559, i64 0, i32 1
  %202 = load ptr, ptr %mIndices409, align 8
  %tobool410.not = icmp eq ptr %202, null
  br i1 %tobool410.not, label %if.then411, label %if.end415

if.then411:                                       ; preds = %if.then405
  %call413 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #13
          to label %invoke.cont412 unwind label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp

invoke.cont412:                                   ; preds = %if.then411
  store ptr %call413, ptr %mIndices409, align 8
  br label %if.end415

if.end415:                                        ; preds = %invoke.cont412, %if.then405
  %203 = phi ptr [ %call413, %invoke.cont412 ], [ %202, %if.then405 ]
  br label %for.cond416

for.cond416:                                      ; preds = %for.cond416, %if.end415
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %for.cond416 ], [ 2, %if.end415 ]
  %indvars.iv528 = phi i64 [ %indvars.iv.next529, %for.cond416 ], [ 0, %if.end415 ]
  %arrayidx.i319 = getelementptr inbounds i8, ptr %call57, i64 %indvars.iv528
  %204 = load i8, ptr %arrayidx.i319, align 1
  %205 = and i8 %204, 1
  %tobool420.not = icmp eq i8 %205, 0
  %indvars.iv.next529 = add nuw i64 %indvars.iv528, 1
  %indvars.iv.next535 = add i64 %indvars.iv534, 1
  br i1 %tobool420.not, label %for.end424, label %for.cond416, !llvm.loop !16

for.end424:                                       ; preds = %for.cond416
  %206 = trunc i64 %indvars.iv528 to i32
  store i32 %206, ptr %203, align 4
  br label %for.cond428

for.cond428:                                      ; preds = %for.cond428, %for.end424
  %indvars.iv536 = phi i64 [ %indvars.iv.next537, %for.cond428 ], [ %indvars.iv534, %for.end424 ]
  %indvars.iv531 = phi i64 [ %indvars.iv.next532, %for.cond428 ], [ %indvars.iv528, %for.end424 ]
  %indvars.iv.next532 = add nuw i64 %indvars.iv531, 1
  %arrayidx.i320 = getelementptr inbounds i8, ptr %call57, i64 %indvars.iv.next532
  %207 = load i8, ptr %arrayidx.i320, align 1
  %208 = and i8 %207, 1
  %tobool432.not = icmp eq i8 %208, 0
  %indvars.iv.next537 = add i64 %indvars.iv536, 1
  br i1 %tobool432.not, label %for.end436, label %for.cond428, !llvm.loop !17

for.end436:                                       ; preds = %for.cond428
  %209 = trunc i64 %indvars.iv.next532 to i32
  %210 = load ptr, ptr %mIndices409, align 8
  %arrayidx438 = getelementptr inbounds i32, ptr %210, i64 1
  store i32 %209, ptr %arrayidx438, align 4
  br label %for.cond440

for.cond440:                                      ; preds = %for.cond440, %for.end436
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %for.cond440 ], [ %indvars.iv536, %for.end436 ]
  %arrayidx.i321 = getelementptr inbounds i8, ptr %call57, i64 %indvars.iv538
  %211 = load i8, ptr %arrayidx.i321, align 1
  %212 = and i8 %211, 1
  %tobool444.not = icmp eq i8 %212, 0
  %indvars.iv.next539 = add i64 %indvars.iv538, 1
  br i1 %tobool444.not, label %for.end448, label %for.cond440, !llvm.loop !18

for.end448:                                       ; preds = %for.cond440
  %213 = trunc i64 %indvars.iv538 to i32
  %214 = load ptr, ptr %mIndices409, align 8
  %arrayidx450 = getelementptr inbounds i32, ptr %214, i64 2
  store i32 %213, ptr %arrayidx450, align 4
  br label %if.end453

if.end453:                                        ; preds = %if.end262, %invoke.cont381, %for.end448
  %curOut.2 = phi ptr [ %incdec.ptr407, %for.end448 ], [ %curOut.1479, %invoke.cont381 ], [ %curOut.0489, %if.end262 ]
  %cmp455.not482 = icmp eq ptr %curOut.0489, %curOut.2
  br i1 %cmp455.not482, label %for.end473, label %for.body456

for.body456:                                      ; preds = %if.end453, %invoke.cont471
  %f.0484 = phi ptr [ %incdec.ptr472, %invoke.cont471 ], [ %curOut.0489, %if.end453 ]
  %ngonEncoder.sroa.0.1483 = phi i32 [ %226, %invoke.cont471 ], [ %ngonEncoder.sroa.0.0487, %if.end453 ]
  %mIndices458 = getelementptr inbounds %struct.aiFace, ptr %f.0484, i64 0, i32 1
  %215 = load ptr, ptr %mIndices458, align 8
  %216 = load i32, ptr %215, align 4
  %idxprom460 = zext i32 %216 to i64
  %arrayidx461 = getelementptr inbounds i32, ptr %13, i64 %idxprom460
  %217 = load i32, ptr %arrayidx461, align 4
  store i32 %217, ptr %215, align 4
  %arrayidx463 = getelementptr inbounds i32, ptr %215, i64 1
  %218 = load i32, ptr %arrayidx463, align 4
  %idxprom464 = zext i32 %218 to i64
  %arrayidx465 = getelementptr inbounds i32, ptr %13, i64 %idxprom464
  %219 = load i32, ptr %arrayidx465, align 4
  store i32 %219, ptr %arrayidx463, align 4
  %arrayidx467 = getelementptr inbounds i32, ptr %215, i64 2
  %220 = load i32, ptr %arrayidx467, align 4
  %idxprom468 = zext i32 %220 to i64
  %arrayidx469 = getelementptr inbounds i32, ptr %13, i64 %idxprom468
  %221 = load i32, ptr %arrayidx469, align 4
  store i32 %221, ptr %arrayidx467, align 4
  %tri.val.i323 = load ptr, ptr %mIndices458, align 8
  %tri.val.val.i324 = load i32, ptr %tri.val.i323, align 4
  %cmp.i.i325 = icmp eq i32 %tri.val.val.i324, %ngonEncoder.sroa.0.1483
  br i1 %cmp.i.i325, label %if.then.i326, label %invoke.cont471

if.then.i326:                                     ; preds = %for.body456
  %arrayidx3.i327 = getelementptr inbounds i32, ptr %tri.val.i323, i64 2
  %222 = load i32, ptr %arrayidx3.i327, align 4
  store i32 %222, ptr %tri.val.i323, align 4
  store i32 %ngonEncoder.sroa.0.1483, ptr %arrayidx3.i327, align 4
  %223 = load ptr, ptr %mIndices458, align 8
  %arrayidx5.i328 = getelementptr inbounds i32, ptr %223, i64 1
  %224 = load <2 x i32>, ptr %arrayidx5.i328, align 4
  %225 = shufflevector <2 x i32> %224, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %225, ptr %arrayidx5.i328, align 4
  %.pre.i330 = load ptr, ptr %mIndices458, align 8
  %.pre6.i331 = load i32, ptr %.pre.i330, align 4
  br label %invoke.cont471

invoke.cont471:                                   ; preds = %if.then.i326, %for.body456
  %226 = phi i32 [ %.pre6.i331, %if.then.i326 ], [ %tri.val.val.i324, %for.body456 ]
  %incdec.ptr472 = getelementptr inbounds %struct.aiFace, ptr %f.0484, i64 1
  %cmp455.not = icmp eq ptr %incdec.ptr472, %curOut.2
  br i1 %cmp455.not, label %for.end473, label %for.body456, !llvm.loop !19

for.end473:                                       ; preds = %invoke.cont471, %if.end453
  %ngonEncoder.sroa.0.1.lcssa = phi i32 [ %ngonEncoder.sroa.0.0487, %if.end453 ], [ %226, %invoke.cont471 ]
  %227 = load ptr, ptr %mIndices, align 8
  %isnull = icmp eq ptr %227, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end473
  tail call void @_ZdaPv(ptr noundef nonnull %227) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end473
  store ptr null, ptr %mIndices, align 8
  br label %for.inc476

for.inc476:                                       ; preds = %if.then.i254, %invoke.cont177, %if.then.i, %if.then79, %if.then71, %delete.end
  %ngonEncoder.sroa.0.2 = phi i32 [ %ngonEncoder.sroa.0.0487, %if.then71 ], [ %ngonEncoder.sroa.0.1.lcssa, %delete.end ], [ %.pre6.i, %if.then.i ], [ %tri.val.val.i, %if.then79 ], [ %.pre9.i, %if.then.i254 ], [ %tri1.val.val.i, %invoke.cont177 ]
  %curOut.3 = phi ptr [ %incdec.ptr, %if.then71 ], [ %curOut.2, %delete.end ], [ %incdec.ptr, %if.then.i ], [ %incdec.ptr, %if.then79 ], [ %incdec.ptr175, %if.then.i254 ], [ %incdec.ptr175, %invoke.cont177 ]
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %228 = load i32, ptr %mNumFaces14, align 8
  %229 = zext i32 %228 to i64
  %cmp61 = icmp ult i64 %indvars.iv.next547, %229
  br i1 %cmp61, label %for.body62, label %for.end478, !llvm.loop !20

for.end478:                                       ; preds = %for.inc476, %for.cond59.preheader
  %curOut.0.lcssa = phi ptr [ %10, %for.cond59.preheader ], [ %curOut.3, %for.inc476 ]
  %mFaces479 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 10
  %230 = load ptr, ptr %mFaces479, align 8
  %isnull480 = icmp eq ptr %230, null
  br i1 %isnull480, label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit336, label %delete.notnull481

delete.notnull481:                                ; preds = %for.end478
  %231 = getelementptr inbounds i8, ptr %230, i64 -8
  %232 = load i64, ptr %231, align 8
  %arraydestroy.isempty = icmp eq i64 %232, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done483, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull481
  %delete.end482 = getelementptr inbounds %struct.aiFace, ptr %230, i64 %232
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN6aiFaceD2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN6aiFaceD2Ev.exit ], [ %delete.end482, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %struct.aiFace, ptr %arraydestroy.elementPast, i64 -1
  %mIndices.i333 = getelementptr %struct.aiFace, ptr %arraydestroy.elementPast, i64 -1, i32 1
  %233 = load ptr, ptr %mIndices.i333, align 8
  %isnull.i = icmp eq ptr %233, null
  br i1 %isnull.i, label %_ZN6aiFaceD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %arraydestroy.body
  tail call void @_ZdaPv(ptr noundef nonnull %233) #14
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %arraydestroy.body, %delete.notnull.i
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %230
  br i1 %arraydestroy.done, label %arraydestroy.done483, label %arraydestroy.body

arraydestroy.done483:                             ; preds = %_ZN6aiFaceD2Ev.exit, %delete.notnull481
  tail call void @_ZdaPv(ptr noundef nonnull %231) #14
  br label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit336

_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit336: ; preds = %arraydestroy.done483, %for.end478
  store ptr %10, ptr %mFaces479, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %curOut.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 4
  %conv486 = trunc i64 %sub.ptr.div to i32
  store i32 %conv486, ptr %mNumFaces14, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %call57) #14
  %tobool.not.i.i.i = icmp eq ptr %temp_verts.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit336
  tail call void @_ZdlPv(ptr noundef nonnull %temp_verts.sroa.0.0) #14
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit336, %if.then.i.i.i
  %tobool.not.i.i.i337 = icmp eq ptr %temp_verts3d.sroa.0.0421, null
  br i1 %tobool.not.i.i.i337, label %return, label %if.then.i.i.i338

if.then.i.i.i338:                                 ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %temp_verts3d.sroa.0.0421) #14
  br label %return

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit, %lpad53
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit ], [ %22, %lpad53 ]
  %tobool.not.i.i.i339 = icmp eq ptr %temp_verts.sroa.0.0, null
  br i1 %tobool.not.i.i.i339, label %ehcleanup488, label %if.then.i.i.i340

if.then.i.i.i340:                                 ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %temp_verts.sroa.0.0) #14
  br label %ehcleanup488

ehcleanup488:                                     ; preds = %if.then.i.i.i340, %ehcleanup
  %tobool.not.i.i.i342 = icmp eq ptr %temp_verts3d.sroa.0.0421, null
  br i1 %tobool.not.i.i.i342, label %eh.resume, label %if.then.i.i.i343

if.then.i.i.i343:                                 ; preds = %ehcleanup488.thread, %ehcleanup488
  %.pn.pn431 = phi { ptr, i32 } [ %21, %ehcleanup488.thread ], [ %.pn, %ehcleanup488 ]
  %temp_verts3d.sroa.0.0420430 = phi ptr [ %call5.i.i.i.i2.i.i187, %ehcleanup488.thread ], [ %temp_verts3d.sroa.0.0421, %ehcleanup488 ]
  tail call void @_ZdlPv(ptr noundef nonnull %temp_verts3d.sroa.0.0420430) #14
  br label %eh.resume

return:                                           ; preds = %for.cond.preheader, %if.then.i.i.i338, %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit, %if.else, %for.end
  %retval.0 = phi i1 [ false, %for.end ], [ false, %if.else ], [ true, %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit ], [ true, %if.then.i.i.i338 ], [ false, %for.cond.preheader ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %if.then.i.i.i343, %ehcleanup488
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup488 ], [ %.pn.pn431, %if.then.i.i.i343 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp18TriangulateProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp18TriangulateProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}

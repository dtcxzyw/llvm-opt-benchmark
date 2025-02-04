; ModuleID = 'bench/assimp/original/TriangulateProcess.ll'
source_filename = "bench/assimp/original/TriangulateProcess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiFace = type { i32, ptr }
%class.aiVector3t = type { float, float, float }
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
define noundef zeroext i1 @_ZNK6Assimp18TriangulateProcess8IsActiveEj(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %pFlags) unnamed_addr #0 align 2 {
entry:
  %and = and i32 %pFlags, 8
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp18TriangulateProcess7ExecuteEP7aiScene(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %this, ptr noundef readonly captures(none) %pScene) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str)
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 16
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp6.not = icmp eq i32 %0, 0
  br i1 %cmp6.not, label %if.else, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %4, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %bHas.07 = phi i1 [ false, %for.body.lr.ph ], [ %bHas.1, %for.inc ]
  %2 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call5 = tail call noundef zeroext i1 @_ZN6Assimp18TriangulateProcess15TriangulateMeshEP6aiMesh(ptr nonnull align 8 poison, ptr noundef nonnull %3)
  %spec.select = select i1 %call5, i1 true, i1 %bHas.07
  %.pre = load i32, ptr %mNumMeshes, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then, %for.body
  %4 = phi i32 [ %1, %for.body ], [ %.pre, %if.then ]
  %bHas.1 = phi i1 [ %bHas.07, %for.body ], [ %spec.select, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = zext i32 %4 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  br i1 %bHas.1, label %if.then9, label %if.else

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
define noundef zeroext i1 @_ZN6Assimp18TriangulateProcess15TriangulateMeshEP6aiMesh(ptr nonnull readnone align 8 captures(none) %this, ptr noundef captures(none) %pMesh) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca [4 x i32], align 16
  %0 = load i32, ptr %pMesh, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %mNumFaces = getelementptr inbounds nuw i8, ptr %pMesh, i64 8
  %1 = load i32, ptr %mNumFaces, align 8
  %cmp452.not = icmp eq i32 %1, 0
  br i1 %cmp452.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mFaces = getelementptr inbounds nuw i8, ptr %pMesh, i64 208
  %2 = load ptr, ptr %mFaces, align 8
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %bNeed.0454 = phi i1 [ false, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %arrayidx = getelementptr inbounds nuw %struct.aiFace, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 8
  %cmp2.not = icmp ne i32 %3, 3
  %spec.select = select i1 %cmp2.not, i1 true, i1 %bNeed.0454
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  br i1 %spec.select, label %if.end11, label %return

if.else:                                          ; preds = %entry
  %and = and i32 %0, 8
  %tobool8.not = icmp eq i32 %and, 0
  br i1 %tobool8.not, label %return, label %if.else.if.end11_crit_edge

if.else.if.end11_crit_edge:                       ; preds = %if.else
  %mNumFaces14.phi.trans.insert = getelementptr inbounds nuw i8, ptr %pMesh, i64 8
  %.pre = load i32, ptr %mNumFaces14.phi.trans.insert, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else.if.end11_crit_edge, %for.end
  %4 = phi i32 [ %.pre, %if.else.if.end11_crit_edge ], [ %1, %for.end ]
  %mNumFaces14 = getelementptr inbounds nuw i8, ptr %pMesh, i64 8
  %cmp15455.not = icmp eq i32 %4, 0
  br i1 %cmp15455.not, label %for.end35, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %if.end11
  %mFaces18 = getelementptr inbounds nuw i8, ptr %pMesh, i64 208
  %5 = load ptr, ptr %mFaces18, align 8
  %wide.trip.count502 = zext i32 %4 to i64
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.inc33
  %indvars.iv499 = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next500, %for.inc33 ]
  %numOut.0458 = phi i32 [ 0, %for.body16.lr.ph ], [ %numOut.1, %for.inc33 ]
  %max_out.0456 = phi i32 [ 0, %for.body16.lr.ph ], [ %max_out.1, %for.inc33 ]
  %arrayidx20 = getelementptr inbounds nuw %struct.aiFace, ptr %5, i64 %indvars.iv499
  %6 = load i32, ptr %arrayidx20, align 8
  %cmp26 = icmp ult i32 %6, 4
  br i1 %cmp26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %for.body16
  %inc28 = add i32 %numOut.0458, 1
  br label %for.inc33

if.else29:                                        ; preds = %for.body16
  %sub = add i32 %numOut.0458, -2
  %add = add i32 %sub, %6
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %max_out.0456, i32 %6)
  br label %for.inc33

for.inc33:                                        ; preds = %if.then27, %if.else29
  %max_out.1 = phi i32 [ %max_out.0456, %if.then27 ], [ %.sroa.speculated, %if.else29 ]
  %numOut.1 = phi i32 [ %inc28, %if.then27 ], [ %add, %if.else29 ]
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count502
  br i1 %exitcond503.not, label %for.end35, label %for.body16, !llvm.loop !7

for.end35:                                        ; preds = %for.inc33, %if.end11
  %max_out.0.lcssa = phi i32 [ 0, %if.end11 ], [ %max_out.1, %for.inc33 ]
  %numOut.0.lcssa = phi i32 [ 0, %if.end11 ], [ %numOut.1, %for.inc33 ]
  %or = and i32 %0, -29
  %or44 = or disjoint i32 %or, 20
  store i32 %or44, ptr %pMesh, align 8
  %conv = zext i32 %numOut.0.lcssa to i64
  %7 = shl nuw nsw i64 %conv, 4
  %8 = or disjoint i64 %7, 8
  %call45 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #13
  store i64 %conv, ptr %call45, align 16
  %9 = getelementptr inbounds nuw i8, ptr %call45, i64 8
  %isempty = icmp eq i32 %numOut.0.lcssa, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %for.end35
  %arrayctor.end = getelementptr inbounds nuw %struct.aiFace, ptr %9, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %9, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 16
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
  %mVertices = getelementptr inbounds nuw i8, ptr %pMesh, i64 16
  %10 = load ptr, ptr %mVertices, align 8
  %conv55 = zext i32 %max_out.0.lcssa to i64
  %call57 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv55) #13
          to label %for.cond59.preheader unwind label %lpad53

for.cond59.preheader:                             ; preds = %invoke.cont52
  br i1 %cmp15455.not, label %for.end478, label %for.body62.lr.ph

for.body62.lr.ph:                                 ; preds = %for.cond59.preheader
  %mFaces64 = getelementptr inbounds nuw i8, ptr %pMesh, i64 208
  %y = getelementptr inbounds nuw i8, ptr %temp_verts3d.sroa.0.0421, i64 4
  %z = getelementptr inbounds nuw i8, ptr %temp_verts3d.sroa.0.0421, i64 8
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %temp_verts3d.sroa.0.0421, i64 12
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %temp_verts3d.sroa.0.0421, i64 16
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %temp_verts3d.sroa.0.0421, i64 20
  %add.ptr31.i = getelementptr inbounds nuw i8, ptr %temp_verts3d.sroa.0.0421, i64 32
  %add.ptr29.i = getelementptr inbounds nuw i8, ptr %temp_verts3d.sroa.0.0421, i64 28
  %add.ptr27.i = getelementptr inbounds nuw i8, ptr %temp_verts3d.sroa.0.0421, i64 24
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %temp, i64 4
  %arrayinit.element148 = getelementptr inbounds nuw i8, ptr %temp, i64 8
  %arrayinit.element151 = getelementptr inbounds nuw i8, ptr %temp, i64 12
  br label %for.body62

for.body62:                                       ; preds = %for.body62.lr.ph, %for.inc476
  %indvars.iv537 = phi i64 [ 0, %for.body62.lr.ph ], [ %indvars.iv.next538, %for.inc476 ]
  %curOut.0483 = phi ptr [ %9, %for.body62.lr.ph ], [ %curOut.1, %for.inc476 ]
  %ngonEncoder.sroa.0.0481 = phi i32 [ -1, %for.body62.lr.ph ], [ %ngonEncoder.sroa.0.1, %for.inc476 ]
  %11 = load ptr, ptr %mFaces64, align 8
  %arrayidx66 = getelementptr inbounds nuw %struct.aiFace, ptr %11, i64 %indvars.iv537
  %mIndices = getelementptr inbounds nuw i8, ptr %arrayidx66, i64 8
  %12 = load ptr, ptr %mIndices, align 8
  %13 = load i32, ptr %arrayidx66, align 8
  %sub68 = add nsw i32 %13, -1
  %cmp70 = icmp ult i32 %13, 4
  br i1 %cmp70, label %if.then71, label %if.else83

if.then71:                                        ; preds = %for.body62
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curOut.0483, i64 16
  store i32 %13, ptr %curOut.0483, align 8
  %14 = load ptr, ptr %mIndices, align 8
  %mIndices75 = getelementptr inbounds nuw i8, ptr %curOut.0483, i64 8
  store ptr %14, ptr %mIndices75, align 8
  store ptr null, ptr %mIndices, align 8
  %15 = load i32, ptr %curOut.0483, align 8
  %cmp78 = icmp eq i32 %15, 3
  br i1 %cmp78, label %if.then79, label %for.inc476

if.then79:                                        ; preds = %if.then71
  %tri.val.i = load ptr, ptr %mIndices75, align 8
  %tri.val.val.i = load i32, ptr %tri.val.i, align 4
  %cmp.i.i = icmp eq i32 %tri.val.val.i, %ngonEncoder.sroa.0.0481
  br i1 %cmp.i.i, label %if.then.i, label %for.inc476

if.then.i:                                        ; preds = %if.then79
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %tri.val.i, i64 8
  %16 = load i32, ptr %arrayidx3.i, align 4
  store i32 %16, ptr %tri.val.i, align 4
  store i32 %ngonEncoder.sroa.0.0481, ptr %arrayidx3.i, align 4
  %17 = load ptr, ptr %mIndices75, align 8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load i32, ptr %arrayidx5.i, align 4
  %19 = load i32, ptr %arrayidx7.i, align 4
  store i32 %19, ptr %arrayidx5.i, align 4
  store i32 %18, ptr %arrayidx7.i, align 4
  %.pre.i = load ptr, ptr %mIndices75, align 8
  %.pre6.i = load i32, ptr %.pre.i, align 4
  br label %for.inc476

ehcleanup488.thread:                              ; preds = %for.body.preheader.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i343

lpad53:                                           ; preds = %invoke.cont52
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit: ; preds = %if.then348, %invoke.cont349
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.loopexit: ; preds = %if.then390
  %lpad.loopexit431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then411, %invoke.cont381, %if.then380.critedge, %for.end143
  %lpad.loopexit.split-lp432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.loopexit, %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp, %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit ], [ %lpad.loopexit431, %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp432, %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZdaPv(ptr noundef nonnull %call57) #14
  br label %ehcleanup

if.else83:                                        ; preds = %for.body62
  %cmp85 = icmp eq i32 %13, 4
  br i1 %cmp85, label %for.cond87, label %for.cond199.preheader

for.cond199.preheader:                            ; preds = %if.else83
  %cmp200461 = icmp sgt i32 %13, 0
  br i1 %cmp200461, label %for.body201.preheader, label %for.end210

for.body201.preheader:                            ; preds = %for.cond199.preheader
  %wide.trip.count507 = zext nneg i32 %13 to i64
  br label %for.body201

for.cond87:                                       ; preds = %if.else83, %invoke.cont127
  %indvars.iv532 = phi i64 [ %indvars.iv.next533, %invoke.cont127 ], [ 0, %if.else83 ]
  %exitcond536.not = icmp eq i64 %indvars.iv532, 4
  %.pre541 = load ptr, ptr %mIndices, align 8
  br i1 %exitcond536.not, label %for.end143, label %invoke.cont120

invoke.cont120:                                   ; preds = %for.cond87
  %22 = add nuw i64 %indvars.iv532, 3
  %rem = and i64 %22, 3
  %arrayidx93 = getelementptr inbounds nuw i32, ptr %.pre541, i64 %rem
  %23 = load i32, ptr %arrayidx93, align 4
  %idxprom94 = zext i32 %23 to i64
  %arrayidx95 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i64 %idxprom94
  %24 = and i64 %indvars.iv532, 4294967295
  %idxprom99 = xor i64 %24, 2
  %arrayidx100 = getelementptr inbounds nuw i32, ptr %.pre541, i64 %idxprom99
  %25 = load i32, ptr %arrayidx100, align 4
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %rem105 = and i64 %indvars.iv.next533, 3
  %arrayidx107 = getelementptr inbounds nuw i32, ptr %.pre541, i64 %rem105
  %26 = load i32, ptr %arrayidx107, align 4
  %idxprom108 = zext i32 %26 to i64
  %arrayidx109 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i64 %idxprom108
  %arrayidx112 = getelementptr inbounds nuw i32, ptr %.pre541, i64 %indvars.iv532
  %27 = load i32, ptr %arrayidx112, align 4
  %idxprom113 = zext i32 %27 to i64
  %arrayidx114 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i64 %idxprom113
  %28 = load float, ptr %arrayidx95, align 4
  %29 = load float, ptr %arrayidx114, align 4
  %sub.i = fsub float %28, %29
  %y.i = getelementptr inbounds nuw i8, ptr %arrayidx95, i64 4
  %30 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %arrayidx114, i64 4
  %31 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %30, %31
  %z.i = getelementptr inbounds nuw i8, ptr %arrayidx95, i64 8
  %32 = load float, ptr %z.i, align 4
  %z4.i = getelementptr inbounds nuw i8, ptr %arrayidx114, i64 8
  %33 = load float, ptr %z4.i, align 4
  %sub5.i = fsub float %32, %33
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %sub3.i, i64 1
  %idxprom101 = zext i32 %25 to i64
  %arrayidx102 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i64 %idxprom101
  %34 = load float, ptr %arrayidx102, align 4
  %sub.i197 = fsub float %34, %29
  %y.i198 = getelementptr inbounds nuw i8, ptr %arrayidx102, i64 4
  %35 = load float, ptr %y.i198, align 4
  %sub3.i200 = fsub float %35, %31
  %z.i201 = getelementptr inbounds nuw i8, ptr %arrayidx102, i64 8
  %36 = load float, ptr %z.i201, align 4
  %sub5.i203 = fsub float %36, %33
  %retval.sroa.0.0.vec.insert.i204 = insertelement <2 x float> poison, float %sub.i197, i64 0
  %retval.sroa.0.4.vec.insert.i205 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i204, float %sub3.i200, i64 1
  %37 = load float, ptr %arrayidx109, align 4
  %sub.i208 = fsub float %37, %29
  %y.i209 = getelementptr inbounds nuw i8, ptr %arrayidx109, i64 4
  %38 = load float, ptr %y.i209, align 4
  %sub3.i211 = fsub float %38, %31
  %z.i212 = getelementptr inbounds nuw i8, ptr %arrayidx109, i64 8
  %39 = load float, ptr %z.i212, align 4
  %sub5.i214 = fsub float %39, %33
  %retval.sroa.0.0.vec.insert.i215 = insertelement <2 x float> poison, float %sub.i208, i64 0
  %retval.sroa.0.4.vec.insert.i216 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i215, float %sub3.i211, i64 1
  %mul4.i.i.i = fmul float %sub3.i, %sub3.i
  %40 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i.i.i)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i, float %sub5.i, float %40)
  %cmp.i219 = fcmp oeq float %41, 0.000000e+00
  br i1 %cmp.i219, label %invoke.cont123, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %invoke.cont120
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %41)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i = fmul float %sub.i, %div.i.i
  %left.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %mul2.i.i = fmul float %sub3.i, %div.i.i
  %left.sroa.0.4.vec.insert = insertelement <2 x float> %left.sroa.0.0.vec.insert, float %mul2.i.i, i64 1
  %mul3.i.i = fmul float %sub5.i, %div.i.i
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %_ZN10aiVector3tIfEdVEf.exit.i, %invoke.cont120
  %left.sroa.7.0 = phi float [ %sub5.i, %invoke.cont120 ], [ %mul3.i.i, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %left.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %invoke.cont120 ], [ %left.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %mul4.i.i.i221 = fmul float %sub3.i200, %sub3.i200
  %42 = tail call float @llvm.fmuladd.f32(float %sub.i197, float %sub.i197, float %mul4.i.i.i221)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i203, float %sub5.i203, float %42)
  %cmp.i223 = fcmp oeq float %43, 0.000000e+00
  br i1 %cmp.i223, label %invoke.cont125, label %_ZN10aiVector3tIfEdVEf.exit.i224

_ZN10aiVector3tIfEdVEf.exit.i224:                 ; preds = %invoke.cont123
  %sqrt.i.i225 = tail call noundef float @llvm.sqrt.f32(float %43)
  %div.i.i226 = fdiv float 1.000000e+00, %sqrt.i.i225
  %mul.i.i227 = fmul float %sub.i197, %div.i.i226
  %diag.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i227, i64 0
  %mul2.i.i228 = fmul float %sub3.i200, %div.i.i226
  %diag.sroa.0.4.vec.insert = insertelement <2 x float> %diag.sroa.0.0.vec.insert, float %mul2.i.i228, i64 1
  %mul3.i.i229 = fmul float %sub5.i203, %div.i.i226
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %_ZN10aiVector3tIfEdVEf.exit.i224, %invoke.cont123
  %diag.sroa.9.0 = phi float [ %sub5.i203, %invoke.cont123 ], [ %mul3.i.i229, %_ZN10aiVector3tIfEdVEf.exit.i224 ]
  %diag.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i205, %invoke.cont123 ], [ %diag.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i224 ]
  %mul4.i.i.i232 = fmul float %sub3.i211, %sub3.i211
  %44 = tail call float @llvm.fmuladd.f32(float %sub.i208, float %sub.i208, float %mul4.i.i.i232)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i214, float %sub5.i214, float %44)
  %cmp.i234 = fcmp oeq float %45, 0.000000e+00
  br i1 %cmp.i234, label %invoke.cont127, label %_ZN10aiVector3tIfEdVEf.exit.i235

_ZN10aiVector3tIfEdVEf.exit.i235:                 ; preds = %invoke.cont125
  %sqrt.i.i236 = tail call noundef float @llvm.sqrt.f32(float %45)
  %div.i.i237 = fdiv float 1.000000e+00, %sqrt.i.i236
  %mul.i.i238 = fmul float %sub.i208, %div.i.i237
  %right.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i238, i64 0
  %mul2.i.i239 = fmul float %sub3.i211, %div.i.i237
  %right.sroa.0.4.vec.insert = insertelement <2 x float> %right.sroa.0.0.vec.insert, float %mul2.i.i239, i64 1
  %mul3.i.i240 = fmul float %sub5.i214, %div.i.i237
  br label %invoke.cont127

invoke.cont127:                                   ; preds = %_ZN10aiVector3tIfEdVEf.exit.i235, %invoke.cont125
  %right.sroa.7.0 = phi float [ %sub5.i214, %invoke.cont125 ], [ %mul3.i.i240, %_ZN10aiVector3tIfEdVEf.exit.i235 ]
  %right.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i216, %invoke.cont125 ], [ %right.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i235 ]
  %left.sroa.0.0.vec.extract382 = extractelement <2 x float> %left.sroa.0.0, i64 0
  %diag.sroa.0.0.vec.extract370 = extractelement <2 x float> %diag.sroa.0.0, i64 0
  %46 = fmul <2 x float> %left.sroa.0.0, %diag.sroa.0.0
  %mul3.i = extractelement <2 x float> %46, i64 1
  %47 = tail call float @llvm.fmuladd.f32(float %left.sroa.0.0.vec.extract382, float %diag.sroa.0.0.vec.extract370, float %mul3.i)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %left.sroa.7.0, float %diag.sroa.9.0, float %47)
  %call.i = tail call noundef float @acosf(float noundef %48) #15
  %right.sroa.0.0.vec.extract363 = extractelement <2 x float> %right.sroa.0.0, i64 0
  %49 = fmul <2 x float> %diag.sroa.0.0, %right.sroa.0.0
  %mul3.i248 = extractelement <2 x float> %49, i64 1
  %50 = tail call float @llvm.fmuladd.f32(float %right.sroa.0.0.vec.extract363, float %diag.sroa.0.0.vec.extract370, float %mul3.i248)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %right.sroa.7.0, float %diag.sroa.9.0, float %50)
  %call.i251 = tail call noundef float @acosf(float noundef %51) #15
  %add137 = fadd float %call.i, %call.i251
  %cmp138 = fcmp ogt float %add137, 0x400921FB60000000
  br i1 %cmp138, label %invoke.cont127.for.end143_crit_edge, label %for.cond87, !llvm.loop !8

invoke.cont127.for.end143_crit_edge:              ; preds = %invoke.cont127
  %52 = trunc nuw nsw i64 %indvars.iv532 to i32
  %.pre540 = load ptr, ptr %mIndices, align 8
  br label %for.end143

for.end143:                                       ; preds = %for.cond87, %invoke.cont127.for.end143_crit_edge
  %53 = phi ptr [ %.pre540, %invoke.cont127.for.end143_crit_edge ], [ %.pre541, %for.cond87 ]
  %start_vertex.0 = phi i32 [ %52, %invoke.cont127.for.end143_crit_edge ], [ 0, %for.cond87 ]
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %temp, align 16
  %arrayidx147 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %arrayidx147, align 4
  store i32 %55, ptr %arrayinit.element, align 4
  %arrayidx150 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %arrayidx150, align 4
  store i32 %56, ptr %arrayinit.element148, align 8
  %arrayidx153 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %57 = load i32, ptr %arrayidx153, align 4
  store i32 %57, ptr %arrayinit.element151, align 4
  %incdec.ptr155 = getelementptr inbounds nuw i8, ptr %curOut.0483, i64 16
  store i32 3, ptr %curOut.0483, align 8
  %58 = load ptr, ptr %mIndices, align 8
  %mIndices158 = getelementptr inbounds nuw i8, ptr %curOut.0483, i64 8
  store ptr %58, ptr %mIndices158, align 8
  %idxprom159 = zext nneg i32 %start_vertex.0 to i64
  %arrayidx160 = getelementptr inbounds nuw [4 x i32], ptr %temp, i64 0, i64 %idxprom159
  %59 = load i32, ptr %arrayidx160, align 4
  store i32 %59, ptr %58, align 4
  %add163 = add nuw nsw i32 %start_vertex.0, 1
  %rem164 = and i32 %add163, 3
  %idxprom165 = zext nneg i32 %rem164 to i64
  %arrayidx166 = getelementptr inbounds nuw [4 x i32], ptr %temp, i64 0, i64 %idxprom165
  %60 = load i32, ptr %arrayidx166, align 4
  %61 = load ptr, ptr %mIndices158, align 8
  %arrayidx168 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %60, ptr %arrayidx168, align 4
  %62 = xor i32 %start_vertex.0, 2
  %idxprom171 = zext nneg i32 %62 to i64
  %arrayidx172 = getelementptr inbounds nuw [4 x i32], ptr %temp, i64 0, i64 %idxprom171
  %63 = load i32, ptr %arrayidx172, align 4
  %64 = load ptr, ptr %mIndices158, align 8
  %arrayidx174 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %63, ptr %arrayidx174, align 4
  store i32 3, ptr %incdec.ptr155, align 8
  %call178 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #13
          to label %invoke.cont177 unwind label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp

invoke.cont177:                                   ; preds = %for.end143
  %incdec.ptr175 = getelementptr inbounds nuw i8, ptr %curOut.0483, i64 32
  %mIndices179 = getelementptr inbounds nuw i8, ptr %curOut.0483, i64 24
  store ptr %call178, ptr %mIndices179, align 8
  %65 = load i32, ptr %arrayidx160, align 4
  store i32 %65, ptr %call178, align 4
  %66 = load i32, ptr %arrayidx172, align 4
  %67 = load ptr, ptr %mIndices179, align 8
  %arrayidx189 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %66, ptr %arrayidx189, align 4
  %add190 = add nuw nsw i32 %start_vertex.0, 3
  %rem191 = and i32 %add190, 3
  %idxprom192 = zext nneg i32 %rem191 to i64
  %arrayidx193 = getelementptr inbounds nuw [4 x i32], ptr %temp, i64 0, i64 %idxprom192
  %68 = load i32, ptr %arrayidx193, align 4
  %69 = load ptr, ptr %mIndices179, align 8
  %arrayidx195 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %68, ptr %arrayidx195, align 4
  store ptr null, ptr %mIndices, align 8
  %tri1.val.i = load ptr, ptr %mIndices158, align 8
  %tri1.val.val.i = load i32, ptr %tri1.val.i, align 4
  %cmp.i.i253 = icmp eq i32 %tri1.val.val.i, %ngonEncoder.sroa.0.0481
  br i1 %cmp.i.i253, label %if.then.i254, label %for.inc476

if.then.i254:                                     ; preds = %invoke.cont177
  %arrayidx3.i255 = getelementptr inbounds nuw i8, ptr %tri1.val.i, i64 8
  %70 = load i32, ptr %arrayidx3.i255, align 4
  store i32 %70, ptr %tri1.val.i, align 4
  store i32 %ngonEncoder.sroa.0.0481, ptr %arrayidx3.i255, align 4
  %71 = load ptr, ptr %mIndices158, align 8
  %arrayidx5.i256 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %arrayidx7.i257 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = load i32, ptr %arrayidx5.i256, align 4
  %73 = load i32, ptr %arrayidx7.i257, align 4
  store i32 %73, ptr %arrayidx5.i256, align 4
  store i32 %72, ptr %arrayidx7.i257, align 4
  %74 = load ptr, ptr %mIndices179, align 8
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %74, i64 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = load i32, ptr %arrayidx9.i, align 4
  %76 = load i32, ptr %arrayidx11.i, align 4
  store i32 %76, ptr %arrayidx9.i, align 4
  store i32 %75, ptr %arrayidx11.i, align 4
  %77 = load ptr, ptr %mIndices179, align 8
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %arrayidx15.i, align 4
  store i32 %79, ptr %77, align 4
  store i32 %78, ptr %arrayidx15.i, align 4
  %.pre.i258 = load ptr, ptr %mIndices158, align 8
  %.pre9.i = load i32, ptr %.pre.i258, align 4
  br label %for.inc476

for.body201:                                      ; preds = %for.body201.preheader, %for.body201
  %indvars.iv504 = phi i64 [ 0, %for.body201.preheader ], [ %indvars.iv.next505, %for.body201 ]
  %arrayidx203 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv504
  %80 = load i32, ptr %arrayidx203, align 4
  %idxprom204 = zext i32 %80 to i64
  %arrayidx205 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i64 %idxprom204
  %add.ptr.i = getelementptr inbounds nuw %class.aiVector3t, ptr %temp_verts3d.sroa.0.0421, i64 %indvars.iv504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx205, i64 12, i1 false)
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next505, %wide.trip.count507
  br i1 %exitcond508.not, label %for.end210, label %for.body201, !llvm.loop !9

for.end210:                                       ; preds = %for.body201, %for.cond199.preheader
  %81 = load float, ptr %temp_verts3d.sroa.0.0421, align 4
  %mul.i = mul nsw i32 %13, 3
  %idxprom.i = sext i32 %mul.i to i64
  %arrayidx1.i = getelementptr inbounds float, ptr %temp_verts3d.sroa.0.0421, i64 %idxprom.i
  store float %81, ptr %arrayidx1.i, align 4
  %82 = load float, ptr %arrayidx2.i, align 4
  %mul4.i = add i32 %mul.i, 3
  %idxprom5.i = sext i32 %mul4.i to i64
  %arrayidx6.i = getelementptr inbounds float, ptr %temp_verts3d.sroa.0.0421, i64 %idxprom5.i
  store float %82, ptr %arrayidx6.i, align 4
  %83 = load float, ptr %y, align 4
  %arrayidx11.i261 = getelementptr inbounds float, ptr %y, i64 %idxprom.i
  store float %83, ptr %arrayidx11.i261, align 4
  %84 = load float, ptr %arrayidx12.i, align 4
  %arrayidx16.i = getelementptr inbounds float, ptr %y, i64 %idxprom5.i
  store float %84, ptr %arrayidx16.i, align 4
  %85 = load float, ptr %z, align 4
  %arrayidx21.i = getelementptr inbounds float, ptr %z, i64 %idxprom.i
  store float %85, ptr %arrayidx21.i, align 4
  %86 = load float, ptr %arrayidx22.i, align 4
  %arrayidx26.i = getelementptr inbounds float, ptr %z, i64 %idxprom5.i
  store float %86, ptr %arrayidx26.i, align 4
  br i1 %cmp200461, label %for.body.i, label %if.end227

for.body.i:                                       ; preds = %for.end210, %for.body.i
  %tmp.051.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.end210 ]
  %zhigh.050.i = phi ptr [ %add.ptr45.i, %for.body.i ], [ %add.ptr31.i, %for.end210 ]
  %zlow.049.i = phi ptr [ %add.ptr44.i, %for.body.i ], [ %z, %for.end210 ]
  %zptr.048.i = phi ptr [ %add.ptr43.i, %for.body.i ], [ %arrayidx22.i, %for.end210 ]
  %yhigh.047.i = phi ptr [ %add.ptr42.i, %for.body.i ], [ %add.ptr29.i, %for.end210 ]
  %ylow.046.i = phi ptr [ %add.ptr41.i, %for.body.i ], [ %y, %for.end210 ]
  %yptr.045.i = phi ptr [ %add.ptr40.i, %for.body.i ], [ %arrayidx12.i, %for.end210 ]
  %xhigh.044.i = phi ptr [ %add.ptr39.i, %for.body.i ], [ %add.ptr27.i, %for.end210 ]
  %xlow.043.i = phi ptr [ %add.ptr38.i, %for.body.i ], [ %temp_verts3d.sroa.0.0421, %for.end210 ]
  %xptr.042.i = phi ptr [ %add.ptr37.i, %for.body.i ], [ %arrayidx2.i, %for.end210 ]
  %sum_zx.041.i = phi float [ %98, %for.body.i ], [ 0.000000e+00, %for.end210 ]
  %sum_yz.040.i = phi float [ %94, %for.body.i ], [ 0.000000e+00, %for.end210 ]
  %sum_xy.039.i = phi float [ %90, %for.body.i ], [ 0.000000e+00, %for.end210 ]
  %87 = load float, ptr %xptr.042.i, align 4
  %88 = load float, ptr %yhigh.047.i, align 4
  %89 = load float, ptr %ylow.046.i, align 4
  %sub.i262 = fsub float %88, %89
  %90 = tail call float @llvm.fmuladd.f32(float %87, float %sub.i262, float %sum_xy.039.i)
  %91 = load float, ptr %yptr.045.i, align 4
  %92 = load float, ptr %zhigh.050.i, align 4
  %93 = load float, ptr %zlow.049.i, align 4
  %sub33.i = fsub float %92, %93
  %94 = tail call float @llvm.fmuladd.f32(float %91, float %sub33.i, float %sum_yz.040.i)
  %95 = load float, ptr %zptr.048.i, align 4
  %96 = load float, ptr %xhigh.044.i, align 4
  %97 = load float, ptr %xlow.043.i, align 4
  %sub35.i = fsub float %96, %97
  %98 = tail call float @llvm.fmuladd.f32(float %95, float %sub35.i, float %sum_zx.041.i)
  %add.ptr37.i = getelementptr inbounds nuw i8, ptr %xptr.042.i, i64 12
  %add.ptr38.i = getelementptr inbounds nuw i8, ptr %xlow.043.i, i64 12
  %add.ptr39.i = getelementptr inbounds nuw i8, ptr %xhigh.044.i, i64 12
  %add.ptr40.i = getelementptr inbounds nuw i8, ptr %yptr.045.i, i64 12
  %add.ptr41.i = getelementptr inbounds nuw i8, ptr %ylow.046.i, i64 12
  %add.ptr42.i = getelementptr inbounds nuw i8, ptr %yhigh.047.i, i64 12
  %add.ptr43.i = getelementptr inbounds nuw i8, ptr %zptr.048.i, i64 12
  %add.ptr44.i = getelementptr inbounds nuw i8, ptr %zlow.049.i, i64 12
  %add.ptr45.i = getelementptr inbounds nuw i8, ptr %zhigh.050.i, i64 12
  %inc.i = add nuw nsw i32 %tmp.051.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %13
  br i1 %exitcond.not.i, label %if.end227, label %for.body.i, !llvm.loop !10

if.end227:                                        ; preds = %for.body.i, %for.end210
  %sum_xy.0.lcssa.i = phi float [ 0.000000e+00, %for.end210 ], [ %90, %for.body.i ]
  %sum_yz.0.lcssa.i = phi float [ 0.000000e+00, %for.end210 ], [ %94, %for.body.i ]
  %sum_zx.0.lcssa.i = phi float [ 0.000000e+00, %for.end210 ], [ %98, %for.body.i ]
  %cmp229 = fcmp ogt float %sum_yz.0.lcssa.i, 0.000000e+00
  %fneg = fneg float %sum_yz.0.lcssa.i
  %cond = select i1 %cmp229, float %sum_yz.0.lcssa.i, float %fneg
  %cmp233 = fcmp ogt float %sum_zx.0.lcssa.i, 0.000000e+00
  %fneg238 = fneg float %sum_zx.0.lcssa.i
  %cond240 = select i1 %cmp233, float %sum_zx.0.lcssa.i, float %fneg238
  %cmp242 = fcmp ogt float %sum_xy.0.lcssa.i, 0.000000e+00
  %fneg247 = fneg float %sum_xy.0.lcssa.i
  %cond249 = select i1 %cmp242, float %sum_xy.0.lcssa.i, float %fneg247
  %cmp251 = fcmp ogt float %cond, %cond240
  br i1 %cmp251, label %if.then252, label %if.else257

if.then252:                                       ; preds = %if.end227
  %cmp253 = fcmp ogt float %cond, %cond249
  br i1 %cmp253, label %if.then254, label %if.end262

if.then254:                                       ; preds = %if.then252
  br label %if.end262

if.else257:                                       ; preds = %if.end227
  %cmp258 = fcmp ogt float %cond240, %cond249
  br i1 %cmp258, label %if.then259, label %if.end262

if.then259:                                       ; preds = %if.else257
  br label %if.end262

if.end262:                                        ; preds = %if.else257, %if.then259, %if.then252, %if.then254
  %ac.0 = phi i32 [ 1, %if.then254 ], [ 0, %if.then252 ], [ 2, %if.then259 ], [ 0, %if.else257 ]
  %bc.0 = phi i32 [ 2, %if.then254 ], [ 1, %if.then252 ], [ 0, %if.then259 ], [ 1, %if.else257 ]
  %inv.0 = phi float [ %sum_yz.0.lcssa.i, %if.then254 ], [ %sum_xy.0.lcssa.i, %if.then252 ], [ %sum_zx.0.lcssa.i, %if.then259 ], [ %sum_xy.0.lcssa.i, %if.else257 ]
  %cmp263 = fcmp olt float %inv.0, 0.000000e+00
  %ac.1 = select i1 %cmp263, i32 %bc.0, i32 %ac.0
  %bc.1 = select i1 %cmp263, i32 %ac.0, i32 %bc.0
  br i1 %cmp200461, label %for.body268.preheader, label %if.end453

for.body268.preheader:                            ; preds = %if.end262
  %wide.trip.count512 = zext nneg i32 %13 to i64
  br label %for.body268

while.cond.preheader:                             ; preds = %_ZNK10aiVector3tIfEixEj.exit272
  %cmp293469 = icmp sgt i32 %13, 3
  br i1 %cmp293469, label %for.cond294.preheader.preheader, label %if.then405

for.cond294.preheader.preheader:                  ; preds = %while.cond.preheader
  %wide.trip.count517 = zext nneg i32 %13 to i64
  br label %for.cond294.preheader

for.body268:                                      ; preds = %for.body268.preheader, %_ZNK10aiVector3tIfEixEj.exit272
  %indvars.iv509 = phi i64 [ 0, %for.body268.preheader ], [ %indvars.iv.next510, %_ZNK10aiVector3tIfEixEj.exit272 ]
  %arrayidx270 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv509
  %99 = load i32, ptr %arrayidx270, align 4
  %idxprom271 = zext i32 %99 to i64
  %arrayidx272 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i64 %idxprom271
  switch i32 %ac.1, label %_ZNK10aiVector3tIfEixEj.exit [
    i32 2, label %sw.bb3.i
    i32 1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %for.body268
  %y.i263 = getelementptr inbounds nuw i8, ptr %arrayidx272, i64 4
  br label %_ZNK10aiVector3tIfEixEj.exit

sw.bb3.i:                                         ; preds = %for.body268
  %z.i264 = getelementptr inbounds nuw i8, ptr %arrayidx272, i64 8
  br label %_ZNK10aiVector3tIfEixEj.exit

_ZNK10aiVector3tIfEixEj.exit:                     ; preds = %for.body268, %sw.bb2.i, %sw.bb3.i
  %retval.0.in.i = phi ptr [ %z.i264, %sw.bb3.i ], [ %y.i263, %sw.bb2.i ], [ %arrayidx272, %for.body268 ]
  %retval.0.i = load float, ptr %retval.0.in.i, align 4
  %add.ptr.i265 = getelementptr inbounds nuw %class.aiVector2t, ptr %temp_verts.sroa.0.0, i64 %indvars.iv509
  store float %retval.0.i, ptr %add.ptr.i265, align 4
  %100 = load i32, ptr %arrayidx270, align 4
  %idxprom280 = zext i32 %100 to i64
  %arrayidx281 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i64 %idxprom280
  switch i32 %bc.1, label %_ZNK10aiVector3tIfEixEj.exit272 [
    i32 2, label %sw.bb3.i270
    i32 1, label %sw.bb2.i266
  ]

sw.bb2.i266:                                      ; preds = %_ZNK10aiVector3tIfEixEj.exit
  %y.i267 = getelementptr inbounds nuw i8, ptr %arrayidx281, i64 4
  br label %_ZNK10aiVector3tIfEixEj.exit272

sw.bb3.i270:                                      ; preds = %_ZNK10aiVector3tIfEixEj.exit
  %z.i271 = getelementptr inbounds nuw i8, ptr %arrayidx281, i64 8
  br label %_ZNK10aiVector3tIfEixEj.exit272

_ZNK10aiVector3tIfEixEj.exit272:                  ; preds = %_ZNK10aiVector3tIfEixEj.exit, %sw.bb2.i266, %sw.bb3.i270
  %retval.0.in.i268 = phi ptr [ %z.i271, %sw.bb3.i270 ], [ %y.i267, %sw.bb2.i266 ], [ %arrayidx281, %_ZNK10aiVector3tIfEixEj.exit ]
  %retval.0.i269 = load float, ptr %retval.0.in.i268, align 4
  %y286 = getelementptr inbounds nuw i8, ptr %add.ptr.i265, i64 4
  store float %retval.0.i269, ptr %y286, align 4
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call57, i64 %indvars.iv509
  store i8 0, ptr %arrayidx.i, align 1
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next510, %wide.trip.count512
  br i1 %exitcond513.not, label %while.cond.preheader, label %for.body268, !llvm.loop !11

for.cond294.preheader:                            ; preds = %for.cond294.preheader.preheader, %if.end394
  %curOut.2473 = phi ptr [ %incdec.ptr386, %if.end394 ], [ %curOut.0483, %for.cond294.preheader.preheader ]
  %num.0472 = phi i32 [ %dec, %if.end394 ], [ %13, %for.cond294.preheader.preheader ]
  %prev.0471 = phi i32 [ %prev.1, %if.end394 ], [ %sub68, %for.cond294.preheader.preheader ]
  %next.0470 = phi i32 [ %next.1., %if.end394 ], [ 0, %for.cond294.preheader.preheader ]
  br label %for.cond294

for.cond294:                                      ; preds = %for.cond294.backedge, %for.cond294.preheader
  %prev.1 = phi i32 [ %prev.0471, %for.cond294.preheader ], [ %ear.0, %for.cond294.backedge ]
  %ear.0 = phi i32 [ %next.0470, %for.cond294.preheader ], [ %next.1., %for.cond294.backedge ]
  %num_found.0 = phi i32 [ 0, %for.cond294.preheader ], [ %num_found.1, %for.cond294.backedge ]
  br label %for.cond296

for.cond296:                                      ; preds = %for.cond296, %for.cond294
  %next.1.in = phi i32 [ %ear.0, %for.cond294 ], [ %next.1., %for.cond296 ]
  %next.1 = add nsw i32 %next.1.in, 1
  %cmp297.not = icmp slt i32 %next.1, %13
  %next.1. = select i1 %cmp297.not, i32 %next.1, i32 0
  %conv302 = sext i32 %next.1. to i64
  %arrayidx.i274 = getelementptr inbounds i8, ptr %call57, i64 %conv302
  %101 = load i8, ptr %arrayidx.i274, align 1
  %tobool305 = trunc i8 %101 to i1
  br i1 %tobool305, label %for.cond296, label %for.end309, !llvm.loop !12

for.end309:                                       ; preds = %for.cond296
  %cmp310 = icmp slt i32 %next.1., %ear.0
  br i1 %cmp310, label %if.then311, label %invoke.cont323

if.then311:                                       ; preds = %for.end309
  %cmp313.not = icmp eq i32 %num_found.0, 0
  br i1 %cmp313.not, label %invoke.cont323, label %if.then380.critedge

invoke.cont323:                                   ; preds = %for.end309, %if.then311
  %num_found.1 = phi i32 [ 1, %if.then311 ], [ %num_found.0, %for.end309 ]
  %conv317 = sext i32 %ear.0 to i64
  %add.ptr.i275 = getelementptr inbounds %class.aiVector2t, ptr %temp_verts.sroa.0.0, i64 %conv317
  %conv319 = sext i32 %prev.1 to i64
  %add.ptr.i276 = getelementptr inbounds %class.aiVector2t, ptr %temp_verts.sroa.0.0, i64 %conv319
  %add.ptr.i277 = getelementptr inbounds %class.aiVector2t, ptr %temp_verts.sroa.0.0, i64 %conv302
  %102 = load float, ptr %add.ptr.i276, align 4
  %conv.i.i = fpext float %102 to double
  %y.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i277, i64 4
  %103 = load float, ptr %y.i.i, align 4
  %conv1.i.i = fpext float %103 to double
  %y2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i275, i64 4
  %104 = load float, ptr %y2.i.i, align 4
  %conv3.i.i = fpext float %104 to double
  %sub.i.i = fsub double %conv1.i.i, %conv3.i.i
  %105 = load float, ptr %add.ptr.i275, align 4
  %conv5.i.i = fpext float %105 to double
  %y6.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i276, i64 4
  %106 = load float, ptr %y6.i.i, align 4
  %conv7.i.i = fpext float %106 to double
  %sub10.i.i = fsub double %conv7.i.i, %conv1.i.i
  %mul11.i.i = fmul double %sub10.i.i, %conv5.i.i
  %107 = tail call double @llvm.fmuladd.f64(double %conv.i.i, double %sub.i.i, double %mul11.i.i)
  %108 = load float, ptr %add.ptr.i277, align 4
  %conv13.i.i = fpext float %108 to double
  %sub18.i.i = fsub double %conv3.i.i, %conv7.i.i
  %109 = tail call double @llvm.fmuladd.f64(double %conv13.i.i, double %sub18.i.i, double %107)
  %mul.i.i278 = fmul double %109, 5.000000e-01
  %110 = tail call noundef double @llvm.fabs.f64(double %mul.i.i278)
  %cmp.i279 = fcmp uge double %110, 0x3EB0C6F7A0000000
  %cmp2.i = fcmp ogt double %mul.i.i278, 0.000000e+00
  %cmp325 = select i1 %cmp.i279, i1 %cmp2.i, i1 false
  br i1 %cmp325, label %for.cond294.backedge, label %invoke.cont336

invoke.cont336:                                   ; preds = %invoke.cont323
  %sub.i281 = fsub float %102, %105
  %sub3.i284 = fsub float %106, %104
  %sub.i287 = fsub float %108, %105
  %sub3.i290 = fsub float %103, %104
  %mul4.i.i.i294 = fmul float %sub3.i284, %sub3.i284
  %111 = tail call noundef float @llvm.fmuladd.f32(float %sub.i281, float %sub.i281, float %mul4.i.i.i294)
  %sqrt.i.i295 = tail call noundef float @llvm.sqrt.f32(float %111)
  %div.i.i296 = fdiv float %sub.i281, %sqrt.i.i295
  %div2.i.i = fdiv float %sub3.i284, %sqrt.i.i295
  %mul4.i.i.i298 = fmul float %sub3.i290, %sub3.i290
  %112 = tail call noundef float @llvm.fmuladd.f32(float %sub.i287, float %sub.i287, float %mul4.i.i.i298)
  %sqrt.i.i299 = tail call noundef float @llvm.sqrt.f32(float %112)
  %div.i.i300 = fdiv float %sub.i287, %sqrt.i.i299
  %div2.i.i301 = fdiv float %sub3.i290, %sqrt.i.i299
  %mul3.i304 = fmul float %div2.i.i, %div2.i.i301
  %113 = tail call noundef float @llvm.fmuladd.f32(float %div.i.i296, float %div.i.i300, float %mul3.i304)
  %sub340 = fadd float %113, -1.000000e+00
  %114 = tail call noundef float @llvm.fabs.f32(float %sub340)
  %cmp343 = fcmp olt float %114, 0x3EB0C6F7A0000000
  br i1 %cmp343, label %if.then348, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont336
  %add344 = fadd float %113, 1.000000e+00
  %115 = tail call noundef float @llvm.fabs.f32(float %add344)
  %cmp347 = fcmp olt float %115, 0x3EB0C6F7A0000000
  br i1 %cmp347, label %if.then348, label %for.body355.lr.ph

for.body355.lr.ph:                                ; preds = %lor.lhs.false
  %sub10.i.i.i = fsub double %conv7.i.i, %conv3.i.i
  %sub10.i.i15.i = fsub double %conv3.i.i, %conv1.i.i
  %sub10.i.i33.i = fsub double %conv1.i.i, %conv7.i.i
  br label %for.body355

if.then348:                                       ; preds = %lor.lhs.false, %invoke.cont336
  %call350 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont349 unwind label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit

invoke.cont349:                                   ; preds = %if.then348
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call350, ptr noundef nonnull @.str.3)
          to label %for.cond294.backedge unwind label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit

for.body355:                                      ; preds = %for.body355.lr.ph, %for.inc371
  %indvars.iv514 = phi i64 [ 0, %for.body355.lr.ph ], [ %indvars.iv.next515, %for.inc371 ]
  %add.ptr.i305 = getelementptr inbounds nuw %class.aiVector2t, ptr %temp_verts.sroa.0.0, i64 %indvars.iv514
  %116 = load float, ptr %add.ptr.i305, align 4
  %cmp.i306 = fcmp une float %116, %105
  %y.i307 = getelementptr inbounds nuw i8, ptr %add.ptr.i305, i64 4
  %117 = load float, ptr %y.i307, align 4
  %cmp4.i = fcmp une float %117, %104
  %118 = select i1 %cmp.i306, i1 true, i1 %cmp4.i
  br i1 %118, label %land.lhs.true360, label %for.inc371

land.lhs.true360:                                 ; preds = %for.body355
  %cmp.i308 = fcmp une float %116, %108
  %cmp4.i311 = fcmp une float %117, %103
  %119 = select i1 %cmp.i308, i1 true, i1 %cmp4.i311
  br i1 %119, label %land.lhs.true363, label %for.inc371

land.lhs.true363:                                 ; preds = %land.lhs.true360
  %cmp.i312 = fcmp une float %116, %102
  %cmp4.i315 = fcmp une float %117, %106
  %120 = select i1 %cmp.i312, i1 true, i1 %cmp4.i315
  br i1 %120, label %invoke.cont367, label %for.inc371

invoke.cont367:                                   ; preds = %land.lhs.true363
  %conv3.i.i.i = fpext float %117 to double
  %sub.i.i.i = fsub double %conv3.i.i, %conv3.i.i.i
  %conv5.i.i.i = fpext float %116 to double
  %mul11.i.i.i = fmul double %sub10.i.i.i, %conv5.i.i.i
  %121 = tail call double @llvm.fmuladd.f64(double %conv.i.i, double %sub.i.i.i, double %mul11.i.i.i)
  %sub18.i.i.i = fsub double %conv3.i.i.i, %conv7.i.i
  %122 = tail call double @llvm.fmuladd.f64(double %conv5.i.i, double %sub18.i.i.i, double %121)
  %mul.i.i.i = fmul double %122, 5.000000e-01
  %123 = tail call noundef double @llvm.fabs.f64(double %mul.i.i.i)
  %cmp.i.i317 = fcmp olt double %123, 0x3EB0C6F7A0000000
  %cmp2.i.i = fcmp ogt double %mul.i.i.i, 0.000000e+00
  %narrow42.not45.i = select i1 %cmp.i.i317, i1 true, i1 %cmp2.i.i
  %sub.i.i11.i = fsub double %conv1.i.i, %conv3.i.i.i
  %mul11.i.i16.i = fmul double %sub10.i.i15.i, %conv5.i.i.i
  %124 = tail call double @llvm.fmuladd.f64(double %conv5.i.i, double %sub.i.i11.i, double %mul11.i.i16.i)
  %sub18.i.i18.i = fsub double %conv3.i.i.i, %conv3.i.i
  %125 = tail call double @llvm.fmuladd.f64(double %conv13.i.i, double %sub18.i.i18.i, double %124)
  %mul.i.i19.i = fmul double %125, 5.000000e-01
  %126 = tail call noundef double @llvm.fabs.f64(double %mul.i.i19.i)
  %cmp.i20.i = fcmp olt double %126, 0x3EB0C6F7A0000000
  %cmp2.i21.i = fcmp ogt double %mul.i.i19.i, 0.000000e+00
  %narrow.not44.i = select i1 %cmp.i20.i, i1 true, i1 %cmp2.i21.i
  %sub.i.i29.i = fsub double %conv7.i.i, %conv3.i.i.i
  %mul11.i.i34.i = fmul double %sub10.i.i33.i, %conv5.i.i.i
  %127 = tail call double @llvm.fmuladd.f64(double %conv13.i.i, double %sub.i.i29.i, double %mul11.i.i34.i)
  %sub18.i.i36.i = fsub double %conv3.i.i.i, %conv1.i.i
  %128 = tail call double @llvm.fmuladd.f64(double %conv.i.i, double %sub18.i.i36.i, double %127)
  %mul.i.i37.i = fmul double %128, 5.000000e-01
  %129 = tail call noundef double @llvm.fabs.f64(double %mul.i.i37.i)
  %cmp.i38.i = fcmp olt double %129, 0x3EB0C6F7A0000000
  %cmp2.i39.i = fcmp ogt double %mul.i.i37.i, 0.000000e+00
  %narrow.not.i = select i1 %cmp.i38.i, i1 true, i1 %cmp2.i39.i
  %narrow43.not.i = select i1 %narrow.not44.i, i1 %narrow42.not45.i, i1 false
  %spec.select.i = select i1 %narrow43.not.i, i1 %narrow.not.i, i1 false
  br i1 %spec.select.i, label %for.end373, label %for.inc371

for.inc371:                                       ; preds = %for.body355, %land.lhs.true360, %land.lhs.true363, %invoke.cont367
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %wide.trip.count517
  br i1 %exitcond518.not, label %if.end384, label %for.body355, !llvm.loop !13

for.end373:                                       ; preds = %invoke.cont367
  %130 = trunc nuw nsw i64 %indvars.iv514 to i32
  %cmp374.not = icmp eq i32 %13, %130
  br i1 %cmp374.not, label %if.end384, label %for.cond294.backedge

for.cond294.backedge:                             ; preds = %for.end373, %invoke.cont349, %invoke.cont323
  br label %for.cond294, !llvm.loop !14

if.then380.critedge:                              ; preds = %if.then311
  %call382 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont381 unwind label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp

invoke.cont381:                                   ; preds = %if.then380.critedge
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call382, ptr noundef nonnull @.str.4)
          to label %if.end453 unwind label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp

if.end384:                                        ; preds = %for.end373, %for.inc371
  %incdec.ptr386 = getelementptr inbounds nuw i8, ptr %curOut.2473, i64 16
  store i32 3, ptr %curOut.2473, align 8
  %mIndices388 = getelementptr inbounds nuw i8, ptr %curOut.2473, i64 8
  %131 = load ptr, ptr %mIndices388, align 8
  %tobool389.not = icmp eq ptr %131, null
  br i1 %tobool389.not, label %if.then390, label %if.end394

if.then390:                                       ; preds = %if.end384
  %call392 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #13
          to label %invoke.cont391 unwind label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.loopexit

invoke.cont391:                                   ; preds = %if.then390
  store ptr %call392, ptr %mIndices388, align 8
  br label %if.end394

if.end394:                                        ; preds = %invoke.cont391, %if.end384
  %132 = phi ptr [ %call392, %invoke.cont391 ], [ %131, %if.end384 ]
  store i32 %prev.1, ptr %132, align 4
  %133 = load ptr, ptr %mIndices388, align 8
  %arrayidx398 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 %ear.0, ptr %arrayidx398, align 4
  %134 = load ptr, ptr %mIndices388, align 8
  %arrayidx400 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 %next.1., ptr %arrayidx400, align 4
  %arrayidx.i318 = getelementptr inbounds i8, ptr %call57, i64 %conv317
  store i8 1, ptr %arrayidx.i318, align 1
  %dec = add nsw i32 %num.0472, -1
  %cmp293 = icmp sgt i32 %num.0472, 4
  br i1 %cmp293, label %for.cond294.preheader, label %if.then405, !llvm.loop !15

if.then405:                                       ; preds = %if.end394, %while.cond.preheader
  %curOut.2.lcssa548 = phi ptr [ %curOut.0483, %while.cond.preheader ], [ %incdec.ptr386, %if.end394 ]
  %incdec.ptr407 = getelementptr inbounds nuw i8, ptr %curOut.2.lcssa548, i64 16
  store i32 3, ptr %curOut.2.lcssa548, align 8
  %mIndices409 = getelementptr inbounds nuw i8, ptr %curOut.2.lcssa548, i64 8
  %135 = load ptr, ptr %mIndices409, align 8
  %tobool410.not = icmp eq ptr %135, null
  br i1 %tobool410.not, label %if.then411, label %if.end415

if.then411:                                       ; preds = %if.then405
  %call413 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #13
          to label %invoke.cont412 unwind label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp

invoke.cont412:                                   ; preds = %if.then411
  store ptr %call413, ptr %mIndices409, align 8
  br label %if.end415

if.end415:                                        ; preds = %invoke.cont412, %if.then405
  %136 = phi ptr [ %call413, %invoke.cont412 ], [ %135, %if.then405 ]
  br label %for.cond416

for.cond416:                                      ; preds = %for.cond416, %if.end415
  %indvars.iv525 = phi i64 [ %indvars.iv.next526, %for.cond416 ], [ 2, %if.end415 ]
  %indvars.iv519 = phi i64 [ %indvars.iv.next520, %for.cond416 ], [ 0, %if.end415 ]
  %arrayidx.i319 = getelementptr inbounds nuw i8, ptr %call57, i64 %indvars.iv519
  %137 = load i8, ptr %arrayidx.i319, align 1
  %tobool420 = trunc i8 %137 to i1
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %indvars.iv.next526 = add i64 %indvars.iv525, 1
  br i1 %tobool420, label %for.cond416, label %for.end424, !llvm.loop !16

for.end424:                                       ; preds = %for.cond416
  %138 = trunc nuw nsw i64 %indvars.iv519 to i32
  store i32 %138, ptr %136, align 4
  br label %for.cond428

for.cond428:                                      ; preds = %for.cond428, %for.end424
  %indvars.iv527 = phi i64 [ %indvars.iv.next528, %for.cond428 ], [ %indvars.iv525, %for.end424 ]
  %indvars.iv522 = phi i64 [ %indvars.iv.next523, %for.cond428 ], [ %indvars.iv519, %for.end424 ]
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %arrayidx.i320 = getelementptr inbounds nuw i8, ptr %call57, i64 %indvars.iv.next523
  %139 = load i8, ptr %arrayidx.i320, align 1
  %tobool432 = trunc i8 %139 to i1
  %indvars.iv.next528 = add i64 %indvars.iv527, 1
  br i1 %tobool432, label %for.cond428, label %for.end436, !llvm.loop !17

for.end436:                                       ; preds = %for.cond428
  %140 = trunc nuw i64 %indvars.iv.next523 to i32
  %141 = load ptr, ptr %mIndices409, align 8
  %arrayidx438 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 %140, ptr %arrayidx438, align 4
  br label %for.cond440

for.cond440:                                      ; preds = %for.cond440, %for.end436
  %indvars.iv529 = phi i64 [ %indvars.iv.next530, %for.cond440 ], [ %indvars.iv527, %for.end436 ]
  %arrayidx.i321 = getelementptr inbounds nuw i8, ptr %call57, i64 %indvars.iv529
  %142 = load i8, ptr %arrayidx.i321, align 1
  %tobool444 = trunc i8 %142 to i1
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  br i1 %tobool444, label %for.cond440, label %for.end448, !llvm.loop !18

for.end448:                                       ; preds = %for.cond440
  %143 = trunc nuw i64 %indvars.iv529 to i32
  %144 = load ptr, ptr %mIndices409, align 8
  %arrayidx450 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 %143, ptr %arrayidx450, align 4
  br label %if.end453

if.end453:                                        ; preds = %if.end262, %invoke.cont381, %for.end448
  %curOut.3 = phi ptr [ %incdec.ptr407, %for.end448 ], [ %curOut.2473, %invoke.cont381 ], [ %curOut.0483, %if.end262 ]
  %cmp455.not476 = icmp eq ptr %curOut.0483, %curOut.3
  br i1 %cmp455.not476, label %for.end473, label %for.body456

for.body456:                                      ; preds = %if.end453, %invoke.cont471
  %f.0478 = phi ptr [ %incdec.ptr472, %invoke.cont471 ], [ %curOut.0483, %if.end453 ]
  %ngonEncoder.sroa.0.2477 = phi i32 [ %156, %invoke.cont471 ], [ %ngonEncoder.sroa.0.0481, %if.end453 ]
  %mIndices458 = getelementptr inbounds nuw i8, ptr %f.0478, i64 8
  %145 = load ptr, ptr %mIndices458, align 8
  %146 = load i32, ptr %145, align 4
  %idxprom460 = zext i32 %146 to i64
  %arrayidx461 = getelementptr inbounds nuw i32, ptr %12, i64 %idxprom460
  %147 = load i32, ptr %arrayidx461, align 4
  store i32 %147, ptr %145, align 4
  %arrayidx463 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %148 = load i32, ptr %arrayidx463, align 4
  %idxprom464 = zext i32 %148 to i64
  %arrayidx465 = getelementptr inbounds nuw i32, ptr %12, i64 %idxprom464
  %149 = load i32, ptr %arrayidx465, align 4
  store i32 %149, ptr %arrayidx463, align 4
  %arrayidx467 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load i32, ptr %arrayidx467, align 4
  %idxprom468 = zext i32 %150 to i64
  %arrayidx469 = getelementptr inbounds nuw i32, ptr %12, i64 %idxprom468
  %151 = load i32, ptr %arrayidx469, align 4
  store i32 %151, ptr %arrayidx467, align 4
  %tri.val.i323 = load ptr, ptr %mIndices458, align 8
  %tri.val.val.i324 = load i32, ptr %tri.val.i323, align 4
  %cmp.i.i325 = icmp eq i32 %tri.val.val.i324, %ngonEncoder.sroa.0.2477
  br i1 %cmp.i.i325, label %if.then.i326, label %invoke.cont471

if.then.i326:                                     ; preds = %for.body456
  %arrayidx3.i327 = getelementptr inbounds nuw i8, ptr %tri.val.i323, i64 8
  %152 = load i32, ptr %arrayidx3.i327, align 4
  store i32 %152, ptr %tri.val.i323, align 4
  store i32 %ngonEncoder.sroa.0.2477, ptr %arrayidx3.i327, align 4
  %153 = load ptr, ptr %mIndices458, align 8
  %arrayidx5.i328 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %arrayidx7.i329 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %154 = load i32, ptr %arrayidx5.i328, align 4
  %155 = load i32, ptr %arrayidx7.i329, align 4
  store i32 %155, ptr %arrayidx5.i328, align 4
  store i32 %154, ptr %arrayidx7.i329, align 4
  %.pre.i330 = load ptr, ptr %mIndices458, align 8
  %.pre6.i331 = load i32, ptr %.pre.i330, align 4
  br label %invoke.cont471

invoke.cont471:                                   ; preds = %if.then.i326, %for.body456
  %156 = phi i32 [ %.pre6.i331, %if.then.i326 ], [ %tri.val.val.i324, %for.body456 ]
  %incdec.ptr472 = getelementptr inbounds nuw i8, ptr %f.0478, i64 16
  %cmp455.not = icmp eq ptr %incdec.ptr472, %curOut.3
  br i1 %cmp455.not, label %for.end473, label %for.body456, !llvm.loop !19

for.end473:                                       ; preds = %invoke.cont471, %if.end453
  %ngonEncoder.sroa.0.2.lcssa = phi i32 [ %ngonEncoder.sroa.0.0481, %if.end453 ], [ %156, %invoke.cont471 ]
  %157 = load ptr, ptr %mIndices, align 8
  %isnull = icmp eq ptr %157, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end473
  tail call void @_ZdaPv(ptr noundef nonnull %157) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end473
  store ptr null, ptr %mIndices, align 8
  br label %for.inc476

for.inc476:                                       ; preds = %if.then.i254, %invoke.cont177, %if.then.i, %if.then79, %if.then71, %delete.end
  %ngonEncoder.sroa.0.1 = phi i32 [ %ngonEncoder.sroa.0.0481, %if.then71 ], [ %ngonEncoder.sroa.0.2.lcssa, %delete.end ], [ %.pre6.i, %if.then.i ], [ %tri.val.val.i, %if.then79 ], [ %.pre9.i, %if.then.i254 ], [ %tri1.val.val.i, %invoke.cont177 ]
  %curOut.1 = phi ptr [ %incdec.ptr, %if.then71 ], [ %curOut.3, %delete.end ], [ %incdec.ptr, %if.then.i ], [ %incdec.ptr, %if.then79 ], [ %incdec.ptr175, %if.then.i254 ], [ %incdec.ptr175, %invoke.cont177 ]
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %158 = load i32, ptr %mNumFaces14, align 8
  %159 = zext i32 %158 to i64
  %cmp61 = icmp samesign ult i64 %indvars.iv.next538, %159
  br i1 %cmp61, label %for.body62, label %for.end478, !llvm.loop !20

for.end478:                                       ; preds = %for.inc476, %for.cond59.preheader
  %curOut.0.lcssa = phi ptr [ %9, %for.cond59.preheader ], [ %curOut.1, %for.inc476 ]
  %mFaces479 = getelementptr inbounds nuw i8, ptr %pMesh, i64 208
  %160 = load ptr, ptr %mFaces479, align 8
  %isnull480 = icmp eq ptr %160, null
  br i1 %isnull480, label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit336, label %delete.notnull481

delete.notnull481:                                ; preds = %for.end478
  %161 = getelementptr inbounds i8, ptr %160, i64 -8
  %162 = load i64, ptr %161, align 8
  %arraydestroy.isempty = icmp eq i64 %162, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done483, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull481
  %delete.end482 = getelementptr inbounds %struct.aiFace, ptr %160, i64 %162
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN6aiFaceD2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN6aiFaceD2Ev.exit ], [ %delete.end482, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  %mIndices.i333 = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  %163 = load ptr, ptr %mIndices.i333, align 8
  %isnull.i = icmp eq ptr %163, null
  br i1 %isnull.i, label %_ZN6aiFaceD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %arraydestroy.body
  tail call void @_ZdaPv(ptr noundef nonnull %163) #14
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %arraydestroy.body, %delete.notnull.i
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %160
  br i1 %arraydestroy.done, label %arraydestroy.done483, label %arraydestroy.body

arraydestroy.done483:                             ; preds = %_ZN6aiFaceD2Ev.exit, %delete.notnull481
  tail call void @_ZdaPv(ptr noundef nonnull %161) #14
  br label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit336

_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit336: ; preds = %arraydestroy.done483, %for.end478
  store ptr %9, ptr %mFaces479, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %curOut.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
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
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit ], [ %21, %lpad53 ]
  %tobool.not.i.i.i339 = icmp eq ptr %temp_verts.sroa.0.0, null
  br i1 %tobool.not.i.i.i339, label %ehcleanup488, label %if.then.i.i.i340

if.then.i.i.i340:                                 ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %temp_verts.sroa.0.0) #14
  br label %ehcleanup488

ehcleanup488:                                     ; preds = %if.then.i.i.i340, %ehcleanup
  %tobool.not.i.i.i342 = icmp eq ptr %temp_verts3d.sroa.0.0421, null
  br i1 %tobool.not.i.i.i342, label %eh.resume, label %if.then.i.i.i343

if.then.i.i.i343:                                 ; preds = %ehcleanup488.thread, %ehcleanup488
  %.pn.pn429 = phi { ptr, i32 } [ %20, %ehcleanup488.thread ], [ %.pn, %ehcleanup488 ]
  %temp_verts3d.sroa.0.0420428 = phi ptr [ %call5.i.i.i.i2.i.i187, %ehcleanup488.thread ], [ %temp_verts3d.sroa.0.0421, %ehcleanup488 ]
  tail call void @_ZdlPv(ptr noundef nonnull %temp_verts3d.sroa.0.0420428) #14
  br label %eh.resume

return:                                           ; preds = %for.cond.preheader, %if.then.i.i.i338, %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit, %if.else, %for.end
  %retval.0 = phi i1 [ false, %for.end ], [ false, %if.else ], [ true, %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit ], [ true, %if.then.i.i.i338 ], [ false, %for.cond.preheader ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %if.then.i.i.i343, %ehcleanup488
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup488 ], [ %.pn.pn429, %if.then.i.i.i343 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

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

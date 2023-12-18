; ModuleID = 'bench/assimp/original/VertexTriangleAdjacency.cpp.ll'
source_filename = "bench/assimp/original/VertexTriangleAdjacency.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiFace = type { i32, ptr }
%"class.Assimp::VertexTriangleAdjacency" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>

@_ZN6Assimp23VertexTriangleAdjacencyC1EP6aiFacejjb = unnamed_addr alias void (ptr, ptr, i32, i32, i1), ptr @_ZN6Assimp23VertexTriangleAdjacencyC2EP6aiFacejjb
@_ZN6Assimp23VertexTriangleAdjacencyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp23VertexTriangleAdjacencyD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp23VertexTriangleAdjacencyC2EP6aiFacejjb(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, ptr noundef readonly %pcFaces, i32 noundef %iNumFaces, i32 noundef %iNumVertices, i1 noundef zeroext %bComputeNumTriangles) unnamed_addr #0 align 2 {
entry:
  %idx.ext = zext i32 %iNumFaces to i64
  %add.ptr = getelementptr inbounds %struct.aiFace, ptr %pcFaces, i64 %idx.ext
  %cmp = icmp eq i32 %iNumVertices, 0
  br i1 %cmp, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %entry
  %cmp2.not74 = icmp eq i32 %iNumFaces, 0
  br i1 %cmp2.not74, label %if.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %pcFace.076 = phi ptr [ %incdec.ptr, %for.body ], [ %pcFaces, %for.cond.preheader ]
  %iNumVertices.addr.075 = phi i32 [ %.sroa.speculated, %for.body ], [ 0, %for.cond.preheader ]
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %pcFace.076, i64 0, i32 1
  %0 = load ptr, ptr %mIndices, align 8
  %1 = load i32, ptr %0, align 4
  %.sroa.speculated58 = tail call i32 @llvm.umax.i32(i32 %iNumVertices.addr.075, i32 %1)
  %arrayidx4 = getelementptr inbounds i32, ptr %0, i64 1
  %2 = load i32, ptr %arrayidx4, align 4
  %.sroa.speculated55 = tail call i32 @llvm.umax.i32(i32 %.sroa.speculated58, i32 %2)
  %arrayidx7 = getelementptr inbounds i32, ptr %0, i64 2
  %3 = load i32, ptr %arrayidx7, align 4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.sroa.speculated55, i32 %3)
  %incdec.ptr = getelementptr inbounds %struct.aiFace, ptr %pcFace.076, i64 1
  %cmp2.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp2.not, label %if.end, label %for.body, !llvm.loop !4

if.end:                                           ; preds = %for.body, %for.cond.preheader, %entry
  %iNumVertices.addr.1 = phi i32 [ %iNumVertices, %entry ], [ 0, %for.cond.preheader ], [ %.sroa.speculated, %for.body ]
  %add = add i32 %iNumVertices.addr.1, 1
  %mNumVertices = getelementptr inbounds %"class.Assimp::VertexTriangleAdjacency", ptr %this, i64 0, i32 3
  store i32 %add, ptr %mNumVertices, align 8
  br i1 %bComputeNumTriangles, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %conv = zext i32 %add to i64
  %4 = shl nuw nsw i64 %conv, 2
  %call11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #6
  %mLiveTriangles = getelementptr inbounds %"class.Assimp::VertexTriangleAdjacency", ptr %this, i64 0, i32 2
  store ptr %call11, ptr %mLiveTriangles, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call11, i8 0, i64 %4, i1 false)
  %add15 = add i32 %iNumVertices.addr.1, 2
  %conv16 = zext i32 %add15 to i64
  %5 = shl nuw nsw i64 %conv16, 2
  %call17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #6
  %add.ptr18 = getelementptr inbounds i32, ptr %call17, i64 1
  br label %if.end29

if.else:                                          ; preds = %if.end
  %add19 = add i32 %iNumVertices.addr.1, 2
  %conv20 = zext i32 %add19 to i64
  %6 = shl nuw nsw i64 %conv20, 2
  %call21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #6
  %add.ptr22 = getelementptr inbounds i32, ptr %call21, i64 1
  %conv26 = zext i32 %add to i64
  %mul27 = shl nuw nsw i64 %conv26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr22, i8 0, i64 %mul27, i1 false)
  %mLiveTriangles28 = getelementptr inbounds %"class.Assimp::VertexTriangleAdjacency", ptr %this, i64 0, i32 2
  store ptr null, ptr %mLiveTriangles28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then9
  %7 = phi ptr [ %add.ptr18, %if.then9 ], [ %add.ptr22, %if.else ]
  %pi.0 = phi ptr [ %call11, %if.then9 ], [ %add.ptr22, %if.else ]
  store ptr %7, ptr %this, align 8
  %idx.ext30 = zext i32 %iNumVertices.addr.1 to i64
  %add.ptr31 = getelementptr inbounds i32, ptr %pi.0, i64 %idx.ext30
  %incdec.ptr32 = getelementptr inbounds i32, ptr %add.ptr31, i64 1
  store i32 0, ptr %add.ptr31, align 4
  %cmp35.not77 = icmp eq i32 %iNumFaces, 0
  br i1 %cmp35.not77, label %for.end59, label %for.body36

for.body36:                                       ; preds = %if.end29, %for.inc57
  %pcFace33.078 = phi ptr [ %incdec.ptr58, %for.inc57 ], [ %pcFaces, %if.end29 ]
  %8 = load i32, ptr %pcFace33.078, align 8
  %mIndices37 = getelementptr inbounds %struct.aiFace, ptr %pcFace33.078, i64 0, i32 1
  %9 = load ptr, ptr %mIndices37, align 8
  %cmp38.not = icmp eq i32 %8, 0
  br i1 %cmp38.not, label %for.inc57, label %if.end42

if.end42:                                         ; preds = %for.body36
  %10 = load i32, ptr %9, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %pi.0, i64 %idxprom
  %11 = load i32, ptr %arrayidx41, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx41, align 4
  %cmp43.not = icmp eq i32 %8, 1
  br i1 %cmp43.not, label %for.inc57, label %if.end49

if.end49:                                         ; preds = %if.end42
  %arrayidx45 = getelementptr inbounds i32, ptr %9, i64 1
  %12 = load i32, ptr %arrayidx45, align 4
  %idxprom46 = zext i32 %12 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %pi.0, i64 %idxprom46
  %13 = load i32, ptr %arrayidx47, align 4
  %inc48 = add i32 %13, 1
  store i32 %inc48, ptr %arrayidx47, align 4
  %cmp50 = icmp ugt i32 %8, 2
  br i1 %cmp50, label %if.then51, label %for.inc57

if.then51:                                        ; preds = %if.end49
  %arrayidx52 = getelementptr inbounds i32, ptr %9, i64 2
  %14 = load i32, ptr %arrayidx52, align 4
  %idxprom53 = zext i32 %14 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %pi.0, i64 %idxprom53
  %15 = load i32, ptr %arrayidx54, align 4
  %inc55 = add i32 %15, 1
  store i32 %inc55, ptr %arrayidx54, align 4
  br label %for.inc57

for.inc57:                                        ; preds = %for.body36, %if.end42, %if.end49, %if.then51
  %incdec.ptr58 = getelementptr inbounds %struct.aiFace, ptr %pcFace33.078, i64 1
  %cmp35.not = icmp eq ptr %incdec.ptr58, %add.ptr
  br i1 %cmp35.not, label %for.end59, label %for.body36, !llvm.loop !6

for.end59:                                        ; preds = %for.inc57, %if.end29
  %cmp62.not79 = icmp eq ptr %pi.0, %incdec.ptr32
  br i1 %cmp62.not79, label %for.end68, label %for.body63

for.body63:                                       ; preds = %for.end59, %for.body63
  %piCur.082 = phi ptr [ %incdec.ptr66, %for.body63 ], [ %pi.0, %for.end59 ]
  %piCurOut.081 = phi ptr [ %incdec.ptr67, %for.body63 ], [ %7, %for.end59 ]
  %iSum.080 = phi i32 [ %add64, %for.body63 ], [ 0, %for.end59 ]
  %16 = load i32, ptr %piCur.082, align 4
  %add64 = add i32 %16, %iSum.080
  store i32 %iSum.080, ptr %piCurOut.081, align 4
  %incdec.ptr66 = getelementptr inbounds i32, ptr %piCur.082, i64 1
  %incdec.ptr67 = getelementptr inbounds i32, ptr %piCurOut.081, i64 1
  %cmp62.not = icmp eq ptr %piCur.082, %add.ptr31
  br i1 %cmp62.not, label %for.end68.loopexit, label %for.body63, !llvm.loop !7

for.end68.loopexit:                               ; preds = %for.body63
  %17 = zext i32 %add64 to i64
  %18 = shl nuw nsw i64 %17, 2
  br label %for.end68

for.end68:                                        ; preds = %for.end68.loopexit, %for.end59
  %iSum.0.lcssa = phi i64 [ 0, %for.end59 ], [ %18, %for.end68.loopexit ]
  %call71 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %iSum.0.lcssa) #6
  %mAdjacencyTable = getelementptr inbounds %"class.Assimp::VertexTriangleAdjacency", ptr %this, i64 0, i32 1
  store ptr %call71, ptr %mAdjacencyTable, align 8
  br i1 %cmp35.not77, label %for.end113, label %for.body75

for.body75:                                       ; preds = %for.end68, %for.inc110
  %pcFace72.086 = phi ptr [ %incdec.ptr111, %for.inc110 ], [ %pcFaces, %for.end68 ]
  %iSum.185 = phi i32 [ %inc112, %for.inc110 ], [ 0, %for.end68 ]
  %19 = load i32, ptr %pcFace72.086, align 8
  %mIndices79 = getelementptr inbounds %struct.aiFace, ptr %pcFace72.086, i64 0, i32 1
  %20 = load ptr, ptr %mIndices79, align 8
  %cmp80.not = icmp eq i32 %19, 0
  br i1 %cmp80.not, label %for.inc110, label %if.end89

if.end89:                                         ; preds = %for.body75
  %21 = load ptr, ptr %mAdjacencyTable, align 8
  %22 = load i32, ptr %20, align 4
  %idxprom84 = zext i32 %22 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %7, i64 %idxprom84
  %23 = load i32, ptr %arrayidx85, align 4
  %inc86 = add i32 %23, 1
  store i32 %inc86, ptr %arrayidx85, align 4
  %idxprom87 = zext i32 %23 to i64
  %arrayidx88 = getelementptr inbounds i32, ptr %21, i64 %idxprom87
  store i32 %iSum.185, ptr %arrayidx88, align 4
  %cmp90.not = icmp eq i32 %19, 1
  br i1 %cmp90.not, label %for.inc110, label %if.end99

if.end99:                                         ; preds = %if.end89
  %24 = load ptr, ptr %mAdjacencyTable, align 8
  %arrayidx93 = getelementptr inbounds i32, ptr %20, i64 1
  %25 = load i32, ptr %arrayidx93, align 4
  %idxprom94 = zext i32 %25 to i64
  %arrayidx95 = getelementptr inbounds i32, ptr %7, i64 %idxprom94
  %26 = load i32, ptr %arrayidx95, align 4
  %inc96 = add i32 %26, 1
  store i32 %inc96, ptr %arrayidx95, align 4
  %idxprom97 = zext i32 %26 to i64
  %arrayidx98 = getelementptr inbounds i32, ptr %24, i64 %idxprom97
  store i32 %iSum.185, ptr %arrayidx98, align 4
  %cmp100 = icmp ugt i32 %19, 2
  br i1 %cmp100, label %if.then101, label %for.inc110

if.then101:                                       ; preds = %if.end99
  %27 = load ptr, ptr %mAdjacencyTable, align 8
  %arrayidx103 = getelementptr inbounds i32, ptr %20, i64 2
  %28 = load i32, ptr %arrayidx103, align 4
  %idxprom104 = zext i32 %28 to i64
  %arrayidx105 = getelementptr inbounds i32, ptr %7, i64 %idxprom104
  %29 = load i32, ptr %arrayidx105, align 4
  %inc106 = add i32 %29, 1
  store i32 %inc106, ptr %arrayidx105, align 4
  %idxprom107 = zext i32 %29 to i64
  %arrayidx108 = getelementptr inbounds i32, ptr %27, i64 %idxprom107
  store i32 %iSum.185, ptr %arrayidx108, align 4
  br label %for.inc110

for.inc110:                                       ; preds = %for.body75, %if.end89, %if.end99, %if.then101
  %incdec.ptr111 = getelementptr inbounds %struct.aiFace, ptr %pcFace72.086, i64 1
  %inc112 = add nuw i32 %iSum.185, 1
  %cmp74.not = icmp eq ptr %incdec.ptr111, %add.ptr
  br i1 %cmp74.not, label %for.end113.loopexit, label %for.body75, !llvm.loop !8

for.end113.loopexit:                              ; preds = %for.inc110
  %.pre = load ptr, ptr %this, align 8
  br label %for.end113

for.end113:                                       ; preds = %for.end113.loopexit, %for.end68
  %30 = phi ptr [ %.pre, %for.end113.loopexit ], [ %7, %for.end68 ]
  %incdec.ptr115 = getelementptr inbounds i32, ptr %30, i64 -1
  store ptr %incdec.ptr115, ptr %this, align 8
  store i32 0, ptr %incdec.ptr115, align 4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp23VertexTriangleAdjacencyD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mAdjacencyTable = getelementptr inbounds %"class.Assimp::VertexTriangleAdjacency", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mAdjacencyTable, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #7
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mLiveTriangles = getelementptr inbounds %"class.Assimp::VertexTriangleAdjacency", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %mLiveTriangles, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #7
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { builtin nounwind }

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

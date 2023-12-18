; ModuleID = 'bench/assimp/original/CreateAnimMesh.cpp.ll'
source_filename = "bench/assimp/original/CreateAnimMesh.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiString = type { i32, [1024 x i8] }
%struct.aiAnimMesh = type { %struct.aiString, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], i32, float }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZN6Assimp16aiCreateAnimMeshEPK6aiMeshbbbbb(ptr nocapture noundef readonly %mesh, i1 noundef zeroext %needPositions, i1 noundef zeroext %needNormals, i1 noundef zeroext %needTangents, i1 noundef zeroext %needColors, i1 noundef zeroext %needTexCoords) local_unnamed_addr #0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(1200) ptr @_Znwm(i64 noundef 1200) #4
  store i32 0, ptr %call, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mVertices.i = getelementptr inbounds %struct.aiAnimMesh, ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %mVertices.i, i8 0, i64 168, i1 false)
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 1
  %0 = load i32, ptr %mNumVertices, align 4
  %mNumVertices5 = getelementptr inbounds %struct.aiAnimMesh, ptr %call, i64 0, i32 7
  store i32 %0, ptr %mNumVertices5, align 8
  br i1 %needPositions, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 3
  %1 = load ptr, ptr %mVertices, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %conv = zext i32 %0 to i64
  %2 = mul nuw nsw i64 %conv, 12
  %call8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #4
  %isempty = icmp eq i32 %0, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %if.then
  %3 = add nsw i64 %2, -12
  %4 = urem i64 %3, 12
  %5 = sub nsw i64 %3, %4
  %6 = add nsw i64 %5, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call8, i8 0, i64 %6, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %if.then
  store ptr %call8, ptr %mVertices.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call8, ptr nonnull align 4 %1, i64 %2, i1 false)
  br label %if.end

if.end:                                           ; preds = %arrayctor.cont, %land.lhs.true, %entry
  br i1 %needNormals, label %land.lhs.true15, label %if.end35

land.lhs.true15:                                  ; preds = %if.end
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 4
  %7 = load ptr, ptr %mNormals, align 8
  %tobool16.not = icmp eq ptr %7, null
  br i1 %tobool16.not, label %if.end35, label %if.then17

if.then17:                                        ; preds = %land.lhs.true15
  %conv19 = zext i32 %0 to i64
  %8 = mul nuw nsw i64 %conv19, 12
  %call20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #4
  %isempty21 = icmp eq i32 %0, 0
  br i1 %isempty21, label %arrayctor.cont28, label %new.ctorloop22

new.ctorloop22:                                   ; preds = %if.then17
  %9 = add nsw i64 %8, -12
  %10 = urem i64 %9, 12
  %11 = sub nsw i64 %9, %10
  %12 = add nsw i64 %11, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call20, i8 0, i64 %12, i1 false)
  br label %arrayctor.cont28

arrayctor.cont28:                                 ; preds = %new.ctorloop22, %if.then17
  %mNormals29 = getelementptr inbounds %struct.aiAnimMesh, ptr %call, i64 0, i32 2
  store ptr %call20, ptr %mNormals29, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call20, ptr nonnull align 4 %7, i64 %8, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %arrayctor.cont28, %land.lhs.true15, %if.end
  br i1 %needTangents, label %land.lhs.true37, label %if.end79

land.lhs.true37:                                  ; preds = %if.end35
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 5
  %13 = load ptr, ptr %mTangents, align 8
  %tobool38.not = icmp eq ptr %13, null
  br i1 %tobool38.not, label %land.lhs.true59, label %if.then39

if.then39:                                        ; preds = %land.lhs.true37
  %conv41 = zext i32 %0 to i64
  %14 = mul nuw nsw i64 %conv41, 12
  %call42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #4
  %isempty43 = icmp eq i32 %0, 0
  br i1 %isempty43, label %land.lhs.true59.sink.split, label %new.ctorloop44

new.ctorloop44:                                   ; preds = %if.then39
  %15 = add nsw i64 %14, -12
  %16 = urem i64 %15, 12
  %17 = sub nsw i64 %15, %16
  %18 = add nsw i64 %17, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call42, i8 0, i64 %18, i1 false)
  br label %land.lhs.true59.sink.split

land.lhs.true59.sink.split:                       ; preds = %if.then39, %new.ctorloop44
  %mTangents51 = getelementptr inbounds %struct.aiAnimMesh, ptr %call, i64 0, i32 3
  store ptr %call42, ptr %mTangents51, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call42, ptr nonnull align 4 %13, i64 %14, i1 false)
  br label %land.lhs.true59

land.lhs.true59:                                  ; preds = %land.lhs.true59.sink.split, %land.lhs.true37
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 6
  %19 = load ptr, ptr %mBitangents, align 8
  %tobool60.not = icmp eq ptr %19, null
  br i1 %tobool60.not, label %if.end79, label %if.then61

if.then61:                                        ; preds = %land.lhs.true59
  %conv63 = zext i32 %0 to i64
  %20 = mul nuw nsw i64 %conv63, 12
  %call64 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #4
  %isempty65 = icmp eq i32 %0, 0
  br i1 %isempty65, label %arrayctor.cont72, label %new.ctorloop66

new.ctorloop66:                                   ; preds = %if.then61
  %21 = add nsw i64 %20, -12
  %22 = urem i64 %21, 12
  %23 = sub nsw i64 %21, %22
  %24 = add nsw i64 %23, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call64, i8 0, i64 %24, i1 false)
  br label %arrayctor.cont72

arrayctor.cont72:                                 ; preds = %new.ctorloop66, %if.then61
  %mBitangents73 = getelementptr inbounds %struct.aiAnimMesh, ptr %call, i64 0, i32 4
  store ptr %call64, ptr %mBitangents73, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call64, ptr nonnull align 4 %19, i64 %20, i1 false)
  br label %if.end79

if.end79:                                         ; preds = %if.end35, %arrayctor.cont72, %land.lhs.true59
  br i1 %needColors, label %for.cond.preheader, label %if.end111

for.cond.preheader:                               ; preds = %if.end79
  %conv105 = zext i32 %0 to i64
  %mul106 = shl nuw nsw i64 %conv105, 4
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 7, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx, align 8
  %tobool82.not = icmp eq ptr %25, null
  br i1 %tobool82.not, label %if.else, label %if.then83

if.then83:                                        ; preds = %for.body
  %26 = load i32, ptr %mNumVertices5, align 8
  %conv85 = zext i32 %26 to i64
  %27 = shl nuw nsw i64 %conv85, 4
  %call86 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #4
  %isempty87 = icmp eq i32 %26, 0
  br i1 %isempty87, label %arrayctor.cont94, label %new.ctorloop88

new.ctorloop88:                                   ; preds = %if.then83
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call86, i8 0, i64 %27, i1 false)
  br label %arrayctor.cont94

arrayctor.cont94:                                 ; preds = %new.ctorloop88, %if.then83
  %arrayidx97 = getelementptr inbounds %struct.aiAnimMesh, ptr %call, i64 0, i32 5, i64 %indvars.iv
  store ptr %call86, ptr %arrayidx97, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call86, ptr nonnull align 4 %25, i64 %mul106, i1 false)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %arrayidx109 = getelementptr inbounds %struct.aiAnimMesh, ptr %call, i64 0, i32 5, i64 %indvars.iv
  store ptr null, ptr %arrayidx109, align 8
  br label %for.inc

for.inc:                                          ; preds = %arrayctor.cont94, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %if.end111, label %for.body, !llvm.loop !4

if.end111:                                        ; preds = %for.inc, %if.end79
  br i1 %needTexCoords, label %for.cond115.preheader, label %if.end153

for.cond115.preheader:                            ; preds = %if.end111
  %conv143 = zext i32 %0 to i64
  %mul144 = mul nuw nsw i64 %conv143, 12
  br label %for.body117

for.body117:                                      ; preds = %for.cond115.preheader, %for.inc150
  %indvars.iv66 = phi i64 [ 0, %for.cond115.preheader ], [ %indvars.iv.next67, %for.inc150 ]
  %arrayidx119 = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 8, i64 %indvars.iv66
  %28 = load ptr, ptr %arrayidx119, align 8
  %tobool120.not = icmp eq ptr %28, null
  br i1 %tobool120.not, label %if.else145, label %if.then121

if.then121:                                       ; preds = %for.body117
  %29 = load i32, ptr %mNumVertices5, align 8
  %conv123 = zext i32 %29 to i64
  %30 = mul nuw nsw i64 %conv123, 12
  %call124 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #4
  %isempty125 = icmp eq i32 %29, 0
  br i1 %isempty125, label %arrayctor.cont132, label %new.ctorloop126

new.ctorloop126:                                  ; preds = %if.then121
  %31 = add nsw i64 %30, -12
  %32 = urem i64 %31, 12
  %33 = sub nsw i64 %31, %32
  %34 = add nsw i64 %33, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call124, i8 0, i64 %34, i1 false)
  br label %arrayctor.cont132

arrayctor.cont132:                                ; preds = %new.ctorloop126, %if.then121
  %arrayidx135 = getelementptr inbounds %struct.aiAnimMesh, ptr %call, i64 0, i32 6, i64 %indvars.iv66
  store ptr %call124, ptr %arrayidx135, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call124, ptr nonnull align 4 %28, i64 %mul144, i1 false)
  br label %for.inc150

if.else145:                                       ; preds = %for.body117
  %arrayidx148 = getelementptr inbounds %struct.aiAnimMesh, ptr %call, i64 0, i32 6, i64 %indvars.iv66
  store ptr null, ptr %arrayidx148, align 8
  br label %for.inc150

for.inc150:                                       ; preds = %arrayctor.cont132, %if.else145
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 8
  br i1 %exitcond69.not, label %if.end153, label %for.body117, !llvm.loop !6

if.end153:                                        ; preds = %for.inc150, %if.end111
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

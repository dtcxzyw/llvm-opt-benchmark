target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiFace = type { i32, ptr }
%"class.Assimp::VertexTriangleAdjacency" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>

$_ZSt3maxIjERKT_S2_S2_ = comdat any

@_ZN6Assimp23VertexTriangleAdjacencyC1EP6aiFacejjb = unnamed_addr alias void (ptr, ptr, i32, i32, i1), ptr @_ZN6Assimp23VertexTriangleAdjacencyC2EP6aiFacejjb
@_ZN6Assimp23VertexTriangleAdjacencyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp23VertexTriangleAdjacencyD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp23VertexTriangleAdjacencyC2EP6aiFacejjb(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %pcFaces, i32 noundef %iNumFaces, i32 noundef %iNumVertices, i1 noundef zeroext %bComputeNumTriangles) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pcFaces.addr = alloca ptr, align 8
  %iNumFaces.addr = alloca i32, align 4
  %iNumVertices.addr = alloca i32, align 4
  %bComputeNumTriangles.addr = alloca i8, align 1
  %pcFaceEnd = alloca ptr, align 8
  %pcFace = alloca ptr, align 8
  %pi = alloca ptr, align 8
  %piEnd = alloca ptr, align 8
  %pcFace33 = alloca ptr, align 8
  %nind = alloca i32, align 4
  %ind = alloca ptr, align 8
  %iSum = alloca i32, align 4
  %piCurOut = alloca ptr, align 8
  %piCur = alloca ptr, align 8
  %iLastSum = alloca i32, align 4
  %pcFace72 = alloca ptr, align 8
  %nind76 = alloca i32, align 4
  %ind78 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pcFaces, ptr %pcFaces.addr, align 8
  store i32 %iNumFaces, ptr %iNumFaces.addr, align 4
  store i32 %iNumVertices, ptr %iNumVertices.addr, align 4
  %frombool = zext i1 %bComputeNumTriangles to i8
  store i8 %frombool, ptr %bComputeNumTriangles.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pcFaces.addr, align 8
  %1 = load i32, ptr %iNumFaces.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %struct.aiFace, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %pcFaceEnd, align 8
  %2 = load i32, ptr %iNumVertices.addr, align 4
  %cmp = icmp eq i32 0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pcFaces.addr, align 8
  store ptr %3, ptr %pcFace, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load ptr, ptr %pcFace, align 8
  %5 = load ptr, ptr %pcFaceEnd, align 8
  %cmp2 = icmp ne ptr %4, %5
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %pcFace, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mIndices, align 8
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %iNumVertices.addr, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  %8 = load i32, ptr %call, align 4
  store i32 %8, ptr %iNumVertices.addr, align 4
  %9 = load ptr, ptr %pcFace, align 8
  %mIndices3 = getelementptr inbounds %struct.aiFace, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %mIndices3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %10, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %iNumVertices.addr, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx4)
  %11 = load i32, ptr %call5, align 4
  store i32 %11, ptr %iNumVertices.addr, align 4
  %12 = load ptr, ptr %pcFace, align 8
  %mIndices6 = getelementptr inbounds %struct.aiFace, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %mIndices6, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %13, i64 2
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %iNumVertices.addr, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7)
  %14 = load i32, ptr %call8, align 4
  store i32 %14, ptr %iNumVertices.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load ptr, ptr %pcFace, align 8
  %incdec.ptr = getelementptr inbounds %struct.aiFace, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %pcFace, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %16 = load i32, ptr %iNumVertices.addr, align 4
  %add = add i32 %16, 1
  %mNumVertices = getelementptr inbounds %"class.Assimp::VertexTriangleAdjacency", ptr %this1, i32 0, i32 3
  store i32 %add, ptr %mNumVertices, align 8
  %17 = load i8, ptr %bComputeNumTriangles.addr, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %18 = load i32, ptr %iNumVertices.addr, align 4
  %add10 = add i32 %18, 1
  %conv = zext i32 %add10 to i64
  %19 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = select i1 %20, i64 -1, i64 %21
  %call11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #6
  %mLiveTriangles = getelementptr inbounds %"class.Assimp::VertexTriangleAdjacency", ptr %this1, i32 0, i32 2
  store ptr %call11, ptr %mLiveTriangles, align 8
  store ptr %call11, ptr %pi, align 8
  %mLiveTriangles12 = getelementptr inbounds %"class.Assimp::VertexTriangleAdjacency", ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %mLiveTriangles12, align 8
  %24 = load i32, ptr %iNumVertices.addr, align 4
  %add13 = add i32 %24, 1
  %conv14 = zext i32 %add13 to i64
  %mul = mul i64 4, %conv14
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %mul, i1 false)
  %25 = load i32, ptr %iNumVertices.addr, align 4
  %add15 = add i32 %25, 2
  %conv16 = zext i32 %add15 to i64
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv16, i64 4)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = select i1 %27, i64 -1, i64 %28
  %call17 = call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #6
  %add.ptr18 = getelementptr inbounds i32, ptr %call17, i64 1
  %mOffsetTable = getelementptr inbounds %"class.Assimp::VertexTriangleAdjacency", ptr %this1, i32 0, i32 0
  store ptr %add.ptr18, ptr %mOffsetTable, align 8
  br label %if.end29

if.else:                                          ; preds = %if.end
  %30 = load i32, ptr %iNumVertices.addr, align 4
  %add19 = add i32 %30, 2
  %conv20 = zext i32 %add19 to i64
  %31 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv20, i64 4)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = select i1 %32, i64 -1, i64 %33
  %call21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #6
  %add.ptr22 = getelementptr inbounds i32, ptr %call21, i64 1
  %mOffsetTable23 = getelementptr inbounds %"class.Assimp::VertexTriangleAdjacency", ptr %this1, i32 0, i32 0
  store ptr %add.ptr22, ptr %mOffsetTable23, align 8
  store ptr %add.ptr22, ptr %pi, align 8
  %mOffsetTable24 = getelementptr inbounds %"class.Assimp::VertexTriangleAdjacency", ptr %this1, i32 0, i32 0
  %35 = load ptr, ptr %mOffsetTable24, align 8
  %36 = load i32, ptr %iNumVertices.addr, align 4
  %add25 = add i32 %36, 1
  %conv26 = zext i32 %add25 to i64
  %mul27 = mul i64 4, %conv26
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %mul27, i1 false)
  %mLiveTriangles28 = getelementptr inbounds %"class.Assimp::VertexTriangleAdjacency", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mLiveTriangles28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then9
  %37 = load ptr, ptr %pi, align 8
  %38 = load i32, ptr %iNumVertices.addr, align 4
  %idx.ext30 = zext i32 %38 to i64
  %add.ptr31 = getelementptr inbounds i32, ptr %37, i64 %idx.ext30
  store ptr %add.ptr31, ptr %piEnd, align 8
  %39 = load ptr, ptr %piEnd, align 8
  %incdec.ptr32 = getelementptr inbounds i32, ptr %39, i32 1
  store ptr %incdec.ptr32, ptr %piEnd, align 8
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %pcFaces.addr, align 8
  store ptr %40, ptr %pcFace33, align 8
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc57, %if.end29
  %41 = load ptr, ptr %pcFace33, align 8
  %42 = load ptr, ptr %pcFaceEnd, align 8
  %cmp35 = icmp ne ptr %41, %42
  br i1 %cmp35, label %for.body36, label %for.end59

for.body36:                                       ; preds = %for.cond34
  %43 = load ptr, ptr %pcFace33, align 8
  %mNumIndices = getelementptr inbounds %struct.aiFace, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %mNumIndices, align 8
  store i32 %44, ptr %nind, align 4
  %45 = load ptr, ptr %pcFace33, align 8
  %mIndices37 = getelementptr inbounds %struct.aiFace, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %mIndices37, align 8
  store ptr %46, ptr %ind, align 8
  %47 = load i32, ptr %nind, align 4
  %cmp38 = icmp ugt i32 %47, 0
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %for.body36
  %48 = load ptr, ptr %pi, align 8
  %49 = load ptr, ptr %ind, align 8
  %arrayidx40 = getelementptr inbounds i32, ptr %49, i64 0
  %50 = load i32, ptr %arrayidx40, align 4
  %idxprom = zext i32 %50 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %48, i64 %idxprom
  %51 = load i32, ptr %arrayidx41, align 4
  %inc = add i32 %51, 1
  store i32 %inc, ptr %arrayidx41, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %for.body36
  %52 = load i32, ptr %nind, align 4
  %cmp43 = icmp ugt i32 %52, 1
  br i1 %cmp43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.end42
  %53 = load ptr, ptr %pi, align 8
  %54 = load ptr, ptr %ind, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %54, i64 1
  %55 = load i32, ptr %arrayidx45, align 4
  %idxprom46 = zext i32 %55 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %53, i64 %idxprom46
  %56 = load i32, ptr %arrayidx47, align 4
  %inc48 = add i32 %56, 1
  store i32 %inc48, ptr %arrayidx47, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then44, %if.end42
  %57 = load i32, ptr %nind, align 4
  %cmp50 = icmp ugt i32 %57, 2
  br i1 %cmp50, label %if.then51, label %if.end56

if.then51:                                        ; preds = %if.end49
  %58 = load ptr, ptr %pi, align 8
  %59 = load ptr, ptr %ind, align 8
  %arrayidx52 = getelementptr inbounds i32, ptr %59, i64 2
  %60 = load i32, ptr %arrayidx52, align 4
  %idxprom53 = zext i32 %60 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %58, i64 %idxprom53
  %61 = load i32, ptr %arrayidx54, align 4
  %inc55 = add i32 %61, 1
  store i32 %inc55, ptr %arrayidx54, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then51, %if.end49
  br label %for.inc57

for.inc57:                                        ; preds = %if.end56
  %62 = load ptr, ptr %pcFace33, align 8
  %incdec.ptr58 = getelementptr inbounds %struct.aiFace, ptr %62, i32 1
  store ptr %incdec.ptr58, ptr %pcFace33, align 8
  br label %for.cond34, !llvm.loop !6

for.end59:                                        ; preds = %for.cond34
  store i32 0, ptr %iSum, align 4
  %mOffsetTable60 = getelementptr inbounds %"class.Assimp::VertexTriangleAdjacency", ptr %this1, i32 0, i32 0
  %63 = load ptr, ptr %mOffsetTable60, align 8
  store ptr %63, ptr %piCurOut, align 8
  %64 = load ptr, ptr %pi, align 8
  store ptr %64, ptr %piCur, align 8
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc65, %for.end59
  %65 = load ptr, ptr %piCur, align 8
  %66 = load ptr, ptr %piEnd, align 8
  %cmp62 = icmp ne ptr %65, %66
  br i1 %cmp62, label %for.body63, label %for.end68

for.body63:                                       ; preds = %for.cond61
  %67 = load i32, ptr %iSum, align 4
  store i32 %67, ptr %iLastSum, align 4
  %68 = load ptr, ptr %piCur, align 8
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %iSum, align 4
  %add64 = add i32 %70, %69
  store i32 %add64, ptr %iSum, align 4
  %71 = load i32, ptr %iLastSum, align 4
  %72 = load ptr, ptr %piCurOut, align 8
  store i32 %71, ptr %72, align 4
  br label %for.inc65

for.inc65:                                        ; preds = %for.body63
  %73 = load ptr, ptr %piCur, align 8
  %incdec.ptr66 = getelementptr inbounds i32, ptr %73, i32 1
  store ptr %incdec.ptr66, ptr %piCur, align 8
  %74 = load ptr, ptr %piCurOut, align 8
  %incdec.ptr67 = getelementptr inbounds i32, ptr %74, i32 1
  store ptr %incdec.ptr67, ptr %piCurOut, align 8
  br label %for.cond61, !llvm.loop !7

for.end68:                                        ; preds = %for.cond61
  %mOffsetTable69 = getelementptr inbounds %"class.Assimp::VertexTriangleAdjacency", ptr %this1, i32 0, i32 0
  %75 = load ptr, ptr %mOffsetTable69, align 8
  store ptr %75, ptr %pi, align 8
  %76 = load i32, ptr %iSum, align 4
  %conv70 = zext i32 %76 to i64
  %77 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv70, i64 4)
  %78 = extractvalue { i64, i1 } %77, 1
  %79 = extractvalue { i64, i1 } %77, 0
  %80 = select i1 %78, i64 -1, i64 %79
  %call71 = call noalias noundef nonnull ptr @_Znam(i64 noundef %80) #6
  %mAdjacencyTable = getelementptr inbounds %"class.Assimp::VertexTriangleAdjacency", ptr %this1, i32 0, i32 1
  store ptr %call71, ptr %mAdjacencyTable, align 8
  store i32 0, ptr %iSum, align 4
  %81 = load ptr, ptr %pcFaces.addr, align 8
  store ptr %81, ptr %pcFace72, align 8
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc110, %for.end68
  %82 = load ptr, ptr %pcFace72, align 8
  %83 = load ptr, ptr %pcFaceEnd, align 8
  %cmp74 = icmp ne ptr %82, %83
  br i1 %cmp74, label %for.body75, label %for.end113

for.body75:                                       ; preds = %for.cond73
  %84 = load ptr, ptr %pcFace72, align 8
  %mNumIndices77 = getelementptr inbounds %struct.aiFace, ptr %84, i32 0, i32 0
  %85 = load i32, ptr %mNumIndices77, align 8
  store i32 %85, ptr %nind76, align 4
  %86 = load ptr, ptr %pcFace72, align 8
  %mIndices79 = getelementptr inbounds %struct.aiFace, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %mIndices79, align 8
  store ptr %87, ptr %ind78, align 8
  %88 = load i32, ptr %nind76, align 4
  %cmp80 = icmp ugt i32 %88, 0
  br i1 %cmp80, label %if.then81, label %if.end89

if.then81:                                        ; preds = %for.body75
  %89 = load i32, ptr %iSum, align 4
  %mAdjacencyTable82 = getelementptr inbounds %"class.Assimp::VertexTriangleAdjacency", ptr %this1, i32 0, i32 1
  %90 = load ptr, ptr %mAdjacencyTable82, align 8
  %91 = load ptr, ptr %pi, align 8
  %92 = load ptr, ptr %ind78, align 8
  %arrayidx83 = getelementptr inbounds i32, ptr %92, i64 0
  %93 = load i32, ptr %arrayidx83, align 4
  %idxprom84 = zext i32 %93 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %91, i64 %idxprom84
  %94 = load i32, ptr %arrayidx85, align 4
  %inc86 = add i32 %94, 1
  store i32 %inc86, ptr %arrayidx85, align 4
  %idxprom87 = zext i32 %94 to i64
  %arrayidx88 = getelementptr inbounds i32, ptr %90, i64 %idxprom87
  store i32 %89, ptr %arrayidx88, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then81, %for.body75
  %95 = load i32, ptr %nind76, align 4
  %cmp90 = icmp ugt i32 %95, 1
  br i1 %cmp90, label %if.then91, label %if.end99

if.then91:                                        ; preds = %if.end89
  %96 = load i32, ptr %iSum, align 4
  %mAdjacencyTable92 = getelementptr inbounds %"class.Assimp::VertexTriangleAdjacency", ptr %this1, i32 0, i32 1
  %97 = load ptr, ptr %mAdjacencyTable92, align 8
  %98 = load ptr, ptr %pi, align 8
  %99 = load ptr, ptr %ind78, align 8
  %arrayidx93 = getelementptr inbounds i32, ptr %99, i64 1
  %100 = load i32, ptr %arrayidx93, align 4
  %idxprom94 = zext i32 %100 to i64
  %arrayidx95 = getelementptr inbounds i32, ptr %98, i64 %idxprom94
  %101 = load i32, ptr %arrayidx95, align 4
  %inc96 = add i32 %101, 1
  store i32 %inc96, ptr %arrayidx95, align 4
  %idxprom97 = zext i32 %101 to i64
  %arrayidx98 = getelementptr inbounds i32, ptr %97, i64 %idxprom97
  store i32 %96, ptr %arrayidx98, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then91, %if.end89
  %102 = load i32, ptr %nind76, align 4
  %cmp100 = icmp ugt i32 %102, 2
  br i1 %cmp100, label %if.then101, label %if.end109

if.then101:                                       ; preds = %if.end99
  %103 = load i32, ptr %iSum, align 4
  %mAdjacencyTable102 = getelementptr inbounds %"class.Assimp::VertexTriangleAdjacency", ptr %this1, i32 0, i32 1
  %104 = load ptr, ptr %mAdjacencyTable102, align 8
  %105 = load ptr, ptr %pi, align 8
  %106 = load ptr, ptr %ind78, align 8
  %arrayidx103 = getelementptr inbounds i32, ptr %106, i64 2
  %107 = load i32, ptr %arrayidx103, align 4
  %idxprom104 = zext i32 %107 to i64
  %arrayidx105 = getelementptr inbounds i32, ptr %105, i64 %idxprom104
  %108 = load i32, ptr %arrayidx105, align 4
  %inc106 = add i32 %108, 1
  store i32 %inc106, ptr %arrayidx105, align 4
  %idxprom107 = zext i32 %108 to i64
  %arrayidx108 = getelementptr inbounds i32, ptr %104, i64 %idxprom107
  store i32 %103, ptr %arrayidx108, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then101, %if.end99
  br label %for.inc110

for.inc110:                                       ; preds = %if.end109
  %109 = load ptr, ptr %pcFace72, align 8
  %incdec.ptr111 = getelementptr inbounds %struct.aiFace, ptr %109, i32 1
  store ptr %incdec.ptr111, ptr %pcFace72, align 8
  %110 = load i32, ptr %iSum, align 4
  %inc112 = add i32 %110, 1
  store i32 %inc112, ptr %iSum, align 4
  br label %for.cond73, !llvm.loop !8

for.end113:                                       ; preds = %for.cond73
  %mOffsetTable114 = getelementptr inbounds %"class.Assimp::VertexTriangleAdjacency", ptr %this1, i32 0, i32 0
  %111 = load ptr, ptr %mOffsetTable114, align 8
  %incdec.ptr115 = getelementptr inbounds i32, ptr %111, i32 -1
  store ptr %incdec.ptr115, ptr %mOffsetTable114, align 8
  %mOffsetTable116 = getelementptr inbounds %"class.Assimp::VertexTriangleAdjacency", ptr %this1, i32 0, i32 0
  %112 = load ptr, ptr %mOffsetTable116, align 8
  store i32 0, ptr %112, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp23VertexTriangleAdjacencyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mOffsetTable = getelementptr inbounds %"class.Assimp::VertexTriangleAdjacency", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mOffsetTable, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mAdjacencyTable = getelementptr inbounds %"class.Assimp::VertexTriangleAdjacency", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mAdjacencyTable, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %1) #7
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mLiveTriangles = getelementptr inbounds %"class.Assimp::VertexTriangleAdjacency", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %mLiveTriangles, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  call void @_ZdaPv(ptr noundef %2) #7
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

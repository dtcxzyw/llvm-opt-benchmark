target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%struct.aiAnimMesh = type { %struct.aiString, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], i32, float }
%class.aiColor4t = type { float, float, float, float }

$_ZN10aiAnimMeshC2Ev = comdat any

$_ZN10aiVector3tIfEC2Ev = comdat any

$_ZN9aiColor4tIfEC2Ev = comdat any

$_ZN8aiStringC2Ev = comdat any

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6Assimp16aiCreateAnimMeshEPK6aiMeshbbbbb(ptr noundef %mesh, i1 noundef zeroext %needPositions, i1 noundef zeroext %needNormals, i1 noundef zeroext %needTangents, i1 noundef zeroext %needColors, i1 noundef zeroext %needTexCoords) #0 {
entry:
  %mesh.addr = alloca ptr, align 8
  %needPositions.addr = alloca i8, align 1
  %needNormals.addr = alloca i8, align 1
  %needTangents.addr = alloca i8, align 1
  %needColors.addr = alloca i8, align 1
  %needTexCoords.addr = alloca i8, align 1
  %animesh = alloca ptr, align 8
  %i = alloca i32, align 4
  %i114 = alloca i32, align 4
  store ptr %mesh, ptr %mesh.addr, align 8
  %frombool = zext i1 %needPositions to i8
  store i8 %frombool, ptr %needPositions.addr, align 1
  %frombool1 = zext i1 %needNormals to i8
  store i8 %frombool1, ptr %needNormals.addr, align 1
  %frombool2 = zext i1 %needTangents to i8
  store i8 %frombool2, ptr %needTangents.addr, align 1
  %frombool3 = zext i1 %needColors to i8
  store i8 %frombool3, ptr %needColors.addr, align 1
  %frombool4 = zext i1 %needTexCoords to i8
  store i8 %frombool4, ptr %needTexCoords.addr, align 1
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1200) #6
  call void @_ZN10aiAnimMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %call) #7
  store ptr %call, ptr %animesh, align 8
  %0 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mNumVertices, align 4
  %2 = load ptr, ptr %animesh, align 8
  %mNumVertices5 = getelementptr inbounds %struct.aiAnimMesh, ptr %2, i32 0, i32 7
  store i32 %1, ptr %mNumVertices5, align 8
  %3 = load i8, ptr %needPositions.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %mesh.addr, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %mVertices, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %animesh, align 8
  %mNumVertices7 = getelementptr inbounds %struct.aiAnimMesh, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %mNumVertices7, align 8
  %conv = zext i32 %7 to i64
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 12)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %call8 = call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #6
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %if.then
  %arrayctor.end = getelementptr inbounds %class.aiVector3t, ptr %call8, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call8, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur) #7
  %arrayctor.next = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %if.then
  %12 = load ptr, ptr %animesh, align 8
  %mVertices9 = getelementptr inbounds %struct.aiAnimMesh, ptr %12, i32 0, i32 1
  store ptr %call8, ptr %mVertices9, align 8
  %13 = load ptr, ptr %animesh, align 8
  %mVertices10 = getelementptr inbounds %struct.aiAnimMesh, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %mVertices10, align 8
  %15 = load ptr, ptr %mesh.addr, align 8
  %mVertices11 = getelementptr inbounds %struct.aiMesh, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %mVertices11, align 8
  %17 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices12 = getelementptr inbounds %struct.aiMesh, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %mNumVertices12, align 4
  %conv13 = zext i32 %18 to i64
  %mul = mul i64 %conv13, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %16, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %arrayctor.cont, %land.lhs.true, %entry
  %19 = load i8, ptr %needNormals.addr, align 1
  %tobool14 = trunc i8 %19 to i1
  br i1 %tobool14, label %land.lhs.true15, label %if.end35

land.lhs.true15:                                  ; preds = %if.end
  %20 = load ptr, ptr %mesh.addr, align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %mNormals, align 8
  %tobool16 = icmp ne ptr %21, null
  br i1 %tobool16, label %if.then17, label %if.end35

if.then17:                                        ; preds = %land.lhs.true15
  %22 = load ptr, ptr %animesh, align 8
  %mNumVertices18 = getelementptr inbounds %struct.aiAnimMesh, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %mNumVertices18, align 8
  %conv19 = zext i32 %23 to i64
  %24 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv19, i64 12)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = extractvalue { i64, i1 } %24, 0
  %27 = select i1 %25, i64 -1, i64 %26
  %call20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #6
  %isempty21 = icmp eq i64 %conv19, 0
  br i1 %isempty21, label %arrayctor.cont28, label %new.ctorloop22

new.ctorloop22:                                   ; preds = %if.then17
  %arrayctor.end23 = getelementptr inbounds %class.aiVector3t, ptr %call20, i64 %conv19
  br label %arrayctor.loop24

arrayctor.loop24:                                 ; preds = %arrayctor.loop24, %new.ctorloop22
  %arrayctor.cur25 = phi ptr [ %call20, %new.ctorloop22 ], [ %arrayctor.next26, %arrayctor.loop24 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur25) #7
  %arrayctor.next26 = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur25, i64 1
  %arrayctor.done27 = icmp eq ptr %arrayctor.next26, %arrayctor.end23
  br i1 %arrayctor.done27, label %arrayctor.cont28, label %arrayctor.loop24

arrayctor.cont28:                                 ; preds = %arrayctor.loop24, %if.then17
  %28 = load ptr, ptr %animesh, align 8
  %mNormals29 = getelementptr inbounds %struct.aiAnimMesh, ptr %28, i32 0, i32 2
  store ptr %call20, ptr %mNormals29, align 8
  %29 = load ptr, ptr %animesh, align 8
  %mNormals30 = getelementptr inbounds %struct.aiAnimMesh, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %mNormals30, align 8
  %31 = load ptr, ptr %mesh.addr, align 8
  %mNormals31 = getelementptr inbounds %struct.aiMesh, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %mNormals31, align 8
  %33 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices32 = getelementptr inbounds %struct.aiMesh, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %mNumVertices32, align 4
  %conv33 = zext i32 %34 to i64
  %mul34 = mul i64 %conv33, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %32, i64 %mul34, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %arrayctor.cont28, %land.lhs.true15, %if.end
  %35 = load i8, ptr %needTangents.addr, align 1
  %tobool36 = trunc i8 %35 to i1
  br i1 %tobool36, label %land.lhs.true37, label %if.end57

land.lhs.true37:                                  ; preds = %if.end35
  %36 = load ptr, ptr %mesh.addr, align 8
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %mTangents, align 8
  %tobool38 = icmp ne ptr %37, null
  br i1 %tobool38, label %if.then39, label %if.end57

if.then39:                                        ; preds = %land.lhs.true37
  %38 = load ptr, ptr %animesh, align 8
  %mNumVertices40 = getelementptr inbounds %struct.aiAnimMesh, ptr %38, i32 0, i32 7
  %39 = load i32, ptr %mNumVertices40, align 8
  %conv41 = zext i32 %39 to i64
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv41, i64 12)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  %43 = select i1 %41, i64 -1, i64 %42
  %call42 = call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #6
  %isempty43 = icmp eq i64 %conv41, 0
  br i1 %isempty43, label %arrayctor.cont50, label %new.ctorloop44

new.ctorloop44:                                   ; preds = %if.then39
  %arrayctor.end45 = getelementptr inbounds %class.aiVector3t, ptr %call42, i64 %conv41
  br label %arrayctor.loop46

arrayctor.loop46:                                 ; preds = %arrayctor.loop46, %new.ctorloop44
  %arrayctor.cur47 = phi ptr [ %call42, %new.ctorloop44 ], [ %arrayctor.next48, %arrayctor.loop46 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur47) #7
  %arrayctor.next48 = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur47, i64 1
  %arrayctor.done49 = icmp eq ptr %arrayctor.next48, %arrayctor.end45
  br i1 %arrayctor.done49, label %arrayctor.cont50, label %arrayctor.loop46

arrayctor.cont50:                                 ; preds = %arrayctor.loop46, %if.then39
  %44 = load ptr, ptr %animesh, align 8
  %mTangents51 = getelementptr inbounds %struct.aiAnimMesh, ptr %44, i32 0, i32 3
  store ptr %call42, ptr %mTangents51, align 8
  %45 = load ptr, ptr %animesh, align 8
  %mTangents52 = getelementptr inbounds %struct.aiAnimMesh, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %mTangents52, align 8
  %47 = load ptr, ptr %mesh.addr, align 8
  %mTangents53 = getelementptr inbounds %struct.aiMesh, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %mTangents53, align 8
  %49 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices54 = getelementptr inbounds %struct.aiMesh, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %mNumVertices54, align 4
  %conv55 = zext i32 %50 to i64
  %mul56 = mul i64 %conv55, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %48, i64 %mul56, i1 false)
  br label %if.end57

if.end57:                                         ; preds = %arrayctor.cont50, %land.lhs.true37, %if.end35
  %51 = load i8, ptr %needTangents.addr, align 1
  %tobool58 = trunc i8 %51 to i1
  br i1 %tobool58, label %land.lhs.true59, label %if.end79

land.lhs.true59:                                  ; preds = %if.end57
  %52 = load ptr, ptr %mesh.addr, align 8
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %52, i32 0, i32 6
  %53 = load ptr, ptr %mBitangents, align 8
  %tobool60 = icmp ne ptr %53, null
  br i1 %tobool60, label %if.then61, label %if.end79

if.then61:                                        ; preds = %land.lhs.true59
  %54 = load ptr, ptr %animesh, align 8
  %mNumVertices62 = getelementptr inbounds %struct.aiAnimMesh, ptr %54, i32 0, i32 7
  %55 = load i32, ptr %mNumVertices62, align 8
  %conv63 = zext i32 %55 to i64
  %56 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv63, i64 12)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = extractvalue { i64, i1 } %56, 0
  %59 = select i1 %57, i64 -1, i64 %58
  %call64 = call noalias noundef nonnull ptr @_Znam(i64 noundef %59) #6
  %isempty65 = icmp eq i64 %conv63, 0
  br i1 %isempty65, label %arrayctor.cont72, label %new.ctorloop66

new.ctorloop66:                                   ; preds = %if.then61
  %arrayctor.end67 = getelementptr inbounds %class.aiVector3t, ptr %call64, i64 %conv63
  br label %arrayctor.loop68

arrayctor.loop68:                                 ; preds = %arrayctor.loop68, %new.ctorloop66
  %arrayctor.cur69 = phi ptr [ %call64, %new.ctorloop66 ], [ %arrayctor.next70, %arrayctor.loop68 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur69) #7
  %arrayctor.next70 = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur69, i64 1
  %arrayctor.done71 = icmp eq ptr %arrayctor.next70, %arrayctor.end67
  br i1 %arrayctor.done71, label %arrayctor.cont72, label %arrayctor.loop68

arrayctor.cont72:                                 ; preds = %arrayctor.loop68, %if.then61
  %60 = load ptr, ptr %animesh, align 8
  %mBitangents73 = getelementptr inbounds %struct.aiAnimMesh, ptr %60, i32 0, i32 4
  store ptr %call64, ptr %mBitangents73, align 8
  %61 = load ptr, ptr %animesh, align 8
  %mBitangents74 = getelementptr inbounds %struct.aiAnimMesh, ptr %61, i32 0, i32 4
  %62 = load ptr, ptr %mBitangents74, align 8
  %63 = load ptr, ptr %mesh.addr, align 8
  %mBitangents75 = getelementptr inbounds %struct.aiMesh, ptr %63, i32 0, i32 6
  %64 = load ptr, ptr %mBitangents75, align 8
  %65 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices76 = getelementptr inbounds %struct.aiMesh, ptr %65, i32 0, i32 1
  %66 = load i32, ptr %mNumVertices76, align 4
  %conv77 = zext i32 %66 to i64
  %mul78 = mul i64 %conv77, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %64, i64 %mul78, i1 false)
  br label %if.end79

if.end79:                                         ; preds = %arrayctor.cont72, %land.lhs.true59, %if.end57
  %67 = load i8, ptr %needColors.addr, align 1
  %tobool80 = trunc i8 %67 to i1
  br i1 %tobool80, label %if.then81, label %if.end111

if.then81:                                        ; preds = %if.end79
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then81
  %68 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %68, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %69 = load ptr, ptr %mesh.addr, align 8
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %69, i32 0, i32 7
  %70 = load i32, ptr %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %mColors, i64 0, i64 %idxprom
  %71 = load ptr, ptr %arrayidx, align 8
  %tobool82 = icmp ne ptr %71, null
  br i1 %tobool82, label %if.then83, label %if.else

if.then83:                                        ; preds = %for.body
  %72 = load ptr, ptr %animesh, align 8
  %mNumVertices84 = getelementptr inbounds %struct.aiAnimMesh, ptr %72, i32 0, i32 7
  %73 = load i32, ptr %mNumVertices84, align 8
  %conv85 = zext i32 %73 to i64
  %74 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv85, i64 16)
  %75 = extractvalue { i64, i1 } %74, 1
  %76 = extractvalue { i64, i1 } %74, 0
  %77 = select i1 %75, i64 -1, i64 %76
  %call86 = call noalias noundef nonnull ptr @_Znam(i64 noundef %77) #6
  %isempty87 = icmp eq i64 %conv85, 0
  br i1 %isempty87, label %arrayctor.cont94, label %new.ctorloop88

new.ctorloop88:                                   ; preds = %if.then83
  %arrayctor.end89 = getelementptr inbounds %class.aiColor4t, ptr %call86, i64 %conv85
  br label %arrayctor.loop90

arrayctor.loop90:                                 ; preds = %arrayctor.loop90, %new.ctorloop88
  %arrayctor.cur91 = phi ptr [ %call86, %new.ctorloop88 ], [ %arrayctor.next92, %arrayctor.loop90 ]
  call void @_ZN9aiColor4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur91) #7
  %arrayctor.next92 = getelementptr inbounds %class.aiColor4t, ptr %arrayctor.cur91, i64 1
  %arrayctor.done93 = icmp eq ptr %arrayctor.next92, %arrayctor.end89
  br i1 %arrayctor.done93, label %arrayctor.cont94, label %arrayctor.loop90

arrayctor.cont94:                                 ; preds = %arrayctor.loop90, %if.then83
  %78 = load ptr, ptr %animesh, align 8
  %mColors95 = getelementptr inbounds %struct.aiAnimMesh, ptr %78, i32 0, i32 5
  %79 = load i32, ptr %i, align 4
  %idxprom96 = sext i32 %79 to i64
  %arrayidx97 = getelementptr inbounds [8 x ptr], ptr %mColors95, i64 0, i64 %idxprom96
  store ptr %call86, ptr %arrayidx97, align 8
  %80 = load ptr, ptr %animesh, align 8
  %mColors98 = getelementptr inbounds %struct.aiAnimMesh, ptr %80, i32 0, i32 5
  %81 = load i32, ptr %i, align 4
  %idxprom99 = sext i32 %81 to i64
  %arrayidx100 = getelementptr inbounds [8 x ptr], ptr %mColors98, i64 0, i64 %idxprom99
  %82 = load ptr, ptr %arrayidx100, align 8
  %83 = load ptr, ptr %mesh.addr, align 8
  %mColors101 = getelementptr inbounds %struct.aiMesh, ptr %83, i32 0, i32 7
  %84 = load i32, ptr %i, align 4
  %idxprom102 = sext i32 %84 to i64
  %arrayidx103 = getelementptr inbounds [8 x ptr], ptr %mColors101, i64 0, i64 %idxprom102
  %85 = load ptr, ptr %arrayidx103, align 8
  %86 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices104 = getelementptr inbounds %struct.aiMesh, ptr %86, i32 0, i32 1
  %87 = load i32, ptr %mNumVertices104, align 4
  %conv105 = zext i32 %87 to i64
  %mul106 = mul i64 %conv105, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %85, i64 %mul106, i1 false)
  br label %if.end110

if.else:                                          ; preds = %for.body
  %88 = load ptr, ptr %animesh, align 8
  %mColors107 = getelementptr inbounds %struct.aiAnimMesh, ptr %88, i32 0, i32 5
  %89 = load i32, ptr %i, align 4
  %idxprom108 = sext i32 %89 to i64
  %arrayidx109 = getelementptr inbounds [8 x ptr], ptr %mColors107, i64 0, i64 %idxprom108
  store ptr null, ptr %arrayidx109, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.else, %arrayctor.cont94
  br label %for.inc

for.inc:                                          ; preds = %if.end110
  %90 = load i32, ptr %i, align 4
  %inc = add nsw i32 %90, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end111

if.end111:                                        ; preds = %for.end, %if.end79
  %91 = load i8, ptr %needTexCoords.addr, align 1
  %tobool112 = trunc i8 %91 to i1
  br i1 %tobool112, label %if.then113, label %if.end153

if.then113:                                       ; preds = %if.end111
  store i32 0, ptr %i114, align 4
  br label %for.cond115

for.cond115:                                      ; preds = %for.inc150, %if.then113
  %92 = load i32, ptr %i114, align 4
  %cmp116 = icmp slt i32 %92, 8
  br i1 %cmp116, label %for.body117, label %for.end152

for.body117:                                      ; preds = %for.cond115
  %93 = load ptr, ptr %mesh.addr, align 8
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %93, i32 0, i32 8
  %94 = load i32, ptr %i114, align 4
  %idxprom118 = sext i32 %94 to i64
  %arrayidx119 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %idxprom118
  %95 = load ptr, ptr %arrayidx119, align 8
  %tobool120 = icmp ne ptr %95, null
  br i1 %tobool120, label %if.then121, label %if.else145

if.then121:                                       ; preds = %for.body117
  %96 = load ptr, ptr %animesh, align 8
  %mNumVertices122 = getelementptr inbounds %struct.aiAnimMesh, ptr %96, i32 0, i32 7
  %97 = load i32, ptr %mNumVertices122, align 8
  %conv123 = zext i32 %97 to i64
  %98 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv123, i64 12)
  %99 = extractvalue { i64, i1 } %98, 1
  %100 = extractvalue { i64, i1 } %98, 0
  %101 = select i1 %99, i64 -1, i64 %100
  %call124 = call noalias noundef nonnull ptr @_Znam(i64 noundef %101) #6
  %isempty125 = icmp eq i64 %conv123, 0
  br i1 %isempty125, label %arrayctor.cont132, label %new.ctorloop126

new.ctorloop126:                                  ; preds = %if.then121
  %arrayctor.end127 = getelementptr inbounds %class.aiVector3t, ptr %call124, i64 %conv123
  br label %arrayctor.loop128

arrayctor.loop128:                                ; preds = %arrayctor.loop128, %new.ctorloop126
  %arrayctor.cur129 = phi ptr [ %call124, %new.ctorloop126 ], [ %arrayctor.next130, %arrayctor.loop128 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur129) #7
  %arrayctor.next130 = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur129, i64 1
  %arrayctor.done131 = icmp eq ptr %arrayctor.next130, %arrayctor.end127
  br i1 %arrayctor.done131, label %arrayctor.cont132, label %arrayctor.loop128

arrayctor.cont132:                                ; preds = %arrayctor.loop128, %if.then121
  %102 = load ptr, ptr %animesh, align 8
  %mTextureCoords133 = getelementptr inbounds %struct.aiAnimMesh, ptr %102, i32 0, i32 6
  %103 = load i32, ptr %i114, align 4
  %idxprom134 = sext i32 %103 to i64
  %arrayidx135 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords133, i64 0, i64 %idxprom134
  store ptr %call124, ptr %arrayidx135, align 8
  %104 = load ptr, ptr %animesh, align 8
  %mTextureCoords136 = getelementptr inbounds %struct.aiAnimMesh, ptr %104, i32 0, i32 6
  %105 = load i32, ptr %i114, align 4
  %idxprom137 = sext i32 %105 to i64
  %arrayidx138 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords136, i64 0, i64 %idxprom137
  %106 = load ptr, ptr %arrayidx138, align 8
  %107 = load ptr, ptr %mesh.addr, align 8
  %mTextureCoords139 = getelementptr inbounds %struct.aiMesh, ptr %107, i32 0, i32 8
  %108 = load i32, ptr %i114, align 4
  %idxprom140 = sext i32 %108 to i64
  %arrayidx141 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords139, i64 0, i64 %idxprom140
  %109 = load ptr, ptr %arrayidx141, align 8
  %110 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices142 = getelementptr inbounds %struct.aiMesh, ptr %110, i32 0, i32 1
  %111 = load i32, ptr %mNumVertices142, align 4
  %conv143 = zext i32 %111 to i64
  %mul144 = mul i64 %conv143, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %109, i64 %mul144, i1 false)
  br label %if.end149

if.else145:                                       ; preds = %for.body117
  %112 = load ptr, ptr %animesh, align 8
  %mTextureCoords146 = getelementptr inbounds %struct.aiAnimMesh, ptr %112, i32 0, i32 6
  %113 = load i32, ptr %i114, align 4
  %idxprom147 = sext i32 %113 to i64
  %arrayidx148 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords146, i64 0, i64 %idxprom147
  store ptr null, ptr %arrayidx148, align 8
  br label %if.end149

if.end149:                                        ; preds = %if.else145, %arrayctor.cont132
  br label %for.inc150

for.inc150:                                       ; preds = %if.end149
  %114 = load i32, ptr %i114, align 4
  %inc151 = add nsw i32 %114, 1
  store i32 %inc151, ptr %i114, align 4
  br label %for.cond115, !llvm.loop !6

for.end152:                                       ; preds = %for.cond115
  br label %if.end153

if.end153:                                        ; preds = %for.end152, %if.end111
  %115 = load ptr, ptr %animesh, align 8
  ret ptr %115
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mName = getelementptr inbounds %struct.aiAnimMesh, ptr %this1, i32 0, i32 0
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %mName) #7
  %mVertices = getelementptr inbounds %struct.aiAnimMesh, ptr %this1, i32 0, i32 1
  store ptr null, ptr %mVertices, align 8
  %mNormals = getelementptr inbounds %struct.aiAnimMesh, ptr %this1, i32 0, i32 2
  store ptr null, ptr %mNormals, align 8
  %mTangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this1, i32 0, i32 3
  store ptr null, ptr %mTangents, align 8
  %mBitangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this1, i32 0, i32 4
  store ptr null, ptr %mBitangents, align 8
  %mColors = getelementptr inbounds %struct.aiAnimMesh, ptr %this1, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %mColors, i8 0, i64 64, i1 false)
  %mTextureCoords = getelementptr inbounds %struct.aiAnimMesh, ptr %this1, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %mTextureCoords, i8 0, i64 64, i1 false)
  %mNumVertices = getelementptr inbounds %struct.aiAnimMesh, ptr %this1, i32 0, i32 7
  store i32 0, ptr %mNumVertices, align 8
  %mWeight = getelementptr inbounds %struct.aiAnimMesh, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %mWeight, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %z, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiColor4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %r = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %r, align 4
  %g = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %g, align 4
  %b = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %b, align 4
  %a = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %a, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 0, ptr %length, align 4
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
